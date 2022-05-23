
axya_ui30_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 b7 60 0b b6 	imul   $0xffffffffb60b60b7,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 a0 05 00 00    	imul   $0x5a0,%ecx,%eax
      25:	48 63 f8             	movslq %eax,%rdi
      28:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 2e <_Z4initv+0x2e>
      2e:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
      35:	00 
      36:	48 0f af fb          	imul   %rbx,%rdi
      3a:	e8 00 00 00 00       	callq  3f <_Z4initv+0x3f>
      3f:	48 89 df             	mov    %rbx,%rdi
      42:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 49 <_Z4initv+0x49>
      49:	e8 00 00 00 00       	callq  4e <_Z4initv+0x4e>
      4e:	48 89 df             	mov    %rbx,%rdi
      51:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 58 <_Z4initv+0x58>
      58:	e8 00 00 00 00       	callq  5d <_Z4initv+0x5d>
      5d:	48 89 df             	mov    %rbx,%rdi
      60:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 67 <_Z4initv+0x67>
      67:	e8 00 00 00 00       	callq  6c <_Z4initv+0x6c>
      6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
      73:	5b                   	pop    %rbx
      74:	c3                   	retq   
      75:	90                   	nop
      76:	90                   	nop
      77:	90                   	nop
      78:	90                   	nop
      79:	90                   	nop
      7a:	90                   	nop
      7b:	90                   	nop
      7c:	90                   	nop
      7d:	90                   	nop
      7e:	90                   	nop
      7f:	90                   	nop

0000000000000080 <_Z10init_benchv>:
      80:	50                   	push   %rax
      81:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 87 <_Z10init_benchv+0x7>
      87:	85 d2                	test   %edx,%edx
      89:	0f 8e 9c 00 00 00    	jle    12b <_Z10init_benchv+0xab>
      8f:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 96 <_Z10init_benchv+0x16>
      96:	45 31 c9             	xor    %r9d,%r9d
      99:	31 f6                	xor    %esi,%esi
      9b:	90                   	nop
      9c:	90                   	nop
      9d:	90                   	nop
      9e:	90                   	nop
      9f:	90                   	nop
      a0:	49 63 c9             	movslq %r9d,%rcx
      a3:	49 8d 3c 88          	lea    (%r8,%rcx,4),%rdi
      a7:	31 c9                	xor    %ecx,%ecx
      a9:	90                   	nop
      aa:	90                   	nop
      ab:	90                   	nop
      ac:	90                   	nop
      ad:	90                   	nop
      ae:	90                   	nop
      af:	90                   	nop
      b0:	8d 04 0e             	lea    (%rsi,%rcx,1),%eax
      b3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
      b7:	c5 fa 11 04 8f       	vmovss %xmm0,(%rdi,%rcx,4)
      bc:	48 ff c1             	inc    %rcx
      bf:	48 39 ca             	cmp    %rcx,%rdx
      c2:	75 ec                	jne    b0 <_Z10init_benchv+0x30>
      c4:	48 ff c6             	inc    %rsi
      c7:	41 01 d1             	add    %edx,%r9d
      ca:	48 39 d6             	cmp    %rdx,%rsi
      cd:	72 d1                	jb     a0 <_Z10init_benchv+0x20>
      cf:	85 d2                	test   %edx,%edx
      d1:	7e 58                	jle    12b <_Z10init_benchv+0xab>
      d3:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # da <_Z10init_benchv+0x5a>
      da:	31 c9                	xor    %ecx,%ecx
      dc:	90                   	nop
      dd:	90                   	nop
      de:	90                   	nop
      df:	90                   	nop
      e0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
      e4:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
      e9:	48 ff c1             	inc    %rcx
      ec:	48 39 ca             	cmp    %rcx,%rdx
      ef:	75 ef                	jne    e0 <_Z10init_benchv+0x60>
      f1:	85 d2                	test   %edx,%edx
      f3:	7e 36                	jle    12b <_Z10init_benchv+0xab>
      f5:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # fc <_Z10init_benchv+0x7c>
      fc:	31 c9                	xor    %ecx,%ecx
      fe:	90                   	nop
      ff:	90                   	nop
     100:	89 ce                	mov    %ecx,%esi
     102:	d1 ee                	shr    %esi
     104:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
     108:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
     10d:	48 ff c1             	inc    %rcx
     110:	48 39 ca             	cmp    %rcx,%rdx
     113:	75 eb                	jne    100 <_Z10init_benchv+0x80>
     115:	85 d2                	test   %edx,%edx
     117:	7e 12                	jle    12b <_Z10init_benchv+0xab>
     119:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 120 <_Z10init_benchv+0xa0>
     120:	48 c1 e2 02          	shl    $0x2,%rdx
     124:	31 f6                	xor    %esi,%esi
     126:	e8 00 00 00 00       	callq  12b <_Z10init_benchv+0xab>
     12b:	58                   	pop    %rax
     12c:	c3                   	retq   
     12d:	90                   	nop
     12e:	90                   	nop
     12f:	90                   	nop

0000000000000130 <_Z5benchv>:
     130:	55                   	push   %rbp
     131:	41 57                	push   %r15
     133:	41 56                	push   %r14
     135:	41 55                	push   %r13
     137:	41 54                	push   %r12
     139:	53                   	push   %rbx
     13a:	48 81 ec 88 1f 00 00 	sub    $0x1f88,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     16c:	00 
     16d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     173:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     177:	c5 fb 11 84 24 50 01 	vmovsd %xmm0,0x150(%rsp)
     17e:	00 00 
     180:	85 c0                	test   %eax,%eax
     182:	0f 8e 7e 36 00 00    	jle    3806 <_Z5benchv+0x36d6>
     188:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18f <_Z5benchv+0x5f>
     18f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 196 <_Z5benchv+0x66>
     196:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 19d <_Z5benchv+0x6d>
     19d:	48 89 8c 24 58 01 00 	mov    %rcx,0x158(%rsp)
     1a4:	00 
     1a5:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
     1ac:	00 
     1ad:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
     1b4:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     1bb:	00 
     1bc:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1c3 <_Z5benchv+0x93>
     1c3:	48 89 94 24 60 01 00 	mov    %rdx,0x160(%rsp)
     1ca:	00 
     1cb:	44 8d 04 c9          	lea    (%rcx,%rcx,8),%r8d
     1cf:	8d 1c cd 00 00 00 00 	lea    0x0(,%rcx,8),%ebx
     1d6:	44 8d 3c 89          	lea    (%rcx,%rcx,4),%r15d
     1da:	89 cd                	mov    %ecx,%ebp
     1dc:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     1e3:	00 
     1e4:	43 8d 14 40          	lea    (%r8,%r8,2),%edx
     1e8:	41 89 d9             	mov    %ebx,%r9d
     1eb:	c1 e5 05             	shl    $0x5,%ebp
     1ee:	46 8d 2c 41          	lea    (%rcx,%r8,2),%r13d
     1f2:	46 8d 14 b9          	lea    (%rcx,%r15,4),%r10d
     1f6:	48 89 5c 24 70       	mov    %rbx,0x70(%rsp)
     1fb:	44 8d 1c 5b          	lea    (%rbx,%rbx,2),%r11d
     1ff:	4c 89 7c 24 60       	mov    %r15,0x60(%rsp)
     204:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
     20b:	00 
     20c:	01 ca                	add    %ecx,%edx
     20e:	41 29 c9             	sub    %ecx,%r9d
     211:	29 cd                	sub    %ecx,%ebp
     213:	46 8d 34 11          	lea    (%rcx,%r10,1),%r14d
     217:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
     21c:	01 ca                	add    %ecx,%edx
     21e:	44 89 4c 24 b0       	mov    %r9d,-0x50(%rsp)
     223:	29 cd                	sub    %ecx,%ebp
     225:	89 54 24 bc          	mov    %edx,-0x44(%rsp)
     229:	8d 14 49             	lea    (%rcx,%rcx,2),%edx
     22c:	89 ac 24 bc 00 00 00 	mov    %ebp,0xbc(%rsp)
     233:	8d 2c 09             	lea    (%rcx,%rcx,1),%ebp
     236:	8d 34 d5 00 00 00 00 	lea    0x0(,%rdx,8),%esi
     23d:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
     242:	8d 14 91             	lea    (%rcx,%rdx,4),%edx
     245:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     24a:	29 ce                	sub    %ecx,%esi
     24c:	89 54 24 a8          	mov    %edx,-0x58(%rsp)
     250:	89 74 24 b8          	mov    %esi,-0x48(%rsp)
     254:	89 ce                	mov    %ecx,%esi
     256:	c1 e6 04             	shl    $0x4,%esi
     259:	89 f7                	mov    %esi,%edi
     25b:	8d 1c 31             	lea    (%rcx,%rsi,1),%ebx
     25e:	29 cf                	sub    %ecx,%edi
     260:	29 cf                	sub    %ecx,%edi
     262:	89 7c 24 b4          	mov    %edi,-0x4c(%rsp)
     266:	43 8d 3c bf          	lea    (%r15,%r15,4),%edi
     26a:	48 89 7c 24 50       	mov    %rdi,0x50(%rsp)
     26f:	44 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9d
     273:	8d 3c 8d 00 00 00 00 	lea    0x0(,%rcx,4),%edi
     27a:	48 89 7c 24 c8       	mov    %rdi,-0x38(%rsp)
     27f:	44 8d 24 bf          	lea    (%rdi,%rdi,4),%r12d
     283:	4c 89 c7             	mov    %r8,%rdi
     286:	44 8d 44 ed 00       	lea    0x0(%rbp,%rbp,8),%r8d
     28b:	43 8d 2c 7f          	lea    (%r15,%r15,2),%ebp
     28f:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     294:	89 6c 24 ac          	mov    %ebp,-0x54(%rsp)
     298:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     29d:	8d 14 52             	lea    (%rdx,%rdx,2),%edx
     2a0:	89 54 24 a4          	mov    %edx,-0x5c(%rsp)
     2a4:	42 8d 14 79          	lea    (%rcx,%r15,2),%edx
     2a8:	89 4c 24 98          	mov    %ecx,-0x68(%rsp)
     2ac:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
     2b1:	44 8d 7c 6d 00       	lea    0x0(%rbp,%rbp,2),%r15d
     2b6:	89 54 24 a0          	mov    %edx,-0x60(%rsp)
     2ba:	8d 54 ad 00          	lea    0x0(%rbp,%rbp,4),%edx
     2be:	31 ed                	xor    %ebp,%ebp
     2c0:	89 54 24 9c          	mov    %edx,-0x64(%rsp)
     2c4:	31 d2                	xor    %edx,%edx
     2c6:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
     2cb:	90                   	nop
     2cc:	90                   	nop
     2cd:	90                   	nop
     2ce:	90                   	nop
     2cf:	90                   	nop
     2d0:	8b 44 24 bc          	mov    -0x44(%rsp),%eax
     2d4:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
     2db:	00 
     2dc:	44 89 b4 24 d4 00 00 	mov    %r14d,0xd4(%rsp)
     2e3:	00 
     2e4:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
     2e9:	48 89 b4 24 70 01 00 	mov    %rsi,0x170(%rsp)
     2f0:	00 
     2f1:	48 89 ac 24 88 00 00 	mov    %rbp,0x88(%rsp)
     2f8:	00 
     2f9:	44 89 9c 24 d8 00 00 	mov    %r11d,0xd8(%rsp)
     300:	00 
     301:	44 89 8c 24 dc 00 00 	mov    %r9d,0xdc(%rsp)
     308:	00 
     309:	4c 89 94 24 68 01 00 	mov    %r10,0x168(%rsp)
     310:	00 
     311:	44 89 a4 24 d0 00 00 	mov    %r12d,0xd0(%rsp)
     318:	00 
     319:	44 89 ac 24 cc 00 00 	mov    %r13d,0xcc(%rsp)
     320:	00 
     321:	44 89 84 24 c8 00 00 	mov    %r8d,0xc8(%rsp)
     328:	00 
     329:	89 9c 24 c4 00 00 00 	mov    %ebx,0xc4(%rsp)
     330:	48 89 bc 24 78 01 00 	mov    %rdi,0x178(%rsp)
     337:	00 
     338:	44 89 bc 24 c0 00 00 	mov    %r15d,0xc0(%rsp)
     33f:	00 
     340:	48 98                	cltq   
     342:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     346:	48 89 84 24 88 01 00 	mov    %rax,0x188(%rsp)
     34d:	00 
     34e:	48 63 44 24 78       	movslq 0x78(%rsp),%rax
     353:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     357:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
     35e:	00 
     35f:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     366:	00 
     367:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     36b:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
     372:	00 
     373:	49 63 c1             	movslq %r9d,%rax
     376:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     37a:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     37f:	48 63 c1             	movslq %ecx,%rax
     382:	48 89 e9             	mov    %rbp,%rcx
     385:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     389:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     390:	00 
     391:	49 63 c3             	movslq %r11d,%rax
     394:	41 bb 00 00 00 00    	mov    $0x0,%r11d
     39a:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     39e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     3a3:	48 63 44 24 b8       	movslq -0x48(%rsp),%rax
     3a8:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     3ac:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     3b1:	49 63 c6             	movslq %r14d,%rax
     3b4:	4c 8b b4 24 58 01 00 	mov    0x158(%rsp),%r14
     3bb:	00 
     3bc:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     3c0:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     3c5:	49 63 c2             	movslq %r10d,%rax
     3c8:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     3cc:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     3d1:	49 63 c4             	movslq %r12d,%rax
     3d4:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     3d8:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     3dd:	49 63 c5             	movslq %r13d,%rax
     3e0:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     3e4:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     3e9:	49 63 c0             	movslq %r8d,%rax
     3ec:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     3f0:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     3f5:	48 63 c3             	movslq %ebx,%rax
     3f8:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     3fc:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     403:	00 
     404:	48 63 c6             	movslq %esi,%rax
     407:	48 63 74 24 68       	movslq 0x68(%rsp),%rsi
     40c:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     410:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     415:	48 8d 04 ad 00 00 00 	lea    0x0(,%rbp,4),%rax
     41c:	00 
     41d:	48 63 6c 24 98       	movslq -0x68(%rsp),%rbp
     422:	48 83 c8 04          	or     $0x4,%rax
     426:	c4 c2 7d 18 04 06    	vbroadcastss (%r14,%rax,1),%ymm0
     42c:	48 63 44 24 ac       	movslq -0x54(%rsp),%rax
     431:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     435:	48 89 04 24          	mov    %rax,(%rsp)
     439:	48 63 44 24 b4       	movslq -0x4c(%rsp),%rax
     43e:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     445:	00 00 
     447:	c4 c2 7d 18 04 8e    	vbroadcastss (%r14,%rcx,4),%ymm0
     44d:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     451:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     456:	48 63 44 24 a8       	movslq -0x58(%rsp),%rax
     45b:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     462:	00 00 
     464:	c4 c2 7d 18 44 8e 08 	vbroadcastss 0x8(%r14,%rcx,4),%ymm0
     46b:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     46f:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     474:	48 63 44 24 a4       	movslq -0x5c(%rsp),%rax
     479:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     47d:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     484:	00 00 
     486:	c4 c2 7d 18 44 8e 0c 	vbroadcastss 0xc(%r14,%rcx,4),%ymm0
     48d:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     492:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     497:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     49b:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     4a0:	48 63 44 24 9c       	movslq -0x64(%rsp),%rax
     4a5:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     4ac:	00 00 
     4ae:	c4 c2 7d 18 44 8e 10 	vbroadcastss 0x10(%r14,%rcx,4),%ymm0
     4b5:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     4b9:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     4be:	48 63 c7             	movslq %edi,%rax
     4c1:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     4c5:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     4ca:	48 63 44 24 70       	movslq 0x70(%rsp),%rax
     4cf:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     4d6:	00 00 
     4d8:	c4 c2 7d 18 44 8e 14 	vbroadcastss 0x14(%r14,%rcx,4),%ymm0
     4df:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     4e3:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     4ea:	00 
     4eb:	48 63 44 24 b0       	movslq -0x50(%rsp),%rax
     4f0:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     4f7:	00 00 
     4f9:	c4 c2 7d 18 44 8e 18 	vbroadcastss 0x18(%r14,%rcx,4),%ymm0
     500:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     504:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     50b:	00 
     50c:	49 63 c7             	movslq %r15d,%rax
     50f:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     513:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
     51a:	00 
     51b:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     520:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     527:	00 00 
     529:	c4 c2 7d 18 44 8e 1c 	vbroadcastss 0x1c(%r14,%rcx,4),%ymm0
     530:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     534:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     53b:	00 
     53c:	48 63 44 24 c8       	movslq -0x38(%rsp),%rax
     541:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     545:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     54c:	00 00 
     54e:	c4 c2 7d 18 44 8e 20 	vbroadcastss 0x20(%r14,%rcx,4),%ymm0
     555:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     55c:	00 
     55d:	48 8d 04 b2          	lea    (%rdx,%rsi,4),%rax
     561:	48 63 74 24 c0       	movslq -0x40(%rsp),%rsi
     566:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     56d:	00 
     56e:	48 8d 04 b2          	lea    (%rdx,%rsi,4),%rax
     572:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     579:	00 
     57a:	48 8d 04 aa          	lea    (%rdx,%rbp,4),%rax
     57e:	48 63 6c 24 58       	movslq 0x58(%rsp),%rbp
     583:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     58a:	00 
     58b:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     592:	00 00 
     594:	c4 c2 7d 18 44 8e 24 	vbroadcastss 0x24(%r14,%rcx,4),%ymm0
     59b:	48 8d 04 aa          	lea    (%rdx,%rbp,4),%rax
     59f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     5a6:	00 
     5a7:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     5ae:	00 00 
     5b0:	c4 c2 7d 18 44 8e 28 	vbroadcastss 0x28(%r14,%rcx,4),%ymm0
     5b7:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     5be:	00 00 
     5c0:	c4 c2 7d 18 44 8e 2c 	vbroadcastss 0x2c(%r14,%rcx,4),%ymm0
     5c7:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     5ce:	00 00 
     5d0:	c4 c2 7d 18 44 8e 30 	vbroadcastss 0x30(%r14,%rcx,4),%ymm0
     5d7:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     5de:	00 00 
     5e0:	c4 c2 7d 18 44 8e 34 	vbroadcastss 0x34(%r14,%rcx,4),%ymm0
     5e7:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     5ee:	00 00 
     5f0:	c4 c2 7d 18 44 8e 38 	vbroadcastss 0x38(%r14,%rcx,4),%ymm0
     5f7:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     5fe:	00 00 
     600:	c4 c2 7d 18 44 8e 3c 	vbroadcastss 0x3c(%r14,%rcx,4),%ymm0
     607:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     60e:	00 00 
     610:	c4 c2 7d 18 44 8e 40 	vbroadcastss 0x40(%r14,%rcx,4),%ymm0
     617:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     61e:	00 00 
     620:	c4 c2 7d 18 44 8e 44 	vbroadcastss 0x44(%r14,%rcx,4),%ymm0
     627:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     62e:	00 00 
     630:	c4 c2 7d 18 44 8e 48 	vbroadcastss 0x48(%r14,%rcx,4),%ymm0
     637:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     63e:	00 00 
     640:	c4 c2 7d 18 44 8e 4c 	vbroadcastss 0x4c(%r14,%rcx,4),%ymm0
     647:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     64e:	00 00 
     650:	c4 c2 7d 18 44 8e 50 	vbroadcastss 0x50(%r14,%rcx,4),%ymm0
     657:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     65e:	00 00 
     660:	c4 c2 7d 18 44 8e 54 	vbroadcastss 0x54(%r14,%rcx,4),%ymm0
     667:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     66e:	00 00 
     670:	c4 c2 7d 18 44 8e 58 	vbroadcastss 0x58(%r14,%rcx,4),%ymm0
     677:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     67e:	00 00 
     680:	c4 c2 7d 18 44 8e 5c 	vbroadcastss 0x5c(%r14,%rcx,4),%ymm0
     687:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     68e:	00 00 
     690:	c4 c2 7d 18 44 8e 60 	vbroadcastss 0x60(%r14,%rcx,4),%ymm0
     697:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     69e:	00 00 
     6a0:	c4 c2 7d 18 44 8e 64 	vbroadcastss 0x64(%r14,%rcx,4),%ymm0
     6a7:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     6ae:	00 00 
     6b0:	c4 c2 7d 18 44 8e 68 	vbroadcastss 0x68(%r14,%rcx,4),%ymm0
     6b7:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     6be:	00 00 
     6c0:	c4 c2 7d 18 44 8e 6c 	vbroadcastss 0x6c(%r14,%rcx,4),%ymm0
     6c7:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     6ce:	00 00 
     6d0:	c4 c2 7d 18 44 8e 70 	vbroadcastss 0x70(%r14,%rcx,4),%ymm0
     6d7:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     6de:	00 00 
     6e0:	c4 c2 7d 18 44 8e 74 	vbroadcastss 0x74(%r14,%rcx,4),%ymm0
     6e7:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     6ee:	00 00 
     6f0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f4:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     6fb:	00 00 
     6fd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     701:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     708:	00 00 
     70a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70e:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     715:	00 00 
     717:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71b:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     722:	00 00 
     724:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     728:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     72f:	00 00 
     731:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     735:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     73c:	00 00 
     73e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     742:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     749:	00 00 
     74b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74f:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     756:	00 00 
     758:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75c:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     763:	00 00 
     765:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     769:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     770:	00 00 
     772:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     776:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     77d:	00 00 
     77f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     783:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     78a:	00 00 
     78c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     790:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     797:	00 00 
     799:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79d:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     7a4:	00 00 
     7a6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7aa:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     7b1:	00 00 
     7b3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b7:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     7be:	00 00 
     7c0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c4:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     7cb:	00 00 
     7cd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d1:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     7d8:	00 00 
     7da:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7de:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     7e5:	00 00 
     7e7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7eb:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     7f2:	00 00 
     7f4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7f8:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     7ff:	00 00 
     801:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     805:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     80c:	00 00 
     80e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     812:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     819:	00 00 
     81b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     81f:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     826:	00 00 
     828:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     82c:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     833:	00 00 
     835:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     839:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     840:	00 00 
     842:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     846:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     84d:	00 00 
     84f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     853:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     85a:	00 00 
     85c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     860:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     867:	00 00 
     869:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     86d:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     874:	00 00 
     876:	90                   	nop
     877:	90                   	nop
     878:	90                   	nop
     879:	90                   	nop
     87a:	90                   	nop
     87b:	90                   	nop
     87c:	90                   	nop
     87d:	90                   	nop
     87e:	90                   	nop
     87f:	90                   	nop
     880:	4c 8b bc 24 e0 00 00 	mov    0xe0(%rsp),%r15
     887:	00 
     888:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
     88f:	00 
     890:	4c 8b b4 24 e8 00 00 	mov    0xe8(%rsp),%r14
     897:	00 
     898:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
     89f:	00 00 
     8a1:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
     8a8:	00 
     8a9:	48 8b b4 24 f8 00 00 	mov    0xf8(%rsp),%rsi
     8b0:	00 
     8b1:	48 8b bc 24 00 01 00 	mov    0x100(%rsp),%rdi
     8b8:	00 
     8b9:	4c 8b 8c 24 10 01 00 	mov    0x110(%rsp),%r9
     8c0:	00 
     8c1:	4c 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%r10
     8c8:	00 
     8c9:	c5 7c 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm13
     8d0:	00 00 
     8d2:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
     8d9:	00 00 
     8db:	c5 7c 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm10
     8e2:	00 00 
     8e4:	48 8b ac 24 90 01 00 	mov    0x190(%rsp),%rbp
     8eb:	00 
     8ec:	4c 8b ac 24 98 01 00 	mov    0x198(%rsp),%r13
     8f3:	00 
     8f4:	4c 8b a4 24 88 01 00 	mov    0x188(%rsp),%r12
     8fb:	00 
     8fc:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     901:	c4 81 7c 10 8c 9f 60 	vmovups -0xa0(%r15,%r11,4),%ymm1
     908:	ff ff ff 
     90b:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     911:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm1,%ymm0
     918:	04 00 00 
     91b:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     91f:	49 89 f8             	mov    %rdi,%r8
     922:	48 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%rcx
     929:	00 
     92a:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
     931:	00 00 
     933:	c4 81 7c 10 8c 9e 60 	vmovups -0xa0(%r14,%r11,4),%ymm1
     93a:	ff ff ff 
     93d:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     942:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
     949:	00 00 
     94b:	c4 a1 7c 10 8c 9a 60 	vmovups -0xa0(%rdx,%r11,4),%ymm1
     952:	ff ff ff 
     955:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
     95c:	00 00 
     95e:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
     965:	00 
     966:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
     96d:	00 00 
     96f:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     974:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     978:	c4 a1 7c 10 8c 9a 60 	vmovups -0xa0(%rdx,%r11,4),%ymm1
     97f:	ff ff ff 
     982:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
     989:	00 00 
     98b:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
     992:	00 00 
     994:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     999:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     99d:	c4 a1 7c 10 8c 9e 60 	vmovups -0xa0(%rsi,%r11,4),%ymm1
     9a4:	ff ff ff 
     9a7:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
     9ae:	00 00 
     9b0:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
     9b7:	00 00 
     9b9:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     9be:	c4 a1 7c 10 8c 9f 60 	vmovups -0xa0(%rdi,%r11,4),%ymm1
     9c5:	ff ff ff 
     9c8:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     9cc:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
     9d3:	00 00 
     9d5:	48 8b bc 24 08 01 00 	mov    0x108(%rsp),%rdi
     9dc:	00 
     9dd:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
     9e4:	00 00 
     9e6:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     9eb:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     9ef:	c4 a1 7c 10 8c 9f 60 	vmovups -0xa0(%rdi,%r11,4),%ymm1
     9f6:	ff ff ff 
     9f9:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
     a00:	00 00 
     a02:	48 89 fb             	mov    %rdi,%rbx
     a05:	48 8b 7c 24 d0       	mov    -0x30(%rsp),%rdi
     a0a:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
     a11:	00 00 
     a13:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     a18:	c4 81 7c 10 8c 99 60 	vmovups -0xa0(%r9,%r11,4),%ymm1
     a1f:	ff ff ff 
     a22:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm1,%ymm0
     a29:	04 00 00 
     a2c:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     a30:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     a37:	00 00 
     a39:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
     a40:	00 00 
     a42:	c4 81 7c 10 8c 9a 60 	vmovups -0xa0(%r10,%r11,4),%ymm1
     a49:	ff ff ff 
     a4c:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm1,%ymm0
     a53:	04 00 00 
     a56:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     a5a:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
     a61:	00 00 
     a63:	c4 a1 7c 10 8c 9f 60 	vmovups -0xa0(%rdi,%r11,4),%ymm1
     a6a:	ff ff ff 
     a6d:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
     a72:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm1,%ymm0
     a79:	04 00 00 
     a7c:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
     a83:	00 00 
     a85:	c4 a1 7c 10 8c 9f 60 	vmovups -0xa0(%rdi,%r11,4),%ymm1
     a8c:	ff ff ff 
     a8f:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     a94:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
     a9b:	00 00 
     a9d:	c4 c2 75 b8 c5       	vfmadd231ps %ymm13,%ymm1,%ymm0
     aa2:	c4 a1 7c 10 8c 9f 60 	vmovups -0xa0(%rdi,%r11,4),%ymm1
     aa9:	ff ff ff 
     aac:	48 8b 7c 24 e8       	mov    -0x18(%rsp),%rdi
     ab1:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
     ab8:	00 00 
     aba:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     abf:	c4 a1 7c 10 8c 9f 60 	vmovups -0xa0(%rdi,%r11,4),%ymm1
     ac6:	ff ff ff 
     ac9:	48 8b 7c 24 f0       	mov    -0x10(%rsp),%rdi
     ace:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
     ad5:	00 00 
     ad7:	c4 c2 75 b8 c4       	vfmadd231ps %ymm12,%ymm1,%ymm0
     adc:	c4 a1 7c 10 8c 9f 60 	vmovups -0xa0(%rdi,%r11,4),%ymm1
     ae3:	ff ff ff 
     ae6:	48 8b 7c 24 f8       	mov    -0x8(%rsp),%rdi
     aeb:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
     af2:	00 00 
     af4:	c4 c2 75 b8 c2       	vfmadd231ps %ymm10,%ymm1,%ymm0
     af9:	c4 a1 7c 10 8c 9f 60 	vmovups -0xa0(%rdi,%r11,4),%ymm1
     b00:	ff ff ff 
     b03:	48 8b 3c 24          	mov    (%rsp),%rdi
     b07:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm1,%ymm0
     b0e:	03 00 00 
     b11:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
     b18:	00 00 
     b1a:	c4 a1 7c 10 8c 9f 60 	vmovups -0xa0(%rdi,%r11,4),%ymm1
     b21:	ff ff ff 
     b24:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
     b29:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm1,%ymm0
     b30:	03 00 00 
     b33:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
     b3a:	00 00 
     b3c:	c4 a1 7c 10 8c 9f 60 	vmovups -0xa0(%rdi,%r11,4),%ymm1
     b43:	ff ff ff 
     b46:	48 8b bc 24 b0 00 00 	mov    0xb0(%rsp),%rdi
     b4d:	00 
     b4e:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm1,%ymm0
     b55:	03 00 00 
     b58:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
     b5f:	00 00 
     b61:	c4 a1 7c 10 8c 9f 60 	vmovups -0xa0(%rdi,%r11,4),%ymm1
     b68:	ff ff ff 
     b6b:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
     b70:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm1,%ymm0
     b77:	03 00 00 
     b7a:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
     b81:	00 00 
     b83:	c4 a1 7c 10 8c 9f 60 	vmovups -0xa0(%rdi,%r11,4),%ymm1
     b8a:	ff ff ff 
     b8d:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
     b92:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm1,%ymm0
     b99:	03 00 00 
     b9c:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
     ba3:	00 00 
     ba5:	c4 a1 7c 10 8c 9f 60 	vmovups -0xa0(%rdi,%r11,4),%ymm1
     bac:	ff ff ff 
     baf:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
     bb4:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm1,%ymm0
     bbb:	03 00 00 
     bbe:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
     bc5:	00 00 
     bc7:	c4 a1 7c 10 8c 9f 60 	vmovups -0xa0(%rdi,%r11,4),%ymm1
     bce:	ff ff ff 
     bd1:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
     bd6:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm1,%ymm0
     bdd:	03 00 00 
     be0:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
     be7:	00 00 
     be9:	c4 a1 7c 10 8c 9f 60 	vmovups -0xa0(%rdi,%r11,4),%ymm1
     bf0:	ff ff ff 
     bf3:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
     bf8:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm1,%ymm0
     bff:	02 00 00 
     c02:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
     c09:	00 00 
     c0b:	c4 a1 7c 10 8c 9f 60 	vmovups -0xa0(%rdi,%r11,4),%ymm1
     c12:	ff ff ff 
     c15:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
     c1a:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm1,%ymm0
     c21:	01 00 00 
     c24:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
     c2b:	00 00 
     c2d:	c4 a1 7c 10 8c 9f 60 	vmovups -0xa0(%rdi,%r11,4),%ymm1
     c34:	ff ff ff 
     c37:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
     c3c:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm1,%ymm0
     c43:	02 00 00 
     c46:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
     c4d:	00 00 
     c4f:	c4 a1 7c 10 8c 9f 60 	vmovups -0xa0(%rdi,%r11,4),%ymm1
     c56:	ff ff ff 
     c59:	48 8b bc 24 18 01 00 	mov    0x118(%rsp),%rdi
     c60:	00 
     c61:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm1,%ymm0
     c68:	01 00 00 
     c6b:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
     c72:	00 00 
     c74:	c4 a1 7c 10 8c 9f 60 	vmovups -0xa0(%rdi,%r11,4),%ymm1
     c7b:	ff ff ff 
     c7e:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
     c83:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm1,%ymm0
     c8a:	02 00 00 
     c8d:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
     c94:	00 00 
     c96:	c4 a1 7c 10 8c 9f 60 	vmovups -0xa0(%rdi,%r11,4),%ymm1
     c9d:	ff ff ff 
     ca0:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm1,%ymm0
     ca7:	01 00 00 
     caa:	4c 89 c7             	mov    %r8,%rdi
     cad:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
     cb4:	00 00 
     cb6:	c4 a1 7c 10 8c 9d 60 	vmovups -0xa0(%rbp,%r11,4),%ymm1
     cbd:	ff ff ff 
     cc0:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm1,%ymm0
     cc7:	02 00 00 
     cca:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
     cd1:	00 00 
     cd3:	c4 81 7c 10 8c 9d 60 	vmovups -0xa0(%r13,%r11,4),%ymm1
     cda:	ff ff ff 
     cdd:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm1,%ymm0
     ce4:	02 00 00 
     ce7:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
     cee:	00 00 
     cf0:	c4 81 7c 10 8c 9c 60 	vmovups -0xa0(%r12,%r11,4),%ymm1
     cf7:	ff ff ff 
     cfa:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm1,%ymm0
     d01:	02 00 00 
     d04:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
     d0b:	00 00 
     d0d:	c4 81 7c 10 4c 9f 80 	vmovups -0x80(%r15,%r11,4),%ymm1
     d14:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     d1b:	00 00 
     d1d:	c4 81 7c 10 4c 9e 80 	vmovups -0x80(%r14,%r11,4),%ymm1
     d24:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     d2b:	00 00 
     d2d:	c4 a1 7c 10 4c 99 80 	vmovups -0x80(%rcx,%r11,4),%ymm1
     d34:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     d3b:	00 00 
     d3d:	c4 a1 7c 10 4c 9a 80 	vmovups -0x80(%rdx,%r11,4),%ymm1
     d44:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
     d4b:	00 00 
     d4d:	c4 a1 7c 10 4c 9e 80 	vmovups -0x80(%rsi,%r11,4),%ymm1
     d54:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
     d5b:	00 00 
     d5d:	c4 81 7c 10 4c 98 80 	vmovups -0x80(%r8,%r11,4),%ymm1
     d64:	49 89 d8             	mov    %rbx,%r8
     d67:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
     d6e:	00 00 
     d70:	c4 a1 7c 10 4c 9b 80 	vmovups -0x80(%rbx,%r11,4),%ymm1
     d77:	48 8b 5c 24 d0       	mov    -0x30(%rsp),%rbx
     d7c:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
     d83:	00 00 
     d85:	c4 81 7c 10 4c 99 80 	vmovups -0x80(%r9,%r11,4),%ymm1
     d8c:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
     d93:	00 00 
     d95:	c4 81 7c 10 4c 9a 80 	vmovups -0x80(%r10,%r11,4),%ymm1
     d9c:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
     da3:	00 00 
     da5:	c4 a1 7c 10 4c 9b 80 	vmovups -0x80(%rbx,%r11,4),%ymm1
     dac:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     db3:	00 00 
     db5:	c4 81 7c 10 4c 9f a0 	vmovups -0x60(%r15,%r11,4),%ymm1
     dbc:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
     dc3:	00 00 
     dc5:	c4 81 7c 10 4c 9e a0 	vmovups -0x60(%r14,%r11,4),%ymm1
     dcc:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
     dd3:	00 00 
     dd5:	c4 a1 7c 10 4c 99 a0 	vmovups -0x60(%rcx,%r11,4),%ymm1
     ddc:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
     de3:	00 00 
     de5:	c4 a1 7c 10 4c 9a a0 	vmovups -0x60(%rdx,%r11,4),%ymm1
     dec:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
     df3:	00 00 
     df5:	c4 a1 7c 10 4c 9e a0 	vmovups -0x60(%rsi,%r11,4),%ymm1
     dfc:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
     e03:	00 00 
     e05:	c4 a1 7c 10 4c 9f a0 	vmovups -0x60(%rdi,%r11,4),%ymm1
     e0c:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
     e13:	00 00 
     e15:	c4 81 7c 10 4c 98 a0 	vmovups -0x60(%r8,%r11,4),%ymm1
     e1c:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
     e23:	00 00 
     e25:	c4 81 7c 10 4c 99 a0 	vmovups -0x60(%r9,%r11,4),%ymm1
     e2c:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
     e33:	00 00 
     e35:	c4 81 7c 10 4c 9a a0 	vmovups -0x60(%r10,%r11,4),%ymm1
     e3c:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
     e43:	00 00 
     e45:	c4 a1 7c 10 4c 9b a0 	vmovups -0x60(%rbx,%r11,4),%ymm1
     e4c:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
     e53:	00 00 
     e55:	c4 81 7c 10 4c 9f c0 	vmovups -0x40(%r15,%r11,4),%ymm1
     e5c:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
     e63:	00 00 
     e65:	c4 81 7c 10 4c 9e c0 	vmovups -0x40(%r14,%r11,4),%ymm1
     e6c:	4c 8b b4 24 18 01 00 	mov    0x118(%rsp),%r14
     e73:	00 
     e74:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
     e7b:	00 00 
     e7d:	c4 a1 7c 10 4c 99 c0 	vmovups -0x40(%rcx,%r11,4),%ymm1
     e84:	48 8b 8c 24 e8 00 00 	mov    0xe8(%rsp),%rcx
     e8b:	00 
     e8c:	4d 89 f7             	mov    %r14,%r15
     e8f:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
     e96:	00 00 
     e98:	c4 a1 7c 10 4c 9a c0 	vmovups -0x40(%rdx,%r11,4),%ymm1
     e9f:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
     ea6:	00 
     ea7:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
     eae:	00 00 
     eb0:	c4 a1 7c 10 4c 9e c0 	vmovups -0x40(%rsi,%r11,4),%ymm1
     eb7:	48 8b b4 24 f0 00 00 	mov    0xf0(%rsp),%rsi
     ebe:	00 
     ebf:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
     ec6:	00 00 
     ec8:	c4 a1 7c 10 4c 9f c0 	vmovups -0x40(%rdi,%r11,4),%ymm1
     ecf:	48 8b bc 24 f8 00 00 	mov    0xf8(%rsp),%rdi
     ed6:	00 
     ed7:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
     ede:	00 00 
     ee0:	c4 81 7c 10 4c 98 c0 	vmovups -0x40(%r8,%r11,4),%ymm1
     ee7:	4c 8b 84 24 00 01 00 	mov    0x100(%rsp),%r8
     eee:	00 
     eef:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
     ef6:	00 00 
     ef8:	c4 81 7c 10 4c 99 c0 	vmovups -0x40(%r9,%r11,4),%ymm1
     eff:	4c 8b 8c 24 08 01 00 	mov    0x108(%rsp),%r9
     f06:	00 
     f07:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
     f0e:	00 00 
     f10:	c4 81 7c 10 4c 9a c0 	vmovups -0x40(%r10,%r11,4),%ymm1
     f17:	4c 8b 94 24 10 01 00 	mov    0x110(%rsp),%r10
     f1e:	00 
     f1f:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
     f26:	00 00 
     f28:	c4 a1 7c 10 4c 9b c0 	vmovups -0x40(%rbx,%r11,4),%ymm1
     f2f:	48 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%rbx
     f36:	00 
     f37:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
     f3e:	00 00 
     f40:	c4 a1 7c 10 4c 98 80 	vmovups -0x80(%rax,%r11,4),%ymm1
     f47:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     f4e:	00 00 
     f50:	c4 a1 7c 10 4c 98 a0 	vmovups -0x60(%rax,%r11,4),%ymm1
     f57:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
     f5e:	00 00 
     f60:	c4 a1 7c 10 4c 98 c0 	vmovups -0x40(%rax,%r11,4),%ymm1
     f67:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     f6c:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
     f73:	00 00 
     f75:	c4 a1 7c 10 4c 98 80 	vmovups -0x80(%rax,%r11,4),%ymm1
     f7c:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     f83:	00 00 
     f85:	c4 a1 7c 10 4c 98 a0 	vmovups -0x60(%rax,%r11,4),%ymm1
     f8c:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
     f93:	00 00 
     f95:	c4 a1 7c 10 4c 98 c0 	vmovups -0x40(%rax,%r11,4),%ymm1
     f9c:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     fa1:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
     fa8:	00 00 
     faa:	c4 a1 7c 10 4c 98 80 	vmovups -0x80(%rax,%r11,4),%ymm1
     fb1:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     fb8:	00 00 
     fba:	c4 a1 7c 10 4c 98 a0 	vmovups -0x60(%rax,%r11,4),%ymm1
     fc1:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
     fc8:	00 00 
     fca:	c4 a1 7c 10 4c 98 c0 	vmovups -0x40(%rax,%r11,4),%ymm1
     fd1:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     fd6:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
     fdd:	00 00 
     fdf:	c4 a1 7c 10 4c 98 80 	vmovups -0x80(%rax,%r11,4),%ymm1
     fe6:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
     fed:	00 00 
     fef:	c4 a1 7c 10 4c 98 a0 	vmovups -0x60(%rax,%r11,4),%ymm1
     ff6:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
     ffd:	00 00 
     fff:	c4 a1 7c 10 4c 98 c0 	vmovups -0x40(%rax,%r11,4),%ymm1
    1006:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    100b:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    1012:	00 00 
    1014:	c4 a1 7c 10 4c 98 a0 	vmovups -0x60(%rax,%r11,4),%ymm1
    101b:	c4 21 7c 10 5c 98 80 	vmovups -0x80(%rax,%r11,4),%ymm11
    1022:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    1029:	00 00 
    102b:	c4 a1 7c 10 4c 98 c0 	vmovups -0x40(%rax,%r11,4),%ymm1
    1032:	48 8b 04 24          	mov    (%rsp),%rax
    1036:	c5 7c 11 9c 24 80 10 	vmovups %ymm11,0x1080(%rsp)
    103d:	00 00 
    103f:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    1046:	00 00 
    1048:	c4 a1 7c 10 4c 98 80 	vmovups -0x80(%rax,%r11,4),%ymm1
    104f:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    1056:	00 00 
    1058:	c4 a1 7c 10 4c 98 a0 	vmovups -0x60(%rax,%r11,4),%ymm1
    105f:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    1066:	00 00 
    1068:	c4 a1 7c 10 4c 98 c0 	vmovups -0x40(%rax,%r11,4),%ymm1
    106f:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1074:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    107b:	00 00 
    107d:	c4 a1 7c 10 4c 98 80 	vmovups -0x80(%rax,%r11,4),%ymm1
    1084:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    108b:	00 00 
    108d:	c4 a1 7c 10 4c 98 a0 	vmovups -0x60(%rax,%r11,4),%ymm1
    1094:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    109b:	00 00 
    109d:	c4 a1 7c 10 4c 98 c0 	vmovups -0x40(%rax,%r11,4),%ymm1
    10a4:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
    10ab:	00 
    10ac:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    10b3:	00 00 
    10b5:	c4 a1 7c 10 4c 98 a0 	vmovups -0x60(%rax,%r11,4),%ymm1
    10bc:	c4 21 7c 10 74 98 80 	vmovups -0x80(%rax,%r11,4),%ymm14
    10c3:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    10ca:	00 00 
    10cc:	c4 a1 7c 10 4c 98 c0 	vmovups -0x40(%rax,%r11,4),%ymm1
    10d3:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    10d8:	c5 7c 11 b4 24 a0 10 	vmovups %ymm14,0x10a0(%rsp)
    10df:	00 00 
    10e1:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    10e8:	00 00 
    10ea:	c4 a1 7c 10 4c 98 a0 	vmovups -0x60(%rax,%r11,4),%ymm1
    10f1:	c4 21 7c 10 4c 98 80 	vmovups -0x80(%rax,%r11,4),%ymm9
    10f8:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    10ff:	00 00 
    1101:	c4 a1 7c 10 4c 98 c0 	vmovups -0x40(%rax,%r11,4),%ymm1
    1108:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    110d:	c5 7c 11 8c 24 c0 10 	vmovups %ymm9,0x10c0(%rsp)
    1114:	00 00 
    1116:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    111d:	00 00 
    111f:	c4 a1 7c 10 4c 98 80 	vmovups -0x80(%rax,%r11,4),%ymm1
    1126:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    112d:	00 00 
    112f:	c4 a1 7c 10 4c 98 a0 	vmovups -0x60(%rax,%r11,4),%ymm1
    1136:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    113d:	00 00 
    113f:	c4 a1 7c 10 4c 98 c0 	vmovups -0x40(%rax,%r11,4),%ymm1
    1146:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    114b:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    1152:	00 00 
    1154:	c4 a1 7c 10 4c 98 80 	vmovups -0x80(%rax,%r11,4),%ymm1
    115b:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    1162:	00 00 
    1164:	c4 a1 7c 10 4c 98 a0 	vmovups -0x60(%rax,%r11,4),%ymm1
    116b:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    1172:	00 00 
    1174:	c4 a1 7c 10 4c 98 c0 	vmovups -0x40(%rax,%r11,4),%ymm1
    117b:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1180:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    1187:	00 00 
    1189:	c4 a1 7c 10 4c 98 80 	vmovups -0x80(%rax,%r11,4),%ymm1
    1190:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    1197:	00 00 
    1199:	c4 a1 7c 10 4c 98 a0 	vmovups -0x60(%rax,%r11,4),%ymm1
    11a0:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    11a7:	00 00 
    11a9:	c4 a1 7c 10 4c 98 c0 	vmovups -0x40(%rax,%r11,4),%ymm1
    11b0:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    11b5:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    11bc:	00 00 
    11be:	c4 a1 7c 10 4c 98 80 	vmovups -0x80(%rax,%r11,4),%ymm1
    11c5:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    11cc:	00 00 
    11ce:	c4 a1 7c 10 4c 98 a0 	vmovups -0x60(%rax,%r11,4),%ymm1
    11d5:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    11dc:	00 00 
    11de:	c4 a1 7c 10 4c 98 c0 	vmovups -0x40(%rax,%r11,4),%ymm1
    11e5:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    11ea:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    11f1:	00 00 
    11f3:	c4 a1 7c 10 4c 98 80 	vmovups -0x80(%rax,%r11,4),%ymm1
    11fa:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    1201:	00 00 
    1203:	c4 a1 7c 10 4c 98 a0 	vmovups -0x60(%rax,%r11,4),%ymm1
    120a:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    1211:	00 00 
    1213:	c4 a1 7c 10 4c 98 c0 	vmovups -0x40(%rax,%r11,4),%ymm1
    121a:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    121f:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    1226:	00 00 
    1228:	c4 a1 7c 10 4c 98 80 	vmovups -0x80(%rax,%r11,4),%ymm1
    122f:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    1236:	00 00 
    1238:	c4 a1 7c 10 4c 98 a0 	vmovups -0x60(%rax,%r11,4),%ymm1
    123f:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    1246:	00 00 
    1248:	c4 a1 7c 10 4c 98 c0 	vmovups -0x40(%rax,%r11,4),%ymm1
    124f:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1254:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    125b:	00 00 
    125d:	c4 81 7c 10 4c 9e 80 	vmovups -0x80(%r14,%r11,4),%ymm1
    1264:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    126b:	00 00 
    126d:	c4 81 7c 10 4c 9e a0 	vmovups -0x60(%r14,%r11,4),%ymm1
    1274:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    127b:	00 00 
    127d:	c4 81 7c 10 4c 9e c0 	vmovups -0x40(%r14,%r11,4),%ymm1
    1284:	4c 8b 74 24 d8       	mov    -0x28(%rsp),%r14
    1289:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    1290:	00 00 
    1292:	c4 a1 7c 10 4c 98 80 	vmovups -0x80(%rax,%r11,4),%ymm1
    1299:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    12a0:	00 00 
    12a2:	c4 a1 7c 10 4c 98 a0 	vmovups -0x60(%rax,%r11,4),%ymm1
    12a9:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    12b0:	00 00 
    12b2:	c4 a1 7c 10 4c 98 c0 	vmovups -0x40(%rax,%r11,4),%ymm1
    12b9:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
    12c0:	00 
    12c1:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    12c8:	00 00 
    12ca:	c4 a1 7c 10 4c 9d 80 	vmovups -0x80(%rbp,%r11,4),%ymm1
    12d1:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    12d8:	00 00 
    12da:	c4 a1 7c 10 4c 9d a0 	vmovups -0x60(%rbp,%r11,4),%ymm1
    12e1:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    12e8:	00 00 
    12ea:	c4 a1 7c 10 4c 9d c0 	vmovups -0x40(%rbp,%r11,4),%ymm1
    12f1:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    12f8:	00 00 
    12fa:	c4 81 7c 10 4c 9d 80 	vmovups -0x80(%r13,%r11,4),%ymm1
    1301:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    1308:	00 00 
    130a:	c4 81 7c 10 4c 9d a0 	vmovups -0x60(%r13,%r11,4),%ymm1
    1311:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    1318:	00 00 
    131a:	c4 81 7c 10 4c 9d c0 	vmovups -0x40(%r13,%r11,4),%ymm1
    1321:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    1328:	00 00 
    132a:	c4 81 7c 10 4c 9c 80 	vmovups -0x80(%r12,%r11,4),%ymm1
    1331:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    1338:	00 00 
    133a:	c4 81 7c 10 4c 9c a0 	vmovups -0x60(%r12,%r11,4),%ymm1
    1341:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    1348:	00 00 
    134a:	c4 81 7c 10 4c 9c c0 	vmovups -0x40(%r12,%r11,4),%ymm1
    1351:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    1358:	00 00 
    135a:	c4 a1 7c 10 4c 98 e0 	vmovups -0x20(%rax,%r11,4),%ymm1
    1361:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    1368:	00 00 
    136a:	c4 a1 7c 10 4c 99 e0 	vmovups -0x20(%rcx,%r11,4),%ymm1
    1371:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    1378:	00 00 
    137a:	c4 a1 7c 10 4c 9a e0 	vmovups -0x20(%rdx,%r11,4),%ymm1
    1381:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    1388:	00 00 
    138a:	c4 a1 7c 10 4c 9e e0 	vmovups -0x20(%rsi,%r11,4),%ymm1
    1391:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    1398:	00 00 
    139a:	c4 a1 7c 10 4c 9f e0 	vmovups -0x20(%rdi,%r11,4),%ymm1
    13a1:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    13a8:	00 00 
    13aa:	c4 81 7c 10 4c 98 e0 	vmovups -0x20(%r8,%r11,4),%ymm1
    13b1:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    13b8:	00 00 
    13ba:	c4 81 7c 10 4c 99 e0 	vmovups -0x20(%r9,%r11,4),%ymm1
    13c1:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    13c8:	00 00 
    13ca:	c4 81 7c 10 4c 9a e0 	vmovups -0x20(%r10,%r11,4),%ymm1
    13d1:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    13d8:	00 00 
    13da:	c4 a1 7c 10 4c 9b e0 	vmovups -0x20(%rbx,%r11,4),%ymm1
    13e1:	48 8b 5c 24 d0       	mov    -0x30(%rsp),%rbx
    13e6:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    13ed:	00 00 
    13ef:	c4 a1 7c 10 4c 9b e0 	vmovups -0x20(%rbx,%r11,4),%ymm1
    13f6:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
    13fb:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    1402:	00 00 
    1404:	c4 81 7c 10 4c 9e e0 	vmovups -0x20(%r14,%r11,4),%ymm1
    140b:	4c 8b 34 24          	mov    (%rsp),%r14
    140f:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    1416:	00 00 
    1418:	c4 a1 7c 10 4c 9b e0 	vmovups -0x20(%rbx,%r11,4),%ymm1
    141f:	48 8b 5c 24 e8       	mov    -0x18(%rsp),%rbx
    1424:	c4 81 7c 10 54 9e e0 	vmovups -0x20(%r14,%r11,4),%ymm2
    142b:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    1430:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    1437:	00 00 
    1439:	c4 a1 7c 10 4c 9b e0 	vmovups -0x20(%rbx,%r11,4),%ymm1
    1440:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
    1445:	c5 fc 11 94 24 60 18 	vmovups %ymm2,0x1860(%rsp)
    144c:	00 00 
    144e:	c4 81 7c 10 54 9e e0 	vmovups -0x20(%r14,%r11,4),%ymm2
    1455:	4c 8b b4 24 b0 00 00 	mov    0xb0(%rsp),%r14
    145c:	00 
    145d:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    1464:	00 00 
    1466:	c4 a1 7c 10 4c 9b e0 	vmovups -0x20(%rbx,%r11,4),%ymm1
    146d:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
    1472:	c5 fc 11 94 24 80 18 	vmovups %ymm2,0x1880(%rsp)
    1479:	00 00 
    147b:	c4 81 7c 10 54 9e e0 	vmovups -0x20(%r14,%r11,4),%ymm2
    1482:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    1489:	00 00 
    148b:	c4 a1 7c 10 4c 9b e0 	vmovups -0x20(%rbx,%r11,4),%ymm1
    1492:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    1497:	c5 fc 11 94 24 a0 18 	vmovups %ymm2,0x18a0(%rsp)
    149e:	00 00 
    14a0:	c4 a1 7c 10 54 9b e0 	vmovups -0x20(%rbx,%r11,4),%ymm2
    14a7:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
    14ac:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    14b3:	00 00 
    14b5:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    14bc:	00 00 
    14be:	c5 fc 11 94 24 c0 18 	vmovups %ymm2,0x18c0(%rsp)
    14c5:	00 00 
    14c7:	c4 a1 7c 10 54 9b e0 	vmovups -0x20(%rbx,%r11,4),%ymm2
    14ce:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    14d3:	c5 fc 11 94 24 e0 18 	vmovups %ymm2,0x18e0(%rsp)
    14da:	00 00 
    14dc:	c4 a1 7c 10 54 9b e0 	vmovups -0x20(%rbx,%r11,4),%ymm2
    14e3:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
    14e8:	c5 fc 11 94 24 00 19 	vmovups %ymm2,0x1900(%rsp)
    14ef:	00 00 
    14f1:	c4 a1 7c 10 54 9b e0 	vmovups -0x20(%rbx,%r11,4),%ymm2
    14f8:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
    14fd:	c5 fc 11 94 24 20 19 	vmovups %ymm2,0x1920(%rsp)
    1504:	00 00 
    1506:	c4 a1 7c 10 54 9b e0 	vmovups -0x20(%rbx,%r11,4),%ymm2
    150d:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
    1512:	c5 fc 11 94 24 40 19 	vmovups %ymm2,0x1940(%rsp)
    1519:	00 00 
    151b:	c4 a1 7c 10 54 9b e0 	vmovups -0x20(%rbx,%r11,4),%ymm2
    1522:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
    1527:	c5 fc 11 94 24 60 19 	vmovups %ymm2,0x1960(%rsp)
    152e:	00 00 
    1530:	c4 a1 7c 10 54 9b e0 	vmovups -0x20(%rbx,%r11,4),%ymm2
    1537:	4c 89 fb             	mov    %r15,%rbx
    153a:	c5 fc 11 94 24 80 19 	vmovups %ymm2,0x1980(%rsp)
    1541:	00 00 
    1543:	c4 81 7c 10 54 9f e0 	vmovups -0x20(%r15,%r11,4),%ymm2
    154a:	4c 8b 7c 24 48       	mov    0x48(%rsp),%r15
    154f:	c5 fc 11 94 24 a0 19 	vmovups %ymm2,0x19a0(%rsp)
    1556:	00 00 
    1558:	c4 81 7c 10 54 9f e0 	vmovups -0x20(%r15,%r11,4),%ymm2
    155f:	c5 fc 11 94 24 c0 19 	vmovups %ymm2,0x19c0(%rsp)
    1566:	00 00 
    1568:	c4 a1 7c 10 54 9d e0 	vmovups -0x20(%rbp,%r11,4),%ymm2
    156f:	c5 fc 11 94 24 e0 19 	vmovups %ymm2,0x19e0(%rsp)
    1576:	00 00 
    1578:	c4 81 7c 10 54 9d e0 	vmovups -0x20(%r13,%r11,4),%ymm2
    157f:	c5 fc 11 94 24 00 1a 	vmovups %ymm2,0x1a00(%rsp)
    1586:	00 00 
    1588:	c4 81 7c 10 54 9c e0 	vmovups -0x20(%r12,%r11,4),%ymm2
    158f:	c5 fc 11 94 24 20 1a 	vmovups %ymm2,0x1a20(%rsp)
    1596:	00 00 
    1598:	c4 a1 7c 10 14 98    	vmovups (%rax,%r11,4),%ymm2
    159e:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
    15a5:	00 
    15a6:	c5 fc 11 94 24 40 1a 	vmovups %ymm2,0x1a40(%rsp)
    15ad:	00 00 
    15af:	c4 a1 7c 10 14 99    	vmovups (%rcx,%r11,4),%ymm2
    15b5:	c5 fc 11 94 24 60 1a 	vmovups %ymm2,0x1a60(%rsp)
    15bc:	00 00 
    15be:	c4 a1 7c 10 14 9a    	vmovups (%rdx,%r11,4),%ymm2
    15c4:	48 8b 94 24 80 01 00 	mov    0x180(%rsp),%rdx
    15cb:	00 
    15cc:	c5 fc 11 94 24 80 1a 	vmovups %ymm2,0x1a80(%rsp)
    15d3:	00 00 
    15d5:	c4 a1 7c 10 14 9e    	vmovups (%rsi,%r11,4),%ymm2
    15db:	c5 fc 11 94 24 a0 1a 	vmovups %ymm2,0x1aa0(%rsp)
    15e2:	00 00 
    15e4:	c4 a1 7c 10 14 9f    	vmovups (%rdi,%r11,4),%ymm2
    15ea:	c5 fc 11 94 24 c0 1a 	vmovups %ymm2,0x1ac0(%rsp)
    15f1:	00 00 
    15f3:	c4 81 7c 10 14 98    	vmovups (%r8,%r11,4),%ymm2
    15f9:	c5 fc 11 94 24 e0 1a 	vmovups %ymm2,0x1ae0(%rsp)
    1600:	00 00 
    1602:	c4 81 7c 10 14 99    	vmovups (%r9,%r11,4),%ymm2
    1608:	c5 fc 11 94 24 00 1b 	vmovups %ymm2,0x1b00(%rsp)
    160f:	00 00 
    1611:	c4 81 7c 10 14 9a    	vmovups (%r10,%r11,4),%ymm2
    1617:	c5 fc 11 94 24 20 1b 	vmovups %ymm2,0x1b20(%rsp)
    161e:	00 00 
    1620:	c4 a1 7c 10 14 98    	vmovups (%rax,%r11,4),%ymm2
    1626:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
    162b:	c5 fc 11 94 24 40 1b 	vmovups %ymm2,0x1b40(%rsp)
    1632:	00 00 
    1634:	c4 a1 7c 10 14 98    	vmovups (%rax,%r11,4),%ymm2
    163a:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
    163f:	c5 fc 11 94 24 60 1b 	vmovups %ymm2,0x1b60(%rsp)
    1646:	00 00 
    1648:	c4 a1 7c 10 14 98    	vmovups (%rax,%r11,4),%ymm2
    164e:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    1653:	c5 fc 11 94 24 80 1b 	vmovups %ymm2,0x1b80(%rsp)
    165a:	00 00 
    165c:	c4 a1 7c 10 14 98    	vmovups (%rax,%r11,4),%ymm2
    1662:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
    1667:	c5 fc 11 94 24 a0 1b 	vmovups %ymm2,0x1ba0(%rsp)
    166e:	00 00 
    1670:	c4 a1 7c 10 14 98    	vmovups (%rax,%r11,4),%ymm2
    1676:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    167b:	c5 fc 11 94 24 c0 1b 	vmovups %ymm2,0x1bc0(%rsp)
    1682:	00 00 
    1684:	c4 a1 7c 10 14 98    	vmovups (%rax,%r11,4),%ymm2
    168a:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    168f:	c5 fc 11 94 24 e0 1b 	vmovups %ymm2,0x1be0(%rsp)
    1696:	00 00 
    1698:	c4 a1 7c 10 14 98    	vmovups (%rax,%r11,4),%ymm2
    169e:	48 8b 04 24          	mov    (%rsp),%rax
    16a2:	c5 fc 11 94 24 00 1c 	vmovups %ymm2,0x1c00(%rsp)
    16a9:	00 00 
    16ab:	c4 a1 7c 10 14 98    	vmovups (%rax,%r11,4),%ymm2
    16b1:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    16b6:	c5 fc 11 94 24 20 1c 	vmovups %ymm2,0x1c20(%rsp)
    16bd:	00 00 
    16bf:	c4 a1 7c 10 14 98    	vmovups (%rax,%r11,4),%ymm2
    16c5:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    16ca:	c5 fc 11 94 24 40 1c 	vmovups %ymm2,0x1c40(%rsp)
    16d1:	00 00 
    16d3:	c4 81 7c 10 14 9e    	vmovups (%r14,%r11,4),%ymm2
    16d9:	c5 fc 11 94 24 60 1c 	vmovups %ymm2,0x1c60(%rsp)
    16e0:	00 00 
    16e2:	c4 a1 7c 10 14 98    	vmovups (%rax,%r11,4),%ymm2
    16e8:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    16ed:	c5 fc 11 94 24 80 1c 	vmovups %ymm2,0x1c80(%rsp)
    16f4:	00 00 
    16f6:	c4 a1 7c 10 14 98    	vmovups (%rax,%r11,4),%ymm2
    16fc:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    1701:	c5 fc 11 94 24 a0 1c 	vmovups %ymm2,0x1ca0(%rsp)
    1708:	00 00 
    170a:	c4 a1 7c 10 14 98    	vmovups (%rax,%r11,4),%ymm2
    1710:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1715:	c5 fc 11 94 24 c0 1c 	vmovups %ymm2,0x1cc0(%rsp)
    171c:	00 00 
    171e:	c4 a1 7c 10 14 98    	vmovups (%rax,%r11,4),%ymm2
    1724:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    1729:	c5 fc 11 94 24 e0 1c 	vmovups %ymm2,0x1ce0(%rsp)
    1730:	00 00 
    1732:	c4 a1 7c 10 14 98    	vmovups (%rax,%r11,4),%ymm2
    1738:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    173d:	c5 fc 11 94 24 00 1d 	vmovups %ymm2,0x1d00(%rsp)
    1744:	00 00 
    1746:	c4 a1 7c 10 14 98    	vmovups (%rax,%r11,4),%ymm2
    174c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    1751:	c5 fc 11 94 24 20 1d 	vmovups %ymm2,0x1d20(%rsp)
    1758:	00 00 
    175a:	c4 a1 7c 10 14 98    	vmovups (%rax,%r11,4),%ymm2
    1760:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1765:	c5 fc 11 94 24 40 1d 	vmovups %ymm2,0x1d40(%rsp)
    176c:	00 00 
    176e:	c4 a1 7c 10 14 9b    	vmovups (%rbx,%r11,4),%ymm2
    1774:	c5 fc 11 94 24 60 1d 	vmovups %ymm2,0x1d60(%rsp)
    177b:	00 00 
    177d:	c4 a1 7c 10 14 98    	vmovups (%rax,%r11,4),%ymm2
    1783:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    178a:	00 
    178b:	c5 fc 11 94 24 80 1d 	vmovups %ymm2,0x1d80(%rsp)
    1792:	00 00 
    1794:	c4 a1 7c 10 54 9d 00 	vmovups 0x0(%rbp,%r11,4),%ymm2
    179b:	c5 fc 11 94 24 a0 1d 	vmovups %ymm2,0x1da0(%rsp)
    17a2:	00 00 
    17a4:	c4 81 7c 10 54 9d 00 	vmovups 0x0(%r13,%r11,4),%ymm2
    17ab:	c5 fc 11 94 24 c0 1d 	vmovups %ymm2,0x1dc0(%rsp)
    17b2:	00 00 
    17b4:	c4 81 7c 10 14 9c    	vmovups (%r12,%r11,4),%ymm2
    17ba:	c4 a1 7c 11 04 98    	vmovups %ymm0,(%rax,%r11,4)
    17c0:	c4 a1 7c 10 44 98 20 	vmovups 0x20(%rax,%r11,4),%ymm0
    17c7:	c5 fc 11 94 24 e0 1d 	vmovups %ymm2,0x1de0(%rsp)
    17ce:	00 00 
    17d0:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    17d7:	00 00 
    17d9:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm2,%ymm0
    17e0:	06 00 00 
    17e3:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm3,%ymm0
    17ea:	06 00 00 
    17ed:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    17f1:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm4,%ymm0
    17f8:	06 00 00 
    17fb:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    17ff:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm5,%ymm0
    1806:	06 00 00 
    1809:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    180d:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm6,%ymm0
    1814:	14 00 00 
    1817:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    181b:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm7,%ymm0
    1822:	14 00 00 
    1825:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    1829:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm8,%ymm0
    1830:	14 00 00 
    1833:	c5 7c 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm8
    183a:	00 00 
    183c:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm8,%ymm0
    1843:	14 00 00 
    1846:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm1,%ymm0
    184d:	14 00 00 
    1850:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    1857:	00 00 
    1859:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm1,%ymm0
    1860:	05 00 00 
    1863:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    186a:	00 00 
    186c:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm13,%ymm0
    1873:	04 00 00 
    1876:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
    187d:	00 00 
    187f:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm15,%ymm0
    1886:	04 00 00 
    1889:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    1890:	00 00 
    1892:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm12,%ymm0
    1899:	05 00 00 
    189c:	c5 7c 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm12
    18a3:	00 00 
    18a5:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm10,%ymm0
    18ac:	13 00 00 
    18af:	c5 7c 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm10
    18b6:	00 00 
    18b8:	c4 c2 25 b8 c2       	vfmadd231ps %ymm10,%ymm11,%ymm0
    18bd:	c5 7c 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm11
    18c4:	00 00 
    18c6:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm11,%ymm0
    18cd:	13 00 00 
    18d0:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm12,%ymm0
    18d7:	14 00 00 
    18da:	c4 c2 0d b8 c5       	vfmadd231ps %ymm13,%ymm14,%ymm0
    18df:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    18e6:	00 00 
    18e8:	c4 c2 35 b8 c6       	vfmadd231ps %ymm14,%ymm9,%ymm0
    18ed:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm15,%ymm0
    18f4:	14 00 00 
    18f7:	c5 7c 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm9
    18fe:	00 00 
    1900:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm1,%ymm0
    1907:	13 00 00 
    190a:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm9,%ymm0
    1911:	02 00 00 
    1914:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    191b:	00 00 
    191d:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm9,%ymm0
    1924:	13 00 00 
    1927:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    192e:	00 00 
    1930:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm9,%ymm0
    1937:	13 00 00 
    193a:	c5 7c 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm9
    1941:	00 00 
    1943:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm9,%ymm0
    194a:	01 00 00 
    194d:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    1954:	00 00 
    1956:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm9,%ymm0
    195d:	13 00 00 
    1960:	c5 7c 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm9
    1967:	00 00 
    1969:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm9,%ymm0
    1970:	01 00 00 
    1973:	c5 7c 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm9
    197a:	00 00 
    197c:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm9,%ymm0
    1983:	02 00 00 
    1986:	c5 7c 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm9
    198d:	00 00 
    198f:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm9,%ymm0
    1996:	02 00 00 
    1999:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    19a0:	00 00 
    19a2:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm9,%ymm0
    19a9:	13 00 00 
    19ac:	c5 7c 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm9
    19b3:	00 00 
    19b5:	c4 a1 7c 11 44 98 20 	vmovups %ymm0,0x20(%rax,%r11,4)
    19bc:	c4 a1 7c 10 44 98 40 	vmovups 0x40(%rax,%r11,4),%ymm0
    19c3:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm2,%ymm0
    19ca:	06 00 00 
    19cd:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    19d4:	00 00 
    19d6:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm9,%ymm0
    19dd:	06 00 00 
    19e0:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm3,%ymm0
    19e7:	06 00 00 
    19ea:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    19f1:	00 00 
    19f3:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm4,%ymm0
    19fa:	07 00 00 
    19fd:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1a04:	00 00 
    1a06:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm5,%ymm0
    1a0d:	07 00 00 
    1a10:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    1a17:	00 00 
    1a19:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm6,%ymm0
    1a20:	07 00 00 
    1a23:	c5 fc 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm6
    1a2a:	00 00 
    1a2c:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm7,%ymm0
    1a33:	07 00 00 
    1a36:	c5 fc 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm7
    1a3d:	00 00 
    1a3f:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm8,%ymm0
    1a46:	07 00 00 
    1a49:	c5 7c 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm8
    1a50:	00 00 
    1a52:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm6,%ymm0
    1a59:	15 00 00 
    1a5c:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm7,%ymm0
    1a63:	16 00 00 
    1a66:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm8,%ymm0
    1a6d:	07 00 00 
    1a70:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm2,%ymm0
    1a77:	07 00 00 
    1a7a:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1a81:	00 00 
    1a83:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm2,%ymm0
    1a8a:	07 00 00 
    1a8d:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    1a94:	00 00 
    1a96:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm2,%ymm0
    1a9d:	08 00 00 
    1aa0:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1aa7:	00 00 
    1aa9:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm10,%ymm0
    1ab0:	14 00 00 
    1ab3:	c5 7c 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm10
    1aba:	00 00 
    1abc:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm11,%ymm0
    1ac3:	08 00 00 
    1ac6:	c5 7c 10 9c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm11
    1acd:	00 00 
    1acf:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm12,%ymm0
    1ad6:	15 00 00 
    1ad9:	c5 7c 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm12
    1ae0:	00 00 
    1ae2:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm13,%ymm0
    1ae9:	15 00 00 
    1aec:	c5 7c 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm13
    1af3:	00 00 
    1af5:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm14,%ymm0
    1afc:	08 00 00 
    1aff:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
    1b06:	00 00 
    1b08:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm15,%ymm0
    1b0f:	15 00 00 
    1b12:	c5 7c 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm15
    1b19:	00 00 
    1b1b:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm1,%ymm0
    1b22:	15 00 00 
    1b25:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    1b2c:	00 00 
    1b2e:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm1,%ymm0
    1b35:	15 00 00 
    1b38:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm2,%ymm0
    1b3f:	15 00 00 
    1b42:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1b49:	00 00 
    1b4b:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm2,%ymm0
    1b52:	15 00 00 
    1b55:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm3,%ymm0
    1b5c:	16 00 00 
    1b5f:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    1b66:	00 00 
    1b68:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm3,%ymm0
    1b6f:	16 00 00 
    1b72:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm4,%ymm0
    1b79:	16 00 00 
    1b7c:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    1b83:	00 00 
    1b85:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm4,%ymm0
    1b8c:	05 00 00 
    1b8f:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm5,%ymm0
    1b96:	08 00 00 
    1b99:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    1ba0:	00 00 
    1ba2:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm5,%ymm0
    1ba9:	16 00 00 
    1bac:	c4 a1 7c 11 44 98 40 	vmovups %ymm0,0x40(%rax,%r11,4)
    1bb3:	c4 a1 7c 10 44 98 60 	vmovups 0x60(%rax,%r11,4),%ymm0
    1bba:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm13,%ymm0
    1bc1:	08 00 00 
    1bc4:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm9,%ymm0
    1bcb:	08 00 00 
    1bce:	c5 7c 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm9
    1bd5:	00 00 
    1bd7:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm9,%ymm0
    1bde:	08 00 00 
    1be1:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm10,%ymm0
    1be8:	09 00 00 
    1beb:	c5 7c 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm10
    1bf2:	00 00 
    1bf4:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm10,%ymm0
    1bfb:	09 00 00 
    1bfe:	c5 7c 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm10
    1c05:	00 00 
    1c07:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm10,%ymm0
    1c0e:	09 00 00 
    1c11:	c5 7c 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm10
    1c18:	00 00 
    1c1a:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm11,%ymm0
    1c21:	09 00 00 
    1c24:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm12,%ymm0
    1c2b:	09 00 00 
    1c2e:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm6,%ymm0
    1c35:	09 00 00 
    1c38:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    1c3c:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm7,%ymm0
    1c43:	09 00 00 
    1c46:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    1c4d:	00 00 
    1c4f:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm8,%ymm0
    1c56:	09 00 00 
    1c59:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
    1c60:	00 00 
    1c62:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm7,%ymm0
    1c69:	0a 00 00 
    1c6c:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    1c73:	00 00 
    1c75:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm7,%ymm0
    1c7c:	0a 00 00 
    1c7f:	c5 fc 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm7
    1c86:	00 00 
    1c88:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm10,%ymm0
    1c8f:	0a 00 00 
    1c92:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm7,%ymm0
    1c99:	0a 00 00 
    1c9c:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm8,%ymm0
    1ca3:	16 00 00 
    1ca6:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm15,%ymm0
    1cad:	16 00 00 
    1cb0:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm14,%ymm0
    1cb7:	16 00 00 
    1cba:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    1cc1:	00 00 
    1cc3:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm14,%ymm0
    1cca:	17 00 00 
    1ccd:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    1cd4:	00 00 
    1cd6:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm14,%ymm0
    1cdd:	17 00 00 
    1ce0:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    1ce7:	00 00 
    1ce9:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm14,%ymm0
    1cf0:	17 00 00 
    1cf3:	c5 7c 10 b4 24 20 10 	vmovups 0x1020(%rsp),%ymm14
    1cfa:	00 00 
    1cfc:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm1,%ymm0
    1d03:	17 00 00 
    1d06:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1d0d:	00 00 
    1d0f:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm1,%ymm0
    1d16:	17 00 00 
    1d19:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm2,%ymm0
    1d20:	17 00 00 
    1d23:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1d2a:	00 00 
    1d2c:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm2,%ymm0
    1d33:	17 00 00 
    1d36:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm3,%ymm0
    1d3d:	17 00 00 
    1d40:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1d47:	00 00 
    1d49:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm3,%ymm0
    1d50:	18 00 00 
    1d53:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm4,%ymm0
    1d5a:	18 00 00 
    1d5d:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    1d64:	00 00 
    1d66:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm4,%ymm0
    1d6d:	08 00 00 
    1d70:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm5,%ymm0
    1d77:	18 00 00 
    1d7a:	c5 fc 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm5
    1d81:	00 00 
    1d83:	c4 a1 7c 11 44 98 60 	vmovups %ymm0,0x60(%rax,%r11,4)
    1d8a:	c4 a1 7c 10 84 98 80 	vmovups 0x80(%rax,%r11,4),%ymm0
    1d91:	00 00 00 
    1d94:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm13,%ymm0
    1d9b:	0a 00 00 
    1d9e:	c5 7c 10 ac 24 40 10 	vmovups 0x1040(%rsp),%ymm13
    1da5:	00 00 
    1da7:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm5,%ymm0
    1dae:	0a 00 00 
    1db1:	c5 fc 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm5
    1db8:	00 00 
    1dba:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm9,%ymm0
    1dc1:	0a 00 00 
    1dc4:	c5 7c 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm9
    1dcb:	00 00 
    1dcd:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm13,%ymm0
    1dd4:	0a 00 00 
    1dd7:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm14,%ymm0
    1dde:	0b 00 00 
    1de1:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm9,%ymm0
    1de8:	0b 00 00 
    1deb:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm11,%ymm0
    1df2:	0b 00 00 
    1df5:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    1dfc:	00 00 
    1dfe:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm12,%ymm0
    1e05:	0b 00 00 
    1e08:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
    1e0f:	00 00 
    1e11:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm5,%ymm0
    1e18:	0b 00 00 
    1e1b:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm6,%ymm0
    1e22:	0b 00 00 
    1e25:	c5 fc 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm6
    1e2c:	00 00 
    1e2e:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm6,%ymm0
    1e35:	0b 00 00 
    1e38:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1e3f:	00 00 
    1e41:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm6,%ymm0
    1e48:	0b 00 00 
    1e4b:	c5 fc 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm6
    1e52:	00 00 
    1e54:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm11,%ymm0
    1e5b:	0c 00 00 
    1e5e:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    1e65:	00 00 
    1e67:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm10,%ymm0
    1e6e:	0c 00 00 
    1e71:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    1e78:	00 00 
    1e7a:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm7,%ymm0
    1e81:	06 00 00 
    1e84:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    1e8b:	00 00 
    1e8d:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm8,%ymm0
    1e94:	18 00 00 
    1e97:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    1e9e:	00 00 
    1ea0:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm15,%ymm0
    1ea7:	18 00 00 
    1eaa:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    1eb1:	00 00 
    1eb3:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm12,%ymm0
    1eba:	18 00 00 
    1ebd:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm11,%ymm0
    1ec4:	18 00 00 
    1ec7:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm8,%ymm0
    1ece:	18 00 00 
    1ed1:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm7,%ymm0
    1ed8:	19 00 00 
    1edb:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm10,%ymm0
    1ee2:	19 00 00 
    1ee5:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm1,%ymm0
    1eec:	19 00 00 
    1eef:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    1ef6:	00 00 
    1ef8:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm1,%ymm0
    1eff:	19 00 00 
    1f02:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm2,%ymm0
    1f09:	19 00 00 
    1f0c:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1f13:	00 00 
    1f15:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm2,%ymm0
    1f1c:	19 00 00 
    1f1f:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm3,%ymm0
    1f26:	19 00 00 
    1f29:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1f30:	00 00 
    1f32:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm15,%ymm0
    1f39:	19 00 00 
    1f3c:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm4,%ymm0
    1f43:	1a 00 00 
    1f46:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm3,%ymm0
    1f4d:	1a 00 00 
    1f50:	c4 a1 7c 11 84 98 80 	vmovups %ymm0,0x80(%rax,%r11,4)
    1f57:	00 00 00 
    1f5a:	c4 a1 7c 10 84 98 a0 	vmovups 0xa0(%rax,%r11,4),%ymm0
    1f61:	00 00 00 
    1f64:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm6,%ymm0
    1f6b:	1a 00 00 
    1f6e:	c5 fc 10 b4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm6
    1f75:	00 00 
    1f77:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm6,%ymm0
    1f7e:	1a 00 00 
    1f81:	c5 fc 10 b4 24 60 10 	vmovups 0x1060(%rsp),%ymm6
    1f88:	00 00 
    1f8a:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm6,%ymm0
    1f91:	1a 00 00 
    1f94:	c5 fc 10 b4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm6
    1f9b:	00 00 
    1f9d:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm13,%ymm0
    1fa4:	1a 00 00 
    1fa7:	c5 7c 10 ac 24 40 1e 	vmovups 0x1e40(%rsp),%ymm13
    1fae:	00 00 
    1fb0:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm14,%ymm0
    1fb7:	1a 00 00 
    1fba:	c5 7c 10 b4 24 40 14 	vmovups 0x1440(%rsp),%ymm14
    1fc1:	00 00 
    1fc3:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm9,%ymm0
    1fca:	1a 00 00 
    1fcd:	c5 7c 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm9
    1fd4:	00 00 
    1fd6:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm6,%ymm0
    1fdd:	1b 00 00 
    1fe0:	c5 fc 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm6
    1fe7:	00 00 
    1fe9:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm6,%ymm0
    1ff0:	1b 00 00 
    1ff3:	c5 fc 10 b4 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm6
    1ffa:	00 00 
    1ffc:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm5,%ymm0
    2003:	1b 00 00 
    2006:	c5 fc 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm5
    200d:	00 00 
    200f:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm5,%ymm0
    2016:	1b 00 00 
    2019:	c5 fc 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm5
    2020:	00 00 
    2022:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm5,%ymm0
    2029:	1b 00 00 
    202c:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    2033:	00 00 
    2035:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm5,%ymm0
    203c:	1b 00 00 
    203f:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    2046:	00 00 
    2048:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm5,%ymm0
    204f:	1b 00 00 
    2052:	c5 fc 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm5
    2059:	00 00 
    205b:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm5,%ymm0
    2062:	1b 00 00 
    2065:	c5 fc 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm5
    206c:	00 00 
    206e:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm5,%ymm0
    2075:	1c 00 00 
    2078:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
    207f:	00 00 
    2081:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm5,%ymm0
    2088:	1c 00 00 
    208b:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
    2092:	00 00 
    2094:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm5,%ymm0
    209b:	1c 00 00 
    209e:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    20a5:	00 00 
    20a7:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm12,%ymm0
    20ae:	1c 00 00 
    20b1:	c5 7c 10 a4 24 60 1e 	vmovups 0x1e60(%rsp),%ymm12
    20b8:	00 00 
    20ba:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm11,%ymm0
    20c1:	1c 00 00 
    20c4:	c5 7c 10 9c 24 60 14 	vmovups 0x1460(%rsp),%ymm11
    20cb:	00 00 
    20cd:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm8,%ymm0
    20d4:	1c 00 00 
    20d7:	c5 7c 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm8
    20de:	00 00 
    20e0:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm7,%ymm0
    20e7:	1c 00 00 
    20ea:	c5 fc 10 bc 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm7
    20f1:	00 00 
    20f3:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm10,%ymm0
    20fa:	1c 00 00 
    20fd:	c5 7c 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm10
    2104:	00 00 
    2106:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm5,%ymm0
    210d:	1d 00 00 
    2110:	c5 fc 10 ac 24 00 1f 	vmovups 0x1f00(%rsp),%ymm5
    2117:	00 00 
    2119:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm1,%ymm0
    2120:	1d 00 00 
    2123:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    212a:	00 00 
    212c:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm1,%ymm0
    2133:	1d 00 00 
    2136:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    213d:	00 00 
    213f:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm2,%ymm0
    2146:	1d 00 00 
    2149:	c5 fc 10 94 24 60 1f 	vmovups 0x1f60(%rsp),%ymm2
    2150:	00 00 
    2152:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm1,%ymm0
    2159:	1d 00 00 
    215c:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    2163:	00 00 
    2165:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm15,%ymm0
    216c:	1d 00 00 
    216f:	c5 7c 10 bc 24 20 1e 	vmovups 0x1e20(%rsp),%ymm15
    2176:	00 00 
    2178:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm4,%ymm0
    217f:	1d 00 00 
    2182:	c5 fc 10 a4 24 20 1f 	vmovups 0x1f20(%rsp),%ymm4
    2189:	00 00 
    218b:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm3,%ymm0
    2192:	1d 00 00 
    2195:	c5 fc 10 9c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm3
    219c:	00 00 
    219e:	c4 a1 7c 11 84 98 a0 	vmovups %ymm0,0xa0(%rax,%r11,4)
    21a5:	00 00 00 
    21a8:	c4 a1 7c 10 04 9a    	vmovups (%rdx,%r11,4),%ymm0
    21ae:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm1
    21b5:	0d 00 00 
    21b8:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm2
    21bf:	0c 00 00 
    21c2:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm3
    21c9:	0c 00 00 
    21cc:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm4
    21d3:	0c 00 00 
    21d6:	c4 e2 7d a8 ac 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm5
    21dd:	0c 00 00 
    21e0:	c4 e2 7d a8 b4 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm6
    21e7:	0c 00 00 
    21ea:	c4 e2 7d a8 bc 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm7
    21f1:	0c 00 00 
    21f4:	c4 62 7d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm8
    21fb:	0d 00 00 
    21fe:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm9
    2205:	0d 00 00 
    2208:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm12
    220f:	0d 00 00 
    2212:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm13
    2219:	0d 00 00 
    221c:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm15
    2223:	0d 00 00 
    2226:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    222d:	00 00 
    222f:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    2236:	00 00 
    2238:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm1
    223f:	0d 00 00 
    2242:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    2249:	00 00 
    224b:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    2252:	00 00 
    2254:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm1
    225b:	0d 00 00 
    225e:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    2265:	00 00 
    2267:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    226e:	00 00 
    2270:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm1
    2277:	0e 00 00 
    227a:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    2281:	00 00 
    2283:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    228a:	00 00 
    228c:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm1
    2293:	0e 00 00 
    2296:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    229d:	00 00 
    229f:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    22a6:	00 00 
    22a8:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm1
    22af:	0e 00 00 
    22b2:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    22b9:	00 00 
    22bb:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    22c2:	00 00 
    22c4:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm1
    22cb:	0e 00 00 
    22ce:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    22d5:	00 00 
    22d7:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    22de:	00 00 
    22e0:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm1
    22e7:	0e 00 00 
    22ea:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    22f1:	00 00 
    22f3:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    22fa:	00 00 
    22fc:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm1
    2303:	0e 00 00 
    2306:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    230d:	00 00 
    230f:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    2316:	00 00 
    2318:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm1
    231f:	0e 00 00 
    2322:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    2329:	00 00 
    232b:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    2332:	00 00 
    2334:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm1
    233b:	0e 00 00 
    233e:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    2345:	00 00 
    2347:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    234e:	00 00 
    2350:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm1
    2357:	0f 00 00 
    235a:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    2361:	00 00 
    2363:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    236a:	00 00 
    236c:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm1
    2373:	0f 00 00 
    2376:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    237d:	00 00 
    237f:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    2386:	00 00 
    2388:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm1
    238f:	0f 00 00 
    2392:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    2399:	00 00 
    239b:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    23a2:	00 00 
    23a4:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm1
    23ab:	0f 00 00 
    23ae:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    23b5:	00 00 
    23b7:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    23be:	00 00 
    23c0:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm1
    23c7:	0f 00 00 
    23ca:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    23d1:	00 00 
    23d3:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    23da:	00 00 
    23dc:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm1
    23e3:	0f 00 00 
    23e6:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    23ed:	00 00 
    23ef:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    23f6:	00 00 
    23f8:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm1
    23ff:	0f 00 00 
    2402:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    2409:	00 00 
    240b:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2412:	00 00 
    2414:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm0,%ymm1
    241b:	1e 00 00 
    241e:	c4 a1 7c 10 44 9a 20 	vmovups 0x20(%rdx,%r11,4),%ymm0
    2425:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    242a:	c5 fc 10 bc 24 a0 14 	vmovups 0x14a0(%rsp),%ymm7
    2431:	00 00 
    2433:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
    2438:	c5 fc 10 b4 24 80 13 	vmovups 0x1380(%rsp),%ymm6
    243f:	00 00 
    2441:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    2446:	c5 7c 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm8
    244d:	00 00 
    244f:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm8
    2456:	11 00 00 
    2459:	c4 e2 7d a8 b4 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm6
    2460:	11 00 00 
    2463:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    246a:	00 00 
    246c:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    2473:	00 00 
    2475:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    247a:	c5 7c 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm9
    2481:	00 00 
    2483:	c4 62 7d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm9
    248a:	12 00 00 
    248d:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2492:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2499:	00 00 
    249b:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm0,%ymm2
    24a2:	13 00 00 
    24a5:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    24ac:	00 00 
    24ae:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    24b5:	00 00 
    24b7:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    24bc:	c5 fc 10 9c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm3
    24c3:	00 00 
    24c5:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    24cc:	00 00 
    24ce:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    24d5:	00 00 
    24d7:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    24dc:	c5 7c 10 a4 24 00 14 	vmovups 0x1400(%rsp),%ymm12
    24e3:	00 00 
    24e5:	c4 62 7d a8 a4 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm12
    24ec:	12 00 00 
    24ef:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    24f4:	c5 fc 10 a4 24 40 13 	vmovups 0x1340(%rsp),%ymm4
    24fb:	00 00 
    24fd:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm4
    2504:	11 00 00 
    2507:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    250e:	00 00 
    2510:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    2517:	00 00 
    2519:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    251e:	c5 fc 10 ac 24 60 13 	vmovups 0x1360(%rsp),%ymm5
    2525:	00 00 
    2527:	c4 e2 7d a8 ac 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm5
    252e:	11 00 00 
    2531:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    2538:	00 00 
    253a:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    2541:	00 00 
    2543:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    2548:	c5 7c 10 ac 24 e0 13 	vmovups 0x13e0(%rsp),%ymm13
    254f:	00 00 
    2551:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm13
    2558:	12 00 00 
    255b:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    2562:	00 00 
    2564:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    256b:	00 00 
    256d:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    2572:	c5 7c 10 bc 24 c0 13 	vmovups 0x13c0(%rsp),%ymm15
    2579:	00 00 
    257b:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm15
    2582:	12 00 00 
    2585:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    258c:	00 00 
    258e:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    2595:	00 00 
    2597:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm1
    259e:	13 00 00 
    25a1:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    25a8:	00 00 
    25aa:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    25b1:	00 00 
    25b3:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm1
    25ba:	12 00 00 
    25bd:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    25c4:	00 00 
    25c6:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    25cd:	00 00 
    25cf:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm1
    25d6:	12 00 00 
    25d9:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    25e0:	00 00 
    25e2:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    25e9:	00 00 
    25eb:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm1
    25f2:	12 00 00 
    25f5:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    25fc:	00 00 
    25fe:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    2605:	00 00 
    2607:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm1
    260e:	12 00 00 
    2611:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    2618:	00 00 
    261a:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    2621:	00 00 
    2623:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm1
    262a:	11 00 00 
    262d:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    2634:	00 00 
    2636:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    263d:	00 00 
    263f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm1
    2646:	11 00 00 
    2649:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    2650:	00 00 
    2652:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    2659:	00 00 
    265b:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm1
    2662:	11 00 00 
    2665:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    266c:	00 00 
    266e:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    2675:	00 00 
    2677:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm1
    267e:	11 00 00 
    2681:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    2688:	00 00 
    268a:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    2691:	00 00 
    2693:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm1
    269a:	10 00 00 
    269d:	c4 a1 7c 10 44 9a 40 	vmovups 0x40(%rdx,%r11,4),%ymm0
    26a4:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm2
    26ab:	16 00 00 
    26ae:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    26b5:	00 00 
    26b7:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    26be:	00 00 
    26c0:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm1
    26c7:	06 00 00 
    26ca:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    26d1:	00 00 
    26d3:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    26da:	00 00 
    26dc:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm1
    26e3:	06 00 00 
    26e6:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    26ed:	00 00 
    26ef:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    26f6:	00 00 
    26f8:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    26ff:	06 00 00 
    2702:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    2709:	00 00 
    270b:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    2712:	00 00 
    2714:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    271b:	06 00 00 
    271e:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    2725:	00 00 
    2727:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    272e:	00 00 
    2730:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    2735:	c5 7c 10 b4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm14
    273c:	00 00 
    273e:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    2745:	00 00 
    2747:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    274e:	00 00 
    2750:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    2755:	c5 fc 10 9c 24 20 16 	vmovups 0x1620(%rsp),%ymm3
    275c:	00 00 
    275e:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    2763:	c5 7c 10 9c 24 40 16 	vmovups 0x1640(%rsp),%ymm11
    276a:	00 00 
    276c:	c4 62 7d a8 9c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm11
    2773:	05 00 00 
    2776:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    277b:	c5 fc 10 a4 24 60 16 	vmovups 0x1660(%rsp),%ymm4
    2782:	00 00 
    2784:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm4
    278b:	05 00 00 
    278e:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    2795:	00 00 
    2797:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    279e:	00 00 
    27a0:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    27a5:	c5 7c 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm10
    27ac:	00 00 
    27ae:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    27b5:	00 00 
    27b7:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    27be:	00 00 
    27c0:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    27c5:	c5 7c 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm9
    27cc:	00 00 
    27ce:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    27d3:	c5 fc 10 bc 24 a0 15 	vmovups 0x15a0(%rsp),%ymm7
    27da:	00 00 
    27dc:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    27e1:	c5 7c 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm8
    27e8:	00 00 
    27ea:	c4 62 7d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm8
    27f1:	05 00 00 
    27f4:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    27fb:	00 00 
    27fd:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    2804:	00 00 
    2806:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm1
    280d:	04 00 00 
    2810:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2815:	c5 fc 10 b4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm6
    281c:	00 00 
    281e:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2823:	c5 fc 10 ac 24 00 16 	vmovups 0x1600(%rsp),%ymm5
    282a:	00 00 
    282c:	c4 e2 7d a8 ac 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm5
    2833:	05 00 00 
    2836:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    283d:	00 00 
    283f:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    2846:	00 00 
    2848:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm1
    284f:	04 00 00 
    2852:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    2859:	00 00 
    285b:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    2862:	00 00 
    2864:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm1
    286b:	05 00 00 
    286e:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    2875:	00 00 
    2877:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    287e:	00 00 
    2880:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    2885:	c5 7c 10 bc 24 e0 14 	vmovups 0x14e0(%rsp),%ymm15
    288c:	00 00 
    288e:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm15
    2895:	10 00 00 
    2898:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    289f:	00 00 
    28a1:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    28a8:	00 00 
    28aa:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    28af:	c5 7c 10 ac 24 00 15 	vmovups 0x1500(%rsp),%ymm13
    28b6:	00 00 
    28b8:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    28bf:	00 00 
    28c1:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    28c8:	00 00 
    28ca:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm1
    28d1:	10 00 00 
    28d4:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    28d9:	c5 7c 10 a4 24 20 15 	vmovups 0x1520(%rsp),%ymm12
    28e0:	00 00 
    28e2:	c4 62 7d a8 a4 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm12
    28e9:	10 00 00 
    28ec:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    28f3:	00 00 
    28f5:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    28fc:	00 00 
    28fe:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm1
    2905:	05 00 00 
    2908:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    290f:	00 00 
    2911:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    2918:	00 00 
    291a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm1
    2921:	05 00 00 
    2924:	c4 a1 7c 10 44 9a 60 	vmovups 0x60(%rdx,%r11,4),%ymm0
    292b:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm0,%ymm2
    2932:	18 00 00 
    2935:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    293c:	00 00 
    293e:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    2945:	00 00 
    2947:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    294e:	06 00 00 
    2951:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    2958:	00 00 
    295a:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    2961:	00 00 
    2963:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    296a:	06 00 00 
    296d:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    2974:	00 00 
    2976:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    297d:	00 00 
    297f:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    2986:	06 00 00 
    2989:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    2990:	00 00 
    2992:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    2999:	00 00 
    299b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    29a2:	07 00 00 
    29a5:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    29ac:	00 00 
    29ae:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    29b5:	00 00 
    29b7:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    29be:	07 00 00 
    29c1:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    29c8:	00 00 
    29ca:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    29d1:	00 00 
    29d3:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    29da:	07 00 00 
    29dd:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    29e4:	00 00 
    29e6:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    29ed:	00 00 
    29ef:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    29f6:	07 00 00 
    29f9:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    2a00:	00 00 
    2a02:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    2a09:	00 00 
    2a0b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    2a12:	07 00 00 
    2a15:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    2a1c:	00 00 
    2a1e:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    2a25:	00 00 
    2a27:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    2a2c:	c5 7c 10 b4 24 c0 16 	vmovups 0x16c0(%rsp),%ymm14
    2a33:	00 00 
    2a35:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    2a3c:	00 00 
    2a3e:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    2a45:	00 00 
    2a47:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2a4c:	c5 7c 10 ac 24 e0 16 	vmovups 0x16e0(%rsp),%ymm13
    2a53:	00 00 
    2a55:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    2a5a:	c5 7c 10 9c 24 20 17 	vmovups 0x1720(%rsp),%ymm11
    2a61:	00 00 
    2a63:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2a68:	c5 7c 10 a4 24 00 17 	vmovups 0x1700(%rsp),%ymm12
    2a6f:	00 00 
    2a71:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm12
    2a78:	08 00 00 
    2a7b:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    2a82:	00 00 
    2a84:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    2a8b:	00 00 
    2a8d:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    2a94:	07 00 00 
    2a97:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2a9c:	c5 7c 10 94 24 40 17 	vmovups 0x1740(%rsp),%ymm10
    2aa3:	00 00 
    2aa5:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2aaa:	c5 7c 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm9
    2ab1:	00 00 
    2ab3:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    2aba:	00 00 
    2abc:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    2ac3:	00 00 
    2ac5:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    2acc:	07 00 00 
    2acf:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2ad4:	c5 7c 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm8
    2adb:	00 00 
    2add:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    2ae4:	00 00 
    2ae6:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    2aed:	00 00 
    2aef:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    2af6:	07 00 00 
    2af9:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    2afe:	c5 fc 10 bc 24 a0 17 	vmovups 0x17a0(%rsp),%ymm7
    2b05:	00 00 
    2b07:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2b0c:	c5 fc 10 b4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm6
    2b13:	00 00 
    2b15:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    2b1c:	00 00 
    2b1e:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    2b25:	00 00 
    2b27:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    2b2e:	08 00 00 
    2b31:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2b36:	c5 fc 10 ac 24 e0 17 	vmovups 0x17e0(%rsp),%ymm5
    2b3d:	00 00 
    2b3f:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    2b46:	00 00 
    2b48:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    2b4f:	00 00 
    2b51:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    2b56:	c5 fc 10 9c 24 00 18 	vmovups 0x1800(%rsp),%ymm3
    2b5d:	00 00 
    2b5f:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    2b64:	c5 7c 10 bc 24 a0 16 	vmovups 0x16a0(%rsp),%ymm15
    2b6b:	00 00 
    2b6d:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm15
    2b74:	08 00 00 
    2b77:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2b7c:	c5 fc 10 a4 24 20 18 	vmovups 0x1820(%rsp),%ymm4
    2b83:	00 00 
    2b85:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm4
    2b8c:	05 00 00 
    2b8f:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    2b96:	00 00 
    2b98:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    2b9f:	00 00 
    2ba1:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm1
    2ba8:	08 00 00 
    2bab:	c4 a1 7c 10 84 9a 80 	vmovups 0x80(%rdx,%r11,4),%ymm0
    2bb2:	00 00 00 
    2bb5:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm0,%ymm2
    2bbc:	1a 00 00 
    2bbf:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    2bc6:	00 00 
    2bc8:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    2bcf:	00 00 
    2bd1:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    2bd8:	08 00 00 
    2bdb:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2be2:	00 00 
    2be4:	c5 fc 10 94 24 40 1a 	vmovups 0x1a40(%rsp),%ymm2
    2beb:	00 00 
    2bed:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    2bf4:	00 00 
    2bf6:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    2bfd:	00 00 
    2bff:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm1
    2c06:	08 00 00 
    2c09:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    2c10:	00 00 
    2c12:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    2c19:	00 00 
    2c1b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm1
    2c22:	08 00 00 
    2c25:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    2c2c:	00 00 
    2c2e:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    2c35:	00 00 
    2c37:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
    2c3e:	09 00 00 
    2c41:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    2c48:	00 00 
    2c4a:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    2c51:	00 00 
    2c53:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm1
    2c5a:	09 00 00 
    2c5d:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    2c64:	00 00 
    2c66:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    2c6d:	00 00 
    2c6f:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    2c76:	09 00 00 
    2c79:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    2c80:	00 00 
    2c82:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    2c89:	00 00 
    2c8b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    2c92:	09 00 00 
    2c95:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    2c9c:	00 00 
    2c9e:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    2ca5:	00 00 
    2ca7:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
    2cae:	09 00 00 
    2cb1:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    2cb8:	00 00 
    2cba:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    2cc1:	00 00 
    2cc3:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    2cca:	09 00 00 
    2ccd:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    2cd4:	00 00 
    2cd6:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    2cdd:	00 00 
    2cdf:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    2ce6:	09 00 00 
    2ce9:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    2cf0:	00 00 
    2cf2:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    2cf9:	00 00 
    2cfb:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    2d02:	09 00 00 
    2d05:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    2d0c:	00 00 
    2d0e:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    2d15:	00 00 
    2d17:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    2d1e:	0a 00 00 
    2d21:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    2d28:	00 00 
    2d2a:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    2d31:	00 00 
    2d33:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    2d3a:	0a 00 00 
    2d3d:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    2d44:	00 00 
    2d46:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    2d4d:	00 00 
    2d4f:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
    2d56:	0a 00 00 
    2d59:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    2d60:	00 00 
    2d62:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    2d69:	00 00 
    2d6b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    2d72:	0a 00 00 
    2d75:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    2d7c:	00 00 
    2d7e:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    2d85:	00 00 
    2d87:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    2d8c:	c5 7c 10 bc 24 80 18 	vmovups 0x1880(%rsp),%ymm15
    2d93:	00 00 
    2d95:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2d9a:	c5 7c 10 b4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm14
    2da1:	00 00 
    2da3:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2da8:	c5 7c 10 ac 24 c0 18 	vmovups 0x18c0(%rsp),%ymm13
    2daf:	00 00 
    2db1:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2db6:	c5 7c 10 a4 24 e0 18 	vmovups 0x18e0(%rsp),%ymm12
    2dbd:	00 00 
    2dbf:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2dc4:	c5 7c 10 9c 24 00 19 	vmovups 0x1900(%rsp),%ymm11
    2dcb:	00 00 
    2dcd:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2dd2:	c5 7c 10 94 24 20 19 	vmovups 0x1920(%rsp),%ymm10
    2dd9:	00 00 
    2ddb:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2de0:	c5 7c 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm9
    2de7:	00 00 
    2de9:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2dee:	c5 7c 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm8
    2df5:	00 00 
    2df7:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    2dfc:	c5 fc 10 bc 24 80 19 	vmovups 0x1980(%rsp),%ymm7
    2e03:	00 00 
    2e05:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2e0a:	c5 fc 10 b4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm6
    2e11:	00 00 
    2e13:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2e18:	c5 fc 10 ac 24 c0 19 	vmovups 0x19c0(%rsp),%ymm5
    2e1f:	00 00 
    2e21:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    2e26:	c5 fc 10 9c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm3
    2e2d:	00 00 
    2e2f:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2e34:	c5 fc 10 a4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm4
    2e3b:	00 00 
    2e3d:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm4
    2e44:	08 00 00 
    2e47:	c4 a1 7c 10 84 9a a0 	vmovups 0xa0(%rdx,%r11,4),%ymm0
    2e4e:	00 00 00 
    2e51:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    2e58:	0a 00 00 
    2e5b:	49 83 c3 30          	add    $0x30,%r11
    2e5f:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    2e66:	00 00 
    2e68:	c5 fc 10 94 24 60 1a 	vmovups 0x1a60(%rsp),%ymm2
    2e6f:	00 00 
    2e71:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    2e78:	0a 00 00 
    2e7b:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
    2e82:	00 00 
    2e84:	c5 fc 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm2
    2e8b:	00 00 
    2e8d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm2
    2e94:	0a 00 00 
    2e97:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    2e9e:	00 00 
    2ea0:	c5 fc 10 94 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm2
    2ea7:	00 00 
    2ea9:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm2
    2eb0:	0a 00 00 
    2eb3:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
    2eba:	00 00 
    2ebc:	c5 fc 10 94 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm2
    2ec3:	00 00 
    2ec5:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm2
    2ecc:	0b 00 00 
    2ecf:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    2ed6:	00 00 
    2ed8:	c5 fc 10 94 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm2
    2edf:	00 00 
    2ee1:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm2
    2ee8:	0b 00 00 
    2eeb:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
    2ef2:	00 00 
    2ef4:	c5 fc 10 94 24 00 1b 	vmovups 0x1b00(%rsp),%ymm2
    2efb:	00 00 
    2efd:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm2
    2f04:	0b 00 00 
    2f07:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    2f0e:	00 00 
    2f10:	c5 fc 10 94 24 20 1b 	vmovups 0x1b20(%rsp),%ymm2
    2f17:	00 00 
    2f19:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm2
    2f20:	0b 00 00 
    2f23:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
    2f2a:	00 00 
    2f2c:	c5 fc 10 94 24 40 1b 	vmovups 0x1b40(%rsp),%ymm2
    2f33:	00 00 
    2f35:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm2
    2f3c:	0b 00 00 
    2f3f:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
    2f46:	00 00 
    2f48:	c5 fc 10 94 24 60 1b 	vmovups 0x1b60(%rsp),%ymm2
    2f4f:	00 00 
    2f51:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm2
    2f58:	0b 00 00 
    2f5b:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    2f62:	00 00 
    2f64:	c5 fc 10 94 24 80 1b 	vmovups 0x1b80(%rsp),%ymm2
    2f6b:	00 00 
    2f6d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm2
    2f74:	0b 00 00 
    2f77:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    2f7e:	00 00 
    2f80:	c5 fc 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm2
    2f87:	00 00 
    2f89:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm2
    2f90:	0b 00 00 
    2f93:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    2f9a:	00 00 
    2f9c:	c5 fc 10 94 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm2
    2fa3:	00 00 
    2fa5:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm2
    2fac:	0c 00 00 
    2faf:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    2fb6:	00 00 
    2fb8:	c5 fc 10 94 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm2
    2fbf:	00 00 
    2fc1:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm2
    2fc8:	0c 00 00 
    2fcb:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    2fd2:	00 00 
    2fd4:	c5 fc 10 94 24 00 1c 	vmovups 0x1c00(%rsp),%ymm2
    2fdb:	00 00 
    2fdd:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    2fe4:	06 00 00 
    2fe7:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    2fee:	00 00 
    2ff0:	c5 fc 10 94 24 20 1c 	vmovups 0x1c20(%rsp),%ymm2
    2ff7:	00 00 
    2ff9:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2ffe:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    3005:	00 00 
    3007:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    300e:	00 00 
    3010:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    3015:	c5 7c 10 bc 24 60 1c 	vmovups 0x1c60(%rsp),%ymm15
    301c:	00 00 
    301e:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    3025:	00 00 
    3027:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    302e:	00 00 
    3030:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3035:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    303a:	c5 7c 10 ac 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm13
    3041:	00 00 
    3043:	c5 7c 11 bc 24 60 0e 	vmovups %ymm15,0xe60(%rsp)
    304a:	00 00 
    304c:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    3053:	00 00 
    3055:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    305c:	00 00 
    305e:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3063:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    3068:	c5 7c 10 9c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm11
    306f:	00 00 
    3071:	c5 7c 11 ac 24 a0 0e 	vmovups %ymm13,0xea0(%rsp)
    3078:	00 00 
    307a:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    3081:	00 00 
    3083:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    308a:	00 00 
    308c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3091:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    3096:	c5 7c 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm9
    309d:	00 00 
    309f:	c5 7c 11 9c 24 e0 0e 	vmovups %ymm11,0xee0(%rsp)
    30a6:	00 00 
    30a8:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    30af:	00 00 
    30b1:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    30b8:	00 00 
    30ba:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    30bf:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    30c4:	c5 fc 10 bc 24 60 1d 	vmovups 0x1d60(%rsp),%ymm7
    30cb:	00 00 
    30cd:	c5 7c 11 8c 24 20 0f 	vmovups %ymm9,0xf20(%rsp)
    30d4:	00 00 
    30d6:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    30dd:	00 00 
    30df:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    30e6:	00 00 
    30e8:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    30ed:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    30f2:	c5 fc 10 ac 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm5
    30f9:	00 00 
    30fb:	c5 fc 11 bc 24 60 0f 	vmovups %ymm7,0xf60(%rsp)
    3102:	00 00 
    3104:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    310b:	00 00 
    310d:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    3114:	00 00 
    3116:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    311b:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    3120:	c5 fc 11 ac 24 a0 0f 	vmovups %ymm5,0xfa0(%rsp)
    3127:	00 00 
    3129:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    3130:	00 00 
    3132:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3139:	00 00 
    313b:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm0,%ymm1
    3142:	1d 00 00 
    3145:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    314c:	00 00 
    314e:	4c 3b 9c 24 90 00 00 	cmp    0x90(%rsp),%r11
    3155:	00 
    3156:	0f 82 24 d7 ff ff    	jb     880 <_Z5benchv+0x750>
    315c:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    3163:	00 00 
    3165:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
    316c:	00 
    316d:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
    3174:	00 
    3175:	8b ac 24 bc 00 00 00 	mov    0xbc(%rsp),%ebp
    317c:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    3181:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
    3186:	4c 8b 94 24 68 01 00 	mov    0x168(%rsp),%r10
    318d:	00 
    318e:	48 8b b4 24 70 01 00 	mov    0x170(%rsp),%rsi
    3195:	00 
    3196:	44 8b 8c 24 dc 00 00 	mov    0xdc(%rsp),%r9d
    319d:	00 
    319e:	44 8b 9c 24 d8 00 00 	mov    0xd8(%rsp),%r11d
    31a5:	00 
    31a6:	44 8b b4 24 d4 00 00 	mov    0xd4(%rsp),%r14d
    31ad:	00 
    31ae:	44 8b a4 24 d0 00 00 	mov    0xd0(%rsp),%r12d
    31b5:	00 
    31b6:	44 8b ac 24 cc 00 00 	mov    0xcc(%rsp),%r13d
    31bd:	00 
    31be:	44 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%r8d
    31c5:	00 
    31c6:	8b 9c 24 c4 00 00 00 	mov    0xc4(%rsp),%ebx
    31cd:	44 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%r15d
    31d4:	00 
    31d5:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    31db:	01 e8                	add    %ebp,%eax
    31dd:	01 ef                	add    %ebp,%edi
    31df:	01 6c 24 bc          	add    %ebp,-0x44(%rsp)
    31e3:	41 01 e9             	add    %ebp,%r9d
    31e6:	41 01 eb             	add    %ebp,%r11d
    31e9:	01 6c 24 b8          	add    %ebp,-0x48(%rsp)
    31ed:	41 01 ee             	add    %ebp,%r14d
    31f0:	41 01 ea             	add    %ebp,%r10d
    31f3:	41 01 ec             	add    %ebp,%r12d
    31f6:	41 01 ed             	add    %ebp,%r13d
    31f9:	41 01 e8             	add    %ebp,%r8d
    31fc:	01 eb                	add    %ebp,%ebx
    31fe:	01 ee                	add    %ebp,%esi
    3200:	01 6c 24 ac          	add    %ebp,-0x54(%rsp)
    3204:	01 6c 24 b4          	add    %ebp,-0x4c(%rsp)
    3208:	01 6c 24 a8          	add    %ebp,-0x58(%rsp)
    320c:	01 6c 24 a4          	add    %ebp,-0x5c(%rsp)
    3210:	01 6c 24 a0          	add    %ebp,-0x60(%rsp)
    3214:	01 6c 24 9c          	add    %ebp,-0x64(%rsp)
    3218:	01 6c 24 b0          	add    %ebp,-0x50(%rsp)
    321c:	41 01 ef             	add    %ebp,%r15d
    321f:	01 6c 24 98          	add    %ebp,-0x68(%rsp)
    3223:	c5 68 58 f8          	vaddps %xmm0,%xmm2,%xmm15
    3227:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    322e:	00 00 
    3230:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    3235:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    323c:	00 
    323d:	48 89 7c 24 70       	mov    %rdi,0x70(%rsp)
    3242:	c4 c3 79 05 c7 01    	vpermilpd $0x1,%xmm15,%xmm0
    3248:	c5 80 58 c8          	vaddps %xmm0,%xmm15,%xmm1
    324c:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3252:	01 e8                	add    %ebp,%eax
    3254:	c5 68 58 f0          	vaddps %xmm0,%xmm2,%xmm14
    3258:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    325f:	00 00 
    3261:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    3268:	00 
    3269:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
    3270:	00 
    3271:	c4 c3 79 05 c6 01    	vpermilpd $0x1,%xmm14,%xmm0
    3277:	c5 08 58 f8          	vaddps %xmm0,%xmm14,%xmm15
    327b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3281:	01 e8                	add    %ebp,%eax
    3283:	c5 68 58 e8          	vaddps %xmm0,%xmm2,%xmm13
    3287:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    328e:	00 00 
    3290:	48 89 c7             	mov    %rax,%rdi
    3293:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
    3298:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
    329e:	c5 10 58 f0          	vaddps %xmm0,%xmm13,%xmm14
    32a2:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    32a8:	01 e8                	add    %ebp,%eax
    32aa:	c5 68 58 e0          	vaddps %xmm0,%xmm2,%xmm12
    32ae:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    32b5:	00 00 
    32b7:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    32bc:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
    32c1:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
    32c7:	c5 18 58 e8          	vaddps %xmm0,%xmm12,%xmm13
    32cb:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    32d2:	00 00 
    32d4:	01 e8                	add    %ebp,%eax
    32d6:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
    32db:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    32e0:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    32e6:	01 e8                	add    %ebp,%eax
    32e8:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    32ed:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    32f2:	01 e8                	add    %ebp,%eax
    32f4:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
    32f9:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    32fe:	01 e8                	add    %ebp,%eax
    3300:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    3305:	c5 1c 58 d8          	vaddps %ymm0,%ymm12,%ymm11
    3309:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    3310:	00 00 
    3312:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    3318:	c4 41 20 58 dc       	vaddps %xmm12,%xmm11,%xmm11
    331d:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    3323:	c5 1c 58 d0          	vaddps %ymm0,%ymm12,%ymm10
    3327:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    332e:	00 00 
    3330:	c4 43 7d 05 e2 05    	vpermilpd $0x5,%ymm10,%ymm12
    3336:	c4 41 28 58 d4       	vaddps %xmm12,%xmm10,%xmm10
    333b:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    3341:	c5 1c 58 c8          	vaddps %ymm0,%ymm12,%ymm9
    3345:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    334c:	00 00 
    334e:	c4 43 7d 05 e1 05    	vpermilpd $0x5,%ymm9,%ymm12
    3354:	c4 41 30 58 cc       	vaddps %xmm12,%xmm9,%xmm9
    3359:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    335f:	c5 1c 58 c0          	vaddps %ymm0,%ymm12,%ymm8
    3363:	c4 c1 7a 16 c7       	vmovshdup %xmm15,%xmm0
    3368:	c4 43 7d 05 e0 05    	vpermilpd $0x5,%ymm8,%ymm12
    336e:	c4 41 38 58 c4       	vaddps %xmm12,%xmm8,%xmm8
    3373:	c5 00 58 e0          	vaddps %xmm0,%xmm15,%xmm12
    3377:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    337b:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    337f:	c4 43 79 21 e4 1c    	vinsertps $0x1c,%xmm12,%xmm0,%xmm12
    3385:	c4 c1 7a 16 c6       	vmovshdup %xmm14,%xmm0
    338a:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    338e:	c5 18 16 e0          	vmovlhps %xmm0,%xmm12,%xmm12
    3392:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
    3397:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    339b:	c4 63 19 21 e0 30    	vinsertps $0x30,%xmm0,%xmm12,%xmm12
    33a1:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
    33a6:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    33aa:	c4 63 1d 18 d8 01    	vinsertf128 $0x1,%xmm0,%ymm12,%ymm11
    33b0:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    33b5:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    33b9:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    33be:	c4 63 25 0c d0 20    	vblendps $0x20,%ymm0,%ymm11,%ymm10
    33c4:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
    33c9:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    33cd:	c4 e3 2d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm10,%ymm0
    33d3:	c5 2d c6 c8 02       	vshufpd $0x2,%ymm0,%ymm10,%ymm9
    33d8:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
    33dd:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    33e1:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    33e6:	c4 e3 35 0c c0 80    	vblendps $0x80,%ymm0,%ymm9,%ymm0
    33ec:	c5 fc 58 04 8a       	vaddps (%rdx,%rcx,4),%ymm0,%ymm0
    33f1:	c5 fc 11 04 8a       	vmovups %ymm0,(%rdx,%rcx,4)
    33f6:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    33fc:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3400:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    3406:	c5 78 58 d7          	vaddps %xmm7,%xmm0,%xmm10
    340a:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    3411:	00 00 
    3413:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    3419:	c5 f8 58 f7          	vaddps %xmm7,%xmm0,%xmm6
    341d:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    3424:	00 00 
    3426:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    342c:	c5 48 58 df          	vaddps %xmm7,%xmm6,%xmm11
    3430:	c4 c1 7a 16 f3       	vmovshdup %xmm11,%xmm6
    3435:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    343b:	c5 a0 58 f6          	vaddps %xmm6,%xmm11,%xmm6
    343f:	c5 f8 58 ef          	vaddps %xmm7,%xmm0,%xmm5
    3443:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    344a:	00 00 
    344c:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
    3452:	c5 50 58 e7          	vaddps %xmm7,%xmm5,%xmm12
    3456:	c4 c1 7a 16 ea       	vmovshdup %xmm10,%xmm5
    345b:	c5 a8 58 ed          	vaddps %xmm5,%xmm10,%xmm5
    345f:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    3465:	c4 e3 51 21 ee 1c    	vinsertps $0x1c,%xmm6,%xmm5,%xmm5
    346b:	c4 c1 7a 16 f4       	vmovshdup %xmm12,%xmm6
    3470:	c5 f8 58 e7          	vaddps %xmm7,%xmm0,%xmm4
    3474:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    347b:	00 00 
    347d:	c5 98 58 f6          	vaddps %xmm6,%xmm12,%xmm6
    3481:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
    3487:	c5 d0 16 ee          	vmovlhps %xmm6,%xmm5,%xmm5
    348b:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    348f:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
    3493:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3499:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    349d:	c4 e3 51 21 e4 30    	vinsertps $0x30,%xmm4,%xmm5,%xmm4
    34a3:	c5 fc 58 df          	vaddps %ymm7,%ymm0,%ymm3
    34a7:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    34ae:	00 00 
    34b0:	c4 e3 7d 05 fb 05    	vpermilpd $0x5,%ymm3,%ymm7
    34b6:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
    34ba:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    34be:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    34c4:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    34c8:	c4 e3 5d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm3
    34ce:	c5 fc 58 d7          	vaddps %ymm7,%ymm0,%ymm2
    34d2:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    34d9:	00 00 
    34db:	c4 e3 7d 05 fa 05    	vpermilpd $0x5,%ymm2,%ymm7
    34e1:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    34e5:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    34e9:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    34ef:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    34f3:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    34f8:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    34fc:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    3503:	00 00 
    3505:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    350b:	c4 e3 65 0c d2 20    	vblendps $0x20,%ymm2,%ymm3,%ymm2
    3511:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3515:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    3519:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    351f:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    3523:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    3529:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    352e:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    3532:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3538:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    353d:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    3541:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3545:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    354a:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    3550:	c5 fc 58 44 8a 20    	vaddps 0x20(%rdx,%rcx,4),%ymm0,%ymm0
    3556:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    355d:	00 00 
    355f:	c5 fc 11 44 8a 20    	vmovups %ymm0,0x20(%rdx,%rcx,4)
    3565:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    356b:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    356f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3575:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    3579:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    3580:	00 00 
    3582:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    3588:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    358c:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    3593:	00 00 
    3595:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    359b:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    359f:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    35a4:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    35aa:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    35ae:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    35b2:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    35b9:	00 00 
    35bb:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    35c1:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    35c5:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    35ca:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    35ce:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    35d4:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    35da:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    35df:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    35e3:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    35ea:	00 00 
    35ec:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    35f0:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    35f6:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    35fa:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    35fe:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    3602:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    3608:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    360c:	c5 fc 10 a4 24 80 0f 	vmovups 0xf80(%rsp),%ymm4
    3613:	00 00 
    3615:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    361b:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    361f:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    3626:	00 00 
    3628:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    362e:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3632:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    3636:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    363c:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    3640:	c5 fc 10 ac 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm5
    3647:	00 00 
    3649:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    364f:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    3653:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    365a:	00 00 
    365c:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3662:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3666:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    366a:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3670:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    3674:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3679:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    367d:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    3684:	00 00 
    3686:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    368c:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    3692:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3696:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    369a:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    36a0:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    36a4:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    36aa:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    36af:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    36b3:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    36b9:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    36be:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    36c2:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    36c6:	c5 fc 10 9c 24 60 0f 	vmovups 0xf60(%rsp),%ymm3
    36cd:	00 00 
    36cf:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    36d4:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    36da:	c5 fc 58 44 8a 40    	vaddps 0x40(%rdx,%rcx,4),%ymm0,%ymm0
    36e0:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    36e7:	00 00 
    36e9:	c5 fc 11 44 8a 40    	vmovups %ymm0,0x40(%rdx,%rcx,4)
    36ef:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    36f5:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    36f9:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    36ff:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3703:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    3709:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    370d:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    3711:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3717:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    371b:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3722:	00 00 
    3724:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    3728:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    372e:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3732:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3738:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    373c:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    3742:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    3746:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    374c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3750:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    3754:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    3758:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    375c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3760:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    3764:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    3768:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    376d:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    3773:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    377a:	00 00 
    377c:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    3781:	c5 f8 58 44 8a 60    	vaddps 0x60(%rdx,%rcx,4),%xmm0,%xmm0
    3787:	c5 f8 11 44 8a 60    	vmovups %xmm0,0x60(%rdx,%rcx,4)
    378d:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3793:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3797:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    379d:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    37a1:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    37a5:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    37a9:	c5 fa 58 44 8a 70    	vaddss 0x70(%rdx,%rcx,4),%xmm0,%xmm0
    37af:	c5 fa 11 44 8a 70    	vmovss %xmm0,0x70(%rdx,%rcx,4)
    37b5:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    37bb:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    37bf:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    37c5:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    37c9:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    37cd:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    37d1:	c5 fa 58 44 8a 74    	vaddss 0x74(%rdx,%rcx,4),%xmm0,%xmm0
    37d7:	c5 fa 11 44 8a 74    	vmovss %xmm0,0x74(%rdx,%rcx,4)
    37dd:	48 83 c1 1e          	add    $0x1e,%rcx
    37e1:	48 89 8c 24 88 00 00 	mov    %rcx,0x88(%rsp)
    37e8:	00 
    37e9:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
    37ee:	01 e9                	add    %ebp,%ecx
    37f0:	48 8b ac 24 88 00 00 	mov    0x88(%rsp),%rbp
    37f7:	00 
    37f8:	48 3b ac 24 90 00 00 	cmp    0x90(%rsp),%rbp
    37ff:	00 
    3800:	0f 82 ca ca ff ff    	jb     2d0 <_Z5benchv+0x1a0>
    3806:	0f 31                	rdtsc  
    3808:	48 c1 e2 20          	shl    $0x20,%rdx
    380c:	48 09 c2             	or     %rax,%rdx
    380f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3815 <_Z5benchv+0x36e5>
    3815:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    381a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3822 <_Z5benchv+0x36f2>
    3821:	00 
    3822:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 382a <_Z5benchv+0x36fa>
    3829:	00 
    382a:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    382d:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3831:	0f af d1             	imul   %ecx,%edx
    3834:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    383a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    383e:	c5 fb 5c 84 24 50 01 	vsubsd 0x150(%rsp),%xmm0,%xmm0
    3845:	00 00 
    3847:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    384b:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    384f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3853:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    3857:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    385b:	48 81 c4 88 1f 00 00 	add    $0x1f88,%rsp
    3862:	5b                   	pop    %rbx
    3863:	41 5c                	pop    %r12
    3865:	41 5d                	pop    %r13
    3867:	41 5e                	pop    %r14
    3869:	41 5f                	pop    %r15
    386b:	5d                   	pop    %rbp
    386c:	c5 f8 77             	vzeroupper 
    386f:	c3                   	retq   

0000000000003870 <_Z6enablev>:
    3870:	31 c0                	xor    %eax,%eax
    3872:	c3                   	retq   
    3873:	90                   	nop
    3874:	90                   	nop
    3875:	90                   	nop
    3876:	90                   	nop
    3877:	90                   	nop
    3878:	90                   	nop
    3879:	90                   	nop
    387a:	90                   	nop
    387b:	90                   	nop
    387c:	90                   	nop
    387d:	90                   	nop
    387e:	90                   	nop
    387f:	90                   	nop

0000000000003880 <_Z9n_reg_maxv>:
    3880:	b8 f6 00 00 00       	mov    $0xf6,%eax
    3885:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x74>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_axya_ui30_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui30_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui30_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui30_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui30_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui30_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui30_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui30_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui30_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui30_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui30_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui30_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
