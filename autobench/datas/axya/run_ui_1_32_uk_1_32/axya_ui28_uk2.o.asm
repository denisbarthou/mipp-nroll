
axya_ui28_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 08             	sar    $0x8,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 c0 01 00 00    	imul   $0x1c0,%ecx,%eax
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
     13a:	48 81 ec 48 0f 00 00 	sub    $0xf48,%rsp
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
     16f:	c5 fb 11 84 24 a8 00 	vmovsd %xmm0,0xa8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 74 18 00 00    	jle    19f4 <_Z5benchv+0x18c4>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18e <_Z5benchv+0x5e>
     18e:	8d 2c c0             	lea    (%rax,%rax,8),%ebp
     191:	41 89 c1             	mov    %eax,%r9d
     194:	44 8d 3c 00          	lea    (%rax,%rax,1),%r15d
     198:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     19d:	41 c1 e1 04          	shl    $0x4,%r9d
     1a1:	48 89 6c 24 e8       	mov    %rbp,-0x18(%rsp)
     1a6:	44 8d 1c 68          	lea    (%rax,%rbp,2),%r11d
     1aa:	47 8d 2c ff          	lea    (%r15,%r15,8),%r13d
     1ae:	4c 89 7c 24 c0       	mov    %r15,-0x40(%rsp)
     1b3:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
     1ba:	00 
     1bb:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1c2 <_Z5benchv+0x92>
     1c2:	48 83 c1 20          	add    $0x20,%rcx
     1c6:	48 89 8c 24 b8 00 00 	mov    %rcx,0xb8(%rsp)
     1cd:	00 
     1ce:	8d 4c 6d 00          	lea    0x0(%rbp,%rbp,2),%ecx
     1d2:	42 8d 2c 08          	lea    (%rax,%r9,1),%ebp
     1d6:	8d 34 01             	lea    (%rcx,%rax,1),%esi
     1d9:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     1de:	8d 0c 80             	lea    (%rax,%rax,4),%ecx
     1e1:	89 74 24 f8          	mov    %esi,-0x8(%rsp)
     1e5:	8d 34 40             	lea    (%rax,%rax,2),%esi
     1e8:	8d 1c 89             	lea    (%rcx,%rcx,4),%ebx
     1eb:	44 8d 24 88          	lea    (%rax,%rcx,4),%r12d
     1ef:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
     1f4:	48 89 74 24 a8       	mov    %rsi,-0x58(%rsp)
     1f9:	8d 34 f5 00 00 00 00 	lea    0x0(,%rsi,8),%esi
     200:	48 89 5c 24 d8       	mov    %rbx,-0x28(%rsp)
     205:	44 8d 04 03          	lea    (%rbx,%rax,1),%r8d
     209:	46 8d 14 20          	lea    (%rax,%r12,1),%r10d
     20d:	29 c6                	sub    %eax,%esi
     20f:	89 74 24 a0          	mov    %esi,-0x60(%rsp)
     213:	44 89 ce             	mov    %r9d,%esi
     216:	29 c6                	sub    %eax,%esi
     218:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
     21f:	00 
     220:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 227 <_Z5benchv+0xf7>
     227:	29 c6                	sub    %eax,%esi
     229:	89 74 24 9c          	mov    %esi,-0x64(%rsp)
     22d:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
     232:	8d 14 c5 00 00 00 00 	lea    0x0(,%rax,8),%edx
     239:	89 d7                	mov    %edx,%edi
     23b:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     240:	8d 34 52             	lea    (%rdx,%rdx,2),%esi
     243:	48 89 ca             	mov    %rcx,%rdx
     246:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
     24d:	8d 1c 52             	lea    (%rdx,%rdx,2),%ebx
     250:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     255:	44 8d 34 89          	lea    (%rcx,%rcx,4),%r14d
     259:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
     25e:	29 c7                	sub    %eax,%edi
     260:	8d 14 90             	lea    (%rax,%rdx,4),%edx
     263:	89 54 24 98          	mov    %edx,-0x68(%rsp)
     267:	8d 14 49             	lea    (%rcx,%rcx,2),%edx
     26a:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
     26f:	89 54 24 94          	mov    %edx,-0x6c(%rsp)
     273:	43 8d 14 bf          	lea    (%r15,%r15,4),%edx
     277:	89 54 24 8c          	mov    %edx,-0x74(%rsp)
     27b:	43 8d 14 7f          	lea    (%r15,%r15,2),%edx
     27f:	45 31 ff             	xor    %r15d,%r15d
     282:	89 54 24 88          	mov    %edx,-0x78(%rsp)
     286:	31 d2                	xor    %edx,%edx
     288:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     28d:	89 c2                	mov    %eax,%edx
     28f:	8d 0c 48             	lea    (%rax,%rcx,2),%ecx
     292:	89 4c 24 90          	mov    %ecx,-0x70(%rsp)
     296:	90                   	nop
     297:	90                   	nop
     298:	90                   	nop
     299:	90                   	nop
     29a:	90                   	nop
     29b:	90                   	nop
     29c:	90                   	nop
     29d:	90                   	nop
     29e:	90                   	nop
     29f:	90                   	nop
     2a0:	89 7c 24 a4          	mov    %edi,-0x5c(%rsp)
     2a4:	48 8b bc 24 b8 00 00 	mov    0xb8(%rsp),%rdi
     2ab:	00 
     2ac:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     2b1:	44 89 44 24 1c       	mov    %r8d,0x1c(%rsp)
     2b6:	89 74 24 18          	mov    %esi,0x18(%rsp)
     2ba:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     2be:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     2c2:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     2c6:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     2ca:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     2ce:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     2d3:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     2d8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     2dd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     2e2:	44 89 54 24 14       	mov    %r10d,0x14(%rsp)
     2e7:	4c 89 a4 24 c8 00 00 	mov    %r12,0xc8(%rsp)
     2ee:	00 
     2ef:	44 89 74 24 10       	mov    %r14d,0x10(%rsp)
     2f4:	44 89 5c 24 0c       	mov    %r11d,0xc(%rsp)
     2f9:	44 89 6c 24 08       	mov    %r13d,0x8(%rsp)
     2fe:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
     302:	4c 89 8c 24 d0 00 00 	mov    %r9,0xd0(%rsp)
     309:	00 
     30a:	89 1c 24             	mov    %ebx,(%rsp)
     30d:	89 54 24 fc          	mov    %edx,-0x4(%rsp)
     311:	4c 89 bc 24 c0 00 00 	mov    %r15,0xc0(%rsp)
     318:	00 
     319:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
     31d:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     324:	00 
     325:	49 63 c0             	movslq %r8d,%rax
     328:	4c 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%r8
     32f:	00 
     330:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
     334:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     33b:	00 
     33c:	48 63 44 24 d8       	movslq -0x28(%rsp),%rax
     341:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
     345:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
     34c:	00 
     34d:	48 63 c6             	movslq %esi,%rax
     350:	48 63 f2             	movslq %edx,%rsi
     353:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
     357:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     35e:	00 
     35f:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     364:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
     368:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     36f:	00 
     370:	49 63 c2             	movslq %r10d,%rax
     373:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
     377:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     37e:	00 
     37f:	49 63 c4             	movslq %r12d,%rax
     382:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
     386:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
     38d:	00 
     38e:	49 63 c6             	movslq %r14d,%rax
     391:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
     395:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     39c:	00 
     39d:	49 63 c3             	movslq %r11d,%rax
     3a0:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
     3a4:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     3ab:	00 
     3ac:	49 63 c5             	movslq %r13d,%rax
     3af:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
     3b3:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     3ba:	00 
     3bb:	48 63 c5             	movslq %ebp,%rax
     3be:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
     3c2:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     3c9:	00 
     3ca:	49 63 c1             	movslq %r9d,%rax
     3cd:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
     3d1:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     3d8:	00 
     3d9:	48 63 c3             	movslq %ebx,%rax
     3dc:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
     3e0:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     3e7:	00 
     3e8:	4a 8d 04 bd 00 00 00 	lea    0x0(,%r15,4),%rax
     3ef:	00 
     3f0:	48 89 c1             	mov    %rax,%rcx
     3f3:	48 83 c9 04          	or     $0x4,%rcx
     3f7:	c4 c2 7d 18 04 08    	vbroadcastss (%r8,%rcx,1),%ymm0
     3fd:	48 89 c1             	mov    %rax,%rcx
     400:	48 83 c8 0c          	or     $0xc,%rax
     404:	48 83 c9 08          	or     $0x8,%rcx
     408:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     40f:	00 00 
     411:	c4 c2 7d 18 04 08    	vbroadcastss (%r8,%rcx,1),%ymm0
     417:	48 63 4c 24 9c       	movslq -0x64(%rsp),%rcx
     41c:	48 8d 0c 8f          	lea    (%rdi,%rcx,4),%rcx
     420:	48 89 8c 24 98 00 00 	mov    %rcx,0x98(%rsp)
     427:	00 
     428:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     42f:	00 00 
     431:	c4 c2 7d 18 04 00    	vbroadcastss (%r8,%rax,1),%ymm0
     437:	48 63 44 24 98       	movslq -0x68(%rsp),%rax
     43c:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
     440:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     447:	00 
     448:	48 63 44 24 94       	movslq -0x6c(%rsp),%rax
     44d:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     454:	00 00 
     456:	c4 82 7d 18 04 b8    	vbroadcastss (%r8,%r15,4),%ymm0
     45c:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
     460:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     467:	00 
     468:	48 63 44 24 90       	movslq -0x70(%rsp),%rax
     46d:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     474:	00 00 
     476:	c4 82 7d 18 44 b8 10 	vbroadcastss 0x10(%r8,%r15,4),%ymm0
     47d:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
     481:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     488:	00 
     489:	48 63 44 24 8c       	movslq -0x74(%rsp),%rax
     48e:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
     492:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     499:	00 00 
     49b:	c4 82 7d 18 44 b8 14 	vbroadcastss 0x14(%r8,%r15,4),%ymm0
     4a2:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     4a7:	48 63 44 24 e8       	movslq -0x18(%rsp),%rax
     4ac:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
     4b0:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     4b5:	48 63 44 24 d0       	movslq -0x30(%rsp),%rax
     4ba:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     4c1:	00 00 
     4c3:	c4 82 7d 18 44 b8 18 	vbroadcastss 0x18(%r8,%r15,4),%ymm0
     4ca:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
     4ce:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     4d3:	48 63 44 24 a4       	movslq -0x5c(%rsp),%rax
     4d8:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     4df:	00 00 
     4e1:	c4 82 7d 18 44 b8 1c 	vbroadcastss 0x1c(%r8,%r15,4),%ymm0
     4e8:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
     4ec:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     4f1:	48 63 44 24 88       	movslq -0x78(%rsp),%rax
     4f6:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
     4fa:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     501:	00 00 
     503:	c4 82 7d 18 44 b8 20 	vbroadcastss 0x20(%r8,%r15,4),%ymm0
     50a:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     50f:	48 63 44 24 b0       	movslq -0x50(%rsp),%rax
     514:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
     518:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     51d:	48 63 44 24 c8       	movslq -0x38(%rsp),%rax
     522:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     529:	00 00 
     52b:	c4 82 7d 18 44 b8 24 	vbroadcastss 0x24(%r8,%r15,4),%ymm0
     532:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
     536:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     53b:	48 63 44 24 a8       	movslq -0x58(%rsp),%rax
     540:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     547:	00 00 
     549:	c4 82 7d 18 44 b8 28 	vbroadcastss 0x28(%r8,%r15,4),%ymm0
     550:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
     554:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     559:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     55e:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
     562:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     569:	00 00 
     56b:	c4 82 7d 18 44 b8 2c 	vbroadcastss 0x2c(%r8,%r15,4),%ymm0
     572:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     577:	48 8d 04 b7          	lea    (%rdi,%rsi,4),%rax
     57b:	48 63 74 24 b8       	movslq -0x48(%rsp),%rsi
     580:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     585:	48 8d 04 b7          	lea    (%rdi,%rsi,4),%rax
     589:	be 00 00 00 00       	mov    $0x0,%esi
     58e:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     593:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     59a:	00 00 
     59c:	c4 82 7d 18 44 b8 30 	vbroadcastss 0x30(%r8,%r15,4),%ymm0
     5a3:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     5aa:	00 00 
     5ac:	c4 82 7d 18 44 b8 34 	vbroadcastss 0x34(%r8,%r15,4),%ymm0
     5b3:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     5ba:	00 00 
     5bc:	c4 82 7d 18 44 b8 38 	vbroadcastss 0x38(%r8,%r15,4),%ymm0
     5c3:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     5ca:	00 00 
     5cc:	c4 82 7d 18 44 b8 3c 	vbroadcastss 0x3c(%r8,%r15,4),%ymm0
     5d3:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     5da:	00 00 
     5dc:	c4 82 7d 18 44 b8 40 	vbroadcastss 0x40(%r8,%r15,4),%ymm0
     5e3:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     5ea:	00 00 
     5ec:	c4 82 7d 18 44 b8 44 	vbroadcastss 0x44(%r8,%r15,4),%ymm0
     5f3:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     5fa:	00 00 
     5fc:	c4 82 7d 18 44 b8 48 	vbroadcastss 0x48(%r8,%r15,4),%ymm0
     603:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     60a:	00 00 
     60c:	c4 82 7d 18 44 b8 4c 	vbroadcastss 0x4c(%r8,%r15,4),%ymm0
     613:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     61a:	00 00 
     61c:	c4 82 7d 18 44 b8 50 	vbroadcastss 0x50(%r8,%r15,4),%ymm0
     623:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     62a:	00 00 
     62c:	c4 82 7d 18 44 b8 54 	vbroadcastss 0x54(%r8,%r15,4),%ymm0
     633:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     63a:	00 00 
     63c:	c4 82 7d 18 44 b8 58 	vbroadcastss 0x58(%r8,%r15,4),%ymm0
     643:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     64a:	00 00 
     64c:	c4 82 7d 18 44 b8 5c 	vbroadcastss 0x5c(%r8,%r15,4),%ymm0
     653:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     65a:	00 00 
     65c:	c4 82 7d 18 44 b8 60 	vbroadcastss 0x60(%r8,%r15,4),%ymm0
     663:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     66a:	00 00 
     66c:	c4 82 7d 18 44 b8 64 	vbroadcastss 0x64(%r8,%r15,4),%ymm0
     673:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     67a:	00 00 
     67c:	c4 82 7d 18 44 b8 68 	vbroadcastss 0x68(%r8,%r15,4),%ymm0
     683:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     68a:	00 00 
     68c:	c4 82 7d 18 44 b8 6c 	vbroadcastss 0x6c(%r8,%r15,4),%ymm0
     693:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     69a:	00 00 
     69c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a0:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     6a7:	00 00 
     6a9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ad:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     6b4:	00 00 
     6b6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ba:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     6c1:	00 00 
     6c3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c7:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     6ce:	00 00 
     6d0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d4:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     6db:	00 00 
     6dd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e1:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     6e8:	00 00 
     6ea:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ee:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     6f5:	00 00 
     6f7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fb:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     702:	00 00 
     704:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     708:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     70f:	00 00 
     711:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     715:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     71c:	00 00 
     71e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     722:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     729:	00 00 
     72b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72f:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     736:	00 00 
     738:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73c:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     743:	00 00 
     745:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     749:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     750:	00 00 
     752:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     756:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     75d:	00 00 
     75f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     763:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     76a:	00 00 
     76c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     770:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     777:	00 00 
     779:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     77d:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     784:	00 00 
     786:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     78a:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     791:	00 00 
     793:	90                   	nop
     794:	90                   	nop
     795:	90                   	nop
     796:	90                   	nop
     797:	90                   	nop
     798:	90                   	nop
     799:	90                   	nop
     79a:	90                   	nop
     79b:	90                   	nop
     79c:	90                   	nop
     79d:	90                   	nop
     79e:	90                   	nop
     79f:	90                   	nop
     7a0:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     7a5:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     7aa:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
     7af:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
     7b4:	c5 fc 11 9c 24 e0 0b 	vmovups %ymm3,0xbe0(%rsp)
     7bb:	00 00 
     7bd:	c5 fc 11 a4 24 80 0c 	vmovups %ymm4,0xc80(%rsp)
     7c4:	00 00 
     7c6:	c5 fc 11 ac 24 c0 0c 	vmovups %ymm5,0xcc0(%rsp)
     7cd:	00 00 
     7cf:	c5 fc 11 b4 24 20 0e 	vmovups %ymm6,0xe20(%rsp)
     7d6:	00 00 
     7d8:	c5 fc 11 bc 24 40 0e 	vmovups %ymm7,0xe40(%rsp)
     7df:	00 00 
     7e1:	c5 7c 11 94 24 a0 0c 	vmovups %ymm10,0xca0(%rsp)
     7e8:	00 00 
     7ea:	c5 7c 11 a4 24 00 0d 	vmovups %ymm12,0xd00(%rsp)
     7f1:	00 00 
     7f3:	c5 7c 11 ac 24 20 0f 	vmovups %ymm13,0xf20(%rsp)
     7fa:	00 00 
     7fc:	c5 7c 11 b4 24 00 0f 	vmovups %ymm14,0xf00(%rsp)
     803:	00 00 
     805:	4c 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%r8
     80c:	00 
     80d:	4c 8b 94 24 00 01 00 	mov    0x100(%rsp),%r10
     814:	00 
     815:	4c 8b b4 24 08 01 00 	mov    0x108(%rsp),%r14
     81c:	00 
     81d:	4c 8b a4 24 10 01 00 	mov    0x110(%rsp),%r12
     824:	00 
     825:	4c 8b ac 24 18 01 00 	mov    0x118(%rsp),%r13
     82c:	00 
     82d:	48 8b 9c 24 20 01 00 	mov    0x120(%rsp),%rbx
     834:	00 
     835:	4c 8b 9c 24 28 01 00 	mov    0x128(%rsp),%r11
     83c:	00 
     83d:	48 8b ac 24 30 01 00 	mov    0x130(%rsp),%rbp
     844:	00 
     845:	4c 8b 8c 24 38 01 00 	mov    0x138(%rsp),%r9
     84c:	00 
     84d:	4c 8b 7c 24 28       	mov    0x28(%rsp),%r15
     852:	c5 fc 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm1
     858:	c5 fc 10 04 b2       	vmovups (%rdx,%rsi,4),%ymm0
     85d:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm1,%ymm0
     864:	08 00 00 
     867:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     86c:	c5 fc 10 14 b7       	vmovups (%rdi,%rsi,4),%ymm2
     871:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
     876:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
     87d:	00 
     87e:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
     885:	00 00 
     887:	c5 fc 10 4c b1 e0    	vmovups -0x20(%rcx,%rsi,4),%ymm1
     88d:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm1,%ymm0
     894:	08 00 00 
     897:	c5 fc 10 1c b7       	vmovups (%rdi,%rsi,4),%ymm3
     89c:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
     8a1:	48 8b 8c 24 f8 00 00 	mov    0xf8(%rsp),%rcx
     8a8:	00 
     8a9:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
     8b0:	00 00 
     8b2:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
     8b9:	00 00 
     8bb:	c5 fc 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm1
     8c1:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     8c6:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm1,%ymm0
     8cd:	08 00 00 
     8d0:	c5 fc 10 24 b7       	vmovups (%rdi,%rsi,4),%ymm4
     8d5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
     8da:	c5 fc 11 9c 24 40 0c 	vmovups %ymm3,0xc40(%rsp)
     8e1:	00 00 
     8e3:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
     8ea:	00 00 
     8ec:	c5 fc 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm1
     8f2:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     8f7:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm1,%ymm0
     8fe:	08 00 00 
     901:	c5 fc 10 2c b7       	vmovups (%rdi,%rsi,4),%ymm5
     906:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
     90b:	c5 fc 11 a4 24 00 0c 	vmovups %ymm4,0xc00(%rsp)
     912:	00 00 
     914:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
     91b:	00 00 
     91d:	c5 fc 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm1
     923:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     928:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm1,%ymm0
     92f:	08 00 00 
     932:	c5 fc 10 34 b7       	vmovups (%rdi,%rsi,4),%ymm6
     937:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
     93c:	c5 fc 11 ac 24 a0 0b 	vmovups %ymm5,0xba0(%rsp)
     943:	00 00 
     945:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
     94c:	00 00 
     94e:	c5 fc 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm1
     954:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     959:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm1,%ymm0
     960:	08 00 00 
     963:	c5 fc 10 3c b7       	vmovups (%rdi,%rsi,4),%ymm7
     968:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
     96d:	c5 fc 11 b4 24 40 0b 	vmovups %ymm6,0xb40(%rsp)
     974:	00 00 
     976:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
     97d:	00 00 
     97f:	c5 fc 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm1
     985:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     98a:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm1,%ymm0
     991:	08 00 00 
     994:	c5 7c 10 04 b7       	vmovups (%rdi,%rsi,4),%ymm8
     999:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
     99e:	c5 fc 11 bc 24 e0 0a 	vmovups %ymm7,0xae0(%rsp)
     9a5:	00 00 
     9a7:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
     9ae:	00 00 
     9b0:	c5 fc 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm1
     9b6:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     9bb:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm0
     9c2:	07 00 00 
     9c5:	c5 7c 10 0c b7       	vmovups (%rdi,%rsi,4),%ymm9
     9ca:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
     9cf:	c5 7c 11 84 24 a0 0a 	vmovups %ymm8,0xaa0(%rsp)
     9d6:	00 00 
     9d8:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
     9df:	00 00 
     9e1:	c5 fc 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm1
     9e7:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
     9ec:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm1,%ymm0
     9f3:	07 00 00 
     9f6:	c5 7c 10 14 b7       	vmovups (%rdi,%rsi,4),%ymm10
     9fb:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
     a00:	c5 7c 11 8c 24 00 0b 	vmovups %ymm9,0xb00(%rsp)
     a07:	00 00 
     a09:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
     a10:	00 00 
     a12:	c5 fc 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm1
     a18:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     a1d:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm1,%ymm0
     a24:	07 00 00 
     a27:	c5 7c 10 1c b7       	vmovups (%rdi,%rsi,4),%ymm11
     a2c:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
     a33:	00 
     a34:	c5 7c 11 94 24 c0 0a 	vmovups %ymm10,0xac0(%rsp)
     a3b:	00 00 
     a3d:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
     a44:	00 00 
     a46:	c5 fc 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm1
     a4c:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     a53:	00 
     a54:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm1,%ymm0
     a5b:	07 00 00 
     a5e:	c5 7c 10 24 b7       	vmovups (%rdi,%rsi,4),%ymm12
     a63:	48 8b bc 24 88 00 00 	mov    0x88(%rsp),%rdi
     a6a:	00 
     a6b:	c5 7c 11 9c 24 20 0b 	vmovups %ymm11,0xb20(%rsp)
     a72:	00 00 
     a74:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
     a7b:	00 00 
     a7d:	c5 fc 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm1
     a83:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
     a8a:	00 
     a8b:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm1,%ymm0
     a92:	07 00 00 
     a95:	c5 7c 10 2c b7       	vmovups (%rdi,%rsi,4),%ymm13
     a9a:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
     aa1:	00 
     aa2:	c5 7c 11 a4 24 60 0b 	vmovups %ymm12,0xb60(%rsp)
     aa9:	00 00 
     aab:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
     ab2:	00 00 
     ab4:	c5 fc 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm1
     aba:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
     ac1:	00 
     ac2:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm0
     ac9:	07 00 00 
     acc:	c5 7c 10 34 b7       	vmovups (%rdi,%rsi,4),%ymm14
     ad1:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
     ad8:	00 
     ad9:	c5 7c 11 ac 24 c0 0b 	vmovups %ymm13,0xbc0(%rsp)
     ae0:	00 00 
     ae2:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
     ae9:	00 00 
     aeb:	c5 fc 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm1
     af1:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
     af8:	00 
     af9:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm1,%ymm0
     b00:	07 00 00 
     b03:	c5 7c 10 3c b7       	vmovups (%rdi,%rsi,4),%ymm15
     b08:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
     b0f:	00 
     b10:	c5 7c 11 b4 24 20 0c 	vmovups %ymm14,0xc20(%rsp)
     b17:	00 00 
     b19:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     b20:	00 00 
     b22:	c5 fc 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm1
     b28:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     b2f:	00 
     b30:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm1,%ymm0
     b37:	07 00 00 
     b3a:	c5 7c 11 bc 24 e0 08 	vmovups %ymm15,0x8e0(%rsp)
     b41:	00 00 
     b43:	c5 7c 10 3c b7       	vmovups (%rdi,%rsi,4),%ymm15
     b48:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     b4f:	00 00 
     b51:	c5 fc 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm1
     b57:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm1,%ymm0
     b5e:	06 00 00 
     b61:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
     b68:	00 
     b69:	c5 7c 11 bc 24 00 09 	vmovups %ymm15,0x900(%rsp)
     b70:	00 00 
     b72:	c4 41 7c 10 3c b0    	vmovups (%r8,%rsi,4),%ymm15
     b78:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     b7f:	00 00 
     b81:	c4 c1 7c 10 4c b0 e0 	vmovups -0x20(%r8,%rsi,4),%ymm1
     b88:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm1,%ymm0
     b8f:	06 00 00 
     b92:	c5 7c 11 bc 24 20 09 	vmovups %ymm15,0x920(%rsp)
     b99:	00 00 
     b9b:	c5 7c 10 3c b0       	vmovups (%rax,%rsi,4),%ymm15
     ba0:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     ba7:	00 00 
     ba9:	c5 fc 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm1
     baf:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm1,%ymm0
     bb6:	06 00 00 
     bb9:	c5 7c 11 bc 24 40 09 	vmovups %ymm15,0x940(%rsp)
     bc0:	00 00 
     bc2:	c5 7c 10 3c b2       	vmovups (%rdx,%rsi,4),%ymm15
     bc7:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     bcc:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     bd3:	00 00 
     bd5:	c5 fc 10 4c b2 e0    	vmovups -0x20(%rdx,%rsi,4),%ymm1
     bdb:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm0
     be2:	06 00 00 
     be5:	c5 7c 11 bc 24 60 09 	vmovups %ymm15,0x960(%rsp)
     bec:	00 00 
     bee:	c5 7c 10 3c b1       	vmovups (%rcx,%rsi,4),%ymm15
     bf3:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     bfa:	00 00 
     bfc:	c5 fc 10 4c b1 e0    	vmovups -0x20(%rcx,%rsi,4),%ymm1
     c02:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm1,%ymm0
     c09:	06 00 00 
     c0c:	c5 7c 11 bc 24 80 09 	vmovups %ymm15,0x980(%rsp)
     c13:	00 00 
     c15:	c4 41 7c 10 3c b2    	vmovups (%r10,%rsi,4),%ymm15
     c1b:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     c22:	00 00 
     c24:	c4 c1 7c 10 4c b2 e0 	vmovups -0x20(%r10,%rsi,4),%ymm1
     c2b:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm1,%ymm0
     c32:	06 00 00 
     c35:	c5 7c 11 bc 24 a0 09 	vmovups %ymm15,0x9a0(%rsp)
     c3c:	00 00 
     c3e:	c4 41 7c 10 3c b6    	vmovups (%r14,%rsi,4),%ymm15
     c44:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     c4b:	00 00 
     c4d:	c4 c1 7c 10 4c b6 e0 	vmovups -0x20(%r14,%rsi,4),%ymm1
     c54:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm1,%ymm0
     c5b:	06 00 00 
     c5e:	c5 7c 11 bc 24 c0 09 	vmovups %ymm15,0x9c0(%rsp)
     c65:	00 00 
     c67:	c4 41 7c 10 3c b4    	vmovups (%r12,%rsi,4),%ymm15
     c6d:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     c74:	00 00 
     c76:	c4 c1 7c 10 4c b4 e0 	vmovups -0x20(%r12,%rsi,4),%ymm1
     c7d:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm1,%ymm0
     c84:	06 00 00 
     c87:	c5 7c 11 bc 24 e0 09 	vmovups %ymm15,0x9e0(%rsp)
     c8e:	00 00 
     c90:	c4 41 7c 10 7c b5 00 	vmovups 0x0(%r13,%rsi,4),%ymm15
     c97:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     c9e:	00 00 
     ca0:	c4 c1 7c 10 4c b5 e0 	vmovups -0x20(%r13,%rsi,4),%ymm1
     ca7:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm1,%ymm0
     cae:	05 00 00 
     cb1:	c5 7c 11 bc 24 00 0a 	vmovups %ymm15,0xa00(%rsp)
     cb8:	00 00 
     cba:	c5 7c 10 3c b3       	vmovups (%rbx,%rsi,4),%ymm15
     cbf:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     cc6:	00 00 
     cc8:	c5 fc 10 4c b3 e0    	vmovups -0x20(%rbx,%rsi,4),%ymm1
     cce:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm1,%ymm0
     cd5:	05 00 00 
     cd8:	c5 7c 11 bc 24 20 0a 	vmovups %ymm15,0xa20(%rsp)
     cdf:	00 00 
     ce1:	c4 41 7c 10 3c b3    	vmovups (%r11,%rsi,4),%ymm15
     ce7:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     cee:	00 00 
     cf0:	c4 c1 7c 10 4c b3 e0 	vmovups -0x20(%r11,%rsi,4),%ymm1
     cf7:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm1,%ymm0
     cfe:	05 00 00 
     d01:	c5 7c 11 bc 24 40 0a 	vmovups %ymm15,0xa40(%rsp)
     d08:	00 00 
     d0a:	c5 7c 10 7c b5 00    	vmovups 0x0(%rbp,%rsi,4),%ymm15
     d10:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     d17:	00 00 
     d19:	c5 fc 10 4c b5 e0    	vmovups -0x20(%rbp,%rsi,4),%ymm1
     d1f:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm1,%ymm0
     d26:	05 00 00 
     d29:	c5 7c 11 bc 24 60 0a 	vmovups %ymm15,0xa60(%rsp)
     d30:	00 00 
     d32:	c4 41 7c 10 3c b1    	vmovups (%r9,%rsi,4),%ymm15
     d38:	48 8b ac 24 d8 00 00 	mov    0xd8(%rsp),%rbp
     d3f:	00 
     d40:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     d47:	00 00 
     d49:	c4 c1 7c 10 4c b1 e0 	vmovups -0x20(%r9,%rsi,4),%ymm1
     d50:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm1,%ymm0
     d57:	05 00 00 
     d5a:	c5 7c 11 bc 24 80 0a 	vmovups %ymm15,0xa80(%rsp)
     d61:	00 00 
     d63:	c5 7c 10 bc 24 80 0d 	vmovups 0xd80(%rsp),%ymm15
     d6a:	00 00 
     d6c:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
     d73:	00 00 
     d75:	c4 c1 7c 10 0c b7    	vmovups (%r15,%rsi,4),%ymm1
     d7b:	c5 fc 11 04 b0       	vmovups %ymm0,(%rax,%rsi,4)
     d80:	c5 fc 10 44 b0 20    	vmovups 0x20(%rax,%rsi,4),%ymm0
     d86:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm1,%ymm0
     d8d:	08 00 00 
     d90:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
     d97:	00 00 
     d99:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
     da0:	00 00 
     da2:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm2,%ymm0
     da9:	08 00 00 
     dac:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
     db3:	00 00 
     db5:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm3,%ymm0
     dbc:	08 00 00 
     dbf:	c5 fc 10 9c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm3
     dc6:	00 00 
     dc8:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm4,%ymm0
     dcf:	08 00 00 
     dd2:	c5 fc 10 a4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm4
     dd9:	00 00 
     ddb:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm5,%ymm0
     de2:	08 00 00 
     de5:	c5 fc 10 ac 24 80 0e 	vmovups 0xe80(%rsp),%ymm5
     dec:	00 00 
     dee:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm6,%ymm0
     df5:	08 00 00 
     df8:	c5 fc 10 b4 24 60 0e 	vmovups 0xe60(%rsp),%ymm6
     dff:	00 00 
     e01:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm7,%ymm0
     e08:	08 00 00 
     e0b:	c5 fc 10 bc 24 80 0b 	vmovups 0xb80(%rsp),%ymm7
     e12:	00 00 
     e14:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm8,%ymm0
     e1b:	07 00 00 
     e1e:	c5 7c 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm8
     e25:	00 00 
     e27:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm9,%ymm0
     e2e:	07 00 00 
     e31:	c5 7c 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm9
     e38:	00 00 
     e3a:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm10,%ymm0
     e41:	07 00 00 
     e44:	c5 7c 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm10
     e4b:	00 00 
     e4d:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm11,%ymm0
     e54:	07 00 00 
     e57:	c5 7c 10 9c 24 40 0d 	vmovups 0xd40(%rsp),%ymm11
     e5e:	00 00 
     e60:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm12,%ymm0
     e67:	07 00 00 
     e6a:	c5 7c 10 a4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm12
     e71:	00 00 
     e73:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm13,%ymm0
     e7a:	07 00 00 
     e7d:	c5 7c 10 ac 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm13
     e84:	00 00 
     e86:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm14,%ymm0
     e8d:	07 00 00 
     e90:	c5 7c 10 b4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm14
     e97:	00 00 
     e99:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm1,%ymm0
     ea0:	08 00 00 
     ea3:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
     eaa:	00 00 
     eac:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm1,%ymm0
     eb3:	09 00 00 
     eb6:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
     ebd:	00 00 
     ebf:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm0
     ec6:	09 00 00 
     ec9:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
     ed0:	00 00 
     ed2:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm0
     ed9:	09 00 00 
     edc:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
     ee3:	00 00 
     ee5:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm1,%ymm0
     eec:	09 00 00 
     eef:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
     ef6:	00 00 
     ef8:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm1,%ymm0
     eff:	09 00 00 
     f02:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
     f09:	00 00 
     f0b:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm1,%ymm0
     f12:	09 00 00 
     f15:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
     f1c:	00 00 
     f1e:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm1,%ymm0
     f25:	09 00 00 
     f28:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
     f2f:	00 00 
     f31:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm1,%ymm0
     f38:	09 00 00 
     f3b:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
     f42:	00 00 
     f44:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm1,%ymm0
     f4b:	0a 00 00 
     f4e:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
     f55:	00 00 
     f57:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm1,%ymm0
     f5e:	0a 00 00 
     f61:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
     f68:	00 00 
     f6a:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm0
     f71:	0a 00 00 
     f74:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
     f7b:	00 00 
     f7d:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm1,%ymm0
     f84:	0a 00 00 
     f87:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
     f8e:	00 00 
     f90:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm1,%ymm0
     f97:	0a 00 00 
     f9a:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
     fa1:	00 00 
     fa3:	c5 fc 11 44 b0 20    	vmovups %ymm0,0x20(%rax,%rsi,4)
     fa9:	c5 fc 10 44 b5 00    	vmovups 0x0(%rbp,%rsi,4),%ymm0
     faf:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm1
     fb6:	02 00 00 
     fb9:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm2
     fc0:	01 00 00 
     fc3:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm3
     fca:	0e 00 00 
     fcd:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm4
     fd4:	0b 00 00 
     fd7:	c4 e2 7d a8 ac 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm5
     fde:	0c 00 00 
     fe1:	c4 e2 7d a8 b4 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm6
     fe8:	0c 00 00 
     feb:	c4 62 7d a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm10
     ff2:	0e 00 00 
     ff5:	c4 62 7d a8 a4 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm12
     ffc:	0c 00 00 
     fff:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm13
    1006:	01 00 00 
    1009:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm14
    1010:	0d 00 00 
    1013:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm15
    101a:	01 00 00 
    101d:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm8
    1024:	01 00 00 
    1027:	c4 62 7d a8 9c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm11
    102e:	01 00 00 
    1031:	c4 62 7d a8 8c 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm9
    1038:	02 00 00 
    103b:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    1042:	00 00 
    1044:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    104b:	00 00 
    104d:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm1
    1054:	02 00 00 
    1057:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    105e:	00 00 
    1060:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    1067:	00 00 
    1069:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm1
    1070:	02 00 00 
    1073:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    107a:	00 00 
    107c:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    1083:	00 00 
    1085:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm1
    108c:	02 00 00 
    108f:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    1096:	00 00 
    1098:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    109f:	00 00 
    10a1:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm1
    10a8:	02 00 00 
    10ab:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    10b2:	00 00 
    10b4:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    10bb:	00 00 
    10bd:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm1
    10c4:	02 00 00 
    10c7:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    10ce:	00 00 
    10d0:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    10d7:	00 00 
    10d9:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm1
    10e0:	02 00 00 
    10e3:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    10ea:	00 00 
    10ec:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    10f3:	00 00 
    10f5:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm1
    10fc:	03 00 00 
    10ff:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    1106:	00 00 
    1108:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    110f:	00 00 
    1111:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm1
    1118:	03 00 00 
    111b:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    1122:	00 00 
    1124:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    112b:	00 00 
    112d:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm1
    1134:	03 00 00 
    1137:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    113e:	00 00 
    1140:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    1147:	00 00 
    1149:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm1
    1150:	03 00 00 
    1153:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    115a:	00 00 
    115c:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    1163:	00 00 
    1165:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm1
    116c:	0f 00 00 
    116f:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    1176:	00 00 
    1178:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    117f:	00 00 
    1181:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm1
    1188:	0f 00 00 
    118b:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    1192:	00 00 
    1194:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    119b:	00 00 
    119d:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm1
    11a4:	01 00 00 
    11a7:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    11ae:	00 00 
    11b0:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    11b7:	00 00 
    11b9:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm1
    11c0:	0c 00 00 
    11c3:	c5 fc 10 44 b5 20    	vmovups 0x20(%rbp,%rsi,4),%ymm0
    11c9:	48 83 c6 10          	add    $0x10,%rsi
    11cd:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm1
    11d4:	0a 00 00 
    11d7:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
    11dc:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    11e3:	00 00 
    11e5:	c5 fc 10 bc 24 60 0c 	vmovups 0xc60(%rsp),%ymm7
    11ec:	00 00 
    11ee:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    11f5:	00 00 
    11f7:	c4 e2 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm7
    11fc:	c5 fc 10 9c 24 40 0c 	vmovups 0xc40(%rsp),%ymm3
    1203:	00 00 
    1205:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    120a:	c5 fc 10 a4 24 00 0c 	vmovups 0xc00(%rsp),%ymm4
    1211:	00 00 
    1213:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1218:	c5 fc 10 ac 24 a0 0b 	vmovups 0xba0(%rsp),%ymm5
    121f:	00 00 
    1221:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1226:	c5 fc 10 b4 24 40 0b 	vmovups 0xb40(%rsp),%ymm6
    122d:	00 00 
    122f:	c4 c2 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm6
    1234:	c5 7c 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm10
    123b:	00 00 
    123d:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    1242:	c5 7c 10 a4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm12
    1249:	00 00 
    124b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1250:	c5 7c 10 ac 24 c0 0a 	vmovups 0xac0(%rsp),%ymm13
    1257:	00 00 
    1259:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    1260:	00 00 
    1262:	c5 7c 10 a4 24 00 0b 	vmovups 0xb00(%rsp),%ymm12
    1269:	00 00 
    126b:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    1270:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    1275:	c5 7c 10 b4 24 20 0b 	vmovups 0xb20(%rsp),%ymm14
    127c:	00 00 
    127e:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    1285:	00 00 
    1287:	c5 7c 10 ac 24 60 0b 	vmovups 0xb60(%rsp),%ymm13
    128e:	00 00 
    1290:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    1295:	c5 7c 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm8
    129c:	00 00 
    129e:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    12a3:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    12aa:	00 00 
    12ac:	c5 7c 10 b4 24 20 0a 	vmovups 0xa20(%rsp),%ymm14
    12b3:	00 00 
    12b5:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    12bc:	00 00 
    12be:	c5 7c 10 ac 24 40 0a 	vmovups 0xa40(%rsp),%ymm13
    12c5:	00 00 
    12c7:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm14
    12ce:	03 00 00 
    12d1:	c4 62 7d a8 ac 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm13
    12d8:	03 00 00 
    12db:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    12e0:	c5 7c 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm9
    12e7:	00 00 
    12e9:	c4 62 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm9
    12f0:	05 00 00 
    12f3:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    12fa:	00 00 
    12fc:	c5 7c 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm8
    1303:	00 00 
    1305:	c4 62 7d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm8
    130c:	05 00 00 
    130f:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    1316:	00 00 
    1318:	c5 7c 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm9
    131f:	00 00 
    1321:	c4 62 7d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm9
    1328:	05 00 00 
    132b:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    1332:	00 00 
    1334:	c5 7c 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm8
    133b:	00 00 
    133d:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm8
    1344:	04 00 00 
    1347:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    134e:	00 00 
    1350:	c5 7c 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm9
    1357:	00 00 
    1359:	c4 62 7d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm9
    1360:	04 00 00 
    1363:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    136a:	00 00 
    136c:	c5 7c 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm8
    1373:	00 00 
    1375:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm8
    137c:	04 00 00 
    137f:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    1386:	00 00 
    1388:	c5 7c 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm9
    138f:	00 00 
    1391:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm9
    1398:	04 00 00 
    139b:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    13a2:	00 00 
    13a4:	c5 7c 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm8
    13ab:	00 00 
    13ad:	c4 62 7d a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm8
    13b4:	04 00 00 
    13b7:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    13be:	00 00 
    13c0:	c5 7c 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm9
    13c7:	00 00 
    13c9:	c4 62 7d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm9
    13d0:	04 00 00 
    13d3:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
    13da:	00 00 
    13dc:	c5 7c 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm8
    13e3:	00 00 
    13e5:	c4 62 7d a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm8
    13ec:	04 00 00 
    13ef:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
    13f6:	00 00 
    13f8:	c5 7c 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm9
    13ff:	00 00 
    1401:	c4 62 7d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm9
    1408:	04 00 00 
    140b:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
    1412:	00 00 
    1414:	c5 7c 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm8
    141b:	00 00 
    141d:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm8
    1424:	03 00 00 
    1427:	c5 7c 11 8c 24 60 03 	vmovups %ymm9,0x360(%rsp)
    142e:	00 00 
    1430:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    1437:	00 00 
    1439:	48 3b 74 24 20       	cmp    0x20(%rsp),%rsi
    143e:	0f 82 5c f3 ff ff    	jb     7a0 <_Z5benchv+0x670>
    1444:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    144b:	00 00 
    144d:	4c 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%r15
    1454:	00 
    1455:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    145a:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
    145f:	48 8b 7c 24 e8       	mov    -0x18(%rsp),%rdi
    1464:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
    1469:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
    146e:	8b 74 24 18          	mov    0x18(%rsp),%esi
    1472:	44 8b 54 24 14       	mov    0x14(%rsp),%r10d
    1477:	4c 8b a4 24 c8 00 00 	mov    0xc8(%rsp),%r12
    147e:	00 
    147f:	44 8b 74 24 10       	mov    0x10(%rsp),%r14d
    1484:	44 8b 5c 24 0c       	mov    0xc(%rsp),%r11d
    1489:	44 8b 6c 24 08       	mov    0x8(%rsp),%r13d
    148e:	8b 6c 24 04          	mov    0x4(%rsp),%ebp
    1492:	4c 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%r9
    1499:	00 
    149a:	8b 1c 24             	mov    (%rsp),%ebx
    149d:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    14a3:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    14a7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    14ad:	c5 78 58 d9          	vaddps %xmm1,%xmm0,%xmm11
    14b1:	c4 e3 7d 19 f9 01    	vextractf128 $0x1,%ymm7,%xmm1
    14b7:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    14be:	00 00 
    14c0:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    14c4:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    14ca:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    14ce:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    14d4:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    14d8:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    14de:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    14e2:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    14e8:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    14ec:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    14f2:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    14f6:	c4 e3 fd 01 e5 4e    	vpermpd $0x4e,%ymm5,%ymm4
    14fc:	c5 d4 58 e4          	vaddps %ymm4,%ymm5,%ymm4
    1500:	c4 63 7d 05 c4 05    	vpermilpd $0x5,%ymm4,%ymm8
    1506:	c5 b8 58 e4          	vaddps %xmm4,%xmm8,%xmm4
    150a:	c4 63 fd 01 c6 4e    	vpermpd $0x4e,%ymm6,%ymm8
    1510:	c5 bc 58 fe          	vaddps %ymm6,%ymm8,%ymm7
    1514:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    151a:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    151e:	c4 43 fd 01 c2 4e    	vpermpd $0x4e,%ymm10,%ymm8
    1524:	c4 c1 2c 58 f0       	vaddps %ymm8,%ymm10,%ymm6
    1529:	c4 63 7d 05 c6 05    	vpermilpd $0x5,%ymm6,%ymm8
    152f:	c5 b8 58 f6          	vaddps %xmm6,%xmm8,%xmm6
    1533:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    1539:	c5 bc 58 e8          	vaddps %ymm0,%ymm8,%ymm5
    153d:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    1541:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1545:	c4 c1 7a 16 cb       	vmovshdup %xmm11,%xmm1
    154a:	c5 a0 58 c9          	vaddps %xmm1,%xmm11,%xmm1
    154e:	c4 63 7d 05 c5 05    	vpermilpd $0x5,%ymm5,%ymm8
    1554:	c5 b8 58 ed          	vaddps %xmm5,%xmm8,%xmm5
    1558:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
    155e:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
    1562:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    1566:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
    156a:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    156e:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    1572:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    1578:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
    157c:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    1580:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    1586:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    158a:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    158e:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    1593:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    1599:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    159d:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    15a1:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    15a7:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    15ac:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
    15b0:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    15b4:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    15b9:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    15bf:	c4 a1 7c 58 04 b8    	vaddps (%rax,%r15,4),%ymm0,%ymm0
    15c5:	c4 a1 7c 11 04 b8    	vmovups %ymm0,(%rax,%r15,4)
    15cb:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    15d1:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    15d5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    15db:	c5 78 58 c9          	vaddps %xmm1,%xmm0,%xmm9
    15df:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    15e6:	00 00 
    15e8:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    15ee:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    15f2:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    15f9:	00 00 
    15fb:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    1601:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    1605:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    160b:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    160f:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1616:	00 00 
    1618:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    161e:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1622:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    1628:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    162c:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1633:	00 00 
    1635:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    163b:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    163f:	c4 e3 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm4
    1645:	c5 fc 58 e4          	vaddps %ymm4,%ymm0,%ymm4
    1649:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    1650:	00 00 
    1652:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
    1658:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    165c:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    1662:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    1666:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    166d:	00 00 
    166f:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    1675:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1679:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    167f:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    1683:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    168a:	00 00 
    168c:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1692:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1696:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    169c:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    16a0:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    16a4:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    16a8:	c4 c1 7a 16 c9       	vmovshdup %xmm9,%xmm1
    16ad:	c5 b0 58 c9          	vaddps %xmm1,%xmm9,%xmm1
    16b1:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    16b7:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    16bb:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
    16c1:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
    16c5:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    16c9:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
    16cd:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    16d1:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    16d5:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    16db:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
    16df:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    16e3:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    16e9:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
    16ed:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    16f1:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    16f6:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    16fc:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    1700:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    1704:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    170a:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    170f:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    1713:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    1717:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    171c:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    1722:	c4 a1 7c 58 44 b8 20 	vaddps 0x20(%rax,%r15,4),%ymm0,%ymm0
    1729:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1730:	00 00 
    1732:	c4 a1 7c 11 44 b8 20 	vmovups %ymm0,0x20(%rax,%r15,4)
    1739:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    173f:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1743:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1749:	c5 78 58 c9          	vaddps %xmm1,%xmm0,%xmm9
    174d:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1754:	00 00 
    1756:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    175c:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    1760:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1767:	00 00 
    1769:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    176f:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    1773:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    1779:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    177d:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1784:	00 00 
    1786:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    178c:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1790:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    1796:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    179a:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    17a1:	00 00 
    17a3:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    17a9:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    17ad:	c4 e3 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm4
    17b3:	c5 fc 58 e4          	vaddps %ymm4,%ymm0,%ymm4
    17b7:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    17be:	00 00 
    17c0:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
    17c6:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    17ca:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    17d0:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    17d4:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    17db:	00 00 
    17dd:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    17e3:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    17e7:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    17ed:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    17f1:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    17f8:	00 00 
    17fa:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1800:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1804:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    180a:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    180e:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    1812:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1816:	c4 c1 7a 16 c9       	vmovshdup %xmm9,%xmm1
    181b:	c5 b0 58 c9          	vaddps %xmm1,%xmm9,%xmm1
    181f:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1825:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1829:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
    182f:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
    1833:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    1837:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
    183b:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    183f:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    1843:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    184a:	00 00 
    184c:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    1852:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
    1856:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    185a:	c5 fc 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm4
    1861:	00 00 
    1863:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    1869:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
    186d:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    1871:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    1876:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    187c:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    1880:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    1884:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    188a:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    188f:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    1893:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    1897:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    189c:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    18a2:	c4 a1 7c 58 44 b8 40 	vaddps 0x40(%rax,%r15,4),%ymm0,%ymm0
    18a9:	c4 a1 7c 11 44 b8 40 	vmovups %ymm0,0x40(%rax,%r15,4)
    18b0:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    18b6:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    18ba:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    18c0:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    18c4:	c4 63 7d 19 e9 01    	vextractf128 $0x1,%ymm13,%xmm1
    18ca:	c5 90 58 c9          	vaddps %xmm1,%xmm13,%xmm1
    18ce:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    18d4:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    18d8:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    18de:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    18e2:	c5 fa 16 e9          	vmovshdup %xmm1,%xmm5
    18e6:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    18ec:	c5 f0 58 cd          	vaddps %xmm5,%xmm1,%xmm1
    18f0:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    18f4:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    18fa:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    18fe:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1904:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1908:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    190c:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    1910:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    1914:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1918:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    191c:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    1920:	c5 e0 c6 d2 00       	vshufps $0x0,%xmm2,%xmm3,%xmm2
    1925:	c4 e3 79 21 c1 1c    	vinsertps $0x1c,%xmm1,%xmm0,%xmm0
    192b:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    1930:	c4 a1 78 58 44 b8 60 	vaddps 0x60(%rax,%r15,4),%xmm0,%xmm0
    1937:	c4 a1 78 11 44 b8 60 	vmovups %xmm0,0x60(%rax,%r15,4)
    193e:	8b 44 24 f8          	mov    -0x8(%rsp),%eax
    1942:	49 83 c7 1c          	add    $0x1c,%r15
    1946:	01 c1                	add    %eax,%ecx
    1948:	01 c7                	add    %eax,%edi
    194a:	01 c2                	add    %eax,%edx
    194c:	01 44 24 a0          	add    %eax,-0x60(%rsp)
    1950:	01 44 24 9c          	add    %eax,-0x64(%rsp)
    1954:	01 44 24 98          	add    %eax,-0x68(%rsp)
    1958:	01 44 24 94          	add    %eax,-0x6c(%rsp)
    195c:	01 44 24 90          	add    %eax,-0x70(%rsp)
    1960:	01 44 24 8c          	add    %eax,-0x74(%rsp)
    1964:	01 44 24 88          	add    %eax,-0x78(%rsp)
    1968:	41 01 c0             	add    %eax,%r8d
    196b:	01 c6                	add    %eax,%esi
    196d:	41 01 c2             	add    %eax,%r10d
    1970:	41 01 c4             	add    %eax,%r12d
    1973:	41 01 c6             	add    %eax,%r14d
    1976:	41 01 c3             	add    %eax,%r11d
    1979:	41 01 c5             	add    %eax,%r13d
    197c:	01 c5                	add    %eax,%ebp
    197e:	41 01 c1             	add    %eax,%r9d
    1981:	01 c3                	add    %eax,%ebx
    1983:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
    1988:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
    198d:	48 89 7c 24 e8       	mov    %rdi,-0x18(%rsp)
    1992:	8b 7c 24 a4          	mov    -0x5c(%rsp),%edi
    1996:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
    199b:	8b 54 24 fc          	mov    -0x4(%rsp),%edx
    199f:	01 c1                	add    %eax,%ecx
    19a1:	01 c7                	add    %eax,%edi
    19a3:	01 c2                	add    %eax,%edx
    19a5:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
    19aa:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
    19af:	01 c1                	add    %eax,%ecx
    19b1:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
    19b6:	48 8b 4c 24 c8       	mov    -0x38(%rsp),%rcx
    19bb:	01 c1                	add    %eax,%ecx
    19bd:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
    19c2:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
    19c7:	01 c1                	add    %eax,%ecx
    19c9:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
    19ce:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
    19d3:	01 c1                	add    %eax,%ecx
    19d5:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
    19da:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
    19df:	01 c1                	add    %eax,%ecx
    19e1:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
    19e6:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    19eb:	49 39 cf             	cmp    %rcx,%r15
    19ee:	0f 82 ac e8 ff ff    	jb     2a0 <_Z5benchv+0x170>
    19f4:	0f 31                	rdtsc  
    19f6:	48 c1 e2 20          	shl    $0x20,%rdx
    19fa:	48 09 c2             	or     %rax,%rdx
    19fd:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1a03 <_Z5benchv+0x18d3>
    1a03:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1a08:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1a10 <_Z5benchv+0x18e0>
    1a0f:	00 
    1a10:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1a18 <_Z5benchv+0x18e8>
    1a17:	00 
    1a18:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1a1b:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1a1f:	0f af d1             	imul   %ecx,%edx
    1a22:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1a28:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1a2c:	c5 fb 5c 84 24 a8 00 	vsubsd 0xa8(%rsp),%xmm0,%xmm0
    1a33:	00 00 
    1a35:	c5 b2 2a ca          	vcvtsi2ss %edx,%xmm9,%xmm1
    1a39:	c5 b2 2a d0          	vcvtsi2ss %eax,%xmm9,%xmm2
    1a3d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1a41:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1a45:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1a49:	48 81 c4 48 0f 00 00 	add    $0xf48,%rsp
    1a50:	5b                   	pop    %rbx
    1a51:	41 5c                	pop    %r12
    1a53:	41 5d                	pop    %r13
    1a55:	41 5e                	pop    %r14
    1a57:	41 5f                	pop    %r15
    1a59:	5d                   	pop    %rbp
    1a5a:	c5 f8 77             	vzeroupper 
    1a5d:	c3                   	retq   
    1a5e:	90                   	nop
    1a5f:	90                   	nop

0000000000001a60 <_Z6enablev>:
    1a60:	31 c0                	xor    %eax,%eax
    1a62:	c3                   	retq   
    1a63:	90                   	nop
    1a64:	90                   	nop
    1a65:	90                   	nop
    1a66:	90                   	nop
    1a67:	90                   	nop
    1a68:	90                   	nop
    1a69:	90                   	nop
    1a6a:	90                   	nop
    1a6b:	90                   	nop
    1a6c:	90                   	nop
    1a6d:	90                   	nop
    1a6e:	90                   	nop
    1a6f:	90                   	nop

0000000000001a70 <_Z9n_reg_maxv>:
    1a70:	b8 72 00 00 00       	mov    $0x72,%eax
    1a75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui28_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui28_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui28_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui28_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui28_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui28_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui28_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui28_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui28_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui28_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui28_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui28_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
