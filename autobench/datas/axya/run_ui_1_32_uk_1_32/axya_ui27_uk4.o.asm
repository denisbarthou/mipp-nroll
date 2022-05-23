
axya_ui27_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 60 03 00 00    	imul   $0x360,%eax,%eax
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
     13a:	48 81 ec 88 15 00 00 	sub    $0x1588,%rsp
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
     16f:	c5 fb 11 84 24 a0 00 	vmovsd %xmm0,0xa0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 3c 23 00 00    	jle    24bc <_Z5benchv+0x238c>
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
     1b8:	46 8d 1c 47          	lea    (%rdi,%r8,2),%r11d
     1bc:	8d 34 b7             	lea    (%rdi,%rsi,4),%esi
     1bf:	45 89 d6             	mov    %r10d,%r14d
     1c2:	44 29 d3             	sub    %r10d,%ebx
     1c5:	89 5c 24 ac          	mov    %ebx,-0x54(%rsp)
     1c9:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     1d0:	00 
     1d1:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1d8 <_Z5benchv+0xa8>
     1d8:	48 83 c1 60          	add    $0x60,%rcx
     1dc:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
     1e3:	00 
     1e4:	8d 14 bf             	lea    (%rdi,%rdi,4),%edx
     1e7:	48 89 8c 24 b0 00 00 	mov    %rcx,0xb0(%rsp)
     1ee:	00 
     1ef:	44 89 d1             	mov    %r10d,%ecx
     1f2:	44 8d 2c 52          	lea    (%rdx,%rdx,2),%r13d
     1f6:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
     1fb:	c1 e1 04             	shl    $0x4,%ecx
     1fe:	89 cb                	mov    %ecx,%ebx
     200:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     205:	44 8d 24 0f          	lea    (%rdi,%rcx,1),%r12d
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
     276:	44 8d 3c db          	lea    (%rbx,%rbx,8),%r15d
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
     29a:	48 8b ac 24 b0 00 00 	mov    0xb0(%rsp),%rbp
     2a1:	00 
     2a2:	89 74 24 10          	mov    %esi,0x10(%rsp)
     2a6:	89 4c 24 0c          	mov    %ecx,0xc(%rsp)
     2aa:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     2af:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     2b4:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     2b9:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     2be:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     2c2:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     2c7:	44 89 5c 24 20       	mov    %r11d,0x20(%rsp)
     2cc:	44 89 7c 24 1c       	mov    %r15d,0x1c(%rsp)
     2d1:	44 89 64 24 18       	mov    %r12d,0x18(%rsp)
     2d6:	44 89 6c 24 14       	mov    %r13d,0x14(%rsp)
     2db:	89 54 24 08          	mov    %edx,0x8(%rsp)
     2df:	44 89 44 24 04       	mov    %r8d,0x4(%rsp)
     2e4:	44 89 0c 24          	mov    %r9d,(%rsp)
     2e8:	48 89 9c 24 c8 00 00 	mov    %rbx,0xc8(%rsp)
     2ef:	00 
     2f0:	44 89 74 24 fc       	mov    %r14d,-0x4(%rsp)
     2f5:	4c 89 94 24 b8 00 00 	mov    %r10,0xb8(%rsp)
     2fc:	00 
     2fd:	48 89 bc 24 c0 00 00 	mov    %rdi,0xc0(%rsp)
     304:	00 
     305:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     30a:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     311:	00 
     312:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     317:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     31c:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     323:	00 
     324:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     329:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     32e:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
     335:	00 
     336:	48 63 44 24 ac       	movslq -0x54(%rsp),%rax
     33b:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     340:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     347:	00 
     348:	48 63 44 24 9c       	movslq -0x64(%rsp),%rax
     34d:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     352:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     359:	00 
     35a:	48 63 44 24 b8       	movslq -0x48(%rsp),%rax
     35f:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     364:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     36b:	00 
     36c:	48 63 44 24 98       	movslq -0x68(%rsp),%rax
     371:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     376:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
     37d:	00 
     37e:	49 63 c3             	movslq %r11d,%rax
     381:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     386:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     38d:	00 
     38e:	49 63 c7             	movslq %r15d,%rax
     391:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     396:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     39d:	00 
     39e:	49 63 c4             	movslq %r12d,%rax
     3a1:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3a6:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     3ad:	00 
     3ae:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     3b3:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3b8:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     3bf:	00 
     3c0:	49 63 c5             	movslq %r13d,%rax
     3c3:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3c8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     3cf:	00 
     3d0:	48 63 44 24 a8       	movslq -0x58(%rsp),%rax
     3d5:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3da:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     3e1:	00 
     3e2:	48 63 c6             	movslq %esi,%rax
     3e5:	48 63 f7             	movslq %edi,%rsi
     3e8:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3ed:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     3f4:	00 
     3f5:	48 63 c1             	movslq %ecx,%rax
     3f8:	48 8d 4c b5 00       	lea    0x0(%rbp,%rsi,4),%rcx
     3fd:	be 00 00 00 00       	mov    $0x0,%esi
     402:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     407:	48 89 8c 24 d8 00 00 	mov    %rcx,0xd8(%rsp)
     40e:	00 
     40f:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     416:	00 
     417:	48 63 c2             	movslq %edx,%rax
     41a:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     41f:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     426:	00 
     427:	49 63 c0             	movslq %r8d,%rax
     42a:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     42f:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     434:	48 63 44 24 d8       	movslq -0x28(%rsp),%rax
     439:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     43e:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     443:	48 63 44 24 d0       	movslq -0x30(%rsp),%rax
     448:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     44d:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     452:	48 63 44 24 a4       	movslq -0x5c(%rsp),%rax
     457:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     45c:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     461:	49 63 c1             	movslq %r9d,%rax
     464:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     469:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     46e:	48 63 44 24 e8       	movslq -0x18(%rsp),%rax
     473:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     478:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     47d:	48 63 44 24 b0       	movslq -0x50(%rsp),%rax
     482:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     487:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     48c:	48 63 44 24 c8       	movslq -0x38(%rsp),%rax
     491:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     496:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     49b:	48 63 c3             	movslq %ebx,%rax
     49e:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     4a3:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     4a8:	49 63 c6             	movslq %r14d,%rax
     4ab:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     4b0:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     4b5:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
     4bc:	00 
     4bd:	c4 a2 7d 18 04 90    	vbroadcastss (%rax,%r10,4),%ymm0
     4c3:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     4ca:	00 00 
     4cc:	c4 a2 7d 18 44 90 04 	vbroadcastss 0x4(%rax,%r10,4),%ymm0
     4d3:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     4da:	00 00 
     4dc:	c4 a2 7d 18 44 90 08 	vbroadcastss 0x8(%rax,%r10,4),%ymm0
     4e3:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     4ea:	00 00 
     4ec:	c4 a2 7d 18 44 90 0c 	vbroadcastss 0xc(%rax,%r10,4),%ymm0
     4f3:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     4fa:	00 00 
     4fc:	c4 a2 7d 18 44 90 10 	vbroadcastss 0x10(%rax,%r10,4),%ymm0
     503:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     50a:	00 00 
     50c:	c4 a2 7d 18 44 90 14 	vbroadcastss 0x14(%rax,%r10,4),%ymm0
     513:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     51a:	00 00 
     51c:	c4 a2 7d 18 44 90 18 	vbroadcastss 0x18(%rax,%r10,4),%ymm0
     523:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     52a:	00 00 
     52c:	c4 a2 7d 18 44 90 1c 	vbroadcastss 0x1c(%rax,%r10,4),%ymm0
     533:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     53a:	00 00 
     53c:	c4 a2 7d 18 44 90 20 	vbroadcastss 0x20(%rax,%r10,4),%ymm0
     543:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     54a:	00 00 
     54c:	c4 a2 7d 18 44 90 24 	vbroadcastss 0x24(%rax,%r10,4),%ymm0
     553:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     55a:	00 00 
     55c:	c4 a2 7d 18 44 90 28 	vbroadcastss 0x28(%rax,%r10,4),%ymm0
     563:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     56a:	00 00 
     56c:	c4 a2 7d 18 44 90 2c 	vbroadcastss 0x2c(%rax,%r10,4),%ymm0
     573:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     57a:	00 00 
     57c:	c4 a2 7d 18 44 90 30 	vbroadcastss 0x30(%rax,%r10,4),%ymm0
     583:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     58a:	00 00 
     58c:	c4 a2 7d 18 44 90 34 	vbroadcastss 0x34(%rax,%r10,4),%ymm0
     593:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     59a:	00 00 
     59c:	c4 a2 7d 18 44 90 38 	vbroadcastss 0x38(%rax,%r10,4),%ymm0
     5a3:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     5aa:	00 00 
     5ac:	c4 a2 7d 18 44 90 3c 	vbroadcastss 0x3c(%rax,%r10,4),%ymm0
     5b3:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     5ba:	00 00 
     5bc:	c4 a2 7d 18 44 90 40 	vbroadcastss 0x40(%rax,%r10,4),%ymm0
     5c3:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     5ca:	00 00 
     5cc:	c4 a2 7d 18 44 90 44 	vbroadcastss 0x44(%rax,%r10,4),%ymm0
     5d3:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     5da:	00 00 
     5dc:	c4 a2 7d 18 44 90 48 	vbroadcastss 0x48(%rax,%r10,4),%ymm0
     5e3:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     5ea:	00 00 
     5ec:	c4 a2 7d 18 44 90 4c 	vbroadcastss 0x4c(%rax,%r10,4),%ymm0
     5f3:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     5fa:	00 00 
     5fc:	c4 a2 7d 18 44 90 50 	vbroadcastss 0x50(%rax,%r10,4),%ymm0
     603:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     60a:	00 00 
     60c:	c4 a2 7d 18 44 90 54 	vbroadcastss 0x54(%rax,%r10,4),%ymm0
     613:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     61a:	00 00 
     61c:	c4 a2 7d 18 44 90 58 	vbroadcastss 0x58(%rax,%r10,4),%ymm0
     623:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     62a:	00 00 
     62c:	c4 a2 7d 18 44 90 5c 	vbroadcastss 0x5c(%rax,%r10,4),%ymm0
     633:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     63a:	00 00 
     63c:	c4 a2 7d 18 44 90 60 	vbroadcastss 0x60(%rax,%r10,4),%ymm0
     643:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     64a:	00 00 
     64c:	c4 a2 7d 18 44 90 64 	vbroadcastss 0x64(%rax,%r10,4),%ymm0
     653:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     65a:	00 00 
     65c:	c4 a2 7d 18 44 90 68 	vbroadcastss 0x68(%rax,%r10,4),%ymm0
     663:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     66a:	00 00 
     66c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     670:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     677:	00 00 
     679:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67d:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     684:	00 00 
     686:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68a:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     691:	00 00 
     693:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     697:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     69e:	00 00 
     6a0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a4:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     6ab:	00 00 
     6ad:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b1:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     6b8:	00 00 
     6ba:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6be:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     6c5:	00 00 
     6c7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6cb:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     6d2:	00 00 
     6d4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d8:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     6df:	00 00 
     6e1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e5:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     6ec:	00 00 
     6ee:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f2:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     6f9:	00 00 
     6fb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ff:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     706:	00 00 
     708:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70c:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     713:	00 00 
     715:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     719:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     720:	00 00 
     722:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     726:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     72d:	00 00 
     72f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     733:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     73a:	00 00 
     73c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     740:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     747:	00 00 
     749:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74d:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     754:	00 00 
     756:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75a:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     761:	00 00 
     763:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     767:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     76e:	00 00 
     770:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     774:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     77b:	00 00 
     77d:	90                   	nop
     77e:	90                   	nop
     77f:	90                   	nop
     780:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
     787:	00 
     788:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
     78d:	c5 7c 10 a4 24 60 12 	vmovups 0x1260(%rsp),%ymm12
     794:	00 00 
     796:	c5 7c 11 9c 24 c0 13 	vmovups %ymm11,0x13c0(%rsp)
     79d:	00 00 
     79f:	c5 7c 10 9c 24 40 12 	vmovups 0x1240(%rsp),%ymm11
     7a6:	00 00 
     7a8:	c5 7c 10 bc 24 20 12 	vmovups 0x1220(%rsp),%ymm15
     7af:	00 00 
     7b1:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
     7b8:	00 00 
     7ba:	c5 7c 11 b4 24 80 13 	vmovups %ymm14,0x1380(%rsp)
     7c1:	00 00 
     7c3:	c5 7c 10 b4 24 00 12 	vmovups 0x1200(%rsp),%ymm14
     7ca:	00 00 
     7cc:	4c 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%r14
     7d3:	00 
     7d4:	48 8b 9c 24 e8 00 00 	mov    0xe8(%rsp),%rbx
     7db:	00 
     7dc:	48 8b bc 24 f0 00 00 	mov    0xf0(%rsp),%rdi
     7e3:	00 
     7e4:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
     7eb:	00 
     7ec:	4c 8b 8c 24 00 01 00 	mov    0x100(%rsp),%r9
     7f3:	00 
     7f4:	4c 8b bc 24 08 01 00 	mov    0x108(%rsp),%r15
     7fb:	00 
     7fc:	4c 8b 84 24 10 01 00 	mov    0x110(%rsp),%r8
     803:	00 
     804:	4c 8b ac 24 18 01 00 	mov    0x118(%rsp),%r13
     80b:	00 
     80c:	4c 8b 9c 24 20 01 00 	mov    0x120(%rsp),%r11
     813:	00 
     814:	4c 8b a4 24 28 01 00 	mov    0x128(%rsp),%r12
     81b:	00 
     81c:	48 8b ac 24 30 01 00 	mov    0x130(%rsp),%rbp
     823:	00 
     824:	4c 8b 94 24 38 01 00 	mov    0x138(%rsp),%r10
     82b:	00 
     82c:	c5 7c 11 ac 24 60 13 	vmovups %ymm13,0x1360(%rsp)
     833:	00 00 
     835:	c5 7c 11 94 24 e0 13 	vmovups %ymm10,0x13e0(%rsp)
     83c:	00 00 
     83e:	c5 fc 11 a4 24 00 14 	vmovups %ymm4,0x1400(%rsp)
     845:	00 00 
     847:	c5 7c 11 84 24 40 14 	vmovups %ymm8,0x1440(%rsp)
     84e:	00 00 
     850:	c5 fc 10 4c b0 a0    	vmovups -0x60(%rax,%rsi,4),%ymm1
     856:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     85b:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
     860:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm1,%ymm0
     867:	09 00 00 
     86a:	c5 fc 10 5c b3 c0    	vmovups -0x40(%rbx,%rsi,4),%ymm3
     870:	c5 fc 10 7c b7 c0    	vmovups -0x40(%rdi,%rsi,4),%ymm7
     876:	c4 c1 7c 10 74 b7 c0 	vmovups -0x40(%r15,%rsi,4),%ymm6
     87d:	c4 41 7c 10 54 b0 c0 	vmovups -0x40(%r8,%rsi,4),%ymm10
     884:	c4 c1 7c 10 6c b5 c0 	vmovups -0x40(%r13,%rsi,4),%ymm5
     88b:	c4 41 7c 10 4c b3 c0 	vmovups -0x40(%r11,%rsi,4),%ymm9
     892:	c4 c1 7c 10 64 b4 c0 	vmovups -0x40(%r12,%rsi,4),%ymm4
     899:	c5 7c 10 44 b5 c0    	vmovups -0x40(%rbp,%rsi,4),%ymm8
     89f:	c4 41 7c 10 6c b2 c0 	vmovups -0x40(%r10,%rsi,4),%ymm13
     8a6:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
     8ad:	00 00 
     8af:	c5 fc 10 4c b1 a0    	vmovups -0x60(%rcx,%rsi,4),%ymm1
     8b5:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     8ba:	c5 fc 11 9c 24 e0 09 	vmovups %ymm3,0x9e0(%rsp)
     8c1:	00 00 
     8c3:	c5 fc 11 bc 24 00 0a 	vmovups %ymm7,0xa00(%rsp)
     8ca:	00 00 
     8cc:	c5 fc 11 b4 24 80 12 	vmovups %ymm6,0x1280(%rsp)
     8d3:	00 00 
     8d5:	c5 fc 11 ac 24 c0 12 	vmovups %ymm5,0x12c0(%rsp)
     8dc:	00 00 
     8de:	c5 fc 11 a4 24 00 13 	vmovups %ymm4,0x1300(%rsp)
     8e5:	00 00 
     8e7:	c5 7c 11 94 24 a0 12 	vmovups %ymm10,0x12a0(%rsp)
     8ee:	00 00 
     8f0:	c5 7c 11 8c 24 e0 12 	vmovups %ymm9,0x12e0(%rsp)
     8f7:	00 00 
     8f9:	c5 7c 11 ac 24 40 13 	vmovups %ymm13,0x1340(%rsp)
     900:	00 00 
     902:	c5 7c 11 84 24 20 13 	vmovups %ymm8,0x1320(%rsp)
     909:	00 00 
     90b:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
     912:	00 00 
     914:	c4 c2 75 b8 c4       	vfmadd231ps %ymm12,%ymm1,%ymm0
     919:	c5 fc 10 4c b1 a0    	vmovups -0x60(%rcx,%rsi,4),%ymm1
     91f:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
     924:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
     92b:	00 00 
     92d:	c4 c2 75 b8 c3       	vfmadd231ps %ymm11,%ymm1,%ymm0
     932:	c5 fc 10 4c b1 a0    	vmovups -0x60(%rcx,%rsi,4),%ymm1
     938:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
     93d:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
     944:	00 00 
     946:	c4 c2 75 b8 c7       	vfmadd231ps %ymm15,%ymm1,%ymm0
     94b:	c5 fc 10 4c b1 a0    	vmovups -0x60(%rcx,%rsi,4),%ymm1
     951:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
     956:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     95b:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
     962:	00 00 
     964:	c5 fc 10 4c b1 a0    	vmovups -0x60(%rcx,%rsi,4),%ymm1
     96a:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
     971:	00 00 
     973:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
     978:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     97d:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
     984:	00 00 
     986:	c5 fc 10 4c b1 a0    	vmovups -0x60(%rcx,%rsi,4),%ymm1
     98c:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
     991:	c4 c1 7c 10 14 b4    	vmovups (%r12,%rsi,4),%ymm2
     997:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
     99e:	00 00 
     9a0:	c4 c2 75 b8 c6       	vfmadd231ps %ymm14,%ymm1,%ymm0
     9a5:	c5 fc 10 4c b1 a0    	vmovups -0x60(%rcx,%rsi,4),%ymm1
     9ab:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
     9b0:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm1,%ymm0
     9b7:	09 00 00 
     9ba:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
     9c1:	00 00 
     9c3:	c5 fc 10 54 b5 00    	vmovups 0x0(%rbp,%rsi,4),%ymm2
     9c9:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
     9d0:	00 00 
     9d2:	c5 fc 10 4c b1 a0    	vmovups -0x60(%rcx,%rsi,4),%ymm1
     9d8:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
     9dd:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm1,%ymm0
     9e4:	01 00 00 
     9e7:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
     9ee:	00 00 
     9f0:	c4 c1 7c 10 54 b2 e0 	vmovups -0x20(%r10,%rsi,4),%ymm2
     9f7:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
     9fe:	00 00 
     a00:	c5 fc 10 4c b1 a0    	vmovups -0x60(%rcx,%rsi,4),%ymm1
     a06:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
     a0b:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm1,%ymm0
     a12:	01 00 00 
     a15:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
     a1c:	00 00 
     a1e:	c4 c1 7c 10 14 b2    	vmovups (%r10,%rsi,4),%ymm2
     a24:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
     a2b:	00 00 
     a2d:	c5 fc 10 4c b1 a0    	vmovups -0x60(%rcx,%rsi,4),%ymm1
     a33:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
     a3a:	00 
     a3b:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm1,%ymm0
     a42:	01 00 00 
     a45:	c5 fc 11 94 24 e0 11 	vmovups %ymm2,0x11e0(%rsp)
     a4c:	00 00 
     a4e:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
     a55:	00 00 
     a57:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
     a5e:	00 00 
     a60:	c5 fc 10 4c b1 a0    	vmovups -0x60(%rcx,%rsi,4),%ymm1
     a66:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
     a6d:	00 
     a6e:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm1,%ymm0
     a75:	01 00 00 
     a78:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
     a7f:	00 00 
     a81:	c5 fc 10 4c b1 a0    	vmovups -0x60(%rcx,%rsi,4),%ymm1
     a87:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
     a8e:	00 
     a8f:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm1,%ymm0
     a96:	01 00 00 
     a99:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
     aa0:	00 00 
     aa2:	c5 fc 10 4c b1 a0    	vmovups -0x60(%rcx,%rsi,4),%ymm1
     aa8:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
     aaf:	00 
     ab0:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm0
     ab7:	09 00 00 
     aba:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
     ac1:	00 00 
     ac3:	c5 fc 10 4c b1 a0    	vmovups -0x60(%rcx,%rsi,4),%ymm1
     ac9:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm0
     ad0:	09 00 00 
     ad3:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
     ad8:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
     adf:	00 00 
     ae1:	c4 c1 7c 10 4c b6 a0 	vmovups -0x60(%r14,%rsi,4),%ymm1
     ae8:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm1,%ymm0
     aef:	09 00 00 
     af2:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
     af9:	00 00 
     afb:	c5 fc 10 4c b3 a0    	vmovups -0x60(%rbx,%rsi,4),%ymm1
     b01:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm1,%ymm0
     b08:	08 00 00 
     b0b:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
     b12:	00 00 
     b14:	c5 fc 10 4c b7 a0    	vmovups -0x60(%rdi,%rsi,4),%ymm1
     b1a:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm1,%ymm0
     b21:	08 00 00 
     b24:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
     b2b:	00 00 
     b2d:	c5 fc 10 4c b2 a0    	vmovups -0x60(%rdx,%rsi,4),%ymm1
     b33:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm1,%ymm0
     b3a:	08 00 00 
     b3d:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
     b44:	00 00 
     b46:	c4 c1 7c 10 4c b1 a0 	vmovups -0x60(%r9,%rsi,4),%ymm1
     b4d:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm1,%ymm0
     b54:	08 00 00 
     b57:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
     b5e:	00 00 
     b60:	c4 c1 7c 10 4c b7 a0 	vmovups -0x60(%r15,%rsi,4),%ymm1
     b67:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm1,%ymm0
     b6e:	08 00 00 
     b71:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
     b78:	00 00 
     b7a:	c4 c1 7c 10 4c b0 a0 	vmovups -0x60(%r8,%rsi,4),%ymm1
     b81:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm1,%ymm0
     b88:	08 00 00 
     b8b:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
     b92:	00 00 
     b94:	c4 c1 7c 10 4c b5 a0 	vmovups -0x60(%r13,%rsi,4),%ymm1
     b9b:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm1,%ymm0
     ba2:	08 00 00 
     ba5:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
     bac:	00 00 
     bae:	c4 c1 7c 10 4c b3 a0 	vmovups -0x60(%r11,%rsi,4),%ymm1
     bb5:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm1,%ymm0
     bbc:	08 00 00 
     bbf:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
     bc6:	00 00 
     bc8:	c4 c1 7c 10 4c b4 a0 	vmovups -0x60(%r12,%rsi,4),%ymm1
     bcf:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm0
     bd6:	07 00 00 
     bd9:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
     be0:	00 00 
     be2:	c5 fc 10 4c b5 a0    	vmovups -0x60(%rbp,%rsi,4),%ymm1
     be8:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm1,%ymm0
     bef:	07 00 00 
     bf2:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
     bf9:	00 00 
     bfb:	c4 c1 7c 10 4c b2 a0 	vmovups -0x60(%r10,%rsi,4),%ymm1
     c02:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm1,%ymm0
     c09:	01 00 00 
     c0c:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
     c13:	00 00 
     c15:	c5 fc 10 4c b0 c0    	vmovups -0x40(%rax,%rsi,4),%ymm1
     c1b:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
     c22:	00 00 
     c24:	c5 fc 10 4c b1 c0    	vmovups -0x40(%rcx,%rsi,4),%ymm1
     c2a:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
     c31:	00 00 
     c33:	c5 fc 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm1
     c39:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
     c40:	00 00 
     c42:	c5 fc 10 4c b1 e0    	vmovups -0x20(%rcx,%rsi,4),%ymm1
     c48:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
     c4f:	00 00 
     c51:	c5 fc 10 0c b0       	vmovups (%rax,%rsi,4),%ymm1
     c56:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     c5b:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
     c62:	00 00 
     c64:	c5 fc 10 0c b1       	vmovups (%rcx,%rsi,4),%ymm1
     c69:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
     c70:	00 00 
     c72:	c5 fc 10 4c b0 c0    	vmovups -0x40(%rax,%rsi,4),%ymm1
     c78:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
     c7f:	00 00 
     c81:	c5 fc 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm1
     c87:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     c8e:	00 00 
     c90:	c5 fc 10 0c b0       	vmovups (%rax,%rsi,4),%ymm1
     c95:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     c9a:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
     ca1:	00 00 
     ca3:	c5 fc 10 4c b0 c0    	vmovups -0x40(%rax,%rsi,4),%ymm1
     ca9:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     cb0:	00 00 
     cb2:	c5 fc 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm1
     cb8:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
     cbf:	00 00 
     cc1:	c5 fc 10 0c b0       	vmovups (%rax,%rsi,4),%ymm1
     cc6:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     ccb:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
     cd2:	00 00 
     cd4:	c5 fc 10 4c b0 c0    	vmovups -0x40(%rax,%rsi,4),%ymm1
     cda:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
     ce1:	00 00 
     ce3:	c5 fc 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm1
     ce9:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
     cf0:	00 00 
     cf2:	c5 fc 10 0c b0       	vmovups (%rax,%rsi,4),%ymm1
     cf7:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     cfc:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
     d03:	00 00 
     d05:	c5 fc 10 4c b0 c0    	vmovups -0x40(%rax,%rsi,4),%ymm1
     d0b:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
     d12:	00 00 
     d14:	c5 fc 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm1
     d1a:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
     d21:	00 00 
     d23:	c5 fc 10 0c b0       	vmovups (%rax,%rsi,4),%ymm1
     d28:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     d2d:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
     d34:	00 00 
     d36:	c5 fc 10 4c b0 c0    	vmovups -0x40(%rax,%rsi,4),%ymm1
     d3c:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
     d43:	00 00 
     d45:	c5 fc 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm1
     d4b:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
     d52:	00 00 
     d54:	c5 fc 10 0c b0       	vmovups (%rax,%rsi,4),%ymm1
     d59:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     d5e:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
     d65:	00 00 
     d67:	c5 fc 10 4c b0 c0    	vmovups -0x40(%rax,%rsi,4),%ymm1
     d6d:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     d74:	00 00 
     d76:	c5 fc 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm1
     d7c:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     d83:	00 00 
     d85:	c5 fc 10 0c b0       	vmovups (%rax,%rsi,4),%ymm1
     d8a:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     d8f:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
     d96:	00 00 
     d98:	c5 fc 10 4c b0 c0    	vmovups -0x40(%rax,%rsi,4),%ymm1
     d9e:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     da5:	00 00 
     da7:	c5 fc 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm1
     dad:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     db4:	00 00 
     db6:	c5 fc 10 0c b0       	vmovups (%rax,%rsi,4),%ymm1
     dbb:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
     dc0:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
     dc7:	00 00 
     dc9:	c5 fc 10 4c b0 c0    	vmovups -0x40(%rax,%rsi,4),%ymm1
     dcf:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     dd6:	00 00 
     dd8:	c5 fc 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm1
     dde:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     de5:	00 00 
     de7:	c5 fc 10 0c b0       	vmovups (%rax,%rsi,4),%ymm1
     dec:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     df1:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
     df8:	00 00 
     dfa:	c5 fc 10 4c b0 c0    	vmovups -0x40(%rax,%rsi,4),%ymm1
     e00:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     e07:	00 00 
     e09:	c5 fc 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm1
     e0f:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     e16:	00 00 
     e18:	c5 fc 10 0c b0       	vmovups (%rax,%rsi,4),%ymm1
     e1d:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     e24:	00 
     e25:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
     e2c:	00 00 
     e2e:	c5 fc 10 4c b0 c0    	vmovups -0x40(%rax,%rsi,4),%ymm1
     e34:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     e3b:	00 00 
     e3d:	c5 fc 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm1
     e43:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     e4a:	00 00 
     e4c:	c5 fc 10 0c b0       	vmovups (%rax,%rsi,4),%ymm1
     e51:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
     e58:	00 
     e59:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
     e60:	00 00 
     e62:	c5 fc 10 4c b0 c0    	vmovups -0x40(%rax,%rsi,4),%ymm1
     e68:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     e6f:	00 00 
     e71:	c5 fc 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm1
     e77:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     e7e:	00 00 
     e80:	c5 fc 10 0c b0       	vmovups (%rax,%rsi,4),%ymm1
     e85:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
     e8c:	00 
     e8d:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
     e94:	00 00 
     e96:	c5 fc 10 4c b0 c0    	vmovups -0x40(%rax,%rsi,4),%ymm1
     e9c:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     ea3:	00 00 
     ea5:	c5 fc 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm1
     eab:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     eb2:	00 00 
     eb4:	c5 fc 10 0c b0       	vmovups (%rax,%rsi,4),%ymm1
     eb9:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
     ec0:	00 
     ec1:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
     ec8:	00 00 
     eca:	c5 fc 10 4c b0 c0    	vmovups -0x40(%rax,%rsi,4),%ymm1
     ed0:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     ed7:	00 00 
     ed9:	c5 fc 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm1
     edf:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     ee6:	00 00 
     ee8:	c5 fc 10 0c b0       	vmovups (%rax,%rsi,4),%ymm1
     eed:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     ef2:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
     ef9:	00 00 
     efb:	c4 c1 7c 10 4c b6 c0 	vmovups -0x40(%r14,%rsi,4),%ymm1
     f02:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     f09:	00 00 
     f0b:	c4 c1 7c 10 4c b6 e0 	vmovups -0x20(%r14,%rsi,4),%ymm1
     f12:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     f19:	00 00 
     f1b:	c4 c1 7c 10 0c b6    	vmovups (%r14,%rsi,4),%ymm1
     f21:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
     f28:	00 00 
     f2a:	c5 fc 10 4c b3 e0    	vmovups -0x20(%rbx,%rsi,4),%ymm1
     f30:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     f37:	00 00 
     f39:	c5 fc 10 0c b3       	vmovups (%rbx,%rsi,4),%ymm1
     f3e:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
     f45:	00 00 
     f47:	c5 fc 10 4c b7 e0    	vmovups -0x20(%rdi,%rsi,4),%ymm1
     f4d:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     f54:	00 00 
     f56:	c5 fc 10 0c b7       	vmovups (%rdi,%rsi,4),%ymm1
     f5b:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
     f62:	00 00 
     f64:	c5 fc 10 4c b2 c0    	vmovups -0x40(%rdx,%rsi,4),%ymm1
     f6a:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     f71:	00 00 
     f73:	c5 fc 10 4c b2 e0    	vmovups -0x20(%rdx,%rsi,4),%ymm1
     f79:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     f80:	00 00 
     f82:	c5 fc 10 0c b2       	vmovups (%rdx,%rsi,4),%ymm1
     f87:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
     f8e:	00 00 
     f90:	c4 c1 7c 10 4c b1 c0 	vmovups -0x40(%r9,%rsi,4),%ymm1
     f97:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
     f9e:	00 00 
     fa0:	c4 c1 7c 10 4c b1 e0 	vmovups -0x20(%r9,%rsi,4),%ymm1
     fa7:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     fae:	00 00 
     fb0:	c4 c1 7c 10 0c b1    	vmovups (%r9,%rsi,4),%ymm1
     fb6:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
     fbd:	00 00 
     fbf:	c4 c1 7c 10 4c b7 e0 	vmovups -0x20(%r15,%rsi,4),%ymm1
     fc6:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
     fcd:	00 00 
     fcf:	c4 c1 7c 10 0c b7    	vmovups (%r15,%rsi,4),%ymm1
     fd5:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
     fdc:	00 00 
     fde:	c4 c1 7c 10 4c b0 e0 	vmovups -0x20(%r8,%rsi,4),%ymm1
     fe5:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
     fec:	00 00 
     fee:	c4 c1 7c 10 0c b0    	vmovups (%r8,%rsi,4),%ymm1
     ff4:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
     ffb:	00 00 
     ffd:	c4 c1 7c 10 4c b5 e0 	vmovups -0x20(%r13,%rsi,4),%ymm1
    1004:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    100b:	00 00 
    100d:	c4 c1 7c 10 4c b5 00 	vmovups 0x0(%r13,%rsi,4),%ymm1
    1014:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    101b:	00 00 
    101d:	c4 c1 7c 10 4c b3 e0 	vmovups -0x20(%r11,%rsi,4),%ymm1
    1024:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    102b:	00 00 
    102d:	c4 c1 7c 10 0c b3    	vmovups (%r11,%rsi,4),%ymm1
    1033:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    103a:	00 00 
    103c:	c4 c1 7c 10 4c b4 e0 	vmovups -0x20(%r12,%rsi,4),%ymm1
    1043:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    104a:	00 00 
    104c:	c5 fc 10 4c b5 e0    	vmovups -0x20(%rbp,%rsi,4),%ymm1
    1052:	c5 fc 11 04 b0       	vmovups %ymm0,(%rax,%rsi,4)
    1057:	48 8b ac 24 d0 00 00 	mov    0xd0(%rsp),%rbp
    105e:	00 
    105f:	c5 fc 10 44 b0 20    	vmovups 0x20(%rax,%rsi,4),%ymm0
    1065:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm2,%ymm0
    106c:	0c 00 00 
    106f:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm12,%ymm0
    1076:	0d 00 00 
    1079:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    1080:	00 00 
    1082:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    1089:	00 00 
    108b:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm11,%ymm0
    1092:	0c 00 00 
    1095:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm15,%ymm0
    109c:	04 00 00 
    109f:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm1,%ymm0
    10a6:	0c 00 00 
    10a9:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    10b0:	00 00 
    10b2:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm1,%ymm0
    10b9:	0c 00 00 
    10bc:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    10c3:	00 00 
    10c5:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm14,%ymm0
    10cc:	0c 00 00 
    10cf:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm1,%ymm0
    10d6:	09 00 00 
    10d9:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    10e0:	00 00 
    10e2:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm1,%ymm0
    10e9:	01 00 00 
    10ec:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    10f3:	00 00 
    10f5:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm1,%ymm0
    10fc:	01 00 00 
    10ff:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1106:	00 00 
    1108:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm1,%ymm0
    110f:	01 00 00 
    1112:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1119:	00 00 
    111b:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm1,%ymm0
    1122:	01 00 00 
    1125:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    112c:	00 00 
    112e:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm1,%ymm0
    1135:	01 00 00 
    1138:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    113f:	00 00 
    1141:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm0
    1148:	09 00 00 
    114b:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    1152:	00 00 
    1154:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm0
    115b:	09 00 00 
    115e:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    1165:	00 00 
    1167:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm1,%ymm0
    116e:	03 00 00 
    1171:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm3,%ymm0
    1178:	08 00 00 
    117b:	c5 fc 10 9c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm3
    1182:	00 00 
    1184:	c4 e2 45 b8 c3       	vfmadd231ps %ymm3,%ymm7,%ymm0
    1189:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    1190:	00 00 
    1192:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm7,%ymm0
    1199:	08 00 00 
    119c:	c5 fc 10 bc 24 80 08 	vmovups 0x880(%rsp),%ymm7
    11a3:	00 00 
    11a5:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm7,%ymm0
    11ac:	0c 00 00 
    11af:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm6,%ymm0
    11b6:	08 00 00 
    11b9:	c5 fc 10 b4 24 40 08 	vmovups 0x840(%rsp),%ymm6
    11c0:	00 00 
    11c2:	c4 e2 2d b8 c6       	vfmadd231ps %ymm6,%ymm10,%ymm0
    11c7:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm5,%ymm0
    11ce:	08 00 00 
    11d1:	c5 fc 10 ac 24 00 08 	vmovups 0x800(%rsp),%ymm5
    11d8:	00 00 
    11da:	c5 7c 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm10
    11e1:	00 00 
    11e3:	c4 e2 35 b8 c5       	vfmadd231ps %ymm5,%ymm9,%ymm0
    11e8:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm4,%ymm0
    11ef:	07 00 00 
    11f2:	c5 fc 10 a4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm4
    11f9:	00 00 
    11fb:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    1200:	c4 e2 3d b8 c4       	vfmadd231ps %ymm4,%ymm8,%ymm0
    1205:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm13,%ymm0
    120c:	01 00 00 
    120f:	c5 7c 10 ac 24 60 09 	vmovups 0x960(%rsp),%ymm13
    1216:	00 00 
    1218:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    121d:	c5 fc 11 44 b0 20    	vmovups %ymm0,0x20(%rax,%rsi,4)
    1223:	c5 fc 10 44 b0 40    	vmovups 0x40(%rax,%rsi,4),%ymm0
    1229:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm2,%ymm0
    1230:	0d 00 00 
    1233:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    1237:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm12,%ymm0
    123e:	0d 00 00 
    1241:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    1246:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm11,%ymm0
    124d:	03 00 00 
    1250:	c5 7c 10 9c 24 80 09 	vmovups 0x980(%rsp),%ymm11
    1257:	00 00 
    1259:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm15,%ymm0
    1260:	0d 00 00 
    1263:	c5 7c 10 bc 24 20 09 	vmovups 0x920(%rsp),%ymm15
    126a:	00 00 
    126c:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm10,%ymm0
    1273:	0d 00 00 
    1276:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm11,%ymm0
    127d:	0d 00 00 
    1280:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm14,%ymm0
    1287:	0d 00 00 
    128a:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    1291:	00 00 
    1293:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm13,%ymm0
    129a:	05 00 00 
    129d:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm14,%ymm0
    12a4:	03 00 00 
    12a7:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    12ae:	00 00 
    12b0:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm14,%ymm0
    12b7:	03 00 00 
    12ba:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    12c1:	00 00 
    12c3:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm14,%ymm0
    12ca:	03 00 00 
    12cd:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    12d4:	00 00 
    12d6:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm14,%ymm0
    12dd:	03 00 00 
    12e0:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    12e7:	00 00 
    12e9:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm14,%ymm0
    12f0:	03 00 00 
    12f3:	c5 7c 10 b4 24 40 09 	vmovups 0x940(%rsp),%ymm14
    12fa:	00 00 
    12fc:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm14,%ymm0
    1303:	04 00 00 
    1306:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm15,%ymm0
    130d:	04 00 00 
    1310:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm1,%ymm0
    1317:	04 00 00 
    131a:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    1321:	00 00 
    1323:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm1,%ymm0
    132a:	04 00 00 
    132d:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm3,%ymm0
    1334:	04 00 00 
    1337:	c5 fc 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm3
    133e:	00 00 
    1340:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm3,%ymm0
    1347:	04 00 00 
    134a:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm7,%ymm0
    1351:	04 00 00 
    1354:	c5 fc 10 bc 24 60 08 	vmovups 0x860(%rsp),%ymm7
    135b:	00 00 
    135d:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm7,%ymm0
    1364:	0e 00 00 
    1367:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm6,%ymm0
    136e:	0e 00 00 
    1371:	c5 fc 10 b4 24 20 08 	vmovups 0x820(%rsp),%ymm6
    1378:	00 00 
    137a:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm6,%ymm0
    1381:	0e 00 00 
    1384:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm5,%ymm0
    138b:	0e 00 00 
    138e:	c5 fc 10 ac 24 e0 07 	vmovups 0x7e0(%rsp),%ymm5
    1395:	00 00 
    1397:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm5,%ymm0
    139e:	0c 00 00 
    13a1:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm0
    13a8:	0e 00 00 
    13ab:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    13b2:	00 00 
    13b4:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm4,%ymm0
    13bb:	0d 00 00 
    13be:	c5 fc 10 a4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm4
    13c5:	00 00 
    13c7:	c5 fc 11 44 b0 40    	vmovups %ymm0,0x40(%rax,%rsi,4)
    13cd:	c5 fc 10 44 b0 60    	vmovups 0x60(%rax,%rsi,4),%ymm0
    13d3:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm4,%ymm0
    13da:	0e 00 00 
    13dd:	c5 fc 10 a4 24 20 15 	vmovups 0x1520(%rsp),%ymm4
    13e4:	00 00 
    13e6:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm2,%ymm0
    13ed:	0e 00 00 
    13f0:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    13f7:	00 00 
    13f9:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm9,%ymm0
    1400:	0e 00 00 
    1403:	c5 7c 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm9
    140a:	00 00 
    140c:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm8,%ymm0
    1413:	0f 00 00 
    1416:	c5 7c 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm8
    141d:	00 00 
    141f:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm10,%ymm0
    1426:	0f 00 00 
    1429:	c5 7c 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm10
    1430:	00 00 
    1432:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm11,%ymm0
    1439:	0f 00 00 
    143c:	c5 7c 10 9c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm11
    1443:	00 00 
    1445:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm12,%ymm0
    144c:	0f 00 00 
    144f:	c5 7c 10 a4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm12
    1456:	00 00 
    1458:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm13,%ymm0
    145f:	0f 00 00 
    1462:	c5 7c 10 ac 24 80 14 	vmovups 0x1480(%rsp),%ymm13
    1469:	00 00 
    146b:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm2,%ymm0
    1472:	0f 00 00 
    1475:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    147c:	00 00 
    147e:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm2,%ymm0
    1485:	0f 00 00 
    1488:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    148f:	00 00 
    1491:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm2,%ymm0
    1498:	0f 00 00 
    149b:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    14a2:	00 00 
    14a4:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm2,%ymm0
    14ab:	10 00 00 
    14ae:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    14b5:	00 00 
    14b7:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm2,%ymm0
    14be:	10 00 00 
    14c1:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    14c8:	00 00 
    14ca:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm14,%ymm0
    14d1:	10 00 00 
    14d4:	c5 7c 10 b4 24 60 14 	vmovups 0x1460(%rsp),%ymm14
    14db:	00 00 
    14dd:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm15,%ymm0
    14e4:	10 00 00 
    14e7:	c5 7c 10 bc 24 20 14 	vmovups 0x1420(%rsp),%ymm15
    14ee:	00 00 
    14f0:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm2,%ymm0
    14f7:	10 00 00 
    14fa:	c5 fc 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm2
    1501:	00 00 
    1503:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm1,%ymm0
    150a:	10 00 00 
    150d:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    1514:	00 00 
    1516:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm1,%ymm0
    151d:	10 00 00 
    1520:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    1527:	00 00 
    1529:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm3,%ymm0
    1530:	10 00 00 
    1533:	c5 fc 10 9c 24 40 15 	vmovups 0x1540(%rsp),%ymm3
    153a:	00 00 
    153c:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm1,%ymm0
    1543:	11 00 00 
    1546:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    154d:	00 00 
    154f:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm7,%ymm0
    1556:	11 00 00 
    1559:	c5 fc 10 bc 24 c0 14 	vmovups 0x14c0(%rsp),%ymm7
    1560:	00 00 
    1562:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm1,%ymm0
    1569:	11 00 00 
    156c:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    1573:	00 00 
    1575:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm6,%ymm0
    157c:	11 00 00 
    157f:	c5 fc 10 b4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm6
    1586:	00 00 
    1588:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm1,%ymm0
    158f:	11 00 00 
    1592:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    1599:	00 00 
    159b:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm5,%ymm0
    15a2:	11 00 00 
    15a5:	c5 fc 10 ac 24 00 15 	vmovups 0x1500(%rsp),%ymm5
    15ac:	00 00 
    15ae:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm1,%ymm0
    15b5:	11 00 00 
    15b8:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    15bf:	00 00 
    15c1:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm1,%ymm0
    15c8:	11 00 00 
    15cb:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    15d2:	00 00 
    15d4:	c5 fc 11 44 b0 60    	vmovups %ymm0,0x60(%rax,%rsi,4)
    15da:	c5 fc 10 44 b5 00    	vmovups 0x0(%rbp,%rsi,4),%ymm0
    15e0:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm1
    15e7:	06 00 00 
    15ea:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm3
    15f1:	13 00 00 
    15f4:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm2
    15fb:	13 00 00 
    15fe:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm4
    1605:	05 00 00 
    1608:	c4 e2 7d a8 ac 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm5
    160f:	05 00 00 
    1612:	c4 e2 7d a8 b4 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm6
    1619:	13 00 00 
    161c:	c4 e2 7d a8 bc 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm7
    1623:	13 00 00 
    1626:	c4 62 7d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm9
    162d:	14 00 00 
    1630:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm13
    1637:	14 00 00 
    163a:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm14
    1641:	06 00 00 
    1644:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm15
    164b:	05 00 00 
    164e:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    1655:	00 00 
    1657:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    165e:	00 00 
    1660:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm1
    1667:	05 00 00 
    166a:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    1671:	00 00 
    1673:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    167a:	00 00 
    167c:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm1
    1683:	05 00 00 
    1686:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    168d:	00 00 
    168f:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    1696:	00 00 
    1698:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm1
    169f:	06 00 00 
    16a2:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    16a9:	00 00 
    16ab:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    16b2:	00 00 
    16b4:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    16bb:	06 00 00 
    16be:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    16c5:	00 00 
    16c7:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    16ce:	00 00 
    16d0:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm1
    16d7:	05 00 00 
    16da:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    16e1:	00 00 
    16e3:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    16ea:	00 00 
    16ec:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    16f3:	06 00 00 
    16f6:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    16fd:	00 00 
    16ff:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    1706:	00 00 
    1708:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    170f:	06 00 00 
    1712:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    1719:	00 00 
    171b:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    1722:	00 00 
    1724:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    172b:	06 00 00 
    172e:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    1735:	00 00 
    1737:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    173e:	00 00 
    1740:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    1747:	06 00 00 
    174a:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    1751:	00 00 
    1753:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    175a:	00 00 
    175c:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    1763:	07 00 00 
    1766:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    176d:	00 00 
    176f:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    1776:	00 00 
    1778:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    177f:	07 00 00 
    1782:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    1789:	00 00 
    178b:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    1792:	00 00 
    1794:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    179b:	07 00 00 
    179e:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    17a5:	00 00 
    17a7:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    17ae:	00 00 
    17b0:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    17b7:	07 00 00 
    17ba:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    17c1:	00 00 
    17c3:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    17ca:	00 00 
    17cc:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    17d3:	07 00 00 
    17d6:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    17dd:	00 00 
    17df:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    17e6:	00 00 
    17e8:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    17ef:	07 00 00 
    17f2:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    17f9:	00 00 
    17fb:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    1802:	00 00 
    1804:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm0,%ymm1
    180b:	13 00 00 
    180e:	c5 fc 10 44 b5 20    	vmovups 0x20(%rbp,%rsi,4),%ymm0
    1814:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm1
    181b:	13 00 00 
    181e:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
    1823:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    182a:	00 00 
    182c:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    1831:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    1838:	00 00 
    183a:	c4 62 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm11
    183f:	c5 fc 10 a4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm4
    1846:	00 00 
    1848:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    184d:	c5 fc 10 bc 24 a0 12 	vmovups 0x12a0(%rsp),%ymm7
    1854:	00 00 
    1856:	c4 e2 7d a8 bc 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm7
    185d:	0a 00 00 
    1860:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    1865:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    186a:	c5 fc 10 ac 24 c0 12 	vmovups 0x12c0(%rsp),%ymm5
    1871:	00 00 
    1873:	c5 7c 10 ac 24 20 13 	vmovups 0x1320(%rsp),%ymm13
    187a:	00 00 
    187c:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    1881:	c5 fc 10 b4 24 80 12 	vmovups 0x1280(%rsp),%ymm6
    1888:	00 00 
    188a:	c4 e2 7d a8 b4 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm6
    1891:	0a 00 00 
    1894:	c4 e2 7d a8 ac 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm5
    189b:	0a 00 00 
    189e:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm13
    18a5:	0a 00 00 
    18a8:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    18af:	00 00 
    18b1:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    18b8:	00 00 
    18ba:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    18c1:	00 00 
    18c3:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    18ca:	00 00 
    18cc:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    18d1:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    18d6:	c5 7c 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm9
    18dd:	00 00 
    18df:	c4 62 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm9
    18e6:	0a 00 00 
    18e9:	c5 7c 10 b4 24 40 0d 	vmovups 0xd40(%rsp),%ymm14
    18f0:	00 00 
    18f2:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    18f9:	00 00 
    18fb:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1902:	00 00 
    1904:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    1909:	c5 7c 10 bc 24 e0 12 	vmovups 0x12e0(%rsp),%ymm15
    1910:	00 00 
    1912:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm15
    1919:	0a 00 00 
    191c:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1923:	00 00 
    1925:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    192c:	00 00 
    192e:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm3
    1935:	0c 00 00 
    1938:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    193f:	00 00 
    1941:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1948:	00 00 
    194a:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm3
    1951:	0b 00 00 
    1954:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    195b:	00 00 
    195d:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    1964:	00 00 
    1966:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm3
    196d:	0b 00 00 
    1970:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    1977:	00 00 
    1979:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    1980:	00 00 
    1982:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm3
    1989:	0b 00 00 
    198c:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    1993:	00 00 
    1995:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    199c:	00 00 
    199e:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm3
    19a5:	0b 00 00 
    19a8:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    19af:	00 00 
    19b1:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    19b8:	00 00 
    19ba:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm3
    19c1:	0b 00 00 
    19c4:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    19cb:	00 00 
    19cd:	c5 fc 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm3
    19d4:	00 00 
    19d6:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm3
    19dd:	0b 00 00 
    19e0:	c5 fc 11 9c 24 e0 09 	vmovups %ymm3,0x9e0(%rsp)
    19e7:	00 00 
    19e9:	c5 fc 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm3
    19f0:	00 00 
    19f2:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm3
    19f9:	0b 00 00 
    19fc:	c5 fc 11 9c 24 00 0a 	vmovups %ymm3,0xa00(%rsp)
    1a03:	00 00 
    1a05:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    1a0c:	00 00 
    1a0e:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm3
    1a15:	0b 00 00 
    1a18:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    1a1f:	00 00 
    1a21:	c5 fc 10 9c 24 20 0c 	vmovups 0xc20(%rsp),%ymm3
    1a28:	00 00 
    1a2a:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm3
    1a31:	0a 00 00 
    1a34:	c5 fc 10 44 b5 40    	vmovups 0x40(%rbp,%rsi,4),%ymm0
    1a3a:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm1
    1a41:	0d 00 00 
    1a44:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    1a49:	c5 7c 10 a4 24 60 0d 	vmovups 0xd60(%rsp),%ymm12
    1a50:	00 00 
    1a52:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1a57:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    1a5e:	00 00 
    1a60:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1a65:	c5 7c 10 9c 24 80 0d 	vmovups 0xd80(%rsp),%ymm11
    1a6c:	00 00 
    1a6e:	c4 62 7d a8 9c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm11
    1a75:	04 00 00 
    1a78:	c5 7c 11 94 24 40 03 	vmovups %ymm10,0x340(%rsp)
    1a7f:	00 00 
    1a81:	c5 7c 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm10
    1a88:	00 00 
    1a8a:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
    1a8f:	c5 fc 10 a4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm4
    1a96:	00 00 
    1a98:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    1a9d:	c5 7c 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm8
    1aa4:	00 00 
    1aa6:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    1aab:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    1ab2:	00 00 
    1ab4:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    1abb:	02 00 00 
    1abe:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    1ac5:	00 00 
    1ac7:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    1ace:	00 00 
    1ad0:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm2
    1ad7:	02 00 00 
    1ada:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    1ae1:	00 00 
    1ae3:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    1aea:	00 00 
    1aec:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm2
    1af3:	02 00 00 
    1af6:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    1afd:	00 00 
    1aff:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    1b06:	00 00 
    1b08:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    1b0f:	02 00 00 
    1b12:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    1b19:	00 00 
    1b1b:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    1b22:	00 00 
    1b24:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm2
    1b2b:	02 00 00 
    1b2e:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    1b35:	00 00 
    1b37:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    1b3e:	00 00 
    1b40:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm2
    1b47:	02 00 00 
    1b4a:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    1b51:	00 00 
    1b53:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    1b5a:	00 00 
    1b5c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
    1b63:	02 00 00 
    1b66:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    1b6d:	00 00 
    1b6f:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    1b76:	00 00 
    1b78:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm2
    1b7f:	02 00 00 
    1b82:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    1b89:	00 00 
    1b8b:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    1b92:	00 00 
    1b94:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm2
    1b9b:	03 00 00 
    1b9e:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    1ba5:	00 00 
    1ba7:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    1bae:	00 00 
    1bb0:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    1bb7:	09 00 00 
    1bba:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    1bc1:	00 00 
    1bc3:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    1bca:	00 00 
    1bcc:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    1bd3:	0a 00 00 
    1bd6:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    1bdd:	00 00 
    1bdf:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    1be6:	00 00 
    1be8:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm2
    1bef:	03 00 00 
    1bf2:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    1bf9:	00 00 
    1bfb:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    1c02:	00 00 
    1c04:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1c09:	c5 fc 10 9c 24 00 0e 	vmovups 0xe00(%rsp),%ymm3
    1c10:	00 00 
    1c12:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    1c19:	00 00 
    1c1b:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    1c22:	00 00 
    1c24:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    1c29:	c5 fc 10 b4 24 20 0e 	vmovups 0xe20(%rsp),%ymm6
    1c30:	00 00 
    1c32:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1c37:	c5 fc 10 bc 24 40 0e 	vmovups 0xe40(%rsp),%ymm7
    1c3e:	00 00 
    1c40:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    1c45:	c5 fc 10 ac 24 60 0e 	vmovups 0xe60(%rsp),%ymm5
    1c4c:	00 00 
    1c4e:	c4 c2 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm5
    1c53:	c5 7c 10 bc 24 40 0c 	vmovups 0xc40(%rsp),%ymm15
    1c5a:	00 00 
    1c5c:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    1c61:	c5 7c 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm9
    1c68:	00 00 
    1c6a:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    1c6f:	c5 fc 10 44 b5 60    	vmovups 0x60(%rbp,%rsi,4),%ymm0
    1c75:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm2
    1c7c:	03 00 00 
    1c7f:	c5 7c 10 ac 24 a0 0e 	vmovups 0xea0(%rsp),%ymm13
    1c86:	00 00 
    1c88:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm1
    1c8f:	11 00 00 
    1c92:	48 83 c6 20          	add    $0x20,%rsi
    1c96:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1c9b:	c5 7c 10 b4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm14
    1ca2:	00 00 
    1ca4:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    1cab:	00 00 
    1cad:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    1cb4:	00 00 
    1cb6:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm2
    1cbd:	03 00 00 
    1cc0:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    1cc7:	00 00 
    1cc9:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    1cce:	c5 7c 10 a4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm12
    1cd5:	00 00 
    1cd7:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm12
    1cde:	03 00 00 
    1ce1:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    1ce8:	00 00 
    1cea:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    1cf1:	00 00 
    1cf3:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm2
    1cfa:	03 00 00 
    1cfd:	c5 7c 11 a4 24 20 05 	vmovups %ymm12,0x520(%rsp)
    1d04:	00 00 
    1d06:	c5 7c 10 a4 24 00 0f 	vmovups 0xf00(%rsp),%ymm12
    1d0d:	00 00 
    1d0f:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    1d16:	00 00 
    1d18:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    1d1f:	00 00 
    1d21:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm2
    1d28:	03 00 00 
    1d2b:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1d30:	c5 7c 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm11
    1d37:	00 00 
    1d39:	c5 7c 11 a4 24 40 05 	vmovups %ymm12,0x540(%rsp)
    1d40:	00 00 
    1d42:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1d47:	c5 7c 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm10
    1d4e:	00 00 
    1d50:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    1d57:	00 00 
    1d59:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    1d60:	00 00 
    1d62:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm2
    1d69:	03 00 00 
    1d6c:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
    1d71:	c5 fc 10 a4 24 60 0f 	vmovups 0xf60(%rsp),%ymm4
    1d78:	00 00 
    1d7a:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    1d81:	00 00 
    1d83:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    1d8a:	00 00 
    1d8c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm2
    1d93:	04 00 00 
    1d96:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    1d9b:	c5 7c 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm8
    1da2:	00 00 
    1da4:	c4 62 7d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm8
    1dab:	05 00 00 
    1dae:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    1db5:	00 00 
    1db7:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    1dbe:	00 00 
    1dc0:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm2
    1dc7:	04 00 00 
    1dca:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    1dd1:	00 00 
    1dd3:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    1dda:	00 00 
    1ddc:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    1de3:	04 00 00 
    1de6:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    1ded:	00 00 
    1def:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    1df6:	00 00 
    1df8:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm2
    1dff:	04 00 00 
    1e02:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    1e09:	00 00 
    1e0b:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    1e12:	00 00 
    1e14:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    1e1b:	04 00 00 
    1e1e:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    1e25:	00 00 
    1e27:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    1e2e:	00 00 
    1e30:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
    1e37:	04 00 00 
    1e3a:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    1e41:	00 00 
    1e43:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    1e4a:	00 00 
    1e4c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    1e53:	04 00 00 
    1e56:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    1e5d:	00 00 
    1e5f:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    1e66:	00 00 
    1e68:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1e6d:	c5 fc 10 9c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm3
    1e74:	00 00 
    1e76:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    1e7d:	00 00 
    1e7f:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    1e86:	00 00 
    1e88:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    1e8d:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    1e92:	c5 fc 11 9c 24 80 07 	vmovups %ymm3,0x780(%rsp)
    1e99:	00 00 
    1e9b:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    1ea2:	00 00 
    1ea4:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    1eab:	00 00 
    1ead:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    1eb2:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    1eb9:	00 00 
    1ebb:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    1ec2:	00 00 
    1ec4:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    1ec9:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    1ed0:	00 00 
    1ed2:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    1ed9:	00 00 
    1edb:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    1ee0:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    1ee7:	00 00 
    1ee9:	48 3b 74 24 28       	cmp    0x28(%rsp),%rsi
    1eee:	0f 82 8c e8 ff ff    	jb     780 <_Z5benchv+0x650>
    1ef4:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    1efa:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    1f01:	00 00 
    1f03:	48 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%rbp
    1f0a:	00 
    1f0b:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    1f10:	44 8b 54 24 f8       	mov    -0x8(%rsp),%r10d
    1f15:	8b 7c 24 24          	mov    0x24(%rsp),%edi
    1f19:	48 8b 9c 24 c8 00 00 	mov    0xc8(%rsp),%rbx
    1f20:	00 
    1f21:	44 8b 5c 24 20       	mov    0x20(%rsp),%r11d
    1f26:	44 8b 7c 24 1c       	mov    0x1c(%rsp),%r15d
    1f2b:	44 8b 64 24 18       	mov    0x18(%rsp),%r12d
    1f30:	44 8b 6c 24 14       	mov    0x14(%rsp),%r13d
    1f35:	8b 74 24 10          	mov    0x10(%rsp),%esi
    1f39:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
    1f3d:	8b 54 24 08          	mov    0x8(%rsp),%edx
    1f41:	44 8b 44 24 04       	mov    0x4(%rsp),%r8d
    1f46:	44 8b 0c 24          	mov    (%rsp),%r9d
    1f4a:	44 8b 74 24 fc       	mov    -0x4(%rsp),%r14d
    1f4f:	c5 10 58 f8          	vaddps %xmm0,%xmm13,%xmm15
    1f53:	c4 c3 79 05 c7 01    	vpermilpd $0x1,%xmm15,%xmm0
    1f59:	c5 80 58 d0          	vaddps %xmm0,%xmm15,%xmm2
    1f5d:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    1f63:	c5 08 58 f0          	vaddps %xmm0,%xmm14,%xmm14
    1f67:	44 01 d7             	add    %r10d,%edi
    1f6a:	44 01 54 24 a0       	add    %r10d,-0x60(%rsp)
    1f6f:	44 01 54 24 ac       	add    %r10d,-0x54(%rsp)
    1f74:	44 01 54 24 9c       	add    %r10d,-0x64(%rsp)
    1f79:	44 01 54 24 98       	add    %r10d,-0x68(%rsp)
    1f7e:	45 01 d3             	add    %r10d,%r11d
    1f81:	45 01 d7             	add    %r10d,%r15d
    1f84:	45 01 d4             	add    %r10d,%r12d
    1f87:	45 01 d5             	add    %r10d,%r13d
    1f8a:	44 01 54 24 a8       	add    %r10d,-0x58(%rsp)
    1f8f:	44 01 d6             	add    %r10d,%esi
    1f92:	44 01 d1             	add    %r10d,%ecx
    1f95:	44 01 d2             	add    %r10d,%edx
    1f98:	45 01 d0             	add    %r10d,%r8d
    1f9b:	44 01 54 24 a4       	add    %r10d,-0x5c(%rsp)
    1fa0:	45 01 d1             	add    %r10d,%r9d
    1fa3:	44 01 d3             	add    %r10d,%ebx
    1fa6:	45 01 d6             	add    %r10d,%r14d
    1fa9:	c4 c3 79 05 c6 01    	vpermilpd $0x1,%xmm14,%xmm0
    1faf:	c5 88 58 d8          	vaddps %xmm0,%xmm14,%xmm3
    1fb3:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1fb9:	c5 70 58 e8          	vaddps %xmm0,%xmm1,%xmm13
    1fbd:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    1fc4:	00 00 
    1fc6:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
    1fcc:	c5 10 58 f8          	vaddps %xmm0,%xmm13,%xmm15
    1fd0:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1fd6:	c5 70 58 e0          	vaddps %xmm0,%xmm1,%xmm12
    1fda:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    1fe1:	00 00 
    1fe3:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
    1fe9:	c5 18 58 f0          	vaddps %xmm0,%xmm12,%xmm14
    1fed:	c4 43 fd 01 e3 4e    	vpermpd $0x4e,%ymm11,%ymm12
    1ff3:	c5 fa 16 c3          	vmovshdup %xmm3,%xmm0
    1ff7:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    1ffb:	c4 41 24 58 dc       	vaddps %ymm12,%ymm11,%ymm11
    2000:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    2006:	c4 41 20 58 ec       	vaddps %xmm12,%xmm11,%xmm13
    200b:	c4 43 fd 01 e2 4e    	vpermpd $0x4e,%ymm10,%ymm12
    2011:	c4 41 2c 58 d4       	vaddps %ymm12,%ymm10,%ymm10
    2016:	c4 43 7d 05 e2 05    	vpermilpd $0x5,%ymm10,%ymm12
    201c:	c4 41 28 58 dc       	vaddps %xmm12,%xmm10,%xmm11
    2021:	c4 63 fd 01 e4 4e    	vpermpd $0x4e,%ymm4,%ymm12
    2027:	c5 9c 58 e4          	vaddps %ymm4,%ymm12,%ymm4
    202b:	c4 63 7d 05 e4 05    	vpermilpd $0x5,%ymm4,%ymm12
    2031:	c5 18 58 d4          	vaddps %xmm4,%xmm12,%xmm10
    2035:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    2039:	c4 43 fd 01 e0 4e    	vpermpd $0x4e,%ymm8,%ymm12
    203f:	c5 e8 58 e4          	vaddps %xmm4,%xmm2,%xmm4
    2043:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    204a:	00 00 
    204c:	c4 e3 59 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm4,%xmm0
    2052:	c4 c1 7a 16 e7       	vmovshdup %xmm15,%xmm4
    2057:	c5 80 58 e4          	vaddps %xmm4,%xmm15,%xmm4
    205b:	c5 f8 16 c4          	vmovlhps %xmm4,%xmm0,%xmm0
    205f:	c4 c1 7a 16 e6       	vmovshdup %xmm14,%xmm4
    2064:	c5 88 58 e4          	vaddps %xmm4,%xmm14,%xmm4
    2068:	c4 e3 79 21 c4 30    	vinsertps $0x30,%xmm4,%xmm0,%xmm0
    206e:	c4 c1 7a 16 e5       	vmovshdup %xmm13,%xmm4
    2073:	c5 90 58 e4          	vaddps %xmm4,%xmm13,%xmm4
    2077:	c4 e3 7d 18 c4 01    	vinsertf128 $0x1,%xmm4,%ymm0,%ymm0
    207d:	c4 c1 7a 16 e3       	vmovshdup %xmm11,%xmm4
    2082:	c5 a0 58 e4          	vaddps %xmm4,%xmm11,%xmm4
    2086:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
    208b:	c4 41 3c 58 c4       	vaddps %ymm12,%ymm8,%ymm8
    2090:	c4 43 7d 05 e0 05    	vpermilpd $0x5,%ymm8,%ymm12
    2096:	c4 41 38 58 c4       	vaddps %xmm12,%xmm8,%xmm8
    209b:	c4 e3 7d 0c c4 20    	vblendps $0x20,%ymm4,%ymm0,%ymm0
    20a1:	c4 c1 7a 16 e2       	vmovshdup %xmm10,%xmm4
    20a6:	c5 a8 58 e4          	vaddps %xmm4,%xmm10,%xmm4
    20aa:	c4 e3 7d 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm0,%ymm4
    20b0:	c5 fd c6 c4 02       	vshufpd $0x2,%ymm4,%ymm0,%ymm0
    20b5:	c4 c1 7a 16 e0       	vmovshdup %xmm8,%xmm4
    20ba:	c5 b8 58 e4          	vaddps %xmm4,%xmm8,%xmm4
    20be:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
    20c3:	c4 e3 7d 0c c4 80    	vblendps $0x80,%ymm4,%ymm0,%ymm0
    20c9:	c5 fc 58 04 a8       	vaddps (%rax,%rbp,4),%ymm0,%ymm0
    20ce:	c5 fc 11 04 a8       	vmovups %ymm0,(%rax,%rbp,4)
    20d3:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    20d9:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    20dd:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    20e3:	c5 78 58 d4          	vaddps %xmm4,%xmm0,%xmm10
    20e7:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    20ee:	00 00 
    20f0:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    20f6:	c5 f8 58 dc          	vaddps %xmm4,%xmm0,%xmm3
    20fa:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    2101:	00 00 
    2103:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2109:	c5 60 58 dc          	vaddps %xmm4,%xmm3,%xmm11
    210d:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    2112:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2118:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    211c:	c5 f8 58 d4          	vaddps %xmm4,%xmm0,%xmm2
    2120:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    2127:	00 00 
    2129:	c4 e3 79 05 e2 01    	vpermilpd $0x1,%xmm2,%xmm4
    212f:	c5 68 58 e4          	vaddps %xmm4,%xmm2,%xmm12
    2133:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    2138:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    213c:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2142:	c4 e3 69 21 d3 1c    	vinsertps $0x1c,%xmm3,%xmm2,%xmm2
    2148:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    214d:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    2151:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    2158:	00 00 
    215a:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    215e:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
    2164:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    2168:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    216c:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    2170:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2176:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    217a:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    2180:	c5 fc 58 f7          	vaddps %ymm7,%ymm0,%ymm6
    2184:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    218b:	00 00 
    218d:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    2193:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2197:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    219b:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    21a1:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    21a5:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    21ab:	c5 fc 58 ef          	vaddps %ymm7,%ymm0,%ymm5
    21af:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    21b6:	00 00 
    21b8:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    21be:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    21c2:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    21c6:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    21cc:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    21d0:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    21d5:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    21d9:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    21e0:	00 00 
    21e2:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    21e8:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    21ee:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    21f2:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    21f6:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    21fc:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2200:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    2206:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    220b:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    220f:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2215:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    221a:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    221e:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2222:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    2227:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    222d:	c5 fc 58 44 a8 20    	vaddps 0x20(%rax,%rbp,4),%ymm0,%ymm0
    2233:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    223a:	00 00 
    223c:	c5 fc 11 44 a8 20    	vmovups %ymm0,0x20(%rax,%rbp,4)
    2242:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2248:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    224c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2252:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    2256:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    225d:	00 00 
    225f:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2265:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    2269:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    2270:	00 00 
    2272:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2278:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    227c:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    2281:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    2287:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    228b:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    228f:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    2296:	00 00 
    2298:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    229e:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    22a2:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    22a7:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    22ab:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    22b1:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    22b7:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    22bc:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    22c0:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    22c7:	00 00 
    22c9:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    22cd:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    22d3:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    22d7:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    22db:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    22df:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    22e5:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    22e9:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    22ef:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    22f3:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    22fa:	00 00 
    22fc:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    2302:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2306:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    230a:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    2310:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    2314:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    231a:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    231e:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    2325:	00 00 
    2327:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    232d:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2331:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2335:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    233b:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    233f:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2344:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    2348:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    234f:	00 00 
    2351:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2357:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    235d:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2361:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2365:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    236b:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    236f:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    2375:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    237a:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    237e:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2384:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    2389:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    238d:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2391:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    2396:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    239c:	c5 fc 58 44 a8 40    	vaddps 0x40(%rax,%rbp,4),%ymm0,%ymm0
    23a2:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    23a9:	00 00 
    23ab:	c5 fc 11 44 a8 40    	vmovups %ymm0,0x40(%rax,%rbp,4)
    23b1:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    23b7:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    23bb:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    23c1:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    23c5:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    23c9:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    23cd:	c5 fa 58 44 a8 60    	vaddss 0x60(%rax,%rbp,4),%xmm0,%xmm0
    23d3:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    23da:	00 00 
    23dc:	c5 fa 11 44 a8 60    	vmovss %xmm0,0x60(%rax,%rbp,4)
    23e2:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    23e8:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    23ec:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    23f2:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    23f6:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    23fa:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    23fe:	c5 fa 58 44 a8 64    	vaddss 0x64(%rax,%rbp,4),%xmm0,%xmm0
    2404:	c5 fa 11 44 a8 64    	vmovss %xmm0,0x64(%rax,%rbp,4)
    240a:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2410:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2414:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    241a:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    241e:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2422:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2426:	c5 fa 58 44 a8 68    	vaddss 0x68(%rax,%rbp,4),%xmm0,%xmm0
    242c:	c5 fa 11 44 a8 68    	vmovss %xmm0,0x68(%rax,%rbp,4)
    2432:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    2437:	48 83 c5 1b          	add    $0x1b,%rbp
    243b:	44 01 d0             	add    %r10d,%eax
    243e:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
    2443:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
    2448:	44 01 d0             	add    %r10d,%eax
    244b:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
    2450:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    2455:	44 01 d0             	add    %r10d,%eax
    2458:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
    245d:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
    2462:	44 01 d0             	add    %r10d,%eax
    2465:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
    246a:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
    246f:	44 01 d0             	add    %r10d,%eax
    2472:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
    2477:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
    247c:	44 01 d0             	add    %r10d,%eax
    247f:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
    2484:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    2489:	44 01 d0             	add    %r10d,%eax
    248c:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
    2491:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
    2496:	44 01 d0             	add    %r10d,%eax
    2499:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
    249e:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
    24a5:	00 
    24a6:	44 01 d0             	add    %r10d,%eax
    24a9:	49 89 ea             	mov    %rbp,%r10
    24ac:	89 fd                	mov    %edi,%ebp
    24ae:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    24b3:	49 39 fa             	cmp    %rdi,%r10
    24b6:	0f 82 d4 dd ff ff    	jb     290 <_Z5benchv+0x160>
    24bc:	0f 31                	rdtsc  
    24be:	48 c1 e2 20          	shl    $0x20,%rdx
    24c2:	48 09 c2             	or     %rax,%rdx
    24c5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 24cb <_Z5benchv+0x239b>
    24cb:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    24d0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 24d8 <_Z5benchv+0x23a8>
    24d7:	00 
    24d8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 24e0 <_Z5benchv+0x23b0>
    24df:	00 
    24e0:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    24e3:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    24e7:	0f af d1             	imul   %ecx,%edx
    24ea:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    24f0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    24f4:	c5 fb 5c 84 24 a0 00 	vsubsd 0xa0(%rsp),%xmm0,%xmm0
    24fb:	00 00 
    24fd:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    2501:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    2505:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2509:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    250d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2511:	48 81 c4 88 15 00 00 	add    $0x1588,%rsp
    2518:	5b                   	pop    %rbx
    2519:	41 5c                	pop    %r12
    251b:	41 5d                	pop    %r13
    251d:	41 5e                	pop    %r14
    251f:	41 5f                	pop    %r15
    2521:	5d                   	pop    %rbp
    2522:	c5 f8 77             	vzeroupper 
    2525:	c3                   	retq   
    2526:	90                   	nop
    2527:	90                   	nop
    2528:	90                   	nop
    2529:	90                   	nop
    252a:	90                   	nop
    252b:	90                   	nop
    252c:	90                   	nop
    252d:	90                   	nop
    252e:	90                   	nop
    252f:	90                   	nop

0000000000002530 <_Z6enablev>:
    2530:	31 c0                	xor    %eax,%eax
    2532:	c3                   	retq   
    2533:	90                   	nop
    2534:	90                   	nop
    2535:	90                   	nop
    2536:	90                   	nop
    2537:	90                   	nop
    2538:	90                   	nop
    2539:	90                   	nop
    253a:	90                   	nop
    253b:	90                   	nop
    253c:	90                   	nop
    253d:	90                   	nop
    253e:	90                   	nop
    253f:	90                   	nop

0000000000002540 <_Z9n_reg_maxv>:
    2540:	b8 a6 00 00 00       	mov    $0xa6,%eax
    2545:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui27_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui27_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui27_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui27_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui27_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui27_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui27_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui27_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui27_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui27_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui27_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui27_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
