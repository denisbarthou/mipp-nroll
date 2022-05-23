
axya_ui30_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 b5 81 4e 1b 	imul   $0x1b4e81b5,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 27          	sar    $0x27,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 b0 04 00 00    	imul   $0x4b0,%eax,%eax
      22:	48 63 f8             	movslq %eax,%rdi
      25:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 2b <_Z4initv+0x2b>
      2b:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
      32:	00 
      33:	48 0f af fb          	imul   %rbx,%rdi
      37:	e8 00 00 00 00       	callq  3c <_Z4initv+0x3c>
      3c:	48 89 df             	mov    %rbx,%rdi
      3f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 46 <_Z4initv+0x46>
      46:	e8 00 00 00 00       	callq  4b <_Z4initv+0x4b>
      4b:	48 89 df             	mov    %rbx,%rdi
      4e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 55 <_Z4initv+0x55>
      55:	e8 00 00 00 00       	callq  5a <_Z4initv+0x5a>
      5a:	48 89 df             	mov    %rbx,%rdi
      5d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 64 <_Z4initv+0x64>
      64:	e8 00 00 00 00       	callq  69 <_Z4initv+0x69>
      69:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 70 <_Z4initv+0x70>
      70:	5b                   	pop    %rbx
      71:	c3                   	retq   
      72:	90                   	nop
      73:	90                   	nop
      74:	90                   	nop
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
     13a:	48 81 ec a8 1b 00 00 	sub    $0x1ba8,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     174:	c5 fb 11 84 24 20 01 	vmovsd %xmm0,0x120(%rsp)
     17b:	00 00 
     17d:	85 c0                	test   %eax,%eax
     17f:	0f 8e 0e 2f 00 00    	jle    3093 <_Z5benchv+0x2f63>
     185:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18c <_Z5benchv+0x5c>
     18c:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 193 <_Z5benchv+0x63>
     193:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 19a <_Z5benchv+0x6a>
     19a:	48 89 8c 24 28 01 00 	mov    %rcx,0x128(%rsp)
     1a1:	00 
     1a2:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
     1a7:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
     1ab:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     1b2:	00 
     1b3:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1ba <_Z5benchv+0x8a>
     1ba:	48 89 94 24 30 01 00 	mov    %rdx,0x130(%rsp)
     1c1:	00 
     1c2:	8d 34 49             	lea    (%rcx,%rcx,2),%esi
     1c5:	89 cd                	mov    %ecx,%ebp
     1c7:	8d 1c cd 00 00 00 00 	lea    0x0(,%rcx,8),%ebx
     1ce:	44 8d 3c 89          	lea    (%rcx,%rcx,4),%r15d
     1d2:	8d 3c c9             	lea    (%rcx,%rcx,8),%edi
     1d5:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     1da:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
     1df:	8d 34 f5 00 00 00 00 	lea    0x0(,%rsi,8),%esi
     1e6:	c1 e5 05             	shl    $0x5,%ebp
     1e9:	8d 14 7f             	lea    (%rdi,%rdi,2),%edx
     1ec:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
     1f1:	44 8d 2c 79          	lea    (%rcx,%rdi,2),%r13d
     1f5:	8d 3c 09             	lea    (%rcx,%rcx,1),%edi
     1f8:	46 8d 14 b9          	lea    (%rcx,%r15,4),%r10d
     1fc:	4c 89 7c 24 d8       	mov    %r15,-0x28(%rsp)
     201:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     206:	44 8d 1c 5b          	lea    (%rbx,%rbx,2),%r11d
     20a:	29 ce                	sub    %ecx,%esi
     20c:	29 cd                	sub    %ecx,%ebp
     20e:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
     213:	44 8d 04 ff          	lea    (%rdi,%rdi,8),%r8d
     217:	43 8d 3c 7f          	lea    (%r15,%r15,2),%edi
     21b:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
     220:	8d 14 0a             	lea    (%rdx,%rcx,1),%edx
     223:	46 8d 34 11          	lea    (%rcx,%r10,1),%r14d
     227:	89 74 24 b0          	mov    %esi,-0x50(%rsp)
     22b:	89 ce                	mov    %ecx,%esi
     22d:	29 cd                	sub    %ecx,%ebp
     22f:	89 7c 24 a4          	mov    %edi,-0x5c(%rsp)
     233:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
     238:	01 ca                	add    %ecx,%edx
     23a:	c1 e6 04             	shl    $0x4,%esi
     23d:	89 6c 24 68          	mov    %ebp,0x68(%rsp)
     241:	89 f5                	mov    %esi,%ebp
     243:	29 cd                	sub    %ecx,%ebp
     245:	29 cd                	sub    %ecx,%ebp
     247:	89 6c 24 ac          	mov    %ebp,-0x54(%rsp)
     24b:	89 dd                	mov    %ebx,%ebp
     24d:	8d 1c 31             	lea    (%rcx,%rsi,1),%ebx
     250:	29 cd                	sub    %ecx,%ebp
     252:	89 6c 24 a8          	mov    %ebp,-0x58(%rsp)
     256:	43 8d 2c bf          	lea    (%r15,%r15,4),%ebp
     25a:	48 89 6c 24 c8       	mov    %rbp,-0x38(%rsp)
     25f:	44 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9d
     264:	8d 2c 8d 00 00 00 00 	lea    0x0(,%rcx,4),%ebp
     26b:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     270:	44 8d 64 ad 00       	lea    0x0(%rbp,%rbp,4),%r12d
     275:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
     27a:	48 89 ef             	mov    %rbp,%rdi
     27d:	8d 2c a9             	lea    (%rcx,%rbp,4),%ebp
     280:	89 6c 24 a0          	mov    %ebp,-0x60(%rsp)
     284:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     289:	8d 6c 6d 00          	lea    0x0(%rbp,%rbp,2),%ebp
     28d:	89 6c 24 9c          	mov    %ebp,-0x64(%rsp)
     291:	42 8d 2c 79          	lea    (%rcx,%r15,2),%ebp
     295:	4c 8b 7c 24 b8       	mov    -0x48(%rsp),%r15
     29a:	89 4c 24 8c          	mov    %ecx,-0x74(%rsp)
     29e:	48 8b 4c 24 c8       	mov    -0x38(%rsp),%rcx
     2a3:	89 6c 24 98          	mov    %ebp,-0x68(%rsp)
     2a7:	43 8d 2c bf          	lea    (%r15,%r15,4),%ebp
     2ab:	89 6c 24 94          	mov    %ebp,-0x6c(%rsp)
     2af:	43 8d 2c 7f          	lea    (%r15,%r15,2),%ebp
     2b3:	45 31 ff             	xor    %r15d,%r15d
     2b6:	89 6c 24 90          	mov    %ebp,-0x70(%rsp)
     2ba:	31 ed                	xor    %ebp,%ebp
     2bc:	90                   	nop
     2bd:	90                   	nop
     2be:	90                   	nop
     2bf:	90                   	nop
     2c0:	89 d0                	mov    %edx,%eax
     2c2:	89 54 24 b4          	mov    %edx,-0x4c(%rsp)
     2c6:	48 63 c2             	movslq %edx,%rax
     2c9:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
     2d0:	00 
     2d1:	44 89 6c 24 74       	mov    %r13d,0x74(%rsp)
     2d6:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
     2db:	48 89 b4 24 48 01 00 	mov    %rsi,0x148(%rsp)
     2e2:	00 
     2e3:	48 89 2c 24          	mov    %rbp,(%rsp)
     2e7:	44 89 9c 24 80 00 00 	mov    %r11d,0x80(%rsp)
     2ee:	00 
     2ef:	44 89 8c 24 84 00 00 	mov    %r9d,0x84(%rsp)
     2f6:	00 
     2f7:	44 89 74 24 7c       	mov    %r14d,0x7c(%rsp)
     2fc:	4c 89 94 24 40 01 00 	mov    %r10,0x140(%rsp)
     303:	00 
     304:	44 89 64 24 78       	mov    %r12d,0x78(%rsp)
     309:	44 89 44 24 70       	mov    %r8d,0x70(%rsp)
     30e:	89 5c 24 6c          	mov    %ebx,0x6c(%rsp)
     312:	48 89 7c 24 d0       	mov    %rdi,-0x30(%rsp)
     317:	4c 89 bc 24 38 01 00 	mov    %r15,0x138(%rsp)
     31e:	00 
     31f:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     323:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
     32a:	00 
     32b:	48 63 44 24 e8       	movslq -0x18(%rsp),%rax
     330:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     334:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     33b:	00 
     33c:	48 63 44 24 f0       	movslq -0x10(%rsp),%rax
     341:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     345:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     34c:	00 
     34d:	49 63 c1             	movslq %r9d,%rax
     350:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     354:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
     35b:	00 
     35c:	48 63 c1             	movslq %ecx,%rax
     35f:	48 89 e9             	mov    %rbp,%rcx
     362:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     366:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     36d:	00 
     36e:	49 63 c3             	movslq %r11d,%rax
     371:	41 bb 00 00 00 00    	mov    $0x0,%r11d
     377:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     37b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     382:	00 
     383:	48 63 44 24 b0       	movslq -0x50(%rsp),%rax
     388:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     38c:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     393:	00 
     394:	49 63 c6             	movslq %r14d,%rax
     397:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     39b:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     3a2:	00 
     3a3:	49 63 c2             	movslq %r10d,%rax
     3a6:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     3aa:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     3b1:	00 
     3b2:	49 63 c4             	movslq %r12d,%rax
     3b5:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     3b9:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     3c0:	00 
     3c1:	49 63 c5             	movslq %r13d,%rax
     3c4:	4c 8b ac 24 28 01 00 	mov    0x128(%rsp),%r13
     3cb:	00 
     3cc:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     3d0:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     3d7:	00 
     3d8:	49 63 c0             	movslq %r8d,%rax
     3db:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     3df:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     3e6:	00 
     3e7:	48 63 c3             	movslq %ebx,%rax
     3ea:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     3ee:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     3f5:	00 
     3f6:	48 63 c6             	movslq %esi,%rax
     3f9:	48 63 f7             	movslq %edi,%rsi
     3fc:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     400:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     405:	48 8d 04 ad 00 00 00 	lea    0x0(,%rbp,4),%rax
     40c:	00 
     40d:	48 63 6c 24 8c       	movslq -0x74(%rsp),%rbp
     412:	48 83 c8 04          	or     $0x4,%rax
     416:	c4 c2 7d 18 44 05 00 	vbroadcastss 0x0(%r13,%rax,1),%ymm0
     41d:	48 63 44 24 a4       	movslq -0x5c(%rsp),%rax
     422:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     426:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     42b:	48 63 44 24 ac       	movslq -0x54(%rsp),%rax
     430:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     437:	00 00 
     439:	c4 c2 7d 18 44 8d 00 	vbroadcastss 0x0(%r13,%rcx,4),%ymm0
     440:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     444:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     44b:	00 
     44c:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     451:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     458:	00 00 
     45a:	c4 c2 7d 18 44 8d 08 	vbroadcastss 0x8(%r13,%rcx,4),%ymm0
     461:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     465:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     46a:	48 63 44 24 9c       	movslq -0x64(%rsp),%rax
     46f:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     473:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     47a:	00 00 
     47c:	c4 c2 7d 18 44 8d 0c 	vbroadcastss 0xc(%r13,%rcx,4),%ymm0
     483:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     488:	48 63 44 24 98       	movslq -0x68(%rsp),%rax
     48d:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     491:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     496:	48 63 44 24 94       	movslq -0x6c(%rsp),%rax
     49b:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     4a2:	00 00 
     4a4:	c4 c2 7d 18 44 8d 10 	vbroadcastss 0x10(%r13,%rcx,4),%ymm0
     4ab:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     4af:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     4b4:	48 63 44 24 f8       	movslq -0x8(%rsp),%rax
     4b9:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     4c0:	00 00 
     4c2:	c4 c2 7d 18 44 8d 14 	vbroadcastss 0x14(%r13,%rcx,4),%ymm0
     4c9:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     4cd:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     4d2:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     4d7:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     4db:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     4e2:	00 00 
     4e4:	c4 c2 7d 18 44 8d 18 	vbroadcastss 0x18(%r13,%rcx,4),%ymm0
     4eb:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     4f2:	00 
     4f3:	48 63 44 24 a8       	movslq -0x58(%rsp),%rax
     4f8:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     4fc:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     503:	00 
     504:	48 63 44 24 90       	movslq -0x70(%rsp),%rax
     509:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     510:	00 00 
     512:	c4 c2 7d 18 44 8d 1c 	vbroadcastss 0x1c(%r13,%rcx,4),%ymm0
     519:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     51d:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     522:	48 63 44 24 d8       	movslq -0x28(%rsp),%rax
     527:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     52e:	00 00 
     530:	c4 c2 7d 18 44 8d 20 	vbroadcastss 0x20(%r13,%rcx,4),%ymm0
     537:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     53b:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     542:	00 
     543:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     548:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     54c:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     553:	00 00 
     555:	c4 c2 7d 18 44 8d 24 	vbroadcastss 0x24(%r13,%rcx,4),%ymm0
     55c:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     561:	48 8d 04 b2          	lea    (%rdx,%rsi,4),%rax
     565:	48 63 74 24 b8       	movslq -0x48(%rsp),%rsi
     56a:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     571:	00 
     572:	48 8d 04 b2          	lea    (%rdx,%rsi,4),%rax
     576:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     57b:	48 8d 04 aa          	lea    (%rdx,%rbp,4),%rax
     57f:	49 63 ef             	movslq %r15d,%rbp
     582:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     589:	00 
     58a:	48 8d 04 aa          	lea    (%rdx,%rbp,4),%rax
     58e:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     595:	00 00 
     597:	c4 c2 7d 18 44 8d 28 	vbroadcastss 0x28(%r13,%rcx,4),%ymm0
     59e:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     5a5:	00 
     5a6:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     5ad:	00 00 
     5af:	c4 c2 7d 18 44 8d 2c 	vbroadcastss 0x2c(%r13,%rcx,4),%ymm0
     5b6:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     5bd:	00 00 
     5bf:	c4 c2 7d 18 44 8d 30 	vbroadcastss 0x30(%r13,%rcx,4),%ymm0
     5c6:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     5cd:	00 00 
     5cf:	c4 c2 7d 18 44 8d 34 	vbroadcastss 0x34(%r13,%rcx,4),%ymm0
     5d6:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     5dd:	00 00 
     5df:	c4 c2 7d 18 44 8d 38 	vbroadcastss 0x38(%r13,%rcx,4),%ymm0
     5e6:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     5ed:	00 00 
     5ef:	c4 c2 7d 18 44 8d 3c 	vbroadcastss 0x3c(%r13,%rcx,4),%ymm0
     5f6:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     5fd:	00 00 
     5ff:	c4 c2 7d 18 44 8d 40 	vbroadcastss 0x40(%r13,%rcx,4),%ymm0
     606:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     60d:	00 00 
     60f:	c4 c2 7d 18 44 8d 44 	vbroadcastss 0x44(%r13,%rcx,4),%ymm0
     616:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     61d:	00 00 
     61f:	c4 c2 7d 18 44 8d 48 	vbroadcastss 0x48(%r13,%rcx,4),%ymm0
     626:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     62d:	00 00 
     62f:	c4 c2 7d 18 44 8d 4c 	vbroadcastss 0x4c(%r13,%rcx,4),%ymm0
     636:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     63d:	00 00 
     63f:	c4 c2 7d 18 44 8d 50 	vbroadcastss 0x50(%r13,%rcx,4),%ymm0
     646:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     64d:	00 00 
     64f:	c4 c2 7d 18 44 8d 54 	vbroadcastss 0x54(%r13,%rcx,4),%ymm0
     656:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     65d:	00 00 
     65f:	c4 c2 7d 18 44 8d 58 	vbroadcastss 0x58(%r13,%rcx,4),%ymm0
     666:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     66d:	00 00 
     66f:	c4 c2 7d 18 44 8d 5c 	vbroadcastss 0x5c(%r13,%rcx,4),%ymm0
     676:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     67d:	00 00 
     67f:	c4 c2 7d 18 44 8d 60 	vbroadcastss 0x60(%r13,%rcx,4),%ymm0
     686:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     68d:	00 00 
     68f:	c4 c2 7d 18 44 8d 64 	vbroadcastss 0x64(%r13,%rcx,4),%ymm0
     696:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     69d:	00 00 
     69f:	c4 c2 7d 18 44 8d 68 	vbroadcastss 0x68(%r13,%rcx,4),%ymm0
     6a6:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     6ad:	00 00 
     6af:	c4 c2 7d 18 44 8d 6c 	vbroadcastss 0x6c(%r13,%rcx,4),%ymm0
     6b6:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     6bd:	00 00 
     6bf:	c4 c2 7d 18 44 8d 70 	vbroadcastss 0x70(%r13,%rcx,4),%ymm0
     6c6:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     6cd:	00 00 
     6cf:	c4 c2 7d 18 44 8d 74 	vbroadcastss 0x74(%r13,%rcx,4),%ymm0
     6d6:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     6dd:	00 00 
     6df:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e3:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     6ea:	00 00 
     6ec:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f0:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     6f7:	00 00 
     6f9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fd:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     704:	00 00 
     706:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70a:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     711:	00 00 
     713:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     717:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     71e:	00 00 
     720:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     724:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     72b:	00 00 
     72d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     731:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     738:	00 00 
     73a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73e:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     745:	00 00 
     747:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74b:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     752:	00 00 
     754:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     758:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     75f:	00 00 
     761:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     765:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     76c:	00 00 
     76e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     772:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     779:	00 00 
     77b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     77f:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     786:	00 00 
     788:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     78c:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     793:	00 00 
     795:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     799:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     7a0:	00 00 
     7a2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a6:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     7ad:	00 00 
     7af:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b3:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     7ba:	00 00 
     7bc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c0:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     7c7:	00 00 
     7c9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7cd:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     7d4:	00 00 
     7d6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7da:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     7e1:	00 00 
     7e3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7e7:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     7ee:	00 00 
     7f0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7f4:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     7fb:	00 00 
     7fd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     801:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     808:	00 00 
     80a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     80e:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     815:	00 00 
     817:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     81b:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     822:	00 00 
     824:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     828:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     82f:	00 00 
     831:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     835:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     83c:	00 00 
     83e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     842:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     849:	00 00 
     84b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     84f:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     856:	00 00 
     858:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     85c:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     863:	00 00 
     865:	90                   	nop
     866:	90                   	nop
     867:	90                   	nop
     868:	90                   	nop
     869:	90                   	nop
     86a:	90                   	nop
     86b:	90                   	nop
     86c:	90                   	nop
     86d:	90                   	nop
     86e:	90                   	nop
     86f:	90                   	nop
     870:	4c 8b a4 24 88 00 00 	mov    0x88(%rsp),%r12
     877:	00 
     878:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
     87d:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
     884:	00 
     885:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
     88c:	00 00 
     88e:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     893:	4c 8b 8c 24 98 00 00 	mov    0x98(%rsp),%r9
     89a:	00 
     89b:	c5 fc 10 b4 24 20 11 	vmovups 0x1120(%rsp),%ymm6
     8a2:	00 00 
     8a4:	4c 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%r14
     8ab:	00 
     8ac:	c5 fc 10 bc 24 00 11 	vmovups 0x1100(%rsp),%ymm7
     8b3:	00 00 
     8b5:	c5 7c 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm9
     8bc:	00 00 
     8be:	4c 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%r10
     8c5:	00 
     8c6:	48 8b bc 24 b0 00 00 	mov    0xb0(%rsp),%rdi
     8cd:	00 
     8ce:	48 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%rbp
     8d5:	00 
     8d6:	c5 7c 10 bc 24 00 0d 	vmovups 0xd00(%rsp),%ymm15
     8dd:	00 00 
     8df:	4c 8b ac 24 58 01 00 	mov    0x158(%rsp),%r13
     8e6:	00 
     8e7:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
     8ec:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
     8f1:	4c 8b 7c 24 18       	mov    0x18(%rsp),%r15
     8f6:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
     8fd:	00 00 
     8ff:	c4 81 7c 10 4c 9c 80 	vmovups -0x80(%r12,%r11,4),%ymm1
     906:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     90c:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm1,%ymm0
     913:	03 00 00 
     916:	48 89 d8             	mov    %rbx,%rax
     919:	4c 89 c9             	mov    %r9,%rcx
     91c:	c4 81 7c 10 6c 9f a0 	vmovups -0x60(%r15,%r11,4),%ymm5
     923:	c4 a1 7c 10 64 9d a0 	vmovups -0x60(%rbp,%r11,4),%ymm4
     92a:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
     931:	00 00 
     933:	c4 a1 7c 10 4c 9b 80 	vmovups -0x80(%rbx,%r11,4),%ymm1
     93a:	c5 fc 11 ac 24 80 0d 	vmovups %ymm5,0xd80(%rsp)
     941:	00 00 
     943:	c5 fc 11 a4 24 e0 0d 	vmovups %ymm4,0xde0(%rsp)
     94a:	00 00 
     94c:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     951:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
     958:	00 00 
     95a:	c4 a1 7c 10 4c 9a 80 	vmovups -0x80(%rdx,%r11,4),%ymm1
     961:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     968:	00 00 
     96a:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     96f:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     974:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
     97b:	00 00 
     97d:	c4 81 7c 10 4c 99 80 	vmovups -0x80(%r9,%r11,4),%ymm1
     984:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm1,%ymm0
     98b:	03 00 00 
     98e:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
     995:	00 00 
     997:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
     99e:	00 00 
     9a0:	c4 a1 7c 10 4c 9a 80 	vmovups -0x80(%rdx,%r11,4),%ymm1
     9a7:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     9ac:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
     9b3:	00 00 
     9b5:	c4 e2 75 b8 c6       	vfmadd231ps %ymm6,%ymm1,%ymm0
     9ba:	c4 81 7c 10 4c 9e 80 	vmovups -0x80(%r14,%r11,4),%ymm1
     9c1:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
     9c8:	00 00 
     9ca:	c4 e2 75 b8 c7       	vfmadd231ps %ymm7,%ymm1,%ymm0
     9cf:	c4 a1 7c 10 4c 9a 80 	vmovups -0x80(%rdx,%r11,4),%ymm1
     9d6:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     9db:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
     9e2:	00 00 
     9e4:	c4 c2 75 b8 c1       	vfmadd231ps %ymm9,%ymm1,%ymm0
     9e9:	c4 81 7c 10 4c 9a 80 	vmovups -0x80(%r10,%r11,4),%ymm1
     9f0:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     9f5:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
     9fc:	00 00 
     9fe:	c4 a1 7c 10 4c 9f 80 	vmovups -0x80(%rdi,%r11,4),%ymm1
     a05:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
     a0c:	00 00 
     a0e:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
     a15:	00 00 
     a17:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     a1c:	c4 a1 7c 10 4c 9a 80 	vmovups -0x80(%rdx,%r11,4),%ymm1
     a23:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     a27:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
     a2e:	00 00 
     a30:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     a35:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
     a3c:	00 00 
     a3e:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     a43:	c4 a1 7c 10 4c 9a 80 	vmovups -0x80(%rdx,%r11,4),%ymm1
     a4a:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     a4f:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm1,%ymm0
     a56:	0d 00 00 
     a59:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     a5d:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
     a64:	00 00 
     a66:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
     a6d:	00 00 
     a6f:	c4 a1 7c 10 4c 9a 80 	vmovups -0x80(%rdx,%r11,4),%ymm1
     a76:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
     a7b:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm1,%ymm0
     a82:	0d 00 00 
     a85:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
     a8c:	00 00 
     a8e:	c4 a1 7c 10 4c 9a 80 	vmovups -0x80(%rdx,%r11,4),%ymm1
     a95:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     a9a:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm1,%ymm0
     aa1:	0d 00 00 
     aa4:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
     aab:	00 00 
     aad:	c4 a1 7c 10 4c 9a 80 	vmovups -0x80(%rdx,%r11,4),%ymm1
     ab4:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm1,%ymm0
     abb:	02 00 00 
     abe:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     ac3:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
     aca:	00 00 
     acc:	c4 a1 7c 10 4c 9d 80 	vmovups -0x80(%rbp,%r11,4),%ymm1
     ad3:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
     ada:	00 00 
     adc:	c4 c2 75 b8 c7       	vfmadd231ps %ymm15,%ymm1,%ymm0
     ae1:	c4 a1 7c 10 4c 9a 80 	vmovups -0x80(%rdx,%r11,4),%ymm1
     ae8:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     aed:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm1,%ymm0
     af4:	0c 00 00 
     af7:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
     afe:	00 00 
     b00:	c4 a1 7c 10 4c 9a 80 	vmovups -0x80(%rdx,%r11,4),%ymm1
     b07:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
     b0e:	00 
     b0f:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm1,%ymm0
     b16:	02 00 00 
     b19:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
     b20:	00 00 
     b22:	c4 a1 7c 10 4c 9a 80 	vmovups -0x80(%rdx,%r11,4),%ymm1
     b29:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
     b30:	00 
     b31:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm1,%ymm0
     b38:	02 00 00 
     b3b:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
     b42:	00 00 
     b44:	c4 a1 7c 10 4c 9a 80 	vmovups -0x80(%rdx,%r11,4),%ymm1
     b4b:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
     b52:	00 
     b53:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm1,%ymm0
     b5a:	02 00 00 
     b5d:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
     b64:	00 00 
     b66:	c4 a1 7c 10 4c 9a 80 	vmovups -0x80(%rdx,%r11,4),%ymm1
     b6d:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
     b74:	00 
     b75:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm1,%ymm0
     b7c:	0c 00 00 
     b7f:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
     b86:	00 00 
     b88:	c4 a1 7c 10 4c 9a 80 	vmovups -0x80(%rdx,%r11,4),%ymm1
     b8f:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
     b96:	00 
     b97:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm1,%ymm0
     b9e:	02 00 00 
     ba1:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
     ba8:	00 00 
     baa:	c4 a1 7c 10 4c 9a 80 	vmovups -0x80(%rdx,%r11,4),%ymm1
     bb1:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
     bb8:	00 
     bb9:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm1,%ymm0
     bc0:	02 00 00 
     bc3:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
     bca:	00 00 
     bcc:	c4 a1 7c 10 4c 9a 80 	vmovups -0x80(%rdx,%r11,4),%ymm1
     bd3:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
     bda:	00 
     bdb:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm1,%ymm0
     be2:	02 00 00 
     be5:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
     bec:	00 00 
     bee:	c4 a1 7c 10 4c 9a 80 	vmovups -0x80(%rdx,%r11,4),%ymm1
     bf5:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
     bfc:	00 
     bfd:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm1,%ymm0
     c04:	02 00 00 
     c07:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
     c0e:	00 00 
     c10:	c4 a1 7c 10 4c 9a 80 	vmovups -0x80(%rdx,%r11,4),%ymm1
     c17:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
     c1e:	00 
     c1f:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm1,%ymm0
     c26:	0c 00 00 
     c29:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
     c30:	00 00 
     c32:	c4 a1 7c 10 4c 9a 80 	vmovups -0x80(%rdx,%r11,4),%ymm1
     c39:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
     c40:	00 
     c41:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm1,%ymm0
     c48:	0c 00 00 
     c4b:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
     c52:	00 00 
     c54:	c4 a1 7c 10 4c 9a 80 	vmovups -0x80(%rdx,%r11,4),%ymm1
     c5b:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
     c62:	00 
     c63:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm1,%ymm0
     c6a:	01 00 00 
     c6d:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
     c74:	00 00 
     c76:	c4 a1 7c 10 4c 9a 80 	vmovups -0x80(%rdx,%r11,4),%ymm1
     c7d:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
     c84:	00 
     c85:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm1,%ymm0
     c8c:	01 00 00 
     c8f:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
     c96:	00 00 
     c98:	c4 a1 7c 10 4c 9a 80 	vmovups -0x80(%rdx,%r11,4),%ymm1
     c9f:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm1,%ymm0
     ca6:	01 00 00 
     ca9:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     cae:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
     cb5:	00 00 
     cb7:	c4 81 7c 10 4c 9d 80 	vmovups -0x80(%r13,%r11,4),%ymm1
     cbe:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm1,%ymm0
     cc5:	01 00 00 
     cc8:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
     ccf:	00 00 
     cd1:	c4 81 7c 10 4c 9c a0 	vmovups -0x60(%r12,%r11,4),%ymm1
     cd8:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     cdf:	00 00 
     ce1:	c4 a1 7c 10 4c 9b a0 	vmovups -0x60(%rbx,%r11,4),%ymm1
     ce8:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     cef:	00 00 
     cf1:	c4 81 7c 10 4c 99 a0 	vmovups -0x60(%r9,%r11,4),%ymm1
     cf8:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
     cff:	00 00 
     d01:	c4 a1 7c 10 4c 9a a0 	vmovups -0x60(%rdx,%r11,4),%ymm1
     d08:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
     d0f:	00 00 
     d11:	c4 81 7c 10 4c 9e a0 	vmovups -0x60(%r14,%r11,4),%ymm1
     d18:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
     d1f:	00 00 
     d21:	c4 a1 7c 10 4c 9e a0 	vmovups -0x60(%rsi,%r11,4),%ymm1
     d28:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
     d2f:	00 00 
     d31:	c4 81 7c 10 4c 9a a0 	vmovups -0x60(%r10,%r11,4),%ymm1
     d38:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
     d3f:	00 00 
     d41:	c4 a1 7c 10 4c 9f a0 	vmovups -0x60(%rdi,%r11,4),%ymm1
     d48:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
     d4f:	00 00 
     d51:	c4 81 7c 10 4c 98 a0 	vmovups -0x60(%r8,%r11,4),%ymm1
     d58:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
     d5f:	00 00 
     d61:	c4 81 7c 10 4c 9c c0 	vmovups -0x40(%r12,%r11,4),%ymm1
     d68:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     d6f:	00 00 
     d71:	c4 a1 7c 10 4c 9b c0 	vmovups -0x40(%rbx,%r11,4),%ymm1
     d78:	48 89 f3             	mov    %rsi,%rbx
     d7b:	48 8b 9c 24 f8 00 00 	mov    0xf8(%rsp),%rbx
     d82:	00 
     d83:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     d8a:	00 00 
     d8c:	c4 81 7c 10 4c 9f c0 	vmovups -0x40(%r15,%r11,4),%ymm1
     d93:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     d9a:	00 00 
     d9c:	c4 81 7c 10 4c 99 c0 	vmovups -0x40(%r9,%r11,4),%ymm1
     da3:	49 89 d1             	mov    %rdx,%r9
     da6:	4c 8b 8c 24 e8 00 00 	mov    0xe8(%rsp),%r9
     dad:	00 
     dae:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     db5:	00 00 
     db7:	c4 a1 7c 10 4c 9a c0 	vmovups -0x40(%rdx,%r11,4),%ymm1
     dbe:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     dc5:	00 00 
     dc7:	c4 81 7c 10 4c 9e c0 	vmovups -0x40(%r14,%r11,4),%ymm1
     dce:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
     dd5:	00 00 
     dd7:	c4 a1 7c 10 4c 9e c0 	vmovups -0x40(%rsi,%r11,4),%ymm1
     dde:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     de5:	00 00 
     de7:	c4 81 7c 10 4c 9a c0 	vmovups -0x40(%r10,%r11,4),%ymm1
     dee:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
     df5:	00 00 
     df7:	c4 a1 7c 10 4c 9f c0 	vmovups -0x40(%rdi,%r11,4),%ymm1
     dfe:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
     e05:	00 00 
     e07:	c4 81 7c 10 4c 98 c0 	vmovups -0x40(%r8,%r11,4),%ymm1
     e0e:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
     e15:	00 00 
     e17:	c4 81 7c 10 4c 9c e0 	vmovups -0x20(%r12,%r11,4),%ymm1
     e1e:	4c 8b a4 24 c0 00 00 	mov    0xc0(%rsp),%r12
     e25:	00 
     e26:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
     e2d:	00 00 
     e2f:	c4 a1 7c 10 4c 98 e0 	vmovups -0x20(%rax,%r11,4),%ymm1
     e36:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     e3b:	c4 01 7c 10 54 9c a0 	vmovups -0x60(%r12,%r11,4),%ymm10
     e42:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
     e49:	00 00 
     e4b:	c4 81 7c 10 4c 9f e0 	vmovups -0x20(%r15,%r11,4),%ymm1
     e52:	c4 21 7c 10 6c 98 a0 	vmovups -0x60(%rax,%r11,4),%ymm13
     e59:	4c 8b bc 24 c8 00 00 	mov    0xc8(%rsp),%r15
     e60:	00 
     e61:	c5 7c 11 94 24 00 0e 	vmovups %ymm10,0xe00(%rsp)
     e68:	00 00 
     e6a:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
     e71:	00 00 
     e73:	c4 a1 7c 10 4c 99 e0 	vmovups -0x20(%rcx,%r11,4),%ymm1
     e7a:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
     e81:	00 
     e82:	c4 01 7c 10 44 9f a0 	vmovups -0x60(%r15,%r11,4),%ymm8
     e89:	c5 7c 11 ac 24 a0 0d 	vmovups %ymm13,0xda0(%rsp)
     e90:	00 00 
     e92:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
     e99:	00 00 
     e9b:	c4 a1 7c 10 4c 9a e0 	vmovups -0x20(%rdx,%r11,4),%ymm1
     ea2:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
     ea9:	00 
     eaa:	c5 7c 11 84 24 20 0e 	vmovups %ymm8,0xe20(%rsp)
     eb1:	00 00 
     eb3:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
     eba:	00 00 
     ebc:	c4 81 7c 10 4c 9e e0 	vmovups -0x20(%r14,%r11,4),%ymm1
     ec3:	4c 8b b4 24 00 01 00 	mov    0x100(%rsp),%r14
     eca:	00 
     ecb:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     ed2:	00 00 
     ed4:	c4 a1 7c 10 4c 9e e0 	vmovups -0x20(%rsi,%r11,4),%ymm1
     edb:	48 8b b4 24 d0 00 00 	mov    0xd0(%rsp),%rsi
     ee2:	00 
     ee3:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
     eea:	00 00 
     eec:	c4 81 7c 10 4c 9a e0 	vmovups -0x20(%r10,%r11,4),%ymm1
     ef3:	4c 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%r10
     efa:	00 
     efb:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
     f02:	00 00 
     f04:	c4 a1 7c 10 4c 9f e0 	vmovups -0x20(%rdi,%r11,4),%ymm1
     f0b:	48 8b bc 24 d8 00 00 	mov    0xd8(%rsp),%rdi
     f12:	00 
     f13:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
     f1a:	00 00 
     f1c:	c4 81 7c 10 4c 98 e0 	vmovups -0x20(%r8,%r11,4),%ymm1
     f23:	4c 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%r8
     f2a:	00 
     f2b:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
     f32:	00 00 
     f34:	c4 a1 7c 10 4c 98 c0 	vmovups -0x40(%rax,%r11,4),%ymm1
     f3b:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     f42:	00 00 
     f44:	c4 a1 7c 10 4c 98 e0 	vmovups -0x20(%rax,%r11,4),%ymm1
     f4b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     f50:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
     f57:	00 00 
     f59:	c4 a1 7c 10 4c 98 c0 	vmovups -0x40(%rax,%r11,4),%ymm1
     f60:	c4 21 7c 10 74 98 a0 	vmovups -0x60(%rax,%r11,4),%ymm14
     f67:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     f6e:	00 00 
     f70:	c4 a1 7c 10 4c 98 e0 	vmovups -0x20(%rax,%r11,4),%ymm1
     f77:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     f7c:	c5 7c 11 b4 24 c0 0d 	vmovups %ymm14,0xdc0(%rsp)
     f83:	00 00 
     f85:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
     f8c:	00 00 
     f8e:	c4 a1 7c 10 4c 98 a0 	vmovups -0x60(%rax,%r11,4),%ymm1
     f95:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     f9c:	00 00 
     f9e:	c4 a1 7c 10 4c 98 c0 	vmovups -0x40(%rax,%r11,4),%ymm1
     fa5:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     fac:	00 00 
     fae:	c4 a1 7c 10 4c 98 e0 	vmovups -0x20(%rax,%r11,4),%ymm1
     fb5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     fba:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
     fc1:	00 00 
     fc3:	c4 a1 7c 10 4c 98 a0 	vmovups -0x60(%rax,%r11,4),%ymm1
     fca:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
     fd1:	00 00 
     fd3:	c4 a1 7c 10 4c 98 c0 	vmovups -0x40(%rax,%r11,4),%ymm1
     fda:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
     fe1:	00 00 
     fe3:	c4 a1 7c 10 4c 98 e0 	vmovups -0x20(%rax,%r11,4),%ymm1
     fea:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     fef:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
     ff6:	00 00 
     ff8:	c4 a1 7c 10 4c 9d c0 	vmovups -0x40(%rbp,%r11,4),%ymm1
     fff:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    1006:	00 00 
    1008:	c4 a1 7c 10 4c 9d e0 	vmovups -0x20(%rbp,%r11,4),%ymm1
    100f:	48 8b ac 24 88 00 00 	mov    0x88(%rsp),%rbp
    1016:	00 
    1017:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    101e:	00 00 
    1020:	c4 a1 7c 10 4c 98 a0 	vmovups -0x60(%rax,%r11,4),%ymm1
    1027:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    102e:	00 00 
    1030:	c4 a1 7c 10 4c 98 c0 	vmovups -0x40(%rax,%r11,4),%ymm1
    1037:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    103e:	00 00 
    1040:	c4 a1 7c 10 4c 98 e0 	vmovups -0x20(%rax,%r11,4),%ymm1
    1047:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
    104c:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    1053:	00 00 
    1055:	c4 a1 7c 10 4c 98 a0 	vmovups -0x60(%rax,%r11,4),%ymm1
    105c:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    1063:	00 00 
    1065:	c4 a1 7c 10 4c 98 c0 	vmovups -0x40(%rax,%r11,4),%ymm1
    106c:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    1073:	00 00 
    1075:	c4 a1 7c 10 4c 98 e0 	vmovups -0x20(%rax,%r11,4),%ymm1
    107c:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
    1083:	00 
    1084:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    108b:	00 00 
    108d:	c4 81 7c 10 4c 9c c0 	vmovups -0x40(%r12,%r11,4),%ymm1
    1094:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    109b:	00 00 
    109d:	c4 81 7c 10 4c 9c e0 	vmovups -0x20(%r12,%r11,4),%ymm1
    10a4:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    10ab:	00 00 
    10ad:	c4 81 7c 10 4c 9f c0 	vmovups -0x40(%r15,%r11,4),%ymm1
    10b4:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    10bb:	00 00 
    10bd:	c4 81 7c 10 4c 9f e0 	vmovups -0x20(%r15,%r11,4),%ymm1
    10c4:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    10cb:	00 00 
    10cd:	c4 a1 7c 10 4c 9e a0 	vmovups -0x60(%rsi,%r11,4),%ymm1
    10d4:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    10db:	00 00 
    10dd:	c4 a1 7c 10 4c 9e c0 	vmovups -0x40(%rsi,%r11,4),%ymm1
    10e4:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    10eb:	00 00 
    10ed:	c4 a1 7c 10 4c 9e e0 	vmovups -0x20(%rsi,%r11,4),%ymm1
    10f4:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    10fb:	00 00 
    10fd:	c4 a1 7c 10 4c 9f a0 	vmovups -0x60(%rdi,%r11,4),%ymm1
    1104:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    110b:	00 00 
    110d:	c4 a1 7c 10 4c 9f c0 	vmovups -0x40(%rdi,%r11,4),%ymm1
    1114:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    111b:	00 00 
    111d:	c4 a1 7c 10 4c 9f e0 	vmovups -0x20(%rdi,%r11,4),%ymm1
    1124:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    112b:	00 00 
    112d:	c4 81 7c 10 4c 98 a0 	vmovups -0x60(%r8,%r11,4),%ymm1
    1134:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    113b:	00 00 
    113d:	c4 81 7c 10 4c 98 c0 	vmovups -0x40(%r8,%r11,4),%ymm1
    1144:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    114b:	00 00 
    114d:	c4 81 7c 10 4c 98 e0 	vmovups -0x20(%r8,%r11,4),%ymm1
    1154:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    115b:	00 00 
    115d:	c4 81 7c 10 4c 99 a0 	vmovups -0x60(%r9,%r11,4),%ymm1
    1164:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    116b:	00 00 
    116d:	c4 81 7c 10 4c 99 c0 	vmovups -0x40(%r9,%r11,4),%ymm1
    1174:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    117b:	00 00 
    117d:	c4 81 7c 10 4c 99 e0 	vmovups -0x20(%r9,%r11,4),%ymm1
    1184:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    118b:	00 00 
    118d:	c4 81 7c 10 4c 9a a0 	vmovups -0x60(%r10,%r11,4),%ymm1
    1194:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    119b:	00 00 
    119d:	c4 81 7c 10 4c 9a c0 	vmovups -0x40(%r10,%r11,4),%ymm1
    11a4:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    11ab:	00 00 
    11ad:	c4 81 7c 10 4c 9a e0 	vmovups -0x20(%r10,%r11,4),%ymm1
    11b4:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    11bb:	00 00 
    11bd:	c4 a1 7c 10 4c 9b a0 	vmovups -0x60(%rbx,%r11,4),%ymm1
    11c4:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    11cb:	00 00 
    11cd:	c4 a1 7c 10 4c 9b c0 	vmovups -0x40(%rbx,%r11,4),%ymm1
    11d4:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    11db:	00 00 
    11dd:	c4 a1 7c 10 4c 9b e0 	vmovups -0x20(%rbx,%r11,4),%ymm1
    11e4:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    11eb:	00 00 
    11ed:	c4 81 7c 10 4c 9e a0 	vmovups -0x60(%r14,%r11,4),%ymm1
    11f4:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    11fb:	00 00 
    11fd:	c4 81 7c 10 4c 9e c0 	vmovups -0x40(%r14,%r11,4),%ymm1
    1204:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    120b:	00 00 
    120d:	c4 81 7c 10 4c 9e e0 	vmovups -0x20(%r14,%r11,4),%ymm1
    1214:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    121b:	00 00 
    121d:	c4 a1 7c 10 4c 98 a0 	vmovups -0x60(%rax,%r11,4),%ymm1
    1224:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    122b:	00 00 
    122d:	c4 a1 7c 10 4c 98 c0 	vmovups -0x40(%rax,%r11,4),%ymm1
    1234:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    123b:	00 00 
    123d:	c4 a1 7c 10 4c 98 e0 	vmovups -0x20(%rax,%r11,4),%ymm1
    1244:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    124b:	00 00 
    124d:	c4 a1 7c 10 4c 9a a0 	vmovups -0x60(%rdx,%r11,4),%ymm1
    1254:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    125b:	00 00 
    125d:	c4 a1 7c 10 4c 9a c0 	vmovups -0x40(%rdx,%r11,4),%ymm1
    1264:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    126b:	00 00 
    126d:	c4 a1 7c 10 4c 9a e0 	vmovups -0x20(%rdx,%r11,4),%ymm1
    1274:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    127b:	00 00 
    127d:	c4 a1 7c 10 4c 99 a0 	vmovups -0x60(%rcx,%r11,4),%ymm1
    1284:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    128b:	00 00 
    128d:	c4 a1 7c 10 4c 99 c0 	vmovups -0x40(%rcx,%r11,4),%ymm1
    1294:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    129b:	00 00 
    129d:	c4 a1 7c 10 4c 99 e0 	vmovups -0x20(%rcx,%r11,4),%ymm1
    12a4:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    12ab:	00 00 
    12ad:	c4 81 7c 10 4c 9d a0 	vmovups -0x60(%r13,%r11,4),%ymm1
    12b4:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    12bb:	00 00 
    12bd:	c4 81 7c 10 4c 9d c0 	vmovups -0x40(%r13,%r11,4),%ymm1
    12c4:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    12cb:	00 00 
    12cd:	c4 81 7c 10 4c 9d e0 	vmovups -0x20(%r13,%r11,4),%ymm1
    12d4:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    12db:	00 00 
    12dd:	c4 a1 7c 10 4c 9d 00 	vmovups 0x0(%rbp,%r11,4),%ymm1
    12e4:	48 8b ac 24 90 00 00 	mov    0x90(%rsp),%rbp
    12eb:	00 
    12ec:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    12f3:	00 00 
    12f5:	c4 a1 7c 10 4c 9d 00 	vmovups 0x0(%rbp,%r11,4),%ymm1
    12fc:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    1301:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    1308:	00 00 
    130a:	c4 a1 7c 10 4c 9d 00 	vmovups 0x0(%rbp,%r11,4),%ymm1
    1311:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
    1318:	00 
    1319:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    1320:	00 00 
    1322:	c4 a1 7c 10 4c 9d 00 	vmovups 0x0(%rbp,%r11,4),%ymm1
    1329:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
    132e:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    1335:	00 00 
    1337:	c4 a1 7c 10 4c 9d 00 	vmovups 0x0(%rbp,%r11,4),%ymm1
    133e:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
    1345:	00 
    1346:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    134d:	00 00 
    134f:	c4 a1 7c 10 4c 9d 00 	vmovups 0x0(%rbp,%r11,4),%ymm1
    1356:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
    135b:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    1362:	00 00 
    1364:	c4 a1 7c 10 4c 9d 00 	vmovups 0x0(%rbp,%r11,4),%ymm1
    136b:	48 8b ac 24 a8 00 00 	mov    0xa8(%rsp),%rbp
    1372:	00 
    1373:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    137a:	00 00 
    137c:	c4 a1 7c 10 4c 9d 00 	vmovups 0x0(%rbp,%r11,4),%ymm1
    1383:	48 8b ac 24 b0 00 00 	mov    0xb0(%rsp),%rbp
    138a:	00 
    138b:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    1392:	00 00 
    1394:	c4 a1 7c 10 4c 9d 00 	vmovups 0x0(%rbp,%r11,4),%ymm1
    139b:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
    13a0:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    13a7:	00 00 
    13a9:	c4 a1 7c 10 4c 9d 00 	vmovups 0x0(%rbp,%r11,4),%ymm1
    13b0:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
    13b5:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    13bc:	00 00 
    13be:	c4 a1 7c 10 4c 9d 00 	vmovups 0x0(%rbp,%r11,4),%ymm1
    13c5:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
    13ca:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    13d1:	00 00 
    13d3:	c4 a1 7c 10 4c 9d 00 	vmovups 0x0(%rbp,%r11,4),%ymm1
    13da:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
    13df:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    13e6:	00 00 
    13e8:	c4 a1 7c 10 4c 9d 00 	vmovups 0x0(%rbp,%r11,4),%ymm1
    13ef:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
    13f4:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    13fb:	00 00 
    13fd:	c4 a1 7c 10 4c 9d 00 	vmovups 0x0(%rbp,%r11,4),%ymm1
    1404:	48 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%rbp
    140b:	00 
    140c:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    1413:	00 00 
    1415:	c4 a1 7c 10 4c 9d 00 	vmovups 0x0(%rbp,%r11,4),%ymm1
    141c:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
    1421:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    1428:	00 00 
    142a:	c4 a1 7c 10 4c 9d 00 	vmovups 0x0(%rbp,%r11,4),%ymm1
    1431:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
    1436:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    143d:	00 00 
    143f:	c4 a1 7c 10 4c 9d 00 	vmovups 0x0(%rbp,%r11,4),%ymm1
    1446:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    144d:	00 00 
    144f:	c4 81 7c 10 0c 9c    	vmovups (%r12,%r11,4),%ymm1
    1455:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    145c:	00 00 
    145e:	c4 81 7c 10 0c 9f    	vmovups (%r15,%r11,4),%ymm1
    1464:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    146b:	00 00 
    146d:	c4 a1 7c 10 0c 9e    	vmovups (%rsi,%r11,4),%ymm1
    1473:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    147a:	00 00 
    147c:	c4 a1 7c 10 0c 9f    	vmovups (%rdi,%r11,4),%ymm1
    1482:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    1489:	00 00 
    148b:	c4 81 7c 10 0c 98    	vmovups (%r8,%r11,4),%ymm1
    1491:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    1498:	00 00 
    149a:	c4 81 7c 10 0c 99    	vmovups (%r9,%r11,4),%ymm1
    14a0:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    14a7:	00 00 
    14a9:	c4 81 7c 10 0c 9a    	vmovups (%r10,%r11,4),%ymm1
    14af:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    14b6:	00 00 
    14b8:	c4 a1 7c 10 0c 9b    	vmovups (%rbx,%r11,4),%ymm1
    14be:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    14c5:	00 00 
    14c7:	c4 81 7c 10 0c 9e    	vmovups (%r14,%r11,4),%ymm1
    14cd:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    14d4:	00 00 
    14d6:	c4 a1 7c 10 0c 98    	vmovups (%rax,%r11,4),%ymm1
    14dc:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    14e1:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    14e8:	00 00 
    14ea:	c4 a1 7c 10 0c 9a    	vmovups (%rdx,%r11,4),%ymm1
    14f0:	48 8b 94 24 50 01 00 	mov    0x150(%rsp),%rdx
    14f7:	00 
    14f8:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    14ff:	00 00 
    1501:	c4 a1 7c 10 0c 99    	vmovups (%rcx,%r11,4),%ymm1
    1507:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    150e:	00 00 
    1510:	c4 81 7c 10 4c 9d 00 	vmovups 0x0(%r13,%r11,4),%ymm1
    1517:	c4 a1 7c 11 04 98    	vmovups %ymm0,(%rax,%r11,4)
    151d:	c4 a1 7c 10 44 98 20 	vmovups 0x20(%rax,%r11,4),%ymm0
    1524:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm3,%ymm0
    152b:	05 00 00 
    152e:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm2,%ymm0
    1535:	05 00 00 
    1538:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    153c:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    1543:	00 00 
    1545:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    154c:	00 00 
    154e:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm5,%ymm0
    1555:	01 00 00 
    1558:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    155f:	00 00 
    1561:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm5,%ymm0
    1568:	12 00 00 
    156b:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm6,%ymm0
    1572:	12 00 00 
    1575:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm7,%ymm0
    157c:	12 00 00 
    157f:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm9,%ymm0
    1586:	12 00 00 
    1589:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm1,%ymm0
    1590:	12 00 00 
    1593:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    159a:	00 00 
    159c:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm11,%ymm0
    15a3:	12 00 00 
    15a6:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    15ab:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm12,%ymm0
    15b2:	12 00 00 
    15b5:	c5 7c 10 a4 24 60 0d 	vmovups 0xd60(%rsp),%ymm12
    15bc:	00 00 
    15be:	c4 c2 15 b8 c4       	vfmadd231ps %ymm12,%ymm13,%ymm0
    15c3:	c5 7c 10 ac 24 40 0d 	vmovups 0xd40(%rsp),%ymm13
    15ca:	00 00 
    15cc:	c4 c2 0d b8 c5       	vfmadd231ps %ymm13,%ymm14,%ymm0
    15d1:	c5 7c 10 b4 24 20 0d 	vmovups 0xd20(%rsp),%ymm14
    15d8:	00 00 
    15da:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm14,%ymm0
    15e1:	03 00 00 
    15e4:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm1,%ymm0
    15eb:	11 00 00 
    15ee:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    15f5:	00 00 
    15f7:	c4 c2 5d b8 c7       	vfmadd231ps %ymm15,%ymm4,%ymm0
    15fc:	c5 fc 10 a4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm4
    1603:	00 00 
    1605:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm4,%ymm0
    160c:	11 00 00 
    160f:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    1616:	00 00 
    1618:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm15,%ymm0
    161f:	12 00 00 
    1622:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    1629:	00 00 
    162b:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm10,%ymm0
    1632:	02 00 00 
    1635:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    163c:	00 00 
    163e:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm8,%ymm0
    1645:	02 00 00 
    1648:	c5 7c 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm8
    164f:	00 00 
    1651:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm8,%ymm0
    1658:	03 00 00 
    165b:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm1,%ymm0
    1662:	02 00 00 
    1665:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    166c:	00 00 
    166e:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm1,%ymm0
    1675:	02 00 00 
    1678:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    167f:	00 00 
    1681:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm10,%ymm0
    1688:	11 00 00 
    168b:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    1692:	00 00 
    1694:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm10,%ymm0
    169b:	11 00 00 
    169e:	c5 7c 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm10
    16a5:	00 00 
    16a7:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm1,%ymm0
    16ae:	0c 00 00 
    16b1:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    16b8:	00 00 
    16ba:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm10,%ymm0
    16c1:	04 00 00 
    16c4:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm15,%ymm0
    16cb:	11 00 00 
    16ce:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    16d5:	00 00 
    16d7:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm1,%ymm0
    16de:	01 00 00 
    16e1:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    16e8:	00 00 
    16ea:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm1,%ymm0
    16f1:	01 00 00 
    16f4:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    16fb:	00 00 
    16fd:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm15,%ymm0
    1704:	11 00 00 
    1707:	c5 7c 10 bc 24 00 0d 	vmovups 0xd00(%rsp),%ymm15
    170e:	00 00 
    1710:	c4 a1 7c 11 44 98 20 	vmovups %ymm0,0x20(%rax,%r11,4)
    1717:	c4 a1 7c 10 44 98 40 	vmovups 0x40(%rax,%r11,4),%ymm0
    171e:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm3,%ymm0
    1725:	05 00 00 
    1728:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    172f:	00 00 
    1731:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm1,%ymm0
    1738:	05 00 00 
    173b:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm3,%ymm0
    1742:	05 00 00 
    1745:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    174c:	00 00 
    174e:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm5,%ymm0
    1755:	05 00 00 
    1758:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    175f:	00 00 
    1761:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm6,%ymm0
    1768:	05 00 00 
    176b:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm7,%ymm0
    1772:	13 00 00 
    1775:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm9,%ymm0
    177c:	06 00 00 
    177f:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    1786:	00 00 
    1788:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm9,%ymm0
    178f:	06 00 00 
    1792:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm2,%ymm0
    1799:	14 00 00 
    179c:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    17a3:	00 00 
    17a5:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm11,%ymm0
    17ac:	14 00 00 
    17af:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm12,%ymm0
    17b6:	06 00 00 
    17b9:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    17c0:	00 00 
    17c2:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm13,%ymm0
    17c9:	06 00 00 
    17cc:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm14,%ymm0
    17d3:	06 00 00 
    17d6:	c5 7c 10 b4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm14
    17dd:	00 00 
    17df:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm2,%ymm0
    17e6:	06 00 00 
    17e9:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    17f0:	00 00 
    17f2:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm15,%ymm0
    17f9:	13 00 00 
    17fc:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm4,%ymm0
    1803:	06 00 00 
    1806:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    180d:	00 00 
    180f:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm4,%ymm0
    1816:	13 00 00 
    1819:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm5,%ymm0
    1820:	13 00 00 
    1823:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm2,%ymm0
    182a:	06 00 00 
    182d:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm8,%ymm0
    1834:	13 00 00 
    1837:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    183e:	00 00 
    1840:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm3,%ymm0
    1847:	13 00 00 
    184a:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm8,%ymm0
    1851:	04 00 00 
    1854:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm12,%ymm0
    185b:	04 00 00 
    185e:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    1865:	00 00 
    1867:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm12,%ymm0
    186e:	13 00 00 
    1871:	c5 7c 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm12
    1878:	00 00 
    187a:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm14,%ymm0
    1881:	13 00 00 
    1884:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm10,%ymm0
    188b:	14 00 00 
    188e:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    1895:	00 00 
    1897:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm10,%ymm0
    189e:	14 00 00 
    18a1:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    18a8:	00 00 
    18aa:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm10,%ymm0
    18b1:	14 00 00 
    18b4:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm12,%ymm0
    18bb:	01 00 00 
    18be:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    18c5:	00 00 
    18c7:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm12,%ymm0
    18ce:	14 00 00 
    18d1:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    18d8:	00 00 
    18da:	c4 a1 7c 11 44 98 40 	vmovups %ymm0,0x40(%rax,%r11,4)
    18e1:	c4 a1 7c 10 44 98 60 	vmovups 0x60(%rax,%r11,4),%ymm0
    18e8:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm12,%ymm0
    18ef:	07 00 00 
    18f2:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    18f7:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm1,%ymm0
    18fe:	07 00 00 
    1901:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1908:	00 00 
    190a:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm0
    1911:	07 00 00 
    1914:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    191b:	00 00 
    191d:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm1,%ymm0
    1924:	07 00 00 
    1927:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    192e:	00 00 
    1930:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm6,%ymm0
    1937:	07 00 00 
    193a:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    1941:	00 00 
    1943:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm7,%ymm0
    194a:	03 00 00 
    194d:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    1954:	00 00 
    1956:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm1,%ymm0
    195d:	07 00 00 
    1960:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm9,%ymm0
    1967:	07 00 00 
    196a:	c5 7c 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm9
    1971:	00 00 
    1973:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm9,%ymm0
    197a:	07 00 00 
    197d:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm11,%ymm0
    1984:	08 00 00 
    1987:	c5 7c 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm11
    198e:	00 00 
    1990:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm11,%ymm0
    1997:	08 00 00 
    199a:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm13,%ymm0
    19a1:	08 00 00 
    19a4:	c5 7c 10 ac 24 20 0d 	vmovups 0xd20(%rsp),%ymm13
    19ab:	00 00 
    19ad:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm13,%ymm0
    19b4:	08 00 00 
    19b7:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm6,%ymm0
    19be:	08 00 00 
    19c1:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm15,%ymm0
    19c8:	08 00 00 
    19cb:	c5 7c 10 bc 24 e0 0c 	vmovups 0xce0(%rsp),%ymm15
    19d2:	00 00 
    19d4:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm15,%ymm0
    19db:	14 00 00 
    19de:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm4,%ymm0
    19e5:	14 00 00 
    19e8:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    19ef:	00 00 
    19f1:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm5,%ymm0
    19f8:	15 00 00 
    19fb:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1a02:	00 00 
    1a04:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm2,%ymm0
    1a0b:	15 00 00 
    1a0e:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    1a15:	00 00 
    1a17:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm2,%ymm0
    1a1e:	15 00 00 
    1a21:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm3,%ymm0
    1a28:	15 00 00 
    1a2b:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1a32:	00 00 
    1a34:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm8,%ymm0
    1a3b:	15 00 00 
    1a3e:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    1a45:	00 00 
    1a47:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm8,%ymm0
    1a4e:	05 00 00 
    1a51:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm3,%ymm0
    1a58:	15 00 00 
    1a5b:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm14,%ymm0
    1a62:	15 00 00 
    1a65:	c5 7c 10 b4 24 80 0c 	vmovups 0xc80(%rsp),%ymm14
    1a6c:	00 00 
    1a6e:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm14,%ymm0
    1a75:	15 00 00 
    1a78:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm4,%ymm0
    1a7f:	16 00 00 
    1a82:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm10,%ymm0
    1a89:	16 00 00 
    1a8c:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1a93:	00 00 
    1a95:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm5,%ymm0
    1a9c:	16 00 00 
    1a9f:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm10,%ymm0
    1aa6:	16 00 00 
    1aa9:	c4 a1 7c 11 44 98 60 	vmovups %ymm0,0x60(%rax,%r11,4)
    1ab0:	c4 a1 7c 10 84 98 80 	vmovups 0x80(%rax,%r11,4),%ymm0
    1ab7:	00 00 00 
    1aba:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm7,%ymm0
    1ac1:	16 00 00 
    1ac4:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
    1acb:	00 00 
    1acd:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm7,%ymm0
    1ad4:	16 00 00 
    1ad7:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1ade:	00 00 
    1ae0:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm7,%ymm0
    1ae7:	16 00 00 
    1aea:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    1af1:	00 00 
    1af3:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm7,%ymm0
    1afa:	16 00 00 
    1afd:	c5 fc 10 bc 24 20 11 	vmovups 0x1120(%rsp),%ymm7
    1b04:	00 00 
    1b06:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm7,%ymm0
    1b0d:	17 00 00 
    1b10:	c5 fc 10 bc 24 00 11 	vmovups 0x1100(%rsp),%ymm7
    1b17:	00 00 
    1b19:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm7,%ymm0
    1b20:	17 00 00 
    1b23:	c5 fc 10 bc 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm7
    1b2a:	00 00 
    1b2c:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm1,%ymm0
    1b33:	17 00 00 
    1b36:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    1b3d:	00 00 
    1b3f:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm1,%ymm0
    1b46:	17 00 00 
    1b49:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    1b50:	00 00 
    1b52:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm9,%ymm0
    1b59:	17 00 00 
    1b5c:	c5 7c 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm9
    1b63:	00 00 
    1b65:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm1,%ymm0
    1b6c:	17 00 00 
    1b6f:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    1b76:	00 00 
    1b78:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm11,%ymm0
    1b7f:	17 00 00 
    1b82:	c5 7c 10 9c 24 40 12 	vmovups 0x1240(%rsp),%ymm11
    1b89:	00 00 
    1b8b:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm1,%ymm0
    1b92:	17 00 00 
    1b95:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    1b9c:	00 00 
    1b9e:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm13,%ymm0
    1ba5:	18 00 00 
    1ba8:	c5 7c 10 ac 24 80 1a 	vmovups 0x1a80(%rsp),%ymm13
    1baf:	00 00 
    1bb1:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm6,%ymm0
    1bb8:	18 00 00 
    1bbb:	c5 fc 10 b4 24 00 1b 	vmovups 0x1b00(%rsp),%ymm6
    1bc2:	00 00 
    1bc4:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm1,%ymm0
    1bcb:	18 00 00 
    1bce:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    1bd5:	00 00 
    1bd7:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm15,%ymm0
    1bde:	18 00 00 
    1be1:	c5 7c 10 bc 24 60 1a 	vmovups 0x1a60(%rsp),%ymm15
    1be8:	00 00 
    1bea:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm1,%ymm0
    1bf1:	18 00 00 
    1bf4:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1bfb:	00 00 
    1bfd:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm1,%ymm0
    1c04:	18 00 00 
    1c07:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1c0e:	00 00 
    1c10:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm1,%ymm0
    1c17:	18 00 00 
    1c1a:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1c21:	00 00 
    1c23:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm2,%ymm0
    1c2a:	18 00 00 
    1c2d:	c5 fc 10 94 24 80 1b 	vmovups 0x1b80(%rsp),%ymm2
    1c34:	00 00 
    1c36:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm1,%ymm0
    1c3d:	19 00 00 
    1c40:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1c47:	00 00 
    1c49:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm1,%ymm0
    1c50:	19 00 00 
    1c53:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1c5a:	00 00 
    1c5c:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm8,%ymm0
    1c63:	19 00 00 
    1c66:	c5 7c 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm8
    1c6d:	00 00 
    1c6f:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm3,%ymm0
    1c76:	19 00 00 
    1c79:	c5 fc 10 9c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm3
    1c80:	00 00 
    1c82:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm12,%ymm0
    1c89:	19 00 00 
    1c8c:	c5 7c 10 a4 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm12
    1c93:	00 00 
    1c95:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm14,%ymm0
    1c9c:	19 00 00 
    1c9f:	c5 7c 10 b4 24 20 12 	vmovups 0x1220(%rsp),%ymm14
    1ca6:	00 00 
    1ca8:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm4,%ymm0
    1caf:	19 00 00 
    1cb2:	c5 fc 10 a4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm4
    1cb9:	00 00 
    1cbb:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm1,%ymm0
    1cc2:	19 00 00 
    1cc5:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    1ccc:	00 00 
    1cce:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm5,%ymm0
    1cd5:	1a 00 00 
    1cd8:	c5 fc 10 ac 24 20 1b 	vmovups 0x1b20(%rsp),%ymm5
    1cdf:	00 00 
    1ce1:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm10,%ymm0
    1ce8:	1a 00 00 
    1ceb:	c5 7c 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm10
    1cf2:	00 00 
    1cf4:	c4 a1 7c 11 84 98 80 	vmovups %ymm0,0x80(%rax,%r11,4)
    1cfb:	00 00 00 
    1cfe:	c4 a1 7c 10 04 9a    	vmovups (%rdx,%r11,4),%ymm0
    1d04:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    1d0b:	0a 00 00 
    1d0e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    1d15:	08 00 00 
    1d18:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm3
    1d1f:	08 00 00 
    1d22:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm4
    1d29:	09 00 00 
    1d2c:	c4 e2 7d a8 ac 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm5
    1d33:	09 00 00 
    1d36:	c4 e2 7d a8 b4 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm6
    1d3d:	09 00 00 
    1d40:	c4 e2 7d a8 bc 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm7
    1d47:	09 00 00 
    1d4a:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm9
    1d51:	09 00 00 
    1d54:	c4 62 7d a8 a4 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm12
    1d5b:	09 00 00 
    1d5e:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm13
    1d65:	09 00 00 
    1d68:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm15
    1d6f:	0a 00 00 
    1d72:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm0,%ymm8
    1d79:	1a 00 00 
    1d7c:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    1d83:	00 00 
    1d85:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    1d8c:	00 00 
    1d8e:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    1d95:	0a 00 00 
    1d98:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    1d9f:	00 00 
    1da1:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    1da8:	00 00 
    1daa:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
    1db1:	0a 00 00 
    1db4:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    1dbb:	00 00 
    1dbd:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    1dc4:	00 00 
    1dc6:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm1
    1dcd:	0a 00 00 
    1dd0:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    1dd7:	00 00 
    1dd9:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    1de0:	00 00 
    1de2:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm1
    1de9:	0a 00 00 
    1dec:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    1df3:	00 00 
    1df5:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    1dfc:	00 00 
    1dfe:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    1e05:	0a 00 00 
    1e08:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    1e0f:	00 00 
    1e11:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    1e18:	00 00 
    1e1a:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm1
    1e21:	0a 00 00 
    1e24:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    1e2b:	00 00 
    1e2d:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    1e34:	00 00 
    1e36:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm1
    1e3d:	0b 00 00 
    1e40:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    1e47:	00 00 
    1e49:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    1e50:	00 00 
    1e52:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm1
    1e59:	0b 00 00 
    1e5c:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    1e63:	00 00 
    1e65:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    1e6c:	00 00 
    1e6e:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm1
    1e75:	0b 00 00 
    1e78:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    1e7f:	00 00 
    1e81:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    1e88:	00 00 
    1e8a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm1
    1e91:	0b 00 00 
    1e94:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    1e9b:	00 00 
    1e9d:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    1ea4:	00 00 
    1ea6:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm1
    1ead:	0b 00 00 
    1eb0:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    1eb7:	00 00 
    1eb9:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    1ec0:	00 00 
    1ec2:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm1
    1ec9:	0b 00 00 
    1ecc:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    1ed3:	00 00 
    1ed5:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    1edc:	00 00 
    1ede:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm1
    1ee5:	0b 00 00 
    1ee8:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    1eef:	00 00 
    1ef1:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    1ef8:	00 00 
    1efa:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm1
    1f01:	0b 00 00 
    1f04:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    1f0b:	00 00 
    1f0d:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    1f14:	00 00 
    1f16:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm1
    1f1d:	0c 00 00 
    1f20:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    1f27:	00 00 
    1f29:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    1f30:	00 00 
    1f32:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm1
    1f39:	0c 00 00 
    1f3c:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    1f43:	00 00 
    1f45:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    1f4c:	00 00 
    1f4e:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm1
    1f55:	0c 00 00 
    1f58:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    1f5f:	00 00 
    1f61:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    1f68:	00 00 
    1f6a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm1
    1f71:	0c 00 00 
    1f74:	c4 a1 7c 10 44 9a 20 	vmovups 0x20(%rdx,%r11,4),%ymm0
    1f7b:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm8
    1f82:	11 00 00 
    1f85:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    1f8a:	c5 fc 10 ac 24 c0 12 	vmovups 0x12c0(%rsp),%ymm5
    1f91:	00 00 
    1f93:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1f98:	c5 7c 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm9
    1f9f:	00 00 
    1fa1:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    1fa6:	c5 fc 10 b4 24 80 11 	vmovups 0x1180(%rsp),%ymm6
    1fad:	00 00 
    1faf:	c4 e2 7d a8 b4 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm6
    1fb6:	0e 00 00 
    1fb9:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    1fc0:	00 00 
    1fc2:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    1fc9:	00 00 
    1fcb:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    1fd0:	c5 7c 10 a4 24 00 12 	vmovups 0x1200(%rsp),%ymm12
    1fd7:	00 00 
    1fd9:	c4 c2 7d a8 ed       	vfmadd213ps %ymm13,%ymm0,%ymm5
    1fde:	c5 7c 10 ac 24 e0 11 	vmovups 0x11e0(%rsp),%ymm13
    1fe5:	00 00 
    1fe7:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm13
    1fee:	0f 00 00 
    1ff1:	c4 62 7d a8 a4 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm12
    1ff8:	0f 00 00 
    1ffb:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2000:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    2007:	00 00 
    2009:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    2010:	00 00 
    2012:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    2019:	00 00 
    201b:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    2020:	c5 fc 10 bc 24 a0 11 	vmovups 0x11a0(%rsp),%ymm7
    2027:	00 00 
    2029:	c4 e2 7d a8 bc 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm7
    2030:	0f 00 00 
    2033:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    2038:	c5 fc 10 9c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm3
    203f:	00 00 
    2041:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    2048:	00 00 
    204a:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    2051:	00 00 
    2053:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    2058:	c5 7c 10 bc 24 c0 11 	vmovups 0x11c0(%rsp),%ymm15
    205f:	00 00 
    2061:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm15
    2068:	10 00 00 
    206b:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    2070:	c5 fc 10 a4 24 60 11 	vmovups 0x1160(%rsp),%ymm4
    2077:	00 00 
    2079:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm4
    2080:	0e 00 00 
    2083:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    208a:	00 00 
    208c:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    2093:	00 00 
    2095:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm1
    209c:	10 00 00 
    209f:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    20a6:	00 00 
    20a8:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    20af:	00 00 
    20b1:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm1
    20b8:	10 00 00 
    20bb:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    20c2:	00 00 
    20c4:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    20cb:	00 00 
    20cd:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm1
    20d4:	10 00 00 
    20d7:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    20de:	00 00 
    20e0:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    20e7:	00 00 
    20e9:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm1
    20f0:	10 00 00 
    20f3:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    20fa:	00 00 
    20fc:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    2103:	00 00 
    2105:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm1
    210c:	0f 00 00 
    210f:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    2116:	00 00 
    2118:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    211f:	00 00 
    2121:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm1
    2128:	0f 00 00 
    212b:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    2132:	00 00 
    2134:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    213b:	00 00 
    213d:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm1
    2144:	0f 00 00 
    2147:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    214e:	00 00 
    2150:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    2157:	00 00 
    2159:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm1
    2160:	0f 00 00 
    2163:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    216a:	00 00 
    216c:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    2173:	00 00 
    2175:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm1
    217c:	0f 00 00 
    217f:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    2186:	00 00 
    2188:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    218f:	00 00 
    2191:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm1
    2198:	0e 00 00 
    219b:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    21a2:	00 00 
    21a4:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    21ab:	00 00 
    21ad:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm1
    21b4:	0e 00 00 
    21b7:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    21be:	00 00 
    21c0:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    21c7:	00 00 
    21c9:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm1
    21d0:	0e 00 00 
    21d3:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    21da:	00 00 
    21dc:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    21e3:	00 00 
    21e5:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm1
    21ec:	0e 00 00 
    21ef:	c4 a1 7c 10 44 9a 40 	vmovups 0x40(%rdx,%r11,4),%ymm0
    21f6:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm8
    21fd:	14 00 00 
    2200:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    2207:	00 00 
    2209:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    2210:	00 00 
    2212:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm1
    2219:	05 00 00 
    221c:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    2223:	00 00 
    2225:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    222c:	00 00 
    222e:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm1
    2235:	05 00 00 
    2238:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    223f:	00 00 
    2241:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    2248:	00 00 
    224a:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm1
    2251:	0d 00 00 
    2254:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    225b:	00 00 
    225d:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    2264:	00 00 
    2266:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    226b:	c5 7c 10 b4 24 60 14 	vmovups 0x1460(%rsp),%ymm14
    2272:	00 00 
    2274:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    227b:	00 00 
    227d:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    2284:	00 00 
    2286:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    228b:	c5 fc 10 ac 24 00 14 	vmovups 0x1400(%rsp),%ymm5
    2292:	00 00 
    2294:	c4 e2 7d a8 ac 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm5
    229b:	04 00 00 
    229e:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    22a3:	c5 7c 10 9c 24 80 14 	vmovups 0x1480(%rsp),%ymm11
    22aa:	00 00 
    22ac:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    22b3:	00 00 
    22b5:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    22bc:	00 00 
    22be:	c4 62 7d a8 db       	vfmadd213ps %ymm3,%ymm0,%ymm11
    22c3:	c5 fc 10 9c 24 20 14 	vmovups 0x1420(%rsp),%ymm3
    22ca:	00 00 
    22cc:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    22d1:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    22d8:	00 00 
    22da:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    22df:	c5 fc 10 a4 24 40 14 	vmovups 0x1440(%rsp),%ymm4
    22e6:	00 00 
    22e8:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm4
    22ef:	04 00 00 
    22f2:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    22f7:	c5 7c 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm10
    22fe:	00 00 
    2300:	c4 62 7d a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm10
    2307:	03 00 00 
    230a:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    2311:	00 00 
    2313:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    231a:	00 00 
    231c:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    2321:	c5 7c 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm9
    2328:	00 00 
    232a:	c4 62 7d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm9
    2331:	03 00 00 
    2334:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    233b:	00 00 
    233d:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    2344:	00 00 
    2346:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm2
    234d:	0d 00 00 
    2350:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    2357:	00 00 
    2359:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    2360:	00 00 
    2362:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm2
    2369:	0d 00 00 
    236c:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    2373:	00 00 
    2375:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    237c:	00 00 
    237e:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm2
    2385:	03 00 00 
    2388:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    238f:	00 00 
    2391:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    2398:	00 00 
    239a:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    239f:	c5 7c 10 bc 24 00 13 	vmovups 0x1300(%rsp),%ymm15
    23a6:	00 00 
    23a8:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm15
    23af:	0d 00 00 
    23b2:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    23b9:	00 00 
    23bb:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    23c2:	00 00 
    23c4:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    23c9:	c5 7c 10 ac 24 20 13 	vmovups 0x1320(%rsp),%ymm13
    23d0:	00 00 
    23d2:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    23d9:	00 00 
    23db:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    23e2:	00 00 
    23e4:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm2
    23eb:	0e 00 00 
    23ee:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    23f3:	c5 7c 10 a4 24 40 13 	vmovups 0x1340(%rsp),%ymm12
    23fa:	00 00 
    23fc:	c4 62 7d a8 a4 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm12
    2403:	0e 00 00 
    2406:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    240d:	00 00 
    240f:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    2416:	00 00 
    2418:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm2
    241f:	04 00 00 
    2422:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    2429:	00 00 
    242b:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    2432:	00 00 
    2434:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    2439:	c5 fc 10 bc 24 c0 13 	vmovups 0x13c0(%rsp),%ymm7
    2440:	00 00 
    2442:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    2449:	00 00 
    244b:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    2452:	00 00 
    2454:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    245b:	04 00 00 
    245e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2463:	c5 fc 10 b4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm6
    246a:	00 00 
    246c:	c4 e2 7d a8 b4 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm6
    2473:	04 00 00 
    2476:	c4 a1 7c 10 44 9a 60 	vmovups 0x60(%rdx,%r11,4),%ymm0
    247d:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm0,%ymm8
    2484:	16 00 00 
    2487:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    248e:	00 00 
    2490:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    2497:	00 00 
    2499:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm2
    24a0:	05 00 00 
    24a3:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    24aa:	00 00 
    24ac:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    24b3:	00 00 
    24b5:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    24bc:	05 00 00 
    24bf:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    24c6:	00 00 
    24c8:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    24cf:	00 00 
    24d1:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    24d8:	05 00 00 
    24db:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    24e2:	00 00 
    24e4:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    24eb:	00 00 
    24ed:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    24f4:	05 00 00 
    24f7:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    24fe:	00 00 
    2500:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    2507:	00 00 
    2509:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    2510:	05 00 00 
    2513:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    251a:	00 00 
    251c:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    2523:	00 00 
    2525:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    252a:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    2531:	00 00 
    2533:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm1
    253a:	06 00 00 
    253d:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    2544:	00 00 
    2546:	c5 fc 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm2
    254d:	00 00 
    254f:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    2556:	00 00 
    2558:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    255f:	00 00 
    2561:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    2568:	06 00 00 
    256b:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    2572:	00 00 
    2574:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    257b:	00 00 
    257d:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    2582:	c5 7c 10 b4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm14
    2589:	00 00 
    258b:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    2592:	00 00 
    2594:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    259b:	00 00 
    259d:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    25a2:	c5 7c 10 ac 24 00 15 	vmovups 0x1500(%rsp),%ymm13
    25a9:	00 00 
    25ab:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    25b0:	c5 7c 10 9c 24 40 15 	vmovups 0x1540(%rsp),%ymm11
    25b7:	00 00 
    25b9:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    25be:	c5 7c 10 a4 24 20 15 	vmovups 0x1520(%rsp),%ymm12
    25c5:	00 00 
    25c7:	c4 62 7d a8 a4 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm12
    25ce:	06 00 00 
    25d1:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    25d8:	00 00 
    25da:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    25e1:	00 00 
    25e3:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm1
    25ea:	06 00 00 
    25ed:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    25f2:	c5 7c 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm10
    25f9:	00 00 
    25fb:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2600:	c5 7c 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm9
    2607:	00 00 
    2609:	c4 62 7d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm9
    2610:	04 00 00 
    2613:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    261a:	00 00 
    261c:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    2623:	00 00 
    2625:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm1
    262c:	06 00 00 
    262f:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    2636:	00 00 
    2638:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    263f:	00 00 
    2641:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    2648:	06 00 00 
    264b:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    2652:	00 00 
    2654:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    265b:	00 00 
    265d:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    2664:	06 00 00 
    2667:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    266e:	00 00 
    2670:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    2677:	00 00 
    2679:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    267e:	c5 7c 10 bc 24 c0 14 	vmovups 0x14c0(%rsp),%ymm15
    2685:	00 00 
    2687:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm15
    268e:	06 00 00 
    2691:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    2698:	00 00 
    269a:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    26a1:	00 00 
    26a3:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm1
    26aa:	04 00 00 
    26ad:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    26b4:	00 00 
    26b6:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    26bd:	00 00 
    26bf:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    26c4:	c5 fc 10 bc 24 c0 15 	vmovups 0x15c0(%rsp),%ymm7
    26cb:	00 00 
    26cd:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    26d2:	c5 fc 10 b4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm6
    26d9:	00 00 
    26db:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    26e0:	c5 fc 10 ac 24 00 16 	vmovups 0x1600(%rsp),%ymm5
    26e7:	00 00 
    26e9:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    26ee:	c5 fc 10 9c 24 20 16 	vmovups 0x1620(%rsp),%ymm3
    26f5:	00 00 
    26f7:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    26fc:	c5 fc 10 a4 24 40 16 	vmovups 0x1640(%rsp),%ymm4
    2703:	00 00 
    2705:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm4
    270c:	04 00 00 
    270f:	c4 a1 7c 10 84 9a 80 	vmovups 0x80(%rdx,%r11,4),%ymm0
    2716:	00 00 00 
    2719:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    2720:	07 00 00 
    2723:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm0,%ymm8
    272a:	1a 00 00 
    272d:	49 83 c3 28          	add    $0x28,%r11
    2731:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    2738:	00 00 
    273a:	c5 fc 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm2
    2741:	00 00 
    2743:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    274a:	07 00 00 
    274d:	c5 7c 11 84 24 a0 09 	vmovups %ymm8,0x9a0(%rsp)
    2754:	00 00 
    2756:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    275d:	00 00 
    275f:	c5 fc 10 94 24 c0 16 	vmovups 0x16c0(%rsp),%ymm2
    2766:	00 00 
    2768:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    276f:	07 00 00 
    2772:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    2779:	00 00 
    277b:	c5 fc 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm2
    2782:	00 00 
    2784:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    278b:	07 00 00 
    278e:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    2795:	00 00 
    2797:	c5 fc 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm2
    279e:	00 00 
    27a0:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    27a7:	07 00 00 
    27aa:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    27b1:	00 00 
    27b3:	c5 fc 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm2
    27ba:	00 00 
    27bc:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm2
    27c3:	03 00 00 
    27c6:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    27cd:	00 00 
    27cf:	c5 fc 10 94 24 40 17 	vmovups 0x1740(%rsp),%ymm2
    27d6:	00 00 
    27d8:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    27df:	07 00 00 
    27e2:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    27e9:	00 00 
    27eb:	c5 fc 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm2
    27f2:	00 00 
    27f4:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    27fb:	07 00 00 
    27fe:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    2805:	00 00 
    2807:	c5 fc 10 94 24 80 17 	vmovups 0x1780(%rsp),%ymm2
    280e:	00 00 
    2810:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    2817:	07 00 00 
    281a:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    2821:	00 00 
    2823:	c5 fc 10 94 24 a0 17 	vmovups 0x17a0(%rsp),%ymm2
    282a:	00 00 
    282c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    2833:	08 00 00 
    2836:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    283d:	00 00 
    283f:	c5 fc 10 94 24 c0 17 	vmovups 0x17c0(%rsp),%ymm2
    2846:	00 00 
    2848:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    284f:	08 00 00 
    2852:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    2859:	00 00 
    285b:	c5 fc 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm2
    2862:	00 00 
    2864:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    286b:	08 00 00 
    286e:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    2875:	00 00 
    2877:	c5 fc 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm2
    287e:	00 00 
    2880:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    2887:	08 00 00 
    288a:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    2891:	00 00 
    2893:	c5 fc 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm2
    289a:	00 00 
    289c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    28a3:	08 00 00 
    28a6:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    28ad:	00 00 
    28af:	c5 fc 10 94 24 40 18 	vmovups 0x1840(%rsp),%ymm2
    28b6:	00 00 
    28b8:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    28bf:	08 00 00 
    28c2:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    28c9:	00 00 
    28cb:	c5 fc 10 94 24 60 18 	vmovups 0x1860(%rsp),%ymm2
    28d2:	00 00 
    28d4:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    28d9:	c5 7c 10 bc 24 a0 18 	vmovups 0x18a0(%rsp),%ymm15
    28e0:	00 00 
    28e2:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    28e9:	00 00 
    28eb:	c5 fc 10 94 24 80 18 	vmovups 0x1880(%rsp),%ymm2
    28f2:	00 00 
    28f4:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    28f9:	c5 7c 10 ac 24 e0 18 	vmovups 0x18e0(%rsp),%ymm13
    2900:	00 00 
    2902:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    2907:	c5 7c 10 b4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm14
    290e:	00 00 
    2910:	c5 7c 11 bc 24 00 0b 	vmovups %ymm15,0xb00(%rsp)
    2917:	00 00 
    2919:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    291e:	c5 7c 10 9c 24 20 19 	vmovups 0x1920(%rsp),%ymm11
    2925:	00 00 
    2927:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    292e:	00 00 
    2930:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    2935:	c5 7c 10 a4 24 00 19 	vmovups 0x1900(%rsp),%ymm12
    293c:	00 00 
    293e:	c5 7c 11 ac 24 40 0b 	vmovups %ymm13,0xb40(%rsp)
    2945:	00 00 
    2947:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    294c:	c5 7c 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm9
    2953:	00 00 
    2955:	c5 7c 11 b4 24 20 0b 	vmovups %ymm14,0xb20(%rsp)
    295c:	00 00 
    295e:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    2963:	c5 7c 10 94 24 40 19 	vmovups 0x1940(%rsp),%ymm10
    296a:	00 00 
    296c:	c4 62 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm10
    2973:	05 00 00 
    2976:	c5 7c 11 9c 24 80 0b 	vmovups %ymm11,0xb80(%rsp)
    297d:	00 00 
    297f:	c4 62 7d a8 c9       	vfmadd213ps %ymm1,%ymm0,%ymm9
    2984:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    298b:	00 00 
    298d:	c5 7c 11 a4 24 60 0b 	vmovups %ymm12,0xb60(%rsp)
    2994:	00 00 
    2996:	c5 7c 11 8c 24 c0 0b 	vmovups %ymm9,0xbc0(%rsp)
    299d:	00 00 
    299f:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    29a4:	c5 fc 10 bc 24 a0 19 	vmovups 0x19a0(%rsp),%ymm7
    29ab:	00 00 
    29ad:	c5 7c 11 94 24 a0 0b 	vmovups %ymm10,0xba0(%rsp)
    29b4:	00 00 
    29b6:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    29bd:	00 00 
    29bf:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    29c6:	00 00 
    29c8:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    29cd:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    29d2:	c5 fc 10 ac 24 e0 19 	vmovups 0x19e0(%rsp),%ymm5
    29d9:	00 00 
    29db:	c5 fc 11 bc 24 00 0c 	vmovups %ymm7,0xc00(%rsp)
    29e2:	00 00 
    29e4:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    29eb:	00 00 
    29ed:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    29f4:	00 00 
    29f6:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    29fb:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    2a00:	c5 fc 11 ac 24 40 0c 	vmovups %ymm5,0xc40(%rsp)
    2a07:	00 00 
    2a09:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    2a10:	00 00 
    2a12:	4c 3b 5c 24 08       	cmp    0x8(%rsp),%r11
    2a17:	0f 82 53 de ff ff    	jb     870 <_Z5benchv+0x740>
    2a1d:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    2a24:	00 00 
    2a26:	48 8b 0c 24          	mov    (%rsp),%rcx
    2a2a:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2a2f:	8b 6c 24 68          	mov    0x68(%rsp),%ebp
    2a33:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
    2a38:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
    2a3d:	4c 8b 94 24 40 01 00 	mov    0x140(%rsp),%r10
    2a44:	00 
    2a45:	48 8b b4 24 48 01 00 	mov    0x148(%rsp),%rsi
    2a4c:	00 
    2a4d:	4c 8b bc 24 38 01 00 	mov    0x138(%rsp),%r15
    2a54:	00 
    2a55:	44 8b 8c 24 84 00 00 	mov    0x84(%rsp),%r9d
    2a5c:	00 
    2a5d:	44 8b 9c 24 80 00 00 	mov    0x80(%rsp),%r11d
    2a64:	00 
    2a65:	44 8b 74 24 7c       	mov    0x7c(%rsp),%r14d
    2a6a:	44 8b 64 24 78       	mov    0x78(%rsp),%r12d
    2a6f:	44 8b 6c 24 74       	mov    0x74(%rsp),%r13d
    2a74:	44 8b 44 24 70       	mov    0x70(%rsp),%r8d
    2a79:	8b 5c 24 6c          	mov    0x6c(%rsp),%ebx
    2a7d:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2a83:	01 e8                	add    %ebp,%eax
    2a85:	01 ef                	add    %ebp,%edi
    2a87:	01 6c 24 b4          	add    %ebp,-0x4c(%rsp)
    2a8b:	41 01 e9             	add    %ebp,%r9d
    2a8e:	41 01 eb             	add    %ebp,%r11d
    2a91:	01 6c 24 b0          	add    %ebp,-0x50(%rsp)
    2a95:	41 01 ee             	add    %ebp,%r14d
    2a98:	41 01 ea             	add    %ebp,%r10d
    2a9b:	41 01 ec             	add    %ebp,%r12d
    2a9e:	41 01 ed             	add    %ebp,%r13d
    2aa1:	41 01 e8             	add    %ebp,%r8d
    2aa4:	01 eb                	add    %ebp,%ebx
    2aa6:	01 ee                	add    %ebp,%esi
    2aa8:	01 6c 24 a4          	add    %ebp,-0x5c(%rsp)
    2aac:	01 6c 24 ac          	add    %ebp,-0x54(%rsp)
    2ab0:	01 6c 24 a0          	add    %ebp,-0x60(%rsp)
    2ab4:	01 6c 24 9c          	add    %ebp,-0x64(%rsp)
    2ab8:	01 6c 24 98          	add    %ebp,-0x68(%rsp)
    2abc:	01 6c 24 94          	add    %ebp,-0x6c(%rsp)
    2ac0:	01 6c 24 a8          	add    %ebp,-0x58(%rsp)
    2ac4:	01 6c 24 90          	add    %ebp,-0x70(%rsp)
    2ac8:	01 6c 24 8c          	add    %ebp,-0x74(%rsp)
    2acc:	41 01 ef             	add    %ebp,%r15d
    2acf:	c5 70 58 f8          	vaddps %xmm0,%xmm1,%xmm15
    2ad3:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    2ada:	00 00 
    2adc:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
    2ae1:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    2ae6:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
    2aeb:	48 8b 7c 24 d0       	mov    -0x30(%rsp),%rdi
    2af0:	c4 c3 79 05 c7 01    	vpermilpd $0x1,%xmm15,%xmm0
    2af6:	c5 80 58 d0          	vaddps %xmm0,%xmm15,%xmm2
    2afa:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2b00:	01 e8                	add    %ebp,%eax
    2b02:	01 ef                	add    %ebp,%edi
    2b04:	c5 70 58 f0          	vaddps %xmm0,%xmm1,%xmm14
    2b08:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    2b0f:	00 00 
    2b11:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
    2b16:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    2b1b:	c4 c3 79 05 c6 01    	vpermilpd $0x1,%xmm14,%xmm0
    2b21:	c5 08 58 f8          	vaddps %xmm0,%xmm14,%xmm15
    2b25:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2b2b:	01 e8                	add    %ebp,%eax
    2b2d:	c5 70 58 e8          	vaddps %xmm0,%xmm1,%xmm13
    2b31:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    2b38:	00 00 
    2b3a:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
    2b3f:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
    2b44:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
    2b4a:	c5 10 58 f0          	vaddps %xmm0,%xmm13,%xmm14
    2b4e:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2b54:	01 e8                	add    %ebp,%eax
    2b56:	c5 70 58 e0          	vaddps %xmm0,%xmm1,%xmm12
    2b5a:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
    2b5f:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    2b64:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
    2b6a:	c5 18 58 e8          	vaddps %xmm0,%xmm12,%xmm13
    2b6e:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    2b75:	00 00 
    2b77:	01 e8                	add    %ebp,%eax
    2b79:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
    2b7e:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
    2b83:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    2b89:	01 e8                	add    %ebp,%eax
    2b8b:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
    2b90:	c5 1c 58 d8          	vaddps %ymm0,%ymm12,%ymm11
    2b94:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    2b9b:	00 00 
    2b9d:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    2ba3:	c4 41 20 58 dc       	vaddps %xmm12,%xmm11,%xmm11
    2ba8:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    2bae:	c5 1c 58 d0          	vaddps %ymm0,%ymm12,%ymm10
    2bb2:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    2bb9:	00 00 
    2bbb:	c4 43 7d 05 e2 05    	vpermilpd $0x5,%ymm10,%ymm12
    2bc1:	c4 41 28 58 d4       	vaddps %xmm12,%xmm10,%xmm10
    2bc6:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    2bcc:	c5 1c 58 c8          	vaddps %ymm0,%ymm12,%ymm9
    2bd0:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    2bd7:	00 00 
    2bd9:	c4 43 7d 05 e1 05    	vpermilpd $0x5,%ymm9,%ymm12
    2bdf:	c4 41 30 58 cc       	vaddps %xmm12,%xmm9,%xmm9
    2be4:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    2bea:	c5 1c 58 c0          	vaddps %ymm0,%ymm12,%ymm8
    2bee:	c4 c1 7a 16 c7       	vmovshdup %xmm15,%xmm0
    2bf3:	c4 43 7d 05 e0 05    	vpermilpd $0x5,%ymm8,%ymm12
    2bf9:	c4 41 38 58 c4       	vaddps %xmm12,%xmm8,%xmm8
    2bfe:	c5 00 58 e0          	vaddps %xmm0,%xmm15,%xmm12
    2c02:	c5 fa 16 c2          	vmovshdup %xmm2,%xmm0
    2c06:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2c0a:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    2c11:	00 00 
    2c13:	c4 43 79 21 e4 1c    	vinsertps $0x1c,%xmm12,%xmm0,%xmm12
    2c19:	c4 c1 7a 16 c6       	vmovshdup %xmm14,%xmm0
    2c1e:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    2c22:	c5 18 16 e0          	vmovlhps %xmm0,%xmm12,%xmm12
    2c26:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
    2c2b:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    2c2f:	c4 63 19 21 e0 30    	vinsertps $0x30,%xmm0,%xmm12,%xmm12
    2c35:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
    2c3a:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    2c3e:	c4 63 1d 18 d8 01    	vinsertf128 $0x1,%xmm0,%ymm12,%ymm11
    2c44:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    2c49:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    2c4d:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    2c52:	c4 63 25 0c d0 20    	vblendps $0x20,%ymm0,%ymm11,%ymm10
    2c58:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
    2c5d:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    2c61:	c4 e3 2d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm10,%ymm0
    2c67:	c5 2d c6 c8 02       	vshufpd $0x2,%ymm0,%ymm10,%ymm9
    2c6c:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
    2c71:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    2c75:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    2c7a:	c4 e3 35 0c c0 80    	vblendps $0x80,%ymm0,%ymm9,%ymm0
    2c80:	c5 fc 58 04 8a       	vaddps (%rdx,%rcx,4),%ymm0,%ymm0
    2c85:	c5 fc 11 04 8a       	vmovups %ymm0,(%rdx,%rcx,4)
    2c8a:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2c90:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2c94:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    2c9a:	c5 78 58 d7          	vaddps %xmm7,%xmm0,%xmm10
    2c9e:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    2ca5:	00 00 
    2ca7:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    2cad:	c5 f8 58 f7          	vaddps %xmm7,%xmm0,%xmm6
    2cb1:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    2cb8:	00 00 
    2cba:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    2cc0:	c5 48 58 df          	vaddps %xmm7,%xmm6,%xmm11
    2cc4:	c4 c1 7a 16 f3       	vmovshdup %xmm11,%xmm6
    2cc9:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    2ccf:	c5 a0 58 f6          	vaddps %xmm6,%xmm11,%xmm6
    2cd3:	c5 f8 58 ef          	vaddps %xmm7,%xmm0,%xmm5
    2cd7:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    2cde:	00 00 
    2ce0:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
    2ce6:	c5 50 58 e7          	vaddps %xmm7,%xmm5,%xmm12
    2cea:	c4 c1 7a 16 ea       	vmovshdup %xmm10,%xmm5
    2cef:	c5 a8 58 ed          	vaddps %xmm5,%xmm10,%xmm5
    2cf3:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    2cf9:	c4 e3 51 21 ee 1c    	vinsertps $0x1c,%xmm6,%xmm5,%xmm5
    2cff:	c4 c1 7a 16 f4       	vmovshdup %xmm12,%xmm6
    2d04:	c5 f8 58 e7          	vaddps %xmm7,%xmm0,%xmm4
    2d08:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    2d0f:	00 00 
    2d11:	c5 98 58 f6          	vaddps %xmm6,%xmm12,%xmm6
    2d15:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
    2d1b:	c5 d0 16 ee          	vmovlhps %xmm6,%xmm5,%xmm5
    2d1f:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    2d23:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
    2d27:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2d2d:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    2d31:	c4 e3 51 21 e4 30    	vinsertps $0x30,%xmm4,%xmm5,%xmm4
    2d37:	c5 fc 58 df          	vaddps %ymm7,%ymm0,%ymm3
    2d3b:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    2d42:	00 00 
    2d44:	c4 e3 7d 05 fb 05    	vpermilpd $0x5,%ymm3,%ymm7
    2d4a:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
    2d4e:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    2d52:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2d58:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    2d5c:	c4 e3 5d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm3
    2d62:	c5 fc 58 d7          	vaddps %ymm7,%ymm0,%ymm2
    2d66:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    2d6d:	00 00 
    2d6f:	c4 e3 7d 05 fa 05    	vpermilpd $0x5,%ymm2,%ymm7
    2d75:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    2d79:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    2d7d:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2d83:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    2d87:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2d8c:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    2d90:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    2d97:	00 00 
    2d99:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2d9f:	c4 e3 65 0c d2 20    	vblendps $0x20,%ymm2,%ymm3,%ymm2
    2da5:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2da9:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2dad:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    2db3:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2db7:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    2dbd:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    2dc2:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    2dc6:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2dcc:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    2dd1:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    2dd5:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2dd9:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    2dde:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    2de4:	c5 fc 58 44 8a 20    	vaddps 0x20(%rdx,%rcx,4),%ymm0,%ymm0
    2dea:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    2df1:	00 00 
    2df3:	c5 fc 11 44 8a 20    	vmovups %ymm0,0x20(%rdx,%rcx,4)
    2df9:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2dff:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2e03:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2e09:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    2e0d:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    2e14:	00 00 
    2e16:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2e1c:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    2e20:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    2e27:	00 00 
    2e29:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2e2f:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    2e33:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    2e38:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    2e3e:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    2e42:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    2e46:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    2e4d:	00 00 
    2e4f:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2e55:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    2e59:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    2e5e:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    2e62:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2e68:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    2e6e:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    2e73:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    2e77:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    2e7e:	00 00 
    2e80:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    2e84:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2e8a:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    2e8e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2e92:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    2e96:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    2e9c:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2ea0:	c5 fc 10 a4 24 20 0c 	vmovups 0xc20(%rsp),%ymm4
    2ea7:	00 00 
    2ea9:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    2eaf:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    2eb3:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    2eba:	00 00 
    2ebc:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    2ec2:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2ec6:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    2eca:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    2ed0:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    2ed4:	c5 fc 10 ac 24 40 0c 	vmovups 0xc40(%rsp),%ymm5
    2edb:	00 00 
    2edd:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    2ee3:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    2ee7:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    2eee:	00 00 
    2ef0:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    2ef6:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2efa:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2efe:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2f04:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    2f08:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2f0d:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    2f11:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    2f18:	00 00 
    2f1a:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2f20:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    2f26:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2f2a:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2f2e:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    2f34:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2f38:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    2f3e:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    2f43:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    2f47:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2f4d:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    2f52:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    2f56:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2f5a:	c5 fc 10 9c 24 00 0c 	vmovups 0xc00(%rsp),%ymm3
    2f61:	00 00 
    2f63:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    2f68:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    2f6e:	c5 fc 58 44 8a 40    	vaddps 0x40(%rdx,%rcx,4),%ymm0,%ymm0
    2f74:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    2f7b:	00 00 
    2f7d:	c5 fc 11 44 8a 40    	vmovups %ymm0,0x40(%rdx,%rcx,4)
    2f83:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2f89:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2f8d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2f93:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2f97:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    2f9d:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    2fa1:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2fa5:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2fab:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2faf:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    2fb6:	00 00 
    2fb8:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    2fbc:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    2fc2:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2fc6:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2fcc:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    2fd0:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    2fd6:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    2fda:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2fe0:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2fe4:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    2fe8:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    2fec:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    2ff0:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2ff4:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    2ff8:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    2ffc:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    3001:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    3007:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    300e:	00 00 
    3010:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    3015:	c5 f8 58 44 8a 60    	vaddps 0x60(%rdx,%rcx,4),%xmm0,%xmm0
    301b:	c5 f8 11 44 8a 60    	vmovups %xmm0,0x60(%rdx,%rcx,4)
    3021:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3027:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    302b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3031:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3035:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    3039:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    303d:	c5 fa 58 44 8a 70    	vaddss 0x70(%rdx,%rcx,4),%xmm0,%xmm0
    3043:	c5 fa 11 44 8a 70    	vmovss %xmm0,0x70(%rdx,%rcx,4)
    3049:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    304f:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3053:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3059:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    305d:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    3061:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    3065:	c5 fa 58 44 8a 74    	vaddss 0x74(%rdx,%rcx,4),%xmm0,%xmm0
    306b:	c5 fa 11 44 8a 74    	vmovss %xmm0,0x74(%rdx,%rcx,4)
    3071:	48 83 c1 1e          	add    $0x1e,%rcx
    3075:	8b 54 24 b4          	mov    -0x4c(%rsp),%edx
    3079:	48 89 0c 24          	mov    %rcx,(%rsp)
    307d:	48 8b 4c 24 c8       	mov    -0x38(%rsp),%rcx
    3082:	01 e9                	add    %ebp,%ecx
    3084:	48 8b 2c 24          	mov    (%rsp),%rbp
    3088:	48 3b 6c 24 08       	cmp    0x8(%rsp),%rbp
    308d:	0f 82 2d d2 ff ff    	jb     2c0 <_Z5benchv+0x190>
    3093:	0f 31                	rdtsc  
    3095:	48 c1 e2 20          	shl    $0x20,%rdx
    3099:	48 09 c2             	or     %rax,%rdx
    309c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 30a2 <_Z5benchv+0x2f72>
    30a2:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    30a7:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 30af <_Z5benchv+0x2f7f>
    30ae:	00 
    30af:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 30b7 <_Z5benchv+0x2f87>
    30b6:	00 
    30b7:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    30ba:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    30be:	0f af d1             	imul   %ecx,%edx
    30c1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    30c7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    30cb:	c5 fb 5c 84 24 20 01 	vsubsd 0x120(%rsp),%xmm0,%xmm0
    30d2:	00 00 
    30d4:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    30d8:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    30dc:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    30e0:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    30e4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    30e8:	48 81 c4 a8 1b 00 00 	add    $0x1ba8,%rsp
    30ef:	5b                   	pop    %rbx
    30f0:	41 5c                	pop    %r12
    30f2:	41 5d                	pop    %r13
    30f4:	41 5e                	pop    %r14
    30f6:	41 5f                	pop    %r15
    30f8:	5d                   	pop    %rbp
    30f9:	c5 f8 77             	vzeroupper 
    30fc:	c3                   	retq   
    30fd:	90                   	nop
    30fe:	90                   	nop
    30ff:	90                   	nop

0000000000003100 <_Z6enablev>:
    3100:	31 c0                	xor    %eax,%eax
    3102:	c3                   	retq   
    3103:	90                   	nop
    3104:	90                   	nop
    3105:	90                   	nop
    3106:	90                   	nop
    3107:	90                   	nop
    3108:	90                   	nop
    3109:	90                   	nop
    310a:	90                   	nop
    310b:	90                   	nop
    310c:	90                   	nop
    310d:	90                   	nop
    310e:	90                   	nop
    310f:	90                   	nop

0000000000003110 <_Z9n_reg_maxv>:
    3110:	b8 d7 00 00 00       	mov    $0xd7,%eax
    3115:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui30_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui30_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui30_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui30_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui30_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui30_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui30_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui30_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui30_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui30_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui30_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui30_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
