
matvec_ui21_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 05             	sar    $0x5,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	69 c0 a8 00 00 00    	imul   $0xa8,%eax,%eax
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	48 69 d1 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rcx,%rdx
      46:	49 c1 e6 02          	shl    $0x2,%r14
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 07             	sar    $0x7,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	69 ca b8 00 00 00    	imul   $0xb8,%edx,%ecx
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
     16a:	48 81 ec c8 05 00 00 	sub    $0x5c8,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 70 02 	vmovsd %xmm0,0x270(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 1a 26 00 00    	jle    27d2 <_Z5benchv+0x2672>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 2d 00 00 00 00 	movslq 0x0(%rip),%r13        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
     1e5:	00 
     1e6:	eb 2d                	jmp    215 <_Z5benchv+0xb5>
     1e8:	90                   	nop
     1e9:	90                   	nop
     1ea:	90                   	nop
     1eb:	90                   	nop
     1ec:	90                   	nop
     1ed:	90                   	nop
     1ee:	90                   	nop
     1ef:	90                   	nop
     1f0:	48 8b 94 24 f0 01 00 	mov    0x1f0(%rsp),%rdx
     1f7:	00 
     1f8:	48 83 c2 17          	add    $0x17,%rdx
     1fc:	48 89 d0             	mov    %rdx,%rax
     1ff:	48 89 94 24 f0 01 00 	mov    %rdx,0x1f0(%rsp)
     206:	00 
     207:	48 3b 94 24 80 02 00 	cmp    0x280(%rsp),%rdx
     20e:	00 
     20f:	0f 83 bd 25 00 00    	jae    27d2 <_Z5benchv+0x2672>
     215:	45 85 ed             	test   %r13d,%r13d
     218:	7e d6                	jle    1f0 <_Z5benchv+0x90>
     21a:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
     221:	00 
     222:	48 8d 50 0a          	lea    0xa(%rax),%rdx
     226:	48 8d 78 03          	lea    0x3(%rax),%rdi
     22a:	4c 8d 78 0e          	lea    0xe(%rax),%r15
     22e:	48 8d 68 01          	lea    0x1(%rax),%rbp
     232:	48 8d 58 02          	lea    0x2(%rax),%rbx
     236:	4c 8d 60 04          	lea    0x4(%rax),%r12
     23a:	4c 8d 40 05          	lea    0x5(%rax),%r8
     23e:	4c 8d 48 06          	lea    0x6(%rax),%r9
     242:	4c 8d 50 07          	lea    0x7(%rax),%r10
     246:	4c 8d 58 08          	lea    0x8(%rax),%r11
     24a:	4c 8d 70 09          	lea    0x9(%rax),%r14
     24e:	48 89 94 24 18 02 00 	mov    %rdx,0x218(%rsp)
     255:	00 
     256:	48 8d 50 0b          	lea    0xb(%rax),%rdx
     25a:	49 0f af fd          	imul   %r13,%rdi
     25e:	4c 89 bc 24 f8 01 00 	mov    %r15,0x1f8(%rsp)
     265:	00 
     266:	49 0f af ed          	imul   %r13,%rbp
     26a:	49 0f af dd          	imul   %r13,%rbx
     26e:	4d 0f af e5          	imul   %r13,%r12
     272:	4d 0f af c5          	imul   %r13,%r8
     276:	4d 0f af cd          	imul   %r13,%r9
     27a:	4d 0f af d5          	imul   %r13,%r10
     27e:	49 89 c7             	mov    %rax,%r15
     281:	4d 0f af dd          	imul   %r13,%r11
     285:	4d 0f af f5          	imul   %r13,%r14
     289:	48 89 94 24 10 02 00 	mov    %rdx,0x210(%rsp)
     290:	00 
     291:	48 8d 50 0c          	lea    0xc(%rax),%rdx
     295:	4d 0f af fd          	imul   %r13,%r15
     299:	48 89 94 24 08 02 00 	mov    %rdx,0x208(%rsp)
     2a0:	00 
     2a1:	48 8d 50 0d          	lea    0xd(%rax),%rdx
     2a5:	48 89 94 24 00 02 00 	mov    %rdx,0x200(%rsp)
     2ac:	00 
     2ad:	48 8b 94 24 78 02 00 	mov    0x278(%rsp),%rdx
     2b4:	00 
     2b5:	48 89 bc 24 c8 02 00 	mov    %rdi,0x2c8(%rsp)
     2bc:	00 
     2bd:	48 8b bc 24 18 02 00 	mov    0x218(%rsp),%rdi
     2c4:	00 
     2c5:	48 89 ac 24 d8 02 00 	mov    %rbp,0x2d8(%rsp)
     2cc:	00 
     2cd:	48 8d 68 13          	lea    0x13(%rax),%rbp
     2d1:	48 89 9c 24 d0 02 00 	mov    %rbx,0x2d0(%rsp)
     2d8:	00 
     2d9:	48 8d 58 12          	lea    0x12(%rax),%rbx
     2dd:	4c 89 a4 24 c0 02 00 	mov    %r12,0x2c0(%rsp)
     2e4:	00 
     2e5:	4c 8d 60 10          	lea    0x10(%rax),%r12
     2e9:	4c 89 84 24 b8 02 00 	mov    %r8,0x2b8(%rsp)
     2f0:	00 
     2f1:	4c 8d 40 14          	lea    0x14(%rax),%r8
     2f5:	4c 89 8c 24 b0 02 00 	mov    %r9,0x2b0(%rsp)
     2fc:	00 
     2fd:	4c 8d 48 15          	lea    0x15(%rax),%r9
     301:	4c 89 94 24 a8 02 00 	mov    %r10,0x2a8(%rsp)
     308:	00 
     309:	4c 8d 50 16          	lea    0x16(%rax),%r10
     30d:	4c 89 9c 24 a0 02 00 	mov    %r11,0x2a0(%rsp)
     314:	00 
     315:	45 31 db             	xor    %r11d,%r11d
     318:	4c 89 b4 24 98 02 00 	mov    %r14,0x298(%rsp)
     31f:	00 
     320:	4d 0f af e5          	imul   %r13,%r12
     324:	49 0f af dd          	imul   %r13,%rbx
     328:	49 0f af ed          	imul   %r13,%rbp
     32c:	4d 0f af c5          	imul   %r13,%r8
     330:	4d 0f af cd          	imul   %r13,%r9
     334:	4d 0f af d5          	imul   %r13,%r10
     338:	4c 89 bc 24 90 02 00 	mov    %r15,0x290(%rsp)
     33f:	00 
     340:	c4 e2 7d 18 54 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm2
     347:	c4 e2 7d 18 4c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm1
     34e:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     354:	49 0f af fd          	imul   %r13,%rdi
     358:	48 89 bc 24 18 02 00 	mov    %rdi,0x218(%rsp)
     35f:	00 
     360:	48 8b bc 24 10 02 00 	mov    0x210(%rsp),%rdi
     367:	00 
     368:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     36f:	00 00 
     371:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     378:	00 00 
     37a:	c4 e2 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm2
     381:	c4 e2 7d 18 4c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm1
     388:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     38f:	00 00 
     391:	49 0f af fd          	imul   %r13,%rdi
     395:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     39c:	00 00 
     39e:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     3a5:	00 00 
     3a7:	c4 e2 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm2
     3ae:	c4 e2 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm1
     3b5:	48 89 bc 24 10 02 00 	mov    %rdi,0x210(%rsp)
     3bc:	00 
     3bd:	48 8b bc 24 08 02 00 	mov    0x208(%rsp),%rdi
     3c4:	00 
     3c5:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     3cc:	00 00 
     3ce:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     3d5:	00 00 
     3d7:	c4 e2 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm2
     3de:	c4 e2 7d 18 4c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm1
     3e5:	49 0f af fd          	imul   %r13,%rdi
     3e9:	48 89 bc 24 08 02 00 	mov    %rdi,0x208(%rsp)
     3f0:	00 
     3f1:	48 8b bc 24 00 02 00 	mov    0x200(%rsp),%rdi
     3f8:	00 
     3f9:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     400:	00 00 
     402:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     409:	00 00 
     40b:	c4 e2 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm2
     412:	c4 e2 7d 18 4c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm1
     419:	49 0f af fd          	imul   %r13,%rdi
     41d:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     424:	00 00 
     426:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     42d:	00 00 
     42f:	c4 e2 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm2
     436:	c4 e2 7d 18 4c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm1
     43d:	48 89 bc 24 00 02 00 	mov    %rdi,0x200(%rsp)
     444:	00 
     445:	48 8b bc 24 f8 01 00 	mov    0x1f8(%rsp),%rdi
     44c:	00 
     44d:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     454:	00 00 
     456:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     45d:	00 00 
     45f:	c4 e2 7d 18 54 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm2
     466:	c4 e2 7d 18 4c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm1
     46d:	49 0f af fd          	imul   %r13,%rdi
     471:	48 89 bc 24 f8 01 00 	mov    %rdi,0x1f8(%rsp)
     478:	00 
     479:	48 8d 78 0f          	lea    0xf(%rax),%rdi
     47d:	49 0f af fd          	imul   %r13,%rdi
     481:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     488:	00 00 
     48a:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     491:	00 00 
     493:	c4 e2 7d 18 54 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm2
     49a:	c4 e2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm1
     4a1:	48 89 bc 24 88 02 00 	mov    %rdi,0x288(%rsp)
     4a8:	00 
     4a9:	48 8d 78 11          	lea    0x11(%rax),%rdi
     4ad:	49 0f af fd          	imul   %r13,%rdi
     4b1:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     4b8:	00 00 
     4ba:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     4c1:	00 00 
     4c3:	c4 e2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm2
     4ca:	c4 e2 7d 18 4c 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm1
     4d1:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     4d8:	00 00 
     4da:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     4e1:	00 00 
     4e3:	c4 e2 7d 18 54 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm2
     4ea:	c4 e2 7d 18 4c 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm1
     4f1:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     4f8:	00 00 
     4fa:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     501:	00 00 
     503:	c4 e2 7d 18 54 82 54 	vbroadcastss 0x54(%rdx,%rax,4),%ymm2
     50a:	c4 e2 7d 18 4c 82 58 	vbroadcastss 0x58(%rdx,%rax,4),%ymm1
     511:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     518:	00 00 
     51a:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     521:	00 00 
     523:	90                   	nop
     524:	90                   	nop
     525:	90                   	nop
     526:	90                   	nop
     527:	90                   	nop
     528:	90                   	nop
     529:	90                   	nop
     52a:	90                   	nop
     52b:	90                   	nop
     52c:	90                   	nop
     52d:	90                   	nop
     52e:	90                   	nop
     52f:	90                   	nop
     530:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
     537:	00 
     538:	48 8b 94 24 d8 02 00 	mov    0x2d8(%rsp),%rdx
     53f:	00 
     540:	4e 8d 3c 18          	lea    (%rax,%r11,1),%r15
     544:	4e 8d 34 1a          	lea    (%rdx,%r11,1),%r14
     548:	48 8b 94 24 d0 02 00 	mov    0x2d0(%rsp),%rdx
     54f:	00 
     550:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
     557:	00 
     558:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
     55f:	01 00 00 
     562:	c4 21 7c 10 6c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm13
     569:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
     570:	01 00 00 
     573:	c4 21 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm8
     57a:	00 00 00 
     57d:	c4 21 7c 10 9c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm11
     584:	01 00 00 
     587:	c4 21 7c 10 74 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm14
     58e:	c4 21 7c 10 64 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm12
     595:	c4 a1 7c 10 b4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm6
     59c:	01 00 00 
     59f:	c4 a1 7c 10 bc b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm7
     5a6:	00 00 00 
     5a9:	c4 21 7c 10 94 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm10
     5b0:	00 00 00 
     5b3:	c4 a1 7c 10 94 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm2
     5ba:	01 00 00 
     5bd:	c4 a1 7c 10 a4 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm4
     5c4:	01 00 00 
     5c7:	c4 21 7c 10 3c b9    	vmovups (%rcx,%r15,4),%ymm15
     5cd:	c4 21 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm9
     5d4:	00 00 00 
     5d7:	c4 a1 7c 10 9c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm3
     5de:	01 00 00 
     5e1:	c4 a1 7c 10 ac b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm5
     5e8:	01 00 00 
     5eb:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     5ef:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5f4:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     5fb:	00 00 
     5fd:	c4 22 7d a8 6c 9e 20 	vfmadd213ps 0x20(%rsi,%r11,4),%ymm0,%ymm13
     604:	c4 a2 7d a8 8c 9e 20 	vfmadd213ps 0x120(%rsi,%r11,4),%ymm0,%ymm1
     60b:	01 00 00 
     60e:	c4 22 7d a8 84 9e a0 	vfmadd213ps 0xa0(%rsi,%r11,4),%ymm0,%ymm8
     615:	00 00 00 
     618:	c4 22 7d a8 74 9e 40 	vfmadd213ps 0x40(%rsi,%r11,4),%ymm0,%ymm14
     61f:	c4 22 7d a8 64 9e 60 	vfmadd213ps 0x60(%rsi,%r11,4),%ymm0,%ymm12
     626:	c4 a2 7d a8 b4 9e 00 	vfmadd213ps 0x100(%rsi,%r11,4),%ymm0,%ymm6
     62d:	01 00 00 
     630:	c4 a2 7d a8 bc 9e 80 	vfmadd213ps 0x80(%rsi,%r11,4),%ymm0,%ymm7
     637:	00 00 00 
     63a:	c4 a2 7d a8 a4 9e 80 	vfmadd213ps 0x180(%rsi,%r11,4),%ymm0,%ymm4
     641:	01 00 00 
     644:	c4 22 7d a8 94 9e e0 	vfmadd213ps 0xe0(%rsi,%r11,4),%ymm0,%ymm10
     64b:	00 00 00 
     64e:	c4 a2 7d a8 94 9e 40 	vfmadd213ps 0x140(%rsi,%r11,4),%ymm0,%ymm2
     655:	01 00 00 
     658:	c4 22 7d a8 3c 9e    	vfmadd213ps (%rsi,%r11,4),%ymm0,%ymm15
     65e:	c4 22 7d a8 8c 9e c0 	vfmadd213ps 0xc0(%rsi,%r11,4),%ymm0,%ymm9
     665:	00 00 00 
     668:	c4 a2 7d a8 9c 9e 60 	vfmadd213ps 0x160(%rsi,%r11,4),%ymm0,%ymm3
     66f:	01 00 00 
     672:	c4 a2 7d a8 ac 9e a0 	vfmadd213ps 0x1a0(%rsi,%r11,4),%ymm0,%ymm5
     679:	01 00 00 
     67c:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     682:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     686:	c4 a1 7c 10 8c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm1
     68d:	02 00 00 
     690:	c4 a2 7d a8 8c 9e 00 	vfmadd213ps 0x200(%rsi,%r11,4),%ymm0,%ymm1
     697:	02 00 00 
     69a:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     6a0:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
     6a5:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     6ab:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     6b1:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     6b8:	00 00 
     6ba:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     6c0:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     6c5:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     6c9:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     6d0:	00 00 
     6d2:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
     6d6:	c4 22 7d a8 84 9e c0 	vfmadd213ps 0x1c0(%rsi,%r11,4),%ymm0,%ymm8
     6dd:	01 00 00 
     6e0:	c4 a2 7d a8 bc 9e e0 	vfmadd213ps 0x1e0(%rsi,%r11,4),%ymm0,%ymm7
     6e7:	01 00 00 
     6ea:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
     6f1:	00 00 
     6f3:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     6f9:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
     6fd:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
     701:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     707:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     70e:	00 00 
     710:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     717:	00 00 
     719:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     71f:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     726:	00 00 
     728:	c4 a1 7c 10 8c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm1
     72f:	02 00 00 
     732:	c4 a2 7d a8 8c 9e 20 	vfmadd213ps 0x220(%rsi,%r11,4),%ymm0,%ymm1
     739:	02 00 00 
     73c:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     740:	c4 a1 7c 10 8c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm1
     747:	02 00 00 
     74a:	c4 a2 7d a8 8c 9e 40 	vfmadd213ps 0x240(%rsi,%r11,4),%ymm0,%ymm1
     751:	02 00 00 
     754:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     75a:	c4 a1 7c 10 8c b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm1
     761:	02 00 00 
     764:	c4 a2 7d a8 8c 9e 60 	vfmadd213ps 0x260(%rsi,%r11,4),%ymm0,%ymm1
     76b:	02 00 00 
     76e:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     772:	c4 a1 7c 10 8c b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm1
     779:	02 00 00 
     77c:	c4 a2 7d a8 8c 9e 80 	vfmadd213ps 0x280(%rsi,%r11,4),%ymm0,%ymm1
     783:	02 00 00 
     786:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     78d:	00 00 
     78f:	c4 a2 7d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%r14,4),%ymm0,%ymm2
     796:	c4 22 7d b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%r14,4),%ymm0,%ymm10
     79d:	01 00 00 
     7a0:	c4 a2 7d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%r14,4),%ymm0,%ymm7
     7a7:	01 00 00 
     7aa:	c4 22 7d b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%r14,4),%ymm0,%ymm13
     7b1:	01 00 00 
     7b4:	c4 a2 7d b8 2c b1    	vfmadd231ps (%rcx,%r14,4),%ymm0,%ymm5
     7ba:	c4 a2 7d b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%r14,4),%ymm0,%ymm3
     7c1:	00 00 00 
     7c4:	c4 a2 7d b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%r14,4),%ymm0,%ymm4
     7cb:	00 00 00 
     7ce:	c4 a2 7d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%r14,4),%ymm0,%ymm6
     7d5:	01 00 00 
     7d8:	c4 22 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%r14,4),%ymm0,%ymm12
     7df:	01 00 00 
     7e2:	c4 22 7d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%r14,4),%ymm0,%ymm9
     7e9:	01 00 00 
     7ec:	c4 22 7d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%r14,4),%ymm0,%ymm8
     7f3:	01 00 00 
     7f6:	c4 22 7d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%r14,4),%ymm0,%ymm11
     7fd:	02 00 00 
     800:	c4 22 7d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%r14,4),%ymm0,%ymm14
     807:	02 00 00 
     80a:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     80e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     814:	c4 a2 7d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%r14,4),%ymm0,%ymm1
     81b:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     821:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     827:	c4 a2 7d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%r14,4),%ymm0,%ymm2
     82e:	00 00 00 
     831:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     838:	00 00 
     83a:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     841:	00 00 
     843:	c4 22 7d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%r14,4),%ymm0,%ymm10
     84a:	01 00 00 
     84d:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     852:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     858:	c4 a2 7d b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%r14,4),%ymm0,%ymm7
     85f:	02 00 00 
     862:	c4 22 7d b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%r14,4),%ymm0,%ymm15
     869:	02 00 00 
     86c:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
     873:	00 00 
     875:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
     87a:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     880:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     886:	c4 a2 7d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%r14,4),%ymm0,%ymm1
     88d:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     893:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     899:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     8a0:	00 00 
     8a2:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
     8a9:	00 00 
     8ab:	c4 a2 7d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%r14,4),%ymm0,%ymm2
     8b2:	00 00 00 
     8b5:	c4 22 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%r14,4),%ymm0,%ymm10
     8bc:	02 00 00 
     8bf:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     8c6:	00 00 
     8c8:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
     8ce:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     8d4:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     8db:	00 00 00 
     8de:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
     8e5:	01 00 00 
     8e8:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     8ef:	00 00 00 
     8f2:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
     8f6:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     8fd:	01 00 00 
     900:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
     907:	00 00 
     909:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
     910:	01 00 00 
     913:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
     91a:	02 00 00 
     91d:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     924:	01 00 00 
     927:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
     92e:	02 00 00 
     931:	4c 8b b4 24 c0 02 00 	mov    0x2c0(%rsp),%r14
     938:	00 
     939:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     940:	00 00 
     942:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
     949:	01 00 00 
     94c:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     953:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     95a:	00 00 00 
     95d:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
     964:	02 00 00 
     967:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     96e:	00 00 
     970:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     976:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
     97d:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     983:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     98a:	00 00 
     98c:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     993:	00 00 
     995:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     99a:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     9a1:	01 00 00 
     9a4:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
     9ab:	01 00 00 
     9ae:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     9b2:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     9b9:	00 00 
     9bb:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
     9bf:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     9c5:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     9cb:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
     9d2:	00 00 00 
     9d5:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     9db:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     9e1:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     9e7:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     9ee:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     9f4:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     9fa:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     a01:	00 00 
     a03:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
     a0a:	01 00 00 
     a0d:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     a14:	00 00 
     a16:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     a1c:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
     a23:	02 00 00 
     a26:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     a2c:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     a33:	00 00 
     a35:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
     a3c:	02 00 00 
     a3f:	4a 8d 14 18          	lea    (%rax,%r11,1),%rdx
     a43:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     a4a:	00 00 
     a4c:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     a53:	00 
     a54:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     a5b:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     a62:	01 00 00 
     a65:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     a6c:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     a73:	00 00 00 
     a76:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
     a7d:	00 00 00 
     a80:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     a87:	01 00 00 
     a8a:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
     a91:	01 00 00 
     a94:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
     a9b:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
     aa2:	01 00 00 
     aa5:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     aac:	01 00 00 
     aaf:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
     ab6:	01 00 00 
     ab9:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
     ac0:	02 00 00 
     ac3:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
     aca:	02 00 00 
     acd:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     ad4:	00 00 
     ad6:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     add:	00 00 
     adf:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     ae5:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     aeb:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     af1:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     af8:	00 00 00 
     afb:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     b02:	00 00 
     b04:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     b0b:	00 00 
     b0d:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
     b14:	02 00 00 
     b17:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     b1d:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     b23:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     b27:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     b2e:	00 00 
     b30:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     b37:	00 00 
     b39:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
     b3d:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     b44:	00 00 
     b46:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     b4d:	01 00 00 
     b50:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
     b57:	01 00 00 
     b5a:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
     b61:	02 00 00 
     b64:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     b6b:	00 00 
     b6d:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     b73:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     b79:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     b80:	00 00 
     b82:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     b89:	00 00 
     b8b:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
     b92:	02 00 00 
     b95:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     b9c:	00 00 00 
     b9f:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
     ba3:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     baa:	00 00 
     bac:	4c 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%r14
     bb3:	00 
     bb4:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     bba:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
     bc1:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
     bc8:	01 00 00 
     bcb:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
     bd2:	01 00 00 
     bd5:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
     bdc:	01 00 00 
     bdf:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     be6:	01 00 00 
     be9:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
     bf0:	01 00 00 
     bf3:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
     bfa:	02 00 00 
     bfd:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
     c04:	00 00 00 
     c07:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     c0e:	01 00 00 
     c11:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
     c18:	02 00 00 
     c1b:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
     c22:	02 00 00 
     c25:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     c2c:	00 00 00 
     c2f:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     c36:	00 00 
     c38:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     c3e:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
     c45:	00 00 00 
     c48:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     c4f:	00 00 
     c51:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     c57:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     c5e:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
     c62:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
     c66:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
     c6d:	00 00 
     c6f:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
     c76:	02 00 00 
     c79:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     c80:	00 00 
     c82:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     c87:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     c8e:	00 00 
     c90:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     c96:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     c9b:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     ca2:	00 00 
     ca4:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     caa:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
     cae:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     cb5:	00 00 
     cb7:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
     cbe:	01 00 00 
     cc1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     cc7:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     ccd:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     cd4:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     cda:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     ce0:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     ce7:	00 00 
     ce9:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
     cf0:	00 00 00 
     cf3:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     cf9:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     d00:	00 00 
     d02:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     d09:	00 00 
     d0b:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
     d12:	01 00 00 
     d15:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     d1c:	00 00 
     d1e:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     d25:	00 00 
     d27:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     d2e:	00 00 
     d30:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
     d37:	02 00 00 
     d3a:	4a 8d 14 18          	lea    (%rax,%r11,1),%rdx
     d3e:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     d45:	00 00 
     d47:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
     d4e:	00 
     d4f:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     d56:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
     d5d:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
     d64:	00 00 00 
     d67:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
     d6e:	00 00 00 
     d71:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
     d78:	01 00 00 
     d7b:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
     d82:	01 00 00 
     d85:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
     d8c:	02 00 00 
     d8f:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     d96:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
     d9d:	00 00 00 
     da0:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     da7:	01 00 00 
     daa:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     db1:	01 00 00 
     db4:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     dbb:	01 00 00 
     dbe:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
     dc5:	02 00 00 
     dc8:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
     dcf:	02 00 00 
     dd2:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     dd9:	00 00 
     ddb:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     de2:	00 00 
     de4:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     dea:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     df0:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     df7:	00 00 
     df9:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
     e00:	01 00 00 
     e03:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     e09:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     e0f:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     e15:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     e1b:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     e21:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
     e28:	00 00 
     e2a:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     e31:	00 00 
     e33:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     e38:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
     e3f:	01 00 00 
     e42:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
     e49:	00 00 00 
     e4c:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
     e53:	02 00 00 
     e56:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
     e5d:	02 00 00 
     e60:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     e67:	00 00 
     e69:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
     e70:	00 00 
     e72:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     e78:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     e7f:	00 00 
     e81:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     e88:	00 00 
     e8a:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
     e91:	01 00 00 
     e94:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
     e98:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     e9f:	00 00 
     ea1:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     ea6:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     eac:	4c 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%r14
     eb3:	00 
     eb4:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     eba:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     ec1:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     ec8:	01 00 00 
     ecb:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
     ed2:	00 00 00 
     ed5:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     edc:	01 00 00 
     edf:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
     ee6:	02 00 00 
     ee9:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
     ef0:	02 00 00 
     ef3:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
     efa:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
     f01:	00 00 00 
     f04:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     f0b:	01 00 00 
     f0e:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
     f15:	02 00 00 
     f18:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
     f1f:	02 00 00 
     f22:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
     f29:	01 00 00 
     f2c:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     f33:	00 00 
     f35:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     f3b:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     f42:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     f48:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
     f4c:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     f53:	00 00 
     f55:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     f5c:	01 00 00 
     f5f:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     f66:	00 00 00 
     f69:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
     f6d:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     f74:	00 00 
     f76:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     f7d:	00 00 
     f7f:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     f85:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     f8c:	00 00 
     f8e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     f94:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     f9a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     fa0:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
     fa7:	00 00 00 
     faa:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     fb0:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     fb6:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     fbd:	00 00 
     fbf:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
     fc6:	01 00 00 
     fc9:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     fd0:	00 00 
     fd2:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     fd9:	00 00 
     fdb:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
     fe2:	01 00 00 
     fe5:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     fec:	00 00 
     fee:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     ff3:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
     ffa:	01 00 00 
     ffd:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1002:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1009:	00 00 
    100b:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    1012:	02 00 00 
    1015:	4a 8d 14 18          	lea    (%rax,%r11,1),%rdx
    1019:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1020:	00 00 
    1022:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
    1029:	00 
    102a:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1031:	01 00 00 
    1034:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    103b:	01 00 00 
    103e:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    1045:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    104c:	00 00 00 
    104f:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    1056:	00 00 00 
    1059:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
    1060:	01 00 00 
    1063:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    106a:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    106f:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    1076:	02 00 00 
    1079:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1080:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    1087:	01 00 00 
    108a:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    1091:	01 00 00 
    1094:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    109b:	02 00 00 
    109e:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    10a5:	00 00 
    10a7:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    10ae:	00 00 
    10b0:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    10b6:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    10ba:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    10c1:	00 00 
    10c3:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    10ca:	00 00 
    10cc:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    10d3:	00 00 
    10d5:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    10dc:	01 00 00 
    10df:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    10e6:	02 00 00 
    10e9:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    10ed:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    10f3:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    10f9:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1100:	00 00 
    1102:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1108:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    110f:	00 00 
    1111:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    1118:	00 00 
    111a:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1120:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    1127:	00 00 00 
    112a:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1131:	00 00 00 
    1134:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    113b:	01 00 00 
    113e:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    1145:	02 00 00 
    1148:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    114f:	00 00 
    1151:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1158:	00 00 
    115a:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1161:	00 00 
    1163:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    116a:	00 00 
    116c:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    1173:	00 00 
    1175:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    117c:	02 00 00 
    117f:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    1186:	01 00 00 
    1189:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
    118d:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1194:	00 00 
    1196:	4c 8b b4 24 18 02 00 	mov    0x218(%rsp),%r14
    119d:	00 
    119e:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    11a5:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    11ab:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    11b2:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
    11b9:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    11c0:	01 00 00 
    11c3:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    11ca:	00 00 00 
    11cd:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    11d4:	01 00 00 
    11d7:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    11de:	00 00 00 
    11e1:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    11e8:	02 00 00 
    11eb:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
    11f2:	01 00 00 
    11f5:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    11fc:	01 00 00 
    11ff:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1206:	02 00 00 
    1209:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    1210:	01 00 00 
    1213:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    121a:	00 00 
    121c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1222:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1229:	00 00 
    122b:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1232:	01 00 00 
    1235:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    123c:	00 00 
    123e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1244:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    124a:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1250:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1256:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    125d:	00 00 
    125f:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    1263:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    126a:	00 00 
    126c:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    1273:	00 00 
    1275:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    127c:	00 00 
    127e:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1285:	00 00 00 
    1288:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    128f:	00 00 00 
    1292:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1299:	01 00 00 
    129c:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    12a3:	01 00 00 
    12a6:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    12ad:	02 00 00 
    12b0:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    12b5:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    12b9:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    12bf:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    12c5:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    12cb:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    12d2:	00 00 
    12d4:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    12db:	00 00 
    12dd:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    12e4:	02 00 00 
    12e7:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    12ee:	00 00 
    12f0:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    12f7:	00 00 
    12f9:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    1300:	02 00 00 
    1303:	4a 8d 14 18          	lea    (%rax,%r11,1),%rdx
    1307:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    130e:	00 00 
    1310:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
    1317:	00 
    1318:	c4 62 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm12
    131f:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    1326:	00 00 00 
    1329:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    1330:	00 00 00 
    1333:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    133a:	00 00 00 
    133d:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1344:	01 00 00 
    1347:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    134e:	02 00 00 
    1351:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
    1358:	01 00 00 
    135b:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1362:	01 00 00 
    1365:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    136c:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
    1373:	00 00 00 
    1376:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    137d:	02 00 00 
    1380:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    1387:	01 00 00 
    138a:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1391:	02 00 00 
    1394:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    139b:	00 00 
    139d:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    13a4:	00 00 
    13a6:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    13ac:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    13b2:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    13b8:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    13bf:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    13c5:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    13cc:	00 00 
    13ce:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    13d5:	01 00 00 
    13d8:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    13de:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    13e4:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    13e8:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    13ef:	00 00 
    13f1:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    13f8:	00 00 
    13fa:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1401:	00 00 
    1403:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    140a:	02 00 00 
    140d:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    1414:	00 00 
    1416:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    141d:	00 00 
    141f:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    1426:	02 00 00 
    1429:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    1430:	01 00 00 
    1433:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    143a:	01 00 00 
    143d:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    1444:	00 00 
    1446:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    144c:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    1452:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    1457:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    145c:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1461:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    1468:	01 00 00 
    146b:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
    146f:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1476:	00 00 
    1478:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    147e:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1485:	00 00 
    1487:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    148d:	4c 8b b4 24 00 02 00 	mov    0x200(%rsp),%r14
    1494:	00 
    1495:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    149b:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    14a2:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
    14a9:	00 00 00 
    14ac:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    14b3:	01 00 00 
    14b6:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
    14bd:	01 00 00 
    14c0:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    14c7:	02 00 00 
    14ca:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    14d0:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    14d7:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    14de:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    14e5:	00 00 00 
    14e8:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    14ef:	00 00 00 
    14f2:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    14f9:	01 00 00 
    14fc:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    1503:	01 00 00 
    1506:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    150d:	01 00 00 
    1510:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1517:	02 00 00 
    151a:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    1521:	01 00 00 
    1524:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    152b:	00 00 
    152d:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1533:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1539:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1540:	00 00 
    1542:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    1549:	00 00 
    154b:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    1552:	00 00 
    1554:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    155b:	00 00 
    155d:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    1564:	00 00 
    1566:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    156d:	00 00 
    156f:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    1576:	00 00 
    1578:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    157f:	01 00 00 
    1582:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    1589:	00 00 
    158b:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1591:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1598:	00 00 00 
    159b:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    15a2:	01 00 00 
    15a5:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    15ac:	02 00 00 
    15af:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    15b6:	02 00 00 
    15b9:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    15c0:	02 00 00 
    15c3:	48 8b 94 24 10 02 00 	mov    0x210(%rsp),%rdx
    15ca:	00 
    15cb:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    15d2:	00 00 
    15d4:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    15d9:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    15e0:	00 00 
    15e2:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
    15e6:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    15ed:	01 00 00 
    15f0:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    15f7:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    15fe:	00 00 00 
    1601:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    1608:	00 00 00 
    160b:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    1612:	01 00 00 
    1615:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    161c:	01 00 00 
    161f:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    1626:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    162d:	00 00 00 
    1630:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1637:	01 00 00 
    163a:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1641:	02 00 00 
    1644:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    164b:	02 00 00 
    164e:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1655:	01 00 00 
    1658:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    165f:	02 00 00 
    1662:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    1669:	02 00 00 
    166c:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    1673:	00 00 
    1675:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    167c:	00 00 
    167e:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    1684:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    168b:	00 00 
    168d:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    1694:	00 00 
    1696:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    169d:	01 00 00 
    16a0:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    16a6:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    16ac:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    16b3:	00 00 
    16b5:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    16bb:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    16c2:	00 00 
    16c4:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    16c9:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    16ce:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    16d5:	00 00 
    16d7:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    16de:	00 00 
    16e0:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    16e7:	02 00 00 
    16ea:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
    16f1:	00 00 00 
    16f4:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    16fb:	01 00 00 
    16fe:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    1705:	01 00 00 
    1708:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    170f:	00 00 
    1711:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1717:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    171d:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1723:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    172a:	00 00 
    172c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1732:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1739:	00 00 
    173b:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1741:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1747:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    174d:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1754:	00 00 
    1756:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    175c:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1763:	4a 8d 14 18          	lea    (%rax,%r11,1),%rdx
    1767:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    176e:	00 00 
    1770:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
    1777:	00 
    1778:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    177f:	01 00 00 
    1782:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1789:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    1790:	01 00 00 
    1793:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    179a:	01 00 00 
    179d:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    17a4:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    17ab:	00 00 00 
    17ae:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
    17b5:	00 00 00 
    17b8:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
    17bf:	00 00 00 
    17c2:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    17c9:	01 00 00 
    17cc:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    17d3:	01 00 00 
    17d6:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    17dd:	01 00 00 
    17e0:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    17e7:	02 00 00 
    17ea:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    17f1:	02 00 00 
    17f4:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    17fb:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1802:	00 00 
    1804:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    180b:	00 00 
    180d:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1813:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    181a:	00 00 
    181c:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1823:	00 00 
    1825:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    182c:	01 00 00 
    182f:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1835:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    183b:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1842:	00 00 00 
    1845:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    184c:	00 00 
    184e:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    1853:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1859:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1860:	00 00 
    1862:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1869:	01 00 00 
    186c:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1873:	00 00 
    1875:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    187c:	00 00 
    187e:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    1885:	02 00 00 
    1888:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    188f:	00 00 
    1891:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1898:	00 00 
    189a:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    18a1:	02 00 00 
    18a4:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    18ab:	00 00 
    18ad:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    18b3:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    18ba:	02 00 00 
    18bd:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
    18c1:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    18c8:	00 00 
    18ca:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    18d0:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    18d7:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    18de:	00 00 00 
    18e1:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
    18e8:	00 00 00 
    18eb:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
    18f2:	00 00 00 
    18f5:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    18fc:	01 00 00 
    18ff:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    1906:	01 00 00 
    1909:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1910:	01 00 00 
    1913:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    191a:	01 00 00 
    191d:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    1924:	02 00 00 
    1927:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    192e:	02 00 00 
    1931:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1938:	00 00 00 
    193b:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    1942:	01 00 00 
    1945:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    194b:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1951:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    1958:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    195f:	00 00 
    1961:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1967:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    196e:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1974:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    197a:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1981:	00 00 
    1983:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1989:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    1990:	00 00 
    1992:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    1997:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    199d:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    19a1:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    19a8:	00 00 
    19aa:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    19b1:	00 00 
    19b3:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    19ba:	00 00 
    19bc:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    19c3:	00 00 
    19c5:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    19cc:	00 00 
    19ce:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    19d5:	02 00 00 
    19d8:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    19df:	01 00 00 
    19e2:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    19e9:	01 00 00 
    19ec:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    19f3:	01 00 00 
    19f6:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    19fd:	02 00 00 
    1a00:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    1a07:	02 00 00 
    1a0a:	4a 8d 14 18          	lea    (%rax,%r11,1),%rdx
    1a0e:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1a15:	00 00 
    1a17:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    1a1c:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
    1a23:	00 
    1a24:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    1a2b:	00 00 
    1a2d:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    1a34:	00 00 
    1a36:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1a3d:	00 00 00 
    1a40:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    1a47:	00 00 00 
    1a4a:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    1a51:	01 00 00 
    1a54:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    1a5b:	01 00 00 
    1a5e:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    1a65:	00 00 
    1a67:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
    1a6d:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    1a74:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1a7b:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    1a82:	01 00 00 
    1a85:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1a8c:	01 00 00 
    1a8f:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    1a96:	01 00 00 
    1a99:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    1aa0:	02 00 00 
    1aa3:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    1aaa:	02 00 00 
    1aad:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    1ab4:	00 00 
    1ab6:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1abc:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    1ac3:	00 00 00 
    1ac6:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1acc:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1ad3:	00 00 
    1ad5:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    1ada:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1ae1:	00 00 
    1ae3:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1aea:	00 00 
    1aec:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    1af3:	00 00 
    1af5:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1afc:	00 00 
    1afe:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    1b05:	00 00 
    1b07:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1b0e:	01 00 00 
    1b11:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1b18:	01 00 00 
    1b1b:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    1b22:	02 00 00 
    1b25:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    1b2c:	02 00 00 
    1b2f:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1b35:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1b3b:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    1b42:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1b48:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1b4e:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1b55:	00 00 00 
    1b58:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1b5f:	00 00 
    1b61:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1b68:	00 00 
    1b6a:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1b70:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    1b75:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1b7b:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1b82:	00 00 
    1b84:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1b8a:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1b90:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1b95:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    1b9c:	01 00 00 
    1b9f:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1ba4:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1bab:	00 00 
    1bad:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    1bb4:	02 00 00 
    1bb7:	4a 8d 14 18          	lea    (%rax,%r11,1),%rdx
    1bbb:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1bc2:	00 00 
    1bc4:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1bcb:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    1bd2:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
    1bd9:	00 00 00 
    1bdc:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    1be3:	00 00 00 
    1be6:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1bed:	01 00 00 
    1bf0:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    1bf7:	02 00 00 
    1bfa:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1c01:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    1c08:	01 00 00 
    1c0b:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    1c12:	01 00 00 
    1c15:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1c1c:	01 00 00 
    1c1f:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    1c26:	02 00 00 
    1c29:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1c30:	00 00 
    1c32:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    1c36:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1c3c:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1c42:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1c48:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    1c4f:	00 00 00 
    1c52:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1c58:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1c5e:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    1c63:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    1c69:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    1c70:	00 00 00 
    1c73:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    1c7a:	02 00 00 
    1c7d:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    1c82:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    1c86:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1c8d:	00 00 
    1c8f:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1c94:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    1c9b:	01 00 00 
    1c9e:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1ca5:	00 00 
    1ca7:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1cae:	00 00 
    1cb0:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    1cb7:	02 00 00 
    1cba:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1cc1:	02 00 00 
    1cc4:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1ccb:	00 00 
    1ccd:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1cd3:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1cd9:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1ce0:	00 00 
    1ce2:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1ce9:	01 00 00 
    1cec:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1cf1:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1cf8:	00 00 
    1cfa:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    1d01:	00 00 
    1d03:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1d09:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1d10:	00 00 
    1d12:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1d19:	00 00 
    1d1b:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    1d22:	01 00 00 
    1d25:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    1d2c:	00 00 
    1d2e:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1d35:	00 00 
    1d37:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1d3e:	00 00 
    1d40:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    1d47:	01 00 00 
    1d4a:	4b 8d 14 1c          	lea    (%r12,%r11,1),%rdx
    1d4e:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1d55:	00 00 
    1d57:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1d5d:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1d64:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
    1d6b:	00 00 00 
    1d6e:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    1d75:	00 00 00 
    1d78:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    1d7f:	00 00 00 
    1d82:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    1d89:	01 00 00 
    1d8c:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    1d93:	01 00 00 
    1d96:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    1d9d:	02 00 00 
    1da0:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    1da7:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1dae:	00 00 00 
    1db1:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    1db8:	01 00 00 
    1dbb:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1dc2:	01 00 00 
    1dc5:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1dcc:	02 00 00 
    1dcf:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    1dd6:	02 00 00 
    1dd9:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    1de0:	01 00 00 
    1de3:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1dea:	00 00 
    1dec:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1df3:	00 00 
    1df5:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1dfb:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1e01:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1e07:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1e0d:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1e14:	00 00 
    1e16:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    1e1d:	00 00 
    1e1f:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1e24:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1e2b:	00 00 
    1e2d:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    1e34:	01 00 00 
    1e37:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    1e3c:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    1e43:	00 00 
    1e45:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    1e4a:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    1e51:	00 00 
    1e53:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1e5a:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    1e61:	01 00 00 
    1e64:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    1e6b:	01 00 00 
    1e6e:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    1e75:	02 00 00 
    1e78:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    1e7f:	02 00 00 
    1e82:	4a 8d 14 1f          	lea    (%rdi,%r11,1),%rdx
    1e86:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1e8d:	00 00 
    1e8f:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    1e96:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1e9d:	00 00 00 
    1ea0:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    1ea7:	01 00 00 
    1eaa:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1eb1:	01 00 00 
    1eb4:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    1ebb:	01 00 00 
    1ebe:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1ec5:	02 00 00 
    1ec8:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    1ecf:	02 00 00 
    1ed2:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    1ed9:	02 00 00 
    1edc:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1ee3:	00 00 
    1ee5:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1eeb:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1ef2:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    1ef9:	01 00 00 
    1efc:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1f03:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    1f0a:	01 00 00 
    1f0d:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    1f14:	02 00 00 
    1f17:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    1f1e:	02 00 00 
    1f21:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1f28:	00 00 
    1f2a:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1f31:	00 00 
    1f33:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1f39:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1f3f:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1f45:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    1f4c:	00 00 00 
    1f4f:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1f55:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1f5c:	00 00 
    1f5e:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1f65:	00 00 00 
    1f68:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1f6f:	00 00 
    1f71:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1f78:	00 00 
    1f7a:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1f81:	01 00 00 
    1f84:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1f8b:	00 00 
    1f8d:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    1f94:	00 00 
    1f96:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    1f9d:	00 00 
    1f9f:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1fa5:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1fac:	00 00 
    1fae:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1fb4:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1fbb:	00 00 
    1fbd:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1fc3:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1fc9:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    1fd0:	00 00 00 
    1fd3:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1fda:	00 00 
    1fdc:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1fe3:	00 00 
    1fe5:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    1fec:	01 00 00 
    1fef:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1ff6:	00 00 
    1ff8:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1ffe:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2005:	00 00 
    2007:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    200e:	01 00 00 
    2011:	4a 8d 14 1b          	lea    (%rbx,%r11,1),%rdx
    2015:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    201c:	00 00 
    201e:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    2025:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    202c:	01 00 00 
    202f:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    2036:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    203d:	01 00 00 
    2040:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    2047:	01 00 00 
    204a:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2050:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    2057:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    205e:	00 00 00 
    2061:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2067:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    206e:	00 00 00 
    2071:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    2078:	01 00 00 
    207b:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    2082:	02 00 00 
    2085:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    208c:	02 00 00 
    208f:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    2096:	02 00 00 
    2099:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    20a0:	01 00 00 
    20a3:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    20a9:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    20af:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    20b6:	00 00 00 
    20b9:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    20c0:	00 00 
    20c2:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    20c9:	00 00 
    20cb:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    20d2:	02 00 00 
    20d5:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    20db:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    20e1:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    20e8:	00 00 
    20ea:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    20f1:	00 00 
    20f3:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    20f8:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    20ff:	00 00 
    2101:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    2108:	00 00 00 
    210b:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    2112:	01 00 00 
    2115:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    211c:	01 00 00 
    211f:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    2126:	00 00 
    2128:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    212e:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2134:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    213b:	00 00 
    213d:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2144:	00 00 
    2146:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    214c:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    2153:	02 00 00 
    2156:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    215d:	01 00 00 
    2160:	4a 8d 54 1d 00       	lea    0x0(%rbp,%r11,1),%rdx
    2165:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    216c:	00 00 
    216e:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    2175:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    217c:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    2183:	00 00 00 
    2186:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    218d:	00 00 00 
    2190:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    2197:	01 00 00 
    219a:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    21a1:	01 00 00 
    21a4:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    21ab:	01 00 00 
    21ae:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    21b4:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    21bb:	01 00 00 
    21be:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    21c5:	02 00 00 
    21c8:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    21cf:	02 00 00 
    21d2:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    21d9:	02 00 00 
    21dc:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    21e3:	01 00 00 
    21e6:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    21ec:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    21f2:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    21f9:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    21ff:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2205:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    220b:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    2212:	00 00 
    2214:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    221a:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2221:	00 00 
    2223:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    2229:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    222d:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    2234:	00 00 
    2236:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    223d:	00 00 
    223f:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    2246:	01 00 00 
    2249:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    224e:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    2254:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    225b:	00 00 
    225d:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    2264:	00 00 
    2266:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    226d:	00 00 00 
    2270:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    2277:	00 00 00 
    227a:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    2281:	01 00 00 
    2284:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    228b:	01 00 00 
    228e:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    2295:	02 00 00 
    2298:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    229f:	02 00 00 
    22a2:	4b 8d 14 18          	lea    (%r8,%r11,1),%rdx
    22a6:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    22ad:	00 00 
    22af:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    22b4:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    22bb:	00 00 
    22bd:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    22c3:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    22ca:	01 00 00 
    22cd:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    22d3:	c4 62 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm12
    22da:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    22e1:	02 00 00 
    22e4:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    22eb:	02 00 00 
    22ee:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    22f5:	00 00 
    22f7:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    22fd:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    2304:	00 00 00 
    2307:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    230e:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    2315:	00 00 00 
    2318:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    231f:	00 00 00 
    2322:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2329:	00 00 
    232b:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
    2332:	01 00 00 
    2335:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    233c:	01 00 00 
    233f:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    2346:	01 00 00 
    2349:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    2350:	02 00 00 
    2353:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    235a:	02 00 00 
    235d:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2364:	00 00 
    2366:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    236c:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    2373:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    237a:	00 00 
    237c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2382:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    2389:	00 00 00 
    238c:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    2393:	00 00 
    2395:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    239c:	00 00 
    239e:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    23a5:	01 00 00 
    23a8:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    23ae:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    23b5:	00 00 
    23b7:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    23be:	00 00 
    23c0:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    23c7:	00 00 
    23c9:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    23d0:	01 00 00 
    23d3:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    23da:	01 00 00 
    23dd:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    23e4:	00 00 
    23e6:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    23ed:	00 00 
    23ef:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    23f6:	00 00 
    23f8:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    23ff:	00 00 
    2401:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2407:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    240d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2412:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    2419:	01 00 00 
    241c:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    2422:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2427:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    242e:	00 00 
    2430:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    2437:	02 00 00 
    243a:	4b 8d 14 19          	lea    (%r9,%r11,1),%rdx
    243e:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    2445:	00 00 
    2447:	c4 62 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm12
    244e:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    2455:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    245c:	00 00 00 
    245f:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
    2466:	01 00 00 
    2469:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    2470:	01 00 00 
    2473:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    247a:	01 00 00 
    247d:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    2484:	01 00 00 
    2487:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    248e:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    2495:	00 00 00 
    2498:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    249f:	00 00 00 
    24a2:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    24a9:	01 00 00 
    24ac:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    24b3:	02 00 00 
    24b6:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    24bd:	02 00 00 
    24c0:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    24c7:	02 00 00 
    24ca:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    24d1:	00 00 
    24d3:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    24da:	00 00 
    24dc:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    24e2:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    24e8:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    24ef:	00 00 
    24f1:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    24f7:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    24fe:	00 00 
    2500:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2506:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    250d:	00 00 
    250f:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2516:	00 00 
    2518:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    251f:	00 00 
    2521:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    2528:	00 00 
    252a:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    2531:	00 00 
    2533:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    253a:	00 00 
    253c:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2541:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    2548:	00 00 00 
    254b:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    2552:	01 00 00 
    2555:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    255c:	01 00 00 
    255f:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    2566:	01 00 00 
    2569:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    2570:	02 00 00 
    2573:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    257a:	02 00 00 
    257d:	4b 8d 14 1a          	lea    (%r10,%r11,1),%rdx
    2581:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    2588:	00 00 
    258a:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    2591:	00 00 
    2593:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    259a:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    25a1:	00 00 00 
    25a4:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    25ab:	00 00 00 
    25ae:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    25b4:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    25bb:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    25c2:	02 00 00 
    25c5:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    25cc:	02 00 00 
    25cf:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    25d6:	02 00 00 
    25d9:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    25df:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    25e6:	00 00 00 
    25e9:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    25f0:	01 00 00 
    25f3:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    25fa:	01 00 00 
    25fd:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    2604:	01 00 00 
    2607:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    260e:	02 00 00 
    2611:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    2618:	02 00 00 
    261b:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2621:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    2625:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    262b:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    2631:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2637:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    263e:	00 00 
    2640:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    2647:	00 00 00 
    264a:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    2651:	01 00 00 
    2654:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    265b:	01 00 00 
    265e:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2664:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    266b:	00 00 
    266d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2673:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    267a:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    2681:	00 00 
    2683:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    268a:	00 00 
    268c:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    2693:	00 00 
    2695:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    269c:	00 00 
    269e:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    26a5:	01 00 00 
    26a8:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    26af:	01 00 00 
    26b2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    26b8:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    26bf:	00 00 
    26c1:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    26c8:	01 00 00 
    26cb:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    26d2:	00 00 
    26d4:	c4 a1 7c 11 04 9e    	vmovups %ymm0,(%rsi,%r11,4)
    26da:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    26e0:	c4 a1 7c 11 44 9e 20 	vmovups %ymm0,0x20(%rsi,%r11,4)
    26e7:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
    26ed:	c4 a1 7d 11 44 9e 40 	vmovupd %ymm0,0x40(%rsi,%r11,4)
    26f4:	c4 21 7c 11 4c 9e 60 	vmovups %ymm9,0x60(%rsi,%r11,4)
    26fb:	c4 21 7c 11 94 9e 80 	vmovups %ymm10,0x80(%rsi,%r11,4)
    2702:	00 00 00 
    2705:	c4 21 7c 11 84 9e a0 	vmovups %ymm8,0xa0(%rsi,%r11,4)
    270c:	00 00 00 
    270f:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    2715:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    271c:	00 00 
    271e:	c4 21 7c 11 8c 9e c0 	vmovups %ymm9,0xc0(%rsi,%r11,4)
    2725:	00 00 00 
    2728:	c4 21 7c 11 84 9e e0 	vmovups %ymm8,0xe0(%rsi,%r11,4)
    272f:	00 00 00 
    2732:	c4 a1 7c 11 ac 9e 00 	vmovups %ymm5,0x100(%rsi,%r11,4)
    2739:	01 00 00 
    273c:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    2743:	00 00 
    2745:	c4 a1 7c 11 ac 9e 20 	vmovups %ymm5,0x120(%rsi,%r11,4)
    274c:	01 00 00 
    274f:	c4 a1 7c 11 a4 9e 40 	vmovups %ymm4,0x140(%rsi,%r11,4)
    2756:	01 00 00 
    2759:	c4 a1 7c 11 9c 9e 60 	vmovups %ymm3,0x160(%rsi,%r11,4)
    2760:	01 00 00 
    2763:	c4 a1 7c 11 94 9e 80 	vmovups %ymm2,0x180(%rsi,%r11,4)
    276a:	01 00 00 
    276d:	c4 a1 7c 11 8c 9e a0 	vmovups %ymm1,0x1a0(%rsi,%r11,4)
    2774:	01 00 00 
    2777:	c4 a1 7c 11 b4 9e c0 	vmovups %ymm6,0x1c0(%rsi,%r11,4)
    277e:	01 00 00 
    2781:	c4 a1 7c 11 bc 9e e0 	vmovups %ymm7,0x1e0(%rsi,%r11,4)
    2788:	01 00 00 
    278b:	c4 21 7c 11 a4 9e 00 	vmovups %ymm12,0x200(%rsi,%r11,4)
    2792:	02 00 00 
    2795:	c4 21 7c 11 9c 9e 20 	vmovups %ymm11,0x220(%rsi,%r11,4)
    279c:	02 00 00 
    279f:	c4 21 7c 11 ac 9e 40 	vmovups %ymm13,0x240(%rsi,%r11,4)
    27a6:	02 00 00 
    27a9:	c4 21 7c 11 b4 9e 60 	vmovups %ymm14,0x260(%rsi,%r11,4)
    27b0:	02 00 00 
    27b3:	c4 21 7c 11 bc 9e 80 	vmovups %ymm15,0x280(%rsi,%r11,4)
    27ba:	02 00 00 
    27bd:	49 81 c3 a8 00 00 00 	add    $0xa8,%r11
    27c4:	4d 39 eb             	cmp    %r13,%r11
    27c7:	0f 8c 63 dd ff ff    	jl     530 <_Z5benchv+0x3d0>
    27cd:	e9 1e da ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    27d2:	0f 31                	rdtsc  
    27d4:	48 c1 e2 20          	shl    $0x20,%rdx
    27d8:	48 09 c2             	or     %rax,%rdx
    27db:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 27e1 <_Z5benchv+0x2681>
    27e1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    27e6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 27ee <_Z5benchv+0x268e>
    27ed:	00 
    27ee:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 27f6 <_Z5benchv+0x2696>
    27f5:	00 
    27f6:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 27fd <_Z5benchv+0x269d>
    27fd:	01 c0                	add    %eax,%eax
    27ff:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2805:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2809:	c5 fb 5c 84 24 70 02 	vsubsd 0x270(%rsp),%xmm0,%xmm0
    2810:	00 00 
    2812:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    2817:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    281b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    281f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2823:	48 81 c4 c8 05 00 00 	add    $0x5c8,%rsp
    282a:	5b                   	pop    %rbx
    282b:	41 5c                	pop    %r12
    282d:	41 5d                	pop    %r13
    282f:	41 5e                	pop    %r14
    2831:	41 5f                	pop    %r15
    2833:	5d                   	pop    %rbp
    2834:	c5 f8 77             	vzeroupper 
    2837:	c3                   	retq   
    2838:	90                   	nop
    2839:	90                   	nop
    283a:	90                   	nop
    283b:	90                   	nop
    283c:	90                   	nop
    283d:	90                   	nop
    283e:	90                   	nop
    283f:	90                   	nop

0000000000002840 <_Z6enablev>:
    2840:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2847 <_Z6enablev+0x7>
    2847:	b8 a8 00 00 00       	mov    $0xa8,%eax
    284c:	b9 eb ff ff ff       	mov    $0xffffffeb,%ecx
    2851:	0f 45 c8             	cmovne %eax,%ecx
    2854:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 285a <_Z6enablev+0x1a>
    285a:	0f 9e c1             	setle  %cl
    285d:	83 3d 00 00 00 00 16 	cmpl   $0x16,0x0(%rip)        # 2864 <_Z6enablev+0x24>
    2864:	0f 9f c0             	setg   %al
    2867:	20 c8                	and    %cl,%al
    2869:	c3                   	retq   
    286a:	90                   	nop
    286b:	90                   	nop
    286c:	90                   	nop
    286d:	90                   	nop
    286e:	90                   	nop
    286f:	90                   	nop

0000000000002870 <_Z9n_reg_maxv>:
    2870:	b8 0f 02 00 00       	mov    $0x20f,%eax
    2875:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui21_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui21_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui21_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui21_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui21_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui21_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui21_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui21_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui21_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui21_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui21_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui21_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
