
matvec_ui19_uk15.o:     file format elf64-x86-64


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
      3f:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
      46:	49 c1 e6 02          	shl    $0x2,%r14
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 06             	sar    $0x6,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	6b ca 78             	imul   $0x78,%edx,%ecx
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
     195:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 c0 01 	vmovsd %xmm0,0x1c0(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e e1 15 00 00    	jle    1799 <_Z5benchv+0x1639>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     1e3:	eb 2a                	jmp    20f <_Z5benchv+0xaf>
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
     1f0:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     1f5:	48 83 c2 0f          	add    $0xf,%rdx
     1f9:	48 89 d0             	mov    %rdx,%rax
     1fc:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
     201:	48 3b 94 24 d0 01 00 	cmp    0x1d0(%rsp),%rdx
     208:	00 
     209:	0f 83 8a 15 00 00    	jae    1799 <_Z5benchv+0x1639>
     20f:	45 85 c0             	test   %r8d,%r8d
     212:	7e dc                	jle    1f0 <_Z5benchv+0x90>
     214:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
     219:	48 8b 94 24 c8 01 00 	mov    0x1c8(%rsp),%rdx
     220:	00 
     221:	c4 e2 7d 18 54 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm2
     228:	c4 e2 7d 18 4c ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm1
     22f:	48 8d 47 07          	lea    0x7(%rdi),%rax
     233:	48 8d 6f 02          	lea    0x2(%rdi),%rbp
     237:	4c 8d 57 03          	lea    0x3(%rdi),%r10
     23b:	4c 8d 7f 04          	lea    0x4(%rdi),%r15
     23f:	4c 8d 4f 06          	lea    0x6(%rdi),%r9
     243:	4c 8d 5f 0a          	lea    0xa(%rdi),%r11
     247:	4c 8d 77 0b          	lea    0xb(%rdi),%r14
     24b:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     251:	4c 8d 67 09          	lea    0x9(%rdi),%r12
     255:	48 8d 5f 01          	lea    0x1(%rdi),%rbx
     259:	4c 8d 6f 05          	lea    0x5(%rdi),%r13
     25d:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     262:	48 8d 47 08          	lea    0x8(%rdi),%rax
     266:	49 0f af e8          	imul   %r8,%rbp
     26a:	4d 0f af d0          	imul   %r8,%r10
     26e:	4d 0f af f8          	imul   %r8,%r15
     272:	4d 0f af c8          	imul   %r8,%r9
     276:	4d 0f af d8          	imul   %r8,%r11
     27a:	4d 0f af f0          	imul   %r8,%r14
     27e:	4d 0f af e0          	imul   %r8,%r12
     282:	49 0f af d8          	imul   %r8,%rbx
     286:	4d 0f af e8          	imul   %r8,%r13
     28a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     28f:	48 8d 47 0c          	lea    0xc(%rdi),%rax
     293:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     298:	48 8d 47 0d          	lea    0xd(%rdi),%rax
     29c:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     2a1:	48 8d 47 0e          	lea    0xe(%rdi),%rax
     2a5:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     2aa:	48 89 ac 24 10 02 00 	mov    %rbp,0x210(%rsp)
     2b1:	00 
     2b2:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     2b7:	4c 89 94 24 e0 01 00 	mov    %r10,0x1e0(%rsp)
     2be:	00 
     2bf:	4c 89 bc 24 08 02 00 	mov    %r15,0x208(%rsp)
     2c6:	00 
     2c7:	4c 8b 7c 24 20       	mov    0x20(%rsp),%r15
     2cc:	4c 89 8c 24 f8 01 00 	mov    %r9,0x1f8(%rsp)
     2d3:	00 
     2d4:	4c 8b 4c 24 a0       	mov    -0x60(%rsp),%r9
     2d9:	4c 89 9c 24 e8 01 00 	mov    %r11,0x1e8(%rsp)
     2e0:	00 
     2e1:	4d 89 f3             	mov    %r14,%r11
     2e4:	4c 8b 74 24 80       	mov    -0x80(%rsp),%r14
     2e9:	48 89 f8             	mov    %rdi,%rax
     2ec:	4c 89 a4 24 f0 01 00 	mov    %r12,0x1f0(%rsp)
     2f3:	00 
     2f4:	45 31 e4             	xor    %r12d,%r12d
     2f7:	48 89 9c 24 18 02 00 	mov    %rbx,0x218(%rsp)
     2fe:	00 
     2ff:	4c 89 ac 24 00 02 00 	mov    %r13,0x200(%rsp)
     306:	00 
     307:	4c 8b 54 24 c0       	mov    -0x40(%rsp),%r10
     30c:	49 0f af c0          	imul   %r8,%rax
     310:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     317:	00 00 
     319:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     320:	00 00 
     322:	c4 e2 7d 18 54 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm2
     329:	c4 e2 7d 18 4c ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm1
     330:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     337:	00 00 
     339:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
     340:	00 
     341:	4d 0f af c8          	imul   %r8,%r9
     345:	4d 0f af f8          	imul   %r8,%r15
     349:	4d 0f af f0          	imul   %r8,%r14
     34d:	49 0f af e8          	imul   %r8,%rbp
     351:	4d 0f af d0          	imul   %r8,%r10
     355:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     35c:	00 00 
     35e:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     365:	00 00 
     367:	c4 e2 7d 18 54 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm2
     36e:	c4 e2 7d 18 4c ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm1
     375:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     37c:	00 00 
     37e:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     385:	00 00 
     387:	c4 e2 7d 18 54 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm2
     38e:	c4 e2 7d 18 4c ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm1
     395:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     39c:	00 00 
     39e:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     3a5:	00 00 
     3a7:	c4 e2 7d 18 54 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm2
     3ae:	c4 e2 7d 18 4c ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm1
     3b5:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     3bc:	00 00 
     3be:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     3c5:	00 00 
     3c7:	c4 e2 7d 18 54 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm2
     3ce:	c4 e2 7d 18 4c ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm1
     3d5:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     3dc:	00 00 
     3de:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     3e5:	00 00 
     3e7:	c4 e2 7d 18 54 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm2
     3ee:	c4 e2 7d 18 4c ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm1
     3f5:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     3fc:	00 00 
     3fe:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     405:	00 00 
     407:	90                   	nop
     408:	90                   	nop
     409:	90                   	nop
     40a:	90                   	nop
     40b:	90                   	nop
     40c:	90                   	nop
     40d:	90                   	nop
     40e:	90                   	nop
     40f:	90                   	nop
     410:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
     417:	00 
     418:	48 8b 9c 24 18 02 00 	mov    0x218(%rsp),%rbx
     41f:	00 
     420:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
     424:	4e 8d 2c 23          	lea    (%rbx,%r12,1),%r13
     428:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
     42f:	00 
     430:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
     437:	00 00 
     439:	c5 fc 10 24 91       	vmovups (%rcx,%rdx,4),%ymm4
     43e:	c5 fc 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm3
     444:	c5 fc 10 bc 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm7
     44b:	00 00 
     44d:	c5 7c 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm8
     454:	00 00 
     456:	c5 7c 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm9
     45d:	00 00 
     45f:	c5 fc 10 94 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm2
     466:	00 00 
     468:	c5 fc 10 74 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm6
     46e:	c5 fc 10 ac 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm5
     475:	00 00 
     477:	c5 7c 10 74 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm14
     47d:	c5 7c 10 94 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm10
     484:	00 00 
     486:	c5 7c 10 a4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm12
     48d:	00 00 
     48f:	c5 7c 10 ac 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm13
     496:	00 00 
     498:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     49e:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
     4a5:	00 00 
     4a7:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     4ad:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4b4:	00 00 
     4b6:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
     4bd:	00 00 
     4bf:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     4c5:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
     4cc:	00 00 
     4ce:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     4d5:	00 00 
     4d7:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
     4de:	00 00 
     4e0:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     4e5:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     4ec:	00 00 
     4ee:	c4 a2 7d a8 24 a6    	vfmadd213ps (%rsi,%r12,4),%ymm0,%ymm4
     4f4:	c4 a2 7d a8 5c a6 60 	vfmadd213ps 0x60(%rsi,%r12,4),%ymm0,%ymm3
     4fb:	c4 a2 7d a8 bc a6 e0 	vfmadd213ps 0xe0(%rsi,%r12,4),%ymm0,%ymm7
     502:	00 00 00 
     505:	c4 22 7d a8 84 a6 00 	vfmadd213ps 0x100(%rsi,%r12,4),%ymm0,%ymm8
     50c:	01 00 00 
     50f:	c4 22 7d a8 8c a6 20 	vfmadd213ps 0x120(%rsi,%r12,4),%ymm0,%ymm9
     516:	01 00 00 
     519:	c4 a2 7d a8 94 a6 00 	vfmadd213ps 0x200(%rsi,%r12,4),%ymm0,%ymm2
     520:	02 00 00 
     523:	c4 a2 7d a8 74 a6 40 	vfmadd213ps 0x40(%rsi,%r12,4),%ymm0,%ymm6
     52a:	c4 a2 7d a8 ac a6 a0 	vfmadd213ps 0xa0(%rsi,%r12,4),%ymm0,%ymm5
     531:	00 00 00 
     534:	c4 a2 7d a8 8c a6 c0 	vfmadd213ps 0xc0(%rsi,%r12,4),%ymm0,%ymm1
     53b:	00 00 00 
     53e:	c4 22 7d a8 ac a6 c0 	vfmadd213ps 0x1c0(%rsi,%r12,4),%ymm0,%ymm13
     545:	01 00 00 
     548:	c4 22 7d a8 74 a6 20 	vfmadd213ps 0x20(%rsi,%r12,4),%ymm0,%ymm14
     54f:	c4 22 7d a8 94 a6 80 	vfmadd213ps 0x80(%rsi,%r12,4),%ymm0,%ymm10
     556:	00 00 00 
     559:	c4 22 7d a8 a4 a6 80 	vfmadd213ps 0x180(%rsi,%r12,4),%ymm0,%ymm12
     560:	01 00 00 
     563:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
     567:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     56d:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
     571:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     578:	00 00 
     57a:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     580:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     587:	00 00 
     589:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     590:	00 00 
     592:	c5 7c 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm8
     599:	00 00 
     59b:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     5a1:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     5a6:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     5ac:	c5 fc 10 94 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm2
     5b3:	00 00 
     5b5:	c4 a2 7d a8 bc a6 40 	vfmadd213ps 0x140(%rsi,%r12,4),%ymm0,%ymm7
     5bc:	01 00 00 
     5bf:	c4 a2 7d a8 a4 a6 60 	vfmadd213ps 0x160(%rsi,%r12,4),%ymm0,%ymm4
     5c6:	01 00 00 
     5c9:	c4 a2 7d a8 9c a6 a0 	vfmadd213ps 0x1a0(%rsi,%r12,4),%ymm0,%ymm3
     5d0:	01 00 00 
     5d3:	c4 22 7d a8 8c a6 e0 	vfmadd213ps 0x1e0(%rsi,%r12,4),%ymm0,%ymm9
     5da:	01 00 00 
     5dd:	c4 22 7d a8 84 a6 20 	vfmadd213ps 0x220(%rsi,%r12,4),%ymm0,%ymm8
     5e4:	02 00 00 
     5e7:	c4 a2 7d a8 94 a6 40 	vfmadd213ps 0x240(%rsi,%r12,4),%ymm0,%ymm2
     5ee:	02 00 00 
     5f1:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     5f8:	00 00 
     5fa:	c4 a2 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%r13,4),%ymm0,%ymm6
     601:	c4 a2 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%r13,4),%ymm0,%ymm5
     608:	00 00 00 
     60b:	c4 a2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%r13,4),%ymm0,%ymm1
     612:	00 00 00 
     615:	c4 22 7d b8 3c a9    	vfmadd231ps (%rcx,%r13,4),%ymm0,%ymm15
     61b:	48 8b 94 24 10 02 00 	mov    0x210(%rsp),%rdx
     622:	00 
     623:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
     62a:	00 00 
     62c:	c4 22 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%r13,4),%ymm0,%ymm11
     633:	c4 22 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%r13,4),%ymm0,%ymm10
     63a:	00 00 00 
     63d:	c4 22 7d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%r13,4),%ymm0,%ymm14
     644:	c4 22 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%r13,4),%ymm0,%ymm12
     64b:	01 00 00 
     64e:	c4 a2 7d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%r13,4),%ymm0,%ymm7
     655:	01 00 00 
     658:	c4 a2 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%r13,4),%ymm0,%ymm4
     65f:	01 00 00 
     662:	c4 a2 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%r13,4),%ymm0,%ymm3
     669:	01 00 00 
     66c:	c4 22 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%r13,4),%ymm0,%ymm9
     673:	01 00 00 
     676:	c4 22 7d b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%r13,4),%ymm0,%ymm8
     67d:	02 00 00 
     680:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
     684:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     68a:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     690:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     697:	00 00 
     699:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     6a0:	00 00 
     6a2:	c4 a2 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%r13,4),%ymm0,%ymm6
     6a9:	00 00 00 
     6ac:	c4 a2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%r13,4),%ymm0,%ymm5
     6b3:	01 00 00 
     6b6:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     6bc:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     6c2:	c4 a2 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%r13,4),%ymm0,%ymm1
     6c9:	01 00 00 
     6cc:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     6d0:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
     6d4:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
     6db:	00 00 
     6dd:	c4 22 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%r13,4),%ymm0,%ymm15
     6e4:	01 00 00 
     6e7:	c4 22 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%r13,4),%ymm0,%ymm13
     6ee:	02 00 00 
     6f1:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     6f8:	00 00 
     6fa:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     700:	c4 a2 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%r13,4),%ymm0,%ymm7
     707:	02 00 00 
     70a:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     711:	00 00 
     713:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
     71a:	00 00 00 
     71d:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
     724:	01 00 00 
     727:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
     72e:	01 00 00 
     731:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
     737:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
     73e:	00 00 00 
     741:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
     748:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     74e:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     755:	00 00 
     757:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     75d:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
     764:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     76b:	00 00 
     76d:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     772:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
     779:	01 00 00 
     77c:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
     783:	02 00 00 
     786:	c4 62 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm14
     78d:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
     794:	01 00 00 
     797:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     79e:	00 00 
     7a0:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     7a7:	01 00 00 
     7aa:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
     7b1:	02 00 00 
     7b4:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     7ba:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     7c1:	00 00 
     7c3:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
     7c7:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     7cd:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
     7d4:	01 00 00 
     7d7:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
     7de:	01 00 00 
     7e1:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     7e7:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     7ee:	00 00 
     7f0:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
     7f7:	02 00 00 
     7fa:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     801:	00 00 
     803:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     80a:	00 00 
     80c:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
     810:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     815:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     81c:	00 00 
     81e:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     824:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     82b:	00 00 00 
     82e:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
     835:	00 00 00 
     838:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
     83f:	01 00 00 
     842:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
     846:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     84d:	00 00 
     84f:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
     856:	00 
     857:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
     85e:	00 00 
     860:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
     867:	00 00 
     869:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
     870:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     877:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     87e:	01 00 00 
     881:	c4 62 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm14
     888:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
     88f:	01 00 00 
     892:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
     899:	01 00 00 
     89c:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
     8a3:	01 00 00 
     8a6:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     8ac:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     8b3:	00 00 
     8b5:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
     8bc:	01 00 00 
     8bf:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
     8c6:	00 00 00 
     8c9:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     8d0:	00 00 00 
     8d3:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     8da:	00 00 
     8dc:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     8e3:	00 00 
     8e5:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     8eb:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
     8f0:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     8f7:	00 00 
     8f9:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
     900:	00 00 00 
     903:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     90a:	01 00 00 
     90d:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     913:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     919:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     920:	00 00 
     922:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     928:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     92f:	00 00 
     931:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     937:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     93e:	00 00 00 
     941:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
     948:	01 00 00 
     94b:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
     952:	02 00 00 
     955:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
     959:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     960:	00 00 
     962:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     968:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
     96c:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     973:	00 00 
     975:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
     97c:	02 00 00 
     97f:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
     986:	01 00 00 
     989:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
     990:	02 00 00 
     993:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
     997:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     99e:	00 00 
     9a0:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
     9a7:	00 
     9a8:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     9ad:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     9b3:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
     9ba:	00 00 00 
     9bd:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
     9c4:	01 00 00 
     9c7:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
     9ce:	01 00 00 
     9d1:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     9d8:	00 00 00 
     9db:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
     9e2:	01 00 00 
     9e5:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     9ec:	01 00 00 
     9ef:	c4 62 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm14
     9f6:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     9fd:	00 00 00 
     a00:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
     a07:	02 00 00 
     a0a:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
     a11:	01 00 00 
     a14:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
     a1b:	02 00 00 
     a1e:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     a25:	00 00 
     a27:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     a2e:	00 00 
     a30:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     a37:	01 00 00 
     a3a:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     a41:	00 00 
     a43:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     a49:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     a50:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     a57:	00 00 
     a59:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
     a5d:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     a63:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     a69:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     a70:	00 00 
     a72:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     a79:	00 00 
     a7b:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
     a82:	00 00 00 
     a85:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
     a8c:	01 00 00 
     a8f:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
     a96:	02 00 00 
     a99:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     a9f:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     aa3:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
     aa7:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     aae:	00 00 
     ab0:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     ab7:	00 00 
     ab9:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     abe:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
     ac5:	01 00 00 
     ac8:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     acf:	00 00 
     ad1:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     ad8:	00 00 
     ada:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     ae1:	00 00 
     ae3:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     ae9:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     af0:	00 00 
     af2:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     af9:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
     afd:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     b04:	00 00 
     b06:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
     b0d:	00 
     b0e:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     b15:	01 00 00 
     b18:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
     b1f:	00 00 00 
     b22:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
     b29:	01 00 00 
     b2c:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     b32:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     b39:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
     b40:	00 00 00 
     b43:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
     b4a:	00 00 00 
     b4d:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     b54:	00 00 00 
     b57:	c4 62 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm14
     b5e:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
     b65:	01 00 00 
     b68:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
     b6f:	01 00 00 
     b72:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
     b79:	02 00 00 
     b7c:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
     b83:	02 00 00 
     b86:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     b8d:	00 00 
     b8f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     b96:	00 00 
     b98:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     b9e:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     ba5:	00 00 
     ba7:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     bad:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     bb4:	01 00 00 
     bb7:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     bbe:	00 00 
     bc0:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     bc7:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
     bcc:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
     bd0:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     bd7:	00 00 
     bd9:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
     be0:	02 00 00 
     be3:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     be8:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     bee:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     bf3:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     bf8:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     bfe:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     c05:	00 00 
     c07:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
     c0e:	01 00 00 
     c11:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     c18:	00 00 
     c1a:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     c20:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     c27:	00 00 
     c29:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     c30:	00 00 
     c32:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     c38:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
     c3f:	01 00 00 
     c42:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     c48:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     c4f:	00 00 
     c51:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
     c58:	01 00 00 
     c5b:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
     c5f:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     c66:	00 00 
     c68:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
     c6f:	00 
     c70:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     c77:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
     c7e:	00 00 00 
     c81:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
     c88:	00 00 00 
     c8b:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     c92:	00 00 00 
     c95:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     c9c:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
     ca3:	00 00 00 
     ca6:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
     cad:	01 00 00 
     cb0:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     cb6:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
     cbd:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     cc4:	01 00 00 
     cc7:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
     cce:	01 00 00 
     cd1:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
     cd8:	02 00 00 
     cdb:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
     ce2:	02 00 00 
     ce5:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
     cec:	02 00 00 
     cef:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     cf6:	00 00 
     cf8:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     cff:	00 00 
     d01:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     d08:	01 00 00 
     d0b:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     d11:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     d15:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     d1b:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     d22:	00 00 
     d24:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
     d29:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
     d30:	00 00 
     d32:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     d38:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     d3f:	00 00 
     d41:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     d47:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     d4d:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
     d54:	01 00 00 
     d57:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
     d5e:	01 00 00 
     d61:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
     d68:	01 00 00 
     d6b:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
     d72:	01 00 00 
     d75:	4b 8d 14 21          	lea    (%r9,%r12,1),%rdx
     d79:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     d80:	00 00 
     d82:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     d89:	00 00 
     d8b:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
     d92:	00 00 00 
     d95:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
     d9c:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     da3:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     da9:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     db0:	01 00 00 
     db3:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
     dba:	02 00 00 
     dbd:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
     dc4:	02 00 00 
     dc7:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
     dce:	01 00 00 
     dd1:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
     dd8:	02 00 00 
     ddb:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     de2:	01 00 00 
     de5:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
     dec:	01 00 00 
     def:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
     df6:	01 00 00 
     df9:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
     e00:	01 00 00 
     e03:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
     e0a:	01 00 00 
     e0d:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     e12:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     e18:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
     e1f:	00 00 00 
     e22:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     e27:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     e2d:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     e34:	00 00 
     e36:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     e3d:	00 00 
     e3f:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
     e46:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     e4d:	00 00 00 
     e50:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     e56:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     e5d:	00 00 
     e5f:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     e66:	00 00 
     e68:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     e6f:	00 00 
     e71:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     e77:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     e7e:	00 00 
     e80:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
     e87:	01 00 00 
     e8a:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     e90:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     e95:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     e9b:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     ea1:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
     ea8:	00 00 00 
     eab:	4b 8d 14 27          	lea    (%r15,%r12,1),%rdx
     eaf:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     eb6:	00 00 
     eb8:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     ebe:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
     ec5:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     ecc:	00 00 00 
     ecf:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
     ed6:	00 00 00 
     ed9:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     ee0:	01 00 00 
     ee3:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     eea:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     ef1:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
     ef8:	01 00 00 
     efb:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
     f02:	01 00 00 
     f05:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
     f0c:	01 00 00 
     f0f:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
     f16:	02 00 00 
     f19:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
     f20:	00 00 00 
     f23:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     f2a:	00 00 
     f2c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     f32:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
     f39:	01 00 00 
     f3c:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     f42:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     f48:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     f4f:	00 00 
     f51:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     f57:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
     f5c:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     f60:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     f67:	00 00 
     f69:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     f70:	00 00 00 
     f73:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
     f7a:	01 00 00 
     f7d:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
     f84:	01 00 00 
     f87:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
     f8e:	02 00 00 
     f91:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
     f95:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     f9b:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     fa1:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     fa7:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
     fae:	01 00 00 
     fb1:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     fb7:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     fbe:	00 00 
     fc0:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
     fc7:	02 00 00 
     fca:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
     fce:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     fd5:	00 00 
     fd7:	48 8b 84 24 e8 01 00 	mov    0x1e8(%rsp),%rax
     fde:	00 
     fdf:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     fe6:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     fed:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
     ff4:	00 00 00 
     ff7:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
     ffe:	01 00 00 
    1001:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    1008:	00 00 00 
    100b:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    1012:	01 00 00 
    1015:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    101c:	02 00 00 
    101f:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    1026:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    102d:	01 00 00 
    1030:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1037:	01 00 00 
    103a:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    1041:	01 00 00 
    1044:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
    104b:	01 00 00 
    104e:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1055:	01 00 00 
    1058:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    105f:	02 00 00 
    1062:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1069:	00 00 
    106b:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1072:	00 00 
    1074:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    107a:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    107f:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1086:	00 00 
    1088:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    108f:	00 00 
    1091:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1097:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    109e:	00 00 
    10a0:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    10a7:	00 00 
    10a9:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    10b0:	00 00 
    10b2:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    10b8:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    10bf:	00 00 00 
    10c2:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    10c9:	00 00 00 
    10cc:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
    10d3:	01 00 00 
    10d6:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    10dd:	02 00 00 
    10e0:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
    10e4:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    10eb:	00 00 
    10ed:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    10f3:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    10fa:	00 00 
    10fc:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1102:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1109:	00 00 
    110b:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1112:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1117:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    111e:	00 00 
    1120:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    1127:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    112e:	01 00 00 
    1131:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1138:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    113f:	01 00 00 
    1142:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1149:	01 00 00 
    114c:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    1153:	01 00 00 
    1156:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
    115d:	01 00 00 
    1160:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1167:	01 00 00 
    116a:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    1171:	02 00 00 
    1174:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    117a:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    1181:	00 00 00 
    1184:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    118b:	00 00 00 
    118e:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    1195:	02 00 00 
    1198:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    119e:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    11a4:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    11ab:	00 00 
    11ad:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    11b4:	00 00 
    11b6:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    11bd:	00 00 00 
    11c0:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    11c6:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    11ca:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    11d1:	00 00 
    11d3:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    11da:	01 00 00 
    11dd:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    11e4:	02 00 00 
    11e7:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    11eb:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    11f1:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    11f8:	00 00 
    11fa:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1200:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1207:	00 00 00 
    120a:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1211:	00 00 
    1213:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1219:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    121f:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    1226:	01 00 00 
    1229:	4b 8d 14 23          	lea    (%r11,%r12,1),%rdx
    122d:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1234:	00 00 
    1236:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    123d:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1244:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    124b:	01 00 00 
    124e:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1255:	01 00 00 
    1258:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    125f:	01 00 00 
    1262:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1269:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    1270:	00 00 00 
    1273:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    127a:	00 00 00 
    127d:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    1284:	01 00 00 
    1287:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
    128e:	01 00 00 
    1291:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1298:	01 00 00 
    129b:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    12a2:	02 00 00 
    12a5:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    12ac:	02 00 00 
    12af:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    12b6:	02 00 00 
    12b9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    12bf:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    12c6:	00 00 
    12c8:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    12ce:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    12d5:	00 00 
    12d7:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    12dd:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    12e4:	00 00 00 
    12e7:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    12ec:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    12f2:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    12f9:	00 00 
    12fb:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1301:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    1308:	00 00 00 
    130b:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    1312:	01 00 00 
    1315:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    131b:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1322:	00 00 
    1324:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    132b:	00 00 
    132d:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1332:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1338:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    133e:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    1345:	01 00 00 
    1348:	4b 8d 14 26          	lea    (%r14,%r12,1),%rdx
    134c:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1353:	00 00 
    1355:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    135b:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1362:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    1369:	00 00 00 
    136c:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    1373:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    137a:	00 00 00 
    137d:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    1384:	00 00 00 
    1387:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    138e:	01 00 00 
    1391:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    1398:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    139f:	01 00 00 
    13a2:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
    13a9:	01 00 00 
    13ac:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    13b3:	01 00 00 
    13b6:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    13bd:	02 00 00 
    13c0:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    13c7:	02 00 00 
    13ca:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    13d1:	02 00 00 
    13d4:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    13db:	01 00 00 
    13de:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    13e5:	00 00 
    13e7:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    13ed:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    13f4:	01 00 00 
    13f7:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    13fd:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1403:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    140a:	00 00 
    140c:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1413:	00 00 
    1415:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    141c:	00 00 00 
    141f:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1426:	01 00 00 
    1429:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    142f:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1436:	00 00 
    1438:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    143e:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1445:	00 00 
    1447:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    144b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1451:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1457:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    145e:	00 00 
    1460:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    1467:	01 00 00 
    146a:	4a 8d 54 25 00       	lea    0x0(%rbp,%r12,1),%rdx
    146f:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1476:	00 00 
    1478:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    147f:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    1486:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    148d:	00 00 00 
    1490:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1497:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    149e:	00 00 00 
    14a1:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    14a8:	01 00 00 
    14ab:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    14b2:	01 00 00 
    14b5:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    14bc:	01 00 00 
    14bf:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
    14c6:	01 00 00 
    14c9:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    14d0:	01 00 00 
    14d3:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    14da:	02 00 00 
    14dd:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    14e4:	02 00 00 
    14e7:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    14ee:	02 00 00 
    14f1:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    14f8:	00 00 
    14fa:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1501:	00 00 
    1503:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1509:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1510:	00 00 
    1512:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1518:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    151f:	00 00 00 
    1522:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1527:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    152e:	00 00 
    1530:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    1537:	00 00 00 
    153a:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1541:	00 00 
    1543:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1549:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    154f:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    1556:	01 00 00 
    1559:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    1560:	01 00 00 
    1563:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    156a:	00 00 
    156c:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1572:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1579:	00 00 
    157b:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1580:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1587:	00 00 
    1589:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    158f:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1595:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    159b:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    15a2:	01 00 00 
    15a5:	4b 8d 14 22          	lea    (%r10,%r12,1),%rdx
    15a9:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    15b0:	00 00 
    15b2:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    15b8:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    15bf:	00 00 
    15c1:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    15c7:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    15ce:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    15d5:	00 00 00 
    15d8:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    15df:	00 00 00 
    15e2:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
    15e9:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    15f0:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    15f7:	00 00 00 
    15fa:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1601:	01 00 00 
    1604:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
    160b:	01 00 00 
    160e:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1615:	01 00 00 
    1618:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    161f:	02 00 00 
    1622:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    1629:	02 00 00 
    162c:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    1633:	02 00 00 
    1636:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    163d:	01 00 00 
    1640:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1647:	00 00 
    1649:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1650:	00 00 
    1652:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1658:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    165e:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1665:	00 00 
    1667:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    166b:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1671:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1678:	00 00 
    167a:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1680:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    1687:	00 00 00 
    168a:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    1691:	01 00 00 
    1694:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    169b:	01 00 00 
    169e:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    16a5:	01 00 00 
    16a8:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    16af:	01 00 00 
    16b2:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    16b9:	00 00 
    16bb:	c4 a1 7c 11 04 a6    	vmovups %ymm0,(%rsi,%r12,4)
    16c1:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
    16c7:	c4 21 7c 11 54 a6 20 	vmovups %ymm10,0x20(%rsi,%r12,4)
    16ce:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    16d5:	00 00 
    16d7:	c4 a1 7d 11 44 a6 40 	vmovupd %ymm0,0x40(%rsi,%r12,4)
    16de:	c4 21 7c 11 4c a6 60 	vmovups %ymm9,0x60(%rsi,%r12,4)
    16e5:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    16ec:	00 00 
    16ee:	c4 21 7c 11 94 a6 80 	vmovups %ymm10,0x80(%rsi,%r12,4)
    16f5:	00 00 00 
    16f8:	c4 21 7c 11 8c a6 a0 	vmovups %ymm9,0xa0(%rsi,%r12,4)
    16ff:	00 00 00 
    1702:	c4 a1 7c 11 bc a6 c0 	vmovups %ymm7,0xc0(%rsi,%r12,4)
    1709:	00 00 00 
    170c:	c4 a1 7c 11 b4 a6 e0 	vmovups %ymm6,0xe0(%rsi,%r12,4)
    1713:	00 00 00 
    1716:	c4 a1 7c 11 9c a6 00 	vmovups %ymm3,0x100(%rsi,%r12,4)
    171d:	01 00 00 
    1720:	c4 a1 7c 11 ac a6 20 	vmovups %ymm5,0x120(%rsi,%r12,4)
    1727:	01 00 00 
    172a:	c4 a1 7c 11 a4 a6 40 	vmovups %ymm4,0x140(%rsi,%r12,4)
    1731:	01 00 00 
    1734:	c4 21 7c 11 84 a6 60 	vmovups %ymm8,0x160(%rsi,%r12,4)
    173b:	01 00 00 
    173e:	c4 a1 7c 11 94 a6 80 	vmovups %ymm2,0x180(%rsi,%r12,4)
    1745:	01 00 00 
    1748:	c4 a1 7c 11 8c a6 a0 	vmovups %ymm1,0x1a0(%rsi,%r12,4)
    174f:	01 00 00 
    1752:	c4 21 7c 11 bc a6 c0 	vmovups %ymm15,0x1c0(%rsi,%r12,4)
    1759:	01 00 00 
    175c:	c4 21 7c 11 9c a6 e0 	vmovups %ymm11,0x1e0(%rsi,%r12,4)
    1763:	01 00 00 
    1766:	c4 21 7c 11 a4 a6 00 	vmovups %ymm12,0x200(%rsi,%r12,4)
    176d:	02 00 00 
    1770:	c4 21 7c 11 ac a6 20 	vmovups %ymm13,0x220(%rsi,%r12,4)
    1777:	02 00 00 
    177a:	c4 21 7c 11 b4 a6 40 	vmovups %ymm14,0x240(%rsi,%r12,4)
    1781:	02 00 00 
    1784:	49 81 c4 98 00 00 00 	add    $0x98,%r12
    178b:	4d 39 c4             	cmp    %r8,%r12
    178e:	0f 8c 7c ec ff ff    	jl     410 <_Z5benchv+0x2b0>
    1794:	e9 57 ea ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    1799:	0f 31                	rdtsc  
    179b:	48 c1 e2 20          	shl    $0x20,%rdx
    179f:	48 09 c2             	or     %rax,%rdx
    17a2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 17a8 <_Z5benchv+0x1648>
    17a8:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    17ad:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17b5 <_Z5benchv+0x1655>
    17b4:	00 
    17b5:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17bd <_Z5benchv+0x165d>
    17bc:	00 
    17bd:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 17c4 <_Z5benchv+0x1664>
    17c4:	01 c0                	add    %eax,%eax
    17c6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    17cc:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    17d0:	c5 fb 5c 84 24 c0 01 	vsubsd 0x1c0(%rsp),%xmm0,%xmm0
    17d7:	00 00 
    17d9:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
    17dd:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
    17e1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    17e5:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    17e9:	48 81 c4 08 04 00 00 	add    $0x408,%rsp
    17f0:	5b                   	pop    %rbx
    17f1:	41 5c                	pop    %r12
    17f3:	41 5d                	pop    %r13
    17f5:	41 5e                	pop    %r14
    17f7:	41 5f                	pop    %r15
    17f9:	5d                   	pop    %rbp
    17fa:	c5 f8 77             	vzeroupper 
    17fd:	c3                   	retq   
    17fe:	90                   	nop
    17ff:	90                   	nop

0000000000001800 <_Z6enablev>:
    1800:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1807 <_Z6enablev+0x7>
    1807:	b8 98 00 00 00       	mov    $0x98,%eax
    180c:	b9 ed ff ff ff       	mov    $0xffffffed,%ecx
    1811:	0f 45 c8             	cmovne %eax,%ecx
    1814:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 181a <_Z6enablev+0x1a>
    181a:	0f 9e c1             	setle  %cl
    181d:	83 3d 00 00 00 00 0e 	cmpl   $0xe,0x0(%rip)        # 1824 <_Z6enablev+0x24>
    1824:	0f 9f c0             	setg   %al
    1827:	20 c8                	and    %cl,%al
    1829:	c3                   	retq   
    182a:	90                   	nop
    182b:	90                   	nop
    182c:	90                   	nop
    182d:	90                   	nop
    182e:	90                   	nop
    182f:	90                   	nop

0000000000001830 <_Z9n_reg_maxv>:
    1830:	b8 3f 01 00 00       	mov    $0x13f,%eax
    1835:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui19_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui19_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui19_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui19_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui19_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui19_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui19_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui19_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui19_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui19_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui19_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui19_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
