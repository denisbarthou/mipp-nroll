
axya_ui27_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 fd b0 48 19 	imul   $0x1948b0fd,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 27          	sar    $0x27,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 10 05 00 00    	imul   $0x510,%eax,%eax
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
     13a:	48 81 ec 48 1c 00 00 	sub    $0x1c48,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     16f:	c5 fb 11 84 24 b0 00 	vmovsd %xmm0,0xb0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 97 2f 00 00    	jle    3117 <_Z5benchv+0x2fe7>
     180:	48 89 c7             	mov    %rax,%rdi
     183:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 18a <_Z5benchv+0x5a>
     18a:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 191 <_Z5benchv+0x61>
     191:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 198 <_Z5benchv+0x68>
     198:	49 89 fa             	mov    %rdi,%r10
     19b:	8d 1c 7f             	lea    (%rdi,%rdi,2),%ebx
     19e:	44 8d 04 ff          	lea    (%rdi,%rdi,8),%r8d
     1a2:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
     1a9:	00 
     1aa:	8d 34 dd 00 00 00 00 	lea    0x0(,%rbx,8),%esi
     1b1:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
     1b6:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
     1bb:	46 8d 34 47          	lea    (%rdi,%r8,2),%r14d
     1bf:	8d 1c 9f             	lea    (%rdi,%rbx,4),%ebx
     1c2:	45 89 d3             	mov    %r10d,%r11d
     1c5:	44 29 d6             	sub    %r10d,%esi
     1c8:	89 74 24 ac          	mov    %esi,-0x54(%rsp)
     1cc:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     1d3:	00 
     1d4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1db <_Z5benchv+0xab>
     1db:	48 81 c1 a0 00 00 00 	add    $0xa0,%rcx
     1e2:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
     1e9:	00 
     1ea:	8d 14 bf             	lea    (%rdi,%rdi,4),%edx
     1ed:	48 89 8c 24 c0 00 00 	mov    %rcx,0xc0(%rsp)
     1f4:	00 
     1f5:	44 89 d1             	mov    %r10d,%ecx
     1f8:	44 8d 3c 52          	lea    (%rdx,%rdx,2),%r15d
     1fc:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
     201:	c1 e1 04             	shl    $0x4,%ecx
     204:	89 ce                	mov    %ecx,%esi
     206:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
     20b:	44 8d 24 0f          	lea    (%rdi,%rcx,1),%r12d
     20f:	44 29 d6             	sub    %r10d,%esi
     212:	44 29 d6             	sub    %r10d,%esi
     215:	89 74 24 a8          	mov    %esi,-0x58(%rsp)
     219:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     21e:	8d 04 92             	lea    (%rdx,%rdx,4),%eax
     221:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     226:	8d 2c 38             	lea    (%rax,%rdi,1),%ebp
     229:	43 8d 04 40          	lea    (%r8,%r8,2),%eax
     22d:	89 44 24 70          	mov    %eax,0x70(%rsp)
     231:	8d 04 fd 00 00 00 00 	lea    0x0(,%rdi,8),%eax
     238:	89 c6                	mov    %eax,%esi
     23a:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     23f:	8d 04 40             	lea    (%rax,%rax,2),%eax
     242:	89 44 24 a0          	mov    %eax,-0x60(%rsp)
     246:	8d 04 97             	lea    (%rdi,%rdx,4),%eax
     249:	44 29 d6             	sub    %r10d,%esi
     24c:	8d 14 57             	lea    (%rdi,%rdx,2),%edx
     24f:	45 31 d2             	xor    %r10d,%r10d
     252:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     257:	01 f8                	add    %edi,%eax
     259:	89 74 24 a4          	mov    %esi,-0x5c(%rsp)
     25d:	89 44 24 9c          	mov    %eax,-0x64(%rsp)
     261:	8d 04 bd 00 00 00 00 	lea    0x0(,%rdi,4),%eax
     268:	8d 34 80             	lea    (%rax,%rax,4),%esi
     26b:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     270:	8d 0c 40             	lea    (%rax,%rax,2),%ecx
     273:	31 c0                	xor    %eax,%eax
     275:	89 74 24 98          	mov    %esi,-0x68(%rsp)
     279:	8d 34 3f             	lea    (%rdi,%rdi,1),%esi
     27c:	44 8d 2c f6          	lea    (%rsi,%rsi,8),%r13d
     280:	44 8d 04 b6          	lea    (%rsi,%rsi,4),%r8d
     284:	44 8d 0c 76          	lea    (%rsi,%rsi,2),%r9d
     288:	90                   	nop
     289:	90                   	nop
     28a:	90                   	nop
     28b:	90                   	nop
     28c:	90                   	nop
     28d:	90                   	nop
     28e:	90                   	nop
     28f:	90                   	nop
     290:	48 89 c7             	mov    %rax,%rdi
     293:	89 ac 24 9c 00 00 00 	mov    %ebp,0x9c(%rsp)
     29a:	48 63 c5             	movslq %ebp,%rax
     29d:	48 8b ac 24 c0 00 00 	mov    0xc0(%rsp),%rbp
     2a4:	00 
     2a5:	48 89 b4 24 d8 00 00 	mov    %rsi,0xd8(%rsp)
     2ac:	00 
     2ad:	89 8c 24 84 00 00 00 	mov    %ecx,0x84(%rsp)
     2b4:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     2b9:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     2be:	44 89 b4 24 98 00 00 	mov    %r14d,0x98(%rsp)
     2c5:	00 
     2c6:	44 89 ac 24 94 00 00 	mov    %r13d,0x94(%rsp)
     2cd:	00 
     2ce:	44 89 a4 24 90 00 00 	mov    %r12d,0x90(%rsp)
     2d5:	00 
     2d6:	44 89 bc 24 8c 00 00 	mov    %r15d,0x8c(%rsp)
     2dd:	00 
     2de:	89 9c 24 88 00 00 00 	mov    %ebx,0x88(%rsp)
     2e5:	89 94 24 80 00 00 00 	mov    %edx,0x80(%rsp)
     2ec:	44 89 44 24 7c       	mov    %r8d,0x7c(%rsp)
     2f1:	44 89 4c 24 78       	mov    %r9d,0x78(%rsp)
     2f6:	44 89 5c 24 74       	mov    %r11d,0x74(%rsp)
     2fb:	4c 89 94 24 c8 00 00 	mov    %r10,0xc8(%rsp)
     302:	00 
     303:	48 89 bc 24 d0 00 00 	mov    %rdi,0xd0(%rsp)
     30a:	00 
     30b:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     310:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     317:	00 
     318:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     31d:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     322:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     329:	00 
     32a:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     32f:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     334:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
     33b:	00 
     33c:	48 63 44 24 ac       	movslq -0x54(%rsp),%rax
     341:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     346:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     34d:	00 
     34e:	48 63 44 24 9c       	movslq -0x64(%rsp),%rax
     353:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     358:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     35f:	00 
     360:	48 63 44 24 18       	movslq 0x18(%rsp),%rax
     365:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     36a:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     371:	00 
     372:	48 63 44 24 98       	movslq -0x68(%rsp),%rax
     377:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     37c:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
     383:	00 
     384:	49 63 c6             	movslq %r14d,%rax
     387:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     38c:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     391:	49 63 c5             	movslq %r13d,%rax
     394:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     399:	48 89 04 24          	mov    %rax,(%rsp)
     39d:	49 63 c4             	movslq %r12d,%rax
     3a0:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3a5:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     3aa:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     3af:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3b4:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     3b9:	49 63 c7             	movslq %r15d,%rax
     3bc:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3c1:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     3c6:	48 63 44 24 a8       	movslq -0x58(%rsp),%rax
     3cb:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3d0:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     3d5:	48 63 c3             	movslq %ebx,%rax
     3d8:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3dd:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     3e2:	48 63 c1             	movslq %ecx,%rax
     3e5:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3ea:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     3ef:	48 63 c2             	movslq %edx,%rax
     3f2:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3f7:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     3fc:	49 63 c0             	movslq %r8d,%rax
     3ff:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     404:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     409:	48 63 44 24 38       	movslq 0x38(%rsp),%rax
     40e:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     413:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     418:	48 63 44 24 30       	movslq 0x30(%rsp),%rax
     41d:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     422:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     427:	48 63 44 24 a4       	movslq -0x5c(%rsp),%rax
     42c:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     431:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     436:	49 63 c1             	movslq %r9d,%rax
     439:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     43e:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     443:	48 63 44 24 48       	movslq 0x48(%rsp),%rax
     448:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     44d:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     454:	00 
     455:	48 63 44 24 10       	movslq 0x10(%rsp),%rax
     45a:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     45f:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     466:	00 
     467:	48 63 44 24 28       	movslq 0x28(%rsp),%rax
     46c:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     471:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     478:	00 
     479:	48 63 c6             	movslq %esi,%rax
     47c:	48 63 f7             	movslq %edi,%rsi
     47f:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     484:	48 8d 4c b5 00       	lea    0x0(%rbp,%rsi,4),%rcx
     489:	be 00 00 00 00       	mov    $0x0,%esi
     48e:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     495:	00 
     496:	49 63 c3             	movslq %r11d,%rax
     499:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
     49e:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     4a3:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     4aa:	00 
     4ab:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
     4b2:	00 
     4b3:	c4 a2 7d 18 04 90    	vbroadcastss (%rax,%r10,4),%ymm0
     4b9:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     4c0:	00 00 
     4c2:	c4 a2 7d 18 44 90 04 	vbroadcastss 0x4(%rax,%r10,4),%ymm0
     4c9:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     4d0:	00 00 
     4d2:	c4 a2 7d 18 44 90 08 	vbroadcastss 0x8(%rax,%r10,4),%ymm0
     4d9:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     4e0:	00 00 
     4e2:	c4 a2 7d 18 44 90 0c 	vbroadcastss 0xc(%rax,%r10,4),%ymm0
     4e9:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     4f0:	00 00 
     4f2:	c4 a2 7d 18 44 90 10 	vbroadcastss 0x10(%rax,%r10,4),%ymm0
     4f9:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     500:	00 00 
     502:	c4 a2 7d 18 44 90 14 	vbroadcastss 0x14(%rax,%r10,4),%ymm0
     509:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     510:	00 00 
     512:	c4 a2 7d 18 44 90 18 	vbroadcastss 0x18(%rax,%r10,4),%ymm0
     519:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     520:	00 00 
     522:	c4 a2 7d 18 44 90 1c 	vbroadcastss 0x1c(%rax,%r10,4),%ymm0
     529:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     530:	00 00 
     532:	c4 a2 7d 18 44 90 20 	vbroadcastss 0x20(%rax,%r10,4),%ymm0
     539:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     540:	00 00 
     542:	c4 a2 7d 18 44 90 24 	vbroadcastss 0x24(%rax,%r10,4),%ymm0
     549:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     550:	00 00 
     552:	c4 a2 7d 18 44 90 28 	vbroadcastss 0x28(%rax,%r10,4),%ymm0
     559:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     560:	00 00 
     562:	c4 a2 7d 18 44 90 2c 	vbroadcastss 0x2c(%rax,%r10,4),%ymm0
     569:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     570:	00 00 
     572:	c4 a2 7d 18 44 90 30 	vbroadcastss 0x30(%rax,%r10,4),%ymm0
     579:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     580:	00 00 
     582:	c4 a2 7d 18 44 90 34 	vbroadcastss 0x34(%rax,%r10,4),%ymm0
     589:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     590:	00 00 
     592:	c4 a2 7d 18 44 90 38 	vbroadcastss 0x38(%rax,%r10,4),%ymm0
     599:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     5a0:	00 00 
     5a2:	c4 a2 7d 18 44 90 3c 	vbroadcastss 0x3c(%rax,%r10,4),%ymm0
     5a9:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     5b0:	00 00 
     5b2:	c4 a2 7d 18 44 90 40 	vbroadcastss 0x40(%rax,%r10,4),%ymm0
     5b9:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     5c0:	00 00 
     5c2:	c4 a2 7d 18 44 90 44 	vbroadcastss 0x44(%rax,%r10,4),%ymm0
     5c9:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     5d0:	00 00 
     5d2:	c4 a2 7d 18 44 90 48 	vbroadcastss 0x48(%rax,%r10,4),%ymm0
     5d9:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     5e0:	00 00 
     5e2:	c4 a2 7d 18 44 90 4c 	vbroadcastss 0x4c(%rax,%r10,4),%ymm0
     5e9:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     5f0:	00 00 
     5f2:	c4 a2 7d 18 44 90 50 	vbroadcastss 0x50(%rax,%r10,4),%ymm0
     5f9:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     600:	00 00 
     602:	c4 a2 7d 18 44 90 54 	vbroadcastss 0x54(%rax,%r10,4),%ymm0
     609:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     610:	00 00 
     612:	c4 a2 7d 18 44 90 58 	vbroadcastss 0x58(%rax,%r10,4),%ymm0
     619:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     620:	00 00 
     622:	c4 a2 7d 18 44 90 5c 	vbroadcastss 0x5c(%rax,%r10,4),%ymm0
     629:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     630:	00 00 
     632:	c4 a2 7d 18 44 90 60 	vbroadcastss 0x60(%rax,%r10,4),%ymm0
     639:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     640:	00 00 
     642:	c4 a2 7d 18 44 90 64 	vbroadcastss 0x64(%rax,%r10,4),%ymm0
     649:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     650:	00 00 
     652:	c4 a2 7d 18 44 90 68 	vbroadcastss 0x68(%rax,%r10,4),%ymm0
     659:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     660:	00 00 
     662:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     666:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     66d:	00 00 
     66f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     673:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     67a:	00 00 
     67c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     680:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     687:	00 00 
     689:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68d:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     694:	00 00 
     696:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     69a:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     6a1:	00 00 
     6a3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a7:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     6ae:	00 00 
     6b0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b4:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     6bb:	00 00 
     6bd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c1:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     6c8:	00 00 
     6ca:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ce:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     6d5:	00 00 
     6d7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6db:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     6e2:	00 00 
     6e4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e8:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     6ef:	00 00 
     6f1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f5:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     6fc:	00 00 
     6fe:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     702:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     709:	00 00 
     70b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70f:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     716:	00 00 
     718:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71c:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     723:	00 00 
     725:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     729:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     730:	00 00 
     732:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     736:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     73d:	00 00 
     73f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     743:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     74a:	00 00 
     74c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     750:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     757:	00 00 
     759:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75d:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     764:	00 00 
     766:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     76a:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     771:	00 00 
     773:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     777:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     77e:	00 00 
     780:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     784:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     78b:	00 00 
     78d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     791:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     798:	00 00 
     79a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79e:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     7a5:	00 00 
     7a7:	90                   	nop
     7a8:	90                   	nop
     7a9:	90                   	nop
     7aa:	90                   	nop
     7ab:	90                   	nop
     7ac:	90                   	nop
     7ad:	90                   	nop
     7ae:	90                   	nop
     7af:	90                   	nop
     7b0:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     7b5:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
     7ba:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
     7c1:	00 00 
     7c3:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     7ca:	00 00 
     7cc:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
     7d3:	00 
     7d4:	48 8b bc 24 a8 00 00 	mov    0xa8(%rsp),%rdi
     7db:	00 
     7dc:	4c 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%r8
     7e3:	00 
     7e4:	4c 8b 8c 24 00 01 00 	mov    0x100(%rsp),%r9
     7eb:	00 
     7ec:	4c 8b 54 24 60       	mov    0x60(%rsp),%r10
     7f1:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
     7f6:	c5 7c 11 bc 24 00 1c 	vmovups %ymm15,0x1c00(%rsp)
     7fd:	00 00 
     7ff:	c5 7c 10 bc 24 a0 0d 	vmovups 0xda0(%rsp),%ymm15
     806:	00 00 
     808:	c5 7c 11 ac 24 20 1c 	vmovups %ymm13,0x1c20(%rsp)
     80f:	00 00 
     811:	4c 8b bc 24 08 01 00 	mov    0x108(%rsp),%r15
     818:	00 
     819:	4c 8b ac 24 10 01 00 	mov    0x110(%rsp),%r13
     820:	00 
     821:	48 8b 9c 24 18 01 00 	mov    0x118(%rsp),%rbx
     828:	00 
     829:	4c 8b a4 24 20 01 00 	mov    0x120(%rsp),%r12
     830:	00 
     831:	4c 8b b4 24 28 01 00 	mov    0x128(%rsp),%r14
     838:	00 
     839:	4c 8b 9c 24 38 01 00 	mov    0x138(%rsp),%r11
     840:	00 
     841:	c5 fc 10 84 b0 60 ff 	vmovups -0xa0(%rax,%rsi,4),%ymm0
     848:	ff ff 
     84a:	c5 7c 10 14 b1       	vmovups (%rcx,%rsi,4),%ymm10
     84f:	48 8b 8c 24 e8 00 00 	mov    0xe8(%rsp),%rcx
     856:	00 
     857:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     85b:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     862:	00 00 
     864:	c4 62 7d b8 d6       	vfmadd231ps %ymm6,%ymm0,%ymm10
     869:	c5 fc 10 84 b1 60 ff 	vmovups -0xa0(%rcx,%rsi,4),%ymm0
     870:	ff ff 
     872:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     877:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     87e:	00 00 
     880:	c5 fc 10 84 b2 60 ff 	vmovups -0xa0(%rdx,%rsi,4),%ymm0
     887:	ff ff 
     889:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
     890:	00 00 
     892:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     899:	00 00 
     89b:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     8a0:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     8a4:	c5 fc 10 84 b7 60 ff 	vmovups -0xa0(%rdi,%rsi,4),%ymm0
     8ab:	ff ff 
     8ad:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
     8b4:	00 00 
     8b6:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     8bd:	00 00 
     8bf:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     8c4:	c4 c1 7c 10 84 b0 60 	vmovups -0xa0(%r8,%rsi,4),%ymm0
     8cb:	ff ff ff 
     8ce:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm10
     8d5:	01 00 00 
     8d8:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     8dc:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
     8e3:	00 00 
     8e5:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
     8e9:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     8f0:	00 00 
     8f2:	c4 c1 7c 10 84 b1 60 	vmovups -0xa0(%r9,%rsi,4),%ymm0
     8f9:	ff ff ff 
     8fc:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm10
     903:	03 00 00 
     906:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     90a:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     911:	00 00 
     913:	c4 c1 7c 10 84 b2 60 	vmovups -0xa0(%r10,%rsi,4),%ymm0
     91a:	ff ff ff 
     91d:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm10
     924:	01 00 00 
     927:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     92e:	00 00 
     930:	c5 fc 10 84 b5 60 ff 	vmovups -0xa0(%rbp,%rsi,4),%ymm0
     937:	ff ff 
     939:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
     93e:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm10
     945:	03 00 00 
     948:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     94f:	00 00 
     951:	c5 fc 10 84 b5 60 ff 	vmovups -0xa0(%rbp,%rsi,4),%ymm0
     958:	ff ff 
     95a:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
     95f:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     966:	00 00 
     968:	c4 42 7d b8 d7       	vfmadd231ps %ymm15,%ymm0,%ymm10
     96d:	c5 fc 10 84 b5 60 ff 	vmovups -0xa0(%rbp,%rsi,4),%ymm0
     974:	ff ff 
     976:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     97b:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     980:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     987:	00 00 
     989:	c5 fc 10 84 b5 60 ff 	vmovups -0xa0(%rbp,%rsi,4),%ymm0
     990:	ff ff 
     992:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
     999:	00 00 
     99b:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
     9a0:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     9a7:	00 00 
     9a9:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     9ae:	c5 fc 10 84 b5 60 ff 	vmovups -0xa0(%rbp,%rsi,4),%ymm0
     9b5:	ff ff 
     9b7:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     9bb:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
     9c2:	00 00 
     9c4:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
     9c9:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     9d0:	00 00 
     9d2:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     9d7:	c5 fc 10 84 b5 60 ff 	vmovups -0xa0(%rbp,%rsi,4),%ymm0
     9de:	ff ff 
     9e0:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     9e4:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
     9eb:	00 00 
     9ed:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
     9f2:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     9f9:	00 00 
     9fb:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     a00:	c5 fc 10 84 b5 60 ff 	vmovups -0xa0(%rbp,%rsi,4),%ymm0
     a07:	ff ff 
     a09:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     a0d:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
     a14:	00 00 
     a16:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     a1b:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     a22:	00 00 
     a24:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     a29:	c5 fc 10 84 b5 60 ff 	vmovups -0xa0(%rbp,%rsi,4),%ymm0
     a30:	ff ff 
     a32:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
     a37:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm10
     a3e:	02 00 00 
     a41:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     a45:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     a4c:	00 00 
     a4e:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     a55:	00 00 
     a57:	c5 fc 10 84 b5 60 ff 	vmovups -0xa0(%rbp,%rsi,4),%ymm0
     a5e:	ff ff 
     a60:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
     a65:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm10
     a6c:	02 00 00 
     a6f:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     a76:	00 00 
     a78:	c5 fc 10 84 b5 60 ff 	vmovups -0xa0(%rbp,%rsi,4),%ymm0
     a7f:	ff ff 
     a81:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
     a86:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm10
     a8d:	0c 00 00 
     a90:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     a97:	00 00 
     a99:	c5 fc 10 84 b5 60 ff 	vmovups -0xa0(%rbp,%rsi,4),%ymm0
     aa0:	ff ff 
     aa2:	48 8b 2c 24          	mov    (%rsp),%rbp
     aa6:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm10
     aad:	02 00 00 
     ab0:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     ab7:	00 00 
     ab9:	c5 fc 10 84 b5 60 ff 	vmovups -0xa0(%rbp,%rsi,4),%ymm0
     ac0:	ff ff 
     ac2:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
     ac7:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm10
     ace:	02 00 00 
     ad1:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     ad8:	00 00 
     ada:	c5 fc 10 84 b5 60 ff 	vmovups -0xa0(%rbp,%rsi,4),%ymm0
     ae1:	ff ff 
     ae3:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm10
     aea:	10 00 00 
     aed:	48 8b ac 24 30 01 00 	mov    0x130(%rsp),%rbp
     af4:	00 
     af5:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     afc:	00 00 
     afe:	c4 c1 7c 10 84 b7 60 	vmovups -0xa0(%r15,%rsi,4),%ymm0
     b05:	ff ff ff 
     b08:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm10
     b0f:	0f 00 00 
     b12:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     b19:	00 00 
     b1b:	c4 c1 7c 10 84 b5 60 	vmovups -0xa0(%r13,%rsi,4),%ymm0
     b22:	ff ff ff 
     b25:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm10
     b2c:	02 00 00 
     b2f:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     b36:	00 00 
     b38:	c5 fc 10 84 b3 60 ff 	vmovups -0xa0(%rbx,%rsi,4),%ymm0
     b3f:	ff ff 
     b41:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm10
     b48:	02 00 00 
     b4b:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     b52:	00 00 
     b54:	c4 c1 7c 10 84 b4 60 	vmovups -0xa0(%r12,%rsi,4),%ymm0
     b5b:	ff ff ff 
     b5e:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     b63:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     b6a:	00 00 
     b6c:	c4 c1 7c 10 84 b6 60 	vmovups -0xa0(%r14,%rsi,4),%ymm0
     b73:	ff ff ff 
     b76:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm10
     b7d:	02 00 00 
     b80:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
     b84:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     b8b:	00 00 
     b8d:	c5 fc 10 84 b5 60 ff 	vmovups -0xa0(%rbp,%rsi,4),%ymm0
     b94:	ff ff 
     b96:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm10
     b9d:	01 00 00 
     ba0:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     ba7:	00 00 
     ba9:	c4 c1 7c 10 84 b3 60 	vmovups -0xa0(%r11,%rsi,4),%ymm0
     bb0:	ff ff ff 
     bb3:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm10
     bba:	02 00 00 
     bbd:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     bc4:	00 00 
     bc6:	c5 fc 10 44 b0 80    	vmovups -0x80(%rax,%rsi,4),%ymm0
     bcc:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     bd3:	00 00 
     bd5:	c5 fc 10 44 b1 80    	vmovups -0x80(%rcx,%rsi,4),%ymm0
     bdb:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     be2:	00 00 
     be4:	c5 fc 10 44 b2 80    	vmovups -0x80(%rdx,%rsi,4),%ymm0
     bea:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     bf1:	00 00 
     bf3:	c5 fc 10 44 b7 80    	vmovups -0x80(%rdi,%rsi,4),%ymm0
     bf9:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     c00:	00 00 
     c02:	c4 c1 7c 10 44 b0 80 	vmovups -0x80(%r8,%rsi,4),%ymm0
     c09:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     c10:	00 00 
     c12:	c4 c1 7c 10 44 b1 80 	vmovups -0x80(%r9,%rsi,4),%ymm0
     c19:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     c20:	00 00 
     c22:	c4 c1 7c 10 44 b2 80 	vmovups -0x80(%r10,%rsi,4),%ymm0
     c29:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     c30:	00 00 
     c32:	c5 fc 10 44 b0 a0    	vmovups -0x60(%rax,%rsi,4),%ymm0
     c38:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     c3f:	00 00 
     c41:	c5 fc 10 44 b1 a0    	vmovups -0x60(%rcx,%rsi,4),%ymm0
     c47:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     c4e:	00 00 
     c50:	c5 fc 10 44 b2 a0    	vmovups -0x60(%rdx,%rsi,4),%ymm0
     c56:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     c5d:	00 00 
     c5f:	c5 fc 10 44 b7 a0    	vmovups -0x60(%rdi,%rsi,4),%ymm0
     c65:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     c6c:	00 00 
     c6e:	c4 c1 7c 10 44 b0 a0 	vmovups -0x60(%r8,%rsi,4),%ymm0
     c75:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     c7c:	00 00 
     c7e:	c4 c1 7c 10 44 b1 a0 	vmovups -0x60(%r9,%rsi,4),%ymm0
     c85:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     c8c:	00 00 
     c8e:	c4 c1 7c 10 44 b2 a0 	vmovups -0x60(%r10,%rsi,4),%ymm0
     c95:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     c9c:	00 00 
     c9e:	c5 fc 10 44 b0 c0    	vmovups -0x40(%rax,%rsi,4),%ymm0
     ca4:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     ca9:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     cb0:	00 00 
     cb2:	c5 fc 10 44 b1 c0    	vmovups -0x40(%rcx,%rsi,4),%ymm0
     cb8:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     cbf:	00 00 
     cc1:	c5 fc 10 44 b2 c0    	vmovups -0x40(%rdx,%rsi,4),%ymm0
     cc7:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     cce:	00 00 
     cd0:	c5 fc 10 44 b7 c0    	vmovups -0x40(%rdi,%rsi,4),%ymm0
     cd6:	4c 89 cf             	mov    %r9,%rdi
     cd9:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     ce0:	00 00 
     ce2:	c4 c1 7c 10 44 b0 c0 	vmovups -0x40(%r8,%rsi,4),%ymm0
     ce9:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     cf0:	00 00 
     cf2:	c4 c1 7c 10 44 b1 c0 	vmovups -0x40(%r9,%rsi,4),%ymm0
     cf9:	4c 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%r9
     d00:	00 
     d01:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     d08:	00 00 
     d0a:	c4 c1 7c 10 44 b2 c0 	vmovups -0x40(%r10,%rsi,4),%ymm0
     d11:	4c 8b 54 24 b8       	mov    -0x48(%rsp),%r10
     d16:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     d1d:	00 00 
     d1f:	c5 fc 10 44 b0 80    	vmovups -0x80(%rax,%rsi,4),%ymm0
     d25:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     d2c:	00 00 
     d2e:	c5 fc 10 44 b0 a0    	vmovups -0x60(%rax,%rsi,4),%ymm0
     d34:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     d3b:	00 00 
     d3d:	c5 fc 10 44 b0 c0    	vmovups -0x40(%rax,%rsi,4),%ymm0
     d43:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     d48:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     d4f:	00 00 
     d51:	c5 fc 10 44 b0 80    	vmovups -0x80(%rax,%rsi,4),%ymm0
     d57:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     d5e:	00 00 
     d60:	c5 fc 10 44 b0 a0    	vmovups -0x60(%rax,%rsi,4),%ymm0
     d66:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     d6d:	00 00 
     d6f:	c5 fc 10 44 b0 c0    	vmovups -0x40(%rax,%rsi,4),%ymm0
     d75:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     d7a:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     d81:	00 00 
     d83:	c5 fc 10 44 b0 80    	vmovups -0x80(%rax,%rsi,4),%ymm0
     d89:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     d90:	00 00 
     d92:	c5 fc 10 44 b0 a0    	vmovups -0x60(%rax,%rsi,4),%ymm0
     d98:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     d9f:	00 00 
     da1:	c5 fc 10 44 b0 c0    	vmovups -0x40(%rax,%rsi,4),%ymm0
     da7:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     dac:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     db3:	00 00 
     db5:	c5 fc 10 44 b0 80    	vmovups -0x80(%rax,%rsi,4),%ymm0
     dbb:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     dc2:	00 00 
     dc4:	c5 fc 10 44 b0 a0    	vmovups -0x60(%rax,%rsi,4),%ymm0
     dca:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     dd1:	00 00 
     dd3:	c5 fc 10 44 b0 c0    	vmovups -0x40(%rax,%rsi,4),%ymm0
     dd9:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     dde:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     de5:	00 00 
     de7:	c5 fc 10 44 b0 80    	vmovups -0x80(%rax,%rsi,4),%ymm0
     ded:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     df4:	00 00 
     df6:	c5 fc 10 44 b0 a0    	vmovups -0x60(%rax,%rsi,4),%ymm0
     dfc:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     e03:	00 00 
     e05:	c5 fc 10 44 b0 c0    	vmovups -0x40(%rax,%rsi,4),%ymm0
     e0b:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     e10:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     e17:	00 00 
     e19:	c5 fc 10 44 b0 80    	vmovups -0x80(%rax,%rsi,4),%ymm0
     e1f:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     e26:	00 00 
     e28:	c5 fc 10 44 b0 a0    	vmovups -0x60(%rax,%rsi,4),%ymm0
     e2e:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     e35:	00 00 
     e37:	c5 fc 10 44 b0 c0    	vmovups -0x40(%rax,%rsi,4),%ymm0
     e3d:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     e42:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     e49:	00 00 
     e4b:	c5 fc 10 44 b0 80    	vmovups -0x80(%rax,%rsi,4),%ymm0
     e51:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     e58:	00 00 
     e5a:	c5 fc 10 44 b0 a0    	vmovups -0x60(%rax,%rsi,4),%ymm0
     e60:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     e67:	00 00 
     e69:	c5 fc 10 44 b0 c0    	vmovups -0x40(%rax,%rsi,4),%ymm0
     e6f:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     e74:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     e7b:	00 00 
     e7d:	c5 fc 10 44 b0 80    	vmovups -0x80(%rax,%rsi,4),%ymm0
     e83:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     e8a:	00 00 
     e8c:	c5 fc 10 44 b0 a0    	vmovups -0x60(%rax,%rsi,4),%ymm0
     e92:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     e99:	00 00 
     e9b:	c5 fc 10 44 b0 c0    	vmovups -0x40(%rax,%rsi,4),%ymm0
     ea1:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     ea6:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     ead:	00 00 
     eaf:	c5 fc 10 44 b0 a0    	vmovups -0x60(%rax,%rsi,4),%ymm0
     eb5:	c5 7c 10 5c b0 80    	vmovups -0x80(%rax,%rsi,4),%ymm11
     ebb:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     ec2:	00 00 
     ec4:	c5 fc 10 44 b0 c0    	vmovups -0x40(%rax,%rsi,4),%ymm0
     eca:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     ecf:	c5 7c 11 9c 24 c0 0d 	vmovups %ymm11,0xdc0(%rsp)
     ed6:	00 00 
     ed8:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     edf:	00 00 
     ee1:	c5 fc 10 44 b0 80    	vmovups -0x80(%rax,%rsi,4),%ymm0
     ee7:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     eee:	00 00 
     ef0:	c5 fc 10 44 b0 a0    	vmovups -0x60(%rax,%rsi,4),%ymm0
     ef6:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     efd:	00 00 
     eff:	c5 fc 10 44 b0 c0    	vmovups -0x40(%rax,%rsi,4),%ymm0
     f05:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     f0a:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     f11:	00 00 
     f13:	c5 fc 10 44 b0 a0    	vmovups -0x60(%rax,%rsi,4),%ymm0
     f19:	c5 7c 10 64 b0 80    	vmovups -0x80(%rax,%rsi,4),%ymm12
     f1f:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     f26:	00 00 
     f28:	c5 fc 10 44 b0 c0    	vmovups -0x40(%rax,%rsi,4),%ymm0
     f2e:	48 8b 04 24          	mov    (%rsp),%rax
     f32:	c5 7c 11 a4 24 e0 0d 	vmovups %ymm12,0xde0(%rsp)
     f39:	00 00 
     f3b:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     f42:	00 00 
     f44:	c5 fc 10 44 b0 80    	vmovups -0x80(%rax,%rsi,4),%ymm0
     f4a:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     f51:	00 00 
     f53:	c5 fc 10 44 b0 a0    	vmovups -0x60(%rax,%rsi,4),%ymm0
     f59:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     f60:	00 00 
     f62:	c5 fc 10 44 b0 c0    	vmovups -0x40(%rax,%rsi,4),%ymm0
     f68:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     f6d:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     f74:	00 00 
     f76:	c5 fc 10 44 b0 80    	vmovups -0x80(%rax,%rsi,4),%ymm0
     f7c:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     f83:	00 00 
     f85:	c5 fc 10 44 b0 a0    	vmovups -0x60(%rax,%rsi,4),%ymm0
     f8b:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     f92:	00 00 
     f94:	c5 fc 10 44 b0 c0    	vmovups -0x40(%rax,%rsi,4),%ymm0
     f9a:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     f9f:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     fa6:	00 00 
     fa8:	c4 c1 7c 10 44 b7 80 	vmovups -0x80(%r15,%rsi,4),%ymm0
     faf:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     fb6:	00 00 
     fb8:	c4 c1 7c 10 44 b7 a0 	vmovups -0x60(%r15,%rsi,4),%ymm0
     fbf:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     fc6:	00 00 
     fc8:	c4 c1 7c 10 44 b7 c0 	vmovups -0x40(%r15,%rsi,4),%ymm0
     fcf:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     fd6:	00 00 
     fd8:	c4 c1 7c 10 44 b5 80 	vmovups -0x80(%r13,%rsi,4),%ymm0
     fdf:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     fe6:	00 00 
     fe8:	c4 c1 7c 10 44 b5 a0 	vmovups -0x60(%r13,%rsi,4),%ymm0
     fef:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     ff6:	00 00 
     ff8:	c4 c1 7c 10 44 b5 c0 	vmovups -0x40(%r13,%rsi,4),%ymm0
     fff:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    1006:	00 00 
    1008:	c5 fc 10 44 b3 80    	vmovups -0x80(%rbx,%rsi,4),%ymm0
    100e:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    1015:	00 00 
    1017:	c5 fc 10 44 b3 a0    	vmovups -0x60(%rbx,%rsi,4),%ymm0
    101d:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    1024:	00 00 
    1026:	c5 fc 10 44 b3 c0    	vmovups -0x40(%rbx,%rsi,4),%ymm0
    102c:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    1033:	00 00 
    1035:	c4 c1 7c 10 44 b4 80 	vmovups -0x80(%r12,%rsi,4),%ymm0
    103c:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    1043:	00 00 
    1045:	c4 c1 7c 10 44 b4 a0 	vmovups -0x60(%r12,%rsi,4),%ymm0
    104c:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    1053:	00 00 
    1055:	c4 c1 7c 10 44 b4 c0 	vmovups -0x40(%r12,%rsi,4),%ymm0
    105c:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    1063:	00 00 
    1065:	c4 c1 7c 10 44 b6 80 	vmovups -0x80(%r14,%rsi,4),%ymm0
    106c:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1073:	00 00 
    1075:	c4 c1 7c 10 44 b6 a0 	vmovups -0x60(%r14,%rsi,4),%ymm0
    107c:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    1083:	00 00 
    1085:	c4 c1 7c 10 44 b6 c0 	vmovups -0x40(%r14,%rsi,4),%ymm0
    108c:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    1093:	00 00 
    1095:	c5 fc 10 44 b5 80    	vmovups -0x80(%rbp,%rsi,4),%ymm0
    109b:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    10a2:	00 00 
    10a4:	c5 fc 10 44 b5 a0    	vmovups -0x60(%rbp,%rsi,4),%ymm0
    10aa:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    10b1:	00 00 
    10b3:	c5 fc 10 44 b5 c0    	vmovups -0x40(%rbp,%rsi,4),%ymm0
    10b9:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    10c0:	00 00 
    10c2:	c4 c1 7c 10 44 b3 80 	vmovups -0x80(%r11,%rsi,4),%ymm0
    10c9:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    10d0:	00 00 
    10d2:	c4 c1 7c 10 44 b3 a0 	vmovups -0x60(%r11,%rsi,4),%ymm0
    10d9:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    10e0:	00 00 
    10e2:	c4 c1 7c 10 44 b3 c0 	vmovups -0x40(%r11,%rsi,4),%ymm0
    10e9:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    10f0:	00 00 
    10f2:	c5 fc 10 44 b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm0
    10f8:	48 89 c8             	mov    %rcx,%rax
    10fb:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1102:	00 00 
    1104:	c5 fc 10 44 b1 e0    	vmovups -0x20(%rcx,%rsi,4),%ymm0
    110a:	48 89 d1             	mov    %rdx,%rcx
    110d:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1114:	00 00 
    1116:	c5 fc 10 44 b2 e0    	vmovups -0x20(%rdx,%rsi,4),%ymm0
    111c:	4c 89 c2             	mov    %r8,%rdx
    111f:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1126:	00 00 
    1128:	c4 c1 7c 10 44 b1 e0 	vmovups -0x20(%r9,%rsi,4),%ymm0
    112f:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1136:	00 00 
    1138:	c4 c1 7c 10 44 b0 e0 	vmovups -0x20(%r8,%rsi,4),%ymm0
    113f:	49 89 f8             	mov    %rdi,%r8
    1142:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1149:	00 00 
    114b:	c5 fc 10 44 b7 e0    	vmovups -0x20(%rdi,%rsi,4),%ymm0
    1151:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    1156:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    115d:	00 00 
    115f:	c5 fc 10 44 b7 e0    	vmovups -0x20(%rdi,%rsi,4),%ymm0
    1165:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
    116a:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1171:	00 00 
    1173:	c5 fc 10 44 b7 e0    	vmovups -0x20(%rdi,%rsi,4),%ymm0
    1179:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
    117e:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1185:	00 00 
    1187:	c4 c1 7c 10 44 b2 e0 	vmovups -0x20(%r10,%rsi,4),%ymm0
    118e:	4c 8b 54 24 68       	mov    0x68(%rsp),%r10
    1193:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    119a:	00 00 
    119c:	c4 c1 7c 10 44 b2 e0 	vmovups -0x20(%r10,%rsi,4),%ymm0
    11a3:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    11aa:	00 00 
    11ac:	c5 fc 10 44 b7 e0    	vmovups -0x20(%rdi,%rsi,4),%ymm0
    11b2:	48 8b 7c 24 c8       	mov    -0x38(%rsp),%rdi
    11b7:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    11be:	00 00 
    11c0:	c5 fc 10 44 b7 e0    	vmovups -0x20(%rdi,%rsi,4),%ymm0
    11c6:	48 8b 7c 24 d0       	mov    -0x30(%rsp),%rdi
    11cb:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    11d2:	00 00 
    11d4:	c5 fc 10 44 b7 e0    	vmovups -0x20(%rdi,%rsi,4),%ymm0
    11da:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
    11df:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    11e6:	00 00 
    11e8:	c5 fc 10 44 b7 e0    	vmovups -0x20(%rdi,%rsi,4),%ymm0
    11ee:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
    11f3:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    11fa:	00 00 
    11fc:	c5 fc 10 44 b7 e0    	vmovups -0x20(%rdi,%rsi,4),%ymm0
    1202:	48 8b 7c 24 e8       	mov    -0x18(%rsp),%rdi
    1207:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    120e:	00 00 
    1210:	c5 fc 10 44 b7 e0    	vmovups -0x20(%rdi,%rsi,4),%ymm0
    1216:	48 8b 7c 24 f0       	mov    -0x10(%rsp),%rdi
    121b:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    1222:	00 00 
    1224:	c5 fc 10 44 b7 e0    	vmovups -0x20(%rdi,%rsi,4),%ymm0
    122a:	48 8b 7c 24 f8       	mov    -0x8(%rsp),%rdi
    122f:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    1236:	00 00 
    1238:	c5 fc 10 44 b7 e0    	vmovups -0x20(%rdi,%rsi,4),%ymm0
    123e:	48 8b 3c 24          	mov    (%rsp),%rdi
    1242:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    1249:	00 00 
    124b:	c5 fc 10 44 b7 e0    	vmovups -0x20(%rdi,%rsi,4),%ymm0
    1251:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    1256:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    125d:	00 00 
    125f:	c5 fc 10 44 b7 e0    	vmovups -0x20(%rdi,%rsi,4),%ymm0
    1265:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    126a:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    1271:	00 00 
    1273:	c4 c1 7c 10 44 b7 e0 	vmovups -0x20(%r15,%rsi,4),%ymm0
    127a:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    1281:	00 00 
    1283:	c4 c1 7c 10 44 b5 e0 	vmovups -0x20(%r13,%rsi,4),%ymm0
    128a:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    1291:	00 00 
    1293:	c5 fc 10 44 b3 e0    	vmovups -0x20(%rbx,%rsi,4),%ymm0
    1299:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    12a0:	00 00 
    12a2:	c4 c1 7c 10 44 b4 e0 	vmovups -0x20(%r12,%rsi,4),%ymm0
    12a9:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    12b0:	00 00 
    12b2:	c4 c1 7c 10 44 b6 e0 	vmovups -0x20(%r14,%rsi,4),%ymm0
    12b9:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    12c0:	00 00 
    12c2:	c5 fc 10 44 b5 e0    	vmovups -0x20(%rbp,%rsi,4),%ymm0
    12c8:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    12cf:	00 00 
    12d1:	c4 c1 7c 10 44 b3 e0 	vmovups -0x20(%r11,%rsi,4),%ymm0
    12d8:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    12df:	00 00 
    12e1:	c5 fc 10 04 b7       	vmovups (%rdi,%rsi,4),%ymm0
    12e6:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    12ed:	00 00 
    12ef:	c5 fc 10 04 b0       	vmovups (%rax,%rsi,4),%ymm0
    12f4:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
    12f9:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    1300:	00 00 
    1302:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
    1307:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    130e:	00 00 
    1310:	c4 c1 7c 10 04 b1    	vmovups (%r9,%rsi,4),%ymm0
    1316:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    131d:	00 00 
    131f:	c5 fc 10 04 b2       	vmovups (%rdx,%rsi,4),%ymm0
    1324:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    132b:	00 00 
    132d:	c4 c1 7c 10 04 b0    	vmovups (%r8,%rsi,4),%ymm0
    1333:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    133a:	00 00 
    133c:	c5 fc 10 04 b0       	vmovups (%rax,%rsi,4),%ymm0
    1341:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    1346:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    134d:	00 00 
    134f:	c5 fc 10 04 b0       	vmovups (%rax,%rsi,4),%ymm0
    1354:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
    1359:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    1360:	00 00 
    1362:	c5 fc 10 04 b0       	vmovups (%rax,%rsi,4),%ymm0
    1367:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    136c:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    1373:	00 00 
    1375:	c4 c1 7c 10 04 b2    	vmovups (%r10,%rsi,4),%ymm0
    137b:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    1382:	00 00 
    1384:	c5 fc 10 04 b0       	vmovups (%rax,%rsi,4),%ymm0
    1389:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
    138e:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    1395:	00 00 
    1397:	c5 fc 10 04 b0       	vmovups (%rax,%rsi,4),%ymm0
    139c:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
    13a1:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    13a8:	00 00 
    13aa:	c5 fc 10 04 b0       	vmovups (%rax,%rsi,4),%ymm0
    13af:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
    13b4:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    13bb:	00 00 
    13bd:	c5 fc 10 04 b0       	vmovups (%rax,%rsi,4),%ymm0
    13c2:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    13c7:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    13ce:	00 00 
    13d0:	c5 fc 10 04 b0       	vmovups (%rax,%rsi,4),%ymm0
    13d5:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
    13da:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    13e1:	00 00 
    13e3:	c5 fc 10 04 b0       	vmovups (%rax,%rsi,4),%ymm0
    13e8:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    13ed:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    13f4:	00 00 
    13f6:	c5 fc 10 04 b0       	vmovups (%rax,%rsi,4),%ymm0
    13fb:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    1400:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    1407:	00 00 
    1409:	c5 fc 10 04 b0       	vmovups (%rax,%rsi,4),%ymm0
    140e:	48 8b 04 24          	mov    (%rsp),%rax
    1412:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    1419:	00 00 
    141b:	c5 fc 10 04 b0       	vmovups (%rax,%rsi,4),%ymm0
    1420:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1425:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    142c:	00 00 
    142e:	c5 fc 10 04 b0       	vmovups (%rax,%rsi,4),%ymm0
    1433:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    1438:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    143f:	00 00 
    1441:	c4 c1 7c 10 04 b7    	vmovups (%r15,%rsi,4),%ymm0
    1447:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    144e:	00 00 
    1450:	c4 c1 7c 10 44 b5 00 	vmovups 0x0(%r13,%rsi,4),%ymm0
    1457:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    145e:	00 00 
    1460:	c5 fc 10 04 b3       	vmovups (%rbx,%rsi,4),%ymm0
    1465:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    146c:	00 00 
    146e:	c4 c1 7c 10 04 b4    	vmovups (%r12,%rsi,4),%ymm0
    1474:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    147b:	00 00 
    147d:	c4 c1 7c 10 04 b6    	vmovups (%r14,%rsi,4),%ymm0
    1483:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    148a:	00 00 
    148c:	c5 fc 10 44 b5 00    	vmovups 0x0(%rbp,%rsi,4),%ymm0
    1492:	48 8b ac 24 e0 00 00 	mov    0xe0(%rsp),%rbp
    1499:	00 
    149a:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    14a1:	00 00 
    14a3:	c4 c1 7c 10 04 b3    	vmovups (%r11,%rsi,4),%ymm0
    14a9:	c5 7c 11 14 b0       	vmovups %ymm10,(%rax,%rsi,4)
    14ae:	c5 7c 10 54 b0 20    	vmovups 0x20(%rax,%rsi,4),%ymm10
    14b4:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm6,%ymm10
    14bb:	05 00 00 
    14be:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm3,%ymm10
    14c5:	05 00 00 
    14c8:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    14cf:	00 00 
    14d1:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    14d8:	00 00 
    14da:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    14e1:	00 00 
    14e3:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm4,%ymm10
    14ea:	05 00 00 
    14ed:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    14f4:	00 00 
    14f6:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm5,%ymm10
    14fd:	11 00 00 
    1500:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1507:	00 00 
    1509:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm3,%ymm10
    1510:	11 00 00 
    1513:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm4,%ymm10
    151a:	11 00 00 
    151d:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm5,%ymm10
    1524:	04 00 00 
    1527:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm10
    152e:	03 00 00 
    1531:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1538:	00 00 
    153a:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm15,%ymm10
    1541:	03 00 00 
    1544:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    154b:	00 00 
    154d:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm13,%ymm10
    1554:	03 00 00 
    1557:	c5 7c 10 ac 24 00 10 	vmovups 0x1000(%rsp),%ymm13
    155e:	00 00 
    1560:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm14,%ymm10
    1567:	11 00 00 
    156a:	c5 7c 10 b4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm14
    1571:	00 00 
    1573:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm7,%ymm10
    157a:	04 00 00 
    157d:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    1584:	00 00 
    1586:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm8,%ymm10
    158d:	04 00 00 
    1590:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    1597:	00 00 
    1599:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm9,%ymm10
    15a0:	11 00 00 
    15a3:	c5 7c 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm9
    15aa:	00 00 
    15ac:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm7,%ymm10
    15b3:	11 00 00 
    15b6:	c4 42 25 b8 d0       	vfmadd231ps %ymm8,%ymm11,%ymm10
    15bb:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm9,%ymm10
    15c2:	11 00 00 
    15c5:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    15cc:	00 00 
    15ce:	c4 42 1d b8 d3       	vfmadd231ps %ymm11,%ymm12,%ymm10
    15d3:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    15da:	00 00 
    15dc:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm12,%ymm10
    15e3:	10 00 00 
    15e6:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm13,%ymm10
    15ed:	10 00 00 
    15f0:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm14,%ymm10
    15f7:	10 00 00 
    15fa:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm15,%ymm10
    1601:	10 00 00 
    1604:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm10
    160b:	10 00 00 
    160e:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1615:	00 00 
    1617:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm10
    161e:	10 00 00 
    1621:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1628:	00 00 
    162a:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm10
    1631:	02 00 00 
    1634:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    163b:	00 00 
    163d:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm10
    1644:	01 00 00 
    1647:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    164e:	00 00 
    1650:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm10
    1657:	10 00 00 
    165a:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1661:	00 00 
    1663:	c5 7c 11 54 b0 20    	vmovups %ymm10,0x20(%rax,%rsi,4)
    1669:	c5 7c 10 54 b0 40    	vmovups 0x40(%rax,%rsi,4),%ymm10
    166f:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm6,%ymm10
    1676:	05 00 00 
    1679:	c5 fc 10 b4 24 60 0d 	vmovups 0xd60(%rsp),%ymm6
    1680:	00 00 
    1682:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm10
    1689:	05 00 00 
    168c:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    1693:	00 00 
    1695:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm1,%ymm10
    169c:	05 00 00 
    169f:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    16a6:	00 00 
    16a8:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm2,%ymm10
    16af:	06 00 00 
    16b2:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    16b9:	00 00 
    16bb:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm3,%ymm10
    16c2:	06 00 00 
    16c5:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    16cc:	00 00 
    16ce:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm4,%ymm10
    16d5:	06 00 00 
    16d8:	c5 fc 10 a4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm4
    16df:	00 00 
    16e1:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm5,%ymm10
    16e8:	12 00 00 
    16eb:	c5 fc 10 ac 24 80 0d 	vmovups 0xd80(%rsp),%ymm5
    16f2:	00 00 
    16f4:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm3,%ymm10
    16fb:	06 00 00 
    16fe:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm4,%ymm10
    1705:	06 00 00 
    1708:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm5,%ymm10
    170f:	06 00 00 
    1712:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm6,%ymm10
    1719:	06 00 00 
    171c:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm10
    1723:	11 00 00 
    1726:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    172d:	00 00 
    172f:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm10
    1736:	06 00 00 
    1739:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    1740:	00 00 
    1742:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm10
    1749:	12 00 00 
    174c:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1753:	00 00 
    1755:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm7,%ymm10
    175c:	12 00 00 
    175f:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
    1766:	00 00 
    1768:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm8,%ymm10
    176f:	12 00 00 
    1772:	c5 7c 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm8
    1779:	00 00 
    177b:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm9,%ymm10
    1782:	12 00 00 
    1785:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    178c:	00 00 
    178e:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm11,%ymm10
    1795:	12 00 00 
    1798:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    179d:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm12,%ymm10
    17a4:	04 00 00 
    17a7:	c5 7c 10 a4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm12
    17ae:	00 00 
    17b0:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm13,%ymm10
    17b7:	12 00 00 
    17ba:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    17c1:	00 00 
    17c3:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm14,%ymm10
    17ca:	12 00 00 
    17cd:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm15,%ymm10
    17d4:	13 00 00 
    17d7:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    17de:	00 00 
    17e0:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm2,%ymm10
    17e7:	13 00 00 
    17ea:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm10
    17f1:	13 00 00 
    17f4:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    17fb:	00 00 
    17fd:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm1,%ymm10
    1804:	13 00 00 
    1807:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm10
    180e:	04 00 00 
    1811:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1818:	00 00 
    181a:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm10
    1821:	13 00 00 
    1824:	c5 7c 11 54 b0 40    	vmovups %ymm10,0x40(%rax,%rsi,4)
    182a:	c5 7c 10 54 b0 60    	vmovups 0x60(%rax,%rsi,4),%ymm10
    1830:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm7,%ymm10
    1837:	07 00 00 
    183a:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    1841:	00 00 
    1843:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm7,%ymm10
    184a:	07 00 00 
    184d:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
    1854:	00 00 
    1856:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm7,%ymm10
    185d:	07 00 00 
    1860:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    1867:	00 00 
    1869:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm7,%ymm10
    1870:	07 00 00 
    1873:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    187a:	00 00 
    187c:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm7,%ymm10
    1883:	07 00 00 
    1886:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    188d:	00 00 
    188f:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm15,%ymm10
    1896:	07 00 00 
    1899:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm7,%ymm10
    18a0:	08 00 00 
    18a3:	c5 fc 10 bc 24 20 0d 	vmovups 0xd20(%rsp),%ymm7
    18aa:	00 00 
    18ac:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm3,%ymm10
    18b3:	08 00 00 
    18b6:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm4,%ymm10
    18bd:	08 00 00 
    18c0:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm5,%ymm10
    18c7:	08 00 00 
    18ca:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm6,%ymm10
    18d1:	08 00 00 
    18d4:	c5 fc 10 b4 24 40 0d 	vmovups 0xd40(%rsp),%ymm6
    18db:	00 00 
    18dd:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm6,%ymm10
    18e4:	08 00 00 
    18e7:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm7,%ymm10
    18ee:	13 00 00 
    18f1:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm8,%ymm10
    18f8:	13 00 00 
    18fb:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm9,%ymm10
    1902:	13 00 00 
    1905:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    190c:	00 00 
    190e:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm9,%ymm10
    1915:	14 00 00 
    1918:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm12,%ymm10
    191f:	14 00 00 
    1922:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm13,%ymm10
    1929:	14 00 00 
    192c:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    1933:	00 00 
    1935:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm13,%ymm10
    193c:	14 00 00 
    193f:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    1944:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm11,%ymm10
    194b:	07 00 00 
    194e:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    1955:	00 00 
    1957:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm14,%ymm10
    195e:	14 00 00 
    1961:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm11,%ymm10
    1968:	14 00 00 
    196b:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    1972:	00 00 
    1974:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm2,%ymm10
    197b:	14 00 00 
    197e:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1985:	00 00 
    1987:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm2,%ymm10
    198e:	14 00 00 
    1991:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm1,%ymm10
    1998:	15 00 00 
    199b:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    19a2:	00 00 
    19a4:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm1,%ymm10
    19ab:	15 00 00 
    19ae:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm0,%ymm10
    19b5:	15 00 00 
    19b8:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    19bf:	00 00 
    19c1:	c5 7c 11 54 b0 60    	vmovups %ymm10,0x60(%rax,%rsi,4)
    19c7:	c5 7c 10 94 b0 80 00 	vmovups 0x80(%rax,%rsi,4),%ymm10
    19ce:	00 00 
    19d0:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm10
    19d7:	08 00 00 
    19da:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    19e1:	00 00 
    19e3:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm10
    19ea:	08 00 00 
    19ed:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    19f4:	00 00 
    19f6:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm10
    19fd:	09 00 00 
    1a00:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1a07:	00 00 
    1a09:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm10
    1a10:	04 00 00 
    1a13:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1a1a:	00 00 
    1a1c:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm10
    1a23:	09 00 00 
    1a26:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1a2d:	00 00 
    1a2f:	c4 62 05 b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm15,%ymm10
    1a36:	09 00 00 
    1a39:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    1a40:	00 00 
    1a42:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm10
    1a49:	09 00 00 
    1a4c:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1a53:	00 00 
    1a55:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm3,%ymm10
    1a5c:	05 00 00 
    1a5f:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    1a66:	00 00 
    1a68:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm4,%ymm10
    1a6f:	09 00 00 
    1a72:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    1a79:	00 00 
    1a7b:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm5,%ymm10
    1a82:	09 00 00 
    1a85:	c5 fc 10 ac 24 60 0d 	vmovups 0xd60(%rsp),%ymm5
    1a8c:	00 00 
    1a8e:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm5,%ymm10
    1a95:	09 00 00 
    1a98:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm6,%ymm10
    1a9f:	05 00 00 
    1aa2:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm7,%ymm10
    1aa9:	07 00 00 
    1aac:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm8,%ymm10
    1ab3:	15 00 00 
    1ab6:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm3,%ymm10
    1abd:	15 00 00 
    1ac0:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm9,%ymm10
    1ac7:	15 00 00 
    1aca:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    1ad1:	00 00 
    1ad3:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm12,%ymm10
    1ada:	15 00 00 
    1add:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm11,%ymm10
    1ae4:	15 00 00 
    1ae7:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm9,%ymm10
    1aee:	16 00 00 
    1af1:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm13,%ymm10
    1af8:	16 00 00 
    1afb:	c4 62 0d b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm14,%ymm10
    1b02:	16 00 00 
    1b05:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm15,%ymm10
    1b0c:	16 00 00 
    1b0f:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm4,%ymm10
    1b16:	16 00 00 
    1b19:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm2,%ymm10
    1b20:	16 00 00 
    1b23:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1b2a:	00 00 
    1b2c:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm2,%ymm10
    1b33:	16 00 00 
    1b36:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm1,%ymm10
    1b3d:	16 00 00 
    1b40:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1b47:	00 00 
    1b49:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm1,%ymm10
    1b50:	17 00 00 
    1b53:	c5 7c 11 94 b0 80 00 	vmovups %ymm10,0x80(%rax,%rsi,4)
    1b5a:	00 00 
    1b5c:	c5 7c 10 94 b0 a0 00 	vmovups 0xa0(%rax,%rsi,4),%ymm10
    1b63:	00 00 
    1b65:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm0,%ymm10
    1b6c:	17 00 00 
    1b6f:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1b76:	00 00 
    1b78:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm0,%ymm10
    1b7f:	17 00 00 
    1b82:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1b89:	00 00 
    1b8b:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm0,%ymm10
    1b92:	17 00 00 
    1b95:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1b9c:	00 00 
    1b9e:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm0,%ymm10
    1ba5:	17 00 00 
    1ba8:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1baf:	00 00 
    1bb1:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm0,%ymm10
    1bb8:	17 00 00 
    1bbb:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1bc2:	00 00 
    1bc4:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm0,%ymm10
    1bcb:	17 00 00 
    1bce:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1bd5:	00 00 
    1bd7:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm0,%ymm10
    1bde:	17 00 00 
    1be1:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1be8:	00 00 
    1bea:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm0,%ymm10
    1bf1:	18 00 00 
    1bf4:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    1bfb:	00 00 
    1bfd:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm0,%ymm10
    1c04:	18 00 00 
    1c07:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    1c0e:	00 00 
    1c10:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm0,%ymm10
    1c17:	18 00 00 
    1c1a:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1c21:	00 00 
    1c23:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm5,%ymm10
    1c2a:	18 00 00 
    1c2d:	c5 fc 10 ac 24 80 1b 	vmovups 0x1b80(%rsp),%ymm5
    1c34:	00 00 
    1c36:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm6,%ymm10
    1c3d:	18 00 00 
    1c40:	c5 fc 10 b4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm6
    1c47:	00 00 
    1c49:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm7,%ymm10
    1c50:	18 00 00 
    1c53:	c5 fc 10 bc 24 a0 11 	vmovups 0x11a0(%rsp),%ymm7
    1c5a:	00 00 
    1c5c:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm8,%ymm10
    1c63:	18 00 00 
    1c66:	c5 7c 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm8
    1c6d:	00 00 
    1c6f:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm3,%ymm10
    1c76:	18 00 00 
    1c79:	c5 fc 10 9c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm3
    1c80:	00 00 
    1c82:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm0,%ymm10
    1c89:	19 00 00 
    1c8c:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1c93:	00 00 
    1c95:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm12,%ymm10
    1c9c:	19 00 00 
    1c9f:	c5 7c 10 a4 24 00 1b 	vmovups 0x1b00(%rsp),%ymm12
    1ca6:	00 00 
    1ca8:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm11,%ymm10
    1caf:	19 00 00 
    1cb2:	c5 7c 10 9c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm11
    1cb9:	00 00 
    1cbb:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm9,%ymm10
    1cc2:	19 00 00 
    1cc5:	c5 7c 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm9
    1ccc:	00 00 
    1cce:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm13,%ymm10
    1cd5:	19 00 00 
    1cd8:	c5 7c 10 ac 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm13
    1cdf:	00 00 
    1ce1:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm14,%ymm10
    1ce8:	19 00 00 
    1ceb:	c5 7c 10 b4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm14
    1cf2:	00 00 
    1cf4:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm15,%ymm10
    1cfb:	19 00 00 
    1cfe:	c5 7c 10 bc 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm15
    1d05:	00 00 
    1d07:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm4,%ymm10
    1d0e:	19 00 00 
    1d11:	c5 fc 10 a4 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm4
    1d18:	00 00 
    1d1a:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm0,%ymm10
    1d21:	1a 00 00 
    1d24:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1d2b:	00 00 
    1d2d:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm2,%ymm10
    1d34:	1a 00 00 
    1d37:	c5 fc 10 94 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm2
    1d3e:	00 00 
    1d40:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm0,%ymm10
    1d47:	1a 00 00 
    1d4a:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    1d51:	00 00 
    1d53:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm1,%ymm10
    1d5a:	1a 00 00 
    1d5d:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    1d64:	00 00 
    1d66:	c5 7c 11 94 b0 a0 00 	vmovups %ymm10,0xa0(%rax,%rsi,4)
    1d6d:	00 00 
    1d6f:	c5 7c 10 54 b5 00    	vmovups 0x0(%rbp,%rsi,4),%ymm10
    1d75:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm10,%ymm0
    1d7c:	0b 00 00 
    1d7f:	c4 e2 2d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm10,%ymm2
    1d86:	09 00 00 
    1d89:	c4 e2 2d a8 9c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm10,%ymm3
    1d90:	0a 00 00 
    1d93:	c4 e2 2d a8 a4 24 20 	vfmadd213ps 0xa20(%rsp),%ymm10,%ymm4
    1d9a:	0a 00 00 
    1d9d:	c4 62 2d a8 9c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm10,%ymm11
    1da4:	0a 00 00 
    1da7:	c4 62 2d a8 a4 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm10,%ymm12
    1dae:	0a 00 00 
    1db1:	c4 62 2d a8 ac 24 40 	vfmadd213ps 0xb40(%rsp),%ymm10,%ymm13
    1db8:	0b 00 00 
    1dbb:	c4 62 2d a8 b4 24 00 	vfmadd213ps 0xb00(%rsp),%ymm10,%ymm14
    1dc2:	0b 00 00 
    1dc5:	c4 62 2d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm10,%ymm9
    1dcc:	0a 00 00 
    1dcf:	c4 e2 2d a8 ac 24 40 	vfmadd213ps 0xa40(%rsp),%ymm10,%ymm5
    1dd6:	0a 00 00 
    1dd9:	c4 e2 2d a8 b4 24 60 	vfmadd213ps 0xa60(%rsp),%ymm10,%ymm6
    1de0:	0a 00 00 
    1de3:	c4 62 2d a8 bc 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm10,%ymm15
    1dea:	0a 00 00 
    1ded:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    1df4:	00 00 
    1df6:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    1dfd:	00 00 
    1dff:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm10,%ymm0
    1e06:	0b 00 00 
    1e09:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    1e10:	00 00 
    1e12:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    1e19:	00 00 
    1e1b:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm10,%ymm0
    1e22:	0b 00 00 
    1e25:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    1e2c:	00 00 
    1e2e:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    1e35:	00 00 
    1e37:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm10,%ymm0
    1e3e:	0b 00 00 
    1e41:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    1e48:	00 00 
    1e4a:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    1e51:	00 00 
    1e53:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm10,%ymm0
    1e5a:	0b 00 00 
    1e5d:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    1e64:	00 00 
    1e66:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    1e6d:	00 00 
    1e6f:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm10,%ymm0
    1e76:	0c 00 00 
    1e79:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    1e80:	00 00 
    1e82:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    1e89:	00 00 
    1e8b:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm10,%ymm0
    1e92:	0c 00 00 
    1e95:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    1e9c:	00 00 
    1e9e:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    1ea5:	00 00 
    1ea7:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm10,%ymm0
    1eae:	0b 00 00 
    1eb1:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    1eb8:	00 00 
    1eba:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    1ec1:	00 00 
    1ec3:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm10,%ymm0
    1eca:	0c 00 00 
    1ecd:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    1ed4:	00 00 
    1ed6:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    1edd:	00 00 
    1edf:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm10,%ymm0
    1ee6:	0c 00 00 
    1ee9:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    1ef0:	00 00 
    1ef2:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    1ef9:	00 00 
    1efb:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm10,%ymm0
    1f02:	0c 00 00 
    1f05:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    1f0c:	00 00 
    1f0e:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    1f15:	00 00 
    1f17:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm10,%ymm0
    1f1e:	0c 00 00 
    1f21:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    1f28:	00 00 
    1f2a:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    1f31:	00 00 
    1f33:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm10,%ymm0
    1f3a:	0c 00 00 
    1f3d:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    1f44:	00 00 
    1f46:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    1f4d:	00 00 
    1f4f:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm10,%ymm0
    1f56:	1c 00 00 
    1f59:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    1f60:	00 00 
    1f62:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    1f69:	00 00 
    1f6b:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm10,%ymm0
    1f72:	1c 00 00 
    1f75:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    1f7c:	00 00 
    1f7e:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1f85:	00 00 
    1f87:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm10,%ymm0
    1f8e:	1a 00 00 
    1f91:	c5 7c 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm10
    1f98:	00 00 
    1f9a:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1fa1:	00 00 
    1fa3:	c5 fc 10 44 b5 20    	vmovups 0x20(%rbp,%rsi,4),%ymm0
    1fa9:	c4 62 7d a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm10
    1fb0:	0e 00 00 
    1fb3:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1fb8:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1fbf:	00 00 
    1fc1:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    1fc6:	c5 fc 10 ac 24 60 11 	vmovups 0x1160(%rsp),%ymm5
    1fcd:	00 00 
    1fcf:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1fd4:	c5 fc 10 b4 24 40 11 	vmovups 0x1140(%rsp),%ymm6
    1fdb:	00 00 
    1fdd:	c4 e2 7d a8 b4 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm6
    1fe4:	0f 00 00 
    1fe7:	c4 e2 7d a8 ac 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm5
    1fee:	0f 00 00 
    1ff1:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm2
    1ff8:	10 00 00 
    1ffb:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    2002:	00 00 
    2004:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    200b:	00 00 
    200d:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    2012:	c5 fc 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm3
    2019:	00 00 
    201b:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm3
    2022:	0f 00 00 
    2025:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    202c:	00 00 
    202e:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    2035:	00 00 
    2037:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    203c:	c5 fc 10 a4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm4
    2043:	00 00 
    2045:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    204c:	00 00 
    204e:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    2055:	00 00 
    2057:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    205c:	c5 7c 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm9
    2063:	00 00 
    2065:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    206a:	c5 7c 10 9c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm11
    2071:	00 00 
    2073:	c4 62 7d a8 9c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm11
    207a:	0e 00 00 
    207d:	c4 42 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm9
    2082:	c5 7c 10 bc 24 80 10 	vmovups 0x1080(%rsp),%ymm15
    2089:	00 00 
    208b:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm15
    2092:	0e 00 00 
    2095:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    209c:	00 00 
    209e:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    20a5:	00 00 
    20a7:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    20ac:	c5 7c 10 a4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm12
    20b3:	00 00 
    20b5:	c4 62 7d a8 a4 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm12
    20bc:	0e 00 00 
    20bf:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    20c6:	00 00 
    20c8:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    20cf:	00 00 
    20d1:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    20d6:	c5 7c 10 ac 24 60 10 	vmovups 0x1060(%rsp),%ymm13
    20dd:	00 00 
    20df:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm13
    20e6:	0e 00 00 
    20e9:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    20f0:	00 00 
    20f2:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    20f9:	00 00 
    20fb:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    2100:	c5 7c 10 b4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm14
    2107:	00 00 
    2109:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm14
    2110:	0e 00 00 
    2113:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    211a:	00 00 
    211c:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    2123:	00 00 
    2125:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm1
    212c:	0f 00 00 
    212f:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    2136:	00 00 
    2138:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    213f:	00 00 
    2141:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm1
    2148:	0f 00 00 
    214b:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    2152:	00 00 
    2154:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    215b:	00 00 
    215d:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm1
    2164:	0f 00 00 
    2167:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    216e:	00 00 
    2170:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    2177:	00 00 
    2179:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm1
    2180:	0f 00 00 
    2183:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    218a:	00 00 
    218c:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    2193:	00 00 
    2195:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm1
    219c:	0e 00 00 
    219f:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    21a6:	00 00 
    21a8:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    21af:	00 00 
    21b1:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm1
    21b8:	0e 00 00 
    21bb:	c5 fc 10 44 b5 40    	vmovups 0x40(%rbp,%rsi,4),%ymm0
    21c1:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm2
    21c8:	13 00 00 
    21cb:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    21d2:	00 00 
    21d4:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    21db:	00 00 
    21dd:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm1
    21e4:	05 00 00 
    21e7:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    21ee:	00 00 
    21f0:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    21f7:	00 00 
    21f9:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm1
    2200:	05 00 00 
    2203:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    220a:	00 00 
    220c:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    2213:	00 00 
    2215:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm1
    221c:	05 00 00 
    221f:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    2226:	00 00 
    2228:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    222f:	00 00 
    2231:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    2236:	c5 7c 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm8
    223d:	00 00 
    223f:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm8
    2246:	04 00 00 
    2249:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    2250:	00 00 
    2252:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    2259:	00 00 
    225b:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    2260:	c5 fc 10 bc 24 00 12 	vmovups 0x1200(%rsp),%ymm7
    2267:	00 00 
    2269:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    2270:	00 00 
    2272:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    2279:	00 00 
    227b:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2280:	c5 fc 10 b4 24 20 12 	vmovups 0x1220(%rsp),%ymm6
    2287:	00 00 
    2289:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    228e:	c5 fc 10 a4 24 60 12 	vmovups 0x1260(%rsp),%ymm4
    2295:	00 00 
    2297:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    229c:	c5 fc 10 ac 24 40 12 	vmovups 0x1240(%rsp),%ymm5
    22a3:	00 00 
    22a5:	c4 e2 7d a8 ac 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm5
    22ac:	0d 00 00 
    22af:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    22b6:	00 00 
    22b8:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    22bf:	00 00 
    22c1:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm1
    22c8:	03 00 00 
    22cb:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    22d0:	c5 fc 10 9c 24 80 12 	vmovups 0x1280(%rsp),%ymm3
    22d7:	00 00 
    22d9:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm3
    22e0:	0d 00 00 
    22e3:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    22ea:	00 00 
    22ec:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    22f3:	00 00 
    22f5:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm1
    22fc:	03 00 00 
    22ff:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    2306:	00 00 
    2308:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    230f:	00 00 
    2311:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm1
    2318:	03 00 00 
    231b:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    2322:	00 00 
    2324:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    232b:	00 00 
    232d:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    2332:	c5 7c 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm9
    2339:	00 00 
    233b:	c4 62 7d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm9
    2342:	04 00 00 
    2345:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    234c:	00 00 
    234e:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    2355:	00 00 
    2357:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm1
    235e:	04 00 00 
    2361:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    2368:	00 00 
    236a:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    2371:	00 00 
    2373:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    2378:	c5 7c 10 b4 24 c0 12 	vmovups 0x12c0(%rsp),%ymm14
    237f:	00 00 
    2381:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    2388:	00 00 
    238a:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    2391:	00 00 
    2393:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm1
    239a:	04 00 00 
    239d:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    23a2:	c5 7c 10 9c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm11
    23a9:	00 00 
    23ab:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    23b0:	c5 7c 10 a4 24 00 13 	vmovups 0x1300(%rsp),%ymm12
    23b7:	00 00 
    23b9:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    23c0:	00 00 
    23c2:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    23c9:	00 00 
    23cb:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    23d0:	c5 7c 10 bc 24 20 13 	vmovups 0x1320(%rsp),%ymm15
    23d7:	00 00 
    23d9:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    23de:	c5 7c 10 ac 24 40 13 	vmovups 0x1340(%rsp),%ymm13
    23e5:	00 00 
    23e7:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    23ec:	c5 7c 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm10
    23f3:	00 00 
    23f5:	c4 62 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm10
    23fc:	04 00 00 
    23ff:	c5 fc 10 44 b5 60    	vmovups 0x60(%rbp,%rsi,4),%ymm0
    2405:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm1
    240c:	05 00 00 
    240f:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm0,%ymm2
    2416:	15 00 00 
    2419:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    2420:	00 00 
    2422:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    2429:	00 00 
    242b:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm1
    2432:	05 00 00 
    2435:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    243c:	00 00 
    243e:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    2445:	00 00 
    2447:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm1
    244e:	05 00 00 
    2451:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    2458:	00 00 
    245a:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    2461:	00 00 
    2463:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm1
    246a:	06 00 00 
    246d:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    2474:	00 00 
    2476:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    247d:	00 00 
    247f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm1
    2486:	06 00 00 
    2489:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    2490:	00 00 
    2492:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    2499:	00 00 
    249b:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    24a2:	06 00 00 
    24a5:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    24ac:	00 00 
    24ae:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    24b5:	00 00 
    24b7:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    24bc:	c5 7c 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm8
    24c3:	00 00 
    24c5:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    24cc:	00 00 
    24ce:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    24d5:	00 00 
    24d7:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm1
    24de:	06 00 00 
    24e1:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    24e6:	c5 fc 10 bc 24 e0 13 	vmovups 0x13e0(%rsp),%ymm7
    24ed:	00 00 
    24ef:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    24f4:	c5 fc 10 b4 24 00 14 	vmovups 0x1400(%rsp),%ymm6
    24fb:	00 00 
    24fd:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    2504:	00 00 
    2506:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    250d:	00 00 
    250f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    2516:	06 00 00 
    2519:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    251e:	c5 fc 10 ac 24 20 14 	vmovups 0x1420(%rsp),%ymm5
    2525:	00 00 
    2527:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    252e:	00 00 
    2530:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    2537:	00 00 
    2539:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    2540:	06 00 00 
    2543:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2548:	c5 fc 10 a4 24 40 14 	vmovups 0x1440(%rsp),%ymm4
    254f:	00 00 
    2551:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2556:	c5 fc 10 9c 24 60 14 	vmovups 0x1460(%rsp),%ymm3
    255d:	00 00 
    255f:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm3
    2566:	04 00 00 
    2569:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    2570:	00 00 
    2572:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    2579:	00 00 
    257b:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    2582:	06 00 00 
    2585:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    258c:	00 00 
    258e:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    2595:	00 00 
    2597:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    259c:	c5 7c 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm9
    25a3:	00 00 
    25a5:	c4 62 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm9
    25ac:	06 00 00 
    25af:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    25b6:	00 00 
    25b8:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    25bf:	00 00 
    25c1:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    25c6:	c5 7c 10 b4 24 80 14 	vmovups 0x1480(%rsp),%ymm14
    25cd:	00 00 
    25cf:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    25d6:	00 00 
    25d8:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    25df:	00 00 
    25e1:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    25e6:	c5 7c 10 9c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm11
    25ed:	00 00 
    25ef:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    25f4:	c5 7c 10 a4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm12
    25fb:	00 00 
    25fd:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    2602:	c5 7c 10 bc 24 e0 14 	vmovups 0x14e0(%rsp),%ymm15
    2609:	00 00 
    260b:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    2610:	c5 7c 10 ac 24 00 15 	vmovups 0x1500(%rsp),%ymm13
    2617:	00 00 
    2619:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    261e:	c5 7c 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm10
    2625:	00 00 
    2627:	c4 62 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm10
    262e:	04 00 00 
    2631:	c5 fc 10 84 b5 80 00 	vmovups 0x80(%rbp,%rsi,4),%ymm0
    2638:	00 00 
    263a:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    2641:	07 00 00 
    2644:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm0,%ymm2
    264b:	17 00 00 
    264e:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    2655:	00 00 
    2657:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    265e:	00 00 
    2660:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    2667:	07 00 00 
    266a:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    2671:	00 00 
    2673:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    267a:	00 00 
    267c:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    2683:	07 00 00 
    2686:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    268d:	00 00 
    268f:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    2696:	00 00 
    2698:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    269f:	07 00 00 
    26a2:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    26a9:	00 00 
    26ab:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    26b2:	00 00 
    26b4:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    26bb:	07 00 00 
    26be:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    26c5:	00 00 
    26c7:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    26ce:	00 00 
    26d0:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    26d7:	07 00 00 
    26da:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    26e1:	00 00 
    26e3:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    26ea:	00 00 
    26ec:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    26f3:	08 00 00 
    26f6:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    26fd:	00 00 
    26ff:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    2706:	00 00 
    2708:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm1
    270f:	08 00 00 
    2712:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    2719:	00 00 
    271b:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    2722:	00 00 
    2724:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    272b:	08 00 00 
    272e:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    2735:	00 00 
    2737:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    273e:	00 00 
    2740:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm1
    2747:	08 00 00 
    274a:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    2751:	00 00 
    2753:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    275a:	00 00 
    275c:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm1
    2763:	08 00 00 
    2766:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    276d:	00 00 
    276f:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    2776:	00 00 
    2778:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    277f:	08 00 00 
    2782:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    2789:	00 00 
    278b:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    2792:	00 00 
    2794:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    2799:	c5 7c 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm9
    27a0:	00 00 
    27a2:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    27a9:	00 00 
    27ab:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    27b2:	00 00 
    27b4:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    27b9:	c5 7c 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm8
    27c0:	00 00 
    27c2:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    27c7:	c5 7c 10 b4 24 60 16 	vmovups 0x1660(%rsp),%ymm14
    27ce:	00 00 
    27d0:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    27d5:	c5 fc 10 bc 24 a0 15 	vmovups 0x15a0(%rsp),%ymm7
    27dc:	00 00 
    27de:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    27e3:	c5 7c 10 9c 24 80 16 	vmovups 0x1680(%rsp),%ymm11
    27ea:	00 00 
    27ec:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    27f1:	c5 fc 10 b4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm6
    27f8:	00 00 
    27fa:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    27ff:	c5 7c 10 a4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm12
    2806:	00 00 
    2808:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    280d:	c5 fc 10 ac 24 e0 15 	vmovups 0x15e0(%rsp),%ymm5
    2814:	00 00 
    2816:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    281b:	c5 7c 10 bc 24 c0 16 	vmovups 0x16c0(%rsp),%ymm15
    2822:	00 00 
    2824:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2829:	c5 fc 10 a4 24 00 16 	vmovups 0x1600(%rsp),%ymm4
    2830:	00 00 
    2832:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    2837:	c5 7c 10 ac 24 e0 16 	vmovups 0x16e0(%rsp),%ymm13
    283e:	00 00 
    2840:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2845:	c5 fc 10 9c 24 20 16 	vmovups 0x1620(%rsp),%ymm3
    284c:	00 00 
    284e:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm3
    2855:	07 00 00 
    2858:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    285d:	c5 7c 10 94 b5 a0 00 	vmovups 0xa0(%rbp,%rsi,4),%ymm10
    2864:	00 00 
    2866:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    286d:	00 00 
    286f:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm10,%ymm0
    2876:	08 00 00 
    2879:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm10,%ymm2
    2880:	1a 00 00 
    2883:	48 83 c6 30          	add    $0x30,%rsi
    2887:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    288e:	00 00 
    2890:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    2897:	00 00 
    2899:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm10,%ymm0
    28a0:	08 00 00 
    28a3:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    28aa:	00 00 
    28ac:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    28b3:	00 00 
    28b5:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    28bc:	00 00 
    28be:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm10,%ymm0
    28c5:	09 00 00 
    28c8:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    28cf:	00 00 
    28d1:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    28d8:	00 00 
    28da:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm10,%ymm0
    28e1:	04 00 00 
    28e4:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    28eb:	00 00 
    28ed:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    28f4:	00 00 
    28f6:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm10,%ymm0
    28fd:	09 00 00 
    2900:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    2907:	00 00 
    2909:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    2910:	00 00 
    2912:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm10,%ymm0
    2919:	09 00 00 
    291c:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    2923:	00 00 
    2925:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    292c:	00 00 
    292e:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm10,%ymm0
    2935:	09 00 00 
    2938:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    293f:	00 00 
    2941:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    2948:	00 00 
    294a:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm10,%ymm0
    2951:	05 00 00 
    2954:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    295b:	00 00 
    295d:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    2964:	00 00 
    2966:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm10,%ymm0
    296d:	09 00 00 
    2970:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    2977:	00 00 
    2979:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    2980:	00 00 
    2982:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm10,%ymm0
    2989:	09 00 00 
    298c:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    2993:	00 00 
    2995:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    299c:	00 00 
    299e:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm10,%ymm0
    29a5:	09 00 00 
    29a8:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    29af:	00 00 
    29b1:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    29b8:	00 00 
    29ba:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm10,%ymm0
    29c1:	05 00 00 
    29c4:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    29cb:	00 00 
    29cd:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    29d4:	00 00 
    29d6:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm10,%ymm0
    29dd:	07 00 00 
    29e0:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    29e7:	00 00 
    29e9:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    29f0:	00 00 
    29f2:	c4 c2 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm0
    29f7:	c5 7c 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm9
    29fe:	00 00 
    2a00:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    2a07:	00 00 
    2a09:	c4 42 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm9
    2a0e:	c5 7c 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm8
    2a15:	00 00 
    2a17:	c5 7c 11 8c 24 c0 0b 	vmovups %ymm9,0xbc0(%rsp)
    2a1e:	00 00 
    2a20:	c4 62 2d a8 c7       	vfmadd213ps %ymm7,%ymm10,%ymm8
    2a25:	c5 fc 10 bc 24 20 19 	vmovups 0x1920(%rsp),%ymm7
    2a2c:	00 00 
    2a2e:	c5 7c 11 84 24 e0 0b 	vmovups %ymm8,0xbe0(%rsp)
    2a35:	00 00 
    2a37:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    2a3c:	c5 fc 10 b4 24 40 19 	vmovups 0x1940(%rsp),%ymm6
    2a43:	00 00 
    2a45:	c5 fc 11 bc 24 00 0c 	vmovups %ymm7,0xc00(%rsp)
    2a4c:	00 00 
    2a4e:	c4 e2 2d a8 f5       	vfmadd213ps %ymm5,%ymm10,%ymm6
    2a53:	c5 fc 10 ac 24 60 19 	vmovups 0x1960(%rsp),%ymm5
    2a5a:	00 00 
    2a5c:	c5 fc 11 b4 24 20 0c 	vmovups %ymm6,0xc20(%rsp)
    2a63:	00 00 
    2a65:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    2a6a:	c5 fc 10 a4 24 80 19 	vmovups 0x1980(%rsp),%ymm4
    2a71:	00 00 
    2a73:	c5 fc 11 ac 24 20 0b 	vmovups %ymm5,0xb20(%rsp)
    2a7a:	00 00 
    2a7c:	c4 e2 2d a8 e3       	vfmadd213ps %ymm3,%ymm10,%ymm4
    2a81:	c5 fc 10 9c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm3
    2a88:	00 00 
    2a8a:	c5 fc 11 a4 24 40 0c 	vmovups %ymm4,0xc40(%rsp)
    2a91:	00 00 
    2a93:	c4 e2 2d a8 d9       	vfmadd213ps %ymm1,%ymm10,%ymm3
    2a98:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    2a9f:	00 00 
    2aa1:	c5 fc 11 9c 24 60 0c 	vmovups %ymm3,0xc60(%rsp)
    2aa8:	00 00 
    2aaa:	c5 fc 10 9c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm3
    2ab1:	00 00 
    2ab3:	c4 c2 2d a8 ce       	vfmadd213ps %ymm14,%ymm10,%ymm1
    2ab8:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    2abf:	00 00 
    2ac1:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    2ac8:	00 00 
    2aca:	c4 c2 2d a8 db       	vfmadd213ps %ymm11,%ymm10,%ymm3
    2acf:	c5 fc 11 9c 24 a0 0c 	vmovups %ymm3,0xca0(%rsp)
    2ad6:	00 00 
    2ad8:	c5 fc 10 9c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm3
    2adf:	00 00 
    2ae1:	c4 c2 2d a8 cc       	vfmadd213ps %ymm12,%ymm10,%ymm1
    2ae6:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    2aed:	00 00 
    2aef:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    2af6:	00 00 
    2af8:	c4 c2 2d a8 df       	vfmadd213ps %ymm15,%ymm10,%ymm3
    2afd:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    2b01:	c4 c2 2d a8 cd       	vfmadd213ps %ymm13,%ymm10,%ymm1
    2b06:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    2b0a:	48 3b b4 24 a0 00 00 	cmp    0xa0(%rsp),%rsi
    2b11:	00 
    2b12:	0f 82 98 dc ff ff    	jb     7b0 <_Z5benchv+0x680>
    2b18:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    2b1f:	00 00 
    2b21:	48 8b ac 24 c8 00 00 	mov    0xc8(%rsp),%rbp
    2b28:	00 
    2b29:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    2b2e:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2b35:	00 00 
    2b37:	44 8b 54 24 70       	mov    0x70(%rsp),%r10d
    2b3c:	8b bc 24 9c 00 00 00 	mov    0x9c(%rsp),%edi
    2b43:	48 8b b4 24 d8 00 00 	mov    0xd8(%rsp),%rsi
    2b4a:	00 
    2b4b:	44 8b b4 24 98 00 00 	mov    0x98(%rsp),%r14d
    2b52:	00 
    2b53:	44 8b ac 24 94 00 00 	mov    0x94(%rsp),%r13d
    2b5a:	00 
    2b5b:	44 8b a4 24 90 00 00 	mov    0x90(%rsp),%r12d
    2b62:	00 
    2b63:	44 8b bc 24 8c 00 00 	mov    0x8c(%rsp),%r15d
    2b6a:	00 
    2b6b:	8b 9c 24 88 00 00 00 	mov    0x88(%rsp),%ebx
    2b72:	8b 8c 24 84 00 00 00 	mov    0x84(%rsp),%ecx
    2b79:	8b 94 24 80 00 00 00 	mov    0x80(%rsp),%edx
    2b80:	44 8b 44 24 7c       	mov    0x7c(%rsp),%r8d
    2b85:	44 8b 4c 24 78       	mov    0x78(%rsp),%r9d
    2b8a:	44 8b 5c 24 74       	mov    0x74(%rsp),%r11d
    2b8f:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2b95:	44 01 d7             	add    %r10d,%edi
    2b98:	44 01 54 24 a0       	add    %r10d,-0x60(%rsp)
    2b9d:	44 01 54 24 ac       	add    %r10d,-0x54(%rsp)
    2ba2:	44 01 54 24 9c       	add    %r10d,-0x64(%rsp)
    2ba7:	44 01 54 24 98       	add    %r10d,-0x68(%rsp)
    2bac:	45 01 d6             	add    %r10d,%r14d
    2baf:	45 01 d5             	add    %r10d,%r13d
    2bb2:	45 01 d4             	add    %r10d,%r12d
    2bb5:	45 01 d7             	add    %r10d,%r15d
    2bb8:	44 01 54 24 a8       	add    %r10d,-0x58(%rsp)
    2bbd:	44 01 d3             	add    %r10d,%ebx
    2bc0:	44 01 d1             	add    %r10d,%ecx
    2bc3:	44 01 d2             	add    %r10d,%edx
    2bc6:	45 01 d0             	add    %r10d,%r8d
    2bc9:	44 01 54 24 a4       	add    %r10d,-0x5c(%rsp)
    2bce:	45 01 d1             	add    %r10d,%r9d
    2bd1:	44 01 d6             	add    %r10d,%esi
    2bd4:	45 01 d3             	add    %r10d,%r11d
    2bd7:	c5 68 58 c8          	vaddps %xmm0,%xmm2,%xmm9
    2bdb:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    2be2:	00 00 
    2be4:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
    2bea:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    2bee:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2bf4:	c5 68 58 c0          	vaddps %xmm0,%xmm2,%xmm8
    2bf8:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    2bff:	00 00 
    2c01:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
    2c07:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    2c0b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2c11:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2c15:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    2c1c:	00 00 
    2c1e:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    2c24:	c5 78 58 d7          	vaddps %xmm7,%xmm0,%xmm10
    2c28:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    2c2d:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    2c31:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2c37:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2c3b:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    2c42:	00 00 
    2c44:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    2c4a:	c5 f8 58 f6          	vaddps %xmm6,%xmm0,%xmm6
    2c4e:	c4 e3 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm0
    2c54:	c5 ec 58 c0          	vaddps %ymm0,%ymm2,%ymm0
    2c58:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    2c5f:	00 00 
    2c61:	c4 e3 7d 05 e8 05    	vpermilpd $0x5,%ymm0,%ymm5
    2c67:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    2c6b:	c4 e3 fd 01 ea 4e    	vpermpd $0x4e,%ymm2,%ymm5
    2c71:	c5 ec 58 e5          	vaddps %ymm5,%ymm2,%ymm4
    2c75:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    2c7c:	00 00 
    2c7e:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
    2c84:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2c88:	c4 e3 fd 01 ea 4e    	vpermpd $0x4e,%ymm2,%ymm5
    2c8e:	c5 ec 58 dd          	vaddps %ymm5,%ymm2,%ymm3
    2c92:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    2c99:	00 00 
    2c9b:	c4 e3 7d 05 eb 05    	vpermilpd $0x5,%ymm3,%ymm5
    2ca1:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    2ca5:	c4 e3 fd 01 ea 4e    	vpermpd $0x4e,%ymm2,%ymm5
    2cab:	c5 ec 58 d5          	vaddps %ymm5,%ymm2,%ymm2
    2caf:	c4 e3 7d 05 ea 05    	vpermilpd $0x5,%ymm2,%ymm5
    2cb5:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    2cb9:	c4 c1 7a 16 e8       	vmovshdup %xmm8,%xmm5
    2cbe:	c5 b8 58 ed          	vaddps %xmm5,%xmm8,%xmm5
    2cc2:	c4 e3 41 21 ed 1c    	vinsertps $0x1c,%xmm5,%xmm7,%xmm5
    2cc8:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    2ccd:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    2cd1:	c5 d0 16 ef          	vmovlhps %xmm7,%xmm5,%xmm5
    2cd5:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
    2cd9:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2cdd:	c4 e3 51 21 ee 30    	vinsertps $0x30,%xmm6,%xmm5,%xmm5
    2ce3:	c5 fa 16 f0          	vmovshdup %xmm0,%xmm6
    2ce7:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    2ceb:	c4 e3 55 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm5,%ymm0
    2cf1:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    2cf5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2cf9:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
    2cfe:	c4 e3 7d 0c c4 20    	vblendps $0x20,%ymm4,%ymm0,%ymm0
    2d04:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    2d08:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    2d0c:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    2d12:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    2d17:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    2d1b:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    2d1f:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2d24:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    2d2a:	c5 fc 58 04 a8       	vaddps (%rax,%rbp,4),%ymm0,%ymm0
    2d2f:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    2d36:	00 00 
    2d38:	c5 fc 11 04 a8       	vmovups %ymm0,(%rax,%rbp,4)
    2d3d:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2d43:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2d47:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2d4d:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    2d51:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    2d58:	00 00 
    2d5a:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2d60:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    2d64:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    2d6b:	00 00 
    2d6d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2d73:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    2d77:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    2d7c:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    2d82:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    2d86:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    2d8a:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    2d91:	00 00 
    2d93:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2d99:	c5 60 58 f4          	vaddps %xmm4,%xmm3,%xmm14
    2d9d:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    2da2:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    2da6:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2dac:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    2db2:	c4 c1 7a 16 de       	vmovshdup %xmm14,%xmm3
    2db7:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    2dbb:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    2dc2:	00 00 
    2dc4:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    2dc8:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2dce:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    2dd2:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2dd6:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    2dda:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    2de0:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2de4:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    2dea:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    2dee:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    2df5:	00 00 
    2df7:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    2dfd:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2e01:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    2e05:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    2e0b:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    2e0f:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    2e15:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    2e19:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    2e20:	00 00 
    2e22:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    2e28:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2e2c:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2e30:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2e36:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    2e3a:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2e3f:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    2e43:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    2e4a:	00 00 
    2e4c:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2e52:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    2e58:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2e5c:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2e60:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    2e66:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2e6a:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    2e70:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    2e75:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    2e79:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2e7f:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    2e84:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    2e88:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2e8c:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    2e91:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    2e97:	c5 fc 58 44 a8 20    	vaddps 0x20(%rax,%rbp,4),%ymm0,%ymm0
    2e9d:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    2ea4:	00 00 
    2ea6:	c5 fc 11 44 a8 20    	vmovups %ymm0,0x20(%rax,%rbp,4)
    2eac:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2eb2:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2eb6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2ebc:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    2ec0:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    2ec7:	00 00 
    2ec9:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2ecf:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    2ed3:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    2eda:	00 00 
    2edc:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2ee2:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    2ee6:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    2eeb:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    2ef1:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    2ef5:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    2ef9:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    2f00:	00 00 
    2f02:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2f08:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    2f0c:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    2f11:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    2f15:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2f1b:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    2f21:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    2f26:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    2f2a:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    2f31:	00 00 
    2f33:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    2f37:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2f3d:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    2f41:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2f45:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    2f49:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    2f4f:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2f53:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    2f59:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    2f5d:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    2f64:	00 00 
    2f66:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    2f6c:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2f70:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    2f74:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    2f7a:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    2f7e:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    2f84:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    2f88:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    2f8f:	00 00 
    2f91:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    2f97:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2f9b:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2f9f:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2fa5:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    2fa9:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2fae:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    2fb2:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    2fb9:	00 00 
    2fbb:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2fc1:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    2fc7:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2fcb:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2fcf:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    2fd5:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2fd9:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    2fdf:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    2fe4:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    2fe8:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2fee:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    2ff3:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    2ff7:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2ffb:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    3000:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    3006:	c5 fc 58 44 a8 40    	vaddps 0x40(%rax,%rbp,4),%ymm0,%ymm0
    300c:	c5 fc 11 44 a8 40    	vmovups %ymm0,0x40(%rax,%rbp,4)
    3012:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    3018:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    301c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3022:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3026:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    302a:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    302e:	c5 fa 58 44 a8 60    	vaddss 0x60(%rax,%rbp,4),%xmm0,%xmm0
    3034:	c5 fa 11 44 a8 60    	vmovss %xmm0,0x60(%rax,%rbp,4)
    303a:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    3040:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    3044:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    304a:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    304e:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    3052:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    3056:	c5 fa 58 44 a8 64    	vaddss 0x64(%rax,%rbp,4),%xmm0,%xmm0
    305c:	c5 fa 11 44 a8 64    	vmovss %xmm0,0x64(%rax,%rbp,4)
    3062:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    3068:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    306c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3072:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    3076:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    307a:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    307e:	c5 fa 58 44 a8 68    	vaddss 0x68(%rax,%rbp,4),%xmm0,%xmm0
    3084:	c5 fa 11 44 a8 68    	vmovss %xmm0,0x68(%rax,%rbp,4)
    308a:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    308f:	48 83 c5 1b          	add    $0x1b,%rbp
    3093:	44 01 d0             	add    %r10d,%eax
    3096:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    309b:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    30a0:	44 01 d0             	add    %r10d,%eax
    30a3:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    30a8:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    30ad:	44 01 d0             	add    %r10d,%eax
    30b0:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    30b5:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    30ba:	44 01 d0             	add    %r10d,%eax
    30bd:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    30c2:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    30c7:	44 01 d0             	add    %r10d,%eax
    30ca:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    30cf:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    30d4:	44 01 d0             	add    %r10d,%eax
    30d7:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    30dc:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    30e1:	44 01 d0             	add    %r10d,%eax
    30e4:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    30e9:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    30ee:	44 01 d0             	add    %r10d,%eax
    30f1:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    30f6:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    30fd:	00 
    30fe:	44 01 d0             	add    %r10d,%eax
    3101:	49 89 ea             	mov    %rbp,%r10
    3104:	89 fd                	mov    %edi,%ebp
    3106:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    310d:	00 
    310e:	49 39 fa             	cmp    %rdi,%r10
    3111:	0f 82 79 d1 ff ff    	jb     290 <_Z5benchv+0x160>
    3117:	0f 31                	rdtsc  
    3119:	48 c1 e2 20          	shl    $0x20,%rdx
    311d:	48 09 c2             	or     %rax,%rdx
    3120:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3126 <_Z5benchv+0x2ff6>
    3126:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    312b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3133 <_Z5benchv+0x3003>
    3132:	00 
    3133:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 313b <_Z5benchv+0x300b>
    313a:	00 
    313b:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    313e:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3142:	0f af d1             	imul   %ecx,%edx
    3145:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    314b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    314f:	c5 fb 5c 84 24 b0 00 	vsubsd 0xb0(%rsp),%xmm0,%xmm0
    3156:	00 00 
    3158:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    315c:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    3160:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3164:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    3168:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    316c:	48 81 c4 48 1c 00 00 	add    $0x1c48,%rsp
    3173:	5b                   	pop    %rbx
    3174:	41 5c                	pop    %r12
    3176:	41 5d                	pop    %r13
    3178:	41 5e                	pop    %r14
    317a:	41 5f                	pop    %r15
    317c:	5d                   	pop    %rbp
    317d:	c5 f8 77             	vzeroupper 
    3180:	c3                   	retq   
    3181:	90                   	nop
    3182:	90                   	nop
    3183:	90                   	nop
    3184:	90                   	nop
    3185:	90                   	nop
    3186:	90                   	nop
    3187:	90                   	nop
    3188:	90                   	nop
    3189:	90                   	nop
    318a:	90                   	nop
    318b:	90                   	nop
    318c:	90                   	nop
    318d:	90                   	nop
    318e:	90                   	nop
    318f:	90                   	nop

0000000000003190 <_Z6enablev>:
    3190:	31 c0                	xor    %eax,%eax
    3192:	c3                   	retq   
    3193:	90                   	nop
    3194:	90                   	nop
    3195:	90                   	nop
    3196:	90                   	nop
    3197:	90                   	nop
    3198:	90                   	nop
    3199:	90                   	nop
    319a:	90                   	nop
    319b:	90                   	nop
    319c:	90                   	nop
    319d:	90                   	nop
    319e:	90                   	nop
    319f:	90                   	nop

00000000000031a0 <_Z9n_reg_maxv>:
    31a0:	b8 de 00 00 00       	mov    $0xde,%eax
    31a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui27_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui27_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui27_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui27_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui27_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui27_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui27_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui27_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui27_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui27_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui27_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui27_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
