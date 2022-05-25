
matvec_ui19_uk31.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 06             	sar    $0x6,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	69 c0 98 00 00 00    	imul   $0x98,%eax,%eax
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	48 69 d1 43 08 21 84 	imul   $0xffffffff84210843,%rcx,%rdx
      46:	49 c1 e6 02          	shl    $0x2,%r14
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 07             	sar    $0x7,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	69 ca f8 00 00 00    	imul   $0xf8,%edx,%ecx
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
     16a:	48 81 ec a8 06 00 00 	sub    $0x6a8,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 08 02 	vmovsd %xmm0,0x208(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 73 2b 00 00    	jle    2d2b <_Z5benchv+0x2bcb>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 ed             	xor    %r13d,%r13d
     1d7:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
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
     1f0:	49 83 c5 1f          	add    $0x1f,%r13
     1f4:	4c 3b ac 24 18 02 00 	cmp    0x218(%rsp),%r13
     1fb:	00 
     1fc:	0f 83 29 2b 00 00    	jae    2d2b <_Z5benchv+0x2bcb>
     202:	85 ff                	test   %edi,%edi
     204:	7e ea                	jle    1f0 <_Z5benchv+0x90>
     206:	4d 8d 4d 05          	lea    0x5(%r13),%r9
     20a:	49 8d 45 0b          	lea    0xb(%r13),%rax
     20e:	49 8d 6d 02          	lea    0x2(%r13),%rbp
     212:	49 8d 5d 03          	lea    0x3(%r13),%rbx
     216:	4d 8d 5d 07          	lea    0x7(%r13),%r11
     21a:	4d 8d 75 08          	lea    0x8(%r13),%r14
     21e:	4d 8d 7d 09          	lea    0x9(%r13),%r15
     222:	4d 8d 65 0a          	lea    0xa(%r13),%r12
     226:	4d 8d 45 04          	lea    0x4(%r13),%r8
     22a:	49 8d 55 01          	lea    0x1(%r13),%rdx
     22e:	4d 8d 55 06          	lea    0x6(%r13),%r10
     232:	4c 0f af cf          	imul   %rdi,%r9
     236:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
     23d:	00 
     23e:	49 8d 45 0c          	lea    0xc(%r13),%rax
     242:	48 0f af ef          	imul   %rdi,%rbp
     246:	48 0f af df          	imul   %rdi,%rbx
     24a:	4c 0f af df          	imul   %rdi,%r11
     24e:	4c 0f af f7          	imul   %rdi,%r14
     252:	4c 0f af ff          	imul   %rdi,%r15
     256:	4c 0f af e7          	imul   %rdi,%r12
     25a:	4c 0f af c7          	imul   %rdi,%r8
     25e:	48 0f af d7          	imul   %rdi,%rdx
     262:	4c 0f af d7          	imul   %rdi,%r10
     266:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
     26d:	00 
     26e:	49 8d 45 0d          	lea    0xd(%r13),%rax
     272:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
     279:	00 
     27a:	49 8d 45 0e          	lea    0xe(%r13),%rax
     27e:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     285:	00 
     286:	4c 89 e8             	mov    %r13,%rax
     289:	4c 89 8c 24 98 02 00 	mov    %r9,0x298(%rsp)
     290:	00 
     291:	4c 8b 8c 24 10 02 00 	mov    0x210(%rsp),%r9
     298:	00 
     299:	48 0f af c7          	imul   %rdi,%rax
     29d:	48 89 ac 24 b0 02 00 	mov    %rbp,0x2b0(%rsp)
     2a4:	00 
     2a5:	49 8d 6d 1e          	lea    0x1e(%r13),%rbp
     2a9:	48 89 9c 24 a8 02 00 	mov    %rbx,0x2a8(%rsp)
     2b0:	00 
     2b1:	49 8d 5d 1d          	lea    0x1d(%r13),%rbx
     2b5:	4c 89 9c 24 88 02 00 	mov    %r11,0x288(%rsp)
     2bc:	00 
     2bd:	4d 8d 5d 1c          	lea    0x1c(%r13),%r11
     2c1:	4c 89 b4 24 80 02 00 	mov    %r14,0x280(%rsp)
     2c8:	00 
     2c9:	4d 8d 75 1b          	lea    0x1b(%r13),%r14
     2cd:	4c 89 bc 24 78 02 00 	mov    %r15,0x278(%rsp)
     2d4:	00 
     2d5:	4d 8d 7d 19          	lea    0x19(%r13),%r15
     2d9:	4c 89 a4 24 70 02 00 	mov    %r12,0x270(%rsp)
     2e0:	00 
     2e1:	4d 8d 65 1a          	lea    0x1a(%r13),%r12
     2e5:	4c 89 84 24 a0 02 00 	mov    %r8,0x2a0(%rsp)
     2ec:	00 
     2ed:	45 31 c0             	xor    %r8d,%r8d
     2f0:	48 89 94 24 b8 02 00 	mov    %rdx,0x2b8(%rsp)
     2f7:	00 
     2f8:	4c 89 94 24 90 02 00 	mov    %r10,0x290(%rsp)
     2ff:	00 
     300:	4c 0f af ff          	imul   %rdi,%r15
     304:	4c 0f af e7          	imul   %rdi,%r12
     308:	4c 0f af f7          	imul   %rdi,%r14
     30c:	4c 0f af df          	imul   %rdi,%r11
     310:	48 0f af df          	imul   %rdi,%rbx
     314:	48 0f af ef          	imul   %rdi,%rbp
     318:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     31f:	00 
     320:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
     327:	00 
     328:	c4 82 7d 18 54 a9 04 	vbroadcastss 0x4(%r9,%r13,4),%ymm2
     32f:	c4 82 7d 18 4c a9 08 	vbroadcastss 0x8(%r9,%r13,4),%ymm1
     336:	c4 82 7d 18 04 a9    	vbroadcastss (%r9,%r13,4),%ymm0
     33c:	48 0f af c7          	imul   %rdi,%rax
     340:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
     347:	00 00 
     349:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     350:	00 00 
     352:	c4 82 7d 18 54 a9 0c 	vbroadcastss 0xc(%r9,%r13,4),%ymm2
     359:	c4 82 7d 18 4c a9 10 	vbroadcastss 0x10(%r9,%r13,4),%ymm1
     360:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
     367:	00 
     368:	48 8b 84 24 b0 01 00 	mov    0x1b0(%rsp),%rax
     36f:	00 
     370:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     377:	00 00 
     379:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     380:	00 00 
     382:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     389:	00 00 
     38b:	c4 82 7d 18 54 a9 14 	vbroadcastss 0x14(%r9,%r13,4),%ymm2
     392:	c4 82 7d 18 4c a9 18 	vbroadcastss 0x18(%r9,%r13,4),%ymm1
     399:	48 0f af c7          	imul   %rdi,%rax
     39d:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
     3a4:	00 
     3a5:	48 8b 84 24 a8 01 00 	mov    0x1a8(%rsp),%rax
     3ac:	00 
     3ad:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     3b4:	00 00 
     3b6:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     3bd:	00 00 
     3bf:	c4 82 7d 18 54 a9 1c 	vbroadcastss 0x1c(%r9,%r13,4),%ymm2
     3c6:	c4 82 7d 18 4c a9 20 	vbroadcastss 0x20(%r9,%r13,4),%ymm1
     3cd:	48 0f af c7          	imul   %rdi,%rax
     3d1:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     3d8:	00 00 
     3da:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     3e1:	00 00 
     3e3:	c4 82 7d 18 54 a9 24 	vbroadcastss 0x24(%r9,%r13,4),%ymm2
     3ea:	c4 82 7d 18 4c a9 28 	vbroadcastss 0x28(%r9,%r13,4),%ymm1
     3f1:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
     3f8:	00 
     3f9:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
     400:	00 
     401:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     408:	00 00 
     40a:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     411:	00 00 
     413:	c4 82 7d 18 54 a9 2c 	vbroadcastss 0x2c(%r9,%r13,4),%ymm2
     41a:	c4 82 7d 18 4c a9 30 	vbroadcastss 0x30(%r9,%r13,4),%ymm1
     421:	48 0f af c7          	imul   %rdi,%rax
     425:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     42c:	00 
     42d:	49 8d 45 0f          	lea    0xf(%r13),%rax
     431:	48 0f af c7          	imul   %rdi,%rax
     435:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     43c:	00 00 
     43e:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     445:	00 00 
     447:	c4 82 7d 18 54 a9 34 	vbroadcastss 0x34(%r9,%r13,4),%ymm2
     44e:	c4 82 7d 18 4c a9 38 	vbroadcastss 0x38(%r9,%r13,4),%ymm1
     455:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     45c:	00 
     45d:	49 8d 45 10          	lea    0x10(%r13),%rax
     461:	48 0f af c7          	imul   %rdi,%rax
     465:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     46c:	00 
     46d:	49 8d 45 11          	lea    0x11(%r13),%rax
     471:	48 0f af c7          	imul   %rdi,%rax
     475:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     47c:	00 00 
     47e:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     485:	00 00 
     487:	c4 82 7d 18 54 a9 3c 	vbroadcastss 0x3c(%r9,%r13,4),%ymm2
     48e:	c4 82 7d 18 4c a9 40 	vbroadcastss 0x40(%r9,%r13,4),%ymm1
     495:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     49c:	00 
     49d:	49 8d 45 12          	lea    0x12(%r13),%rax
     4a1:	48 0f af c7          	imul   %rdi,%rax
     4a5:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     4ac:	00 00 
     4ae:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     4b5:	00 00 
     4b7:	c4 82 7d 18 54 a9 44 	vbroadcastss 0x44(%r9,%r13,4),%ymm2
     4be:	c4 82 7d 18 4c a9 48 	vbroadcastss 0x48(%r9,%r13,4),%ymm1
     4c5:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     4cc:	00 
     4cd:	49 8d 45 13          	lea    0x13(%r13),%rax
     4d1:	48 0f af c7          	imul   %rdi,%rax
     4d5:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     4dc:	00 
     4dd:	49 8d 45 14          	lea    0x14(%r13),%rax
     4e1:	48 0f af c7          	imul   %rdi,%rax
     4e5:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     4ec:	00 00 
     4ee:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     4f5:	00 00 
     4f7:	c4 82 7d 18 54 a9 4c 	vbroadcastss 0x4c(%r9,%r13,4),%ymm2
     4fe:	c4 82 7d 18 4c a9 50 	vbroadcastss 0x50(%r9,%r13,4),%ymm1
     505:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     50c:	00 
     50d:	49 8d 45 15          	lea    0x15(%r13),%rax
     511:	48 0f af c7          	imul   %rdi,%rax
     515:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     51c:	00 
     51d:	49 8d 45 16          	lea    0x16(%r13),%rax
     521:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     528:	00 00 
     52a:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     531:	00 00 
     533:	c4 82 7d 18 54 a9 54 	vbroadcastss 0x54(%r9,%r13,4),%ymm2
     53a:	c4 82 7d 18 4c a9 58 	vbroadcastss 0x58(%r9,%r13,4),%ymm1
     541:	48 0f af c7          	imul   %rdi,%rax
     545:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
     54c:	00 
     54d:	49 8d 45 17          	lea    0x17(%r13),%rax
     551:	48 0f af c7          	imul   %rdi,%rax
     555:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     55c:	00 00 
     55e:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     565:	00 00 
     567:	c4 82 7d 18 54 a9 5c 	vbroadcastss 0x5c(%r9,%r13,4),%ymm2
     56e:	c4 82 7d 18 4c a9 60 	vbroadcastss 0x60(%r9,%r13,4),%ymm1
     575:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     57c:	00 
     57d:	49 8d 45 18          	lea    0x18(%r13),%rax
     581:	48 0f af c7          	imul   %rdi,%rax
     585:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     58c:	00 00 
     58e:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     595:	00 00 
     597:	c4 82 7d 18 54 a9 64 	vbroadcastss 0x64(%r9,%r13,4),%ymm2
     59e:	c4 82 7d 18 4c a9 68 	vbroadcastss 0x68(%r9,%r13,4),%ymm1
     5a5:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     5ac:	00 00 
     5ae:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     5b5:	00 00 
     5b7:	c4 82 7d 18 54 a9 6c 	vbroadcastss 0x6c(%r9,%r13,4),%ymm2
     5be:	c4 82 7d 18 4c a9 70 	vbroadcastss 0x70(%r9,%r13,4),%ymm1
     5c5:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     5cc:	00 00 
     5ce:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     5d5:	00 00 
     5d7:	c4 82 7d 18 54 a9 74 	vbroadcastss 0x74(%r9,%r13,4),%ymm2
     5de:	c4 82 7d 18 4c a9 78 	vbroadcastss 0x78(%r9,%r13,4),%ymm1
     5e5:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     5ec:	00 00 
     5ee:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     5f5:	00 00 
     5f7:	90                   	nop
     5f8:	90                   	nop
     5f9:	90                   	nop
     5fa:	90                   	nop
     5fb:	90                   	nop
     5fc:	90                   	nop
     5fd:	90                   	nop
     5fe:	90                   	nop
     5ff:	90                   	nop
     600:	48 8b 94 24 68 02 00 	mov    0x268(%rsp),%rdx
     607:	00 
     608:	4e 8d 14 02          	lea    (%rdx,%r8,1),%r10
     60c:	48 8b 94 24 b8 02 00 	mov    0x2b8(%rsp),%rdx
     613:	00 
     614:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
     61b:	01 00 00 
     61e:	c4 21 7c 10 2c 91    	vmovups (%rcx,%r10,4),%ymm13
     624:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
     62b:	00 00 00 
     62e:	c4 21 7c 10 4c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm9
     635:	c4 a1 7c 10 94 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm2
     63c:	00 00 00 
     63f:	c4 a1 7c 10 9c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm3
     646:	00 00 00 
     649:	c4 21 7c 10 94 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm10
     650:	01 00 00 
     653:	c4 21 7c 10 9c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm11
     65a:	01 00 00 
     65d:	c4 21 7c 10 a4 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm12
     664:	01 00 00 
     667:	c4 a1 7c 10 64 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm4
     66e:	c4 21 7c 10 bc 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm15
     675:	01 00 00 
     678:	c4 21 7c 10 b4 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm14
     67f:	01 00 00 
     682:	c4 21 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm8
     689:	c4 a1 7c 10 bc 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm7
     690:	00 00 00 
     693:	c4 a1 7c 10 b4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm6
     69a:	01 00 00 
     69d:	c4 a1 7c 10 ac 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm5
     6a4:	01 00 00 
     6a7:	4e 8d 0c 02          	lea    (%rdx,%r8,1),%r9
     6ab:	48 8b 94 24 b0 02 00 	mov    0x2b0(%rsp),%rdx
     6b2:	00 
     6b3:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     6b9:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
     6c0:	00 00 
     6c2:	c4 22 7d a8 2c 86    	vfmadd213ps (%rsi,%r8,4),%ymm0,%ymm13
     6c8:	c4 a2 7d a8 8c 86 80 	vfmadd213ps 0x80(%rsi,%r8,4),%ymm0,%ymm1
     6cf:	00 00 00 
     6d2:	c4 22 7d a8 4c 86 40 	vfmadd213ps 0x40(%rsi,%r8,4),%ymm0,%ymm9
     6d9:	c4 a2 7d a8 94 86 a0 	vfmadd213ps 0xa0(%rsi,%r8,4),%ymm0,%ymm2
     6e0:	00 00 00 
     6e3:	c4 a2 7d a8 9c 86 c0 	vfmadd213ps 0xc0(%rsi,%r8,4),%ymm0,%ymm3
     6ea:	00 00 00 
     6ed:	c4 22 7d a8 bc 86 80 	vfmadd213ps 0x180(%rsi,%r8,4),%ymm0,%ymm15
     6f4:	01 00 00 
     6f7:	c4 a2 7d a8 64 86 60 	vfmadd213ps 0x60(%rsi,%r8,4),%ymm0,%ymm4
     6fe:	c4 22 7d a8 b4 86 e0 	vfmadd213ps 0x1e0(%rsi,%r8,4),%ymm0,%ymm14
     705:	01 00 00 
     708:	c4 22 7d a8 44 86 20 	vfmadd213ps 0x20(%rsi,%r8,4),%ymm0,%ymm8
     70f:	c4 a2 7d a8 bc 86 e0 	vfmadd213ps 0xe0(%rsi,%r8,4),%ymm0,%ymm7
     716:	00 00 00 
     719:	c4 a2 7d a8 b4 86 00 	vfmadd213ps 0x100(%rsi,%r8,4),%ymm0,%ymm6
     720:	01 00 00 
     723:	c4 a2 7d a8 ac 86 20 	vfmadd213ps 0x120(%rsi,%r8,4),%ymm0,%ymm5
     72a:	01 00 00 
     72d:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     731:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     737:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     73b:	c4 a1 7c 10 8c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm1
     742:	02 00 00 
     745:	c4 a2 7d a8 8c 86 00 	vfmadd213ps 0x200(%rsi,%r8,4),%ymm0,%ymm1
     74c:	02 00 00 
     74f:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     756:	00 00 
     758:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     75f:	00 00 
     761:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
     765:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     76a:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     76f:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     775:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     779:	c4 a2 7d a8 94 86 40 	vfmadd213ps 0x140(%rsi,%r8,4),%ymm0,%ymm2
     780:	01 00 00 
     783:	c4 22 7d a8 94 86 60 	vfmadd213ps 0x160(%rsi,%r8,4),%ymm0,%ymm10
     78a:	01 00 00 
     78d:	c4 22 7d a8 9c 86 a0 	vfmadd213ps 0x1a0(%rsi,%r8,4),%ymm0,%ymm11
     794:	01 00 00 
     797:	c4 22 7d a8 a4 86 c0 	vfmadd213ps 0x1c0(%rsi,%r8,4),%ymm0,%ymm12
     79e:	01 00 00 
     7a1:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     7a7:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     7ad:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     7b4:	00 00 
     7b6:	c4 a1 7c 10 8c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm1
     7bd:	02 00 00 
     7c0:	c4 a2 7d a8 8c 86 20 	vfmadd213ps 0x220(%rsi,%r8,4),%ymm0,%ymm1
     7c7:	02 00 00 
     7ca:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     7d1:	00 00 
     7d3:	c4 a1 7c 10 8c 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm1
     7da:	02 00 00 
     7dd:	c4 a2 7d a8 8c 86 40 	vfmadd213ps 0x240(%rsi,%r8,4),%ymm0,%ymm1
     7e4:	02 00 00 
     7e7:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     7ee:	00 00 
     7f0:	c4 a2 7d b8 64 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm0,%ymm4
     7f7:	c4 22 7d b8 ac 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm0,%ymm13
     7fe:	00 00 00 
     801:	c4 22 7d b8 8c 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm0,%ymm9
     808:	00 00 00 
     80b:	c4 22 7d b8 b4 89 e0 	vfmadd231ps 0x1e0(%rcx,%r9,4),%ymm0,%ymm14
     812:	01 00 00 
     815:	c4 22 7d b8 44 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm0,%ymm8
     81c:	c4 a2 7d b8 bc 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm0,%ymm7
     823:	00 00 00 
     826:	c4 22 7d b8 94 89 60 	vfmadd231ps 0x160(%rcx,%r9,4),%ymm0,%ymm10
     82d:	01 00 00 
     830:	c4 a2 7d b8 1c 89    	vfmadd231ps (%rcx,%r9,4),%ymm0,%ymm3
     836:	c4 a2 7d b8 b4 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm0,%ymm6
     83d:	01 00 00 
     840:	c4 a2 7d b8 ac 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm0,%ymm5
     847:	01 00 00 
     84a:	c4 a2 7d b8 94 89 40 	vfmadd231ps 0x140(%rcx,%r9,4),%ymm0,%ymm2
     851:	01 00 00 
     854:	c4 22 7d b8 9c 89 a0 	vfmadd231ps 0x1a0(%rcx,%r9,4),%ymm0,%ymm11
     85b:	01 00 00 
     85e:	c4 22 7d b8 a4 89 c0 	vfmadd231ps 0x1c0(%rcx,%r9,4),%ymm0,%ymm12
     865:	01 00 00 
     868:	4c 8b 94 24 a0 02 00 	mov    0x2a0(%rsp),%r10
     86f:	00 
     870:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     874:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     87b:	00 00 
     87d:	c4 a2 7d b8 4c 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm0,%ymm1
     884:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     88b:	00 00 
     88d:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     894:	00 00 
     896:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     89d:	00 00 
     89f:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     8a6:	00 00 
     8a8:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     8ae:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     8b4:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     8ba:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
     8c1:	00 00 
     8c3:	c4 a2 7d b8 a4 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm0,%ymm4
     8ca:	00 00 00 
     8cd:	c4 22 7d b8 8c 89 80 	vfmadd231ps 0x180(%rcx,%r9,4),%ymm0,%ymm9
     8d4:	01 00 00 
     8d7:	c4 22 7d b8 ac 89 00 	vfmadd231ps 0x200(%rcx,%r9,4),%ymm0,%ymm13
     8de:	02 00 00 
     8e1:	c4 22 7d b8 b4 89 20 	vfmadd231ps 0x220(%rcx,%r9,4),%ymm0,%ymm14
     8e8:	02 00 00 
     8eb:	c4 22 7d b8 bc 89 40 	vfmadd231ps 0x240(%rcx,%r9,4),%ymm0,%ymm15
     8f2:	02 00 00 
     8f5:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     8fc:	00 00 
     8fe:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
     905:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
     90b:	4c 8b 8c 24 a8 02 00 	mov    0x2a8(%rsp),%r9
     912:	00 
     913:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     919:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     91d:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     924:	01 00 00 
     927:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     92d:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     934:	01 00 00 
     937:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     93e:	01 00 00 
     941:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     948:	01 00 00 
     94b:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     952:	01 00 00 
     955:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     95b:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     962:	00 00 00 
     965:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     96c:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     973:	00 00 00 
     976:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
     97d:	01 00 00 
     980:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
     987:	02 00 00 
     98a:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     991:	02 00 00 
     994:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
     99b:	02 00 00 
     99e:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     9a3:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     9a9:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     9af:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
     9b6:	01 00 00 
     9b9:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
     9bd:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     9c1:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     9c8:	00 00 
     9ca:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     9d1:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     9d8:	00 00 
     9da:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     9e0:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     9e7:	00 00 
     9e9:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     9ee:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     9f5:	00 00 
     9f7:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     9fe:	00 00 
     a00:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     a07:	00 00 
     a09:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
     a10:	00 00 00 
     a13:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     a1a:	00 00 
     a1c:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     a23:	00 00 
     a25:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     a2b:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
     a32:	00 00 00 
     a35:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     a3c:	00 00 
     a3e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     a44:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     a4a:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
     a51:	01 00 00 
     a54:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
     a58:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     a5f:	00 00 
     a61:	4c 8b 8c 24 98 02 00 	mov    0x298(%rsp),%r9
     a68:	00 
     a69:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     a70:	00 00 00 
     a73:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     a7a:	00 00 00 
     a7d:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     a84:	01 00 00 
     a87:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
     a8e:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     a95:	01 00 00 
     a98:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
     a9f:	01 00 00 
     aa2:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
     aa9:	01 00 00 
     aac:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     ab3:	c4 62 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm13
     aba:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
     ac1:	00 00 00 
     ac4:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     acb:	01 00 00 
     ace:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     ad5:	01 00 00 
     ad8:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     adf:	02 00 00 
     ae2:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
     ae9:	02 00 00 
     aec:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     af2:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     af8:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     afe:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     b04:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     b0a:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
     b11:	01 00 00 
     b14:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     b1b:	00 00 
     b1d:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     b23:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
     b2a:	00 00 00 
     b2d:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     b33:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     b3a:	00 00 
     b3c:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
     b43:	02 00 00 
     b46:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     b4c:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     b53:	00 00 
     b55:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     b5c:	00 00 
     b5e:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     b64:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     b6a:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
     b71:	01 00 00 
     b74:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
     b78:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     b7f:	00 00 
     b81:	4c 8b 94 24 90 02 00 	mov    0x290(%rsp),%r10
     b88:	00 
     b89:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
     b90:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
     b97:	00 00 00 
     b9a:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     ba1:	01 00 00 
     ba4:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     baa:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
     bb1:	00 00 00 
     bb4:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     bbb:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     bc2:	01 00 00 
     bc5:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
     bcc:	02 00 00 
     bcf:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
     bd6:	00 00 00 
     bd9:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     be0:	01 00 00 
     be3:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     bea:	02 00 00 
     bed:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
     bf4:	02 00 00 
     bf7:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
     bfe:	01 00 00 
     c01:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
     c05:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
     c0a:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     c10:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     c16:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     c1d:	00 00 
     c1f:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     c25:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
     c2c:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
     c33:	00 00 00 
     c36:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     c3d:	01 00 00 
     c40:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     c46:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     c4c:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
     c53:	01 00 00 
     c56:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
     c5d:	00 00 
     c5f:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     c66:	00 00 
     c68:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     c6e:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
     c75:	01 00 00 
     c78:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
     c7f:	01 00 00 
     c82:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
     c86:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     c8d:	00 00 
     c8f:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     c96:	00 00 
     c98:	4c 8b 8c 24 88 02 00 	mov    0x288(%rsp),%r9
     c9f:	00 
     ca0:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     ca7:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     cae:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     cb5:	01 00 00 
     cb8:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     cbf:	01 00 00 
     cc2:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     cc9:	02 00 00 
     ccc:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
     cd3:	02 00 00 
     cd6:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     cdc:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     ce3:	00 00 
     ce5:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     cec:	01 00 00 
     cef:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
     cf6:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
     cfd:	00 00 00 
     d00:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     d07:	01 00 00 
     d0a:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     d10:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
     d17:	01 00 00 
     d1a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     d20:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     d26:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     d2c:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     d31:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     d38:	00 00 
     d3a:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     d41:	00 00 
     d43:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     d49:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     d50:	00 00 00 
     d53:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     d5a:	00 00 00 
     d5d:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     d64:	00 00 
     d66:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
     d6b:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     d70:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     d76:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
     d7a:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
     d7e:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     d84:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
     d8b:	01 00 00 
     d8e:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     d94:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     d9b:	00 00 
     d9d:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
     da4:	02 00 00 
     da7:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
     dae:	00 00 00 
     db1:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     db8:	01 00 00 
     dbb:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
     dc2:	01 00 00 
     dc5:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
     dc9:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     dd0:	00 00 
     dd2:	4c 8b 94 24 80 02 00 	mov    0x280(%rsp),%r10
     dd9:	00 
     dda:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     de0:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
     de7:	01 00 00 
     dea:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     df1:	00 00 00 
     df4:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     dfb:	00 00 
     dfd:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     e04:	00 00 00 
     e07:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     e0e:	01 00 00 
     e11:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
     e18:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     e1f:	01 00 00 
     e22:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     e29:	02 00 00 
     e2c:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
     e33:	02 00 00 
     e36:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
     e3d:	00 00 00 
     e40:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
     e47:	01 00 00 
     e4a:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     e51:	01 00 00 
     e54:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     e5a:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     e61:	00 00 
     e63:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
     e6a:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     e71:	00 00 
     e73:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
     e77:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
     e7e:	01 00 00 
     e81:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     e87:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     e8c:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     e93:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     e99:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     ea0:	00 00 
     ea2:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     ea9:	00 00 
     eab:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     eb2:	01 00 00 
     eb5:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
     ebc:	02 00 00 
     ebf:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     ec6:	00 00 
     ec8:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     ecf:	00 00 
     ed1:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     ed8:	00 00 
     eda:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
     ede:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     ee4:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
     eeb:	01 00 00 
     eee:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     ef4:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     efb:	00 00 
     efd:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     f04:	00 00 
     f06:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     f0b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     f11:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
     f18:	00 00 00 
     f1b:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
     f1f:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     f26:	00 00 
     f28:	4c 8b 8c 24 78 02 00 	mov    0x278(%rsp),%r9
     f2f:	00 
     f30:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
     f37:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
     f3e:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     f43:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
     f4a:	00 00 00 
     f4d:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
     f54:	01 00 00 
     f57:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
     f5e:	01 00 00 
     f61:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
     f68:	02 00 00 
     f6b:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     f72:	02 00 00 
     f75:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     f7c:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
     f83:	00 00 00 
     f86:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
     f8d:	00 00 00 
     f90:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     f97:	01 00 00 
     f9a:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     fa1:	01 00 00 
     fa4:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     fab:	01 00 00 
     fae:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
     fb5:	02 00 00 
     fb8:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     fbe:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     fc4:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     fca:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     fd1:	00 00 
     fd3:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     fda:	00 00 
     fdc:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     fe3:	01 00 00 
     fe6:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     fed:	00 00 
     fef:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     ff5:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
     ffc:	00 00 00 
     fff:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    1006:	00 00 
    1008:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    100f:	00 00 
    1011:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    1015:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    101c:	00 00 
    101e:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    1023:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1029:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    102f:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    1033:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    103a:	00 00 
    103c:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1043:	00 00 
    1045:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    104b:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1052:	00 00 
    1054:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    105b:	00 00 
    105d:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1064:	01 00 00 
    1067:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    106e:	00 00 
    1070:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1076:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    107d:	01 00 00 
    1080:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    1084:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    108b:	00 00 
    108d:	4c 8b 94 24 70 02 00 	mov    0x270(%rsp),%r10
    1094:	00 
    1095:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    109b:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    10a2:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    10a9:	00 00 00 
    10ac:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    10b3:	01 00 00 
    10b6:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    10bd:	02 00 00 
    10c0:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    10c7:	00 00 
    10c9:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    10d0:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    10d7:	00 00 00 
    10da:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    10e1:	00 00 00 
    10e4:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    10eb:	01 00 00 
    10ee:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    10f5:	01 00 00 
    10f8:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    10ff:	01 00 00 
    1102:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    1109:	01 00 00 
    110c:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1112:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1119:	00 00 
    111b:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    1122:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1128:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    112f:	00 00 
    1131:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    1138:	02 00 00 
    113b:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1140:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1146:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    114a:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    114e:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1154:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    115b:	00 00 
    115d:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1164:	00 00 
    1166:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    116d:	00 00 00 
    1170:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    1177:	01 00 00 
    117a:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    1181:	01 00 00 
    1184:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    118b:	01 00 00 
    118e:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    1195:	00 00 
    1197:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    119d:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    11a4:	00 00 
    11a6:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    11ad:	00 00 
    11af:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    11b6:	02 00 00 
    11b9:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    11bd:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    11c4:	00 00 
    11c6:	4c 8b 8c 24 b8 01 00 	mov    0x1b8(%rsp),%r9
    11cd:	00 
    11ce:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
    11d4:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    11db:	01 00 00 
    11de:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    11e5:	00 00 00 
    11e8:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    11ef:	00 00 00 
    11f2:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    11f9:	01 00 00 
    11fc:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    1203:	01 00 00 
    1206:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    120d:	01 00 00 
    1210:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    1217:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    121e:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1225:	00 00 00 
    1228:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    122f:	00 00 00 
    1232:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    1239:	01 00 00 
    123c:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    1243:	01 00 00 
    1246:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    124d:	01 00 00 
    1250:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    1257:	02 00 00 
    125a:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1260:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    1265:	c4 62 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm14
    126c:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    1273:	00 00 
    1275:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    127c:	00 00 
    127e:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1285:	02 00 00 
    1288:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    128e:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1294:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    129b:	00 00 
    129d:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    12a3:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    12a9:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    12b0:	00 00 
    12b2:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    12b9:	00 00 
    12bb:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    12c2:	02 00 00 
    12c5:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    12ca:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    12d1:	00 00 
    12d3:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
    12da:	01 00 00 
    12dd:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    12e1:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    12e8:	00 00 
    12ea:	4c 8b 94 24 b0 01 00 	mov    0x1b0(%rsp),%r10
    12f1:	00 
    12f2:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    12f9:	00 00 00 
    12fc:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    1303:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    130a:	00 00 00 
    130d:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    1314:	00 00 00 
    1317:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    131d:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    1324:	01 00 00 
    1327:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    132e:	01 00 00 
    1331:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    1338:	01 00 00 
    133b:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1342:	02 00 00 
    1345:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    134c:	00 00 
    134e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1353:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    135a:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
    1361:	01 00 00 
    1364:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    136b:	00 00 
    136d:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    1374:	00 00 
    1376:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    137a:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1380:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    1384:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    138b:	00 00 
    138d:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1394:	00 00 00 
    1397:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    139e:	01 00 00 
    13a1:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    13a8:	02 00 00 
    13ab:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    13b1:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    13b7:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    13bc:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    13c0:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    13c4:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    13cb:	00 00 
    13cd:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    13d4:	01 00 00 
    13d7:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    13de:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    13e2:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    13e9:	00 00 
    13eb:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    13f2:	02 00 00 
    13f5:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    13fa:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1401:	00 00 
    1403:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1409:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    1410:	01 00 00 
    1413:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1419:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    141f:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    1426:	01 00 00 
    1429:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    142d:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1434:	00 00 
    1436:	4c 8b 8c 24 a8 01 00 	mov    0x1a8(%rsp),%r9
    143d:	00 
    143e:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    1444:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    144b:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1452:	00 00 00 
    1455:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    145c:	01 00 00 
    145f:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    1466:	00 00 00 
    1469:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    1470:	01 00 00 
    1473:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    147a:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    1481:	00 00 00 
    1484:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
    148b:	00 00 00 
    148e:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1495:	01 00 00 
    1498:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    149f:	02 00 00 
    14a2:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    14a9:	02 00 00 
    14ac:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    14b3:	02 00 00 
    14b6:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    14bd:	01 00 00 
    14c0:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    14c4:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    14c8:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    14cf:	00 00 
    14d1:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    14d8:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    14de:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    14e4:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    14eb:	00 00 
    14ed:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    14f4:	00 00 
    14f6:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    14fd:	01 00 00 
    1500:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    1507:	01 00 00 
    150a:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    1511:	00 00 
    1513:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1519:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1520:	00 00 
    1522:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1528:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    152f:	01 00 00 
    1532:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
    1536:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    153d:	00 00 
    153f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1545:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    154b:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    1552:	01 00 00 
    1555:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    1559:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1560:	00 00 
    1562:	4c 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%r10
    1569:	00 
    156a:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    1571:	00 00 00 
    1574:	c4 62 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm10
    157a:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    1581:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    1588:	00 00 00 
    158b:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
    1592:	00 00 00 
    1595:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    159b:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    15a2:	01 00 00 
    15a5:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    15ac:	01 00 00 
    15af:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
    15b6:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    15bd:	01 00 00 
    15c0:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    15c7:	01 00 00 
    15ca:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    15d1:	02 00 00 
    15d4:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    15db:	02 00 00 
    15de:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    15e5:	02 00 00 
    15e8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    15ee:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    15f2:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    15f9:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    15ff:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1606:	00 00 
    1608:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    160f:	01 00 00 
    1612:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1618:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    161f:	00 00 
    1621:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1627:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    162b:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1632:	00 00 
    1634:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    1639:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    163f:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    1646:	00 00 00 
    1649:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1650:	01 00 00 
    1653:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    165a:	01 00 00 
    165d:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1664:	00 00 
    1666:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    166c:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1672:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1679:	00 00 
    167b:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1682:	00 00 
    1684:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    168a:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    1691:	01 00 00 
    1694:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    1698:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    169f:	00 00 
    16a1:	4c 8b 8c 24 60 02 00 	mov    0x260(%rsp),%r9
    16a8:	00 
    16a9:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    16b0:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    16b6:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    16bd:	01 00 00 
    16c0:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    16c7:	00 00 00 
    16ca:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    16d1:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    16d8:	00 00 00 
    16db:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    16e2:	00 00 00 
    16e5:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    16ec:	01 00 00 
    16ef:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    16f6:	01 00 00 
    16f9:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1700:	02 00 00 
    1703:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    170a:	02 00 00 
    170d:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    1714:	02 00 00 
    1717:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    171e:	01 00 00 
    1721:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1726:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    172d:	00 00 
    172f:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1736:	01 00 00 
    1739:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    173f:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    1743:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    1748:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    174e:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1754:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    1759:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1760:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    1767:	00 00 00 
    176a:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1771:	01 00 00 
    1774:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    177a:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    177e:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1784:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1789:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1790:	00 00 
    1792:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1799:	00 00 
    179b:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    17a2:	01 00 00 
    17a5:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    17ac:	00 00 
    17ae:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    17b4:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    17bb:	01 00 00 
    17be:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    17c2:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    17c9:	00 00 
    17cb:	4c 8b 94 24 58 02 00 	mov    0x258(%rsp),%r10
    17d2:	00 
    17d3:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    17da:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    17e1:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    17e8:	00 00 00 
    17eb:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
    17f2:	00 00 00 
    17f5:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    17fc:	00 00 00 
    17ff:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1806:	01 00 00 
    1809:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    1810:	01 00 00 
    1813:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    181a:	02 00 00 
    181d:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    1824:	02 00 00 
    1827:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    182e:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1835:	01 00 00 
    1838:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    183f:	02 00 00 
    1842:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1848:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    184e:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1854:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    185b:	00 00 
    185d:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1864:	00 00 
    1866:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    186d:	00 00 
    186f:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1875:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    187a:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1880:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    1885:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    188c:	00 00 
    188e:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1894:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    189a:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    18a0:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    18a6:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    18ad:	01 00 00 
    18b0:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    18b7:	00 00 00 
    18ba:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    18c1:	01 00 00 
    18c4:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    18cb:	01 00 00 
    18ce:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    18d5:	01 00 00 
    18d8:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    18df:	01 00 00 
    18e2:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    18e6:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    18ed:	00 00 
    18ef:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    18f6:	00 00 
    18f8:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    18ff:	00 00 
    1901:	4c 8b 8c 24 48 02 00 	mov    0x248(%rsp),%r9
    1908:	00 
    1909:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    1910:	01 00 00 
    1913:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    191a:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
    1921:	00 00 00 
    1924:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    192b:	00 00 
    192d:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    1934:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm14
    193b:	00 00 00 
    193e:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1945:	01 00 00 
    1948:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    194f:	02 00 00 
    1952:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1958:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    195f:	01 00 00 
    1962:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1969:	00 00 00 
    196c:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    1973:	01 00 00 
    1976:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    197d:	01 00 00 
    1980:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1986:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    198d:	00 00 
    198f:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    1996:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    199d:	00 00 
    199f:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    19a6:	00 00 
    19a8:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    19af:	02 00 00 
    19b2:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    19b7:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    19bd:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    19c4:	00 00 00 
    19c7:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    19ce:	00 00 
    19d0:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    19d6:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    19dd:	01 00 00 
    19e0:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    19e6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    19ec:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    19f3:	01 00 00 
    19f6:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    19fa:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1a00:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1a07:	00 00 
    1a09:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1a10:	00 00 
    1a12:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1a19:	00 00 
    1a1b:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    1a22:	02 00 00 
    1a25:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1a2b:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    1a2f:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    1a36:	01 00 00 
    1a39:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    1a3d:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1a44:	00 00 
    1a46:	4c 8b 94 24 40 02 00 	mov    0x240(%rsp),%r10
    1a4d:	00 
    1a4e:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    1a55:	00 00 00 
    1a58:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    1a5f:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm14
    1a66:	00 00 00 
    1a69:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
    1a70:	01 00 00 
    1a73:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1a79:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1a80:	01 00 00 
    1a83:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    1a8a:	01 00 00 
    1a8d:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    1a94:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1a9b:	00 00 00 
    1a9e:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    1aa5:	01 00 00 
    1aa8:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    1aaf:	01 00 00 
    1ab2:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    1ab9:	01 00 00 
    1abc:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1ac3:	02 00 00 
    1ac6:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    1acd:	01 00 00 
    1ad0:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1ad7:	00 00 
    1ad9:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1adf:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    1ae5:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1aeb:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1af2:	00 00 
    1af4:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1afa:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    1afe:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    1b05:	00 00 
    1b07:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
    1b0e:	00 00 
    1b10:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    1b17:	00 00 
    1b19:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    1b20:	00 00 00 
    1b23:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    1b2a:	01 00 00 
    1b2d:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    1b34:	02 00 00 
    1b37:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1b3e:	00 00 
    1b40:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1b46:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1b4d:	00 00 
    1b4f:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    1b53:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1b5a:	00 00 
    1b5c:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    1b63:	02 00 00 
    1b66:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1b6c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1b71:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1b78:	48 8b 94 24 50 02 00 	mov    0x250(%rsp),%rdx
    1b7f:	00 
    1b80:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1b87:	00 00 
    1b89:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1b8f:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1b96:	00 00 
    1b98:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1b9f:	00 00 
    1ba1:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    1ba5:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1bac:	01 00 00 
    1baf:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1bb6:	00 00 00 
    1bb9:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    1bc0:	00 00 00 
    1bc3:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    1bca:	01 00 00 
    1bcd:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    1bd4:	01 00 00 
    1bd7:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    1bde:	02 00 00 
    1be1:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
    1be7:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1bee:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    1bf5:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    1bfc:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    1c03:	00 00 00 
    1c06:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    1c0d:	01 00 00 
    1c10:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    1c17:	01 00 00 
    1c1a:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1c21:	02 00 00 
    1c24:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1c2b:	00 00 
    1c2d:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1c34:	00 00 
    1c36:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1c3d:	01 00 00 
    1c40:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1c47:	00 00 
    1c49:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1c4f:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1c55:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1c5b:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1c62:	01 00 00 
    1c65:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1c6c:	00 00 00 
    1c6f:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1c75:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    1c7c:	00 00 
    1c7e:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    1c85:	00 00 
    1c87:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    1c8b:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    1c8f:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1c96:	00 00 
    1c98:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1c9f:	00 00 
    1ca1:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    1ca5:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    1cac:	01 00 00 
    1caf:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    1cb6:	00 00 
    1cb8:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    1cbf:	02 00 00 
    1cc2:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    1cc6:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1ccd:	00 00 
    1ccf:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1cd5:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    1cd9:	4c 8b 8c 24 30 02 00 	mov    0x230(%rsp),%r9
    1ce0:	00 
    1ce1:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1ce8:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    1cef:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    1cf6:	00 00 00 
    1cf9:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1d00:	00 00 00 
    1d03:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1d0a:	00 00 
    1d0c:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1d12:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    1d19:	01 00 00 
    1d1c:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1d23:	01 00 00 
    1d26:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    1d2c:	c4 62 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm14
    1d33:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1d3a:	01 00 00 
    1d3d:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    1d44:	01 00 00 
    1d47:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    1d4e:	01 00 00 
    1d51:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1d58:	02 00 00 
    1d5b:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    1d62:	01 00 00 
    1d65:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    1d6c:	02 00 00 
    1d6f:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1d74:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1d7a:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1d81:	00 00 
    1d83:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1d8a:	00 00 
    1d8c:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    1d90:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1d97:	00 00 
    1d99:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1da0:	00 00 00 
    1da3:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    1daa:	00 00 00 
    1dad:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1db4:	01 00 00 
    1db7:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1dbd:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1dc3:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1dca:	00 00 
    1dcc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1dd2:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    1dd9:	01 00 00 
    1ddc:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1de2:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1de7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1ded:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1df4:	00 00 
    1df6:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    1dfd:	02 00 00 
    1e00:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    1e04:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1e0b:	00 00 
    1e0d:	4c 8b 94 24 28 02 00 	mov    0x228(%rsp),%r10
    1e14:	00 
    1e15:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1e1c:	00 00 00 
    1e1f:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    1e25:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    1e2c:	00 00 00 
    1e2f:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1e36:	01 00 00 
    1e39:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    1e40:	00 00 00 
    1e43:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1e4a:	01 00 00 
    1e4d:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    1e54:	01 00 00 
    1e57:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    1e5e:	01 00 00 
    1e61:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1e68:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1e6f:	02 00 00 
    1e72:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    1e79:	02 00 00 
    1e7c:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1e83:	00 00 
    1e85:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    1e89:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1e90:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1e96:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1e9c:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    1ea3:	01 00 00 
    1ea6:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1eac:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1eb3:	00 00 
    1eb5:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    1ebc:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    1ec3:	00 00 
    1ec5:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    1eca:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1ed1:	00 00 
    1ed3:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    1ed7:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1edd:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    1ee4:	01 00 00 
    1ee7:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    1eee:	01 00 00 
    1ef1:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    1ef8:	02 00 00 
    1efb:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1f02:	00 00 
    1f04:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1f0b:	00 00 
    1f0d:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1f14:	00 00 
    1f16:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1f1c:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1f22:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1f29:	00 00 
    1f2b:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1f31:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1f37:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    1f3e:	01 00 00 
    1f41:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1f48:	00 00 
    1f4a:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1f50:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    1f57:	00 00 00 
    1f5a:	48 8b 94 24 38 02 00 	mov    0x238(%rsp),%rdx
    1f61:	00 
    1f62:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1f69:	00 00 
    1f6b:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1f72:	00 00 
    1f74:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    1f78:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    1f7f:	01 00 00 
    1f82:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1f89:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    1f90:	00 00 00 
    1f93:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
    1f9a:	01 00 00 
    1f9d:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    1fa4:	01 00 00 
    1fa7:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    1fae:	00 00 00 
    1fb1:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    1fb8:	00 00 00 
    1fbb:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1fc2:	02 00 00 
    1fc5:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1fcc:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    1fd3:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1fda:	01 00 00 
    1fdd:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    1fe4:	02 00 00 
    1fe7:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    1fee:	02 00 00 
    1ff1:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1ff7:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1ffd:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    2003:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2009:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    200f:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    2016:	01 00 00 
    2019:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    201e:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    2024:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    202b:	00 00 
    202d:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    2034:	00 00 
    2036:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    203d:	00 00 
    203f:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    2045:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    204c:	00 00 
    204e:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    2055:	01 00 00 
    2058:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    205f:	01 00 00 
    2062:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    2069:	01 00 00 
    206c:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2072:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    2079:	00 00 
    207b:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2082:	00 00 
    2084:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    208a:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2091:	00 00 
    2093:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    209a:	00 00 00 
    209d:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    20a1:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    20a8:	00 00 
    20aa:	4c 8b 8c 24 20 02 00 	mov    0x220(%rsp),%r9
    20b1:	00 
    20b2:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    20b9:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    20c0:	00 00 00 
    20c3:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    20ca:	00 00 00 
    20cd:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    20d4:	01 00 00 
    20d7:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    20de:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    20e4:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    20eb:	01 00 00 
    20ee:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    20f4:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    20fb:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    2102:	01 00 00 
    2105:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    210c:	01 00 00 
    210f:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    2116:	01 00 00 
    2119:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    2120:	02 00 00 
    2123:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    212a:	02 00 00 
    212d:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    2134:	00 00 00 
    2137:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    213e:	00 00 
    2140:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2147:	00 00 
    2149:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    214e:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2154:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    215a:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2160:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2166:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    216d:	00 00 
    216f:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    2176:	02 00 00 
    2179:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    2180:	00 00 00 
    2183:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    218a:	01 00 00 
    218d:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    2194:	01 00 00 
    2197:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    219e:	00 00 
    21a0:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    21a7:	00 00 
    21a9:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    21b0:	00 00 
    21b2:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    21b9:	01 00 00 
    21bc:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    21c0:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    21c7:	00 00 
    21c9:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    21d0:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    21d6:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    21dd:	00 00 00 
    21e0:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    21e7:	01 00 00 
    21ea:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
    21f1:	00 00 00 
    21f4:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    21fb:	00 00 
    21fd:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    2204:	01 00 00 
    2207:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    220e:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
    2215:	00 00 00 
    2218:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    221f:	01 00 00 
    2222:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    2229:	01 00 00 
    222c:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    2233:	01 00 00 
    2236:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    223d:	02 00 00 
    2240:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    2247:	02 00 00 
    224a:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    2251:	01 00 00 
    2254:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    225b:	00 00 
    225d:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2262:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2269:	00 00 
    226b:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    2272:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2278:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    227e:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    2282:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    2289:	00 00 
    228b:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    2292:	00 00 00 
    2295:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    229b:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    22a1:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    22a7:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    22ae:	00 00 
    22b0:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    22b7:	01 00 00 
    22ba:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    22c1:	01 00 00 
    22c4:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    22cb:	02 00 00 
    22ce:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    22d2:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    22d9:	00 00 
    22db:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    22e2:	00 00 
    22e4:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    22eb:	00 00 00 
    22ee:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    22f5:	01 00 00 
    22f8:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    22fd:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    2304:	01 00 00 
    2307:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    230e:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    2315:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    231c:	01 00 00 
    231f:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    2326:	02 00 00 
    2329:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    2330:	02 00 00 
    2333:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    233a:	00 00 
    233c:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    2340:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    2347:	00 00 00 
    234a:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    2351:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    2358:	01 00 00 
    235b:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    2362:	01 00 00 
    2365:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    236c:	02 00 00 
    236f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2375:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    237b:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2381:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2387:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    238e:	00 00 
    2390:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    2397:	00 00 
    2399:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    23a0:	00 00 
    23a2:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    23a8:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    23af:	01 00 00 
    23b2:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    23b9:	00 00 00 
    23bc:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    23c3:	01 00 00 
    23c6:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    23cc:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    23d3:	00 00 
    23d5:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    23db:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    23e2:	00 00 00 
    23e5:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    23eb:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    23f2:	00 00 
    23f4:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    23fb:	00 00 
    23fd:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2403:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    2407:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    240e:	00 00 
    2410:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    2417:	00 00 
    2419:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    241f:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2425:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    242c:	00 00 
    242e:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    2435:	01 00 00 
    2438:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
    243c:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    2443:	00 00 
    2445:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    244b:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    2452:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    2459:	00 00 00 
    245c:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    2463:	01 00 00 
    2466:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    246d:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    2474:	00 00 00 
    2477:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    247e:	01 00 00 
    2481:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    2488:	01 00 00 
    248b:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    2492:	01 00 00 
    2495:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    249c:	01 00 00 
    249f:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    24a6:	02 00 00 
    24a9:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    24b0:	02 00 00 
    24b3:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    24ba:	01 00 00 
    24bd:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    24c1:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    24c8:	00 00 
    24ca:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    24d1:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    24d6:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    24dc:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    24e3:	00 00 00 
    24e6:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    24ed:	00 00 
    24ef:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    24f6:	00 00 
    24f8:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    24fd:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    2501:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2508:	00 00 
    250a:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    2511:	02 00 00 
    2514:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    251b:	00 00 
    251d:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2524:	00 00 
    2526:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    252d:	00 00 00 
    2530:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2537:	00 00 
    2539:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2540:	00 00 
    2542:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2549:	00 00 
    254b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2551:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    2558:	01 00 00 
    255b:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2562:	00 00 
    2564:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    256a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2570:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    2577:	01 00 00 
    257a:	4b 8d 14 07          	lea    (%r15,%r8,1),%rdx
    257e:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    2585:	00 00 
    2587:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
    258d:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    2594:	00 00 00 
    2597:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    259e:	01 00 00 
    25a1:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    25a8:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    25af:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    25b6:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    25bd:	00 00 00 
    25c0:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    25c7:	00 00 00 
    25ca:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    25d1:	01 00 00 
    25d4:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    25db:	01 00 00 
    25de:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    25e5:	01 00 00 
    25e8:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    25ef:	01 00 00 
    25f2:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    25f9:	02 00 00 
    25fc:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    2603:	02 00 00 
    2606:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    260d:	01 00 00 
    2610:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    2616:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    261d:	00 00 
    261f:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
    2626:	00 00 00 
    2629:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    262f:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2636:	00 00 
    2638:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    263f:	01 00 00 
    2642:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    2649:	00 00 
    264b:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    2652:	00 00 
    2654:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    265b:	02 00 00 
    265e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2664:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    266a:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    2671:	00 00 
    2673:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    2679:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    2680:	01 00 00 
    2683:	4b 8d 14 04          	lea    (%r12,%r8,1),%rdx
    2687:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    268e:	00 00 
    2690:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    2697:	01 00 00 
    269a:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    26a1:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    26a8:	00 00 00 
    26ab:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    26b2:	00 00 00 
    26b5:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    26bc:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    26c3:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    26ca:	01 00 00 
    26cd:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    26d4:	01 00 00 
    26d7:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    26de:	01 00 00 
    26e1:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    26e7:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    26ee:	01 00 00 
    26f1:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    26f8:	02 00 00 
    26fb:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    2702:	02 00 00 
    2705:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    270c:	02 00 00 
    270f:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    2716:	01 00 00 
    2719:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2720:	00 00 
    2722:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2729:	00 00 
    272b:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    2732:	01 00 00 
    2735:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    273a:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    273e:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2745:	00 00 
    2747:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    274e:	00 00 
    2750:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2756:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    275d:	00 00 00 
    2760:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2766:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    276c:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    2773:	00 00 00 
    2776:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    277d:	01 00 00 
    2780:	4b 8d 14 06          	lea    (%r14,%r8,1),%rdx
    2784:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    278b:	00 00 
    278d:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    2793:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2799:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    27a0:	00 00 
    27a2:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    27a9:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    27af:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    27b5:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    27bc:	00 00 
    27be:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    27c5:	01 00 00 
    27c8:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    27cf:	00 00 00 
    27d2:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    27d9:	01 00 00 
    27dc:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    27e3:	01 00 00 
    27e6:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    27ed:	02 00 00 
    27f0:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    27f7:	02 00 00 
    27fa:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    2801:	02 00 00 
    2804:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    280b:	01 00 00 
    280e:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    2815:	00 00 00 
    2818:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    281f:	01 00 00 
    2822:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2828:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    282d:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    2834:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    2839:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    283f:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    2843:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    284a:	00 00 
    284c:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    2853:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    285a:	00 00 00 
    285d:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    2863:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    2867:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    286d:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    2874:	01 00 00 
    2877:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    287e:	00 00 
    2880:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2886:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    288d:	00 00 00 
    2890:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    2894:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    289a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    28a0:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    28a6:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    28ad:	01 00 00 
    28b0:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    28b6:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    28bd:	00 00 
    28bf:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    28c6:	01 00 00 
    28c9:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
    28cd:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    28d4:	00 00 
    28d6:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    28dd:	00 00 00 
    28e0:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    28e7:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    28ee:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    28f5:	00 00 00 
    28f8:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    28ff:	01 00 00 
    2902:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    2909:	02 00 00 
    290c:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    2912:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    2919:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    2920:	01 00 00 
    2923:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    292a:	01 00 00 
    292d:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    2934:	02 00 00 
    2937:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    293e:	02 00 00 
    2941:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2948:	00 00 
    294a:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2951:	00 00 
    2953:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    295a:	00 00 00 
    295d:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2963:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    2967:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    296e:	00 00 00 
    2971:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    2978:	00 00 
    297a:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    297f:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2985:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    298c:	00 00 
    298e:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2994:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    299b:	00 00 
    299d:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    29a1:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    29a7:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    29ae:	01 00 00 
    29b1:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    29b8:	01 00 00 
    29bb:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    29c2:	01 00 00 
    29c5:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    29cc:	01 00 00 
    29cf:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    29d6:	01 00 00 
    29d9:	4a 8d 14 03          	lea    (%rbx,%r8,1),%rdx
    29dd:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    29e4:	00 00 
    29e6:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    29ed:	00 00 
    29ef:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    29f6:	00 00 
    29f8:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    29fc:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    2a00:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    2a07:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2a0e:	00 00 
    2a10:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    2a17:	02 00 00 
    2a1a:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    2a21:	00 00 00 
    2a24:	c4 62 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm15
    2a2a:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    2a31:	01 00 00 
    2a34:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    2a3b:	01 00 00 
    2a3e:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    2a45:	02 00 00 
    2a48:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    2a4f:	00 00 00 
    2a52:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    2a59:	00 00 00 
    2a5c:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    2a63:	01 00 00 
    2a66:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    2a6d:	01 00 00 
    2a70:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    2a77:	01 00 00 
    2a7a:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    2a81:	01 00 00 
    2a84:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2a8a:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2a8f:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    2a96:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2a9d:	00 00 
    2a9f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2aa6:	00 00 
    2aa8:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    2aaf:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    2ab5:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    2abc:	01 00 00 
    2abf:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    2ac6:	00 00 
    2ac8:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    2acf:	00 00 
    2ad1:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2ad8:	00 00 
    2ada:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2ae0:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    2ae7:	00 00 00 
    2aea:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    2af0:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2af7:	00 00 
    2af9:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    2b00:	01 00 00 
    2b03:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    2b0a:	00 00 
    2b0c:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2b13:	00 00 
    2b15:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    2b1c:	00 00 
    2b1e:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2b25:	00 00 
    2b27:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    2b2e:	02 00 00 
    2b31:	4a 8d 54 05 00       	lea    0x0(%rbp,%r8,1),%rdx
    2b36:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    2b3d:	00 00 
    2b3f:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    2b46:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    2b4d:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    2b54:	00 00 00 
    2b57:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    2b5e:	00 00 00 
    2b61:	c4 62 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm15
    2b67:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
    2b6e:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    2b75:	00 00 00 
    2b78:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    2b7f:	01 00 00 
    2b82:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    2b89:	01 00 00 
    2b8c:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    2b93:	01 00 00 
    2b96:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    2b9d:	01 00 00 
    2ba0:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    2ba7:	01 00 00 
    2baa:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    2bb1:	00 00 
    2bb3:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2bba:	00 00 
    2bbc:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    2bc3:	01 00 00 
    2bc6:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2bcb:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2bd2:	00 00 
    2bd4:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2bdb:	00 00 
    2bdd:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    2be1:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    2be5:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    2bec:	00 00 
    2bee:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    2bf5:	00 00 
    2bf7:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2bfd:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2c03:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2c0a:	00 00 
    2c0c:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    2c13:	00 00 00 
    2c16:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    2c1d:	01 00 00 
    2c20:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    2c27:	01 00 00 
    2c2a:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    2c31:	02 00 00 
    2c34:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    2c3b:	02 00 00 
    2c3e:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    2c45:	02 00 00 
    2c48:	c4 21 7c 11 3c 86    	vmovups %ymm15,(%rsi,%r8,4)
    2c4e:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
    2c53:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    2c5a:	00 00 
    2c5c:	c4 a1 7d 11 44 86 20 	vmovupd %ymm0,0x20(%rsi,%r8,4)
    2c63:	c4 21 7c 11 6c 86 40 	vmovups %ymm13,0x40(%rsi,%r8,4)
    2c6a:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    2c71:	00 00 
    2c73:	c4 21 7c 11 7c 86 60 	vmovups %ymm15,0x60(%rsi,%r8,4)
    2c7a:	c4 21 7c 11 ac 86 80 	vmovups %ymm13,0x80(%rsi,%r8,4)
    2c81:	00 00 00 
    2c84:	c4 a1 7c 11 b4 86 a0 	vmovups %ymm6,0xa0(%rsi,%r8,4)
    2c8b:	00 00 00 
    2c8e:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2c94:	c4 a1 7c 11 b4 86 c0 	vmovups %ymm6,0xc0(%rsi,%r8,4)
    2c9b:	00 00 00 
    2c9e:	c4 a1 7c 11 ac 86 e0 	vmovups %ymm5,0xe0(%rsi,%r8,4)
    2ca5:	00 00 00 
    2ca8:	c4 a1 7c 11 9c 86 00 	vmovups %ymm3,0x100(%rsi,%r8,4)
    2caf:	01 00 00 
    2cb2:	c4 a1 7c 11 94 86 20 	vmovups %ymm2,0x120(%rsi,%r8,4)
    2cb9:	01 00 00 
    2cbc:	c4 21 7c 11 84 86 40 	vmovups %ymm8,0x140(%rsi,%r8,4)
    2cc3:	01 00 00 
    2cc6:	c4 21 7c 11 8c 86 60 	vmovups %ymm9,0x160(%rsi,%r8,4)
    2ccd:	01 00 00 
    2cd0:	c4 21 7c 11 94 86 80 	vmovups %ymm10,0x180(%rsi,%r8,4)
    2cd7:	01 00 00 
    2cda:	c4 21 7c 11 9c 86 a0 	vmovups %ymm11,0x1a0(%rsi,%r8,4)
    2ce1:	01 00 00 
    2ce4:	c4 21 7c 11 a4 86 c0 	vmovups %ymm12,0x1c0(%rsi,%r8,4)
    2ceb:	01 00 00 
    2cee:	c4 a1 7c 11 8c 86 e0 	vmovups %ymm1,0x1e0(%rsi,%r8,4)
    2cf5:	01 00 00 
    2cf8:	c4 a1 7c 11 a4 86 00 	vmovups %ymm4,0x200(%rsi,%r8,4)
    2cff:	02 00 00 
    2d02:	c4 a1 7c 11 bc 86 20 	vmovups %ymm7,0x220(%rsi,%r8,4)
    2d09:	02 00 00 
    2d0c:	c4 21 7c 11 b4 86 40 	vmovups %ymm14,0x240(%rsi,%r8,4)
    2d13:	02 00 00 
    2d16:	49 81 c0 98 00 00 00 	add    $0x98,%r8
    2d1d:	49 39 f8             	cmp    %rdi,%r8
    2d20:	0f 8c da d8 ff ff    	jl     600 <_Z5benchv+0x4a0>
    2d26:	e9 c5 d4 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    2d2b:	0f 31                	rdtsc  
    2d2d:	48 c1 e2 20          	shl    $0x20,%rdx
    2d31:	48 09 c2             	or     %rax,%rdx
    2d34:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2d3a <_Z5benchv+0x2bda>
    2d3a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2d3f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2d47 <_Z5benchv+0x2be7>
    2d46:	00 
    2d47:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2d4f <_Z5benchv+0x2bef>
    2d4e:	00 
    2d4f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2d56 <_Z5benchv+0x2bf6>
    2d56:	01 c0                	add    %eax,%eax
    2d58:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2d5e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2d62:	c5 fb 5c 84 24 08 02 	vsubsd 0x208(%rsp),%xmm0,%xmm0
    2d69:	00 00 
    2d6b:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    2d70:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
    2d74:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2d78:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2d7c:	48 81 c4 a8 06 00 00 	add    $0x6a8,%rsp
    2d83:	5b                   	pop    %rbx
    2d84:	41 5c                	pop    %r12
    2d86:	41 5d                	pop    %r13
    2d88:	41 5e                	pop    %r14
    2d8a:	41 5f                	pop    %r15
    2d8c:	5d                   	pop    %rbp
    2d8d:	c5 f8 77             	vzeroupper 
    2d90:	c3                   	retq   
    2d91:	90                   	nop
    2d92:	90                   	nop
    2d93:	90                   	nop
    2d94:	90                   	nop
    2d95:	90                   	nop
    2d96:	90                   	nop
    2d97:	90                   	nop
    2d98:	90                   	nop
    2d99:	90                   	nop
    2d9a:	90                   	nop
    2d9b:	90                   	nop
    2d9c:	90                   	nop
    2d9d:	90                   	nop
    2d9e:	90                   	nop
    2d9f:	90                   	nop

0000000000002da0 <_Z6enablev>:
    2da0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2da7 <_Z6enablev+0x7>
    2da7:	b8 98 00 00 00       	mov    $0x98,%eax
    2dac:	b9 ed ff ff ff       	mov    $0xffffffed,%ecx
    2db1:	0f 45 c8             	cmovne %eax,%ecx
    2db4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 2dba <_Z6enablev+0x1a>
    2dba:	0f 9e c1             	setle  %cl
    2dbd:	83 3d 00 00 00 00 1e 	cmpl   $0x1e,0x0(%rip)        # 2dc4 <_Z6enablev+0x24>
    2dc4:	0f 9f c0             	setg   %al
    2dc7:	20 c8                	and    %cl,%al
    2dc9:	c3                   	retq   
    2dca:	90                   	nop
    2dcb:	90                   	nop
    2dcc:	90                   	nop
    2dcd:	90                   	nop
    2dce:	90                   	nop
    2dcf:	90                   	nop

0000000000002dd0 <_Z9n_reg_maxv>:
    2dd0:	b8 7f 02 00 00       	mov    $0x27f,%eax
    2dd5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui19_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui19_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui19_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui19_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui19_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui19_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui19_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui19_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui19_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui19_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui19_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui19_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
