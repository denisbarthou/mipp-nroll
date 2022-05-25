
matvec_ui28_uk20.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 e0 00 00 00    	imul   $0xe0,%ecx,%eax
      2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 26          	sar    $0x26,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	c1 e1 05             	shl    $0x5,%ecx
      5d:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
     16a:	48 81 ec 28 06 00 00 	sub    $0x628,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 28 03 	vmovsd %xmm0,0x328(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 5e 31 00 00    	jle    3316 <_Z5benchv+0x31b6>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 14          	add    $0x14,%rax
     1e4:	48 3b 84 24 38 03 00 	cmp    0x338(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 24 31 00 00    	jae    3316 <_Z5benchv+0x31b6>
     1f2:	45 85 f6             	test   %r14d,%r14d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x80>
     1f7:	48 8b ac 24 30 03 00 	mov    0x330(%rsp),%rbp
     1fe:	00 
     1ff:	48 89 c7             	mov    %rax,%rdi
     202:	48 89 c2             	mov    %rax,%rdx
     205:	49 89 c3             	mov    %rax,%r11
     208:	48 8d 58 0a          	lea    0xa(%rax),%rbx
     20c:	4c 8d 48 06          	lea    0x6(%rax),%r9
     210:	4c 8d 50 07          	lea    0x7(%rax),%r10
     214:	4c 8d 78 05          	lea    0x5(%rax),%r15
     218:	4c 8d 40 04          	lea    0x4(%rax),%r8
     21c:	4c 8d 60 08          	lea    0x8(%rax),%r12
     220:	4c 8d 68 09          	lea    0x9(%rax),%r13
     224:	48 83 cf 01          	or     $0x1,%rdi
     228:	48 83 ca 02          	or     $0x2,%rdx
     22c:	49 83 cb 03          	or     $0x3,%r11
     230:	48 89 9c 24 20 03 00 	mov    %rbx,0x320(%rsp)
     237:	00 
     238:	48 8d 58 0b          	lea    0xb(%rax),%rbx
     23c:	4d 0f af ce          	imul   %r14,%r9
     240:	4d 0f af d6          	imul   %r14,%r10
     244:	4d 0f af fe          	imul   %r14,%r15
     248:	4d 0f af c6          	imul   %r14,%r8
     24c:	4d 0f af e6          	imul   %r14,%r12
     250:	4d 0f af ee          	imul   %r14,%r13
     254:	48 89 9c 24 18 03 00 	mov    %rbx,0x318(%rsp)
     25b:	00 
     25c:	48 8d 58 0c          	lea    0xc(%rax),%rbx
     260:	48 89 9c 24 10 03 00 	mov    %rbx,0x310(%rsp)
     267:	00 
     268:	48 8d 58 0d          	lea    0xd(%rax),%rbx
     26c:	48 89 9c 24 08 03 00 	mov    %rbx,0x308(%rsp)
     273:	00 
     274:	48 8d 58 0e          	lea    0xe(%rax),%rbx
     278:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     27d:	48 89 c3             	mov    %rax,%rbx
     280:	4c 89 8c 24 88 03 00 	mov    %r9,0x388(%rsp)
     287:	00 
     288:	4c 8d 48 11          	lea    0x11(%rax),%r9
     28c:	4c 89 94 24 80 03 00 	mov    %r10,0x380(%rsp)
     293:	00 
     294:	4c 8d 50 12          	lea    0x12(%rax),%r10
     298:	4c 89 bc 24 90 03 00 	mov    %r15,0x390(%rsp)
     29f:	00 
     2a0:	45 31 ff             	xor    %r15d,%r15d
     2a3:	4c 89 84 24 98 03 00 	mov    %r8,0x398(%rsp)
     2aa:	00 
     2ab:	4c 89 a4 24 70 03 00 	mov    %r12,0x370(%rsp)
     2b2:	00 
     2b3:	4c 89 ac 24 68 03 00 	mov    %r13,0x368(%rsp)
     2ba:	00 
     2bb:	49 0f af de          	imul   %r14,%rbx
     2bf:	4d 0f af ce          	imul   %r14,%r9
     2c3:	4d 0f af d6          	imul   %r14,%r10
     2c7:	c4 e2 7d 18 4c bd 00 	vbroadcastss 0x0(%rbp,%rdi,4),%ymm1
     2ce:	c4 e2 7d 18 54 95 00 	vbroadcastss 0x0(%rbp,%rdx,4),%ymm2
     2d5:	49 0f af d6          	imul   %r14,%rdx
     2d9:	49 0f af fe          	imul   %r14,%rdi
     2dd:	c4 e2 7d 18 44 85 00 	vbroadcastss 0x0(%rbp,%rax,4),%ymm0
     2e4:	48 89 9c 24 50 03 00 	mov    %rbx,0x350(%rsp)
     2eb:	00 
     2ec:	48 89 94 24 58 03 00 	mov    %rdx,0x358(%rsp)
     2f3:	00 
     2f4:	48 8b 94 24 20 03 00 	mov    0x320(%rsp),%rdx
     2fb:	00 
     2fc:	48 89 bc 24 78 03 00 	mov    %rdi,0x378(%rsp)
     303:	00 
     304:	48 8d 78 0f          	lea    0xf(%rax),%rdi
     308:	49 0f af fe          	imul   %r14,%rdi
     30c:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     313:	00 00 
     315:	c4 a2 7d 18 4c 9d 00 	vbroadcastss 0x0(%rbp,%r11,4),%ymm1
     31c:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     323:	00 00 
     325:	c4 e2 7d 18 54 85 10 	vbroadcastss 0x10(%rbp,%rax,4),%ymm2
     32c:	4d 0f af de          	imul   %r14,%r11
     330:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     337:	00 00 
     339:	48 89 bc 24 48 03 00 	mov    %rdi,0x348(%rsp)
     340:	00 
     341:	48 8d 78 10          	lea    0x10(%rax),%rdi
     345:	49 0f af fe          	imul   %r14,%rdi
     349:	49 0f af d6          	imul   %r14,%rdx
     34d:	4c 89 9c 24 60 03 00 	mov    %r11,0x360(%rsp)
     354:	00 
     355:	4c 8d 58 13          	lea    0x13(%rax),%r11
     359:	4d 0f af de          	imul   %r14,%r11
     35d:	48 89 bc 24 40 03 00 	mov    %rdi,0x340(%rsp)
     364:	00 
     365:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     36c:	00 00 
     36e:	c4 e2 7d 18 4c 85 14 	vbroadcastss 0x14(%rbp,%rax,4),%ymm1
     375:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     37c:	00 00 
     37e:	c4 e2 7d 18 54 85 18 	vbroadcastss 0x18(%rbp,%rax,4),%ymm2
     385:	48 89 94 24 20 03 00 	mov    %rdx,0x320(%rsp)
     38c:	00 
     38d:	48 8b 94 24 18 03 00 	mov    0x318(%rsp),%rdx
     394:	00 
     395:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     39c:	00 00 
     39e:	c4 e2 7d 18 4c 85 1c 	vbroadcastss 0x1c(%rbp,%rax,4),%ymm1
     3a5:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     3ac:	00 00 
     3ae:	c4 e2 7d 18 54 85 20 	vbroadcastss 0x20(%rbp,%rax,4),%ymm2
     3b5:	49 0f af d6          	imul   %r14,%rdx
     3b9:	48 89 94 24 18 03 00 	mov    %rdx,0x318(%rsp)
     3c0:	00 
     3c1:	48 8b 94 24 10 03 00 	mov    0x310(%rsp),%rdx
     3c8:	00 
     3c9:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     3d0:	00 00 
     3d2:	c4 e2 7d 18 4c 85 24 	vbroadcastss 0x24(%rbp,%rax,4),%ymm1
     3d9:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     3e0:	00 00 
     3e2:	c4 e2 7d 18 54 85 28 	vbroadcastss 0x28(%rbp,%rax,4),%ymm2
     3e9:	49 0f af d6          	imul   %r14,%rdx
     3ed:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     3f4:	00 00 
     3f6:	c4 e2 7d 18 4c 85 2c 	vbroadcastss 0x2c(%rbp,%rax,4),%ymm1
     3fd:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     404:	00 00 
     406:	c4 e2 7d 18 54 85 30 	vbroadcastss 0x30(%rbp,%rax,4),%ymm2
     40d:	48 89 94 24 10 03 00 	mov    %rdx,0x310(%rsp)
     414:	00 
     415:	48 8b 94 24 08 03 00 	mov    0x308(%rsp),%rdx
     41c:	00 
     41d:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     424:	00 00 
     426:	c4 e2 7d 18 4c 85 34 	vbroadcastss 0x34(%rbp,%rax,4),%ymm1
     42d:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     434:	00 00 
     436:	c4 e2 7d 18 54 85 38 	vbroadcastss 0x38(%rbp,%rax,4),%ymm2
     43d:	49 0f af d6          	imul   %r14,%rdx
     441:	48 89 94 24 08 03 00 	mov    %rdx,0x308(%rsp)
     448:	00 
     449:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
     44e:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     455:	00 00 
     457:	c4 e2 7d 18 4c 85 3c 	vbroadcastss 0x3c(%rbp,%rax,4),%ymm1
     45e:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     465:	00 00 
     467:	c4 e2 7d 18 54 85 40 	vbroadcastss 0x40(%rbp,%rax,4),%ymm2
     46e:	49 0f af d6          	imul   %r14,%rdx
     472:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     479:	00 00 
     47b:	c4 e2 7d 18 4c 85 44 	vbroadcastss 0x44(%rbp,%rax,4),%ymm1
     482:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     489:	00 00 
     48b:	c4 e2 7d 18 54 85 48 	vbroadcastss 0x48(%rbp,%rax,4),%ymm2
     492:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     499:	00 00 
     49b:	c4 e2 7d 18 4c 85 4c 	vbroadcastss 0x4c(%rbp,%rax,4),%ymm1
     4a2:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     4a9:	00 00 
     4ab:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     4b2:	00 00 
     4b4:	90                   	nop
     4b5:	90                   	nop
     4b6:	90                   	nop
     4b7:	90                   	nop
     4b8:	90                   	nop
     4b9:	90                   	nop
     4ba:	90                   	nop
     4bb:	90                   	nop
     4bc:	90                   	nop
     4bd:	90                   	nop
     4be:	90                   	nop
     4bf:	90                   	nop
     4c0:	48 8b bc 24 50 03 00 	mov    0x350(%rsp),%rdi
     4c7:	00 
     4c8:	4e 8d 24 bd 00 00 00 	lea    0x0(,%r15,4),%r12
     4cf:	00 
     4d0:	4d 89 e5             	mov    %r12,%r13
     4d3:	4c 89 e3             	mov    %r12,%rbx
     4d6:	49 83 cc 60          	or     $0x60,%r12
     4da:	49 83 cd 20          	or     $0x20,%r13
     4de:	48 83 cb 40          	or     $0x40,%rbx
     4e2:	4e 8d 04 3f          	lea    (%rdi,%r15,1),%r8
     4e6:	48 8b bc 24 78 03 00 	mov    0x378(%rsp),%rdi
     4ed:	00 
     4ee:	c4 a1 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm0
     4f5:	01 00 00 
     4f8:	c4 a1 7c 10 b4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm6
     4ff:	00 00 00 
     502:	c4 21 7c 10 2c 81    	vmovups (%rcx,%r8,4),%ymm13
     508:	c4 a1 7c 10 4c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm1
     50f:	c4 a1 7c 10 5c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm3
     516:	c4 a1 7c 10 a4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm4
     51d:	00 00 00 
     520:	c4 a1 7c 10 ac 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm5
     527:	00 00 00 
     52a:	c4 21 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm9
     531:	01 00 00 
     534:	c4 21 7c 10 94 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm10
     53b:	01 00 00 
     53e:	c4 21 7c 10 9c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm11
     545:	01 00 00 
     548:	c4 21 7c 10 bc 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm15
     54f:	01 00 00 
     552:	c4 a1 7c 10 54 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm2
     559:	c4 a1 7c 10 bc 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm7
     560:	00 00 00 
     563:	c4 21 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm8
     56a:	01 00 00 
     56d:	c4 21 7c 10 a4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm12
     574:	01 00 00 
     577:	c4 21 7c 10 b4 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm14
     57e:	01 00 00 
     581:	4a 8d 2c 3f          	lea    (%rdi,%r15,1),%rbp
     585:	48 8b bc 24 58 03 00 	mov    0x358(%rsp),%rdi
     58c:	00 
     58d:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     593:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     59a:	00 00 
     59c:	c4 a2 7d a8 b4 be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm0,%ymm6
     5a3:	00 00 00 
     5a6:	c4 22 7d a8 2c be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm13
     5ac:	c4 a2 7d a8 0c 2e    	vfmadd213ps (%rsi,%r13,1),%ymm0,%ymm1
     5b2:	c4 a2 7d a8 1c 26    	vfmadd213ps (%rsi,%r12,1),%ymm0,%ymm3
     5b8:	c4 a2 7d a8 a4 be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm0,%ymm4
     5bf:	00 00 00 
     5c2:	c4 a2 7d a8 ac be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm0,%ymm5
     5c9:	00 00 00 
     5cc:	c4 22 7d a8 8c be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm9
     5d3:	01 00 00 
     5d6:	c4 22 7d a8 9c be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm11
     5dd:	01 00 00 
     5e0:	c4 22 7d a8 bc be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm15
     5e7:	01 00 00 
     5ea:	c4 22 7d a8 94 be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm10
     5f1:	01 00 00 
     5f4:	c4 e2 7d a8 14 1e    	vfmadd213ps (%rsi,%rbx,1),%ymm0,%ymm2
     5fa:	c4 a2 7d a8 bc be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm0,%ymm7
     601:	00 00 00 
     604:	c4 22 7d a8 84 be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm8
     60b:	01 00 00 
     60e:	c4 22 7d a8 a4 be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm12
     615:	01 00 00 
     618:	c4 22 7d a8 b4 be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm14
     61f:	01 00 00 
     622:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     628:	c4 a1 7c 10 b4 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm6
     62f:	02 00 00 
     632:	c4 a2 7d a8 b4 be 60 	vfmadd213ps 0x260(%rsi,%r15,4),%ymm0,%ymm6
     639:	02 00 00 
     63c:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
     643:	00 00 
     645:	c4 21 7c 10 ac 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm13
     64c:	02 00 00 
     64f:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     656:	00 00 
     658:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     65e:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     663:	c4 a1 7c 10 9c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm3
     66a:	02 00 00 
     66d:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     673:	c4 a1 7c 10 a4 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm4
     67a:	02 00 00 
     67d:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     684:	00 00 
     686:	c4 a1 7c 10 ac 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm5
     68d:	02 00 00 
     690:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     696:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     69b:	c4 21 7c 10 94 81 60 	vmovups 0x360(%rcx,%r8,4),%ymm10
     6a2:	03 00 00 
     6a5:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     6ac:	00 00 
     6ae:	c4 21 7c 10 9c 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm11
     6b5:	02 00 00 
     6b8:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
     6bf:	00 00 
     6c1:	c4 21 7c 10 bc 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm15
     6c8:	03 00 00 
     6cb:	c4 a2 7d a8 8c be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm1
     6d2:	01 00 00 
     6d5:	c4 a2 7d a8 9c be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm3
     6dc:	02 00 00 
     6df:	c4 a2 7d a8 a4 be 20 	vfmadd213ps 0x220(%rsi,%r15,4),%ymm0,%ymm4
     6e6:	02 00 00 
     6e9:	c4 a2 7d a8 ac be 40 	vfmadd213ps 0x240(%rsi,%r15,4),%ymm0,%ymm5
     6f0:	02 00 00 
     6f3:	c4 22 7d a8 9c be 80 	vfmadd213ps 0x280(%rsi,%r15,4),%ymm0,%ymm11
     6fa:	02 00 00 
     6fd:	c4 22 7d a8 ac be e0 	vfmadd213ps 0x2e0(%rsi,%r15,4),%ymm0,%ymm13
     704:	02 00 00 
     707:	c4 22 7d a8 bc be 20 	vfmadd213ps 0x320(%rsi,%r15,4),%ymm0,%ymm15
     70e:	03 00 00 
     711:	c4 22 7d a8 94 be 60 	vfmadd213ps 0x360(%rsi,%r15,4),%ymm0,%ymm10
     718:	03 00 00 
     71b:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     722:	00 00 
     724:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
     728:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     72f:	00 00 
     731:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     736:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     73d:	00 00 
     73f:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     746:	00 00 
     748:	c4 a1 7c 10 b4 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm6
     74f:	02 00 00 
     752:	c4 a2 7d a8 b4 be a0 	vfmadd213ps 0x2a0(%rsi,%r15,4),%ymm0,%ymm6
     759:	02 00 00 
     75c:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
     763:	00 00 
     765:	c4 a1 7c 10 b4 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm6
     76c:	02 00 00 
     76f:	c4 a2 7d a8 b4 be c0 	vfmadd213ps 0x2c0(%rsi,%r15,4),%ymm0,%ymm6
     776:	02 00 00 
     779:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     77f:	c4 a1 7c 10 b4 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm6
     786:	03 00 00 
     789:	c4 a2 7d a8 b4 be 00 	vfmadd213ps 0x300(%rsi,%r15,4),%ymm0,%ymm6
     790:	03 00 00 
     793:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     799:	c4 a1 7c 10 b4 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm6
     7a0:	03 00 00 
     7a3:	c4 a2 7d a8 b4 be 40 	vfmadd213ps 0x340(%rsi,%r15,4),%ymm0,%ymm6
     7aa:	03 00 00 
     7ad:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     7b4:	00 00 
     7b6:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm1
     7bd:	01 00 00 
     7c0:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm9
     7c7:	01 00 00 
     7ca:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm2
     7d1:	01 00 00 
     7d4:	c4 62 7d b8 b4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm14
     7db:	01 00 00 
     7de:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm15
     7e5:	03 00 00 
     7e8:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm10
     7ef:	03 00 00 
     7f2:	c4 e2 7d b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm7
     7f9:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm12
     800:	00 00 00 
     803:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm3
     80a:	02 00 00 
     80d:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm4
     814:	02 00 00 
     817:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm5
     81e:	02 00 00 
     821:	c4 62 7d b8 9c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm11
     828:	02 00 00 
     82b:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm13
     832:	02 00 00 
     835:	4c 8b 84 24 90 03 00 	mov    0x390(%rsp),%r8
     83c:	00 
     83d:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
     844:	00 00 
     846:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
     84d:	00 00 
     84f:	c4 e2 7d b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm6
     855:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     85b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     861:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm1
     868:	02 00 00 
     86b:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     872:	00 00 
     874:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     87b:	00 00 
     87d:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm9
     884:	01 00 00 
     887:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     88e:	00 00 
     890:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     897:	00 00 
     899:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm2
     8a0:	01 00 00 
     8a3:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     8aa:	00 00 
     8ac:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
     8b3:	00 00 
     8b5:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm14
     8bc:	02 00 00 
     8bf:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     8c6:	00 00 
     8c8:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
     8cf:	00 00 
     8d1:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
     8d8:	00 00 
     8da:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     8e1:	00 00 
     8e3:	c4 e2 7d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm6
     8ea:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     8f0:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     8f6:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm1
     8fd:	03 00 00 
     900:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     907:	00 00 
     909:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     910:	00 00 
     912:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm9
     919:	02 00 00 
     91c:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     923:	00 00 
     925:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     92c:	00 00 
     92e:	c4 e2 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm6
     935:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     93b:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     942:	00 00 
     944:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm1
     94b:	03 00 00 
     94e:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     955:	00 00 
     957:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     95e:	00 00 
     960:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     966:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm6
     96d:	00 00 00 
     970:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     977:	00 00 
     979:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     980:	00 00 
     982:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     988:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     98f:	00 00 
     991:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm6
     998:	00 00 00 
     99b:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     9a2:	00 00 
     9a4:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     9aa:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm6
     9b1:	00 00 00 
     9b4:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     9ba:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
     9be:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     9c4:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
     9cb:	01 00 00 
     9ce:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm8
     9d5:	01 00 00 
     9d8:	4a 8d 2c 3f          	lea    (%rdi,%r15,1),%rbp
     9dc:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     9e3:	00 00 
     9e5:	48 8b bc 24 60 03 00 	mov    0x360(%rsp),%rdi
     9ec:	00 
     9ed:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm2
     9f4:	01 00 00 
     9f7:	c4 e2 7d b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm7
     9fe:	c4 62 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm10
     a05:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm12
     a0c:	00 00 00 
     a0f:	c4 62 7d b8 9c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm11
     a16:	02 00 00 
     a19:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm9
     a20:	02 00 00 
     a23:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm3
     a2a:	02 00 00 
     a2d:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm4
     a34:	02 00 00 
     a37:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm14
     a3e:	02 00 00 
     a41:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     a47:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm5
     a4e:	02 00 00 
     a51:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm13
     a58:	02 00 00 
     a5b:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
     a62:	01 00 00 
     a65:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm8
     a6c:	01 00 00 
     a6f:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     a76:	00 00 
     a78:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     a7f:	00 00 
     a81:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm2
     a88:	01 00 00 
     a8b:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     a90:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     a96:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm7
     a9d:	00 00 00 
     aa0:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     aa7:	00 00 
     aa9:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     ab0:	00 00 
     ab2:	c4 62 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm10
     ab9:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
     abe:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     ac4:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     acb:	00 00 
     acd:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm11
     ad4:	03 00 00 
     ad7:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     ade:	00 00 
     ae0:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     ae6:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
     aed:	00 00 
     aef:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     af6:	00 00 
     af8:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     aff:	00 00 
     b01:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     b08:	00 00 
     b0a:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm6
     b11:	01 00 00 
     b14:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     b1a:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     b1e:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     b25:	00 00 
     b27:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     b2d:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm2
     b34:	01 00 00 
     b37:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     b3d:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     b44:	00 00 
     b46:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
     b4d:	00 00 00 
     b50:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     b56:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     b5d:	00 00 
     b5f:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     b66:	00 00 
     b68:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm6
     b6f:	01 00 00 
     b72:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     b79:	00 00 
     b7b:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     b81:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     b88:	00 00 
     b8a:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm2
     b91:	03 00 00 
     b94:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     b9b:	00 00 
     b9d:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     ba3:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm7
     baa:	00 00 00 
     bad:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     bb4:	00 00 
     bb6:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
     bbd:	00 00 
     bbf:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm6
     bc6:	01 00 00 
     bc9:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     bd0:	00 00 
     bd2:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     bd9:	00 00 
     bdb:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     be2:	00 00 
     be4:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm2
     beb:	03 00 00 
     bee:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     bf5:	00 00 
     bf7:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
     bfb:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     c01:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm9
     c08:	02 00 00 
     c0b:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     c12:	00 00 
     c14:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     c1b:	00 00 
     c1d:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm2
     c24:	03 00 00 
     c27:	4a 8d 2c 3f          	lea    (%rdi,%r15,1),%rbp
     c2b:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     c32:	00 00 
     c34:	48 8b bc 24 98 03 00 	mov    0x398(%rsp),%rdi
     c3b:	00 
     c3c:	c4 62 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm10
     c43:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
     c4a:	00 00 00 
     c4d:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm6
     c54:	02 00 00 
     c57:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     c5d:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm7
     c64:	00 00 00 
     c67:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm11
     c6e:	03 00 00 
     c71:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm13
     c78:	02 00 00 
     c7b:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm9
     c82:	02 00 00 
     c85:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm14
     c8c:	00 00 00 
     c8f:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm5
     c96:	01 00 00 
     c99:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm4
     ca0:	01 00 00 
     ca3:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm8
     caa:	02 00 00 
     cad:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm15
     cb4:	02 00 00 
     cb7:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     cbe:	00 00 
     cc0:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     cc5:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
     ccc:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     cd3:	00 00 
     cd5:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     cdb:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     ce2:	00 00 
     ce4:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     ceb:	00 00 
     ced:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
     cf4:	01 00 00 
     cf7:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm10
     cfe:	01 00 00 
     d01:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     d08:	00 00 
     d0a:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
     d11:	00 00 
     d13:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm6
     d1a:	02 00 00 
     d1d:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     d21:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     d28:	00 00 
     d2a:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     d30:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     d37:	00 00 
     d39:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     d3f:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     d46:	00 00 
     d48:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
     d4f:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm7
     d56:	01 00 00 
     d59:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm11
     d60:	03 00 00 
     d63:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     d69:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     d6e:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     d75:	00 00 
     d77:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
     d7e:	00 00 00 
     d81:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     d88:	00 00 
     d8a:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     d90:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
     d97:	01 00 00 
     d9a:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     da0:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
     da7:	00 00 
     da9:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm10
     db0:	02 00 00 
     db3:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
     dba:	00 00 
     dbc:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
     dc3:	00 00 
     dc5:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm6
     dcc:	03 00 00 
     dcf:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     dd5:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     ddc:	00 00 
     dde:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm3
     de5:	01 00 00 
     de8:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
     def:	00 00 
     df1:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     df7:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm10
     dfe:	02 00 00 
     e01:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
     e08:	00 00 
     e0a:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     e0f:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     e16:	00 00 
     e18:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     e1f:	00 00 
     e21:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     e27:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
     e2c:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
     e33:	00 00 
     e35:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm3
     e3c:	01 00 00 
     e3f:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm13
     e46:	03 00 00 
     e49:	4a 8d 2c 3f          	lea    (%rdi,%r15,1),%rbp
     e4d:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     e54:	00 00 
     e56:	48 8b bc 24 88 03 00 	mov    0x388(%rsp),%rdi
     e5d:	00 
     e5e:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
     e65:	00 00 00 
     e68:	c4 62 7d b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm12
     e6e:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
     e75:	c4 e2 7d b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm6
     e7c:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm4
     e83:	01 00 00 
     e86:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm15
     e8d:	02 00 00 
     e90:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm14
     e97:	00 00 00 
     e9a:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm5
     ea1:	01 00 00 
     ea4:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm7
     eab:	01 00 00 
     eae:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm8
     eb5:	02 00 00 
     eb8:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm10
     ebf:	02 00 00 
     ec2:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm3
     ec9:	01 00 00 
     ecc:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm13
     ed3:	03 00 00 
     ed6:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     edd:	00 00 
     edf:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     ee6:	00 00 
     ee8:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm2
     eef:	00 00 00 
     ef2:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
     ef9:	00 00 
     efb:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     f00:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     f04:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     f0b:	00 00 
     f0d:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     f12:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     f18:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     f1f:	00 00 
     f21:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     f27:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
     f2e:	00 00 
     f30:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
     f37:	00 00 
     f39:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
     f40:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm6
     f47:	00 00 00 
     f4a:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm4
     f51:	01 00 00 
     f54:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm12
     f5b:	03 00 00 
     f5e:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm15
     f65:	03 00 00 
     f68:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     f6e:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     f75:	00 00 
     f77:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     f7e:	00 00 
     f80:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
     f85:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     f8c:	00 00 
     f8e:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     f95:	00 00 
     f97:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     f9e:	00 00 
     fa0:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm3
     fa7:	02 00 00 
     faa:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     fb1:	00 00 
     fb3:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     fba:	00 00 
     fbc:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm2
     fc3:	01 00 00 
     fc6:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     fcd:	00 00 
     fcf:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     fd6:	00 00 
     fd8:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     fdf:	00 00 
     fe1:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm3
     fe8:	02 00 00 
     feb:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     ff2:	00 00 
     ff4:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     ffa:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm2
    1001:	01 00 00 
    1004:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    100b:	00 00 
    100d:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1013:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm3
    101a:	02 00 00 
    101d:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1023:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    102a:	00 00 
    102c:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm2
    1033:	01 00 00 
    1036:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    103c:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1042:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1048:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm3
    104f:	03 00 00 
    1052:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1059:	00 00 
    105b:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1062:	00 00 
    1064:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm2
    106b:	02 00 00 
    106e:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1074:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    107b:	00 00 
    107d:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1084:	00 00 
    1086:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    108c:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm2
    1093:	02 00 00 
    1096:	4b 8d 2c 38          	lea    (%r8,%r15,1),%rbp
    109a:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    10a1:	00 00 
    10a3:	c4 e2 7d b8 1c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm3
    10a9:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm6
    10b0:	00 00 00 
    10b3:	c4 62 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm9
    10ba:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
    10c1:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm5
    10c8:	01 00 00 
    10cb:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm4
    10d2:	01 00 00 
    10d5:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm14
    10dc:	02 00 00 
    10df:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm10
    10e6:	02 00 00 
    10e9:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm12
    10f0:	03 00 00 
    10f3:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
    10fa:	00 00 00 
    10fd:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm8
    1104:	00 00 00 
    1107:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm13
    110e:	03 00 00 
    1111:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm15
    1118:	03 00 00 
    111b:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm2
    1122:	02 00 00 
    1125:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    112c:	00 00 
    112e:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1134:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    113b:	00 00 00 
    113e:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1144:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    114b:	00 00 
    114d:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm6
    1154:	01 00 00 
    1157:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    115c:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1163:	00 00 
    1165:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    116c:	00 00 
    116e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1173:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    117a:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm9
    1181:	01 00 00 
    1184:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
    118b:	00 00 
    118d:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1193:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    119a:	00 00 
    119c:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    11a3:	00 00 
    11a5:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    11ab:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    11b2:	00 00 
    11b4:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    11bb:	00 00 
    11bd:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    11c3:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    11ca:	00 00 
    11cc:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm2
    11d3:	02 00 00 
    11d6:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    11dc:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    11e3:	00 00 
    11e5:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
    11ec:	01 00 00 
    11ef:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    11f6:	00 00 
    11f8:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    11ff:	00 00 
    1201:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm6
    1208:	02 00 00 
    120b:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1212:	00 00 
    1214:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    121b:	00 00 
    121d:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm2
    1224:	02 00 00 
    1227:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    122e:	00 00 
    1230:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1237:	00 00 
    1239:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
    1240:	01 00 00 
    1243:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    124a:	00 00 
    124c:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1253:	00 00 
    1255:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm2
    125c:	02 00 00 
    125f:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1266:	00 00 
    1268:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    126f:	00 00 
    1271:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm3
    1278:	01 00 00 
    127b:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    1282:	00 00 
    1284:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    128b:	00 00 
    128d:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1293:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm2
    129a:	02 00 00 
    129d:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    12a4:	00 00 
    12a6:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    12ad:	00 00 
    12af:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
    12b6:	01 00 00 
    12b9:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    12bf:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    12c5:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm2
    12cc:	03 00 00 
    12cf:	4a 8d 2c 3f          	lea    (%rdi,%r15,1),%rbp
    12d3:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    12da:	00 00 
    12dc:	48 8b bc 24 80 03 00 	mov    0x380(%rsp),%rdi
    12e3:	00 
    12e4:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm5
    12eb:	01 00 00 
    12ee:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
    12f5:	01 00 00 
    12f8:	c4 62 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm11
    12ff:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    1306:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
    130d:	00 00 00 
    1310:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm8
    1317:	00 00 00 
    131a:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm9
    1321:	01 00 00 
    1324:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
    132b:	00 00 00 
    132e:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm6
    1335:	02 00 00 
    1338:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm13
    133f:	03 00 00 
    1342:	c4 62 7d b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm14
    1348:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm10
    134f:	01 00 00 
    1352:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm12
    1359:	02 00 00 
    135c:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm15
    1363:	03 00 00 
    1366:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    136c:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1373:	00 00 
    1375:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    137c:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1382:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1389:	00 00 
    138b:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm5
    1392:	01 00 00 
    1395:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    139c:	00 00 
    139e:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    13a5:	00 00 
    13a7:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm3
    13ae:	01 00 00 
    13b1:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    13b8:	00 00 
    13ba:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    13c0:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    13c5:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    13cb:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    13d1:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    13d8:	00 00 
    13da:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    13e1:	00 00 
    13e3:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    13ea:	00 00 
    13ec:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    13f3:	00 00 
    13f5:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    13fc:	00 00 
    13fe:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    1405:	00 00 00 
    1408:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm4
    140f:	01 00 00 
    1412:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm9
    1419:	02 00 00 
    141c:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm8
    1423:	02 00 00 
    1426:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm11
    142d:	03 00 00 
    1430:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    1437:	00 00 
    1439:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1440:	00 00 
    1442:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    1449:	00 00 
    144b:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    1452:	00 00 
    1454:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    145b:	00 00 
    145d:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1463:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm5
    146a:	02 00 00 
    146d:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1474:	00 00 
    1476:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    147c:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm3
    1483:	01 00 00 
    1486:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    148c:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    1493:	00 00 
    1495:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm5
    149c:	02 00 00 
    149f:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    14a6:	00 00 
    14a8:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    14af:	00 00 
    14b1:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm5
    14b8:	02 00 00 
    14bb:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    14c2:	00 00 
    14c4:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    14ca:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm5
    14d1:	02 00 00 
    14d4:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    14da:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    14e1:	00 00 
    14e3:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm5
    14ea:	03 00 00 
    14ed:	4a 8d 2c 3f          	lea    (%rdi,%r15,1),%rbp
    14f1:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    14f8:	00 00 
    14fa:	48 8b bc 24 70 03 00 	mov    0x370(%rsp),%rdi
    1501:	00 
    1502:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm3
    1509:	01 00 00 
    150c:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    1513:	c4 62 7d b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm14
    1519:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    1520:	00 00 00 
    1523:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm4
    152a:	01 00 00 
    152d:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm10
    1534:	01 00 00 
    1537:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm9
    153e:	02 00 00 
    1541:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm12
    1548:	02 00 00 
    154b:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm11
    1552:	03 00 00 
    1555:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm15
    155c:	03 00 00 
    155f:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm6
    1566:	01 00 00 
    1569:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm8
    1570:	02 00 00 
    1573:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    157a:	00 00 
    157c:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1583:	00 00 
    1585:	c4 e2 7d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm5
    158c:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1592:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1599:	00 00 
    159b:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm3
    15a2:	02 00 00 
    15a5:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    15a9:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    15ae:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    15b5:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    15ba:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    15c1:	00 00 
    15c3:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    15c9:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    15d0:	00 00 
    15d2:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    15d9:	00 00 
    15db:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    15e2:	00 00 
    15e4:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    15eb:	00 00 
    15ed:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    15f4:	00 00 
    15f6:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    15fd:	00 00 
    15ff:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1605:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    160c:	00 00 00 
    160f:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm14
    1616:	01 00 00 
    1619:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm4
    1620:	01 00 00 
    1623:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm10
    162a:	02 00 00 
    162d:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm9
    1634:	02 00 00 
    1637:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    163e:	00 00 
    1640:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    1647:	00 00 
    1649:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    164f:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1656:	00 00 
    1658:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    165f:	00 00 
    1661:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    1668:	00 00 00 
    166b:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1672:	00 00 
    1674:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    167a:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm3
    1681:	02 00 00 
    1684:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1689:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    168f:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
    1696:	00 00 00 
    1699:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    169e:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    16a5:	00 00 
    16a7:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    16ad:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    16b4:	00 00 
    16b6:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm3
    16bd:	02 00 00 
    16c0:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    16c6:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    16cc:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm2
    16d3:	01 00 00 
    16d6:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    16dd:	00 00 
    16df:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    16e6:	00 00 
    16e8:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm3
    16ef:	03 00 00 
    16f2:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    16f8:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    16ff:	00 00 
    1701:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm2
    1708:	01 00 00 
    170b:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1712:	00 00 
    1714:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    171b:	00 00 
    171d:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm3
    1724:	03 00 00 
    1727:	4a 8d 2c 3f          	lea    (%rdi,%r15,1),%rbp
    172b:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1732:	00 00 
    1734:	48 8b bc 24 68 03 00 	mov    0x368(%rsp),%rdi
    173b:	00 
    173c:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm2
    1743:	01 00 00 
    1746:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    174d:	00 00 00 
    1750:	c4 62 7d b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm13
    1756:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    175d:	00 00 00 
    1760:	c4 e2 7d b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm7
    1767:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm14
    176e:	01 00 00 
    1771:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm6
    1778:	01 00 00 
    177b:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm10
    1782:	02 00 00 
    1785:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm9
    178c:	02 00 00 
    178f:	c4 62 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm11
    1796:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm4
    179d:	01 00 00 
    17a0:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm12
    17a7:	02 00 00 
    17aa:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm8
    17b1:	02 00 00 
    17b4:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    17bb:	00 00 
    17bd:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    17c4:	00 00 
    17c6:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    17cd:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    17d1:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    17d8:	00 00 
    17da:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm2
    17e1:	02 00 00 
    17e4:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    17eb:	00 00 
    17ed:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    17f4:	00 00 
    17f6:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
    17fd:	01 00 00 
    1800:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    1807:	00 00 
    1809:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    180d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1813:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
    181a:	00 00 00 
    181d:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1824:	00 00 
    1826:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    182c:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm7
    1833:	01 00 00 
    1836:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    183d:	00 00 
    183f:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    1846:	00 00 
    1848:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    184e:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    1852:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
    1859:	00 00 
    185b:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1862:	00 00 
    1864:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    186b:	00 00 
    186d:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1874:	00 00 
    1876:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    187c:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    1883:	00 00 00 
    1886:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    188d:	00 00 
    188f:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1896:	00 00 
    1898:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm2
    189f:	02 00 00 
    18a2:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    18a9:	00 00 
    18ab:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    18b1:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm5
    18b8:	01 00 00 
    18bb:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    18c2:	00 00 
    18c4:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    18cb:	00 00 
    18cd:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    18d4:	00 00 
    18d6:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm2
    18dd:	02 00 00 
    18e0:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    18e6:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    18ed:	00 00 
    18ef:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm5
    18f6:	01 00 00 
    18f9:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    18ff:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1906:	00 00 
    1908:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    190e:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm2
    1915:	03 00 00 
    1918:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    191f:	00 00 
    1921:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1927:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm5
    192e:	02 00 00 
    1931:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1937:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    193e:	00 00 
    1940:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm2
    1947:	03 00 00 
    194a:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1951:	00 00 
    1953:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    195a:	00 00 
    195c:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm2
    1963:	03 00 00 
    1966:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    196d:	00 00 
    196f:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1976:	00 00 
    1978:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm2
    197f:	03 00 00 
    1982:	4a 8d 2c 3f          	lea    (%rdi,%r15,1),%rbp
    1986:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    198d:	00 00 
    198f:	48 8b bc 24 20 03 00 	mov    0x320(%rsp),%rdi
    1996:	00 
    1997:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
    199e:	00 00 00 
    19a1:	c4 62 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm11
    19a8:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    19af:	00 00 00 
    19b2:	c4 62 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm13
    19b9:	00 00 00 
    19bc:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm7
    19c3:	01 00 00 
    19c6:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm12
    19cd:	02 00 00 
    19d0:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm5
    19d7:	02 00 00 
    19da:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm4
    19e1:	01 00 00 
    19e4:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm15
    19eb:	01 00 00 
    19ee:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm8
    19f5:	02 00 00 
    19f8:	c4 62 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm9
    19ff:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm6
    1a06:	00 00 00 
    1a09:	c4 62 7d b8 b4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm14
    1a10:	01 00 00 
    1a13:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm10
    1a1a:	02 00 00 
    1a1d:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1a24:	00 00 
    1a26:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1a2d:	00 00 
    1a2f:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
    1a35:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1a3b:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1a42:	00 00 
    1a44:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm1
    1a4b:	01 00 00 
    1a4e:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1a53:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1a59:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1a5f:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1a66:	00 00 
    1a68:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    1a6f:	00 00 
    1a71:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    1a78:	00 00 
    1a7a:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1a80:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    1a87:	00 00 
    1a89:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    1a90:	00 00 
    1a92:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    1a99:	00 00 
    1a9b:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1aa1:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    1aa8:	00 00 
    1aaa:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
    1ab1:	01 00 00 
    1ab4:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm5
    1abb:	02 00 00 
    1abe:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm7
    1ac5:	02 00 00 
    1ac8:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm11
    1acf:	03 00 00 
    1ad2:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm12
    1ad9:	03 00 00 
    1adc:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm13
    1ae3:	03 00 00 
    1ae6:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
    1aed:	00 00 
    1aef:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    1af6:	00 00 
    1af8:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1afe:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1b05:	00 00 
    1b07:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1b0e:	00 00 
    1b10:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    1b17:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1b1e:	00 00 
    1b20:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1b27:	00 00 
    1b29:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm1
    1b30:	01 00 00 
    1b33:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1b3a:	00 00 
    1b3c:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1b43:	00 00 
    1b45:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm1
    1b4c:	01 00 00 
    1b4f:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1b56:	00 00 
    1b58:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1b5e:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm1
    1b65:	02 00 00 
    1b68:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    1b6f:	00 00 
    1b71:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1b77:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1b7e:	00 00 
    1b80:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm1
    1b87:	02 00 00 
    1b8a:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1b91:	00 00 
    1b93:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1b9a:	00 00 
    1b9c:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm1
    1ba3:	03 00 00 
    1ba6:	4a 8d 2c 3f          	lea    (%rdi,%r15,1),%rbp
    1baa:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1bb1:	00 00 
    1bb3:	48 8b bc 24 18 03 00 	mov    0x318(%rsp),%rdi
    1bba:	00 
    1bbb:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm4
    1bc2:	01 00 00 
    1bc5:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm8
    1bcc:	00 00 00 
    1bcf:	c4 62 7d b8 b4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm14
    1bd6:	01 00 00 
    1bd9:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm5
    1be0:	02 00 00 
    1be3:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    1bea:	c4 62 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm9
    1bf1:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
    1bf8:	01 00 00 
    1bfb:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm10
    1c02:	02 00 00 
    1c05:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm6
    1c0c:	00 00 00 
    1c0f:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm7
    1c16:	02 00 00 
    1c19:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm11
    1c20:	03 00 00 
    1c23:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm15
    1c2a:	01 00 00 
    1c2d:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm12
    1c34:	03 00 00 
    1c37:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm13
    1c3e:	03 00 00 
    1c41:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1c48:	00 00 
    1c4a:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1c51:	00 00 
    1c53:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1c59:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1c5f:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1c66:	00 00 
    1c68:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm4
    1c6f:	01 00 00 
    1c72:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1c78:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1c7e:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm8
    1c85:	00 00 00 
    1c88:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    1c8f:	00 00 
    1c91:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1c97:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm14
    1c9e:	02 00 00 
    1ca1:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1ca8:	00 00 
    1caa:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    1cb1:	00 00 
    1cb3:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm5
    1cba:	02 00 00 
    1cbd:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1cc4:	00 00 
    1cc6:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1ccb:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    1cd2:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1cd9:	00 00 
    1cdb:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1ce2:	00 00 
    1ce4:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1ceb:	00 00 
    1ced:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1cf4:	00 00 
    1cf6:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
    1cfd:	00 00 
    1cff:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    1d06:	00 00 
    1d08:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm9
    1d0f:	00 00 00 
    1d12:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm3
    1d19:	01 00 00 
    1d1c:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm10
    1d23:	02 00 00 
    1d26:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    1d2d:	00 00 
    1d2f:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1d35:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1d3c:	00 00 
    1d3e:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    1d45:	00 00 
    1d47:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1d4e:	00 00 
    1d50:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1d56:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm4
    1d5d:	01 00 00 
    1d60:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1d66:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    1d6a:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1d71:	00 00 
    1d73:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    1d79:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1d7f:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    1d86:	00 00 
    1d88:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    1d8f:	00 00 
    1d91:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm5
    1d98:	03 00 00 
    1d9b:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
    1da2:	01 00 00 
    1da5:	c4 62 7d b8 b4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm14
    1dac:	02 00 00 
    1daf:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1db5:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    1dbc:	00 00 
    1dbe:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm4
    1dc5:	02 00 00 
    1dc8:	4a 8d 2c 3f          	lea    (%rdi,%r15,1),%rbp
    1dcc:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1dd3:	00 00 
    1dd5:	48 8b bc 24 10 03 00 	mov    0x310(%rsp),%rdi
    1ddc:	00 
    1ddd:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    1de4:	00 00 
    1de6:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1dec:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    1df3:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1df9:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
    1e00:	01 00 00 
    1e03:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm8
    1e0a:	00 00 00 
    1e0d:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm15
    1e14:	01 00 00 
    1e17:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm9
    1e1e:	00 00 00 
    1e21:	c4 62 7d b8 b4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm14
    1e28:	02 00 00 
    1e2b:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm10
    1e32:	02 00 00 
    1e35:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm12
    1e3c:	03 00 00 
    1e3f:	c4 e2 7d b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm7
    1e46:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm5
    1e4d:	00 00 00 
    1e50:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm3
    1e57:	01 00 00 
    1e5a:	c4 62 7d b8 9c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm11
    1e61:	02 00 00 
    1e64:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm13
    1e6b:	03 00 00 
    1e6e:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm4
    1e75:	02 00 00 
    1e78:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1e7d:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1e84:	00 00 
    1e86:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    1e8d:	01 00 00 
    1e90:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1e97:	00 00 
    1e99:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1ea0:	00 00 
    1ea2:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
    1ea9:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1eb0:	00 00 
    1eb2:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1eb9:	00 00 
    1ebb:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm6
    1ec2:	02 00 00 
    1ec5:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    1ecc:	00 00 
    1ece:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    1ed5:	00 00 
    1ed7:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    1ede:	00 00 
    1ee0:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    1ee7:	00 00 
    1ee9:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm8
    1ef0:	02 00 00 
    1ef3:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm15
    1efa:	03 00 00 
    1efd:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1f03:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    1f0a:	00 00 
    1f0c:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1f13:	00 00 
    1f15:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    1f1c:	00 00 
    1f1e:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1f23:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1f2a:	00 00 
    1f2c:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    1f30:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1f37:	00 00 
    1f39:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1f40:	00 00 
    1f42:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm2
    1f49:	01 00 00 
    1f4c:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1f53:	00 00 
    1f55:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1f5b:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    1f62:	00 00 00 
    1f65:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    1f6c:	00 00 
    1f6e:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1f75:	00 00 
    1f77:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1f7e:	00 00 
    1f80:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm2
    1f87:	01 00 00 
    1f8a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1f90:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1f96:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm1
    1f9d:	01 00 00 
    1fa0:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1fa6:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1fad:	00 00 
    1faf:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1fb5:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm2
    1fbc:	01 00 00 
    1fbf:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1fc5:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1fcb:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm2
    1fd2:	02 00 00 
    1fd5:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1fdb:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1fe2:	00 00 
    1fe4:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm2
    1feb:	02 00 00 
    1fee:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1ff5:	00 00 
    1ff7:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1ffd:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm2
    2004:	03 00 00 
    2007:	4a 8d 2c 3f          	lea    (%rdi,%r15,1),%rbp
    200b:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    2012:	00 00 
    2014:	48 8b bc 24 08 03 00 	mov    0x308(%rsp),%rdi
    201b:	00 
    201c:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm6
    2023:	02 00 00 
    2026:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm3
    202d:	01 00 00 
    2030:	c4 e2 7d b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm7
    2037:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm5
    203e:	00 00 00 
    2041:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm1
    2048:	01 00 00 
    204b:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm9
    2052:	02 00 00 
    2055:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm8
    205c:	02 00 00 
    205f:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm13
    2066:	03 00 00 
    2069:	c4 62 7d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm14
    2070:	c4 62 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm12
    2077:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
    207e:	00 00 00 
    2081:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm10
    2088:	00 00 00 
    208b:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm15
    2092:	03 00 00 
    2095:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    209b:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    20a2:	00 00 
    20a4:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
    20aa:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    20b1:	00 00 
    20b3:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    20b9:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm6
    20c0:	02 00 00 
    20c3:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    20ca:	00 00 
    20cc:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    20d3:	00 00 
    20d5:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm3
    20dc:	01 00 00 
    20df:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    20e6:	00 00 
    20e8:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    20ef:	00 00 
    20f1:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
    20f8:	00 00 00 
    20fb:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2101:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2108:	00 00 
    210a:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
    2111:	01 00 00 
    2114:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    211a:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2121:	00 00 
    2123:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    212a:	00 00 
    212c:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    2132:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm1
    2139:	01 00 00 
    213c:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm9
    2143:	02 00 00 
    2146:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    214d:	00 00 
    214f:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    2156:	00 00 
    2158:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    215e:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    2165:	00 00 
    2167:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm6
    216e:	02 00 00 
    2171:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2178:	00 00 
    217a:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2181:	00 00 
    2183:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm3
    218a:	01 00 00 
    218d:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2194:	00 00 
    2196:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    219a:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    21a1:	00 00 
    21a3:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    21aa:	00 00 
    21ac:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    21b3:	00 00 
    21b5:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm5
    21bc:	01 00 00 
    21bf:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm7
    21c6:	02 00 00 
    21c9:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm11
    21d0:	02 00 00 
    21d3:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    21da:	00 00 
    21dc:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    21e3:	00 00 
    21e5:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    21eb:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm6
    21f2:	03 00 00 
    21f5:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    21fc:	00 00 
    21fe:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2204:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm3
    220b:	01 00 00 
    220e:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2214:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    221b:	00 00 
    221d:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm6
    2224:	03 00 00 
    2227:	4a 8d 2c 3f          	lea    (%rdi,%r15,1),%rbp
    222b:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    2232:	00 00 
    2234:	48 8b bc 24 48 03 00 	mov    0x348(%rsp),%rdi
    223b:	00 
    223c:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm3
    2243:	01 00 00 
    2246:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
    224c:	c4 62 7d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm14
    2253:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm1
    225a:	01 00 00 
    225d:	c4 62 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm12
    2264:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
    226b:	00 00 00 
    226e:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm10
    2275:	00 00 00 
    2278:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm5
    227f:	01 00 00 
    2282:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm9
    2289:	02 00 00 
    228c:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm7
    2293:	02 00 00 
    2296:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm15
    229d:	03 00 00 
    22a0:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm8
    22a7:	00 00 00 
    22aa:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    22b1:	00 00 
    22b3:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    22ba:	00 00 
    22bc:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm6
    22c3:	02 00 00 
    22c6:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    22cc:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    22d3:	00 00 
    22d5:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm3
    22dc:	02 00 00 
    22df:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    22e3:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    22ea:	00 00 
    22ec:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    22f3:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    22fa:	00 00 
    22fc:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    2300:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2307:	00 00 
    2309:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm1
    2310:	01 00 00 
    2313:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    2318:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    231e:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2324:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    232b:	00 00 
    232d:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2334:	00 00 
    2336:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    233b:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2341:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    2348:	00 00 
    234a:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    2351:	00 00 
    2353:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm5
    235a:	01 00 00 
    235d:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    2363:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    2369:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm4
    2370:	01 00 00 
    2373:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm12
    237a:	01 00 00 
    237d:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm10
    2384:	02 00 00 
    2387:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm9
    238e:	02 00 00 
    2391:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm11
    2398:	03 00 00 
    239b:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    23a2:	00 00 
    23a4:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    23ab:	00 00 
    23ad:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    23b4:	00 00 
    23b6:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    23bd:	00 00 
    23bf:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    23c6:	00 00 
    23c8:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm3
    23cf:	02 00 00 
    23d2:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    23d9:	00 00 
    23db:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    23e1:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
    23e8:	00 00 00 
    23eb:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    23f2:	00 00 
    23f4:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    23fb:	00 00 
    23fd:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    2404:	00 00 
    2406:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    240d:	00 00 
    240f:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm3
    2416:	02 00 00 
    2419:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    241f:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2426:	00 00 
    2428:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm2
    242f:	01 00 00 
    2432:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    2439:	00 00 
    243b:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    2442:	00 00 
    2444:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    244b:	00 00 
    244d:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm3
    2454:	03 00 00 
    2457:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    245e:	00 00 
    2460:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2467:	00 00 
    2469:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm3
    2470:	03 00 00 
    2473:	4a 8d 2c 3a          	lea    (%rdx,%r15,1),%rbp
    2477:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    247e:	00 00 
    2480:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm1
    2487:	01 00 00 
    248a:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm2
    2491:	01 00 00 
    2494:	c4 62 7d b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm13
    249a:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm8
    24a1:	00 00 00 
    24a4:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm7
    24ab:	00 00 00 
    24ae:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm12
    24b5:	01 00 00 
    24b8:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm14
    24bf:	01 00 00 
    24c2:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm4
    24c9:	01 00 00 
    24cc:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm6
    24d3:	02 00 00 
    24d6:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm10
    24dd:	02 00 00 
    24e0:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm9
    24e7:	02 00 00 
    24ea:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm11
    24f1:	03 00 00 
    24f4:	c4 e2 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm5
    24fb:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm15
    2502:	02 00 00 
    2505:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    250c:	00 00 
    250e:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2513:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
    251a:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2521:	00 00 
    2523:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2529:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm1
    2530:	02 00 00 
    2533:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    253a:	00 00 
    253c:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2543:	00 00 
    2545:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm2
    254c:	01 00 00 
    254f:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    2556:	00 00 
    2558:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    255f:	00 00 
    2561:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    2568:	00 00 
    256a:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    2570:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2577:	00 00 
    2579:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    2580:	00 00 
    2582:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    2588:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    258f:	00 00 
    2591:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    2598:	00 00 
    259a:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    25a1:	00 00 
    25a3:	c4 62 7d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm13
    25aa:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm7
    25b1:	01 00 00 
    25b4:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm8
    25bb:	01 00 00 
    25be:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm12
    25c5:	02 00 00 
    25c8:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm14
    25cf:	03 00 00 
    25d2:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    25d9:	00 00 
    25db:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    25e2:	00 00 
    25e4:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    25ea:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    25f1:	00 00 
    25f3:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    25f9:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    2600:	00 00 
    2602:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2607:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    260d:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    2614:	00 00 00 
    2617:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    261d:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2624:	00 00 
    2626:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm1
    262d:	02 00 00 
    2630:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    2635:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    263a:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2640:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2646:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
    264d:	00 00 00 
    2650:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    2657:	00 00 
    2659:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2660:	00 00 
    2662:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm1
    2669:	02 00 00 
    266c:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2672:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    2679:	00 00 
    267b:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    2682:	00 00 
    2684:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    268b:	00 00 
    268d:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm1
    2694:	03 00 00 
    2697:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    269e:	00 00 
    26a0:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    26a7:	00 00 
    26a9:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    26b0:	00 00 
    26b2:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm1
    26b9:	03 00 00 
    26bc:	4a 8d 2c 3f          	lea    (%rdi,%r15,1),%rbp
    26c0:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    26c7:	00 00 
    26c9:	48 8b bc 24 40 03 00 	mov    0x340(%rsp),%rdi
    26d0:	00 
    26d1:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm2
    26d8:	01 00 00 
    26db:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
    26e2:	00 00 00 
    26e5:	c4 e2 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm5
    26ec:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
    26f3:	00 00 00 
    26f6:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm7
    26fd:	01 00 00 
    2700:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm15
    2707:	02 00 00 
    270a:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm8
    2711:	01 00 00 
    2714:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm12
    271b:	02 00 00 
    271e:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm14
    2725:	03 00 00 
    2728:	c4 62 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm11
    272f:	c4 e2 7d b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm6
    2736:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm9
    273d:	01 00 00 
    2740:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm10
    2747:	02 00 00 
    274a:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm13
    2751:	02 00 00 
    2754:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    275b:	00 00 
    275d:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2764:	00 00 
    2766:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    276c:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2773:	00 00 
    2775:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    277c:	00 00 
    277e:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm2
    2785:	02 00 00 
    2788:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    278e:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2795:	00 00 
    2797:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
    279e:	00 00 00 
    27a1:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    27a8:	00 00 
    27aa:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    27b0:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    27b6:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    27bd:	00 00 
    27bf:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    27c6:	00 00 
    27c8:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    27cf:	00 00 
    27d1:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    27d8:	00 00 
    27da:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    27e1:	00 00 
    27e3:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm4
    27ea:	00 00 00 
    27ed:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm7
    27f4:	01 00 00 
    27f7:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm5
    27fe:	02 00 00 
    2801:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm15
    2808:	03 00 00 
    280b:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    2811:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    2818:	00 00 
    281a:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
    2821:	00 00 
    2823:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    282a:	00 00 
    282c:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2833:	00 00 
    2835:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    283c:	00 00 
    283e:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm2
    2845:	02 00 00 
    2848:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    284f:	00 00 
    2851:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2858:	00 00 
    285a:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
    2861:	01 00 00 
    2864:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    286b:	00 00 
    286d:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2873:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm2
    287a:	02 00 00 
    287d:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2884:	00 00 
    2886:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    288c:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
    2893:	01 00 00 
    2896:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    289d:	00 00 
    289f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    28a5:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    28ab:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm2
    28b2:	03 00 00 
    28b5:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    28bb:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    28c2:	00 00 
    28c4:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm3
    28cb:	01 00 00 
    28ce:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    28d4:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    28da:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    28e1:	00 00 
    28e3:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm2
    28ea:	03 00 00 
    28ed:	4a 8d 2c 3f          	lea    (%rdi,%r15,1),%rbp
    28f1:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    28f8:	00 00 
    28fa:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    2901:	00 00 
    2903:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    2907:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    290d:	c4 e2 7d b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm6
    2914:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm9
    291b:	01 00 00 
    291e:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm7
    2925:	01 00 00 
    2928:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm5
    292f:	02 00 00 
    2932:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm10
    2939:	02 00 00 
    293c:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2942:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm4
    2949:	00 00 00 
    294c:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm13
    2953:	02 00 00 
    2956:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    295d:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm12
    2964:	01 00 00 
    2967:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm8
    296e:	01 00 00 
    2971:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm14
    2978:	02 00 00 
    297b:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm11
    2982:	03 00 00 
    2985:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    298c:	00 00 
    298e:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2995:	00 00 
    2997:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    299e:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    29a5:	00 00 
    29a7:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    29ad:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    29b4:	00 00 00 
    29b7:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    29bc:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    29c3:	00 00 
    29c5:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm6
    29cc:	00 00 00 
    29cf:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    29d6:	00 00 
    29d8:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    29df:	00 00 
    29e1:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    29e8:	00 00 
    29ea:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    29f1:	00 00 
    29f3:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    29f9:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    2a00:	00 00 
    2a02:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
    2a09:	00 00 
    2a0b:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    2a10:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    2a17:	00 00 
    2a19:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm9
    2a20:	01 00 00 
    2a23:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm7
    2a2a:	02 00 00 
    2a2d:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm5
    2a34:	02 00 00 
    2a37:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm10
    2a3e:	03 00 00 
    2a41:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm15
    2a48:	03 00 00 
    2a4b:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    2a52:	00 00 
    2a54:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2a5b:	00 00 
    2a5d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2a62:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2a68:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2a6e:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
    2a75:	00 00 00 
    2a78:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2a7e:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2a85:	00 00 
    2a87:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm1
    2a8e:	01 00 00 
    2a91:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    2a97:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2a9e:	00 00 
    2aa0:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2aa7:	00 00 
    2aa9:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm1
    2ab0:	01 00 00 
    2ab3:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2aba:	00 00 
    2abc:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2ac2:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm1
    2ac9:	01 00 00 
    2acc:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2ad2:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2ad9:	00 00 
    2adb:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm1
    2ae2:	02 00 00 
    2ae5:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2aec:	00 00 
    2aee:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2af4:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm1
    2afb:	02 00 00 
    2afe:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2b04:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2b0b:	00 00 
    2b0d:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm1
    2b14:	03 00 00 
    2b17:	4b 8d 2c 39          	lea    (%r9,%r15,1),%rbp
    2b1b:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    2b22:	00 00 
    2b24:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm6
    2b2b:	00 00 00 
    2b2e:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    2b35:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    2b3c:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm13
    2b43:	00 00 00 
    2b46:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm12
    2b4d:	01 00 00 
    2b50:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm8
    2b57:	01 00 00 
    2b5a:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm9
    2b61:	01 00 00 
    2b64:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm5
    2b6b:	02 00 00 
    2b6e:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm7
    2b75:	02 00 00 
    2b78:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm11
    2b7f:	03 00 00 
    2b82:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm10
    2b89:	03 00 00 
    2b8c:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm15
    2b93:	03 00 00 
    2b96:	c4 e2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm4
    2b9d:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    2ba4:	00 00 
    2ba6:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2bad:	00 00 
    2baf:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    2bb5:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    2bbc:	00 00 
    2bbe:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    2bc5:	00 00 
    2bc7:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm6
    2bce:	01 00 00 
    2bd1:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2bd8:	00 00 
    2bda:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2be0:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2be7:	00 00 
    2be9:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2bf0:	00 00 
    2bf2:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    2bf8:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    2bfe:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    2c05:	00 00 
    2c07:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    2c0d:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    2c13:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    2c1a:	00 00 
    2c1c:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    2c23:	00 00 
    2c25:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    2c2c:	00 00 
    2c2e:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    2c35:	00 00 
    2c37:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    2c3e:	00 00 
    2c40:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm5
    2c47:	02 00 00 
    2c4a:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    2c51:	00 00 00 
    2c54:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
    2c5b:	00 00 00 
    2c5e:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm13
    2c65:	01 00 00 
    2c68:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm9
    2c6f:	02 00 00 
    2c72:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm8
    2c79:	02 00 00 
    2c7c:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm12
    2c83:	02 00 00 
    2c86:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2c8c:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    2c93:	00 00 
    2c95:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    2c9c:	00 00 
    2c9e:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    2ca5:	00 00 
    2ca7:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2cad:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    2cb4:	00 00 
    2cb6:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    2cbd:	00 00 
    2cbf:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm6
    2cc6:	01 00 00 
    2cc9:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    2cd0:	00 00 
    2cd2:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2cd9:	00 00 
    2cdb:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    2ce2:	00 00 
    2ce4:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    2ceb:	00 00 
    2ced:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2cf4:	00 00 
    2cf6:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm6
    2cfd:	01 00 00 
    2d00:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    2d07:	00 00 
    2d09:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    2d10:	00 00 
    2d12:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    2d19:	00 00 
    2d1b:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm6
    2d22:	01 00 00 
    2d25:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    2d2c:	00 00 
    2d2e:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2d34:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm6
    2d3b:	02 00 00 
    2d3e:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    2d45:	00 00 
    2d47:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2d4d:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    2d51:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm6
    2d58:	02 00 00 
    2d5b:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    2d62:	00 00 
    2d64:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm14
    2d6b:	03 00 00 
    2d6e:	4b 8d 2c 3a          	lea    (%r10,%r15,1),%rbp
    2d72:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    2d79:	00 00 
    2d7b:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    2d81:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm9
    2d88:	02 00 00 
    2d8b:	c4 e2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm4
    2d92:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
    2d99:	00 00 00 
    2d9c:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm13
    2da3:	01 00 00 
    2da6:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm8
    2dad:	02 00 00 
    2db0:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm12
    2db7:	02 00 00 
    2dba:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    2dc1:	00 00 00 
    2dc4:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm7
    2dcb:	00 00 00 
    2dce:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
    2dd5:	01 00 00 
    2dd8:	c4 62 7d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm15
    2ddf:	01 00 00 
    2de2:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm10
    2de9:	01 00 00 
    2dec:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
    2df3:	01 00 00 
    2df6:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm6
    2dfd:	02 00 00 
    2e00:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm14
    2e07:	03 00 00 
    2e0a:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2e11:	00 00 
    2e13:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2e1a:	00 00 
    2e1c:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
    2e23:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    2e2a:	00 00 
    2e2c:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    2e32:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm9
    2e39:	02 00 00 
    2e3c:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2e41:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2e47:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2e4e:	00 00 
    2e50:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2e57:	00 00 
    2e59:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    2e5f:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    2e66:	00 00 
    2e68:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm2
    2e6f:	00 00 00 
    2e72:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm4
    2e79:	01 00 00 
    2e7c:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm13
    2e83:	03 00 00 
    2e86:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    2e8d:	00 00 
    2e8f:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    2e95:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    2e9a:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    2ea1:	00 00 
    2ea3:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    2eaa:	00 00 
    2eac:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm6
    2eb3:	02 00 00 
    2eb6:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    2ebd:	00 00 
    2ebf:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    2ec4:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2ecb:	00 00 
    2ecd:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2ed4:	00 00 
    2ed6:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
    2edd:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    2ee3:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    2eea:	00 00 
    2eec:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm9
    2ef3:	02 00 00 
    2ef6:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2efc:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    2f03:	00 00 
    2f05:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2f0b:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm6
    2f12:	03 00 00 
    2f15:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2f1c:	00 00 
    2f1e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2f25:	00 00 
    2f27:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm1
    2f2e:	01 00 00 
    2f31:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    2f38:	00 00 
    2f3a:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    2f41:	00 00 
    2f43:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm9
    2f4a:	02 00 00 
    2f4d:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    2f54:	00 00 
    2f56:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2f5c:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    2f63:	00 00 
    2f65:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm6
    2f6c:	03 00 00 
    2f6f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2f76:	00 00 
    2f78:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2f7f:	00 00 
    2f81:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm1
    2f88:	01 00 00 
    2f8b:	4b 8d 2c 3b          	lea    (%r11,%r15,1),%rbp
    2f8f:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    2f96:	00 00 
    2f98:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    2f9f:	00 00 00 
    2fa2:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm7
    2fa9:	00 00 00 
    2fac:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm2
    2fb3:	00 00 00 
    2fb6:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
    2fbd:	01 00 00 
    2fc0:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm4
    2fc7:	01 00 00 
    2fca:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    2fd1:	00 00 
    2fd3:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm14
    2fda:	01 00 00 
    2fdd:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm12
    2fe4:	01 00 00 
    2fe7:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm8
    2fee:	01 00 00 
    2ff1:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm10
    2ff8:	02 00 00 
    2ffb:	c4 62 7d b8 bc a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm15
    3002:	02 00 00 
    3005:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm9
    300c:	02 00 00 
    300f:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm13
    3016:	03 00 00 
    3019:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    3020:	00 00 
    3022:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    3029:	00 00 
    302b:	c4 e2 7d b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm6
    3031:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm1
    3038:	01 00 00 
    303b:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    3041:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3048:	00 00 
    304a:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
    3051:	00 00 00 
    3054:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    305a:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    305e:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    3065:	00 00 
    3067:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    306e:	00 00 
    3070:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3077:	00 00 
    3079:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    3080:	00 00 
    3082:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    3089:	00 00 
    308b:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    3091:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    3097:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm7
    309e:	01 00 00 
    30a1:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm5
    30a8:	02 00 00 
    30ab:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm4
    30b2:	02 00 00 
    30b5:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm11
    30bc:	02 00 00 
    30bf:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm2
    30c6:	03 00 00 
    30c9:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    30d0:	00 00 
    30d2:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    30d9:	00 00 
    30db:	c4 e2 7d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm6
    30e2:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    30e9:	00 00 
    30eb:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    30f2:	00 00 
    30f4:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm1
    30fb:	02 00 00 
    30fe:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    3105:	00 00 
    3107:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    310d:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm3
    3114:	03 00 00 
    3117:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    311e:	00 00 
    3120:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    3127:	00 00 
    3129:	c4 e2 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm6
    3130:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    3137:	00 00 
    3139:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    3140:	00 00 
    3142:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm1
    3149:	02 00 00 
    314c:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    3153:	00 00 
    3155:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    315a:	c4 e2 7d b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm6
    3161:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    3168:	00 00 
    316a:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3171:	00 00 
    3173:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm1
    317a:	03 00 00 
    317d:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    3182:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    3188:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm6
    318f:	01 00 00 
    3192:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    3199:	00 00 
    319b:	c4 a1 7c 11 04 be    	vmovups %ymm0,(%rsi,%r15,4)
    31a1:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    31a8:	00 00 
    31aa:	c4 a1 7c 11 04 2e    	vmovups %ymm0,(%rsi,%r13,1)
    31b0:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    31b7:	00 00 
    31b9:	c5 fc 11 04 1e       	vmovups %ymm0,(%rsi,%rbx,1)
    31be:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    31c3:	c4 a1 7c 11 04 26    	vmovups %ymm0,(%rsi,%r12,1)
    31c9:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    31cf:	c4 a1 7c 11 84 be 80 	vmovups %ymm0,0x80(%rsi,%r15,4)
    31d6:	00 00 00 
    31d9:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    31e0:	00 00 
    31e2:	c4 a1 7c 11 84 be a0 	vmovups %ymm0,0xa0(%rsi,%r15,4)
    31e9:	00 00 00 
    31ec:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    31f2:	c4 a1 7c 11 84 be c0 	vmovups %ymm0,0xc0(%rsi,%r15,4)
    31f9:	00 00 00 
    31fc:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3203:	00 00 
    3205:	c4 a1 7c 11 84 be e0 	vmovups %ymm0,0xe0(%rsi,%r15,4)
    320c:	00 00 00 
    320f:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3216:	00 00 
    3218:	c4 a1 7c 11 84 be 00 	vmovups %ymm0,0x100(%rsi,%r15,4)
    321f:	01 00 00 
    3222:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
    3228:	c4 a1 7d 11 84 be 20 	vmovupd %ymm0,0x120(%rsi,%r15,4)
    322f:	01 00 00 
    3232:	c4 21 7c 11 b4 be 40 	vmovups %ymm14,0x140(%rsi,%r15,4)
    3239:	01 00 00 
    323c:	c4 21 7c 11 a4 be 60 	vmovups %ymm12,0x160(%rsi,%r15,4)
    3243:	01 00 00 
    3246:	c4 21 7c 11 84 be 80 	vmovups %ymm8,0x180(%rsi,%r15,4)
    324d:	01 00 00 
    3250:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    3257:	00 00 
    3259:	c4 21 7c 11 84 be a0 	vmovups %ymm8,0x1a0(%rsi,%r15,4)
    3260:	01 00 00 
    3263:	c4 a1 7c 11 bc be c0 	vmovups %ymm7,0x1c0(%rsi,%r15,4)
    326a:	01 00 00 
    326d:	c4 a1 7c 11 b4 be e0 	vmovups %ymm6,0x1e0(%rsi,%r15,4)
    3274:	01 00 00 
    3277:	c4 a1 7c 11 ac be 00 	vmovups %ymm5,0x200(%rsi,%r15,4)
    327e:	02 00 00 
    3281:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    3288:	00 00 
    328a:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    3291:	00 00 
    3293:	c4 21 7c 11 94 be 20 	vmovups %ymm10,0x220(%rsi,%r15,4)
    329a:	02 00 00 
    329d:	c4 21 7c 11 bc be 40 	vmovups %ymm15,0x240(%rsi,%r15,4)
    32a4:	02 00 00 
    32a7:	c4 a1 7c 11 b4 be 60 	vmovups %ymm6,0x260(%rsi,%r15,4)
    32ae:	02 00 00 
    32b1:	c4 a1 7c 11 ac be 80 	vmovups %ymm5,0x280(%rsi,%r15,4)
    32b8:	02 00 00 
    32bb:	c4 21 7c 11 8c be a0 	vmovups %ymm9,0x2a0(%rsi,%r15,4)
    32c2:	02 00 00 
    32c5:	c4 a1 7c 11 a4 be c0 	vmovups %ymm4,0x2c0(%rsi,%r15,4)
    32cc:	02 00 00 
    32cf:	c4 21 7c 11 9c be e0 	vmovups %ymm11,0x2e0(%rsi,%r15,4)
    32d6:	02 00 00 
    32d9:	c4 a1 7c 11 9c be 00 	vmovups %ymm3,0x300(%rsi,%r15,4)
    32e0:	03 00 00 
    32e3:	c4 a1 7c 11 94 be 20 	vmovups %ymm2,0x320(%rsi,%r15,4)
    32ea:	03 00 00 
    32ed:	c4 a1 7c 11 8c be 40 	vmovups %ymm1,0x340(%rsi,%r15,4)
    32f4:	03 00 00 
    32f7:	c4 21 7c 11 ac be 60 	vmovups %ymm13,0x360(%rsi,%r15,4)
    32fe:	03 00 00 
    3301:	49 81 c7 e0 00 00 00 	add    $0xe0,%r15
    3308:	4d 39 f7             	cmp    %r14,%r15
    330b:	0f 8c af d1 ff ff    	jl     4c0 <_Z5benchv+0x360>
    3311:	e9 ca ce ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    3316:	0f 31                	rdtsc  
    3318:	48 c1 e2 20          	shl    $0x20,%rdx
    331c:	48 09 c2             	or     %rax,%rdx
    331f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3325 <_Z5benchv+0x31c5>
    3325:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    332a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3332 <_Z5benchv+0x31d2>
    3331:	00 
    3332:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 333a <_Z5benchv+0x31da>
    3339:	00 
    333a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3341 <_Z5benchv+0x31e1>
    3341:	01 c0                	add    %eax,%eax
    3343:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3349:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    334d:	c5 fb 5c 84 24 28 03 	vsubsd 0x328(%rsp),%xmm0,%xmm0
    3354:	00 00 
    3356:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    335b:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    335f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3363:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3367:	48 81 c4 28 06 00 00 	add    $0x628,%rsp
    336e:	5b                   	pop    %rbx
    336f:	41 5c                	pop    %r12
    3371:	41 5d                	pop    %r13
    3373:	41 5e                	pop    %r14
    3375:	41 5f                	pop    %r15
    3377:	5d                   	pop    %rbp
    3378:	c5 f8 77             	vzeroupper 
    337b:	c3                   	retq   
    337c:	90                   	nop
    337d:	90                   	nop
    337e:	90                   	nop
    337f:	90                   	nop

0000000000003380 <_Z6enablev>:
    3380:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3387 <_Z6enablev+0x7>
    3387:	b8 e0 00 00 00       	mov    $0xe0,%eax
    338c:	b9 e4 ff ff ff       	mov    $0xffffffe4,%ecx
    3391:	0f 45 c8             	cmovne %eax,%ecx
    3394:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 339a <_Z6enablev+0x1a>
    339a:	0f 9e c1             	setle  %cl
    339d:	83 3d 00 00 00 00 13 	cmpl   $0x13,0x0(%rip)        # 33a4 <_Z6enablev+0x24>
    33a4:	0f 9f c0             	setg   %al
    33a7:	20 c8                	and    %cl,%al
    33a9:	c3                   	retq   
    33aa:	90                   	nop
    33ab:	90                   	nop
    33ac:	90                   	nop
    33ad:	90                   	nop
    33ae:	90                   	nop
    33af:	90                   	nop

00000000000033b0 <_Z9n_reg_maxv>:
    33b0:	b8 60 02 00 00       	mov    $0x260,%eax
    33b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui28_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui28_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui28_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui28_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui28_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui28_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui28_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui28_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui28_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui28_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui28_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui28_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
