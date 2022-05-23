
axya_ui27_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 fd b0 48 19 	imul   $0x1948b0fd,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 26          	sar    $0x26,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 88 02 00 00    	imul   $0x288,%eax,%eax
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
     13a:	48 81 ec 28 12 00 00 	sub    $0x1228,%rsp
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
     16f:	c5 fb 11 84 24 98 00 	vmovsd %xmm0,0x98(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 41 1d 00 00    	jle    1ec1 <_Z5benchv+0x1d91>
     180:	48 89 c7             	mov    %rax,%rdi
     183:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 18a <_Z5benchv+0x5a>
     18a:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 191 <_Z5benchv+0x61>
     191:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 198 <_Z5benchv+0x68>
     198:	49 89 fa             	mov    %rdi,%r10
     19b:	8d 34 7f             	lea    (%rdi,%rdi,2),%esi
     19e:	44 8d 04 ff          	lea    (%rdi,%rdi,8),%r8d
     1a2:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
     1a7:	8d 1c f5 00 00 00 00 	lea    0x0(,%rsi,8),%ebx
     1ae:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
     1b3:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
     1b8:	46 8d 3c 47          	lea    (%rdi,%r8,2),%r15d
     1bc:	8d 34 b7             	lea    (%rdi,%rsi,4),%esi
     1bf:	45 89 d3             	mov    %r10d,%r11d
     1c2:	44 29 d3             	sub    %r10d,%ebx
     1c5:	89 5c 24 ac          	mov    %ebx,-0x54(%rsp)
     1c9:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     1d0:	00 
     1d1:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1d8 <_Z5benchv+0xa8>
     1d8:	48 83 c1 40          	add    $0x40,%rcx
     1dc:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
     1e3:	00 
     1e4:	8d 14 bf             	lea    (%rdi,%rdi,4),%edx
     1e7:	48 89 8c 24 a8 00 00 	mov    %rcx,0xa8(%rsp)
     1ee:	00 
     1ef:	44 89 d1             	mov    %r10d,%ecx
     1f2:	44 8d 34 52          	lea    (%rdx,%rdx,2),%r14d
     1f6:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
     1fb:	c1 e1 04             	shl    $0x4,%ecx
     1fe:	89 cb                	mov    %ecx,%ebx
     200:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     205:	44 8d 2c 0f          	lea    (%rdi,%rcx,1),%r13d
     209:	44 29 d3             	sub    %r10d,%ebx
     20c:	44 29 d3             	sub    %r10d,%ebx
     20f:	89 5c 24 a8          	mov    %ebx,-0x58(%rsp)
     213:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     218:	8d 04 92             	lea    (%rdx,%rdx,4),%eax
     21b:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     220:	8d 2c 38             	lea    (%rax,%rdi,1),%ebp
     223:	43 8d 04 40          	lea    (%r8,%r8,2),%eax
     227:	89 44 24 f8          	mov    %eax,-0x8(%rsp)
     22b:	8d 04 fd 00 00 00 00 	lea    0x0(,%rdi,8),%eax
     232:	89 c3                	mov    %eax,%ebx
     234:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     239:	8d 04 40             	lea    (%rax,%rax,2),%eax
     23c:	89 44 24 a0          	mov    %eax,-0x60(%rsp)
     240:	8d 04 97             	lea    (%rdi,%rdx,4),%eax
     243:	44 29 d3             	sub    %r10d,%ebx
     246:	8d 14 57             	lea    (%rdi,%rdx,2),%edx
     249:	45 31 d2             	xor    %r10d,%r10d
     24c:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     251:	01 f8                	add    %edi,%eax
     253:	89 5c 24 a4          	mov    %ebx,-0x5c(%rsp)
     257:	89 44 24 9c          	mov    %eax,-0x64(%rsp)
     25b:	8d 04 bd 00 00 00 00 	lea    0x0(,%rdi,4),%eax
     262:	8d 1c 80             	lea    (%rax,%rax,4),%ebx
     265:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     26a:	8d 0c 40             	lea    (%rax,%rax,2),%ecx
     26d:	31 c0                	xor    %eax,%eax
     26f:	89 5c 24 98          	mov    %ebx,-0x68(%rsp)
     273:	8d 1c 3f             	lea    (%rdi,%rdi,1),%ebx
     276:	44 8d 24 db          	lea    (%rbx,%rbx,8),%r12d
     27a:	44 8d 04 9b          	lea    (%rbx,%rbx,4),%r8d
     27e:	44 8d 0c 5b          	lea    (%rbx,%rbx,2),%r9d
     282:	90                   	nop
     283:	90                   	nop
     284:	90                   	nop
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
     290:	48 89 c7             	mov    %rax,%rdi
     293:	89 6c 24 24          	mov    %ebp,0x24(%rsp)
     297:	48 63 c5             	movslq %ebp,%rax
     29a:	48 8b ac 24 a8 00 00 	mov    0xa8(%rsp),%rbp
     2a1:	00 
     2a2:	89 74 24 10          	mov    %esi,0x10(%rsp)
     2a6:	89 4c 24 0c          	mov    %ecx,0xc(%rsp)
     2aa:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     2af:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     2b4:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     2b8:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     2bd:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     2c2:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     2c7:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     2cb:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     2cf:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     2d3:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     2d7:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     2dc:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     2e1:	44 89 7c 24 20       	mov    %r15d,0x20(%rsp)
     2e6:	44 89 64 24 1c       	mov    %r12d,0x1c(%rsp)
     2eb:	44 89 6c 24 18       	mov    %r13d,0x18(%rsp)
     2f0:	44 89 74 24 14       	mov    %r14d,0x14(%rsp)
     2f5:	89 54 24 08          	mov    %edx,0x8(%rsp)
     2f9:	44 89 44 24 04       	mov    %r8d,0x4(%rsp)
     2fe:	44 89 0c 24          	mov    %r9d,(%rsp)
     302:	48 89 9c 24 c0 00 00 	mov    %rbx,0xc0(%rsp)
     309:	00 
     30a:	44 89 5c 24 fc       	mov    %r11d,-0x4(%rsp)
     30f:	4c 89 94 24 b0 00 00 	mov    %r10,0xb0(%rsp)
     316:	00 
     317:	48 89 bc 24 b8 00 00 	mov    %rdi,0xb8(%rsp)
     31e:	00 
     31f:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     324:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     32b:	00 
     32c:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     331:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     336:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     33d:	00 
     33e:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     343:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     348:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
     34f:	00 
     350:	48 63 44 24 ac       	movslq -0x54(%rsp),%rax
     355:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     35a:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     361:	00 
     362:	48 63 44 24 9c       	movslq -0x64(%rsp),%rax
     367:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     36c:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     373:	00 
     374:	48 63 44 24 b8       	movslq -0x48(%rsp),%rax
     379:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     37e:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     385:	00 
     386:	48 63 44 24 98       	movslq -0x68(%rsp),%rax
     38b:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     390:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
     397:	00 
     398:	49 63 c7             	movslq %r15d,%rax
     39b:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3a0:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     3a7:	00 
     3a8:	49 63 c4             	movslq %r12d,%rax
     3ab:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3b0:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     3b7:	00 
     3b8:	49 63 c5             	movslq %r13d,%rax
     3bb:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3c0:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     3c7:	00 
     3c8:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     3cd:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3d2:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     3d9:	00 
     3da:	49 63 c6             	movslq %r14d,%rax
     3dd:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3e2:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     3e9:	00 
     3ea:	48 63 44 24 a8       	movslq -0x58(%rsp),%rax
     3ef:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3f4:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     3fb:	00 
     3fc:	48 63 c6             	movslq %esi,%rax
     3ff:	48 63 f7             	movslq %edi,%rsi
     402:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     407:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     40e:	00 
     40f:	48 63 c1             	movslq %ecx,%rax
     412:	48 8d 4c b5 00       	lea    0x0(%rbp,%rsi,4),%rcx
     417:	be 00 00 00 00       	mov    $0x0,%esi
     41c:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     421:	48 89 8c 24 d0 00 00 	mov    %rcx,0xd0(%rsp)
     428:	00 
     429:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     430:	00 
     431:	48 63 c2             	movslq %edx,%rax
     434:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     439:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     440:	00 
     441:	49 63 c0             	movslq %r8d,%rax
     444:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     449:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     44e:	48 63 44 24 d8       	movslq -0x28(%rsp),%rax
     453:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     458:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     45d:	48 63 44 24 d0       	movslq -0x30(%rsp),%rax
     462:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     467:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     46c:	48 63 44 24 a4       	movslq -0x5c(%rsp),%rax
     471:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     476:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     47b:	49 63 c1             	movslq %r9d,%rax
     47e:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     483:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     488:	48 63 44 24 e8       	movslq -0x18(%rsp),%rax
     48d:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     492:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     497:	48 63 44 24 b0       	movslq -0x50(%rsp),%rax
     49c:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     4a1:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     4a6:	48 63 44 24 c8       	movslq -0x38(%rsp),%rax
     4ab:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     4b0:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     4b5:	48 63 c3             	movslq %ebx,%rax
     4b8:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     4bd:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     4c2:	49 63 c3             	movslq %r11d,%rax
     4c5:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     4ca:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     4cf:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     4d6:	00 
     4d7:	c4 a2 7d 18 04 90    	vbroadcastss (%rax,%r10,4),%ymm0
     4dd:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     4e4:	00 00 
     4e6:	c4 a2 7d 18 44 90 04 	vbroadcastss 0x4(%rax,%r10,4),%ymm0
     4ed:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     4f4:	00 00 
     4f6:	c4 a2 7d 18 44 90 08 	vbroadcastss 0x8(%rax,%r10,4),%ymm0
     4fd:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     504:	00 00 
     506:	c4 a2 7d 18 44 90 0c 	vbroadcastss 0xc(%rax,%r10,4),%ymm0
     50d:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     514:	00 00 
     516:	c4 a2 7d 18 44 90 10 	vbroadcastss 0x10(%rax,%r10,4),%ymm0
     51d:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     524:	00 00 
     526:	c4 a2 7d 18 44 90 14 	vbroadcastss 0x14(%rax,%r10,4),%ymm0
     52d:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     534:	00 00 
     536:	c4 a2 7d 18 44 90 18 	vbroadcastss 0x18(%rax,%r10,4),%ymm0
     53d:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     544:	00 00 
     546:	c4 a2 7d 18 44 90 1c 	vbroadcastss 0x1c(%rax,%r10,4),%ymm0
     54d:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     554:	00 00 
     556:	c4 a2 7d 18 44 90 20 	vbroadcastss 0x20(%rax,%r10,4),%ymm0
     55d:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     564:	00 00 
     566:	c4 a2 7d 18 44 90 24 	vbroadcastss 0x24(%rax,%r10,4),%ymm0
     56d:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     574:	00 00 
     576:	c4 a2 7d 18 44 90 28 	vbroadcastss 0x28(%rax,%r10,4),%ymm0
     57d:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     584:	00 00 
     586:	c4 a2 7d 18 44 90 2c 	vbroadcastss 0x2c(%rax,%r10,4),%ymm0
     58d:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     594:	00 00 
     596:	c4 a2 7d 18 44 90 30 	vbroadcastss 0x30(%rax,%r10,4),%ymm0
     59d:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     5a4:	00 00 
     5a6:	c4 a2 7d 18 44 90 34 	vbroadcastss 0x34(%rax,%r10,4),%ymm0
     5ad:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     5b4:	00 00 
     5b6:	c4 a2 7d 18 44 90 38 	vbroadcastss 0x38(%rax,%r10,4),%ymm0
     5bd:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     5c4:	00 00 
     5c6:	c4 a2 7d 18 44 90 3c 	vbroadcastss 0x3c(%rax,%r10,4),%ymm0
     5cd:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     5d4:	00 00 
     5d6:	c4 a2 7d 18 44 90 40 	vbroadcastss 0x40(%rax,%r10,4),%ymm0
     5dd:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     5e4:	00 00 
     5e6:	c4 a2 7d 18 44 90 44 	vbroadcastss 0x44(%rax,%r10,4),%ymm0
     5ed:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     5f4:	00 00 
     5f6:	c4 a2 7d 18 44 90 48 	vbroadcastss 0x48(%rax,%r10,4),%ymm0
     5fd:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     604:	00 00 
     606:	c4 a2 7d 18 44 90 4c 	vbroadcastss 0x4c(%rax,%r10,4),%ymm0
     60d:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     614:	00 00 
     616:	c4 a2 7d 18 44 90 50 	vbroadcastss 0x50(%rax,%r10,4),%ymm0
     61d:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     624:	00 00 
     626:	c4 a2 7d 18 44 90 54 	vbroadcastss 0x54(%rax,%r10,4),%ymm0
     62d:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     634:	00 00 
     636:	c4 a2 7d 18 44 90 58 	vbroadcastss 0x58(%rax,%r10,4),%ymm0
     63d:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     644:	00 00 
     646:	c4 a2 7d 18 44 90 5c 	vbroadcastss 0x5c(%rax,%r10,4),%ymm0
     64d:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     654:	00 00 
     656:	c4 a2 7d 18 44 90 60 	vbroadcastss 0x60(%rax,%r10,4),%ymm0
     65d:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     664:	00 00 
     666:	c4 a2 7d 18 44 90 64 	vbroadcastss 0x64(%rax,%r10,4),%ymm0
     66d:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     674:	00 00 
     676:	c4 a2 7d 18 44 90 68 	vbroadcastss 0x68(%rax,%r10,4),%ymm0
     67d:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     684:	00 00 
     686:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68a:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     691:	00 00 
     693:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     697:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     69e:	00 00 
     6a0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a4:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     6ab:	00 00 
     6ad:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b1:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     6b8:	00 00 
     6ba:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6be:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     6c5:	00 00 
     6c7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6cb:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     6d2:	00 00 
     6d4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d8:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     6df:	00 00 
     6e1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e5:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     6ec:	00 00 
     6ee:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f2:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     6f9:	00 00 
     6fb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ff:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     706:	00 00 
     708:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70c:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     713:	00 00 
     715:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     719:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     720:	00 00 
     722:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     726:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     72d:	00 00 
     72f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     733:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     73a:	00 00 
     73c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     740:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     747:	00 00 
     749:	90                   	nop
     74a:	90                   	nop
     74b:	90                   	nop
     74c:	90                   	nop
     74d:	90                   	nop
     74e:	90                   	nop
     74f:	90                   	nop
     750:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
     757:	00 
     758:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
     75d:	4c 8b 9c 24 d8 00 00 	mov    0xd8(%rsp),%r11
     764:	00 
     765:	48 8b bc 24 e0 00 00 	mov    0xe0(%rsp),%rdi
     76c:	00 
     76d:	48 8b 9c 24 e8 00 00 	mov    0xe8(%rsp),%rbx
     774:	00 
     775:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
     77c:	00 
     77d:	4c 8b 8c 24 00 01 00 	mov    0x100(%rsp),%r9
     784:	00 
     785:	4c 8b 84 24 08 01 00 	mov    0x108(%rsp),%r8
     78c:	00 
     78d:	4c 8b b4 24 10 01 00 	mov    0x110(%rsp),%r14
     794:	00 
     795:	4c 8b a4 24 18 01 00 	mov    0x118(%rsp),%r12
     79c:	00 
     79d:	4c 8b bc 24 20 01 00 	mov    0x120(%rsp),%r15
     7a4:	00 
     7a5:	4c 8b ac 24 28 01 00 	mov    0x128(%rsp),%r13
     7ac:	00 
     7ad:	48 8b ac 24 30 01 00 	mov    0x130(%rsp),%rbp
     7b4:	00 
     7b5:	4c 8b 94 24 38 01 00 	mov    0x138(%rsp),%r10
     7bc:	00 
     7bd:	c5 7c 11 b4 24 e0 11 	vmovups %ymm14,0x11e0(%rsp)
     7c4:	00 00 
     7c6:	c5 7c 11 ac 24 c0 0f 	vmovups %ymm13,0xfc0(%rsp)
     7cd:	00 00 
     7cf:	c5 7c 11 a4 24 00 12 	vmovups %ymm12,0x1200(%rsp)
     7d6:	00 00 
     7d8:	c5 7c 11 94 24 60 0f 	vmovups %ymm10,0xf60(%rsp)
     7df:	00 00 
     7e1:	c5 7c 11 8c 24 e0 0e 	vmovups %ymm9,0xee0(%rsp)
     7e8:	00 00 
     7ea:	c5 7c 11 bc 24 40 0f 	vmovups %ymm15,0xf40(%rsp)
     7f1:	00 00 
     7f3:	c5 fc 11 b4 24 80 0f 	vmovups %ymm6,0xf80(%rsp)
     7fa:	00 00 
     7fc:	c5 7c 11 84 24 a0 0f 	vmovups %ymm8,0xfa0(%rsp)
     803:	00 00 
     805:	c5 fc 11 ac 24 e0 0f 	vmovups %ymm5,0xfe0(%rsp)
     80c:	00 00 
     80e:	c5 fc 11 bc 24 20 10 	vmovups %ymm7,0x1020(%rsp)
     815:	00 00 
     817:	c5 fc 11 a4 24 40 10 	vmovups %ymm4,0x1040(%rsp)
     81e:	00 00 
     820:	c5 fc 11 9c 24 60 10 	vmovups %ymm3,0x1060(%rsp)
     827:	00 00 
     829:	c5 fc 10 4c b0 c0    	vmovups -0x40(%rax,%rsi,4),%ymm1
     82f:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     834:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
     839:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm1,%ymm0
     840:	04 00 00 
     843:	c5 7c 10 54 b5 00    	vmovups 0x0(%rbp,%rsi,4),%ymm10
     849:	c5 7c 10 7c b3 e0    	vmovups -0x20(%rbx,%rsi,4),%ymm15
     84f:	c5 7c 10 4c b2 e0    	vmovups -0x20(%rdx,%rsi,4),%ymm9
     855:	c4 41 7c 10 44 b1 e0 	vmovups -0x20(%r9,%rsi,4),%ymm8
     85c:	c4 c1 7c 10 7c b0 e0 	vmovups -0x20(%r8,%rsi,4),%ymm7
     863:	c4 c1 7c 10 74 b6 e0 	vmovups -0x20(%r14,%rsi,4),%ymm6
     86a:	c4 c1 7c 10 6c b4 e0 	vmovups -0x20(%r12,%rsi,4),%ymm5
     871:	c4 c1 7c 10 64 b7 e0 	vmovups -0x20(%r15,%rsi,4),%ymm4
     878:	c4 c1 7c 10 5c b5 e0 	vmovups -0x20(%r13,%rsi,4),%ymm3
     87f:	c5 fc 10 54 b5 e0    	vmovups -0x20(%rbp,%rsi,4),%ymm2
     885:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
     88c:	00 00 
     88e:	c5 fc 10 4c b1 c0    	vmovups -0x40(%rcx,%rsi,4),%ymm1
     894:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     899:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm1,%ymm0
     8a0:	04 00 00 
     8a3:	c5 7c 11 94 24 60 0d 	vmovups %ymm10,0xd60(%rsp)
     8aa:	00 00 
     8ac:	c4 41 7c 10 14 b2    	vmovups (%r10,%rsi,4),%ymm10
     8b2:	c5 7c 11 bc 24 20 0f 	vmovups %ymm15,0xf20(%rsp)
     8b9:	00 00 
     8bb:	c5 7c 11 8c 24 80 05 	vmovups %ymm9,0x580(%rsp)
     8c2:	00 00 
     8c4:	c5 7c 11 84 24 a0 05 	vmovups %ymm8,0x5a0(%rsp)
     8cb:	00 00 
     8cd:	c5 fc 11 bc 24 c0 05 	vmovups %ymm7,0x5c0(%rsp)
     8d4:	00 00 
     8d6:	c5 fc 11 b4 24 e0 05 	vmovups %ymm6,0x5e0(%rsp)
     8dd:	00 00 
     8df:	c5 fc 11 ac 24 00 06 	vmovups %ymm5,0x600(%rsp)
     8e6:	00 00 
     8e8:	c5 fc 11 a4 24 20 06 	vmovups %ymm4,0x620(%rsp)
     8ef:	00 00 
     8f1:	c5 fc 11 9c 24 40 06 	vmovups %ymm3,0x640(%rsp)
     8f8:	00 00 
     8fa:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
     901:	00 00 
     903:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
     90a:	00 00 
     90c:	c5 fc 10 4c b1 c0    	vmovups -0x40(%rcx,%rsi,4),%ymm1
     912:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
     917:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm1,%ymm0
     91e:	04 00 00 
     921:	c5 7c 11 94 24 a0 0e 	vmovups %ymm10,0xea0(%rsp)
     928:	00 00 
     92a:	c5 7c 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm10
     931:	00 00 
     933:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
     93a:	00 00 
     93c:	c5 fc 10 4c b1 c0    	vmovups -0x40(%rcx,%rsi,4),%ymm1
     942:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
     947:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm1,%ymm0
     94e:	04 00 00 
     951:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
     958:	00 00 
     95a:	c5 fc 10 4c b1 c0    	vmovups -0x40(%rcx,%rsi,4),%ymm1
     960:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
     965:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm1,%ymm0
     96c:	04 00 00 
     96f:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
     976:	00 00 
     978:	c5 fc 10 4c b1 c0    	vmovups -0x40(%rcx,%rsi,4),%ymm1
     97e:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
     983:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm1,%ymm0
     98a:	04 00 00 
     98d:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
     994:	00 00 
     996:	c5 fc 10 4c b1 c0    	vmovups -0x40(%rcx,%rsi,4),%ymm1
     99c:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
     9a1:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm1,%ymm0
     9a8:	04 00 00 
     9ab:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
     9b2:	00 00 
     9b4:	c5 fc 10 4c b1 c0    	vmovups -0x40(%rcx,%rsi,4),%ymm1
     9ba:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
     9bf:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm1,%ymm0
     9c6:	04 00 00 
     9c9:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
     9d0:	00 00 
     9d2:	c5 fc 10 4c b1 c0    	vmovups -0x40(%rcx,%rsi,4),%ymm1
     9d8:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
     9dd:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm1,%ymm0
     9e4:	03 00 00 
     9e7:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
     9ee:	00 00 
     9f0:	c5 fc 10 4c b1 c0    	vmovups -0x40(%rcx,%rsi,4),%ymm1
     9f6:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
     9fb:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm1,%ymm0
     a02:	03 00 00 
     a05:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
     a0c:	00 00 
     a0e:	c5 fc 10 4c b1 c0    	vmovups -0x40(%rcx,%rsi,4),%ymm1
     a14:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
     a1b:	00 
     a1c:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm1,%ymm0
     a23:	03 00 00 
     a26:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
     a2d:	00 00 
     a2f:	c5 fc 10 4c b1 c0    	vmovups -0x40(%rcx,%rsi,4),%ymm1
     a35:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
     a3c:	00 
     a3d:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm1,%ymm0
     a44:	0a 00 00 
     a47:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
     a4e:	00 00 
     a50:	c5 fc 10 4c b1 c0    	vmovups -0x40(%rcx,%rsi,4),%ymm1
     a56:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
     a5d:	00 
     a5e:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm1,%ymm0
     a65:	09 00 00 
     a68:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
     a6f:	00 00 
     a71:	c5 fc 10 4c b1 c0    	vmovups -0x40(%rcx,%rsi,4),%ymm1
     a77:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm1,%ymm0
     a7e:	09 00 00 
     a81:	48 8b 8c 24 f0 00 00 	mov    0xf0(%rsp),%rcx
     a88:	00 
     a89:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
     a90:	00 00 
     a92:	c4 c1 7c 10 4c b3 c0 	vmovups -0x40(%r11,%rsi,4),%ymm1
     a99:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm1,%ymm0
     aa0:	03 00 00 
     aa3:	c5 7c 10 5c b1 e0    	vmovups -0x20(%rcx,%rsi,4),%ymm11
     aa9:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
     ab0:	00 00 
     ab2:	c5 fc 10 4c b7 c0    	vmovups -0x40(%rdi,%rsi,4),%ymm1
     ab8:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm1,%ymm0
     abf:	09 00 00 
     ac2:	c5 7c 11 9c 24 60 05 	vmovups %ymm11,0x560(%rsp)
     ac9:	00 00 
     acb:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
     ad2:	00 00 
     ad4:	c5 fc 10 4c b3 c0    	vmovups -0x40(%rbx,%rsi,4),%ymm1
     ada:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm1,%ymm0
     ae1:	03 00 00 
     ae4:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
     aeb:	00 00 
     aed:	c5 fc 10 4c b1 c0    	vmovups -0x40(%rcx,%rsi,4),%ymm1
     af3:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm1,%ymm0
     afa:	09 00 00 
     afd:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
     b04:	00 00 
     b06:	c5 fc 10 4c b2 c0    	vmovups -0x40(%rdx,%rsi,4),%ymm1
     b0c:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm1,%ymm0
     b13:	09 00 00 
     b16:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
     b1d:	00 00 
     b1f:	c4 c1 7c 10 4c b1 c0 	vmovups -0x40(%r9,%rsi,4),%ymm1
     b26:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm0
     b2d:	09 00 00 
     b30:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
     b37:	00 00 
     b39:	c4 c1 7c 10 4c b0 c0 	vmovups -0x40(%r8,%rsi,4),%ymm1
     b40:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm0
     b47:	09 00 00 
     b4a:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
     b51:	00 00 
     b53:	c4 c1 7c 10 4c b6 c0 	vmovups -0x40(%r14,%rsi,4),%ymm1
     b5a:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm1,%ymm0
     b61:	09 00 00 
     b64:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
     b6b:	00 00 
     b6d:	c4 c1 7c 10 4c b4 c0 	vmovups -0x40(%r12,%rsi,4),%ymm1
     b74:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm1,%ymm0
     b7b:	08 00 00 
     b7e:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
     b85:	00 00 
     b87:	c4 c1 7c 10 4c b7 c0 	vmovups -0x40(%r15,%rsi,4),%ymm1
     b8e:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm1,%ymm0
     b95:	08 00 00 
     b98:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
     b9f:	00 00 
     ba1:	c4 c1 7c 10 4c b5 c0 	vmovups -0x40(%r13,%rsi,4),%ymm1
     ba8:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm1,%ymm0
     baf:	08 00 00 
     bb2:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
     bb9:	00 00 
     bbb:	c5 fc 10 4c b5 c0    	vmovups -0x40(%rbp,%rsi,4),%ymm1
     bc1:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm1,%ymm0
     bc8:	08 00 00 
     bcb:	48 8b ac 24 c8 00 00 	mov    0xc8(%rsp),%rbp
     bd2:	00 
     bd3:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
     bda:	00 00 
     bdc:	c4 c1 7c 10 4c b2 c0 	vmovups -0x40(%r10,%rsi,4),%ymm1
     be3:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm1,%ymm0
     bea:	08 00 00 
     bed:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
     bf4:	00 00 
     bf6:	c5 fc 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm1
     bfc:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
     c03:	00 00 
     c05:	c5 fc 10 0c b0       	vmovups (%rax,%rsi,4),%ymm1
     c0a:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     c0f:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
     c16:	00 00 
     c18:	c5 fc 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm1
     c1e:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     c25:	00 00 
     c27:	c5 fc 10 0c b0       	vmovups (%rax,%rsi,4),%ymm1
     c2c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     c31:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
     c38:	00 00 
     c3a:	c5 fc 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm1
     c40:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
     c47:	00 00 
     c49:	c5 fc 10 0c b0       	vmovups (%rax,%rsi,4),%ymm1
     c4e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     c53:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
     c5a:	00 00 
     c5c:	c5 fc 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm1
     c62:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
     c69:	00 00 
     c6b:	c5 fc 10 0c b0       	vmovups (%rax,%rsi,4),%ymm1
     c70:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     c75:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
     c7c:	00 00 
     c7e:	c5 fc 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm1
     c84:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
     c8b:	00 00 
     c8d:	c5 fc 10 0c b0       	vmovups (%rax,%rsi,4),%ymm1
     c92:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     c97:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
     c9e:	00 00 
     ca0:	c5 fc 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm1
     ca6:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
     cad:	00 00 
     caf:	c5 fc 10 0c b0       	vmovups (%rax,%rsi,4),%ymm1
     cb4:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     cb9:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
     cc0:	00 00 
     cc2:	c5 fc 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm1
     cc8:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
     ccf:	00 00 
     cd1:	c5 fc 10 0c b0       	vmovups (%rax,%rsi,4),%ymm1
     cd6:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     cdb:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
     ce2:	00 00 
     ce4:	c5 fc 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm1
     cea:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
     cf1:	00 00 
     cf3:	c5 fc 10 0c b0       	vmovups (%rax,%rsi,4),%ymm1
     cf8:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     cfd:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
     d04:	00 00 
     d06:	c5 fc 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm1
     d0c:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
     d13:	00 00 
     d15:	c5 fc 10 0c b0       	vmovups (%rax,%rsi,4),%ymm1
     d1a:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
     d1f:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
     d26:	00 00 
     d28:	c5 fc 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm1
     d2e:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
     d35:	00 00 
     d37:	c5 fc 10 0c b0       	vmovups (%rax,%rsi,4),%ymm1
     d3c:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     d41:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
     d48:	00 00 
     d4a:	c5 7c 10 74 b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm14
     d50:	c5 fc 10 0c b0       	vmovups (%rax,%rsi,4),%ymm1
     d55:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     d5c:	00 
     d5d:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
     d64:	00 00 
     d66:	c5 7c 10 6c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm13
     d6c:	c5 fc 10 0c b0       	vmovups (%rax,%rsi,4),%ymm1
     d71:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
     d78:	00 
     d79:	c5 7c 11 b4 24 00 05 	vmovups %ymm14,0x500(%rsp)
     d80:	00 00 
     d82:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
     d89:	00 00 
     d8b:	c5 7c 10 64 b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm12
     d91:	c5 fc 10 0c b0       	vmovups (%rax,%rsi,4),%ymm1
     d96:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
     d9d:	00 
     d9e:	c5 7c 11 ac 24 20 05 	vmovups %ymm13,0x520(%rsp)
     da5:	00 00 
     da7:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
     dae:	00 00 
     db0:	c5 fc 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm1
     db6:	c5 7c 11 a4 24 40 05 	vmovups %ymm12,0x540(%rsp)
     dbd:	00 00 
     dbf:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     dc6:	00 00 
     dc8:	c5 fc 10 0c b0       	vmovups (%rax,%rsi,4),%ymm1
     dcd:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     dd2:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
     dd9:	00 00 
     ddb:	c4 c1 7c 10 4c b3 e0 	vmovups -0x20(%r11,%rsi,4),%ymm1
     de2:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
     de9:	00 00 
     deb:	c4 c1 7c 10 0c b3    	vmovups (%r11,%rsi,4),%ymm1
     df1:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
     df8:	00 00 
     dfa:	c5 fc 10 4c b7 e0    	vmovups -0x20(%rdi,%rsi,4),%ymm1
     e00:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
     e07:	00 00 
     e09:	c5 fc 10 0c b7       	vmovups (%rdi,%rsi,4),%ymm1
     e0e:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
     e15:	00 00 
     e17:	c5 fc 10 0c b3       	vmovups (%rbx,%rsi,4),%ymm1
     e1c:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
     e23:	00 00 
     e25:	c5 fc 10 0c b1       	vmovups (%rcx,%rsi,4),%ymm1
     e2a:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
     e31:	00 00 
     e33:	c5 fc 10 0c b2       	vmovups (%rdx,%rsi,4),%ymm1
     e38:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
     e3f:	00 00 
     e41:	c4 c1 7c 10 0c b1    	vmovups (%r9,%rsi,4),%ymm1
     e47:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
     e4e:	00 00 
     e50:	c4 c1 7c 10 0c b0    	vmovups (%r8,%rsi,4),%ymm1
     e56:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
     e5d:	00 00 
     e5f:	c4 c1 7c 10 0c b6    	vmovups (%r14,%rsi,4),%ymm1
     e65:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
     e6c:	00 00 
     e6e:	c4 c1 7c 10 0c b4    	vmovups (%r12,%rsi,4),%ymm1
     e74:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
     e7b:	00 00 
     e7d:	c4 c1 7c 10 0c b7    	vmovups (%r15,%rsi,4),%ymm1
     e83:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
     e8a:	00 00 
     e8c:	c4 c1 7c 10 4c b5 00 	vmovups 0x0(%r13,%rsi,4),%ymm1
     e93:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
     e9a:	00 00 
     e9c:	c4 c1 7c 10 4c b2 e0 	vmovups -0x20(%r10,%rsi,4),%ymm1
     ea3:	c5 fc 11 04 b0       	vmovups %ymm0,(%rax,%rsi,4)
     ea8:	c5 fc 10 44 b0 20    	vmovups 0x20(%rax,%rsi,4),%ymm0
     eae:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm10,%ymm0
     eb5:	0a 00 00 
     eb8:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     ebf:	00 00 
     ec1:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm10,%ymm0
     ec8:	04 00 00 
     ecb:	c5 7c 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm10
     ed2:	00 00 
     ed4:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
     edb:	00 00 
     edd:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm10,%ymm0
     ee4:	0a 00 00 
     ee7:	c5 7c 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm10
     eee:	00 00 
     ef0:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm10,%ymm0
     ef7:	0a 00 00 
     efa:	c5 7c 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm10
     f01:	00 00 
     f03:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm10,%ymm0
     f0a:	0a 00 00 
     f0d:	c5 7c 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm10
     f14:	00 00 
     f16:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm10,%ymm0
     f1d:	0a 00 00 
     f20:	c5 7c 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm10
     f27:	00 00 
     f29:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm10,%ymm0
     f30:	0a 00 00 
     f33:	c5 7c 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm10
     f3a:	00 00 
     f3c:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm10,%ymm0
     f43:	0a 00 00 
     f46:	c5 7c 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm10
     f4d:	00 00 
     f4f:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm10,%ymm0
     f56:	0b 00 00 
     f59:	c5 7c 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm10
     f60:	00 00 
     f62:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm10,%ymm0
     f69:	0b 00 00 
     f6c:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
     f73:	00 00 
     f75:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm14,%ymm0
     f7c:	03 00 00 
     f7f:	c5 7c 10 b4 24 00 0a 	vmovups 0xa00(%rsp),%ymm14
     f86:	00 00 
     f88:	c4 c2 15 b8 c6       	vfmadd231ps %ymm14,%ymm13,%ymm0
     f8d:	c5 7c 10 ac 24 e0 09 	vmovups 0x9e0(%rsp),%ymm13
     f94:	00 00 
     f96:	c4 c2 1d b8 c5       	vfmadd231ps %ymm13,%ymm12,%ymm0
     f9b:	c5 7c 10 a4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm12
     fa2:	00 00 
     fa4:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm12,%ymm0
     fab:	01 00 00 
     fae:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm10,%ymm0
     fb5:	0b 00 00 
     fb8:	c5 7c 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm10
     fbf:	00 00 
     fc1:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm10,%ymm0
     fc8:	0b 00 00 
     fcb:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm15,%ymm0
     fd2:	03 00 00 
     fd5:	c5 7c 10 bc 24 80 09 	vmovups 0x980(%rsp),%ymm15
     fdc:	00 00 
     fde:	c4 c2 25 b8 c7       	vfmadd231ps %ymm15,%ymm11,%ymm0
     fe3:	c5 7c 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm11
     fea:	00 00 
     fec:	c4 c2 35 b8 c3       	vfmadd231ps %ymm11,%ymm9,%ymm0
     ff1:	c5 7c 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm9
     ff8:	00 00 
     ffa:	c4 c2 3d b8 c1       	vfmadd231ps %ymm9,%ymm8,%ymm0
     fff:	c5 7c 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm8
    1006:	00 00 
    1008:	c4 c2 45 b8 c0       	vfmadd231ps %ymm8,%ymm7,%ymm0
    100d:	c5 fc 10 bc 24 00 09 	vmovups 0x900(%rsp),%ymm7
    1014:	00 00 
    1016:	c4 e2 4d b8 c7       	vfmadd231ps %ymm7,%ymm6,%ymm0
    101b:	c5 fc 10 b4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm6
    1022:	00 00 
    1024:	c4 e2 55 b8 c6       	vfmadd231ps %ymm6,%ymm5,%ymm0
    1029:	c5 fc 10 ac 24 c0 08 	vmovups 0x8c0(%rsp),%ymm5
    1030:	00 00 
    1032:	c4 e2 5d b8 c5       	vfmadd231ps %ymm5,%ymm4,%ymm0
    1037:	c5 fc 10 a4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm4
    103e:	00 00 
    1040:	c4 e2 65 b8 c4       	vfmadd231ps %ymm4,%ymm3,%ymm0
    1045:	c5 fc 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm3
    104c:	00 00 
    104e:	c4 e2 6d b8 c3       	vfmadd231ps %ymm3,%ymm2,%ymm0
    1053:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    105a:	00 00 
    105c:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
    1061:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    1068:	00 00 
    106a:	c5 fc 11 44 b0 20    	vmovups %ymm0,0x20(%rax,%rsi,4)
    1070:	c5 fc 10 44 b0 40    	vmovups 0x40(%rax,%rsi,4),%ymm0
    1076:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm1,%ymm0
    107d:	0b 00 00 
    1080:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    1087:	00 00 
    1089:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm1,%ymm0
    1090:	0b 00 00 
    1093:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    109a:	00 00 
    109c:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm1,%ymm0
    10a3:	0b 00 00 
    10a6:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    10ad:	00 00 
    10af:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm1,%ymm0
    10b6:	0c 00 00 
    10b9:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    10c0:	00 00 
    10c2:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm1,%ymm0
    10c9:	0c 00 00 
    10cc:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    10d3:	00 00 
    10d5:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm1,%ymm0
    10dc:	0c 00 00 
    10df:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    10e6:	00 00 
    10e8:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm1,%ymm0
    10ef:	0c 00 00 
    10f2:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    10f9:	00 00 
    10fb:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm1,%ymm0
    1102:	0c 00 00 
    1105:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    110c:	00 00 
    110e:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm1,%ymm0
    1115:	0c 00 00 
    1118:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    111f:	00 00 
    1121:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm1,%ymm0
    1128:	0c 00 00 
    112b:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    1132:	00 00 
    1134:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm1,%ymm0
    113b:	0c 00 00 
    113e:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    1145:	00 00 
    1147:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm14,%ymm0
    114e:	0d 00 00 
    1151:	c5 7c 10 b4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm14
    1158:	00 00 
    115a:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm13,%ymm0
    1161:	0d 00 00 
    1164:	c5 7c 10 ac 24 20 0a 	vmovups 0xa20(%rsp),%ymm13
    116b:	00 00 
    116d:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm12,%ymm0
    1174:	0d 00 00 
    1177:	c5 7c 10 a4 24 00 11 	vmovups 0x1100(%rsp),%ymm12
    117e:	00 00 
    1180:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm1,%ymm0
    1187:	0d 00 00 
    118a:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    1191:	00 00 
    1193:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm10,%ymm0
    119a:	0e 00 00 
    119d:	c5 7c 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm10
    11a4:	00 00 
    11a6:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm1,%ymm0
    11ad:	0e 00 00 
    11b0:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    11b7:	00 00 
    11b9:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm15,%ymm0
    11c0:	0e 00 00 
    11c3:	c5 7c 10 bc 24 60 0a 	vmovups 0xa60(%rsp),%ymm15
    11ca:	00 00 
    11cc:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm11,%ymm0
    11d3:	0e 00 00 
    11d6:	c5 7c 10 9c 24 20 11 	vmovups 0x1120(%rsp),%ymm11
    11dd:	00 00 
    11df:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm9,%ymm0
    11e6:	0e 00 00 
    11e9:	c5 7c 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm9
    11f0:	00 00 
    11f2:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm8,%ymm0
    11f9:	0d 00 00 
    11fc:	c5 7c 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm8
    1203:	00 00 
    1205:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm7,%ymm0
    120c:	0d 00 00 
    120f:	c5 fc 10 bc 24 a0 10 	vmovups 0x10a0(%rsp),%ymm7
    1216:	00 00 
    1218:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm6,%ymm0
    121f:	0e 00 00 
    1222:	c5 fc 10 b4 24 40 11 	vmovups 0x1140(%rsp),%ymm6
    1229:	00 00 
    122b:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm5,%ymm0
    1232:	0b 00 00 
    1235:	c5 fc 10 ac 24 60 11 	vmovups 0x1160(%rsp),%ymm5
    123c:	00 00 
    123e:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm4,%ymm0
    1245:	0d 00 00 
    1248:	c5 fc 10 a4 24 80 11 	vmovups 0x1180(%rsp),%ymm4
    124f:	00 00 
    1251:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm3,%ymm0
    1258:	0d 00 00 
    125b:	c5 fc 10 9c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm3
    1262:	00 00 
    1264:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm2,%ymm0
    126b:	0e 00 00 
    126e:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    1275:	00 00 
    1277:	c5 fc 11 44 b0 40    	vmovups %ymm0,0x40(%rax,%rsi,4)
    127d:	c5 fc 10 44 b5 00    	vmovups 0x0(%rbp,%rsi,4),%ymm0
    1283:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm1
    128a:	01 00 00 
    128d:	c4 62 7d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm9
    1294:	0f 00 00 
    1297:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm3
    129e:	0f 00 00 
    12a1:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm4
    12a8:	10 00 00 
    12ab:	c4 e2 7d a8 ac 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm5
    12b2:	0e 00 00 
    12b5:	c4 e2 7d a8 b4 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm6
    12bc:	0f 00 00 
    12bf:	c4 62 7d a8 9c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm11
    12c6:	0f 00 00 
    12c9:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm12
    12d0:	0f 00 00 
    12d3:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm14
    12da:	0f 00 00 
    12dd:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm2
    12e4:	10 00 00 
    12e7:	c4 e2 7d a8 bc 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm7
    12ee:	10 00 00 
    12f1:	c4 62 7d a8 84 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm8
    12f8:	01 00 00 
    12fb:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    1302:	00 00 
    1304:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    130b:	00 00 
    130d:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm1
    1314:	01 00 00 
    1317:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    131e:	00 00 
    1320:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    1327:	00 00 
    1329:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm1
    1330:	01 00 00 
    1333:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    133a:	00 00 
    133c:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    1343:	00 00 
    1345:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm1
    134c:	02 00 00 
    134f:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    1356:	00 00 
    1358:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    135f:	00 00 
    1361:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm1
    1368:	11 00 00 
    136b:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    1372:	00 00 
    1374:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    137b:	00 00 
    137d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm1
    1384:	12 00 00 
    1387:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    138e:	00 00 
    1390:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    1397:	00 00 
    1399:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm1
    13a0:	02 00 00 
    13a3:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    13aa:	00 00 
    13ac:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    13b3:	00 00 
    13b5:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm1
    13bc:	02 00 00 
    13bf:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    13c6:	00 00 
    13c8:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    13cf:	00 00 
    13d1:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm1
    13d8:	02 00 00 
    13db:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    13e2:	00 00 
    13e4:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    13eb:	00 00 
    13ed:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm1
    13f4:	02 00 00 
    13f7:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    13fe:	00 00 
    1400:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    1407:	00 00 
    1409:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm1
    1410:	02 00 00 
    1413:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    141a:	00 00 
    141c:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    1423:	00 00 
    1425:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm1
    142c:	02 00 00 
    142f:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    1436:	00 00 
    1438:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    143f:	00 00 
    1441:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm1
    1448:	03 00 00 
    144b:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    1452:	00 00 
    1454:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    145b:	00 00 
    145d:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm1
    1464:	03 00 00 
    1467:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    146e:	00 00 
    1470:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    1477:	00 00 
    1479:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm1
    1480:	03 00 00 
    1483:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    148a:	00 00 
    148c:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1493:	00 00 
    1495:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm1
    149c:	10 00 00 
    149f:	c5 fc 10 44 b5 20    	vmovups 0x20(%rbp,%rsi,4),%ymm0
    14a5:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm1
    14ac:	0f 00 00 
    14af:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    14b4:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    14bb:	00 00 
    14bd:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
    14c2:	c5 fc 10 ac 24 c0 0a 	vmovups 0xac0(%rsp),%ymm5
    14c9:	00 00 
    14cb:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    14d0:	c5 fc 10 b4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm6
    14d7:	00 00 
    14d9:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    14de:	c5 fc 10 9c 24 00 0b 	vmovups 0xb00(%rsp),%ymm3
    14e5:	00 00 
    14e7:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
    14ec:	c5 7c 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm11
    14f3:	00 00 
    14f5:	c4 c2 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm5
    14fa:	c5 7c 10 a4 24 60 0b 	vmovups 0xb60(%rsp),%ymm12
    1501:	00 00 
    1503:	c4 62 7d a8 a4 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm12
    150a:	07 00 00 
    150d:	c4 62 7d a8 9c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm11
    1514:	07 00 00 
    1517:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    151e:	00 00 
    1520:	c5 7c 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm9
    1527:	00 00 
    1529:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    152e:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    1535:	00 00 
    1537:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    153c:	c5 fc 10 a4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm4
    1543:	00 00 
    1545:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    154a:	c5 fc 10 bc 24 00 05 	vmovups 0x500(%rsp),%ymm7
    1551:	00 00 
    1553:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
    1558:	c5 7c 10 b4 24 40 0b 	vmovups 0xb40(%rsp),%ymm14
    155f:	00 00 
    1561:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm14
    1568:	07 00 00 
    156b:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1570:	c5 7c 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm8
    1577:	00 00 
    1579:	c5 fc 11 bc 24 00 05 	vmovups %ymm7,0x500(%rsp)
    1580:	00 00 
    1582:	c5 fc 10 bc 24 20 05 	vmovups 0x520(%rsp),%ymm7
    1589:	00 00 
    158b:	c4 e2 7d a8 bc 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm7
    1592:	08 00 00 
    1595:	c5 fc 11 bc 24 20 05 	vmovups %ymm7,0x520(%rsp)
    159c:	00 00 
    159e:	c5 fc 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm7
    15a5:	00 00 
    15a7:	c4 e2 7d a8 bc 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm7
    15ae:	08 00 00 
    15b1:	c5 fc 11 bc 24 40 05 	vmovups %ymm7,0x540(%rsp)
    15b8:	00 00 
    15ba:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    15c1:	00 00 
    15c3:	c4 e2 7d a8 bc 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm7
    15ca:	08 00 00 
    15cd:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    15d4:	00 00 
    15d6:	c5 fc 10 bc 24 60 05 	vmovups 0x560(%rsp),%ymm7
    15dd:	00 00 
    15df:	c4 e2 7d a8 bc 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm7
    15e6:	07 00 00 
    15e9:	c5 fc 11 bc 24 60 05 	vmovups %ymm7,0x560(%rsp)
    15f0:	00 00 
    15f2:	c5 fc 10 bc 24 80 05 	vmovups 0x580(%rsp),%ymm7
    15f9:	00 00 
    15fb:	c4 e2 7d a8 bc 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm7
    1602:	07 00 00 
    1605:	c5 fc 11 bc 24 80 05 	vmovups %ymm7,0x580(%rsp)
    160c:	00 00 
    160e:	c5 fc 10 bc 24 a0 05 	vmovups 0x5a0(%rsp),%ymm7
    1615:	00 00 
    1617:	c4 e2 7d a8 bc 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm7
    161e:	07 00 00 
    1621:	c5 fc 11 bc 24 a0 05 	vmovups %ymm7,0x5a0(%rsp)
    1628:	00 00 
    162a:	c5 fc 10 bc 24 c0 05 	vmovups 0x5c0(%rsp),%ymm7
    1631:	00 00 
    1633:	c4 e2 7d a8 bc 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm7
    163a:	07 00 00 
    163d:	c5 fc 11 bc 24 c0 05 	vmovups %ymm7,0x5c0(%rsp)
    1644:	00 00 
    1646:	c5 fc 10 bc 24 e0 05 	vmovups 0x5e0(%rsp),%ymm7
    164d:	00 00 
    164f:	c4 e2 7d a8 bc 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm7
    1656:	07 00 00 
    1659:	c5 fc 11 bc 24 e0 05 	vmovups %ymm7,0x5e0(%rsp)
    1660:	00 00 
    1662:	c5 fc 10 bc 24 00 06 	vmovups 0x600(%rsp),%ymm7
    1669:	00 00 
    166b:	c4 e2 7d a8 bc 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm7
    1672:	06 00 00 
    1675:	c5 fc 11 bc 24 00 06 	vmovups %ymm7,0x600(%rsp)
    167c:	00 00 
    167e:	c5 fc 10 bc 24 20 06 	vmovups 0x620(%rsp),%ymm7
    1685:	00 00 
    1687:	c4 e2 7d a8 bc 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm7
    168e:	06 00 00 
    1691:	c5 fc 11 bc 24 20 06 	vmovups %ymm7,0x620(%rsp)
    1698:	00 00 
    169a:	c5 fc 10 bc 24 40 06 	vmovups 0x640(%rsp),%ymm7
    16a1:	00 00 
    16a3:	c4 e2 7d a8 bc 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm7
    16aa:	06 00 00 
    16ad:	c5 fc 11 bc 24 40 06 	vmovups %ymm7,0x640(%rsp)
    16b4:	00 00 
    16b6:	c5 fc 10 bc 24 60 06 	vmovups 0x660(%rsp),%ymm7
    16bd:	00 00 
    16bf:	c4 e2 7d a8 bc 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm7
    16c6:	06 00 00 
    16c9:	c5 fc 10 44 b5 40    	vmovups 0x40(%rbp,%rsi,4),%ymm0
    16cf:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm1
    16d6:	0e 00 00 
    16d9:	48 83 c6 18          	add    $0x18,%rsi
    16dd:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    16e2:	c5 7c 10 ac 24 a0 0b 	vmovups 0xba0(%rsp),%ymm13
    16e9:	00 00 
    16eb:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm13
    16f2:	01 00 00 
    16f5:	c5 fc 11 bc 24 60 06 	vmovups %ymm7,0x660(%rsp)
    16fc:	00 00 
    16fe:	c5 fc 10 bc 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm7
    1705:	00 00 
    1707:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    170e:	00 00 
    1710:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    1715:	c5 7c 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm9
    171c:	00 00 
    171e:	c4 42 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm9
    1723:	c5 7c 10 bc 24 20 0c 	vmovups 0xc20(%rsp),%ymm15
    172a:	00 00 
    172c:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    1731:	c5 7c 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm10
    1738:	00 00 
    173a:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    173f:	c5 fc 10 b4 24 60 0c 	vmovups 0xc60(%rsp),%ymm6
    1746:	00 00 
    1748:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    174d:	c5 fc 10 ac 24 80 0c 	vmovups 0xc80(%rsp),%ymm5
    1754:	00 00 
    1756:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    175b:	c5 fc 10 a4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm4
    1762:	00 00 
    1764:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1769:	c5 fc 10 9c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm3
    1770:	00 00 
    1772:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1777:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    177e:	00 00 
    1780:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
    1787:	05 00 00 
    178a:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1791:	00 00 
    1793:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    179a:	00 00 
    179c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm2
    17a3:	05 00 00 
    17a6:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    17ad:	00 00 
    17af:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    17b6:	00 00 
    17b8:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm2
    17bf:	05 00 00 
    17c2:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    17c9:	00 00 
    17cb:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    17d2:	00 00 
    17d4:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm2
    17db:	01 00 00 
    17de:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    17e5:	00 00 
    17e7:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    17ee:	00 00 
    17f0:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    17f5:	c5 7c 10 b4 24 00 0e 	vmovups 0xe00(%rsp),%ymm14
    17fc:	00 00 
    17fe:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1805:	00 00 
    1807:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    180e:	00 00 
    1810:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    1817:	06 00 00 
    181a:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    181f:	c5 7c 10 a4 24 20 0e 	vmovups 0xe20(%rsp),%ymm12
    1826:	00 00 
    1828:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    182d:	c5 7c 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm11
    1834:	00 00 
    1836:	c4 62 7d a8 9c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm11
    183d:	05 00 00 
    1840:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    1847:	00 00 
    1849:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    1850:	00 00 
    1852:	c5 7c 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm11
    1859:	00 00 
    185b:	c4 62 7d a8 9c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm11
    1862:	05 00 00 
    1865:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    186c:	00 00 
    186e:	c5 7c 10 9c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm11
    1875:	00 00 
    1877:	c4 62 7d a8 9c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm11
    187e:	05 00 00 
    1881:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    1888:	00 00 
    188a:	c5 7c 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm11
    1891:	00 00 
    1893:	c4 62 7d a8 9c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm11
    189a:	05 00 00 
    189d:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    18a4:	00 00 
    18a6:	c5 7c 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm11
    18ad:	00 00 
    18af:	c4 62 7d a8 9c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm11
    18b6:	05 00 00 
    18b9:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
    18c0:	00 00 
    18c2:	c5 7c 10 9c 24 80 0e 	vmovups 0xe80(%rsp),%ymm11
    18c9:	00 00 
    18cb:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm11
    18d2:	06 00 00 
    18d5:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
    18dc:	00 00 
    18de:	c5 7c 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm11
    18e5:	00 00 
    18e7:	c4 62 7d a8 9c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm11
    18ee:	06 00 00 
    18f1:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
    18f8:	00 00 
    18fa:	c5 7c 10 9c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm11
    1901:	00 00 
    1903:	c4 62 7d a8 9c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm11
    190a:	06 00 00 
    190d:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
    1914:	00 00 
    1916:	48 3b 74 24 28       	cmp    0x28(%rsp),%rsi
    191b:	0f 82 2f ee ff ff    	jb     750 <_Z5benchv+0x620>
    1921:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    1927:	48 8b ac 24 b0 00 00 	mov    0xb0(%rsp),%rbp
    192e:	00 
    192f:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    1934:	44 8b 54 24 f8       	mov    -0x8(%rsp),%r10d
    1939:	8b 7c 24 24          	mov    0x24(%rsp),%edi
    193d:	48 8b 9c 24 c0 00 00 	mov    0xc0(%rsp),%rbx
    1944:	00 
    1945:	44 8b 7c 24 20       	mov    0x20(%rsp),%r15d
    194a:	44 8b 64 24 1c       	mov    0x1c(%rsp),%r12d
    194f:	44 8b 6c 24 18       	mov    0x18(%rsp),%r13d
    1954:	44 8b 74 24 14       	mov    0x14(%rsp),%r14d
    1959:	8b 74 24 10          	mov    0x10(%rsp),%esi
    195d:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
    1961:	8b 54 24 08          	mov    0x8(%rsp),%edx
    1965:	44 8b 44 24 04       	mov    0x4(%rsp),%r8d
    196a:	44 8b 0c 24          	mov    (%rsp),%r9d
    196e:	44 8b 5c 24 fc       	mov    -0x4(%rsp),%r11d
    1973:	c5 38 58 d8          	vaddps %xmm0,%xmm8,%xmm11
    1977:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
    197d:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    1981:	c5 f8 29 84 24 40 01 	vmovaps %xmm0,0x140(%rsp)
    1988:	00 00 
    198a:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    1990:	44 01 d7             	add    %r10d,%edi
    1993:	44 01 54 24 a0       	add    %r10d,-0x60(%rsp)
    1998:	44 01 54 24 ac       	add    %r10d,-0x54(%rsp)
    199d:	44 01 54 24 9c       	add    %r10d,-0x64(%rsp)
    19a2:	44 01 54 24 98       	add    %r10d,-0x68(%rsp)
    19a7:	45 01 d7             	add    %r10d,%r15d
    19aa:	45 01 d4             	add    %r10d,%r12d
    19ad:	45 01 d5             	add    %r10d,%r13d
    19b0:	45 01 d6             	add    %r10d,%r14d
    19b3:	44 01 54 24 a8       	add    %r10d,-0x58(%rsp)
    19b8:	44 01 d6             	add    %r10d,%esi
    19bb:	44 01 d1             	add    %r10d,%ecx
    19be:	44 01 d2             	add    %r10d,%edx
    19c1:	45 01 d0             	add    %r10d,%r8d
    19c4:	44 01 54 24 a4       	add    %r10d,-0x5c(%rsp)
    19c9:	45 01 d1             	add    %r10d,%r9d
    19cc:	44 01 d3             	add    %r10d,%ebx
    19cf:	45 01 d3             	add    %r10d,%r11d
    19d2:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
    19d6:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
    19dc:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
    19e0:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    19e6:	c5 c0 58 c8          	vaddps %xmm0,%xmm7,%xmm1
    19ea:	c4 e3 79 05 c1 01    	vpermilpd $0x1,%xmm1,%xmm0
    19f0:	c5 70 58 d8          	vaddps %xmm0,%xmm1,%xmm11
    19f4:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    19fa:	c5 f8 28 8c 24 40 01 	vmovaps 0x140(%rsp),%xmm1
    1a01:	00 00 
    1a03:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    1a07:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
    1a0d:	c5 b0 58 d0          	vaddps %xmm0,%xmm9,%xmm2
    1a11:	c4 43 fd 01 cf 4e    	vpermpd $0x4e,%ymm15,%ymm9
    1a17:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
    1a1c:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    1a20:	c4 41 04 58 c1       	vaddps %ymm9,%ymm15,%ymm8
    1a25:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    1a2b:	c4 41 38 58 f9       	vaddps %xmm9,%xmm8,%xmm15
    1a30:	c4 43 fd 01 c2 4e    	vpermpd $0x4e,%ymm10,%ymm8
    1a36:	c4 c1 2c 58 f8       	vaddps %ymm8,%ymm10,%ymm7
    1a3b:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1a41:	c5 38 58 cf          	vaddps %xmm7,%xmm8,%xmm9
    1a45:	c4 63 fd 01 c6 4e    	vpermpd $0x4e,%ymm6,%ymm8
    1a4b:	c5 fa 16 f9          	vmovshdup %xmm1,%xmm7
    1a4f:	c5 f0 58 ff          	vaddps %xmm7,%xmm1,%xmm7
    1a53:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1a5a:	00 00 
    1a5c:	c4 e3 41 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm7,%xmm0
    1a62:	c4 c1 7a 16 fb       	vmovshdup %xmm11,%xmm7
    1a67:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    1a6b:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    1a6f:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    1a73:	c5 e8 58 ff          	vaddps %xmm7,%xmm2,%xmm7
    1a77:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    1a7d:	c4 c1 7a 16 ff       	vmovshdup %xmm15,%xmm7
    1a82:	c5 80 58 ff          	vaddps %xmm7,%xmm15,%xmm7
    1a86:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    1a8c:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    1a91:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    1a95:	c4 e2 7d 18 ff       	vbroadcastss %xmm7,%ymm7
    1a9a:	c5 bc 58 f6          	vaddps %ymm6,%ymm8,%ymm6
    1a9e:	c4 63 7d 05 c6 05    	vpermilpd $0x5,%ymm6,%ymm8
    1aa4:	c5 b8 58 f6          	vaddps %xmm6,%xmm8,%xmm6
    1aa8:	c4 63 fd 01 c5 4e    	vpermpd $0x4e,%ymm5,%ymm8
    1aae:	c4 e3 7d 0c c7 20    	vblendps $0x20,%ymm7,%ymm0,%ymm0
    1ab4:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
    1ab8:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1abc:	c4 e3 7d 18 f6 01    	vinsertf128 $0x1,%xmm6,%ymm0,%ymm6
    1ac2:	c5 fd c6 c6 02       	vshufpd $0x2,%ymm6,%ymm0,%ymm0
    1ac7:	c5 bc 58 ed          	vaddps %ymm5,%ymm8,%ymm5
    1acb:	c4 63 7d 05 c5 05    	vpermilpd $0x5,%ymm5,%ymm8
    1ad1:	c5 b8 58 ed          	vaddps %xmm5,%xmm8,%xmm5
    1ad5:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    1ad9:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1add:	c4 e2 7d 18 ed       	vbroadcastss %xmm5,%ymm5
    1ae2:	c4 e3 7d 0c c5 80    	vblendps $0x80,%ymm5,%ymm0,%ymm0
    1ae8:	c5 fc 58 04 a8       	vaddps (%rax,%rbp,4),%ymm0,%ymm0
    1aed:	c5 fc 11 04 a8       	vmovups %ymm0,(%rax,%rbp,4)
    1af2:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
    1af8:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
    1afc:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    1b02:	c5 78 58 d4          	vaddps %xmm4,%xmm0,%xmm10
    1b06:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1b0d:	00 00 
    1b0f:	c4 e3 7d 19 dc 01    	vextractf128 $0x1,%ymm3,%xmm4
    1b15:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1b19:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1b1f:	c5 60 58 dc          	vaddps %xmm4,%xmm3,%xmm11
    1b23:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    1b29:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    1b2e:	c5 f8 58 d4          	vaddps %xmm4,%xmm0,%xmm2
    1b32:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1b39:	00 00 
    1b3b:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    1b3f:	c4 e3 79 05 e2 01    	vpermilpd $0x1,%xmm2,%xmm4
    1b45:	c5 68 58 ec          	vaddps %xmm4,%xmm2,%xmm13
    1b49:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    1b4e:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    1b52:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    1b58:	c4 e3 69 21 d3 1c    	vinsertps $0x1c,%xmm3,%xmm2,%xmm2
    1b5e:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    1b63:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    1b67:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1b6e:	00 00 
    1b70:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    1b74:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    1b7a:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    1b7e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1b82:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    1b86:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    1b8c:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1b90:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    1b96:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    1b9a:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1ba1:	00 00 
    1ba3:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    1ba9:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1bad:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    1bb1:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    1bb7:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    1bbb:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    1bc1:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    1bc5:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1bcc:	00 00 
    1bce:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1bd4:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1bd8:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    1bdc:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    1be2:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    1be6:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    1beb:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    1bef:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1bf5:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    1bfb:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1bff:	c4 43 fd 01 c6 4e    	vpermpd $0x4e,%ymm14,%ymm8
    1c05:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    1c09:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    1c0d:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    1c13:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    1c18:	c4 41 0c 58 c0       	vaddps %ymm8,%ymm14,%ymm8
    1c1d:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    1c23:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    1c28:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    1c2c:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    1c30:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    1c35:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    1c3b:	c5 fc 58 44 a8 20    	vaddps 0x20(%rax,%rbp,4),%ymm0,%ymm0
    1c41:	c5 fc 11 44 a8 20    	vmovups %ymm0,0x20(%rax,%rbp,4)
    1c47:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    1c4d:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    1c51:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1c57:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    1c5b:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1c62:	00 00 
    1c64:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    1c6a:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    1c6e:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1c75:	00 00 
    1c77:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1c7d:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    1c81:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    1c86:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    1c8c:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    1c90:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    1c94:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1c9b:	00 00 
    1c9d:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1ca3:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    1ca7:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    1cac:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    1cb0:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    1cb6:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    1cbc:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    1cc1:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    1cc5:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1ccc:	00 00 
    1cce:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    1cd2:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    1cd8:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    1cdc:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1ce0:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    1ce4:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    1cea:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1cee:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    1cf4:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    1cf8:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1cff:	00 00 
    1d01:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    1d07:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1d0b:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    1d0f:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    1d15:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    1d19:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    1d1f:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    1d23:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1d2a:	00 00 
    1d2c:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1d32:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1d36:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    1d3a:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    1d40:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    1d44:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    1d49:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    1d4d:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1d54:	00 00 
    1d56:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1d5c:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    1d62:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1d66:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    1d6a:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    1d70:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    1d74:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    1d7a:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    1d7f:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    1d83:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    1d89:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    1d8e:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    1d92:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    1d96:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    1d9b:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    1da1:	c5 fc 58 44 a8 40    	vaddps 0x40(%rax,%rbp,4),%ymm0,%ymm0
    1da7:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    1dae:	00 00 
    1db0:	c5 fc 11 44 a8 40    	vmovups %ymm0,0x40(%rax,%rbp,4)
    1db6:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1dbc:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1dc0:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1dc6:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1dca:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1dce:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1dd2:	c5 fa 58 44 a8 60    	vaddss 0x60(%rax,%rbp,4),%xmm0,%xmm0
    1dd8:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    1ddf:	00 00 
    1de1:	c5 fa 11 44 a8 60    	vmovss %xmm0,0x60(%rax,%rbp,4)
    1de7:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1ded:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1df1:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1df7:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1dfb:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1dff:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1e03:	c5 fa 58 44 a8 64    	vaddss 0x64(%rax,%rbp,4),%xmm0,%xmm0
    1e09:	c5 fa 11 44 a8 64    	vmovss %xmm0,0x64(%rax,%rbp,4)
    1e0f:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1e15:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1e19:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1e1f:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1e23:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1e27:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1e2b:	c5 fa 58 44 a8 68    	vaddss 0x68(%rax,%rbp,4),%xmm0,%xmm0
    1e31:	c5 fa 11 44 a8 68    	vmovss %xmm0,0x68(%rax,%rbp,4)
    1e37:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    1e3c:	48 83 c5 1b          	add    $0x1b,%rbp
    1e40:	44 01 d0             	add    %r10d,%eax
    1e43:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
    1e48:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
    1e4d:	44 01 d0             	add    %r10d,%eax
    1e50:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
    1e55:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    1e5a:	44 01 d0             	add    %r10d,%eax
    1e5d:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
    1e62:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
    1e67:	44 01 d0             	add    %r10d,%eax
    1e6a:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
    1e6f:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
    1e74:	44 01 d0             	add    %r10d,%eax
    1e77:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
    1e7c:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
    1e81:	44 01 d0             	add    %r10d,%eax
    1e84:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
    1e89:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    1e8e:	44 01 d0             	add    %r10d,%eax
    1e91:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
    1e96:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
    1e9b:	44 01 d0             	add    %r10d,%eax
    1e9e:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
    1ea3:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
    1eaa:	00 
    1eab:	44 01 d0             	add    %r10d,%eax
    1eae:	49 89 ea             	mov    %rbp,%r10
    1eb1:	89 fd                	mov    %edi,%ebp
    1eb3:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    1eb8:	49 39 fa             	cmp    %rdi,%r10
    1ebb:	0f 82 cf e3 ff ff    	jb     290 <_Z5benchv+0x160>
    1ec1:	0f 31                	rdtsc  
    1ec3:	48 c1 e2 20          	shl    $0x20,%rdx
    1ec7:	48 09 c2             	or     %rax,%rdx
    1eca:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1ed0 <_Z5benchv+0x1da0>
    1ed0:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1ed5:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1edd <_Z5benchv+0x1dad>
    1edc:	00 
    1edd:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1ee5 <_Z5benchv+0x1db5>
    1ee4:	00 
    1ee5:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1ee8:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1eec:	0f af d1             	imul   %ecx,%edx
    1eef:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1ef5:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1ef9:	c5 fb 5c 84 24 98 00 	vsubsd 0x98(%rsp),%xmm0,%xmm0
    1f00:	00 00 
    1f02:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    1f06:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    1f0a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1f0e:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1f12:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1f16:	48 81 c4 28 12 00 00 	add    $0x1228,%rsp
    1f1d:	5b                   	pop    %rbx
    1f1e:	41 5c                	pop    %r12
    1f20:	41 5d                	pop    %r13
    1f22:	41 5e                	pop    %r14
    1f24:	41 5f                	pop    %r15
    1f26:	5d                   	pop    %rbp
    1f27:	c5 f8 77             	vzeroupper 
    1f2a:	c3                   	retq   
    1f2b:	90                   	nop
    1f2c:	90                   	nop
    1f2d:	90                   	nop
    1f2e:	90                   	nop
    1f2f:	90                   	nop

0000000000001f30 <_Z6enablev>:
    1f30:	31 c0                	xor    %eax,%eax
    1f32:	c3                   	retq   
    1f33:	90                   	nop
    1f34:	90                   	nop
    1f35:	90                   	nop
    1f36:	90                   	nop
    1f37:	90                   	nop
    1f38:	90                   	nop
    1f39:	90                   	nop
    1f3a:	90                   	nop
    1f3b:	90                   	nop
    1f3c:	90                   	nop
    1f3d:	90                   	nop
    1f3e:	90                   	nop
    1f3f:	90                   	nop

0000000000001f40 <_Z9n_reg_maxv>:
    1f40:	b8 8a 00 00 00       	mov    $0x8a,%eax
    1f45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui27_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui27_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui27_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui27_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui27_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui27_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui27_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui27_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui27_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui27_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui27_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui27_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
