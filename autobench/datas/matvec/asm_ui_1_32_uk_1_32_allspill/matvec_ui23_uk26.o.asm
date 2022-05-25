
matvec_ui23_uk26.o:     file format elf64-x86-64


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
      43:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 26          	sar    $0x26,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	69 c9 d0 00 00 00    	imul   $0xd0,%ecx,%ecx
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
     16a:	48 81 ec 68 06 00 00 	sub    $0x668,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 a0 02 	vmovsd %xmm0,0x2a0(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 3e 30 00 00    	jle    31f6 <_Z5benchv+0x3096>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 1a          	add    $0x1a,%rax
     1e4:	48 3b 84 24 b0 02 00 	cmp    0x2b0(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 04 30 00 00    	jae    31f6 <_Z5benchv+0x3096>
     1f2:	45 85 d2             	test   %r10d,%r10d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x80>
     1f7:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
     1fe:	00 
     1ff:	48 89 c2             	mov    %rax,%rdx
     202:	48 8d 78 0a          	lea    0xa(%rax),%rdi
     206:	4c 8d 40 03          	lea    0x3(%rax),%r8
     20a:	4c 8d 48 04          	lea    0x4(%rax),%r9
     20e:	4c 8d 58 05          	lea    0x5(%rax),%r11
     212:	4c 8d 70 06          	lea    0x6(%rax),%r14
     216:	4c 8d 78 07          	lea    0x7(%rax),%r15
     21a:	4c 8d 60 08          	lea    0x8(%rax),%r12
     21e:	4c 8d 68 09          	lea    0x9(%rax),%r13
     222:	48 8d 68 02          	lea    0x2(%rax),%rbp
     226:	48 83 ca 01          	or     $0x1,%rdx
     22a:	48 89 bc 24 98 02 00 	mov    %rdi,0x298(%rsp)
     231:	00 
     232:	48 8d 78 0b          	lea    0xb(%rax),%rdi
     236:	4d 0f af c2          	imul   %r10,%r8
     23a:	4d 0f af ca          	imul   %r10,%r9
     23e:	4d 0f af da          	imul   %r10,%r11
     242:	4d 0f af f2          	imul   %r10,%r14
     246:	4d 0f af fa          	imul   %r10,%r15
     24a:	4d 0f af e2          	imul   %r10,%r12
     24e:	4d 0f af ea          	imul   %r10,%r13
     252:	49 0f af ea          	imul   %r10,%rbp
     256:	48 89 bc 24 90 02 00 	mov    %rdi,0x290(%rsp)
     25d:	00 
     25e:	48 8d 78 0c          	lea    0xc(%rax),%rdi
     262:	48 89 bc 24 88 02 00 	mov    %rdi,0x288(%rsp)
     269:	00 
     26a:	48 8d 78 0d          	lea    0xd(%rax),%rdi
     26e:	48 89 bc 24 80 02 00 	mov    %rdi,0x280(%rsp)
     275:	00 
     276:	48 8d 78 0e          	lea    0xe(%rax),%rdi
     27a:	48 89 bc 24 78 02 00 	mov    %rdi,0x278(%rsp)
     281:	00 
     282:	48 89 c7             	mov    %rax,%rdi
     285:	4c 89 84 24 10 03 00 	mov    %r8,0x310(%rsp)
     28c:	00 
     28d:	4c 8d 40 12          	lea    0x12(%rax),%r8
     291:	4c 89 8c 24 08 03 00 	mov    %r9,0x308(%rsp)
     298:	00 
     299:	4c 8d 48 13          	lea    0x13(%rax),%r9
     29d:	4c 89 9c 24 00 03 00 	mov    %r11,0x300(%rsp)
     2a4:	00 
     2a5:	4c 8d 58 16          	lea    0x16(%rax),%r11
     2a9:	4c 89 b4 24 f8 02 00 	mov    %r14,0x2f8(%rsp)
     2b0:	00 
     2b1:	4c 8d 70 17          	lea    0x17(%rax),%r14
     2b5:	4c 89 bc 24 f0 02 00 	mov    %r15,0x2f0(%rsp)
     2bc:	00 
     2bd:	4c 8d 78 18          	lea    0x18(%rax),%r15
     2c1:	4c 89 a4 24 e8 02 00 	mov    %r12,0x2e8(%rsp)
     2c8:	00 
     2c9:	4c 8d 60 19          	lea    0x19(%rax),%r12
     2cd:	4c 89 ac 24 e0 02 00 	mov    %r13,0x2e0(%rsp)
     2d4:	00 
     2d5:	45 31 ed             	xor    %r13d,%r13d
     2d8:	48 89 ac 24 18 03 00 	mov    %rbp,0x318(%rsp)
     2df:	00 
     2e0:	49 0f af fa          	imul   %r10,%rdi
     2e4:	4d 0f af c2          	imul   %r10,%r8
     2e8:	4d 0f af ca          	imul   %r10,%r9
     2ec:	4d 0f af da          	imul   %r10,%r11
     2f0:	4d 0f af f2          	imul   %r10,%r14
     2f4:	4d 0f af fa          	imul   %r10,%r15
     2f8:	4d 0f af e2          	imul   %r10,%r12
     2fc:	c4 e2 7d 18 0c 93    	vbroadcastss (%rbx,%rdx,4),%ymm1
     302:	c4 e2 7d 18 54 83 08 	vbroadcastss 0x8(%rbx,%rax,4),%ymm2
     309:	49 0f af d2          	imul   %r10,%rdx
     30d:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     313:	48 89 bc 24 d0 02 00 	mov    %rdi,0x2d0(%rsp)
     31a:	00 
     31b:	48 8d 78 14          	lea    0x14(%rax),%rdi
     31f:	49 0f af fa          	imul   %r10,%rdi
     323:	48 89 94 24 d8 02 00 	mov    %rdx,0x2d8(%rsp)
     32a:	00 
     32b:	48 8b 94 24 98 02 00 	mov    0x298(%rsp),%rdx
     332:	00 
     333:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     33a:	00 00 
     33c:	c4 e2 7d 18 4c 83 0c 	vbroadcastss 0xc(%rbx,%rax,4),%ymm1
     343:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     34a:	00 00 
     34c:	c4 e2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm2
     353:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     35a:	00 00 
     35c:	49 0f af d2          	imul   %r10,%rdx
     360:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     367:	00 00 
     369:	c4 e2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm1
     370:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     377:	00 00 
     379:	c4 e2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm2
     380:	48 89 94 24 98 02 00 	mov    %rdx,0x298(%rsp)
     387:	00 
     388:	48 8b 94 24 90 02 00 	mov    0x290(%rsp),%rdx
     38f:	00 
     390:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     397:	00 00 
     399:	c4 e2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%rax,4),%ymm1
     3a0:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     3a7:	00 00 
     3a9:	c4 e2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm2
     3b0:	49 0f af d2          	imul   %r10,%rdx
     3b4:	48 89 94 24 90 02 00 	mov    %rdx,0x290(%rsp)
     3bb:	00 
     3bc:	48 8b 94 24 88 02 00 	mov    0x288(%rsp),%rdx
     3c3:	00 
     3c4:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     3cb:	00 00 
     3cd:	c4 e2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm1
     3d4:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     3db:	00 00 
     3dd:	c4 e2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm2
     3e4:	49 0f af d2          	imul   %r10,%rdx
     3e8:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     3ef:	00 00 
     3f1:	c4 e2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm1
     3f8:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     3ff:	00 00 
     401:	c4 e2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%rax,4),%ymm2
     408:	48 89 94 24 88 02 00 	mov    %rdx,0x288(%rsp)
     40f:	00 
     410:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
     417:	00 
     418:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     41f:	00 00 
     421:	c4 e2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%rax,4),%ymm1
     428:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     42f:	00 00 
     431:	c4 e2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%rax,4),%ymm2
     438:	49 0f af d2          	imul   %r10,%rdx
     43c:	48 89 94 24 80 02 00 	mov    %rdx,0x280(%rsp)
     443:	00 
     444:	48 8b 94 24 78 02 00 	mov    0x278(%rsp),%rdx
     44b:	00 
     44c:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     453:	00 00 
     455:	c4 e2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%rax,4),%ymm1
     45c:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     463:	00 00 
     465:	c4 e2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%rax,4),%ymm2
     46c:	49 0f af d2          	imul   %r10,%rdx
     470:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     477:	00 00 
     479:	c4 e2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%rax,4),%ymm1
     480:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     487:	00 00 
     489:	c4 e2 7d 18 54 83 48 	vbroadcastss 0x48(%rbx,%rax,4),%ymm2
     490:	48 89 94 24 78 02 00 	mov    %rdx,0x278(%rsp)
     497:	00 
     498:	48 8d 50 0f          	lea    0xf(%rax),%rdx
     49c:	49 0f af d2          	imul   %r10,%rdx
     4a0:	48 89 94 24 c8 02 00 	mov    %rdx,0x2c8(%rsp)
     4a7:	00 
     4a8:	48 8d 50 10          	lea    0x10(%rax),%rdx
     4ac:	49 0f af d2          	imul   %r10,%rdx
     4b0:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     4b7:	00 00 
     4b9:	c4 e2 7d 18 4c 83 4c 	vbroadcastss 0x4c(%rbx,%rax,4),%ymm1
     4c0:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     4c7:	00 00 
     4c9:	c4 e2 7d 18 54 83 50 	vbroadcastss 0x50(%rbx,%rax,4),%ymm2
     4d0:	48 89 94 24 c0 02 00 	mov    %rdx,0x2c0(%rsp)
     4d7:	00 
     4d8:	48 8d 50 11          	lea    0x11(%rax),%rdx
     4dc:	49 0f af d2          	imul   %r10,%rdx
     4e0:	48 89 94 24 b8 02 00 	mov    %rdx,0x2b8(%rsp)
     4e7:	00 
     4e8:	48 8d 50 15          	lea    0x15(%rax),%rdx
     4ec:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     4f3:	00 00 
     4f5:	c4 e2 7d 18 4c 83 54 	vbroadcastss 0x54(%rbx,%rax,4),%ymm1
     4fc:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     503:	00 00 
     505:	c4 e2 7d 18 54 83 58 	vbroadcastss 0x58(%rbx,%rax,4),%ymm2
     50c:	49 0f af d2          	imul   %r10,%rdx
     510:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     517:	00 00 
     519:	c4 e2 7d 18 4c 83 5c 	vbroadcastss 0x5c(%rbx,%rax,4),%ymm1
     520:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     527:	00 00 
     529:	c4 e2 7d 18 54 83 60 	vbroadcastss 0x60(%rbx,%rax,4),%ymm2
     530:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     537:	00 00 
     539:	c4 e2 7d 18 4c 83 64 	vbroadcastss 0x64(%rbx,%rax,4),%ymm1
     540:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     547:	00 00 
     549:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     550:	00 00 
     552:	90                   	nop
     553:	90                   	nop
     554:	90                   	nop
     555:	90                   	nop
     556:	90                   	nop
     557:	90                   	nop
     558:	90                   	nop
     559:	90                   	nop
     55a:	90                   	nop
     55b:	90                   	nop
     55c:	90                   	nop
     55d:	90                   	nop
     55e:	90                   	nop
     55f:	90                   	nop
     560:	48 8b 9c 24 d0 02 00 	mov    0x2d0(%rsp),%rbx
     567:	00 
     568:	4a 8d 2c 2b          	lea    (%rbx,%r13,1),%rbp
     56c:	48 8b 9c 24 d8 02 00 	mov    0x2d8(%rsp),%rbx
     573:	00 
     574:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
     57b:	00 00 
     57d:	c5 fc 10 94 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm2
     584:	00 00 
     586:	c5 7c 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm8
     58d:	00 00 
     58f:	c5 7c 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm9
     596:	00 00 
     598:	c5 7c 10 ac a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm13
     59f:	00 00 
     5a1:	c5 fc 10 9c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm3
     5a8:	00 00 
     5aa:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
     5b0:	c5 7c 10 74 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm14
     5b6:	c5 fc 10 ac a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm5
     5bd:	00 00 
     5bf:	c5 fc 10 bc a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm7
     5c6:	00 00 
     5c8:	c5 7c 10 94 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm10
     5cf:	00 00 
     5d1:	c5 fc 10 a4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm4
     5d8:	00 00 
     5da:	c5 7c 10 1c a9       	vmovups (%rcx,%rbp,4),%ymm11
     5df:	c5 7c 10 64 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm12
     5e5:	c5 7c 10 bc a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm15
     5ec:	00 00 
     5ee:	c5 fc 10 b4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm6
     5f5:	00 00 
     5f7:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     5fb:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     602:	00 00 
     604:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     60b:	00 00 
     60d:	c4 a2 7d a8 94 ae c0 	vfmadd213ps 0xc0(%rsi,%r13,4),%ymm0,%ymm2
     614:	00 00 00 
     617:	c4 22 7d a8 84 ae a0 	vfmadd213ps 0xa0(%rsi,%r13,4),%ymm0,%ymm8
     61e:	00 00 00 
     621:	c4 22 7d a8 8c ae 80 	vfmadd213ps 0x180(%rsi,%r13,4),%ymm0,%ymm9
     628:	01 00 00 
     62b:	c4 a2 7d a8 9c ae e0 	vfmadd213ps 0xe0(%rsi,%r13,4),%ymm0,%ymm3
     632:	00 00 00 
     635:	c4 a2 7d a8 4c ae 20 	vfmadd213ps 0x20(%rsi,%r13,4),%ymm0,%ymm1
     63c:	c4 22 7d a8 74 ae 60 	vfmadd213ps 0x60(%rsi,%r13,4),%ymm0,%ymm14
     643:	c4 22 7d a8 94 ae a0 	vfmadd213ps 0x1a0(%rsi,%r13,4),%ymm0,%ymm10
     64a:	01 00 00 
     64d:	c4 a2 7d a8 ac ae 20 	vfmadd213ps 0x120(%rsi,%r13,4),%ymm0,%ymm5
     654:	01 00 00 
     657:	c4 a2 7d a8 bc ae 60 	vfmadd213ps 0x160(%rsi,%r13,4),%ymm0,%ymm7
     65e:	01 00 00 
     661:	c4 a2 7d a8 a4 ae 00 	vfmadd213ps 0x100(%rsi,%r13,4),%ymm0,%ymm4
     668:	01 00 00 
     66b:	c4 22 7d a8 bc ae 80 	vfmadd213ps 0x80(%rsi,%r13,4),%ymm0,%ymm15
     672:	00 00 00 
     675:	c4 22 7d a8 1c ae    	vfmadd213ps (%rsi,%r13,4),%ymm0,%ymm11
     67b:	c4 22 7d a8 64 ae 40 	vfmadd213ps 0x40(%rsi,%r13,4),%ymm0,%ymm12
     682:	c4 a2 7d a8 b4 ae 40 	vfmadd213ps 0x140(%rsi,%r13,4),%ymm0,%ymm6
     689:	01 00 00 
     68c:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     692:	c5 fc 10 94 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm2
     699:	00 00 
     69b:	c4 a2 7d a8 94 ae 20 	vfmadd213ps 0x220(%rsi,%r13,4),%ymm0,%ymm2
     6a2:	02 00 00 
     6a5:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     6ab:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     6b2:	00 00 
     6b4:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
     6b9:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     6bf:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     6c6:	00 00 
     6c8:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     6cf:	00 00 
     6d1:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
     6d5:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
     6d9:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     6df:	c5 7c 10 94 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm10
     6e6:	00 00 
     6e8:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     6ef:	00 00 
     6f1:	c4 22 7d a8 8c ae c0 	vfmadd213ps 0x1c0(%rsi,%r13,4),%ymm0,%ymm9
     6f8:	01 00 00 
     6fb:	c4 a2 7d a8 8c ae e0 	vfmadd213ps 0x1e0(%rsi,%r13,4),%ymm0,%ymm1
     702:	01 00 00 
     705:	c4 22 7d a8 94 ae 00 	vfmadd213ps 0x200(%rsi,%r13,4),%ymm0,%ymm10
     70c:	02 00 00 
     70f:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     716:	00 00 
     718:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     71e:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
     722:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     728:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     72e:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     732:	c5 fc 10 94 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm2
     739:	00 00 
     73b:	c4 a2 7d a8 94 ae 40 	vfmadd213ps 0x240(%rsi,%r13,4),%ymm0,%ymm2
     742:	02 00 00 
     745:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     74a:	c5 fc 10 94 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm2
     751:	00 00 
     753:	c4 a2 7d a8 94 ae 60 	vfmadd213ps 0x260(%rsi,%r13,4),%ymm0,%ymm2
     75a:	02 00 00 
     75d:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     764:	00 00 
     766:	c5 fc 10 94 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm2
     76d:	00 00 
     76f:	c4 a2 7d a8 94 ae 80 	vfmadd213ps 0x280(%rsi,%r13,4),%ymm0,%ymm2
     776:	02 00 00 
     779:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     77d:	c5 fc 10 94 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm2
     784:	00 00 
     786:	c4 a2 7d a8 94 ae a0 	vfmadd213ps 0x2a0(%rsi,%r13,4),%ymm0,%ymm2
     78d:	02 00 00 
     790:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     794:	c5 fc 10 94 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm2
     79b:	00 00 
     79d:	c4 a2 7d a8 94 ae c0 	vfmadd213ps 0x2c0(%rsi,%r13,4),%ymm0,%ymm2
     7a4:	02 00 00 
     7a7:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     7ae:	00 00 
     7b0:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
     7b7:	00 00 00 
     7ba:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
     7c1:	01 00 00 
     7c4:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
     7ca:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
     7d1:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
     7d8:	01 00 00 
     7db:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
     7e2:	02 00 00 
     7e5:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
     7ec:	00 00 00 
     7ef:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     7f6:	01 00 00 
     7f9:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
     800:	01 00 00 
     803:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
     80a:	01 00 00 
     80d:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
     814:	02 00 00 
     817:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
     81e:	02 00 00 
     821:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
     828:	02 00 00 
     82b:	48 8b ac 24 90 02 00 	mov    0x290(%rsp),%rbp
     832:	00 
     833:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     839:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     840:	00 00 
     842:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
     849:	01 00 00 
     84c:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     850:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     857:	00 00 
     859:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     860:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     867:	00 00 
     869:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     870:	00 00 
     872:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     879:	00 00 
     87b:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     881:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
     888:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
     88f:	00 00 00 
     892:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
     899:	02 00 00 
     89c:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     8a2:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     8a9:	00 00 
     8ab:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     8b2:	00 00 
     8b4:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     8b8:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     8bf:	00 00 
     8c1:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
     8c8:	01 00 00 
     8cb:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     8d2:	00 00 
     8d4:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     8da:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     8e1:	00 00 00 
     8e4:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
     8e9:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     8f0:	00 00 
     8f2:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     8f9:	00 00 
     8fb:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     901:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
     908:	01 00 00 
     90b:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     911:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     916:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
     91d:	02 00 00 
     920:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     925:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     92c:	00 00 
     92e:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
     935:	02 00 00 
     938:	48 8b 9c 24 18 03 00 	mov    0x318(%rsp),%rbx
     93f:	00 
     940:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     947:	00 00 
     949:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     94d:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
     954:	01 00 00 
     957:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
     95e:	00 00 00 
     961:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     968:	01 00 00 
     96b:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     972:	01 00 00 
     975:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
     97c:	01 00 00 
     97f:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
     986:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
     98d:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
     994:	00 00 00 
     997:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     99e:	00 00 00 
     9a1:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
     9a8:	02 00 00 
     9ab:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
     9b2:	02 00 00 
     9b5:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
     9bc:	02 00 00 
     9bf:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
     9c6:	02 00 00 
     9c9:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     9d0:	00 00 
     9d2:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     9d9:	00 00 
     9db:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
     9e1:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     9e8:	00 00 
     9ea:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     9f0:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
     9f7:	02 00 00 
     9fa:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     a00:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     a06:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
     a0a:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     a11:	00 00 
     a13:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     a1a:	00 00 
     a1c:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     a23:	00 00 
     a25:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     a2b:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     a30:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
     a37:	01 00 00 
     a3a:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
     a41:	01 00 00 
     a44:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
     a4b:	01 00 00 
     a4e:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
     a55:	02 00 00 
     a58:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     a5f:	00 00 
     a61:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     a68:	00 00 
     a6a:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     a71:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     a77:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     a7e:	00 00 
     a80:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
     a87:	02 00 00 
     a8a:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     a91:	00 00 
     a93:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
     a97:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     a9e:	00 00 
     aa0:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     aa6:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     aad:	00 00 00 
     ab0:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     ab7:	00 00 
     ab9:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     ac0:	00 00 
     ac2:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     ac9:	00 00 
     acb:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     ad1:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     ad8:	00 00 
     ada:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     ae1:	01 00 00 
     ae4:	48 8b 9c 24 10 03 00 	mov    0x310(%rsp),%rbx
     aeb:	00 
     aec:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     af3:	00 00 
     af5:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     af9:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     b00:	01 00 00 
     b03:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
     b0a:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
     b11:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     b18:	00 00 00 
     b1b:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
     b22:	01 00 00 
     b25:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
     b2c:	01 00 00 
     b2f:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
     b36:	01 00 00 
     b39:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
     b40:	02 00 00 
     b43:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
     b4a:	02 00 00 
     b4d:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     b53:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     b5a:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
     b61:	00 00 00 
     b64:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
     b6b:	02 00 00 
     b6e:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
     b75:	02 00 00 
     b78:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
     b7f:	02 00 00 
     b82:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     b89:	00 00 
     b8b:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     b92:	00 00 
     b94:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
     b9b:	01 00 00 
     b9e:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     ba5:	00 00 
     ba7:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     bad:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
     bb4:	00 00 00 
     bb7:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     bbe:	00 00 
     bc0:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     bc6:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     bcc:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     bd2:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     bd9:	00 00 00 
     bdc:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
     be3:	01 00 00 
     be6:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     bed:	00 00 
     bef:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     bf5:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     bfa:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     c01:	00 00 
     c03:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     c0a:	00 00 
     c0c:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     c13:	00 00 
     c15:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     c1c:	00 00 
     c1e:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
     c25:	01 00 00 
     c28:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     c2e:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
     c33:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
     c3a:	00 00 
     c3c:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
     c43:	02 00 00 
     c46:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     c4d:	00 00 
     c4f:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     c56:	00 00 
     c58:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     c5f:	00 00 
     c61:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
     c68:	01 00 00 
     c6b:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     c72:	00 00 
     c74:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     c7a:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
     c81:	02 00 00 
     c84:	48 8b 9c 24 08 03 00 	mov    0x308(%rsp),%rbx
     c8b:	00 
     c8c:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     c93:	00 00 
     c95:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     c99:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     ca0:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     ca6:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
     cad:	00 00 00 
     cb0:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     cb7:	00 00 00 
     cba:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
     cc1:	01 00 00 
     cc4:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
     ccb:	02 00 00 
     cce:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
     cd5:	01 00 00 
     cd8:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
     cdf:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     ce6:	01 00 00 
     ce9:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
     cf0:	02 00 00 
     cf3:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
     cfa:	02 00 00 
     cfd:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
     d04:	02 00 00 
     d07:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
     d0e:	02 00 00 
     d11:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     d18:	00 00 
     d1a:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     d20:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     d27:	00 00 00 
     d2a:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     d31:	00 00 
     d33:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     d3a:	00 00 
     d3c:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     d42:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     d47:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     d4d:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     d54:	00 00 
     d56:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
     d5a:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     d61:	00 00 
     d63:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     d69:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     d70:	00 00 
     d72:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
     d79:	02 00 00 
     d7c:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     d83:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
     d8a:	01 00 00 
     d8d:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
     d94:	01 00 00 
     d97:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
     d9e:	02 00 00 
     da1:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     da6:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     dac:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     db2:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     db9:	00 00 00 
     dbc:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     dc3:	00 00 
     dc5:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     dcc:	00 00 
     dce:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     dd4:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     ddb:	00 00 
     ddd:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
     de4:	01 00 00 
     de7:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     dee:	00 00 
     df0:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     df6:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
     dfd:	01 00 00 
     e00:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     e06:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     e0d:	00 00 
     e0f:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
     e16:	01 00 00 
     e19:	48 8b 9c 24 00 03 00 	mov    0x300(%rsp),%rbx
     e20:	00 
     e21:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     e28:	00 00 
     e2a:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     e2e:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     e35:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     e3c:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
     e43:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
     e4a:	01 00 00 
     e4d:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
     e54:	01 00 00 
     e57:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     e5e:	01 00 00 
     e61:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
     e68:	01 00 00 
     e6b:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
     e72:	01 00 00 
     e75:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
     e7c:	02 00 00 
     e7f:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
     e86:	02 00 00 
     e89:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
     e90:	02 00 00 
     e93:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
     e9a:	02 00 00 
     e9d:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
     ea4:	02 00 00 
     ea7:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     eae:	00 00 
     eb0:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     eb7:	00 00 
     eb9:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
     ebf:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     ec3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     ec9:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
     ed0:	00 00 00 
     ed3:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     eda:	00 00 
     edc:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     ee2:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     ee9:	00 00 
     eeb:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     ef1:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     ef8:	00 00 
     efa:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     f00:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     f06:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
     f0d:	00 00 
     f0f:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     f16:	00 00 00 
     f19:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     f20:	00 00 00 
     f23:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
     f2a:	01 00 00 
     f2d:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
     f34:	01 00 00 
     f37:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     f3e:	00 00 
     f40:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     f47:	00 00 
     f49:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     f50:	00 00 
     f52:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     f58:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     f5e:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
     f65:	00 00 00 
     f68:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     f6e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     f74:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     f7b:	00 00 
     f7d:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
     f84:	01 00 00 
     f87:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     f8e:	00 00 
     f90:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     f96:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
     f9d:	02 00 00 
     fa0:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     fa6:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     fad:	00 00 
     faf:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
     fb6:	02 00 00 
     fb9:	48 8b 9c 24 f8 02 00 	mov    0x2f8(%rsp),%rbx
     fc0:	00 
     fc1:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     fc8:	00 00 
     fca:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     fce:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     fd5:	00 00 00 
     fd8:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
     fdf:	01 00 00 
     fe2:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
     fe8:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
     fef:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     ff6:	00 00 00 
     ff9:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    1000:	01 00 00 
    1003:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    100a:	02 00 00 
    100d:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    1014:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    101b:	00 00 00 
    101e:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    1025:	02 00 00 
    1028:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    102f:	02 00 00 
    1032:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    1039:	02 00 00 
    103c:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    1043:	02 00 00 
    1046:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    104d:	00 00 
    104f:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1056:	00 00 
    1058:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    105f:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1065:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    106c:	00 00 
    106e:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1075:	01 00 00 
    1078:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    107e:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1085:	00 00 
    1087:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    108e:	01 00 00 
    1091:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1098:	00 00 
    109a:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    10a1:	00 00 
    10a3:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    10aa:	00 00 
    10ac:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    10b1:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    10b7:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    10bd:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    10c4:	00 00 
    10c6:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    10cd:	00 00 
    10cf:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    10d4:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    10db:	00 00 
    10dd:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    10e4:	00 00 00 
    10e7:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    10ee:	01 00 00 
    10f1:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    10f8:	01 00 00 
    10fb:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    1102:	01 00 00 
    1105:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    110c:	02 00 00 
    110f:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    1114:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    111b:	00 00 
    111d:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1124:	00 00 
    1126:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    112c:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    1133:	01 00 00 
    1136:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    113d:	00 00 
    113f:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1145:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    114c:	02 00 00 
    114f:	48 8b 9c 24 f0 02 00 	mov    0x2f0(%rsp),%rbx
    1156:	00 
    1157:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    115e:	00 00 
    1160:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    1164:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    116b:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1172:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    1179:	00 00 00 
    117c:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1183:	00 00 00 
    1186:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    118d:	01 00 00 
    1190:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1197:	01 00 00 
    119a:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    11a1:	02 00 00 
    11a4:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    11ab:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    11b2:	01 00 00 
    11b5:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    11bc:	02 00 00 
    11bf:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    11c6:	02 00 00 
    11c9:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    11d0:	02 00 00 
    11d3:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    11d9:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    11df:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    11e6:	00 00 
    11e8:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    11ee:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    11f4:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    11fb:	00 00 00 
    11fe:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1205:	00 00 
    1207:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    120b:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1212:	00 00 
    1214:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    121b:	01 00 00 
    121e:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1224:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    122b:	00 00 
    122d:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1233:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1239:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1240:	00 00 
    1242:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1249:	00 00 
    124b:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1252:	00 00 
    1254:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    125a:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    1261:	00 00 
    1263:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    1268:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    126f:	01 00 00 
    1272:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    1279:	01 00 00 
    127c:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    1283:	01 00 00 
    1286:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    128d:	02 00 00 
    1290:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    1297:	02 00 00 
    129a:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    12a1:	00 00 
    12a3:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    12a9:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    12b0:	00 00 00 
    12b3:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    12ba:	00 00 
    12bc:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    12c3:	00 00 
    12c5:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    12cb:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    12d2:	01 00 00 
    12d5:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    12db:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    12e0:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    12e7:	02 00 00 
    12ea:	48 8b 9c 24 e8 02 00 	mov    0x2e8(%rsp),%rbx
    12f1:	00 
    12f2:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    12f9:	00 00 
    12fb:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    12ff:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1306:	00 00 00 
    1309:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    1310:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
    1317:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    131e:	00 00 00 
    1321:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    1328:	01 00 00 
    132b:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    1332:	01 00 00 
    1335:	c4 62 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm10
    133b:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    1342:	01 00 00 
    1345:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    134c:	02 00 00 
    134f:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    1356:	02 00 00 
    1359:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    1360:	02 00 00 
    1363:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    136a:	02 00 00 
    136d:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1372:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1379:	00 00 
    137b:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1382:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1388:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    138f:	00 00 
    1391:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1398:	01 00 00 
    139b:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    13a2:	00 00 
    13a4:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    13aa:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    13b1:	00 00 00 
    13b4:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    13bb:	00 00 
    13bd:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    13c1:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    13c5:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    13cc:	00 00 
    13ce:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    13d4:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    13da:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    13e0:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    13e7:	00 00 00 
    13ea:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    13f1:	01 00 00 
    13f4:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    13fb:	01 00 00 
    13fe:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    1405:	02 00 00 
    1408:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    140e:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    1412:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1419:	00 00 
    141b:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1422:	00 00 
    1424:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    142b:	00 00 
    142d:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1434:	01 00 00 
    1437:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    143d:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    1444:	00 00 
    1446:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    144d:	01 00 00 
    1450:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1457:	00 00 
    1459:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1460:	00 00 
    1462:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    1469:	02 00 00 
    146c:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1473:	00 00 
    1475:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    147a:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    1481:	02 00 00 
    1484:	48 8b 9c 24 e0 02 00 	mov    0x2e0(%rsp),%rbx
    148b:	00 
    148c:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1493:	00 00 
    1495:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    1499:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    14a0:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    14a7:	00 00 00 
    14aa:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    14b1:	01 00 00 
    14b4:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    14bb:	02 00 00 
    14be:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    14c5:	01 00 00 
    14c8:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    14cf:	01 00 00 
    14d2:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    14d9:	02 00 00 
    14dc:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    14e3:	02 00 00 
    14e6:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    14ec:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    14f3:	01 00 00 
    14f6:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    14fd:	01 00 00 
    1500:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    1507:	02 00 00 
    150a:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    1511:	02 00 00 
    1514:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1519:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    151f:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1526:	00 00 00 
    1529:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    152e:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    1535:	02 00 00 
    1538:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    153f:	00 00 
    1541:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1548:	00 00 
    154a:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1551:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1557:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    155e:	00 00 
    1560:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1566:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    156d:	00 00 
    156f:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1575:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    157c:	00 00 
    157e:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    1585:	01 00 00 
    1588:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    158f:	01 00 00 
    1592:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    1599:	02 00 00 
    159c:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    15a3:	00 00 
    15a5:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    15aa:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    15b1:	00 00 
    15b3:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    15ba:	00 00 
    15bc:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    15c3:	00 00 
    15c5:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    15cc:	00 00 
    15ce:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    15d5:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    15dc:	00 00 
    15de:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    15e5:	00 00 
    15e7:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    15ed:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    15f4:	00 00 00 
    15f7:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    15fd:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1603:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    160a:	00 00 00 
    160d:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    1613:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1619:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    161f:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    1626:	01 00 00 
    1629:	48 8b 9c 24 98 02 00 	mov    0x298(%rsp),%rbx
    1630:	00 
    1631:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1638:	00 00 
    163a:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1640:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    1644:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    164b:	01 00 00 
    164e:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    1655:	02 00 00 
    1658:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    165f:	01 00 00 
    1662:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1669:	00 00 00 
    166c:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    1673:	01 00 00 
    1676:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    167d:	01 00 00 
    1680:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    1687:	02 00 00 
    168a:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    1691:	02 00 00 
    1694:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
    169b:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
    16a2:	00 00 00 
    16a5:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    16ac:	00 00 00 
    16af:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    16b6:	01 00 00 
    16b9:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    16c0:	02 00 00 
    16c3:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    16c9:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    16cd:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    16d4:	00 00 
    16d6:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    16dd:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    16e3:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    16ea:	00 00 
    16ec:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    16f2:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    16f9:	02 00 00 
    16fc:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1703:	00 00 
    1705:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    170c:	00 00 
    170e:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1715:	01 00 00 
    1718:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    171e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1724:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    172b:	00 00 
    172d:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1733:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    173a:	00 00 
    173c:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1742:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    1749:	00 00 00 
    174c:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1753:	01 00 00 
    1756:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    175d:	01 00 00 
    1760:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1765:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    176c:	00 00 
    176e:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    1773:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    177a:	00 00 
    177c:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1783:	00 00 
    1785:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    178c:	00 00 
    178e:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    1795:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    179b:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    179f:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    17a6:	00 00 
    17a8:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    17af:	02 00 00 
    17b2:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    17b9:	00 00 
    17bb:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    17c2:	00 00 
    17c4:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    17cb:	02 00 00 
    17ce:	4a 8d 5c 2d 00       	lea    0x0(%rbp,%r13,1),%rbx
    17d3:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    17da:	00 00 
    17dc:	48 8b ac 24 b8 02 00 	mov    0x2b8(%rsp),%rbp
    17e3:	00 
    17e4:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    17ea:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    17f1:	01 00 00 
    17f4:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    17fb:	00 00 00 
    17fe:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
    1805:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    180c:	01 00 00 
    180f:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    1816:	01 00 00 
    1819:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    1820:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1827:	01 00 00 
    182a:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    1831:	02 00 00 
    1834:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    183b:	00 00 00 
    183e:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    1845:	01 00 00 
    1848:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    184f:	02 00 00 
    1852:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    1859:	00 00 
    185b:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1861:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    1868:	02 00 00 
    186b:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    186f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1876:	00 00 
    1878:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    187f:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1886:	00 00 
    1888:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    188d:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    1894:	02 00 00 
    1897:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    189d:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    18a4:	00 00 
    18a6:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    18ad:	01 00 00 
    18b0:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    18b7:	00 00 
    18b9:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    18c0:	00 00 
    18c2:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    18c9:	01 00 00 
    18cc:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    18d2:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    18d8:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    18df:	00 00 
    18e1:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    18e8:	00 00 
    18ea:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    18f1:	00 00 
    18f3:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    18fa:	00 00 
    18fc:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1903:	00 00 
    1905:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    190b:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1912:	00 00 00 
    1915:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    191a:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1921:	00 00 
    1923:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    192a:	02 00 00 
    192d:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1934:	00 00 
    1936:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    193d:	00 00 
    193f:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1946:	01 00 00 
    1949:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1950:	00 00 
    1952:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1958:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    195c:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    1961:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    1968:	00 00 
    196a:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1971:	00 00 
    1973:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    197a:	00 00 
    197c:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    1983:	02 00 00 
    1986:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    198d:	00 00 00 
    1990:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    1997:	02 00 00 
    199a:	48 8b 9c 24 88 02 00 	mov    0x288(%rsp),%rbx
    19a1:	00 
    19a2:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    19a9:	00 00 
    19ab:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    19b1:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    19b5:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    19bc:	01 00 00 
    19bf:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
    19c5:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    19cc:	00 00 00 
    19cf:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    19d6:	00 00 00 
    19d9:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    19e0:	01 00 00 
    19e3:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    19ea:	02 00 00 
    19ed:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    19f4:	01 00 00 
    19f7:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    19fe:	02 00 00 
    1a01:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    1a08:	02 00 00 
    1a0b:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    1a12:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    1a19:	00 00 00 
    1a1c:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1a23:	01 00 00 
    1a26:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    1a2d:	01 00 00 
    1a30:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1a37:	00 00 
    1a39:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1a40:	00 00 
    1a42:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1a49:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1a50:	00 00 
    1a52:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    1a56:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1a5c:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1a63:	01 00 00 
    1a66:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    1a6d:	00 00 
    1a6f:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    1a76:	00 00 
    1a78:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1a7e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1a84:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1a8a:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    1a8f:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1a94:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    1a9b:	00 00 
    1a9d:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    1aa4:	00 00 
    1aa6:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1aac:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    1ab3:	00 00 
    1ab5:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1abc:	00 00 00 
    1abf:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    1ac6:	01 00 00 
    1ac9:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    1ad0:	02 00 00 
    1ad3:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    1ada:	02 00 00 
    1add:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    1ae4:	02 00 00 
    1ae7:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    1aee:	02 00 00 
    1af1:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    1af8:	00 00 
    1afa:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    1b01:	00 00 
    1b03:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    1b0a:	00 00 
    1b0c:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1b13:	00 00 
    1b15:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1b1c:	00 00 
    1b1e:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1b25:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1b2c:	00 00 
    1b2e:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1b34:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1b3a:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1b41:	01 00 00 
    1b44:	48 8b 9c 24 80 02 00 	mov    0x280(%rsp),%rbx
    1b4b:	00 
    1b4c:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1b53:	00 00 
    1b55:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    1b59:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1b60:	01 00 00 
    1b63:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1b6a:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    1b71:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    1b78:	00 00 00 
    1b7b:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1b82:	00 00 00 
    1b85:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    1b8c:	01 00 00 
    1b8f:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1b96:	01 00 00 
    1b99:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    1ba0:	02 00 00 
    1ba3:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    1baa:	02 00 00 
    1bad:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    1bb4:	02 00 00 
    1bb7:	c4 62 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm14
    1bbd:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    1bc4:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    1bcb:	01 00 00 
    1bce:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    1bd5:	01 00 00 
    1bd8:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1bde:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1be5:	00 00 
    1be7:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    1bee:	01 00 00 
    1bf1:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1bf8:	00 00 
    1bfa:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1c00:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1c07:	00 00 00 
    1c0a:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    1c11:	00 00 
    1c13:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1c1a:	00 00 
    1c1c:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1c22:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    1c26:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1c2c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1c32:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    1c39:	00 00 
    1c3b:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    1c42:	00 00 
    1c44:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1c4b:	00 00 00 
    1c4e:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    1c55:	01 00 00 
    1c58:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    1c5f:	02 00 00 
    1c62:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    1c69:	02 00 00 
    1c6c:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1c71:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    1c78:	00 00 
    1c7a:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    1c81:	00 00 
    1c83:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1c8a:	00 00 
    1c8c:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    1c90:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1c96:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1c9c:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1ca3:	00 00 
    1ca5:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1cab:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    1cb2:	02 00 00 
    1cb5:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1cbb:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1cc1:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    1cc8:	01 00 00 
    1ccb:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1cd1:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    1cd8:	00 00 
    1cda:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1ce0:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1ce7:	00 00 
    1ce9:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    1cf0:	02 00 00 
    1cf3:	48 8b 9c 24 78 02 00 	mov    0x278(%rsp),%rbx
    1cfa:	00 
    1cfb:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1d02:	00 00 
    1d04:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1d0a:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    1d0e:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1d15:	00 00 
    1d17:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    1d1b:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1d22:	00 00 00 
    1d25:	c4 62 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm14
    1d2b:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    1d32:	01 00 00 
    1d35:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    1d3c:	01 00 00 
    1d3f:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    1d46:	01 00 00 
    1d49:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    1d50:	02 00 00 
    1d53:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    1d5a:	02 00 00 
    1d5d:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1d64:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    1d6b:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    1d72:	00 00 00 
    1d75:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    1d7c:	00 00 00 
    1d7f:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1d86:	01 00 00 
    1d89:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    1d90:	01 00 00 
    1d93:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1d9a:	00 00 
    1d9c:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1da2:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    1da9:	00 00 00 
    1dac:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    1db0:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1db5:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    1dbc:	02 00 00 
    1dbf:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    1dc6:	00 00 
    1dc8:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    1dcf:	00 00 
    1dd1:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1dd8:	00 00 
    1dda:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1de1:	00 00 
    1de3:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1dea:	00 00 
    1dec:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1df2:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1df9:	00 00 
    1dfb:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1e01:	c4 62 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm14
    1e08:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1e0f:	01 00 00 
    1e12:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1e19:	01 00 00 
    1e1c:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    1e23:	02 00 00 
    1e26:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    1e2d:	00 00 
    1e2f:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    1e36:	00 00 
    1e38:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1e3e:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1e45:	00 00 
    1e47:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1e4e:	01 00 00 
    1e51:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1e57:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1e5c:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1e63:	00 00 
    1e65:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    1e6c:	02 00 00 
    1e6f:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1e76:	00 00 
    1e78:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1e7f:	00 00 
    1e81:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    1e88:	02 00 00 
    1e8b:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1e92:	00 00 
    1e94:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1e9b:	00 00 
    1e9d:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    1ea4:	02 00 00 
    1ea7:	48 8b 9c 24 c8 02 00 	mov    0x2c8(%rsp),%rbx
    1eae:	00 
    1eaf:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1eb6:	00 00 
    1eb8:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    1ebc:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1ec3:	01 00 00 
    1ec6:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1ecd:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    1ed4:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    1edb:	00 00 00 
    1ede:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    1ee5:	00 00 00 
    1ee8:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    1eef:	01 00 00 
    1ef2:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    1ef9:	02 00 00 
    1efc:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    1f03:	00 00 00 
    1f06:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1f0d:	01 00 00 
    1f10:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    1f17:	00 00 00 
    1f1a:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1f21:	01 00 00 
    1f24:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1f2b:	01 00 00 
    1f2e:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1f35:	00 00 
    1f37:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1f3e:	00 00 
    1f40:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1f46:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    1f4a:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1f51:	00 00 
    1f53:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1f5a:	01 00 00 
    1f5d:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1f64:	00 00 
    1f66:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    1f6a:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    1f71:	00 00 
    1f73:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1f7a:	00 00 
    1f7c:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1f83:	00 00 
    1f85:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1f8b:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    1f92:	00 00 
    1f94:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    1f9a:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    1fa1:	00 00 
    1fa3:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    1faa:	00 00 
    1fac:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    1fb3:	00 00 
    1fb5:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1fbb:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1fc0:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1fc7:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    1fce:	01 00 00 
    1fd1:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    1fd8:	02 00 00 
    1fdb:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    1fe2:	02 00 00 
    1fe5:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    1fec:	02 00 00 
    1fef:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    1ff6:	02 00 00 
    1ff9:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    2000:	02 00 00 
    2003:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2009:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    200f:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2016:	00 00 
    2018:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    201f:	00 00 
    2021:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2028:	00 00 
    202a:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    2031:	01 00 00 
    2034:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    203b:	00 00 
    203d:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    2044:	00 00 
    2046:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    204d:	00 00 
    204f:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    2056:	02 00 00 
    2059:	48 8b 9c 24 c0 02 00 	mov    0x2c0(%rsp),%rbx
    2060:	00 
    2061:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2068:	00 00 
    206a:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    206e:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2074:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    207b:	00 00 00 
    207e:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    2085:	01 00 00 
    2088:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    208f:	01 00 00 
    2092:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    2099:	01 00 00 
    209c:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    20a3:	01 00 00 
    20a6:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    20ad:	01 00 00 
    20b0:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    20b7:	02 00 00 
    20ba:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    20c1:	02 00 00 
    20c4:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    20cb:	02 00 00 
    20ce:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    20d5:	02 00 00 
    20d8:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    20df:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    20e6:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    20ed:	02 00 00 
    20f0:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    20f7:	00 00 
    20f9:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    20ff:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    2106:	00 00 00 
    2109:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2110:	00 00 
    2112:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2119:	00 00 
    211b:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    2122:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    2128:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    212d:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    2134:	00 00 
    2136:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    213d:	00 00 
    213f:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    2146:	00 00 
    2148:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    214e:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2154:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    215b:	01 00 00 
    215e:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    2165:	02 00 00 
    2168:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    216f:	02 00 00 
    2172:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    2179:	00 00 
    217b:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    2180:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    2187:	00 00 
    2189:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    2190:	00 00 
    2192:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    2198:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    219f:	00 00 
    21a1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    21a7:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    21ae:	00 00 00 
    21b1:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    21b8:	00 00 
    21ba:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    21c0:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    21c6:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    21cd:	00 00 00 
    21d0:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    21d6:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    21dc:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    21e3:	01 00 00 
    21e6:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    21ec:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    21f2:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    21f9:	00 00 
    21fb:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    2202:	01 00 00 
    2205:	4a 8d 5c 2d 00       	lea    0x0(%rbp,%r13,1),%rbx
    220a:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    2211:	00 00 
    2213:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    221a:	01 00 00 
    221d:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    2224:	01 00 00 
    2227:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    222e:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    2235:	00 00 00 
    2238:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    223f:	00 00 00 
    2242:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    2249:	01 00 00 
    224c:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    2253:	01 00 00 
    2256:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    225d:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    2264:	02 00 00 
    2267:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    226e:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    2275:	01 00 00 
    2278:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    227f:	02 00 00 
    2282:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    2289:	02 00 00 
    228c:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2293:	00 00 
    2295:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    229c:	00 00 
    229e:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    22a4:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    22ab:	00 00 
    22ad:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    22b4:	00 00 
    22b6:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    22bd:	01 00 00 
    22c0:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    22c7:	00 00 
    22c9:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    22d0:	00 00 
    22d2:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    22d9:	02 00 00 
    22dc:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    22e3:	00 00 
    22e5:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    22eb:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    22f1:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    22f7:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    22fd:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    2304:	00 00 
    2306:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    230d:	00 00 
    230f:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    2316:	00 00 
    2318:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    231d:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2322:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    2329:	00 00 00 
    232c:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    2333:	00 00 00 
    2336:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    233d:	01 00 00 
    2340:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    2347:	02 00 00 
    234a:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    2351:	02 00 00 
    2354:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    235a:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2361:	00 00 
    2363:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    236a:	00 00 
    236c:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2372:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    2379:	00 00 
    237b:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    2382:	00 00 
    2384:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    238b:	02 00 00 
    238e:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    2395:	01 00 00 
    2398:	4b 8d 1c 28          	lea    (%r8,%r13,1),%rbx
    239c:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    23a3:	00 00 
    23a5:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    23ac:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    23b2:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    23b9:	00 00 00 
    23bc:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    23c3:	00 00 00 
    23c6:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    23cd:	01 00 00 
    23d0:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    23d7:	01 00 00 
    23da:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    23e1:	01 00 00 
    23e4:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    23eb:	02 00 00 
    23ee:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    23f5:	02 00 00 
    23f8:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    23ff:	02 00 00 
    2402:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    2409:	01 00 00 
    240c:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    2413:	02 00 00 
    2416:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    241d:	01 00 00 
    2420:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    2427:	00 00 
    2429:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    242f:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    2436:	00 00 00 
    2439:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    2440:	00 00 
    2442:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2449:	00 00 
    244b:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    2452:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2459:	00 00 
    245b:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    245f:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    2465:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    246b:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2472:	00 00 
    2474:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    247a:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2481:	00 00 
    2483:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    248a:	01 00 00 
    248d:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    2493:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    249a:	00 00 
    249c:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    24a3:	00 00 
    24a5:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    24ab:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    24b2:	00 00 
    24b4:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    24bb:	00 00 
    24bd:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    24c4:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    24cb:	00 00 00 
    24ce:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    24d5:	01 00 00 
    24d8:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    24df:	02 00 00 
    24e2:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    24e9:	02 00 00 
    24ec:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    24f3:	02 00 00 
    24f6:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    24fd:	00 00 
    24ff:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    2506:	00 00 
    2508:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    250d:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    2513:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    251a:	00 00 
    251c:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2522:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2528:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    252f:	00 00 
    2531:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2538:	00 00 
    253a:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    2541:	01 00 00 
    2544:	4b 8d 1c 29          	lea    (%r9,%r13,1),%rbx
    2548:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    254f:	00 00 
    2551:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2558:	00 00 
    255a:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2561:	00 00 
    2563:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    256a:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    2571:	00 00 00 
    2574:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    257b:	00 00 00 
    257e:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    2585:	01 00 00 
    2588:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    258e:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    2595:	00 00 00 
    2598:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    259f:	00 00 
    25a1:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    25a8:	01 00 00 
    25ab:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    25b2:	02 00 00 
    25b5:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    25bc:	02 00 00 
    25bf:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    25c6:	02 00 00 
    25c9:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    25d0:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    25d7:	00 00 00 
    25da:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    25e1:	02 00 00 
    25e4:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    25eb:	02 00 00 
    25ee:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    25f5:	01 00 00 
    25f8:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    25ff:	00 00 
    2601:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2608:	00 00 
    260a:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    2611:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    2617:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    261c:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2622:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2629:	00 00 
    262b:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    2632:	00 00 
    2634:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    263a:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    2641:	01 00 00 
    2644:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    264b:	01 00 00 
    264e:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    2655:	02 00 00 
    2658:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    265f:	00 00 
    2661:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    2668:	00 00 
    266a:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2671:	00 00 
    2673:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    2677:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    267d:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    2684:	00 00 
    2686:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    268d:	00 00 
    268f:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    2696:	00 00 
    2698:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    269e:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    26a5:	01 00 00 
    26a8:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    26ae:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    26b5:	00 00 
    26b7:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    26be:	01 00 00 
    26c1:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    26c8:	00 00 
    26ca:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    26d1:	00 00 
    26d3:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    26da:	01 00 00 
    26dd:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    26e4:	00 00 
    26e6:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    26ed:	00 00 
    26ef:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    26f6:	02 00 00 
    26f9:	4a 8d 1c 2f          	lea    (%rdi,%r13,1),%rbx
    26fd:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    2704:	00 00 
    2706:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    270c:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    2713:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    271a:	00 00 00 
    271d:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    2724:	00 00 00 
    2727:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    272e:	01 00 00 
    2731:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    2738:	02 00 00 
    273b:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    2742:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    2749:	00 00 
    274b:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    2752:	01 00 00 
    2755:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    275c:	02 00 00 
    275f:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    2766:	01 00 00 
    2769:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    2770:	01 00 00 
    2773:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    277a:	01 00 00 
    277d:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    2784:	02 00 00 
    2787:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    278e:	00 00 
    2790:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2796:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    279d:	00 00 00 
    27a0:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    27a4:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    27ab:	00 00 
    27ad:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    27b4:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    27bb:	00 00 
    27bd:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    27c4:	00 00 
    27c6:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    27cc:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    27d3:	00 00 
    27d5:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    27dc:	01 00 00 
    27df:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    27e6:	02 00 00 
    27e9:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    27ef:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    27f6:	00 00 
    27f8:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    27fe:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2804:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    280b:	00 00 
    280d:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    2814:	00 00 
    2816:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    281d:	01 00 00 
    2820:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    2827:	02 00 00 
    282a:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    2831:	02 00 00 
    2834:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    283b:	00 00 
    283d:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    2842:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2849:	00 00 
    284b:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2852:	00 00 
    2854:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    285a:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2861:	00 00 
    2863:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2869:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    2870:	00 00 
    2872:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    2879:	00 00 
    287b:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm5
    2882:	02 00 00 
    2885:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    288c:	00 00 00 
    288f:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    2896:	01 00 00 
    2899:	4a 8d 1c 2a          	lea    (%rdx,%r13,1),%rbx
    289d:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    28a4:	00 00 
    28a6:	c4 62 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm14
    28ac:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    28b3:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    28ba:	00 00 00 
    28bd:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    28c4:	01 00 00 
    28c7:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    28ce:	01 00 00 
    28d1:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    28d8:	01 00 00 
    28db:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    28e2:	02 00 00 
    28e5:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    28ec:	00 00 
    28ee:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    28f5:	01 00 00 
    28f8:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    28ff:	02 00 00 
    2902:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    2909:	02 00 00 
    290c:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    2913:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    291a:	01 00 00 
    291d:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    2924:	00 00 00 
    2927:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    292e:	01 00 00 
    2931:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    2938:	00 00 
    293a:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    2941:	00 00 
    2943:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    294a:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    2951:	00 00 
    2953:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    2957:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    295d:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    2964:	00 00 00 
    2967:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    296d:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2973:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    297a:	00 00 00 
    297d:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    2984:	00 00 
    2986:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    298d:	00 00 
    298f:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2996:	00 00 
    2998:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    299f:	00 00 
    29a1:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    29a8:	00 00 
    29aa:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    29af:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    29b6:	00 00 
    29b8:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    29bf:	00 00 
    29c1:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    29c8:	02 00 00 
    29cb:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    29d2:	02 00 00 
    29d5:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    29dc:	02 00 00 
    29df:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    29e6:	02 00 00 
    29e9:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    29ef:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    29f6:	00 00 
    29f8:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    29ff:	00 00 
    2a01:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2a07:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2a0d:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2a13:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    2a1a:	01 00 00 
    2a1d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2a23:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2a2a:	00 00 
    2a2c:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2a32:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2a39:	00 00 
    2a3b:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    2a42:	01 00 00 
    2a45:	4b 8d 1c 2b          	lea    (%r11,%r13,1),%rbx
    2a49:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    2a50:	00 00 
    2a52:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    2a59:	00 00 00 
    2a5c:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    2a63:	01 00 00 
    2a66:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    2a6d:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    2a74:	c4 62 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm14
    2a7b:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    2a82:	01 00 00 
    2a85:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2a8b:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    2a91:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    2a98:	02 00 00 
    2a9b:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    2aa2:	02 00 00 
    2aa5:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    2aac:	02 00 00 
    2aaf:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    2ab6:	00 00 00 
    2ab9:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    2ac0:	00 00 00 
    2ac3:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    2aca:	02 00 00 
    2acd:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    2ad4:	01 00 00 
    2ad7:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    2add:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2ae3:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    2aea:	00 00 00 
    2aed:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2af3:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2af9:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    2b00:	02 00 00 
    2b03:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    2b07:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2b0e:	00 00 
    2b10:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    2b17:	00 00 
    2b19:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2b1f:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    2b26:	00 00 
    2b28:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    2b2f:	00 00 
    2b31:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    2b38:	00 00 
    2b3a:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    2b41:	00 00 
    2b43:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    2b4a:	01 00 00 
    2b4d:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    2b54:	01 00 00 
    2b57:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    2b5e:	01 00 00 
    2b61:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    2b68:	02 00 00 
    2b6b:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    2b72:	00 00 
    2b74:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    2b7b:	00 00 
    2b7d:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    2b82:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    2b87:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    2b8e:	00 00 
    2b90:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2b96:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2b9d:	00 00 
    2b9f:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2ba6:	00 00 
    2ba8:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    2baf:	01 00 00 
    2bb2:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    2bb9:	00 00 
    2bbb:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2bc1:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2bc8:	00 00 
    2bca:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2bd0:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2bd7:	00 00 
    2bd9:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    2be0:	02 00 00 
    2be3:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    2bea:	01 00 00 
    2bed:	4b 8d 1c 2e          	lea    (%r14,%r13,1),%rbx
    2bf1:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    2bf8:	00 00 
    2bfa:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2c00:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    2c07:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    2c0e:	00 00 00 
    2c11:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    2c18:	01 00 00 
    2c1b:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    2c22:	01 00 00 
    2c25:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    2c2c:	02 00 00 
    2c2f:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    2c36:	01 00 00 
    2c39:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    2c40:	01 00 00 
    2c43:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    2c4a:	02 00 00 
    2c4d:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    2c54:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    2c5b:	00 00 00 
    2c5e:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    2c65:	01 00 00 
    2c68:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    2c6f:	01 00 00 
    2c72:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2c79:	00 00 
    2c7b:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    2c7f:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    2c86:	00 00 00 
    2c89:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2c90:	00 00 
    2c92:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2c99:	00 00 
    2c9b:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    2ca2:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    2ca9:	00 00 
    2cab:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2cb2:	00 00 
    2cb4:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2cba:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2cc0:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2cc6:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2ccd:	00 00 
    2ccf:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2cd6:	00 00 
    2cd8:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    2cdf:	00 00 
    2ce1:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2ce6:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    2ced:	00 00 
    2cef:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    2cf6:	00 00 
    2cf8:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    2cff:	00 00 00 
    2d02:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    2d09:	01 00 00 
    2d0c:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    2d13:	02 00 00 
    2d16:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    2d1d:	02 00 00 
    2d20:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    2d27:	02 00 00 
    2d2a:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    2d31:	02 00 00 
    2d34:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2d3b:	00 00 
    2d3d:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2d43:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    2d4a:	00 00 
    2d4c:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    2d53:	00 00 
    2d55:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2d5b:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2d62:	00 00 
    2d64:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    2d68:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    2d6f:	00 00 
    2d71:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2d78:	00 00 
    2d7a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2d80:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    2d87:	01 00 00 
    2d8a:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    2d91:	00 00 
    2d93:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2d99:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2da0:	00 00 
    2da2:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    2da9:	02 00 00 
    2dac:	4b 8d 1c 2f          	lea    (%r15,%r13,1),%rbx
    2db0:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    2db7:	00 00 
    2db9:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    2dc0:	00 00 00 
    2dc3:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    2dca:	00 00 00 
    2dcd:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    2dd4:	00 00 00 
    2dd7:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    2dde:	01 00 00 
    2de1:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    2de8:	01 00 00 
    2deb:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    2df2:	02 00 00 
    2df5:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    2dfc:	02 00 00 
    2dff:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    2e06:	02 00 00 
    2e09:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    2e10:	02 00 00 
    2e13:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
    2e1a:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    2e21:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    2e28:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    2e2f:	00 00 00 
    2e32:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    2e39:	02 00 00 
    2e3c:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2e43:	00 00 
    2e45:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2e4c:	00 00 
    2e4e:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2e54:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2e5a:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2e61:	00 00 
    2e63:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    2e6a:	01 00 00 
    2e6d:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2e73:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    2e7a:	00 00 
    2e7c:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2e82:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    2e89:	00 00 
    2e8b:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    2e92:	00 00 
    2e94:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    2e9b:	00 00 
    2e9d:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2ea4:	00 00 
    2ea6:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    2ead:	00 00 
    2eaf:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    2eb6:	02 00 00 
    2eb9:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    2ec0:	01 00 00 
    2ec3:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    2eca:	01 00 00 
    2ecd:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    2ed4:	02 00 00 
    2ed7:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    2ede:	00 00 
    2ee0:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2ee6:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    2eeb:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    2ef2:	00 00 
    2ef4:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    2efa:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2f01:	00 00 
    2f03:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2f0a:	00 00 
    2f0c:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    2f13:	01 00 00 
    2f16:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    2f1d:	00 00 
    2f1f:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2f26:	00 00 
    2f28:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    2f2f:	00 00 
    2f31:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2f38:	00 00 
    2f3a:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2f40:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    2f47:	01 00 00 
    2f4a:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2f51:	00 00 
    2f53:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2f59:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2f5f:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    2f66:	01 00 00 
    2f69:	4b 8d 1c 2c          	lea    (%r12,%r13,1),%rbx
    2f6d:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    2f74:	00 00 
    2f76:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2f7c:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
    2f83:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    2f8a:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    2f91:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    2f98:	00 00 00 
    2f9b:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    2fa1:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    2fa8:	00 00 00 
    2fab:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
    2fb2:	01 00 00 
    2fb5:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    2fbc:	01 00 00 
    2fbf:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    2fc6:	01 00 00 
    2fc9:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    2fd0:	01 00 00 
    2fd3:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    2fda:	01 00 00 
    2fdd:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    2fe4:	01 00 00 
    2fe7:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    2fee:	02 00 00 
    2ff1:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    2ff8:	02 00 00 
    2ffb:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    3002:	01 00 00 
    3005:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    300c:	00 00 
    300e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3014:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    301b:	00 00 00 
    301e:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    3025:	00 00 
    3027:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    302e:	00 00 
    3030:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    3037:	00 00 
    3039:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    303f:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    3046:	00 00 
    3048:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    304f:	00 00 
    3051:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    3057:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    305c:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    3063:	01 00 00 
    3066:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    306d:	02 00 00 
    3070:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    3077:	02 00 00 
    307a:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    3081:	02 00 00 
    3084:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    308a:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3091:	00 00 
    3093:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    309a:	02 00 00 
    309d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    30a3:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    30a9:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    30b0:	00 00 00 
    30b3:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    30b9:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    30c0:	00 00 
    30c2:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    30c9:	02 00 00 
    30cc:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    30d3:	00 00 
    30d5:	c4 a1 7c 11 04 ae    	vmovups %ymm0,(%rsi,%r13,4)
    30db:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    30e2:	00 00 
    30e4:	c4 a1 7c 11 44 ae 20 	vmovups %ymm0,0x20(%rsi,%r13,4)
    30eb:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    30f2:	00 00 
    30f4:	c4 a1 7c 11 44 ae 40 	vmovups %ymm0,0x40(%rsi,%r13,4)
    30fb:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3102:	00 00 
    3104:	c4 a1 7c 11 44 ae 60 	vmovups %ymm0,0x60(%rsi,%r13,4)
    310b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3111:	c4 a1 7c 11 84 ae 80 	vmovups %ymm0,0x80(%rsi,%r13,4)
    3118:	00 00 00 
    311b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3121:	c4 a1 7c 11 84 ae a0 	vmovups %ymm0,0xa0(%rsi,%r13,4)
    3128:	00 00 00 
    312b:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
    3131:	c4 a1 7d 11 84 ae c0 	vmovupd %ymm0,0xc0(%rsi,%r13,4)
    3138:	00 00 00 
    313b:	c4 21 7c 11 bc ae e0 	vmovups %ymm15,0xe0(%rsi,%r13,4)
    3142:	00 00 00 
    3145:	c4 21 7c 11 b4 ae 00 	vmovups %ymm14,0x100(%rsi,%r13,4)
    314c:	01 00 00 
    314f:	c4 21 7c 11 ac ae 20 	vmovups %ymm13,0x120(%rsi,%r13,4)
    3156:	01 00 00 
    3159:	c4 21 7c 11 9c ae 40 	vmovups %ymm11,0x140(%rsi,%r13,4)
    3160:	01 00 00 
    3163:	c4 21 7c 11 8c ae 60 	vmovups %ymm9,0x160(%rsi,%r13,4)
    316a:	01 00 00 
    316d:	c4 a1 7c 11 b4 ae 80 	vmovups %ymm6,0x180(%rsi,%r13,4)
    3174:	01 00 00 
    3177:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    317d:	c4 a1 7c 11 b4 ae a0 	vmovups %ymm6,0x1a0(%rsi,%r13,4)
    3184:	01 00 00 
    3187:	c4 21 7c 11 84 ae c0 	vmovups %ymm8,0x1c0(%rsi,%r13,4)
    318e:	01 00 00 
    3191:	c4 a1 7c 11 bc ae e0 	vmovups %ymm7,0x1e0(%rsi,%r13,4)
    3198:	01 00 00 
    319b:	c4 a1 7c 11 ac ae 00 	vmovups %ymm5,0x200(%rsi,%r13,4)
    31a2:	02 00 00 
    31a5:	c4 21 7c 11 94 ae 20 	vmovups %ymm10,0x220(%rsi,%r13,4)
    31ac:	02 00 00 
    31af:	c4 a1 7c 11 a4 ae 40 	vmovups %ymm4,0x240(%rsi,%r13,4)
    31b6:	02 00 00 
    31b9:	c4 21 7c 11 a4 ae 60 	vmovups %ymm12,0x260(%rsi,%r13,4)
    31c0:	02 00 00 
    31c3:	c4 a1 7c 11 9c ae 80 	vmovups %ymm3,0x280(%rsi,%r13,4)
    31ca:	02 00 00 
    31cd:	c4 a1 7c 11 94 ae a0 	vmovups %ymm2,0x2a0(%rsi,%r13,4)
    31d4:	02 00 00 
    31d7:	c4 a1 7c 11 8c ae c0 	vmovups %ymm1,0x2c0(%rsi,%r13,4)
    31de:	02 00 00 
    31e1:	49 81 c5 b8 00 00 00 	add    $0xb8,%r13
    31e8:	4d 39 d5             	cmp    %r10,%r13
    31eb:	0f 8c 6f d3 ff ff    	jl     560 <_Z5benchv+0x400>
    31f1:	e9 ea cf ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    31f6:	0f 31                	rdtsc  
    31f8:	48 c1 e2 20          	shl    $0x20,%rdx
    31fc:	48 09 c2             	or     %rax,%rdx
    31ff:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3205 <_Z5benchv+0x30a5>
    3205:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    320a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3212 <_Z5benchv+0x30b2>
    3211:	00 
    3212:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 321a <_Z5benchv+0x30ba>
    3219:	00 
    321a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3221 <_Z5benchv+0x30c1>
    3221:	01 c0                	add    %eax,%eax
    3223:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3229:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    322d:	c5 fb 5c 84 24 a0 02 	vsubsd 0x2a0(%rsp),%xmm0,%xmm0
    3234:	00 00 
    3236:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    323b:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    323f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3243:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3247:	48 81 c4 68 06 00 00 	add    $0x668,%rsp
    324e:	5b                   	pop    %rbx
    324f:	41 5c                	pop    %r12
    3251:	41 5d                	pop    %r13
    3253:	41 5e                	pop    %r14
    3255:	41 5f                	pop    %r15
    3257:	5d                   	pop    %rbp
    3258:	c5 f8 77             	vzeroupper 
    325b:	c3                   	retq   
    325c:	90                   	nop
    325d:	90                   	nop
    325e:	90                   	nop
    325f:	90                   	nop

0000000000003260 <_Z6enablev>:
    3260:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3267 <_Z6enablev+0x7>
    3267:	b8 b8 00 00 00       	mov    $0xb8,%eax
    326c:	b9 e9 ff ff ff       	mov    $0xffffffe9,%ecx
    3271:	0f 45 c8             	cmovne %eax,%ecx
    3274:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 327a <_Z6enablev+0x1a>
    327a:	0f 9e c1             	setle  %cl
    327d:	83 3d 00 00 00 00 19 	cmpl   $0x19,0x0(%rip)        # 3284 <_Z6enablev+0x24>
    3284:	0f 9f c0             	setg   %al
    3287:	20 c8                	and    %cl,%al
    3289:	c3                   	retq   
    328a:	90                   	nop
    328b:	90                   	nop
    328c:	90                   	nop
    328d:	90                   	nop
    328e:	90                   	nop
    328f:	90                   	nop

0000000000003290 <_Z9n_reg_maxv>:
    3290:	b8 87 02 00 00       	mov    $0x287,%eax
    3295:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui23_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui23_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui23_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui23_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui23_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui23_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui23_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui23_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui23_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui23_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui23_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui23_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
