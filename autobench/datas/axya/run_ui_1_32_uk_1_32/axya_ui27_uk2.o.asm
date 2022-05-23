
axya_ui27_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 27          	sar    $0x27,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 b0 01 00 00    	imul   $0x1b0,%eax,%eax
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
     13a:	48 81 ec c8 0e 00 00 	sub    $0xec8,%rsp
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
     17a:	0f 8e 8b 17 00 00    	jle    190b <_Z5benchv+0x17db>
     180:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 187 <_Z5benchv+0x57>
     187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x5e>
     18e:	48 89 c1             	mov    %rax,%rcx
     191:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 198 <_Z5benchv+0x68>
     198:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 19f <_Z5benchv+0x6f>
     19f:	8d 3c 49             	lea    (%rcx,%rcx,2),%edi
     1a2:	49 89 ca             	mov    %rcx,%r10
     1a5:	44 8d 04 c9          	lea    (%rcx,%rcx,8),%r8d
     1a9:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
     1ae:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
     1b3:	46 8d 24 41          	lea    (%rcx,%r8,2),%r12d
     1b7:	48 89 7c 24 c8       	mov    %rdi,-0x38(%rsp)
     1bc:	44 8d 34 b9          	lea    (%rcx,%rdi,4),%r14d
     1c0:	45 89 d3             	mov    %r10d,%r11d
     1c3:	48 83 c6 20          	add    $0x20,%rsi
     1c7:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
     1ce:	00 
     1cf:	8d 14 89             	lea    (%rcx,%rcx,4),%edx
     1d2:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     1d9:	00 
     1da:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
     1df:	48 89 b4 24 b8 00 00 	mov    %rsi,0xb8(%rsp)
     1e6:	00 
     1e7:	8d 34 fd 00 00 00 00 	lea    0x0(,%rdi,8),%esi
     1ee:	8d 04 92             	lea    (%rdx,%rdx,4),%eax
     1f1:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
     1f6:	44 29 d6             	sub    %r10d,%esi
     1f9:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     1fe:	01 c8                	add    %ecx,%eax
     200:	89 74 24 a8          	mov    %esi,-0x58(%rsp)
     204:	44 89 d6             	mov    %r10d,%esi
     207:	89 44 24 ac          	mov    %eax,-0x54(%rsp)
     20b:	43 8d 04 40          	lea    (%r8,%r8,2),%eax
     20f:	c1 e6 04             	shl    $0x4,%esi
     212:	89 44 24 04          	mov    %eax,0x4(%rsp)
     216:	8d 04 cd 00 00 00 00 	lea    0x0(,%rcx,8),%eax
     21d:	89 f3                	mov    %esi,%ebx
     21f:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     224:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     229:	44 8d 2c 31          	lea    (%rcx,%rsi,1),%r13d
     22d:	8d 34 52             	lea    (%rdx,%rdx,2),%esi
     230:	44 29 d3             	sub    %r10d,%ebx
     233:	44 29 d3             	sub    %r10d,%ebx
     236:	89 5c 24 a4          	mov    %ebx,-0x5c(%rsp)
     23a:	89 c3                	mov    %eax,%ebx
     23c:	8d 04 40             	lea    (%rax,%rax,2),%eax
     23f:	89 44 24 9c          	mov    %eax,-0x64(%rsp)
     243:	8d 04 91             	lea    (%rcx,%rdx,4),%eax
     246:	44 29 d3             	sub    %r10d,%ebx
     249:	8d 14 51             	lea    (%rcx,%rdx,2),%edx
     24c:	45 31 d2             	xor    %r10d,%r10d
     24f:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     254:	01 c8                	add    %ecx,%eax
     256:	89 5c 24 a0          	mov    %ebx,-0x60(%rsp)
     25a:	89 44 24 98          	mov    %eax,-0x68(%rsp)
     25e:	8d 04 8d 00 00 00 00 	lea    0x0(,%rcx,4),%eax
     265:	8d 1c 80             	lea    (%rax,%rax,4),%ebx
     268:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     26d:	8d 3c 40             	lea    (%rax,%rax,2),%edi
     270:	31 c0                	xor    %eax,%eax
     272:	89 5c 24 94          	mov    %ebx,-0x6c(%rsp)
     276:	8d 1c 09             	lea    (%rcx,%rcx,1),%ebx
     279:	44 8d 3c db          	lea    (%rbx,%rbx,8),%r15d
     27d:	44 8d 04 9b          	lea    (%rbx,%rbx,4),%r8d
     281:	44 8d 0c 5b          	lea    (%rbx,%rbx,2),%r9d
     285:	90                   	nop
     286:	90                   	nop
     287:	90                   	nop
     288:	90                   	nop
     289:	90                   	nop
     28a:	90                   	nop
     28b:	90                   	nop
     28c:	90                   	nop
     28d:	90                   	nop
     28e:	90                   	nop
     28f:	90                   	nop
     290:	48 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%rbp
     297:	00 
     298:	48 89 c1             	mov    %rax,%rcx
     29b:	48 63 44 24 ac       	movslq -0x54(%rsp),%rax
     2a0:	89 74 24 20          	mov    %esi,0x20(%rsp)
     2a4:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     2a9:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     2ad:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     2b1:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     2b5:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     2b9:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     2be:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     2c3:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     2c8:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     2cd:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     2d2:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     2d7:	44 89 64 24 2c       	mov    %r12d,0x2c(%rsp)
     2dc:	44 89 7c 24 28       	mov    %r15d,0x28(%rsp)
     2e1:	44 89 6c 24 24       	mov    %r13d,0x24(%rsp)
     2e6:	44 89 74 24 1c       	mov    %r14d,0x1c(%rsp)
     2eb:	89 7c 24 18          	mov    %edi,0x18(%rsp)
     2ef:	89 54 24 14          	mov    %edx,0x14(%rsp)
     2f3:	44 89 44 24 10       	mov    %r8d,0x10(%rsp)
     2f8:	44 89 4c 24 0c       	mov    %r9d,0xc(%rsp)
     2fd:	48 89 9c 24 c8 00 00 	mov    %rbx,0xc8(%rsp)
     304:	00 
     305:	44 89 5c 24 08       	mov    %r11d,0x8(%rsp)
     30a:	4c 89 54 24 f0       	mov    %r10,-0x10(%rsp)
     30f:	48 89 8c 24 c0 00 00 	mov    %rcx,0xc0(%rsp)
     316:	00 
     317:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     31c:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     323:	00 
     324:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     329:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     32e:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     335:	00 
     336:	48 63 44 24 9c       	movslq -0x64(%rsp),%rax
     33b:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     340:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
     347:	00 
     348:	48 63 44 24 a8       	movslq -0x58(%rsp),%rax
     34d:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     352:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     359:	00 
     35a:	48 63 44 24 98       	movslq -0x68(%rsp),%rax
     35f:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     364:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     36b:	00 
     36c:	48 63 44 24 b8       	movslq -0x48(%rsp),%rax
     371:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     376:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     37d:	00 
     37e:	48 63 44 24 94       	movslq -0x6c(%rsp),%rax
     383:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     388:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
     38f:	00 
     390:	49 63 c4             	movslq %r12d,%rax
     393:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     398:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     39f:	00 
     3a0:	49 63 c7             	movslq %r15d,%rax
     3a3:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3a8:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     3af:	00 
     3b0:	49 63 c5             	movslq %r13d,%rax
     3b3:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3b8:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     3bf:	00 
     3c0:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     3c5:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3ca:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     3d1:	00 
     3d2:	48 63 c6             	movslq %esi,%rax
     3d5:	48 63 f1             	movslq %ecx,%rsi
     3d8:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3dd:	48 8d 4c b5 00       	lea    0x0(%rbp,%rsi,4),%rcx
     3e2:	be 00 00 00 00       	mov    $0x0,%esi
     3e7:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     3ee:	00 
     3ef:	48 63 44 24 a4       	movslq -0x5c(%rsp),%rax
     3f4:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
     3f9:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3fe:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     405:	00 
     406:	49 63 c6             	movslq %r14d,%rax
     409:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     40e:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     415:	00 
     416:	48 63 c7             	movslq %edi,%rax
     419:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     41e:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     425:	00 
     426:	48 63 c2             	movslq %edx,%rax
     429:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     42e:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     435:	00 
     436:	49 63 c0             	movslq %r8d,%rax
     439:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     43e:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     445:	00 
     446:	48 63 44 24 d8       	movslq -0x28(%rsp),%rax
     44b:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     450:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     457:	00 
     458:	48 63 44 24 d0       	movslq -0x30(%rsp),%rax
     45d:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     462:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     467:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     46c:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     471:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     476:	49 63 c1             	movslq %r9d,%rax
     479:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     47e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     483:	48 63 44 24 e8       	movslq -0x18(%rsp),%rax
     488:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     48d:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     492:	48 63 44 24 b0       	movslq -0x50(%rsp),%rax
     497:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     49c:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     4a1:	48 63 44 24 c8       	movslq -0x38(%rsp),%rax
     4a6:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     4ab:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     4b0:	48 63 c3             	movslq %ebx,%rax
     4b3:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     4b8:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     4bd:	49 63 c3             	movslq %r11d,%rax
     4c0:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     4c5:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     4ca:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
     4d1:	00 
     4d2:	c4 a2 7d 18 04 90    	vbroadcastss (%rax,%r10,4),%ymm0
     4d8:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     4df:	00 00 
     4e1:	c4 a2 7d 18 44 90 04 	vbroadcastss 0x4(%rax,%r10,4),%ymm0
     4e8:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     4ef:	00 00 
     4f1:	c4 a2 7d 18 44 90 08 	vbroadcastss 0x8(%rax,%r10,4),%ymm0
     4f8:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     4ff:	00 00 
     501:	c4 a2 7d 18 44 90 0c 	vbroadcastss 0xc(%rax,%r10,4),%ymm0
     508:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     50f:	00 00 
     511:	c4 a2 7d 18 44 90 10 	vbroadcastss 0x10(%rax,%r10,4),%ymm0
     518:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     51f:	00 00 
     521:	c4 a2 7d 18 44 90 14 	vbroadcastss 0x14(%rax,%r10,4),%ymm0
     528:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     52f:	00 00 
     531:	c4 a2 7d 18 44 90 18 	vbroadcastss 0x18(%rax,%r10,4),%ymm0
     538:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     53f:	00 00 
     541:	c4 a2 7d 18 44 90 1c 	vbroadcastss 0x1c(%rax,%r10,4),%ymm0
     548:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     54f:	00 00 
     551:	c4 a2 7d 18 44 90 20 	vbroadcastss 0x20(%rax,%r10,4),%ymm0
     558:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     55f:	00 00 
     561:	c4 a2 7d 18 44 90 24 	vbroadcastss 0x24(%rax,%r10,4),%ymm0
     568:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     56f:	00 00 
     571:	c4 a2 7d 18 44 90 28 	vbroadcastss 0x28(%rax,%r10,4),%ymm0
     578:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     57f:	00 00 
     581:	c4 a2 7d 18 44 90 2c 	vbroadcastss 0x2c(%rax,%r10,4),%ymm0
     588:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     58f:	00 00 
     591:	c4 a2 7d 18 44 90 30 	vbroadcastss 0x30(%rax,%r10,4),%ymm0
     598:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     59f:	00 00 
     5a1:	c4 a2 7d 18 44 90 34 	vbroadcastss 0x34(%rax,%r10,4),%ymm0
     5a8:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     5af:	00 00 
     5b1:	c4 a2 7d 18 44 90 38 	vbroadcastss 0x38(%rax,%r10,4),%ymm0
     5b8:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     5bf:	00 00 
     5c1:	c4 a2 7d 18 44 90 3c 	vbroadcastss 0x3c(%rax,%r10,4),%ymm0
     5c8:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     5cf:	00 00 
     5d1:	c4 a2 7d 18 44 90 40 	vbroadcastss 0x40(%rax,%r10,4),%ymm0
     5d8:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     5df:	00 00 
     5e1:	c4 a2 7d 18 44 90 44 	vbroadcastss 0x44(%rax,%r10,4),%ymm0
     5e8:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     5ef:	00 00 
     5f1:	c4 a2 7d 18 44 90 48 	vbroadcastss 0x48(%rax,%r10,4),%ymm0
     5f8:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     5ff:	00 00 
     601:	c4 a2 7d 18 44 90 4c 	vbroadcastss 0x4c(%rax,%r10,4),%ymm0
     608:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     60f:	00 00 
     611:	c4 a2 7d 18 44 90 50 	vbroadcastss 0x50(%rax,%r10,4),%ymm0
     618:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     61f:	00 00 
     621:	c4 a2 7d 18 44 90 54 	vbroadcastss 0x54(%rax,%r10,4),%ymm0
     628:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     62f:	00 00 
     631:	c4 a2 7d 18 44 90 58 	vbroadcastss 0x58(%rax,%r10,4),%ymm0
     638:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     63f:	00 00 
     641:	c4 a2 7d 18 44 90 5c 	vbroadcastss 0x5c(%rax,%r10,4),%ymm0
     648:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     64f:	00 00 
     651:	c4 a2 7d 18 44 90 60 	vbroadcastss 0x60(%rax,%r10,4),%ymm0
     658:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     65f:	00 00 
     661:	c4 a2 7d 18 44 90 64 	vbroadcastss 0x64(%rax,%r10,4),%ymm0
     668:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     66f:	00 00 
     671:	c4 a2 7d 18 44 90 68 	vbroadcastss 0x68(%rax,%r10,4),%ymm0
     678:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     67f:	00 00 
     681:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     685:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     68c:	00 00 
     68e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     692:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     699:	00 00 
     69b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     69f:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     6a6:	00 00 
     6a8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ac:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     6b3:	00 00 
     6b5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b9:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     6c0:	00 00 
     6c2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c6:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     6cd:	00 00 
     6cf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d3:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     6da:	00 00 
     6dc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e0:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     6e7:	00 00 
     6e9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ed:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     6f4:	00 00 
     6f6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fa:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     701:	00 00 
     703:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     707:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     70e:	00 00 
     710:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     714:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     71b:	00 00 
     71d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     721:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     728:	00 00 
     72a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72e:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     735:	00 00 
     737:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73b:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     742:	00 00 
     744:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     748:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     74f:	00 00 
     751:	90                   	nop
     752:	90                   	nop
     753:	90                   	nop
     754:	90                   	nop
     755:	90                   	nop
     756:	90                   	nop
     757:	90                   	nop
     758:	90                   	nop
     759:	90                   	nop
     75a:	90                   	nop
     75b:	90                   	nop
     75c:	90                   	nop
     75d:	90                   	nop
     75e:	90                   	nop
     75f:	90                   	nop
     760:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     765:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     76a:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
     76f:	4c 8b 9c 24 d8 00 00 	mov    0xd8(%rsp),%r11
     776:	00 
     777:	48 8b 9c 24 e8 00 00 	mov    0xe8(%rsp),%rbx
     77e:	00 
     77f:	48 8b bc 24 f0 00 00 	mov    0xf0(%rsp),%rdi
     786:	00 
     787:	4c 8b 8c 24 00 01 00 	mov    0x100(%rsp),%r9
     78e:	00 
     78f:	4c 8b b4 24 08 01 00 	mov    0x108(%rsp),%r14
     796:	00 
     797:	4c 8b bc 24 10 01 00 	mov    0x110(%rsp),%r15
     79e:	00 
     79f:	4c 8b a4 24 18 01 00 	mov    0x118(%rsp),%r12
     7a6:	00 
     7a7:	4c 8b ac 24 20 01 00 	mov    0x120(%rsp),%r13
     7ae:	00 
     7af:	4c 8b 84 24 28 01 00 	mov    0x128(%rsp),%r8
     7b6:	00 
     7b7:	48 8b ac 24 30 01 00 	mov    0x130(%rsp),%rbp
     7be:	00 
     7bf:	4c 8b 94 24 38 01 00 	mov    0x138(%rsp),%r10
     7c6:	00 
     7c7:	c5 7c 11 bc 24 20 0c 	vmovups %ymm15,0xc20(%rsp)
     7ce:	00 00 
     7d0:	c5 fc 11 9c 24 80 0b 	vmovups %ymm3,0xb80(%rsp)
     7d7:	00 00 
     7d9:	c5 fc 11 a4 24 e0 0b 	vmovups %ymm4,0xbe0(%rsp)
     7e0:	00 00 
     7e2:	c5 fc 11 ac 24 20 0e 	vmovups %ymm5,0xe20(%rsp)
     7e9:	00 00 
     7eb:	c5 fc 11 b4 24 00 0c 	vmovups %ymm6,0xc00(%rsp)
     7f2:	00 00 
     7f4:	c5 7c 11 84 24 80 0c 	vmovups %ymm8,0xc80(%rsp)
     7fb:	00 00 
     7fd:	c5 7c 11 8c 24 c0 0b 	vmovups %ymm9,0xbc0(%rsp)
     804:	00 00 
     806:	c5 7c 11 94 24 40 0c 	vmovups %ymm10,0xc40(%rsp)
     80d:	00 00 
     80f:	c5 7c 11 a4 24 80 0e 	vmovups %ymm12,0xe80(%rsp)
     816:	00 00 
     818:	c5 7c 11 b4 24 a0 0e 	vmovups %ymm14,0xea0(%rsp)
     81f:	00 00 
     821:	c5 7c 11 ac 24 c0 0c 	vmovups %ymm13,0xcc0(%rsp)
     828:	00 00 
     82a:	c5 fc 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm1
     830:	c5 fc 10 04 b2       	vmovups (%rdx,%rsi,4),%ymm0
     835:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm1,%ymm0
     83c:	08 00 00 
     83f:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     844:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
     84b:	00 
     84c:	c4 41 7c 10 34 b3    	vmovups (%r11,%rsi,4),%ymm14
     852:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
     859:	00 00 
     85b:	c5 fc 10 4c b1 e0    	vmovups -0x20(%rcx,%rsi,4),%ymm1
     861:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm1,%ymm0
     868:	08 00 00 
     86b:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     870:	c5 7c 11 b4 24 a0 0a 	vmovups %ymm14,0xaa0(%rsp)
     877:	00 00 
     879:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
     880:	00 00 
     882:	c5 fc 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm1
     888:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     88d:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm0
     894:	07 00 00 
     897:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
     89e:	00 00 
     8a0:	c5 fc 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm1
     8a6:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     8ab:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm1,%ymm0
     8b2:	07 00 00 
     8b5:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
     8bc:	00 00 
     8be:	c5 fc 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm1
     8c4:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     8c9:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm1,%ymm0
     8d0:	07 00 00 
     8d3:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
     8da:	00 00 
     8dc:	c5 fc 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm1
     8e2:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     8e7:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm1,%ymm0
     8ee:	07 00 00 
     8f1:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
     8f8:	00 00 
     8fa:	c5 fc 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm1
     900:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
     905:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm1,%ymm0
     90c:	07 00 00 
     90f:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
     916:	00 00 
     918:	c5 fc 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm1
     91e:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     923:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm0
     92a:	07 00 00 
     92d:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
     934:	00 00 
     936:	c5 fc 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm1
     93c:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     943:	00 
     944:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm1,%ymm0
     94b:	07 00 00 
     94e:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
     955:	00 00 
     957:	c5 fc 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm1
     95d:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
     964:	00 
     965:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm1,%ymm0
     96c:	07 00 00 
     96f:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
     976:	00 00 
     978:	c5 fc 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm1
     97e:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
     985:	00 
     986:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm1,%ymm0
     98d:	06 00 00 
     990:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
     997:	00 00 
     999:	c5 fc 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm1
     99f:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
     9a6:	00 
     9a7:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm1,%ymm0
     9ae:	06 00 00 
     9b1:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
     9b8:	00 00 
     9ba:	c5 fc 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm1
     9c0:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     9c7:	00 
     9c8:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm1,%ymm0
     9cf:	06 00 00 
     9d2:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
     9d9:	00 00 
     9db:	c5 fc 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm1
     9e1:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
     9e8:	00 
     9e9:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm0
     9f0:	06 00 00 
     9f3:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     9fa:	00 00 
     9fc:	c4 c1 7c 10 4c b3 e0 	vmovups -0x20(%r11,%rsi,4),%ymm1
     a03:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm1,%ymm0
     a0a:	06 00 00 
     a0d:	c5 7c 10 3c b0       	vmovups (%rax,%rsi,4),%ymm15
     a12:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     a19:	00 00 
     a1b:	c5 fc 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm1
     a21:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm1,%ymm0
     a28:	06 00 00 
     a2b:	c5 7c 11 bc 24 40 08 	vmovups %ymm15,0x840(%rsp)
     a32:	00 00 
     a34:	c5 7c 10 3c b3       	vmovups (%rbx,%rsi,4),%ymm15
     a39:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     a3e:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     a45:	00 00 
     a47:	c5 fc 10 4c b3 e0    	vmovups -0x20(%rbx,%rsi,4),%ymm1
     a4d:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm1,%ymm0
     a54:	06 00 00 
     a57:	c5 7c 11 bc 24 60 08 	vmovups %ymm15,0x860(%rsp)
     a5e:	00 00 
     a60:	c5 7c 10 3c b7       	vmovups (%rdi,%rsi,4),%ymm15
     a65:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     a6c:	00 00 
     a6e:	c5 fc 10 4c b7 e0    	vmovups -0x20(%rdi,%rsi,4),%ymm1
     a74:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm1,%ymm0
     a7b:	06 00 00 
     a7e:	c5 7c 11 bc 24 80 08 	vmovups %ymm15,0x880(%rsp)
     a85:	00 00 
     a87:	c5 7c 10 3c b2       	vmovups (%rdx,%rsi,4),%ymm15
     a8c:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     a93:	00 00 
     a95:	c5 fc 10 4c b2 e0    	vmovups -0x20(%rdx,%rsi,4),%ymm1
     a9b:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm1,%ymm0
     aa2:	05 00 00 
     aa5:	c5 7c 11 bc 24 a0 08 	vmovups %ymm15,0x8a0(%rsp)
     aac:	00 00 
     aae:	c4 41 7c 10 3c b1    	vmovups (%r9,%rsi,4),%ymm15
     ab4:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     abb:	00 00 
     abd:	c4 c1 7c 10 4c b1 e0 	vmovups -0x20(%r9,%rsi,4),%ymm1
     ac4:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm1,%ymm0
     acb:	05 00 00 
     ace:	c5 7c 11 bc 24 c0 08 	vmovups %ymm15,0x8c0(%rsp)
     ad5:	00 00 
     ad7:	c4 41 7c 10 3c b6    	vmovups (%r14,%rsi,4),%ymm15
     add:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     ae4:	00 00 
     ae6:	c4 c1 7c 10 4c b6 e0 	vmovups -0x20(%r14,%rsi,4),%ymm1
     aed:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm1,%ymm0
     af4:	05 00 00 
     af7:	c5 7c 11 bc 24 e0 08 	vmovups %ymm15,0x8e0(%rsp)
     afe:	00 00 
     b00:	c4 41 7c 10 3c b7    	vmovups (%r15,%rsi,4),%ymm15
     b06:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     b0d:	00 00 
     b0f:	c4 c1 7c 10 4c b7 e0 	vmovups -0x20(%r15,%rsi,4),%ymm1
     b16:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm1,%ymm0
     b1d:	05 00 00 
     b20:	c5 7c 11 bc 24 00 09 	vmovups %ymm15,0x900(%rsp)
     b27:	00 00 
     b29:	c4 41 7c 10 3c b4    	vmovups (%r12,%rsi,4),%ymm15
     b2f:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     b36:	00 00 
     b38:	c4 c1 7c 10 4c b4 e0 	vmovups -0x20(%r12,%rsi,4),%ymm1
     b3f:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm1,%ymm0
     b46:	05 00 00 
     b49:	c5 7c 11 bc 24 20 09 	vmovups %ymm15,0x920(%rsp)
     b50:	00 00 
     b52:	c4 41 7c 10 7c b5 00 	vmovups 0x0(%r13,%rsi,4),%ymm15
     b59:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     b60:	00 00 
     b62:	c4 c1 7c 10 4c b5 e0 	vmovups -0x20(%r13,%rsi,4),%ymm1
     b69:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm1,%ymm0
     b70:	05 00 00 
     b73:	c5 7c 11 bc 24 40 09 	vmovups %ymm15,0x940(%rsp)
     b7a:	00 00 
     b7c:	c4 41 7c 10 3c b0    	vmovups (%r8,%rsi,4),%ymm15
     b82:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     b89:	00 00 
     b8b:	c4 c1 7c 10 4c b0 e0 	vmovups -0x20(%r8,%rsi,4),%ymm1
     b92:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm1,%ymm0
     b99:	05 00 00 
     b9c:	c5 7c 11 bc 24 60 09 	vmovups %ymm15,0x960(%rsp)
     ba3:	00 00 
     ba5:	c5 7c 10 7c b5 00    	vmovups 0x0(%rbp,%rsi,4),%ymm15
     bab:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     bb2:	00 00 
     bb4:	c5 fc 10 4c b5 e0    	vmovups -0x20(%rbp,%rsi,4),%ymm1
     bba:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm1,%ymm0
     bc1:	05 00 00 
     bc4:	c5 7c 11 bc 24 80 09 	vmovups %ymm15,0x980(%rsp)
     bcb:	00 00 
     bcd:	c4 41 7c 10 3c b2    	vmovups (%r10,%rsi,4),%ymm15
     bd3:	48 8b ac 24 d0 00 00 	mov    0xd0(%rsp),%rbp
     bda:	00 
     bdb:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     be2:	00 00 
     be4:	c4 c1 7c 10 4c b2 e0 	vmovups -0x20(%r10,%rsi,4),%ymm1
     beb:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm1,%ymm0
     bf2:	04 00 00 
     bf5:	c5 7c 11 bc 24 a0 09 	vmovups %ymm15,0x9a0(%rsp)
     bfc:	00 00 
     bfe:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
     c05:	00 00 
     c07:	c5 fc 10 0c b1       	vmovups (%rcx,%rsi,4),%ymm1
     c0c:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
     c11:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
     c18:	00 00 
     c1a:	c5 fc 10 0c b1       	vmovups (%rcx,%rsi,4),%ymm1
     c1f:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
     c24:	c5 7c 10 bc 24 c0 09 	vmovups 0x9c0(%rsp),%ymm15
     c2b:	00 00 
     c2d:	c5 fc 10 14 b1       	vmovups (%rcx,%rsi,4),%ymm2
     c32:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
     c37:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
     c3e:	00 00 
     c40:	c5 fc 10 1c b1       	vmovups (%rcx,%rsi,4),%ymm3
     c45:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
     c4a:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
     c51:	00 00 
     c53:	c5 fc 10 24 b1       	vmovups (%rcx,%rsi,4),%ymm4
     c58:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
     c5d:	c5 fc 11 9c 24 20 0b 	vmovups %ymm3,0xb20(%rsp)
     c64:	00 00 
     c66:	c5 fc 10 2c b1       	vmovups (%rcx,%rsi,4),%ymm5
     c6b:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
     c70:	c5 fc 11 a4 24 e0 0a 	vmovups %ymm4,0xae0(%rsp)
     c77:	00 00 
     c79:	c5 fc 10 34 b1       	vmovups (%rcx,%rsi,4),%ymm6
     c7e:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
     c83:	c5 fc 11 ac 24 40 0b 	vmovups %ymm5,0xb40(%rsp)
     c8a:	00 00 
     c8c:	c5 fc 10 3c b1       	vmovups (%rcx,%rsi,4),%ymm7
     c91:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
     c96:	c5 fc 11 b4 24 00 0b 	vmovups %ymm6,0xb00(%rsp)
     c9d:	00 00 
     c9f:	c5 7c 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm8
     ca4:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
     cab:	00 
     cac:	c5 fc 11 bc 24 c0 0a 	vmovups %ymm7,0xac0(%rsp)
     cb3:	00 00 
     cb5:	c5 7c 10 0c b1       	vmovups (%rcx,%rsi,4),%ymm9
     cba:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
     cc1:	00 
     cc2:	c5 7c 11 84 24 80 0a 	vmovups %ymm8,0xa80(%rsp)
     cc9:	00 00 
     ccb:	c5 7c 10 14 b1       	vmovups (%rcx,%rsi,4),%ymm10
     cd0:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
     cd7:	00 
     cd8:	c5 7c 11 8c 24 40 0a 	vmovups %ymm9,0xa40(%rsp)
     cdf:	00 00 
     ce1:	c5 7c 10 1c b1       	vmovups (%rcx,%rsi,4),%ymm11
     ce6:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
     ced:	00 
     cee:	c5 7c 11 94 24 00 0a 	vmovups %ymm10,0xa00(%rsp)
     cf5:	00 00 
     cf7:	c5 7c 10 24 b1       	vmovups (%rcx,%rsi,4),%ymm12
     cfc:	48 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%rcx
     d03:	00 
     d04:	c5 7c 11 9c 24 e0 09 	vmovups %ymm11,0x9e0(%rsp)
     d0b:	00 00 
     d0d:	c5 7c 10 2c b1       	vmovups (%rcx,%rsi,4),%ymm13
     d12:	c5 fc 11 04 b0       	vmovups %ymm0,(%rax,%rsi,4)
     d17:	c5 7c 11 a4 24 20 0a 	vmovups %ymm12,0xa20(%rsp)
     d1e:	00 00 
     d20:	c5 fc 10 44 b0 20    	vmovups 0x20(%rax,%rsi,4),%ymm0
     d26:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm15,%ymm0
     d2d:	08 00 00 
     d30:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm1,%ymm0
     d37:	08 00 00 
     d3a:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
     d41:	00 00 
     d43:	c5 7c 11 ac 24 60 0a 	vmovups %ymm13,0xa60(%rsp)
     d4a:	00 00 
     d4c:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm2,%ymm0
     d53:	07 00 00 
     d56:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
     d5d:	00 00 
     d5f:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm3,%ymm0
     d66:	07 00 00 
     d69:	c5 fc 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm3
     d70:	00 00 
     d72:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm4,%ymm0
     d79:	07 00 00 
     d7c:	c5 fc 10 a4 24 00 0e 	vmovups 0xe00(%rsp),%ymm4
     d83:	00 00 
     d85:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm5,%ymm0
     d8c:	07 00 00 
     d8f:	c5 fc 10 ac 24 e0 0d 	vmovups 0xde0(%rsp),%ymm5
     d96:	00 00 
     d98:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm6,%ymm0
     d9f:	07 00 00 
     da2:	c5 fc 10 b4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm6
     da9:	00 00 
     dab:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm7,%ymm0
     db2:	07 00 00 
     db5:	c5 fc 10 bc 24 e0 0c 	vmovups 0xce0(%rsp),%ymm7
     dbc:	00 00 
     dbe:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm8,%ymm0
     dc5:	07 00 00 
     dc8:	c5 7c 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm8
     dcf:	00 00 
     dd1:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm9,%ymm0
     dd8:	07 00 00 
     ddb:	c5 7c 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm9
     de2:	00 00 
     de4:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm10,%ymm0
     deb:	06 00 00 
     dee:	c5 7c 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm10
     df5:	00 00 
     df7:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm11,%ymm0
     dfe:	06 00 00 
     e01:	c5 7c 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm11
     e08:	00 00 
     e0a:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm12,%ymm0
     e11:	06 00 00 
     e14:	c5 7c 10 a4 24 40 0d 	vmovups 0xd40(%rsp),%ymm12
     e1b:	00 00 
     e1d:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm13,%ymm0
     e24:	06 00 00 
     e27:	c5 7c 10 ac 24 20 0d 	vmovups 0xd20(%rsp),%ymm13
     e2e:	00 00 
     e30:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm14,%ymm0
     e37:	06 00 00 
     e3a:	c5 7c 10 b4 24 00 0d 	vmovups 0xd00(%rsp),%ymm14
     e41:	00 00 
     e43:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm1,%ymm0
     e4a:	08 00 00 
     e4d:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
     e54:	00 00 
     e56:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm1,%ymm0
     e5d:	08 00 00 
     e60:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
     e67:	00 00 
     e69:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm1,%ymm0
     e70:	08 00 00 
     e73:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
     e7a:	00 00 
     e7c:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm1,%ymm0
     e83:	08 00 00 
     e86:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
     e8d:	00 00 
     e8f:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm1,%ymm0
     e96:	08 00 00 
     e99:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
     ea0:	00 00 
     ea2:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm1,%ymm0
     ea9:	08 00 00 
     eac:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
     eb3:	00 00 
     eb5:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm1,%ymm0
     ebc:	09 00 00 
     ebf:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
     ec6:	00 00 
     ec8:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm0
     ecf:	09 00 00 
     ed2:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
     ed9:	00 00 
     edb:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm0
     ee2:	09 00 00 
     ee5:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
     eec:	00 00 
     eee:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm1,%ymm0
     ef5:	09 00 00 
     ef8:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
     eff:	00 00 
     f01:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm1,%ymm0
     f08:	09 00 00 
     f0b:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
     f12:	00 00 
     f14:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm1,%ymm0
     f1b:	09 00 00 
     f1e:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
     f25:	00 00 
     f27:	c5 fc 11 44 b0 20    	vmovups %ymm0,0x20(%rax,%rsi,4)
     f2d:	c5 fc 10 44 b5 00    	vmovups 0x0(%rbp,%rsi,4),%ymm0
     f33:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm1
     f3a:	02 00 00 
     f3d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm2
     f44:	01 00 00 
     f47:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm3
     f4e:	0c 00 00 
     f51:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm4
     f58:	0b 00 00 
     f5b:	c4 e2 7d a8 ac 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm5
     f62:	0b 00 00 
     f65:	c4 e2 7d a8 b4 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm6
     f6c:	01 00 00 
     f6f:	c4 62 7d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm8
     f76:	0c 00 00 
     f79:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm9
     f80:	0e 00 00 
     f83:	c4 62 7d a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm10
     f8a:	0b 00 00 
     f8d:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm12
     f94:	0c 00 00 
     f97:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm13
     f9e:	0c 00 00 
     fa1:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm14
     fa8:	0c 00 00 
     fab:	c4 e2 7d a8 bc 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm7
     fb2:	01 00 00 
     fb5:	c4 62 7d a8 9c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm11
     fbc:	01 00 00 
     fbf:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     fc6:	00 00 
     fc8:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
     fcf:	00 00 
     fd1:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm1
     fd8:	02 00 00 
     fdb:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     fe2:	00 00 
     fe4:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
     feb:	00 00 
     fed:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm1
     ff4:	02 00 00 
     ff7:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     ffe:	00 00 
    1000:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    1007:	00 00 
    1009:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm1
    1010:	02 00 00 
    1013:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    101a:	00 00 
    101c:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    1023:	00 00 
    1025:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm1
    102c:	02 00 00 
    102f:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    1036:	00 00 
    1038:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    103f:	00 00 
    1041:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm1
    1048:	02 00 00 
    104b:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    1052:	00 00 
    1054:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    105b:	00 00 
    105d:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm1
    1064:	02 00 00 
    1067:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    106e:	00 00 
    1070:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    1077:	00 00 
    1079:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm1
    1080:	02 00 00 
    1083:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    108a:	00 00 
    108c:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    1093:	00 00 
    1095:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm1
    109c:	03 00 00 
    109f:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    10a6:	00 00 
    10a8:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    10af:	00 00 
    10b1:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm1
    10b8:	0e 00 00 
    10bb:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    10c2:	00 00 
    10c4:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    10cb:	00 00 
    10cd:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm1
    10d4:	0e 00 00 
    10d7:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    10de:	00 00 
    10e0:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    10e7:	00 00 
    10e9:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm1
    10f0:	01 00 00 
    10f3:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    10fa:	00 00 
    10fc:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    1103:	00 00 
    1105:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm1
    110c:	01 00 00 
    110f:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    1116:	00 00 
    1118:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    111f:	00 00 
    1121:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm1
    1128:	0c 00 00 
    112b:	c5 fc 10 44 b5 20    	vmovups 0x20(%rbp,%rsi,4),%ymm0
    1131:	48 83 c6 10          	add    $0x10,%rsi
    1135:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm1
    113c:	09 00 00 
    113f:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    1144:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    114b:	00 00 
    114d:	c5 7c 10 bc 24 a0 0b 	vmovups 0xba0(%rsp),%ymm15
    1154:	00 00 
    1156:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    115d:	00 00 
    115f:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    1164:	c5 fc 10 9c 24 60 0b 	vmovups 0xb60(%rsp),%ymm3
    116b:	00 00 
    116d:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1172:	c5 fc 10 a4 24 20 0b 	vmovups 0xb20(%rsp),%ymm4
    1179:	00 00 
    117b:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1180:	c5 fc 10 ac 24 e0 0a 	vmovups 0xae0(%rsp),%ymm5
    1187:	00 00 
    1189:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    118e:	c5 fc 10 b4 24 40 0b 	vmovups 0xb40(%rsp),%ymm6
    1195:	00 00 
    1197:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    119e:	00 00 
    11a0:	c5 fc 10 ac 24 00 0b 	vmovups 0xb00(%rsp),%ymm5
    11a7:	00 00 
    11a9:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    11ae:	c5 7c 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm8
    11b5:	00 00 
    11b7:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
    11bc:	c5 7c 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm9
    11c3:	00 00 
    11c5:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    11ca:	c5 7c 10 ac 24 00 0a 	vmovups 0xa00(%rsp),%ymm13
    11d1:	00 00 
    11d3:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    11d8:	c5 7c 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm10
    11df:	00 00 
    11e1:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    11e6:	c5 7c 10 b4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm14
    11ed:	00 00 
    11ef:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    11f4:	c5 7c 10 a4 24 20 0a 	vmovups 0xa20(%rsp),%ymm12
    11fb:	00 00 
    11fd:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    1202:	c5 fc 10 bc 24 60 0a 	vmovups 0xa60(%rsp),%ymm7
    1209:	00 00 
    120b:	c4 e2 7d a8 bc 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm7
    1212:	04 00 00 
    1215:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    121a:	c5 7c 10 9c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm11
    1221:	00 00 
    1223:	c4 62 7d a8 9c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm11
    122a:	04 00 00 
    122d:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    1234:	00 00 
    1236:	c5 7c 10 b4 24 40 09 	vmovups 0x940(%rsp),%ymm14
    123d:	00 00 
    123f:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm14
    1246:	03 00 00 
    1249:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    1250:	00 00 
    1252:	c5 7c 10 a4 24 20 09 	vmovups 0x920(%rsp),%ymm12
    1259:	00 00 
    125b:	c4 62 7d a8 a4 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm12
    1262:	03 00 00 
    1265:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    126c:	00 00 
    126e:	c5 fc 10 bc 24 40 08 	vmovups 0x840(%rsp),%ymm7
    1275:	00 00 
    1277:	c4 e2 7d a8 bc 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm7
    127e:	04 00 00 
    1281:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    1288:	00 00 
    128a:	c5 7c 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm11
    1291:	00 00 
    1293:	c4 62 7d a8 9c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm11
    129a:	04 00 00 
    129d:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    12a4:	00 00 
    12a6:	c5 fc 10 bc 24 80 08 	vmovups 0x880(%rsp),%ymm7
    12ad:	00 00 
    12af:	c4 e2 7d a8 bc 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm7
    12b6:	04 00 00 
    12b9:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    12c0:	00 00 
    12c2:	c5 7c 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm11
    12c9:	00 00 
    12cb:	c4 62 7d a8 9c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm11
    12d2:	04 00 00 
    12d5:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    12dc:	00 00 
    12de:	c5 fc 10 bc 24 c0 08 	vmovups 0x8c0(%rsp),%ymm7
    12e5:	00 00 
    12e7:	c4 e2 7d a8 bc 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm7
    12ee:	04 00 00 
    12f1:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    12f8:	00 00 
    12fa:	c5 7c 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm11
    1301:	00 00 
    1303:	c4 62 7d a8 9c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm11
    130a:	03 00 00 
    130d:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    1314:	00 00 
    1316:	c5 fc 10 bc 24 00 09 	vmovups 0x900(%rsp),%ymm7
    131d:	00 00 
    131f:	c4 e2 7d a8 bc 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm7
    1326:	03 00 00 
    1329:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
    1330:	00 00 
    1332:	c5 7c 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm11
    1339:	00 00 
    133b:	c4 62 7d a8 9c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm11
    1342:	03 00 00 
    1345:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
    134c:	00 00 
    134e:	c5 fc 10 bc 24 80 09 	vmovups 0x980(%rsp),%ymm7
    1355:	00 00 
    1357:	c4 e2 7d a8 bc 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm7
    135e:	03 00 00 
    1361:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    1368:	00 00 
    136a:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    1371:	00 00 
    1373:	48 3b 74 24 30       	cmp    0x30(%rsp),%rsi
    1378:	0f 82 e2 f3 ff ff    	jb     760 <_Z5benchv+0x630>
    137e:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1385:	00 00 
    1387:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    138c:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
    1391:	44 8b 54 24 04       	mov    0x4(%rsp),%r10d
    1396:	48 8b 9c 24 c8 00 00 	mov    0xc8(%rsp),%rbx
    139d:	00 
    139e:	44 8b 64 24 2c       	mov    0x2c(%rsp),%r12d
    13a3:	44 8b 7c 24 28       	mov    0x28(%rsp),%r15d
    13a8:	44 8b 6c 24 24       	mov    0x24(%rsp),%r13d
    13ad:	8b 74 24 20          	mov    0x20(%rsp),%esi
    13b1:	44 8b 74 24 1c       	mov    0x1c(%rsp),%r14d
    13b6:	8b 7c 24 18          	mov    0x18(%rsp),%edi
    13ba:	8b 54 24 14          	mov    0x14(%rsp),%edx
    13be:	44 8b 44 24 10       	mov    0x10(%rsp),%r8d
    13c3:	44 8b 4c 24 0c       	mov    0xc(%rsp),%r9d
    13c8:	44 8b 5c 24 08       	mov    0x8(%rsp),%r11d
    13cd:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
    13d2:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    13d8:	44 01 54 24 ac       	add    %r10d,-0x54(%rsp)
    13dd:	44 01 54 24 9c       	add    %r10d,-0x64(%rsp)
    13e2:	44 01 54 24 a8       	add    %r10d,-0x58(%rsp)
    13e7:	44 01 54 24 98       	add    %r10d,-0x68(%rsp)
    13ec:	44 01 54 24 94       	add    %r10d,-0x6c(%rsp)
    13f1:	45 01 d4             	add    %r10d,%r12d
    13f4:	45 01 d7             	add    %r10d,%r15d
    13f7:	45 01 d5             	add    %r10d,%r13d
    13fa:	44 01 d6             	add    %r10d,%esi
    13fd:	44 01 54 24 a4       	add    %r10d,-0x5c(%rsp)
    1402:	45 01 d6             	add    %r10d,%r14d
    1405:	44 01 d7             	add    %r10d,%edi
    1408:	44 01 d2             	add    %r10d,%edx
    140b:	45 01 d0             	add    %r10d,%r8d
    140e:	44 01 54 24 a0       	add    %r10d,-0x60(%rsp)
    1413:	45 01 d1             	add    %r10d,%r9d
    1416:	44 01 d3             	add    %r10d,%ebx
    1419:	45 01 d3             	add    %r10d,%r11d
    141c:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1420:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1426:	c5 78 58 d9          	vaddps %xmm1,%xmm0,%xmm11
    142a:	c4 63 7d 19 f9 01    	vextractf128 $0x1,%ymm15,%xmm1
    1430:	c5 80 58 c9          	vaddps %xmm1,%xmm15,%xmm1
    1434:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    143a:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    143e:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    1444:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    1448:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    144e:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1452:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    1458:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    145c:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1463:	00 00 
    1465:	c4 e3 79 05 c3 01    	vpermilpd $0x1,%xmm3,%xmm0
    146b:	c5 e0 58 d8          	vaddps %xmm0,%xmm3,%xmm3
    146f:	c4 e3 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm0
    1475:	c5 dc 58 c0          	vaddps %ymm0,%ymm4,%ymm0
    1479:	c4 e3 7d 05 f8 05    	vpermilpd $0x5,%ymm0,%ymm7
    147f:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
    1483:	c4 e3 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm7
    1489:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
    148d:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1493:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1497:	c4 e3 fd 01 fd 4e    	vpermpd $0x4e,%ymm5,%ymm7
    149d:	c5 d4 58 ef          	vaddps %ymm7,%ymm5,%ymm5
    14a1:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    14a7:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    14ab:	c4 c3 fd 01 f9 4e    	vpermpd $0x4e,%ymm9,%ymm7
    14b1:	c5 b4 58 e7          	vaddps %ymm7,%ymm9,%ymm4
    14b5:	c4 e3 7d 05 fc 05    	vpermilpd $0x5,%ymm4,%ymm7
    14bb:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    14bf:	c5 fa 16 f9          	vmovshdup %xmm1,%xmm7
    14c3:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
    14c7:	c4 c1 7a 16 fb       	vmovshdup %xmm11,%xmm7
    14cc:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    14d0:	c4 e3 41 21 c9 1c    	vinsertps $0x1c,%xmm1,%xmm7,%xmm1
    14d6:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    14da:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    14de:	c5 f0 16 ca          	vmovlhps %xmm2,%xmm1,%xmm1
    14e2:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    14e6:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    14ea:	c4 e3 71 21 ca 30    	vinsertps $0x30,%xmm2,%xmm1,%xmm1
    14f0:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    14f4:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    14f8:	c4 e3 75 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm1,%ymm0
    14fe:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    1502:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    1506:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    150b:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    1511:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
    1515:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    1519:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    151f:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    1524:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
    1528:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    152c:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    1531:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    1537:	c5 fc 58 44 85 00    	vaddps 0x0(%rbp,%rax,4),%ymm0,%ymm0
    153d:	c5 fc 11 44 85 00    	vmovups %ymm0,0x0(%rbp,%rax,4)
    1543:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    1549:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    154d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1553:	c5 78 58 c9          	vaddps %xmm1,%xmm0,%xmm9
    1557:	c4 63 7d 19 c1 01    	vextractf128 $0x1,%ymm8,%xmm1
    155d:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1564:	00 00 
    1566:	c5 b8 58 c9          	vaddps %xmm1,%xmm8,%xmm1
    156a:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    1570:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    1574:	c4 63 7d 19 ea 01    	vextractf128 $0x1,%ymm13,%xmm2
    157a:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    157e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1584:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1588:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    158e:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    1592:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1599:	00 00 
    159b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    15a1:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    15a5:	c4 e3 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm4
    15ab:	c5 fc 58 e4          	vaddps %ymm4,%ymm0,%ymm4
    15af:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    15b6:	00 00 
    15b8:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
    15be:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    15c2:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    15c8:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    15cc:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    15d3:	00 00 
    15d5:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    15db:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    15df:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    15e5:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    15e9:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    15f0:	00 00 
    15f2:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    15f8:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    15fc:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    1602:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    1606:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    160a:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    160e:	c4 c1 7a 16 c9       	vmovshdup %xmm9,%xmm1
    1613:	c5 b0 58 c9          	vaddps %xmm1,%xmm9,%xmm1
    1617:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    161d:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1621:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
    1627:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
    162b:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    162f:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
    1633:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    1637:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    163b:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    1641:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
    1645:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    1649:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    164f:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
    1653:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    1657:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    165c:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    1662:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    1666:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    166a:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    1670:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    1675:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    1679:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    167d:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    1682:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    1688:	c5 fc 58 44 85 20    	vaddps 0x20(%rbp,%rax,4),%ymm0,%ymm0
    168e:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1695:	00 00 
    1697:	c5 fc 11 44 85 20    	vmovups %ymm0,0x20(%rbp,%rax,4)
    169d:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    16a3:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    16a7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    16ad:	c5 78 58 c9          	vaddps %xmm1,%xmm0,%xmm9
    16b1:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    16b8:	00 00 
    16ba:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    16c0:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    16c4:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    16cb:	00 00 
    16cd:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    16d3:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    16d7:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    16dd:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    16e1:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    16e8:	00 00 
    16ea:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    16f0:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    16f4:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    16fa:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    16fe:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1705:	00 00 
    1707:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    170d:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1711:	c4 e3 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm4
    1717:	c5 fc 58 e4          	vaddps %ymm4,%ymm0,%ymm4
    171b:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1722:	00 00 
    1724:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
    172a:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    172e:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    1734:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    1738:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    173c:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1740:	c4 c1 7a 16 c9       	vmovshdup %xmm9,%xmm1
    1745:	c5 b0 58 c9          	vaddps %xmm1,%xmm9,%xmm1
    1749:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    174f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1753:	c4 c3 fd 01 f4 4e    	vpermpd $0x4e,%ymm12,%ymm6
    1759:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
    175f:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
    1763:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    1767:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
    176b:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    176f:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    1773:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    1779:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
    177d:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    1781:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    1787:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
    178b:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    178f:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    1794:	c5 9c 58 f6          	vaddps %ymm6,%ymm12,%ymm6
    1798:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    179e:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    17a2:	c4 c3 fd 01 fe 4e    	vpermpd $0x4e,%ymm14,%ymm7
    17a8:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    17ae:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    17b2:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    17b6:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    17bc:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    17c1:	c5 8c 58 ff          	vaddps %ymm7,%ymm14,%ymm7
    17c5:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    17cb:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    17cf:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    17d3:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    17d7:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    17dc:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    17e2:	c5 fc 58 44 85 40    	vaddps 0x40(%rbp,%rax,4),%ymm0,%ymm0
    17e8:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    17ef:	00 00 
    17f1:	c5 fc 11 44 85 40    	vmovups %ymm0,0x40(%rbp,%rax,4)
    17f7:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    17fd:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1801:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1807:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    180b:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    180f:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1813:	c5 fa 58 44 85 60    	vaddss 0x60(%rbp,%rax,4),%xmm0,%xmm0
    1819:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1820:	00 00 
    1822:	c5 fa 11 44 85 60    	vmovss %xmm0,0x60(%rbp,%rax,4)
    1828:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    182e:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1832:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1838:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    183c:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1840:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1844:	c5 fa 58 44 85 64    	vaddss 0x64(%rbp,%rax,4),%xmm0,%xmm0
    184a:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    1851:	00 00 
    1853:	c5 fa 11 44 85 64    	vmovss %xmm0,0x64(%rbp,%rax,4)
    1859:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    185f:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1863:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1869:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    186d:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1871:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1875:	c5 fa 58 44 85 68    	vaddss 0x68(%rbp,%rax,4),%xmm0,%xmm0
    187b:	c5 fa 11 44 85 68    	vmovss %xmm0,0x68(%rbp,%rax,4)
    1881:	48 83 c0 1b          	add    $0x1b,%rax
    1885:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
    188a:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    188f:	44 01 d0             	add    %r10d,%eax
    1892:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
    1897:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
    189c:	44 01 d0             	add    %r10d,%eax
    189f:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
    18a4:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    18a9:	44 01 d0             	add    %r10d,%eax
    18ac:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
    18b1:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
    18b6:	44 01 d0             	add    %r10d,%eax
    18b9:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
    18be:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
    18c3:	44 01 d0             	add    %r10d,%eax
    18c6:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
    18cb:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
    18d0:	44 01 d0             	add    %r10d,%eax
    18d3:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
    18d8:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    18dd:	44 01 d0             	add    %r10d,%eax
    18e0:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
    18e5:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
    18ea:	44 01 d0             	add    %r10d,%eax
    18ed:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
    18f2:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
    18f9:	00 
    18fa:	44 01 d0             	add    %r10d,%eax
    18fd:	4c 8b 54 24 f0       	mov    -0x10(%rsp),%r10
    1902:	49 39 ca             	cmp    %rcx,%r10
    1905:	0f 82 85 e9 ff ff    	jb     290 <_Z5benchv+0x160>
    190b:	0f 31                	rdtsc  
    190d:	48 c1 e2 20          	shl    $0x20,%rdx
    1911:	48 09 c2             	or     %rax,%rdx
    1914:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 191a <_Z5benchv+0x17ea>
    191a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    191f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1927 <_Z5benchv+0x17f7>
    1926:	00 
    1927:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 192f <_Z5benchv+0x17ff>
    192e:	00 
    192f:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1932:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1936:	0f af d1             	imul   %ecx,%edx
    1939:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    193f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1943:	c5 fb 5c 84 24 a8 00 	vsubsd 0xa8(%rsp),%xmm0,%xmm0
    194a:	00 00 
    194c:	c5 b2 2a ca          	vcvtsi2ss %edx,%xmm9,%xmm1
    1950:	c5 b2 2a d0          	vcvtsi2ss %eax,%xmm9,%xmm2
    1954:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1958:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    195c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1960:	48 81 c4 c8 0e 00 00 	add    $0xec8,%rsp
    1967:	5b                   	pop    %rbx
    1968:	41 5c                	pop    %r12
    196a:	41 5d                	pop    %r13
    196c:	41 5e                	pop    %r14
    196e:	41 5f                	pop    %r15
    1970:	5d                   	pop    %rbp
    1971:	c5 f8 77             	vzeroupper 
    1974:	c3                   	retq   
    1975:	90                   	nop
    1976:	90                   	nop
    1977:	90                   	nop
    1978:	90                   	nop
    1979:	90                   	nop
    197a:	90                   	nop
    197b:	90                   	nop
    197c:	90                   	nop
    197d:	90                   	nop
    197e:	90                   	nop
    197f:	90                   	nop

0000000000001980 <_Z6enablev>:
    1980:	31 c0                	xor    %eax,%eax
    1982:	c3                   	retq   
    1983:	90                   	nop
    1984:	90                   	nop
    1985:	90                   	nop
    1986:	90                   	nop
    1987:	90                   	nop
    1988:	90                   	nop
    1989:	90                   	nop
    198a:	90                   	nop
    198b:	90                   	nop
    198c:	90                   	nop
    198d:	90                   	nop
    198e:	90                   	nop
    198f:	90                   	nop

0000000000001990 <_Z9n_reg_maxv>:
    1990:	b8 6e 00 00 00       	mov    $0x6e,%eax
    1995:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui27_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui27_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui27_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui27_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui27_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui27_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui27_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui27_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui27_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui27_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui27_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui27_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
