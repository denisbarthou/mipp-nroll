
axya_ui27_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 49 d6 b9 f2 	imul   $0xfffffffff2b9d649,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 38 04 00 00    	imul   $0x438,%ecx,%eax
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
     13a:	48 81 ec e8 18 00 00 	sub    $0x18e8,%rsp
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
     16f:	c5 fb 11 84 24 d8 00 	vmovsd %xmm0,0xd8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 28 29 00 00    	jle    2aa8 <_Z5benchv+0x2978>
     180:	48 89 c7             	mov    %rax,%rdi
     183:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 18a <_Z5benchv+0x5a>
     18a:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 191 <_Z5benchv+0x61>
     191:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 198 <_Z5benchv+0x68>
     198:	49 89 fa             	mov    %rdi,%r10
     19b:	8d 34 7f             	lea    (%rdi,%rdi,2),%esi
     19e:	44 8d 04 ff          	lea    (%rdi,%rdi,8),%r8d
     1a2:	48 89 7c 24 68       	mov    %rdi,0x68(%rsp)
     1a7:	8d 1c f5 00 00 00 00 	lea    0x0(,%rsi,8),%ebx
     1ae:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
     1b3:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
     1b8:	46 8d 1c 47          	lea    (%rdi,%r8,2),%r11d
     1bc:	8d 34 b7             	lea    (%rdi,%rsi,4),%esi
     1bf:	45 89 d6             	mov    %r10d,%r14d
     1c2:	44 29 d3             	sub    %r10d,%ebx
     1c5:	89 5c 24 ac          	mov    %ebx,-0x54(%rsp)
     1c9:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
     1d0:	00 
     1d1:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1d8 <_Z5benchv+0xa8>
     1d8:	48 83 e9 80          	sub    $0xffffffffffffff80,%rcx
     1dc:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
     1e3:	00 
     1e4:	8d 14 bf             	lea    (%rdi,%rdi,4),%edx
     1e7:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
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
     227:	89 44 24 38          	mov    %eax,0x38(%rsp)
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
     293:	89 6c 24 64          	mov    %ebp,0x64(%rsp)
     297:	48 63 c5             	movslq %ebp,%rax
     29a:	48 8b ac 24 e8 00 00 	mov    0xe8(%rsp),%rbp
     2a1:	00 
     2a2:	89 74 24 50          	mov    %esi,0x50(%rsp)
     2a6:	89 4c 24 4c          	mov    %ecx,0x4c(%rsp)
     2aa:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     2af:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     2b4:	44 89 5c 24 60       	mov    %r11d,0x60(%rsp)
     2b9:	44 89 7c 24 5c       	mov    %r15d,0x5c(%rsp)
     2be:	44 89 64 24 58       	mov    %r12d,0x58(%rsp)
     2c3:	44 89 6c 24 54       	mov    %r13d,0x54(%rsp)
     2c8:	89 54 24 48          	mov    %edx,0x48(%rsp)
     2cc:	44 89 44 24 44       	mov    %r8d,0x44(%rsp)
     2d1:	44 89 4c 24 40       	mov    %r9d,0x40(%rsp)
     2d6:	48 89 9c 24 00 01 00 	mov    %rbx,0x100(%rsp)
     2dd:	00 
     2de:	44 89 74 24 3c       	mov    %r14d,0x3c(%rsp)
     2e3:	4c 89 94 24 f0 00 00 	mov    %r10,0xf0(%rsp)
     2ea:	00 
     2eb:	48 89 bc 24 f8 00 00 	mov    %rdi,0xf8(%rsp)
     2f2:	00 
     2f3:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     2f8:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     2ff:	00 
     300:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     305:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     30a:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     311:	00 
     312:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     317:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     31c:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
     323:	00 
     324:	48 63 44 24 ac       	movslq -0x54(%rsp),%rax
     329:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     32e:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     335:	00 
     336:	48 63 44 24 9c       	movslq -0x64(%rsp),%rax
     33b:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     340:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     347:	00 
     348:	48 63 44 24 b8       	movslq -0x48(%rsp),%rax
     34d:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     352:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     359:	00 
     35a:	48 63 44 24 98       	movslq -0x68(%rsp),%rax
     35f:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     364:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     36b:	00 
     36c:	49 63 c3             	movslq %r11d,%rax
     36f:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     374:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     37b:	00 
     37c:	49 63 c7             	movslq %r15d,%rax
     37f:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     384:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     38b:	00 
     38c:	49 63 c4             	movslq %r12d,%rax
     38f:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     394:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     39b:	00 
     39c:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     3a1:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3a6:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     3ad:	00 
     3ae:	49 63 c5             	movslq %r13d,%rax
     3b1:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3b6:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     3bd:	00 
     3be:	48 63 44 24 a8       	movslq -0x58(%rsp),%rax
     3c3:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3c8:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     3cd:	48 63 c6             	movslq %esi,%rax
     3d0:	48 63 f7             	movslq %edi,%rsi
     3d3:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3d8:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     3dd:	48 63 c1             	movslq %ecx,%rax
     3e0:	48 8d 4c b5 00       	lea    0x0(%rbp,%rsi,4),%rcx
     3e5:	be 00 00 00 00       	mov    $0x0,%esi
     3ea:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3ef:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
     3f4:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     3f9:	48 63 c2             	movslq %edx,%rax
     3fc:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     401:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     408:	00 
     409:	49 63 c0             	movslq %r8d,%rax
     40c:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     411:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     416:	48 63 44 24 d8       	movslq -0x28(%rsp),%rax
     41b:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     420:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     425:	48 63 44 24 d0       	movslq -0x30(%rsp),%rax
     42a:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     42f:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     434:	48 63 44 24 a4       	movslq -0x5c(%rsp),%rax
     439:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     43e:	48 89 04 24          	mov    %rax,(%rsp)
     442:	49 63 c1             	movslq %r9d,%rax
     445:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     44a:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     451:	00 
     452:	48 63 44 24 e8       	movslq -0x18(%rsp),%rax
     457:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     45c:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     463:	00 
     464:	48 63 44 24 b0       	movslq -0x50(%rsp),%rax
     469:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     46e:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     475:	00 
     476:	48 63 44 24 c8       	movslq -0x38(%rsp),%rax
     47b:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     480:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     487:	00 
     488:	48 63 c3             	movslq %ebx,%rax
     48b:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     490:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     495:	49 63 c6             	movslq %r14d,%rax
     498:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     49d:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     4a2:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
     4a9:	00 
     4aa:	c4 a2 7d 18 04 90    	vbroadcastss (%rax,%r10,4),%ymm0
     4b0:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     4b7:	00 00 
     4b9:	c4 a2 7d 18 44 90 04 	vbroadcastss 0x4(%rax,%r10,4),%ymm0
     4c0:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     4c7:	00 00 
     4c9:	c4 a2 7d 18 44 90 08 	vbroadcastss 0x8(%rax,%r10,4),%ymm0
     4d0:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     4d7:	00 00 
     4d9:	c4 a2 7d 18 44 90 0c 	vbroadcastss 0xc(%rax,%r10,4),%ymm0
     4e0:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4e7:	00 00 
     4e9:	c4 a2 7d 18 44 90 10 	vbroadcastss 0x10(%rax,%r10,4),%ymm0
     4f0:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     4f7:	00 00 
     4f9:	c4 a2 7d 18 44 90 14 	vbroadcastss 0x14(%rax,%r10,4),%ymm0
     500:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     507:	00 00 
     509:	c4 a2 7d 18 44 90 18 	vbroadcastss 0x18(%rax,%r10,4),%ymm0
     510:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     517:	00 00 
     519:	c4 a2 7d 18 44 90 1c 	vbroadcastss 0x1c(%rax,%r10,4),%ymm0
     520:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     527:	00 00 
     529:	c4 a2 7d 18 44 90 20 	vbroadcastss 0x20(%rax,%r10,4),%ymm0
     530:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     537:	00 00 
     539:	c4 a2 7d 18 44 90 24 	vbroadcastss 0x24(%rax,%r10,4),%ymm0
     540:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     547:	00 00 
     549:	c4 a2 7d 18 44 90 28 	vbroadcastss 0x28(%rax,%r10,4),%ymm0
     550:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     557:	00 00 
     559:	c4 a2 7d 18 44 90 2c 	vbroadcastss 0x2c(%rax,%r10,4),%ymm0
     560:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     567:	00 00 
     569:	c4 a2 7d 18 44 90 30 	vbroadcastss 0x30(%rax,%r10,4),%ymm0
     570:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     577:	00 00 
     579:	c4 a2 7d 18 44 90 34 	vbroadcastss 0x34(%rax,%r10,4),%ymm0
     580:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     587:	00 00 
     589:	c4 a2 7d 18 44 90 38 	vbroadcastss 0x38(%rax,%r10,4),%ymm0
     590:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     597:	00 00 
     599:	c4 a2 7d 18 44 90 3c 	vbroadcastss 0x3c(%rax,%r10,4),%ymm0
     5a0:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     5a7:	00 00 
     5a9:	c4 a2 7d 18 44 90 40 	vbroadcastss 0x40(%rax,%r10,4),%ymm0
     5b0:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     5b7:	00 00 
     5b9:	c4 a2 7d 18 44 90 44 	vbroadcastss 0x44(%rax,%r10,4),%ymm0
     5c0:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     5c7:	00 00 
     5c9:	c4 a2 7d 18 44 90 48 	vbroadcastss 0x48(%rax,%r10,4),%ymm0
     5d0:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     5d7:	00 00 
     5d9:	c4 a2 7d 18 44 90 4c 	vbroadcastss 0x4c(%rax,%r10,4),%ymm0
     5e0:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     5e7:	00 00 
     5e9:	c4 a2 7d 18 44 90 50 	vbroadcastss 0x50(%rax,%r10,4),%ymm0
     5f0:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     5f7:	00 00 
     5f9:	c4 a2 7d 18 44 90 54 	vbroadcastss 0x54(%rax,%r10,4),%ymm0
     600:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     607:	00 00 
     609:	c4 a2 7d 18 44 90 58 	vbroadcastss 0x58(%rax,%r10,4),%ymm0
     610:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     617:	00 00 
     619:	c4 a2 7d 18 44 90 5c 	vbroadcastss 0x5c(%rax,%r10,4),%ymm0
     620:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     627:	00 00 
     629:	c4 a2 7d 18 44 90 60 	vbroadcastss 0x60(%rax,%r10,4),%ymm0
     630:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     637:	00 00 
     639:	c4 a2 7d 18 44 90 64 	vbroadcastss 0x64(%rax,%r10,4),%ymm0
     640:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     647:	00 00 
     649:	c4 a2 7d 18 44 90 68 	vbroadcastss 0x68(%rax,%r10,4),%ymm0
     650:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     657:	00 00 
     659:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     65d:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     664:	00 00 
     666:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66a:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     671:	00 00 
     673:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     677:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     67e:	00 00 
     680:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     684:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     68b:	00 00 
     68d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     691:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     698:	00 00 
     69a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     69e:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     6a5:	00 00 
     6a7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ab:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     6b2:	00 00 
     6b4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b8:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     6bf:	00 00 
     6c1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c5:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     6cc:	00 00 
     6ce:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d2:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     6d9:	00 00 
     6db:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6df:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     6e6:	00 00 
     6e8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ec:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     6f3:	00 00 
     6f5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f9:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     700:	00 00 
     702:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     706:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     70d:	00 00 
     70f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     713:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     71a:	00 00 
     71c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     720:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     727:	00 00 
     729:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72d:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     734:	00 00 
     736:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73a:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     741:	00 00 
     743:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     747:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     74e:	00 00 
     750:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     754:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     75b:	00 00 
     75d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     761:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     768:	00 00 
     76a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     76e:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     775:	00 00 
     777:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     77b:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     782:	00 00 
     784:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     788:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     78f:	00 00 
     791:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     795:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     79c:	00 00 
     79e:	90                   	nop
     79f:	90                   	nop
     7a0:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
     7a5:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
     7aa:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     7af:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     7b6:	00 00 
     7b8:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
     7bf:	00 
     7c0:	4c 8b 84 24 88 00 00 	mov    0x88(%rsp),%r8
     7c7:	00 
     7c8:	c5 7c 10 a4 24 00 17 	vmovups 0x1700(%rsp),%ymm12
     7cf:	00 00 
     7d1:	4c 8b 8c 24 90 00 00 	mov    0x90(%rsp),%r9
     7d8:	00 
     7d9:	4c 8b 94 24 98 00 00 	mov    0x98(%rsp),%r10
     7e0:	00 
     7e1:	c5 7c 11 bc 24 a0 18 	vmovups %ymm15,0x18a0(%rsp)
     7e8:	00 00 
     7ea:	c5 7c 10 bc 24 e0 0a 	vmovups 0xae0(%rsp),%ymm15
     7f1:	00 00 
     7f3:	4c 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%r15
     7fa:	00 
     7fb:	4c 8b b4 24 10 01 00 	mov    0x110(%rsp),%r14
     802:	00 
     803:	4c 8b ac 24 18 01 00 	mov    0x118(%rsp),%r13
     80a:	00 
     80b:	4c 8b a4 24 20 01 00 	mov    0x120(%rsp),%r12
     812:	00 
     813:	48 8b 9c 24 28 01 00 	mov    0x128(%rsp),%rbx
     81a:	00 
     81b:	48 8b ac 24 30 01 00 	mov    0x130(%rsp),%rbp
     822:	00 
     823:	4c 8b 9c 24 38 01 00 	mov    0x138(%rsp),%r11
     82a:	00 
     82b:	c5 7c 11 ac 24 c0 18 	vmovups %ymm13,0x18c0(%rsp)
     832:	00 00 
     834:	c5 fc 10 44 b0 80    	vmovups -0x80(%rax,%rsi,4),%ymm0
     83a:	c5 7c 10 14 b1       	vmovups (%rcx,%rsi,4),%ymm10
     83f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
     844:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm10
     84b:	02 00 00 
     84e:	c5 fc 10 54 b0 c0    	vmovups -0x40(%rax,%rsi,4),%ymm2
     854:	c4 c1 7c 10 74 b7 a0 	vmovups -0x60(%r15,%rsi,4),%ymm6
     85b:	c5 fc 10 6c b5 a0    	vmovups -0x60(%rbp,%rsi,4),%ymm5
     861:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     868:	00 00 
     86a:	c5 fc 10 44 b1 80    	vmovups -0x80(%rcx,%rsi,4),%ymm0
     870:	c4 62 7d b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm10
     877:	0b 00 00 
     87a:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     881:	00 00 
     883:	c5 fc 10 54 b1 c0    	vmovups -0x40(%rcx,%rsi,4),%ymm2
     889:	c5 7c 10 5c b1 a0    	vmovups -0x60(%rcx,%rsi,4),%ymm11
     88f:	c5 fc 11 b4 24 e0 0b 	vmovups %ymm6,0xbe0(%rsp)
     896:	00 00 
     898:	c5 fc 11 ac 24 60 0c 	vmovups %ymm5,0xc60(%rsp)
     89f:	00 00 
     8a1:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     8a8:	00 00 
     8aa:	c5 fc 10 44 b2 80    	vmovups -0x80(%rdx,%rsi,4),%ymm0
     8b0:	48 8b 14 24          	mov    (%rsp),%rdx
     8b4:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     8bb:	00 00 
     8bd:	c5 7c 11 9c 24 40 0b 	vmovups %ymm11,0xb40(%rsp)
     8c4:	00 00 
     8c6:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     8cb:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     8d2:	00 00 
     8d4:	c5 fc 10 44 b7 80    	vmovups -0x80(%rdi,%rsi,4),%ymm0
     8da:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     8e1:	00 00 
     8e3:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     8e8:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     8ef:	00 00 
     8f1:	c4 c1 7c 10 44 b0 80 	vmovups -0x80(%r8,%rsi,4),%ymm0
     8f8:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     8ff:	00 00 
     901:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     908:	00 00 
     90a:	c4 42 7d b8 d4       	vfmadd231ps %ymm12,%ymm0,%ymm10
     90f:	c4 c1 7c 10 44 b1 80 	vmovups -0x80(%r9,%rsi,4),%ymm0
     916:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     91b:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     922:	00 00 
     924:	c4 c1 7c 10 44 b2 80 	vmovups -0x80(%r10,%rsi,4),%ymm0
     92b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     932:	00 00 
     934:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     93b:	00 00 
     93d:	c4 42 7d b8 d7       	vfmadd231ps %ymm15,%ymm0,%ymm10
     942:	c5 fc 10 44 b2 80    	vmovups -0x80(%rdx,%rsi,4),%ymm0
     948:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     94d:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     952:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     959:	00 00 
     95b:	c5 fc 10 44 b2 80    	vmovups -0x80(%rdx,%rsi,4),%ymm0
     961:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     966:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm10
     96d:	02 00 00 
     970:	c5 fc 10 4c b0 a0    	vmovups -0x60(%rax,%rsi,4),%ymm1
     976:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     97d:	00 00 
     97f:	c5 fc 10 44 b2 80    	vmovups -0x80(%rdx,%rsi,4),%ymm0
     985:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     98a:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm10
     991:	02 00 00 
     994:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
     99b:	00 00 
     99d:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     9a4:	00 00 
     9a6:	c5 fc 10 44 b2 80    	vmovups -0x80(%rdx,%rsi,4),%ymm0
     9ac:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm10
     9b3:	0a 00 00 
     9b6:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     9bb:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     9c2:	00 00 
     9c4:	c4 c1 7c 10 44 b7 80 	vmovups -0x80(%r15,%rsi,4),%ymm0
     9cb:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm10
     9d2:	0a 00 00 
     9d5:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     9dc:	00 00 
     9de:	c5 fc 10 44 b2 80    	vmovups -0x80(%rdx,%rsi,4),%ymm0
     9e4:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     9e9:	c4 62 7d b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm10
     9f0:	0a 00 00 
     9f3:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     9fa:	00 00 
     9fc:	c5 fc 10 44 b2 80    	vmovups -0x80(%rdx,%rsi,4),%ymm0
     a02:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     a07:	c4 62 7d b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm10
     a0e:	0a 00 00 
     a11:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     a18:	00 00 
     a1a:	c5 fc 10 44 b2 80    	vmovups -0x80(%rdx,%rsi,4),%ymm0
     a20:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
     a27:	00 
     a28:	c4 62 7d b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm10
     a2f:	0a 00 00 
     a32:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     a39:	00 00 
     a3b:	c5 fc 10 44 b2 80    	vmovups -0x80(%rdx,%rsi,4),%ymm0
     a41:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
     a48:	00 
     a49:	c4 62 7d b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm10
     a50:	0a 00 00 
     a53:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     a5a:	00 00 
     a5c:	c5 fc 10 44 b2 80    	vmovups -0x80(%rdx,%rsi,4),%ymm0
     a62:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
     a69:	00 
     a6a:	c4 62 7d b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm10
     a71:	0a 00 00 
     a74:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     a7b:	00 00 
     a7d:	c5 fc 10 44 b2 80    	vmovups -0x80(%rdx,%rsi,4),%ymm0
     a83:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
     a8a:	00 
     a8b:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm10
     a92:	01 00 00 
     a95:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     a9c:	00 00 
     a9e:	c5 fc 10 44 b2 80    	vmovups -0x80(%rdx,%rsi,4),%ymm0
     aa4:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
     aab:	00 
     aac:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm10
     ab3:	09 00 00 
     ab6:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     abd:	00 00 
     abf:	c5 fc 10 44 b2 80    	vmovups -0x80(%rdx,%rsi,4),%ymm0
     ac5:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
     acc:	00 
     acd:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm10
     ad4:	09 00 00 
     ad7:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     ade:	00 00 
     ae0:	c5 fc 10 44 b2 80    	vmovups -0x80(%rdx,%rsi,4),%ymm0
     ae6:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     aeb:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm10
     af2:	09 00 00 
     af5:	c5 fc 10 54 b2 c0    	vmovups -0x40(%rdx,%rsi,4),%ymm2
     afb:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     b02:	00 00 
     b04:	c4 c1 7c 10 44 b6 80 	vmovups -0x80(%r14,%rsi,4),%ymm0
     b0b:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm10
     b12:	09 00 00 
     b15:	c5 7c 10 4c b2 a0    	vmovups -0x60(%rdx,%rsi,4),%ymm9
     b1b:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     b22:	00 00 
     b24:	c5 fc 10 54 b7 c0    	vmovups -0x40(%rdi,%rsi,4),%ymm2
     b2a:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     b31:	00 00 
     b33:	c4 c1 7c 10 44 b5 80 	vmovups -0x80(%r13,%rsi,4),%ymm0
     b3a:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm10
     b41:	09 00 00 
     b44:	c5 7c 11 8c 24 60 0b 	vmovups %ymm9,0xb60(%rsp)
     b4b:	00 00 
     b4d:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     b54:	00 00 
     b56:	c4 c1 7c 10 54 b0 c0 	vmovups -0x40(%r8,%rsi,4),%ymm2
     b5d:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     b64:	00 00 
     b66:	c4 c1 7c 10 44 b4 80 	vmovups -0x80(%r12,%rsi,4),%ymm0
     b6d:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm10
     b74:	01 00 00 
     b77:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     b7e:	00 00 
     b80:	c4 c1 7c 10 54 b1 c0 	vmovups -0x40(%r9,%rsi,4),%ymm2
     b87:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     b8e:	00 00 
     b90:	c5 fc 10 44 b3 80    	vmovups -0x80(%rbx,%rsi,4),%ymm0
     b96:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm10
     b9d:	09 00 00 
     ba0:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     ba7:	00 00 
     ba9:	c5 fc 10 54 b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm2
     baf:	48 8b 04 24          	mov    (%rsp),%rax
     bb3:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     bba:	00 00 
     bbc:	c5 fc 10 44 b5 80    	vmovups -0x80(%rbp,%rsi,4),%ymm0
     bc2:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm10
     bc9:	01 00 00 
     bcc:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     bd3:	00 00 
     bd5:	c5 fc 10 54 b1 e0    	vmovups -0x20(%rcx,%rsi,4),%ymm2
     bdb:	c5 7c 10 74 b0 a0    	vmovups -0x60(%rax,%rsi,4),%ymm14
     be1:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     be8:	00 00 
     bea:	c4 c1 7c 10 44 b3 80 	vmovups -0x80(%r11,%rsi,4),%ymm0
     bf1:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm10
     bf8:	09 00 00 
     bfb:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
     c00:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     c07:	00 00 
     c09:	c5 fc 10 54 b2 e0    	vmovups -0x20(%rdx,%rsi,4),%ymm2
     c0f:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     c16:	00 00 
     c18:	c5 fc 10 44 b7 a0    	vmovups -0x60(%rdi,%rsi,4),%ymm0
     c1e:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     c23:	c5 7c 11 b4 24 80 0b 	vmovups %ymm14,0xb80(%rsp)
     c2a:	00 00 
     c2c:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     c33:	00 00 
     c35:	c5 fc 10 54 b7 e0    	vmovups -0x20(%rdi,%rsi,4),%ymm2
     c3b:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     c42:	00 00 
     c44:	c4 c1 7c 10 44 b0 a0 	vmovups -0x60(%r8,%rsi,4),%ymm0
     c4b:	48 8b bc 24 b0 00 00 	mov    0xb0(%rsp),%rdi
     c52:	00 
     c53:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     c5a:	00 00 
     c5c:	c4 c1 7c 10 54 b0 e0 	vmovups -0x20(%r8,%rsi,4),%ymm2
     c63:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     c6a:	00 00 
     c6c:	c4 c1 7c 10 44 b1 a0 	vmovups -0x60(%r9,%rsi,4),%ymm0
     c73:	4c 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%r8
     c7a:	00 
     c7b:	c5 fc 10 64 b7 a0    	vmovups -0x60(%rdi,%rsi,4),%ymm4
     c81:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     c88:	00 00 
     c8a:	c4 c1 7c 10 54 b1 e0 	vmovups -0x20(%r9,%rsi,4),%ymm2
     c91:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     c98:	00 00 
     c9a:	c4 c1 7c 10 44 b2 a0 	vmovups -0x60(%r10,%rsi,4),%ymm0
     ca1:	4c 8b 8c 24 c0 00 00 	mov    0xc0(%rsp),%r9
     ca8:	00 
     ca9:	c5 fc 11 a4 24 20 0c 	vmovups %ymm4,0xc20(%rsp)
     cb0:	00 00 
     cb2:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     cb9:	00 00 
     cbb:	c4 c1 7c 10 54 b2 e0 	vmovups -0x20(%r10,%rsi,4),%ymm2
     cc2:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     cc9:	00 00 
     ccb:	c4 c1 7c 10 44 b2 c0 	vmovups -0x40(%r10,%rsi,4),%ymm0
     cd2:	4c 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%r10
     cd9:	00 
     cda:	c4 41 7c 10 6c b1 a0 	vmovups -0x60(%r9,%rsi,4),%ymm13
     ce1:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     ce8:	00 00 
     cea:	c5 fc 10 54 b0 c0    	vmovups -0x40(%rax,%rsi,4),%ymm2
     cf0:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     cf7:	00 00 
     cf9:	c5 7c 11 ac 24 40 0c 	vmovups %ymm13,0xc40(%rsp)
     d00:	00 00 
     d02:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     d09:	00 00 
     d0b:	c5 fc 10 54 b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm2
     d11:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     d16:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     d1d:	00 00 
     d1f:	c5 fc 10 54 b0 c0    	vmovups -0x40(%rax,%rsi,4),%ymm2
     d25:	c5 7c 10 44 b0 a0    	vmovups -0x60(%rax,%rsi,4),%ymm8
     d2b:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     d32:	00 00 
     d34:	c5 fc 10 54 b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm2
     d3a:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     d3f:	c5 7c 11 84 24 a0 0b 	vmovups %ymm8,0xba0(%rsp)
     d46:	00 00 
     d48:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     d4f:	00 00 
     d51:	c5 fc 10 54 b0 c0    	vmovups -0x40(%rax,%rsi,4),%ymm2
     d57:	c5 fc 10 7c b0 a0    	vmovups -0x60(%rax,%rsi,4),%ymm7
     d5d:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     d64:	00 00 
     d66:	c5 fc 10 54 b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm2
     d6c:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     d71:	c5 fc 11 bc 24 c0 0b 	vmovups %ymm7,0xbc0(%rsp)
     d78:	00 00 
     d7a:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     d81:	00 00 
     d83:	c5 fc 10 54 b0 c0    	vmovups -0x40(%rax,%rsi,4),%ymm2
     d89:	c5 fc 10 44 b0 a0    	vmovups -0x60(%rax,%rsi,4),%ymm0
     d8f:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     d96:	00 00 
     d98:	c5 fc 10 54 b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm2
     d9e:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     da3:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     daa:	00 00 
     dac:	c4 c1 7c 10 44 b7 c0 	vmovups -0x40(%r15,%rsi,4),%ymm0
     db3:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     dba:	00 00 
     dbc:	c4 c1 7c 10 54 b7 e0 	vmovups -0x20(%r15,%rsi,4),%ymm2
     dc3:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     dca:	00 00 
     dcc:	c5 fc 10 44 b2 a0    	vmovups -0x60(%rdx,%rsi,4),%ymm0
     dd2:	c5 fc 10 5c b0 a0    	vmovups -0x60(%rax,%rsi,4),%ymm3
     dd8:	4c 8b 3c 24          	mov    (%rsp),%r15
     ddc:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     de3:	00 00 
     de5:	c5 fc 10 54 b0 c0    	vmovups -0x40(%rax,%rsi,4),%ymm2
     deb:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     df2:	00 00 
     df4:	c5 fc 10 44 b2 c0    	vmovups -0x40(%rdx,%rsi,4),%ymm0
     dfa:	c5 fc 11 9c 24 00 0c 	vmovups %ymm3,0xc00(%rsp)
     e01:	00 00 
     e03:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     e0a:	00 00 
     e0c:	c5 fc 10 54 b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm2
     e12:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     e19:	00 00 
     e1b:	c5 fc 10 44 b1 a0    	vmovups -0x60(%rcx,%rsi,4),%ymm0
     e21:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
     e26:	c5 fc 11 94 24 e0 11 	vmovups %ymm2,0x11e0(%rsp)
     e2d:	00 00 
     e2f:	c5 fc 10 54 b2 e0    	vmovups -0x20(%rdx,%rsi,4),%ymm2
     e35:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
     e3c:	00 
     e3d:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     e44:	00 00 
     e46:	c5 fc 10 44 b1 c0    	vmovups -0x40(%rcx,%rsi,4),%ymm0
     e4c:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
     e53:	00 00 
     e55:	c5 fc 10 54 b1 e0    	vmovups -0x20(%rcx,%rsi,4),%ymm2
     e5b:	48 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%rcx
     e62:	00 
     e63:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     e6a:	00 00 
     e6c:	c5 fc 10 44 b2 a0    	vmovups -0x60(%rdx,%rsi,4),%ymm0
     e72:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
     e79:	00 00 
     e7b:	c5 fc 10 54 b2 e0    	vmovups -0x20(%rdx,%rsi,4),%ymm2
     e81:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     e88:	00 00 
     e8a:	c5 fc 10 44 b2 c0    	vmovups -0x40(%rdx,%rsi,4),%ymm0
     e90:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
     e97:	00 00 
     e99:	c5 fc 10 54 b7 e0    	vmovups -0x20(%rdi,%rsi,4),%ymm2
     e9f:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     ea6:	00 00 
     ea8:	c5 fc 10 44 b7 c0    	vmovups -0x40(%rdi,%rsi,4),%ymm0
     eae:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
     eb5:	00 00 
     eb7:	c4 c1 7c 10 54 b0 e0 	vmovups -0x20(%r8,%rsi,4),%ymm2
     ebe:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     ec5:	00 00 
     ec7:	c4 c1 7c 10 44 b0 a0 	vmovups -0x60(%r8,%rsi,4),%ymm0
     ece:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
     ed5:	00 00 
     ed7:	c4 c1 7c 10 54 b1 c0 	vmovups -0x40(%r9,%rsi,4),%ymm2
     ede:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     ee5:	00 00 
     ee7:	c4 c1 7c 10 44 b0 c0 	vmovups -0x40(%r8,%rsi,4),%ymm0
     eee:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     ef5:	00 00 
     ef7:	c4 c1 7c 10 54 b1 e0 	vmovups -0x20(%r9,%rsi,4),%ymm2
     efe:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     f05:	00 00 
     f07:	c4 c1 7c 10 44 b2 a0 	vmovups -0x60(%r10,%rsi,4),%ymm0
     f0e:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
     f15:	00 00 
     f17:	c4 c1 7c 10 54 b2 c0 	vmovups -0x40(%r10,%rsi,4),%ymm2
     f1e:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     f25:	00 00 
     f27:	c4 c1 7c 10 44 b2 e0 	vmovups -0x20(%r10,%rsi,4),%ymm0
     f2e:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     f35:	00 00 
     f37:	c5 fc 10 54 b1 e0    	vmovups -0x20(%rcx,%rsi,4),%ymm2
     f3d:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     f44:	00 00 
     f46:	c5 fc 10 44 b1 a0    	vmovups -0x60(%rcx,%rsi,4),%ymm0
     f4c:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
     f53:	00 00 
     f55:	c4 c1 7c 10 54 b6 e0 	vmovups -0x20(%r14,%rsi,4),%ymm2
     f5c:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     f63:	00 00 
     f65:	c5 fc 10 44 b1 c0    	vmovups -0x40(%rcx,%rsi,4),%ymm0
     f6b:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
     f72:	00 00 
     f74:	c4 c1 7c 10 54 b5 e0 	vmovups -0x20(%r13,%rsi,4),%ymm2
     f7b:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     f82:	00 00 
     f84:	c4 c1 7c 10 44 b6 a0 	vmovups -0x60(%r14,%rsi,4),%ymm0
     f8b:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
     f92:	00 00 
     f94:	c4 c1 7c 10 54 b4 e0 	vmovups -0x20(%r12,%rsi,4),%ymm2
     f9b:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     fa2:	00 00 
     fa4:	c4 c1 7c 10 44 b6 c0 	vmovups -0x40(%r14,%rsi,4),%ymm0
     fab:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
     fb2:	00 00 
     fb4:	c5 fc 10 54 b3 e0    	vmovups -0x20(%rbx,%rsi,4),%ymm2
     fba:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     fc1:	00 00 
     fc3:	c4 c1 7c 10 44 b5 a0 	vmovups -0x60(%r13,%rsi,4),%ymm0
     fca:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
     fd1:	00 00 
     fd3:	c5 fc 10 54 b5 c0    	vmovups -0x40(%rbp,%rsi,4),%ymm2
     fd9:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     fe0:	00 00 
     fe2:	c4 c1 7c 10 44 b5 c0 	vmovups -0x40(%r13,%rsi,4),%ymm0
     fe9:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
     ff0:	00 00 
     ff2:	c5 fc 10 54 b5 e0    	vmovups -0x20(%rbp,%rsi,4),%ymm2
     ff8:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     fff:	00 00 
    1001:	c4 c1 7c 10 44 b4 a0 	vmovups -0x60(%r12,%rsi,4),%ymm0
    1008:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
    100f:	00 00 
    1011:	c4 c1 7c 10 54 b3 c0 	vmovups -0x40(%r11,%rsi,4),%ymm2
    1018:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    101f:	00 00 
    1021:	c4 c1 7c 10 44 b4 c0 	vmovups -0x40(%r12,%rsi,4),%ymm0
    1028:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
    102f:	00 00 
    1031:	c4 c1 7c 10 54 b3 e0 	vmovups -0x20(%r11,%rsi,4),%ymm2
    1038:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    103f:	00 00 
    1041:	c5 fc 10 44 b3 a0    	vmovups -0x60(%rbx,%rsi,4),%ymm0
    1047:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
    104e:	00 00 
    1050:	c5 fc 10 14 b0       	vmovups (%rax,%rsi,4),%ymm2
    1055:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    105a:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    1061:	00 00 
    1063:	c5 fc 10 44 b3 c0    	vmovups -0x40(%rbx,%rsi,4),%ymm0
    1069:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
    1070:	00 00 
    1072:	c5 fc 10 14 b0       	vmovups (%rax,%rsi,4),%ymm2
    1077:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    107c:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    1083:	00 00 
    1085:	c4 c1 7c 10 44 b3 a0 	vmovups -0x60(%r11,%rsi,4),%ymm0
    108c:	c5 fc 11 94 24 c0 13 	vmovups %ymm2,0x13c0(%rsp)
    1093:	00 00 
    1095:	c5 fc 10 14 b0       	vmovups (%rax,%rsi,4),%ymm2
    109a:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    10a1:	00 
    10a2:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    10a9:	00 00 
    10ab:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    10b2:	00 00 
    10b4:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
    10bb:	00 00 
    10bd:	c5 fc 10 14 b0       	vmovups (%rax,%rsi,4),%ymm2
    10c2:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    10c9:	00 
    10ca:	c5 fc 11 94 24 00 14 	vmovups %ymm2,0x1400(%rsp)
    10d1:	00 00 
    10d3:	c5 fc 10 14 b0       	vmovups (%rax,%rsi,4),%ymm2
    10d8:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    10df:	00 
    10e0:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
    10e7:	00 00 
    10e9:	c5 fc 10 14 b0       	vmovups (%rax,%rsi,4),%ymm2
    10ee:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    10f5:	00 
    10f6:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
    10fd:	00 00 
    10ff:	c5 fc 10 14 b0       	vmovups (%rax,%rsi,4),%ymm2
    1104:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1109:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
    1110:	00 00 
    1112:	c4 c1 7c 10 14 b7    	vmovups (%r15,%rsi,4),%ymm2
    1118:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
    111f:	00 00 
    1121:	c5 fc 10 14 b0       	vmovups (%rax,%rsi,4),%ymm2
    1126:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    112b:	c5 fc 11 94 24 a0 14 	vmovups %ymm2,0x14a0(%rsp)
    1132:	00 00 
    1134:	c5 fc 10 14 b0       	vmovups (%rax,%rsi,4),%ymm2
    1139:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    113e:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
    1145:	00 00 
    1147:	c5 fc 10 14 b0       	vmovups (%rax,%rsi,4),%ymm2
    114c:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
    1153:	00 
    1154:	c5 fc 11 94 24 e0 14 	vmovups %ymm2,0x14e0(%rsp)
    115b:	00 00 
    115d:	c5 fc 10 14 b0       	vmovups (%rax,%rsi,4),%ymm2
    1162:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    1167:	c5 fc 11 94 24 00 15 	vmovups %ymm2,0x1500(%rsp)
    116e:	00 00 
    1170:	c5 fc 10 14 b0       	vmovups (%rax,%rsi,4),%ymm2
    1175:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    117a:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
    1181:	00 00 
    1183:	c5 fc 10 14 b0       	vmovups (%rax,%rsi,4),%ymm2
    1188:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    118d:	c5 fc 11 94 24 40 15 	vmovups %ymm2,0x1540(%rsp)
    1194:	00 00 
    1196:	c5 fc 10 14 b0       	vmovups (%rax,%rsi,4),%ymm2
    119b:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    11a0:	c5 fc 11 94 24 60 15 	vmovups %ymm2,0x1560(%rsp)
    11a7:	00 00 
    11a9:	c5 fc 10 14 b2       	vmovups (%rdx,%rsi,4),%ymm2
    11ae:	c5 fc 11 94 24 80 15 	vmovups %ymm2,0x1580(%rsp)
    11b5:	00 00 
    11b7:	c5 fc 10 14 b7       	vmovups (%rdi,%rsi,4),%ymm2
    11bc:	c5 fc 11 94 24 a0 15 	vmovups %ymm2,0x15a0(%rsp)
    11c3:	00 00 
    11c5:	c4 c1 7c 10 14 b0    	vmovups (%r8,%rsi,4),%ymm2
    11cb:	c5 fc 11 94 24 c0 15 	vmovups %ymm2,0x15c0(%rsp)
    11d2:	00 00 
    11d4:	c4 c1 7c 10 14 b1    	vmovups (%r9,%rsi,4),%ymm2
    11da:	c5 fc 11 94 24 e0 15 	vmovups %ymm2,0x15e0(%rsp)
    11e1:	00 00 
    11e3:	c4 c1 7c 10 14 b2    	vmovups (%r10,%rsi,4),%ymm2
    11e9:	c5 fc 11 94 24 00 16 	vmovups %ymm2,0x1600(%rsp)
    11f0:	00 00 
    11f2:	c5 fc 10 14 b1       	vmovups (%rcx,%rsi,4),%ymm2
    11f7:	c5 fc 11 94 24 20 16 	vmovups %ymm2,0x1620(%rsp)
    11fe:	00 00 
    1200:	c4 c1 7c 10 14 b6    	vmovups (%r14,%rsi,4),%ymm2
    1206:	c5 fc 11 94 24 40 16 	vmovups %ymm2,0x1640(%rsp)
    120d:	00 00 
    120f:	c4 c1 7c 10 54 b5 00 	vmovups 0x0(%r13,%rsi,4),%ymm2
    1216:	c5 fc 11 94 24 60 16 	vmovups %ymm2,0x1660(%rsp)
    121d:	00 00 
    121f:	c4 c1 7c 10 14 b4    	vmovups (%r12,%rsi,4),%ymm2
    1225:	c5 fc 11 94 24 80 16 	vmovups %ymm2,0x1680(%rsp)
    122c:	00 00 
    122e:	c5 fc 10 14 b3       	vmovups (%rbx,%rsi,4),%ymm2
    1233:	c5 fc 11 94 24 a0 16 	vmovups %ymm2,0x16a0(%rsp)
    123a:	00 00 
    123c:	c5 fc 10 54 b5 00    	vmovups 0x0(%rbp,%rsi,4),%ymm2
    1242:	48 8b ac 24 08 01 00 	mov    0x108(%rsp),%rbp
    1249:	00 
    124a:	c5 fc 11 94 24 c0 16 	vmovups %ymm2,0x16c0(%rsp)
    1251:	00 00 
    1253:	c4 c1 7c 10 14 b3    	vmovups (%r11,%rsi,4),%ymm2
    1259:	c5 7c 11 14 b0       	vmovups %ymm10,(%rax,%rsi,4)
    125e:	c5 7c 10 54 b0 20    	vmovups 0x20(%rax,%rsi,4),%ymm10
    1264:	c5 fc 11 94 24 e0 16 	vmovups %ymm2,0x16e0(%rsp)
    126b:	00 00 
    126d:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1274:	00 00 
    1276:	c4 62 75 b8 d2       	vfmadd231ps %ymm2,%ymm1,%ymm10
    127b:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    1282:	00 00 
    1284:	c4 62 25 b8 d1       	vfmadd231ps %ymm1,%ymm11,%ymm10
    1289:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm9,%ymm10
    1290:	02 00 00 
    1293:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    129a:	00 00 
    129c:	c5 7c 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm9
    12a3:	00 00 
    12a5:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm10
    12ac:	0f 00 00 
    12af:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    12b6:	00 00 
    12b8:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm12,%ymm10
    12bf:	0f 00 00 
    12c2:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm10
    12c9:	0f 00 00 
    12cc:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    12d3:	00 00 
    12d5:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm15,%ymm10
    12dc:	10 00 00 
    12df:	c4 62 0d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm14,%ymm10
    12e6:	01 00 00 
    12e9:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    12f0:	00 00 
    12f2:	c4 42 3d b8 d3       	vfmadd231ps %ymm11,%ymm8,%ymm10
    12f7:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    12fe:	00 00 
    1300:	c4 42 45 b8 d0       	vfmadd231ps %ymm8,%ymm7,%ymm10
    1305:	c4 62 35 b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm9,%ymm10
    130c:	0f 00 00 
    130f:	c5 fc 10 bc 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm7
    1316:	00 00 
    1318:	c4 62 4d b8 d7       	vfmadd231ps %ymm7,%ymm6,%ymm10
    131d:	c5 fc 10 b4 24 80 0a 	vmovups 0xa80(%rsp),%ymm6
    1324:	00 00 
    1326:	c4 62 65 b8 d6       	vfmadd231ps %ymm6,%ymm3,%ymm10
    132b:	c5 fc 10 9c 24 60 0a 	vmovups 0xa60(%rsp),%ymm3
    1332:	00 00 
    1334:	c4 62 65 b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm3,%ymm10
    133b:	0f 00 00 
    133e:	c4 62 7d b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm10
    1345:	0f 00 00 
    1348:	c4 62 0d b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm14,%ymm10
    134f:	0a 00 00 
    1352:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    1359:	00 00 
    135b:	c4 62 5d b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm4,%ymm10
    1362:	0a 00 00 
    1365:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    136c:	00 00 
    136e:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm4,%ymm10
    1375:	01 00 00 
    1378:	c5 fc 10 a4 24 80 09 	vmovups 0x980(%rsp),%ymm4
    137f:	00 00 
    1381:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm13,%ymm10
    1388:	09 00 00 
    138b:	c5 7c 10 ac 24 c0 09 	vmovups 0x9c0(%rsp),%ymm13
    1392:	00 00 
    1394:	c4 62 15 b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm13,%ymm10
    139b:	0f 00 00 
    139e:	c5 7c 10 ac 24 a0 09 	vmovups 0x9a0(%rsp),%ymm13
    13a5:	00 00 
    13a7:	c4 62 15 b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm13,%ymm10
    13ae:	0f 00 00 
    13b1:	c5 7c 10 ac 24 60 09 	vmovups 0x960(%rsp),%ymm13
    13b8:	00 00 
    13ba:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm4,%ymm10
    13c1:	0e 00 00 
    13c4:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    13cb:	00 00 
    13cd:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm13,%ymm10
    13d4:	0e 00 00 
    13d7:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm4,%ymm10
    13de:	0e 00 00 
    13e1:	c5 fc 10 a4 24 40 09 	vmovups 0x940(%rsp),%ymm4
    13e8:	00 00 
    13ea:	c4 62 5d b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm10
    13f1:	0e 00 00 
    13f4:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm5,%ymm10
    13fb:	01 00 00 
    13fe:	c5 fc 10 ac 24 20 09 	vmovups 0x920(%rsp),%ymm5
    1405:	00 00 
    1407:	c4 62 55 b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm5,%ymm10
    140e:	0e 00 00 
    1411:	c5 7c 11 54 b0 20    	vmovups %ymm10,0x20(%rax,%rsi,4)
    1417:	c5 7c 10 54 b0 40    	vmovups 0x40(%rax,%rsi,4),%ymm10
    141d:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm2,%ymm10
    1424:	02 00 00 
    1427:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    142e:	00 00 
    1430:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm1,%ymm10
    1437:	03 00 00 
    143a:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm2,%ymm10
    1441:	03 00 00 
    1444:	c4 62 0d b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm14,%ymm10
    144b:	03 00 00 
    144e:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    1455:	00 00 
    1457:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm12,%ymm10
    145e:	03 00 00 
    1461:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm14,%ymm10
    1468:	03 00 00 
    146b:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    1472:	00 00 
    1474:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm15,%ymm10
    147b:	11 00 00 
    147e:	c5 7c 10 bc 24 00 0a 	vmovups 0xa00(%rsp),%ymm15
    1485:	00 00 
    1487:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm14,%ymm10
    148e:	03 00 00 
    1491:	c5 7c 10 b4 24 20 0a 	vmovups 0xa20(%rsp),%ymm14
    1498:	00 00 
    149a:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm11,%ymm10
    14a1:	03 00 00 
    14a4:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    14a8:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm8,%ymm10
    14af:	03 00 00 
    14b2:	c5 7c 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm8
    14b9:	00 00 
    14bb:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm9,%ymm10
    14c2:	04 00 00 
    14c5:	c5 7c 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm9
    14cc:	00 00 
    14ce:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm7,%ymm10
    14d5:	10 00 00 
    14d8:	c5 fc 10 bc 24 e0 09 	vmovups 0x9e0(%rsp),%ymm7
    14df:	00 00 
    14e1:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm6,%ymm10
    14e8:	04 00 00 
    14eb:	c5 fc 10 b4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm6
    14f2:	00 00 
    14f4:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm3,%ymm10
    14fb:	10 00 00 
    14fe:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1505:	00 00 
    1507:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm10
    150e:	10 00 00 
    1511:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1518:	00 00 
    151a:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm14,%ymm10
    1521:	10 00 00 
    1524:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm15,%ymm10
    152b:	10 00 00 
    152e:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm10
    1535:	10 00 00 
    1538:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm7,%ymm10
    153f:	04 00 00 
    1542:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm6,%ymm10
    1549:	04 00 00 
    154c:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm9,%ymm10
    1553:	11 00 00 
    1556:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm8,%ymm10
    155d:	11 00 00 
    1560:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm13,%ymm10
    1567:	11 00 00 
    156a:	c5 7c 10 ac 24 80 0a 	vmovups 0xa80(%rsp),%ymm13
    1571:	00 00 
    1573:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm3,%ymm10
    157a:	11 00 00 
    157d:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm4,%ymm10
    1584:	11 00 00 
    1587:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    158e:	00 00 
    1590:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm4,%ymm10
    1597:	11 00 00 
    159a:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm5,%ymm10
    15a1:	10 00 00 
    15a4:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    15ab:	00 00 
    15ad:	c5 7c 11 54 b0 40    	vmovups %ymm10,0x40(%rax,%rsi,4)
    15b3:	c5 7c 10 54 b0 60    	vmovups 0x60(%rax,%rsi,4),%ymm10
    15b9:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm5,%ymm10
    15c0:	04 00 00 
    15c3:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    15c7:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm1,%ymm10
    15ce:	04 00 00 
    15d1:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    15d8:	00 00 
    15da:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm2,%ymm10
    15e1:	04 00 00 
    15e4:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    15eb:	00 00 
    15ed:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm1,%ymm10
    15f4:	04 00 00 
    15f7:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    15fe:	00 00 
    1600:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm12,%ymm10
    1607:	05 00 00 
    160a:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm1,%ymm10
    1611:	05 00 00 
    1614:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    161b:	00 00 
    161d:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm1,%ymm10
    1624:	05 00 00 
    1627:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    162e:	00 00 
    1630:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm1,%ymm10
    1637:	05 00 00 
    163a:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1641:	00 00 
    1643:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm1,%ymm10
    164a:	05 00 00 
    164d:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1654:	00 00 
    1656:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm1,%ymm10
    165d:	05 00 00 
    1660:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    1667:	00 00 
    1669:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm1,%ymm10
    1670:	05 00 00 
    1673:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm2,%ymm10
    167a:	05 00 00 
    167d:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm13,%ymm10
    1684:	11 00 00 
    1687:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm11,%ymm10
    168e:	12 00 00 
    1691:	c5 7c 10 9c 24 40 0a 	vmovups 0xa40(%rsp),%ymm11
    1698:	00 00 
    169a:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm11,%ymm10
    16a1:	12 00 00 
    16a4:	c4 62 0d b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm14,%ymm10
    16ab:	12 00 00 
    16ae:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm15,%ymm10
    16b5:	12 00 00 
    16b8:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm10
    16bf:	12 00 00 
    16c2:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    16c6:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm7,%ymm10
    16cd:	12 00 00 
    16d0:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    16d4:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm6,%ymm10
    16db:	02 00 00 
    16de:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    16e2:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm9,%ymm10
    16e9:	12 00 00 
    16ec:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    16f3:	00 00 
    16f5:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm8,%ymm10
    16fc:	12 00 00 
    16ff:	c5 7c 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm8
    1706:	00 00 
    1708:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm8,%ymm10
    170f:	13 00 00 
    1712:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm3,%ymm10
    1719:	13 00 00 
    171c:	c5 fc 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm3
    1723:	00 00 
    1725:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm3,%ymm10
    172c:	13 00 00 
    172f:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm4,%ymm10
    1736:	13 00 00 
    1739:	c5 fc 10 a4 24 20 09 	vmovups 0x920(%rsp),%ymm4
    1740:	00 00 
    1742:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm4,%ymm10
    1749:	13 00 00 
    174c:	c5 7c 11 54 b0 60    	vmovups %ymm10,0x60(%rax,%rsi,4)
    1752:	c5 7c 10 94 b0 80 00 	vmovups 0x80(%rax,%rsi,4),%ymm10
    1759:	00 00 
    175b:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm9,%ymm10
    1762:	13 00 00 
    1765:	c5 7c 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm9
    176c:	00 00 
    176e:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm9,%ymm10
    1775:	13 00 00 
    1778:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    177f:	00 00 
    1781:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm9,%ymm10
    1788:	13 00 00 
    178b:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    1792:	00 00 
    1794:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm9,%ymm10
    179b:	14 00 00 
    179e:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    17a5:	00 00 
    17a7:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm12,%ymm10
    17ae:	14 00 00 
    17b1:	c5 7c 10 a4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm12
    17b8:	00 00 
    17ba:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm9,%ymm10
    17c1:	14 00 00 
    17c4:	c5 7c 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm9
    17cb:	00 00 
    17cd:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm9,%ymm10
    17d4:	14 00 00 
    17d7:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    17de:	00 00 
    17e0:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm9,%ymm10
    17e7:	14 00 00 
    17ea:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    17f1:	00 00 
    17f3:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm9,%ymm10
    17fa:	14 00 00 
    17fd:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    1804:	00 00 
    1806:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm9,%ymm10
    180d:	14 00 00 
    1810:	c5 7c 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm9
    1817:	00 00 
    1819:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm1,%ymm10
    1820:	14 00 00 
    1823:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    182a:	00 00 
    182c:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm2,%ymm10
    1833:	15 00 00 
    1836:	c5 fc 10 94 24 80 18 	vmovups 0x1880(%rsp),%ymm2
    183d:	00 00 
    183f:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm13,%ymm10
    1846:	15 00 00 
    1849:	c5 7c 10 ac 24 80 17 	vmovups 0x1780(%rsp),%ymm13
    1850:	00 00 
    1852:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm1,%ymm10
    1859:	15 00 00 
    185c:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1863:	00 00 
    1865:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm11,%ymm10
    186c:	15 00 00 
    186f:	c5 7c 10 9c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm11
    1876:	00 00 
    1878:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm14,%ymm10
    187f:	15 00 00 
    1882:	c5 7c 10 b4 24 60 17 	vmovups 0x1760(%rsp),%ymm14
    1889:	00 00 
    188b:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm15,%ymm10
    1892:	15 00 00 
    1895:	c5 7c 10 bc 24 40 17 	vmovups 0x1740(%rsp),%ymm15
    189c:	00 00 
    189e:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm1,%ymm10
    18a5:	15 00 00 
    18a8:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    18af:	00 00 
    18b1:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm10
    18b8:	15 00 00 
    18bb:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    18c2:	00 00 
    18c4:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm5,%ymm10
    18cb:	16 00 00 
    18ce:	c5 fc 10 ac 24 20 18 	vmovups 0x1820(%rsp),%ymm5
    18d5:	00 00 
    18d7:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm6,%ymm10
    18de:	16 00 00 
    18e1:	c5 fc 10 b4 24 00 18 	vmovups 0x1800(%rsp),%ymm6
    18e8:	00 00 
    18ea:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm7,%ymm10
    18f1:	16 00 00 
    18f4:	c5 fc 10 bc 24 20 0b 	vmovups 0xb20(%rsp),%ymm7
    18fb:	00 00 
    18fd:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm8,%ymm10
    1904:	16 00 00 
    1907:	c5 7c 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm8
    190e:	00 00 
    1910:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm10
    1917:	16 00 00 
    191a:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1921:	00 00 
    1923:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm3,%ymm10
    192a:	16 00 00 
    192d:	c5 fc 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm3
    1934:	00 00 
    1936:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm10
    193d:	16 00 00 
    1940:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    1947:	00 00 
    1949:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm4,%ymm10
    1950:	16 00 00 
    1953:	c5 fc 10 a4 24 40 18 	vmovups 0x1840(%rsp),%ymm4
    195a:	00 00 
    195c:	c5 7c 11 94 b0 80 00 	vmovups %ymm10,0x80(%rax,%rsi,4)
    1963:	00 00 
    1965:	c5 7c 10 54 b5 00    	vmovups 0x0(%rbp,%rsi,4),%ymm10
    196b:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm10,%ymm0
    1972:	07 00 00 
    1975:	c4 e2 2d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm10,%ymm2
    197c:	06 00 00 
    197f:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm10,%ymm1
    1986:	06 00 00 
    1989:	c4 e2 2d a8 a4 24 40 	vfmadd213ps 0x640(%rsp),%ymm10,%ymm4
    1990:	06 00 00 
    1993:	c4 62 2d a8 a4 24 00 	vfmadd213ps 0x700(%rsp),%ymm10,%ymm12
    199a:	07 00 00 
    199d:	c4 62 2d a8 ac 24 80 	vfmadd213ps 0x780(%rsp),%ymm10,%ymm13
    19a4:	07 00 00 
    19a7:	c4 62 2d a8 b4 24 40 	vfmadd213ps 0x740(%rsp),%ymm10,%ymm14
    19ae:	07 00 00 
    19b1:	c4 62 2d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm10,%ymm9
    19b8:	06 00 00 
    19bb:	c4 e2 2d a8 ac 24 60 	vfmadd213ps 0x660(%rsp),%ymm10,%ymm5
    19c2:	06 00 00 
    19c5:	c4 e2 2d a8 b4 24 80 	vfmadd213ps 0x680(%rsp),%ymm10,%ymm6
    19cc:	06 00 00 
    19cf:	c4 62 2d a8 9c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm10,%ymm11
    19d6:	06 00 00 
    19d9:	c4 62 2d a8 bc 24 20 	vfmadd213ps 0x720(%rsp),%ymm10,%ymm15
    19e0:	07 00 00 
    19e3:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm10,%ymm3
    19ea:	17 00 00 
    19ed:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    19f4:	00 00 
    19f6:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    19fd:	00 00 
    19ff:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm10,%ymm0
    1a06:	07 00 00 
    1a09:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    1a10:	00 00 
    1a12:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    1a19:	00 00 
    1a1b:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm10,%ymm0
    1a22:	07 00 00 
    1a25:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    1a2c:	00 00 
    1a2e:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    1a35:	00 00 
    1a37:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm10,%ymm0
    1a3e:	08 00 00 
    1a41:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    1a48:	00 00 
    1a4a:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    1a51:	00 00 
    1a53:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm10,%ymm0
    1a5a:	08 00 00 
    1a5d:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1a64:	00 00 
    1a66:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    1a6d:	00 00 
    1a6f:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm10,%ymm0
    1a76:	08 00 00 
    1a79:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1a80:	00 00 
    1a82:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    1a89:	00 00 
    1a8b:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm10,%ymm0
    1a92:	08 00 00 
    1a95:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    1a9c:	00 00 
    1a9e:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    1aa5:	00 00 
    1aa7:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm10,%ymm0
    1aae:	07 00 00 
    1ab1:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1ab8:	00 00 
    1aba:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    1ac1:	00 00 
    1ac3:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm10,%ymm0
    1aca:	08 00 00 
    1acd:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    1ad4:	00 00 
    1ad6:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    1add:	00 00 
    1adf:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm10,%ymm0
    1ae6:	08 00 00 
    1ae9:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1af0:	00 00 
    1af2:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    1af9:	00 00 
    1afb:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm10,%ymm0
    1b02:	08 00 00 
    1b05:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1b0c:	00 00 
    1b0e:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    1b15:	00 00 
    1b17:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm10,%ymm0
    1b1e:	08 00 00 
    1b21:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1b28:	00 00 
    1b2a:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    1b31:	00 00 
    1b33:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm10,%ymm0
    1b3a:	09 00 00 
    1b3d:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1b44:	00 00 
    1b46:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    1b4d:	00 00 
    1b4f:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm10,%ymm0
    1b56:	18 00 00 
    1b59:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1b60:	00 00 
    1b62:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    1b69:	00 00 
    1b6b:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm10,%ymm0
    1b72:	18 00 00 
    1b75:	c5 7c 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm10
    1b7c:	00 00 
    1b7e:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1b85:	00 00 
    1b87:	c5 fc 10 44 b5 20    	vmovups 0x20(%rbp,%rsi,4),%ymm0
    1b8d:	c4 62 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm10
    1b94:	0c 00 00 
    1b97:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm3
    1b9e:	0e 00 00 
    1ba1:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
    1ba6:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    1bad:	00 00 
    1baf:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    1bb4:	c5 fc 10 ac 24 80 0f 	vmovups 0xf80(%rsp),%ymm5
    1bbb:	00 00 
    1bbd:	c4 e2 7d a8 ac 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm5
    1bc4:	0d 00 00 
    1bc7:	c5 fc 11 bc 24 20 0b 	vmovups %ymm7,0xb20(%rsp)
    1bce:	00 00 
    1bd0:	c5 fc 10 bc 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm7
    1bd7:	00 00 
    1bd9:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    1bde:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    1be5:	00 00 
    1be7:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    1bee:	00 00 
    1bf0:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    1bf7:	00 00 
    1bf9:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1bfe:	c5 fc 10 b4 24 60 0f 	vmovups 0xf60(%rsp),%ymm6
    1c05:	00 00 
    1c07:	c4 e2 7d a8 b4 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm6
    1c0e:	0e 00 00 
    1c11:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    1c16:	c5 fc 10 a4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm4
    1c1d:	00 00 
    1c1f:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    1c26:	00 00 
    1c28:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    1c2f:	00 00 
    1c31:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1c36:	c5 7c 10 9c 24 00 0f 	vmovups 0xf00(%rsp),%ymm11
    1c3d:	00 00 
    1c3f:	c4 62 7d a8 9c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm11
    1c46:	0d 00 00 
    1c49:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    1c4e:	c5 7c 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm9
    1c55:	00 00 
    1c57:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    1c5c:	c5 7c 10 a4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm12
    1c63:	00 00 
    1c65:	c4 62 7d a8 a4 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm12
    1c6c:	0d 00 00 
    1c6f:	c4 42 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm9
    1c74:	c5 7c 10 bc 24 c0 0e 	vmovups 0xec0(%rsp),%ymm15
    1c7b:	00 00 
    1c7d:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm15
    1c84:	0c 00 00 
    1c87:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    1c8e:	00 00 
    1c90:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    1c97:	00 00 
    1c99:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    1c9e:	c5 7c 10 ac 24 a0 0e 	vmovups 0xea0(%rsp),%ymm13
    1ca5:	00 00 
    1ca7:	c4 62 7d a8 ac 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm13
    1cae:	0c 00 00 
    1cb1:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    1cb8:	00 00 
    1cba:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    1cc1:	00 00 
    1cc3:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    1cc8:	c5 7c 10 b4 24 20 0f 	vmovups 0xf20(%rsp),%ymm14
    1ccf:	00 00 
    1cd1:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm14
    1cd8:	0d 00 00 
    1cdb:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    1ce2:	00 00 
    1ce4:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    1ceb:	00 00 
    1ced:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm1
    1cf4:	0e 00 00 
    1cf7:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    1cfe:	00 00 
    1d00:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    1d07:	00 00 
    1d09:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm1
    1d10:	0e 00 00 
    1d13:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    1d1a:	00 00 
    1d1c:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1d23:	00 00 
    1d25:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm1
    1d2c:	0d 00 00 
    1d2f:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1d36:	00 00 
    1d38:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    1d3f:	00 00 
    1d41:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm1
    1d48:	0d 00 00 
    1d4b:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    1d52:	00 00 
    1d54:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1d5b:	00 00 
    1d5d:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm1
    1d64:	0d 00 00 
    1d67:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    1d6e:	00 00 
    1d70:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    1d77:	00 00 
    1d79:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm1
    1d80:	0d 00 00 
    1d83:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    1d8a:	00 00 
    1d8c:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    1d93:	00 00 
    1d95:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm1
    1d9c:	0c 00 00 
    1d9f:	c5 fc 10 44 b5 40    	vmovups 0x40(%rbp,%rsi,4),%ymm0
    1da5:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm3
    1dac:	10 00 00 
    1daf:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    1db6:	00 00 
    1db8:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    1dbf:	00 00 
    1dc1:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm1
    1dc8:	0b 00 00 
    1dcb:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    1dd2:	00 00 
    1dd4:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    1ddb:	00 00 
    1ddd:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm1
    1de4:	0b 00 00 
    1de7:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    1dee:	00 00 
    1df0:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    1df7:	00 00 
    1df9:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm1
    1e00:	0b 00 00 
    1e03:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    1e0a:	00 00 
    1e0c:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    1e13:	00 00 
    1e15:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    1e1a:	c5 7c 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm8
    1e21:	00 00 
    1e23:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    1e2a:	00 00 
    1e2c:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    1e33:	00 00 
    1e35:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    1e3a:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    1e41:	00 00 
    1e43:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm2
    1e4a:	02 00 00 
    1e4d:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    1e52:	c5 fc 10 bc 24 60 10 	vmovups 0x1060(%rsp),%ymm7
    1e59:	00 00 
    1e5b:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    1e62:	00 00 
    1e64:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    1e6b:	00 00 
    1e6d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1e72:	c5 fc 10 b4 24 80 10 	vmovups 0x1080(%rsp),%ymm6
    1e79:	00 00 
    1e7b:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    1e80:	c5 fc 10 a4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm4
    1e87:	00 00 
    1e89:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm4
    1e90:	0c 00 00 
    1e93:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1e98:	c5 fc 10 ac 24 a0 10 	vmovups 0x10a0(%rsp),%ymm5
    1e9f:	00 00 
    1ea1:	c4 e2 7d a8 ac 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm5
    1ea8:	02 00 00 
    1eab:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    1eb2:	00 00 
    1eb4:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    1ebb:	00 00 
    1ebd:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm1
    1ec4:	0b 00 00 
    1ec7:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    1ece:	00 00 
    1ed0:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    1ed7:	00 00 
    1ed9:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm1
    1ee0:	0b 00 00 
    1ee3:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    1eea:	00 00 
    1eec:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    1ef3:	00 00 
    1ef5:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm1
    1efc:	0b 00 00 
    1eff:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    1f06:	00 00 
    1f08:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    1f0f:	00 00 
    1f11:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    1f16:	c5 7c 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm9
    1f1d:	00 00 
    1f1f:	c4 62 7d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm9
    1f26:	0b 00 00 
    1f29:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    1f30:	00 00 
    1f32:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    1f39:	00 00 
    1f3b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm1
    1f42:	0c 00 00 
    1f45:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    1f4c:	00 00 
    1f4e:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    1f55:	00 00 
    1f57:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm1
    1f5e:	0c 00 00 
    1f61:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    1f68:	00 00 
    1f6a:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    1f71:	00 00 
    1f73:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    1f78:	c5 7c 10 b4 24 00 11 	vmovups 0x1100(%rsp),%ymm14
    1f7f:	00 00 
    1f81:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    1f88:	00 00 
    1f8a:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    1f91:	00 00 
    1f93:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    1f98:	c5 7c 10 9c 24 20 11 	vmovups 0x1120(%rsp),%ymm11
    1f9f:	00 00 
    1fa1:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1fa6:	c5 7c 10 a4 24 40 11 	vmovups 0x1140(%rsp),%ymm12
    1fad:	00 00 
    1faf:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    1fb4:	c5 7c 10 bc 24 60 11 	vmovups 0x1160(%rsp),%ymm15
    1fbb:	00 00 
    1fbd:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    1fc2:	c5 7c 10 ac 24 a0 11 	vmovups 0x11a0(%rsp),%ymm13
    1fc9:	00 00 
    1fcb:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    1fd0:	c5 7c 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm10
    1fd7:	00 00 
    1fd9:	c4 62 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm10
    1fe0:	0c 00 00 
    1fe3:	c5 fc 10 44 b5 60    	vmovups 0x60(%rbp,%rsi,4),%ymm0
    1fe9:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm1
    1ff0:	02 00 00 
    1ff3:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm3
    1ffa:	13 00 00 
    1ffd:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    2004:	00 00 
    2006:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    200d:	00 00 
    200f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm1
    2016:	03 00 00 
    2019:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    2020:	00 00 
    2022:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    2029:	00 00 
    202b:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm1
    2032:	03 00 00 
    2035:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    203c:	00 00 
    203e:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    2045:	00 00 
    2047:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm1
    204e:	03 00 00 
    2051:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    2058:	00 00 
    205a:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    2061:	00 00 
    2063:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm1
    206a:	03 00 00 
    206d:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    2074:	00 00 
    2076:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    207d:	00 00 
    207f:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm1
    2086:	03 00 00 
    2089:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    2090:	00 00 
    2092:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    2099:	00 00 
    209b:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    20a0:	c5 7c 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm8
    20a7:	00 00 
    20a9:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    20b0:	00 00 
    20b2:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    20b9:	00 00 
    20bb:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm1
    20c2:	03 00 00 
    20c5:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    20ca:	c5 fc 10 bc 24 20 12 	vmovups 0x1220(%rsp),%ymm7
    20d1:	00 00 
    20d3:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    20d8:	c5 fc 10 b4 24 40 12 	vmovups 0x1240(%rsp),%ymm6
    20df:	00 00 
    20e1:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    20e8:	00 00 
    20ea:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    20f1:	00 00 
    20f3:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm1
    20fa:	03 00 00 
    20fd:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2102:	c5 fc 10 ac 24 60 12 	vmovups 0x1260(%rsp),%ymm5
    2109:	00 00 
    210b:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    2112:	00 00 
    2114:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    211b:	00 00 
    211d:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm1
    2124:	03 00 00 
    2127:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    212c:	c5 fc 10 a4 24 80 12 	vmovups 0x1280(%rsp),%ymm4
    2133:	00 00 
    2135:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    213a:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    2141:	00 00 
    2143:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    214a:	04 00 00 
    214d:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    2154:	00 00 
    2156:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    215d:	00 00 
    215f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm1
    2166:	04 00 00 
    2169:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    2170:	00 00 
    2172:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    2179:	00 00 
    217b:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    2180:	c5 7c 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm9
    2187:	00 00 
    2189:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm9
    2190:	04 00 00 
    2193:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    219a:	00 00 
    219c:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    21a3:	00 00 
    21a5:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm1
    21ac:	04 00 00 
    21af:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    21b6:	00 00 
    21b8:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    21bf:	00 00 
    21c1:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    21c6:	c5 7c 10 b4 24 e0 12 	vmovups 0x12e0(%rsp),%ymm14
    21cd:	00 00 
    21cf:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    21d4:	c5 7c 10 9c 24 00 13 	vmovups 0x1300(%rsp),%ymm11
    21db:	00 00 
    21dd:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    21e2:	c5 7c 10 a4 24 20 13 	vmovups 0x1320(%rsp),%ymm12
    21e9:	00 00 
    21eb:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    21f0:	c5 7c 10 bc 24 40 13 	vmovups 0x1340(%rsp),%ymm15
    21f7:	00 00 
    21f9:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    21fe:	c5 7c 10 ac 24 60 13 	vmovups 0x1360(%rsp),%ymm13
    2205:	00 00 
    2207:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    220c:	c5 7c 10 94 b5 80 00 	vmovups 0x80(%rbp,%rsi,4),%ymm10
    2213:	00 00 
    2215:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    221c:	00 00 
    221e:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm10,%ymm0
    2225:	04 00 00 
    2228:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm10,%ymm3
    222f:	16 00 00 
    2232:	48 83 c6 28          	add    $0x28,%rsi
    2236:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    223d:	00 00 
    223f:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    2246:	00 00 
    2248:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm10,%ymm0
    224f:	04 00 00 
    2252:	c5 fc 11 9c 24 e0 06 	vmovups %ymm3,0x6e0(%rsp)
    2259:	00 00 
    225b:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    2262:	00 00 
    2264:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    226b:	00 00 
    226d:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm10,%ymm0
    2274:	04 00 00 
    2277:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    227e:	00 00 
    2280:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    2287:	00 00 
    2289:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm10,%ymm0
    2290:	04 00 00 
    2293:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    229a:	00 00 
    229c:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    22a3:	00 00 
    22a5:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm10,%ymm0
    22ac:	05 00 00 
    22af:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    22b6:	00 00 
    22b8:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    22bf:	00 00 
    22c1:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm10,%ymm0
    22c8:	05 00 00 
    22cb:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    22d2:	00 00 
    22d4:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    22db:	00 00 
    22dd:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm10,%ymm0
    22e4:	05 00 00 
    22e7:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    22ee:	00 00 
    22f0:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    22f7:	00 00 
    22f9:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm10,%ymm0
    2300:	05 00 00 
    2303:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    230a:	00 00 
    230c:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    2313:	00 00 
    2315:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm10,%ymm0
    231c:	05 00 00 
    231f:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    2326:	00 00 
    2328:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    232f:	00 00 
    2331:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm10,%ymm0
    2338:	05 00 00 
    233b:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    2342:	00 00 
    2344:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    234b:	00 00 
    234d:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm10,%ymm0
    2354:	05 00 00 
    2357:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    235e:	00 00 
    2360:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    2367:	00 00 
    2369:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm10,%ymm0
    2370:	05 00 00 
    2373:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    237a:	00 00 
    237c:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    2383:	00 00 
    2385:	c4 c2 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm0
    238a:	c5 7c 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm9
    2391:	00 00 
    2393:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    239a:	00 00 
    239c:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    23a3:	00 00 
    23a5:	c4 62 2d a8 cf       	vfmadd213ps %ymm7,%ymm10,%ymm9
    23aa:	c5 fc 10 bc 24 a0 15 	vmovups 0x15a0(%rsp),%ymm7
    23b1:	00 00 
    23b3:	c4 c2 2d a8 c0       	vfmadd213ps %ymm8,%ymm10,%ymm0
    23b8:	c5 7c 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm8
    23bf:	00 00 
    23c1:	c5 7c 11 8c 24 00 08 	vmovups %ymm9,0x800(%rsp)
    23c8:	00 00 
    23ca:	c4 e2 2d a8 fd       	vfmadd213ps %ymm5,%ymm10,%ymm7
    23cf:	c5 fc 10 ac 24 e0 15 	vmovups 0x15e0(%rsp),%ymm5
    23d6:	00 00 
    23d8:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    23df:	00 00 
    23e1:	c4 62 2d a8 c6       	vfmadd213ps %ymm6,%ymm10,%ymm8
    23e6:	c5 fc 10 b4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm6
    23ed:	00 00 
    23ef:	c5 fc 11 bc 24 40 08 	vmovups %ymm7,0x840(%rsp)
    23f6:	00 00 
    23f8:	c4 e2 2d a8 ea       	vfmadd213ps %ymm2,%ymm10,%ymm5
    23fd:	c5 fc 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm2
    2404:	00 00 
    2406:	c5 7c 11 84 24 20 08 	vmovups %ymm8,0x820(%rsp)
    240d:	00 00 
    240f:	c4 e2 2d a8 f4       	vfmadd213ps %ymm4,%ymm10,%ymm6
    2414:	c5 fc 10 a4 24 00 16 	vmovups 0x1600(%rsp),%ymm4
    241b:	00 00 
    241d:	c4 e2 2d a8 a4 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm10,%ymm4
    2424:	02 00 00 
    2427:	c5 fc 11 ac 24 60 07 	vmovups %ymm5,0x760(%rsp)
    242e:	00 00 
    2430:	c4 e2 2d a8 d1       	vfmadd213ps %ymm1,%ymm10,%ymm2
    2435:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    243c:	00 00 
    243e:	c5 fc 11 b4 24 60 08 	vmovups %ymm6,0x860(%rsp)
    2445:	00 00 
    2447:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    244e:	00 00 
    2450:	c5 fc 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm2
    2457:	00 00 
    2459:	c4 c2 2d a8 ce       	vfmadd213ps %ymm14,%ymm10,%ymm1
    245e:	c5 fc 11 a4 24 80 08 	vmovups %ymm4,0x880(%rsp)
    2465:	00 00 
    2467:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    246e:	00 00 
    2470:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    2477:	00 00 
    2479:	c4 c2 2d a8 d3       	vfmadd213ps %ymm11,%ymm10,%ymm2
    247e:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    2485:	00 00 
    2487:	c5 fc 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm2
    248e:	00 00 
    2490:	c4 c2 2d a8 cc       	vfmadd213ps %ymm12,%ymm10,%ymm1
    2495:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    249c:	00 00 
    249e:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    24a5:	00 00 
    24a7:	c4 c2 2d a8 d7       	vfmadd213ps %ymm15,%ymm10,%ymm2
    24ac:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    24b0:	c4 c2 2d a8 cd       	vfmadd213ps %ymm13,%ymm10,%ymm1
    24b5:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    24b9:	48 3b 74 24 68       	cmp    0x68(%rsp),%rsi
    24be:	0f 82 dc e2 ff ff    	jb     7a0 <_Z5benchv+0x670>
    24c4:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    24cb:	00 00 
    24cd:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    24d4:	00 
    24d5:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    24da:	44 8b 54 24 38       	mov    0x38(%rsp),%r10d
    24df:	8b 7c 24 64          	mov    0x64(%rsp),%edi
    24e3:	48 8b 9c 24 00 01 00 	mov    0x100(%rsp),%rbx
    24ea:	00 
    24eb:	44 8b 5c 24 60       	mov    0x60(%rsp),%r11d
    24f0:	44 8b 7c 24 5c       	mov    0x5c(%rsp),%r15d
    24f5:	44 8b 64 24 58       	mov    0x58(%rsp),%r12d
    24fa:	44 8b 6c 24 54       	mov    0x54(%rsp),%r13d
    24ff:	8b 74 24 50          	mov    0x50(%rsp),%esi
    2503:	8b 4c 24 4c          	mov    0x4c(%rsp),%ecx
    2507:	8b 54 24 48          	mov    0x48(%rsp),%edx
    250b:	44 8b 44 24 44       	mov    0x44(%rsp),%r8d
    2510:	44 8b 4c 24 40       	mov    0x40(%rsp),%r9d
    2515:	44 8b 74 24 3c       	mov    0x3c(%rsp),%r14d
    251a:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2520:	44 01 d7             	add    %r10d,%edi
    2523:	44 01 54 24 a0       	add    %r10d,-0x60(%rsp)
    2528:	44 01 54 24 ac       	add    %r10d,-0x54(%rsp)
    252d:	44 01 54 24 9c       	add    %r10d,-0x64(%rsp)
    2532:	44 01 54 24 98       	add    %r10d,-0x68(%rsp)
    2537:	45 01 d3             	add    %r10d,%r11d
    253a:	45 01 d7             	add    %r10d,%r15d
    253d:	45 01 d4             	add    %r10d,%r12d
    2540:	45 01 d5             	add    %r10d,%r13d
    2543:	44 01 54 24 a8       	add    %r10d,-0x58(%rsp)
    2548:	44 01 d6             	add    %r10d,%esi
    254b:	44 01 d1             	add    %r10d,%ecx
    254e:	44 01 d2             	add    %r10d,%edx
    2551:	45 01 d0             	add    %r10d,%r8d
    2554:	44 01 54 24 a4       	add    %r10d,-0x5c(%rsp)
    2559:	45 01 d1             	add    %r10d,%r9d
    255c:	44 01 d3             	add    %r10d,%ebx
    255f:	45 01 d6             	add    %r10d,%r14d
    2562:	c5 70 58 c8          	vaddps %xmm0,%xmm1,%xmm9
    2566:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    256d:	00 00 
    256f:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
    2575:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    2579:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    257f:	c5 70 58 c0          	vaddps %xmm0,%xmm1,%xmm8
    2583:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    258a:	00 00 
    258c:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
    2592:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    2596:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    259c:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    25a0:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    25a7:	00 00 
    25a9:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    25af:	c5 78 58 d7          	vaddps %xmm7,%xmm0,%xmm10
    25b3:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    25b8:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    25bc:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    25c2:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    25c6:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    25cd:	00 00 
    25cf:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    25d5:	c5 f8 58 f6          	vaddps %xmm6,%xmm0,%xmm6
    25d9:	c4 e3 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm0
    25df:	c5 f4 58 c0          	vaddps %ymm0,%ymm1,%ymm0
    25e3:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    25ea:	00 00 
    25ec:	c4 e3 7d 05 e8 05    	vpermilpd $0x5,%ymm0,%ymm5
    25f2:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    25f6:	c4 e3 fd 01 e9 4e    	vpermpd $0x4e,%ymm1,%ymm5
    25fc:	c5 f4 58 e5          	vaddps %ymm5,%ymm1,%ymm4
    2600:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    2607:	00 00 
    2609:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
    260f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2613:	c4 e3 fd 01 e9 4e    	vpermpd $0x4e,%ymm1,%ymm5
    2619:	c5 f4 58 dd          	vaddps %ymm5,%ymm1,%ymm3
    261d:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    2624:	00 00 
    2626:	c4 e3 7d 05 eb 05    	vpermilpd $0x5,%ymm3,%ymm5
    262c:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    2630:	c4 e3 fd 01 e9 4e    	vpermpd $0x4e,%ymm1,%ymm5
    2636:	c5 f4 58 d5          	vaddps %ymm5,%ymm1,%ymm2
    263a:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    2641:	00 00 
    2643:	c4 e3 7d 05 ea 05    	vpermilpd $0x5,%ymm2,%ymm5
    2649:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    264d:	c4 c1 7a 16 e8       	vmovshdup %xmm8,%xmm5
    2652:	c5 b8 58 ed          	vaddps %xmm5,%xmm8,%xmm5
    2656:	c4 e3 41 21 ed 1c    	vinsertps $0x1c,%xmm5,%xmm7,%xmm5
    265c:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    2661:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    2665:	c5 d0 16 ef          	vmovlhps %xmm7,%xmm5,%xmm5
    2669:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
    266d:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2671:	c4 e3 51 21 ee 30    	vinsertps $0x30,%xmm6,%xmm5,%xmm5
    2677:	c5 fa 16 f0          	vmovshdup %xmm0,%xmm6
    267b:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    267f:	c4 e3 55 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm5,%ymm0
    2685:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    2689:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    268d:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
    2692:	c4 e3 7d 0c c4 20    	vblendps $0x20,%ymm4,%ymm0,%ymm0
    2698:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    269c:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    26a0:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    26a6:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    26ab:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    26af:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    26b3:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    26b8:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    26be:	c5 fc 58 04 a8       	vaddps (%rax,%rbp,4),%ymm0,%ymm0
    26c3:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    26ca:	00 00 
    26cc:	c5 fc 11 04 a8       	vmovups %ymm0,(%rax,%rbp,4)
    26d1:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    26d7:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    26db:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    26e1:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    26e5:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    26ec:	00 00 
    26ee:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    26f4:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    26f8:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    26ff:	00 00 
    2701:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2707:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    270b:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    2710:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    2716:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    271a:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    271e:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    2725:	00 00 
    2727:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    272d:	c5 60 58 f4          	vaddps %xmm4,%xmm3,%xmm14
    2731:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    2736:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    273a:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2740:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    2746:	c4 c1 7a 16 de       	vmovshdup %xmm14,%xmm3
    274b:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    274f:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    2756:	00 00 
    2758:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    275c:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2762:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    2766:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    276a:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    276e:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    2774:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2778:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    277e:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    2782:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    2789:	00 00 
    278b:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    2791:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2795:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    2799:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    279f:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    27a3:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    27a9:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    27ad:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    27b4:	00 00 
    27b6:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    27bc:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    27c0:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    27c4:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    27ca:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    27ce:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    27d3:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    27d7:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    27de:	00 00 
    27e0:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    27e6:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    27ec:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    27f0:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    27f4:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    27fa:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    27fe:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    2804:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    2809:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    280d:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2813:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    2818:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    281c:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2820:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    2825:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    282b:	c5 fc 58 44 a8 20    	vaddps 0x20(%rax,%rbp,4),%ymm0,%ymm0
    2831:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    2838:	00 00 
    283a:	c5 fc 11 44 a8 20    	vmovups %ymm0,0x20(%rax,%rbp,4)
    2840:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2846:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    284a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2850:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    2854:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    285b:	00 00 
    285d:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2863:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    2867:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    286e:	00 00 
    2870:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2876:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    287a:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    287f:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    2885:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    2889:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    288d:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    2894:	00 00 
    2896:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    289c:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    28a0:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    28a5:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    28a9:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    28af:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    28b5:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    28ba:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    28be:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    28c5:	00 00 
    28c7:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    28cb:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    28d1:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    28d5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    28d9:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    28dd:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    28e3:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    28e7:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    28ed:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    28f1:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    28f8:	00 00 
    28fa:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    2900:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2904:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    2908:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    290e:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    2912:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    2918:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    291c:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    2923:	00 00 
    2925:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    292b:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    292f:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2933:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2939:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    293d:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2942:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    2946:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    294d:	00 00 
    294f:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2955:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    295b:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    295f:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2963:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    2969:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    296d:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    2973:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    2978:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    297c:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2982:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    2987:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    298b:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    298f:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    2994:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    299a:	c5 fc 58 44 a8 40    	vaddps 0x40(%rax,%rbp,4),%ymm0,%ymm0
    29a0:	c5 fc 11 44 a8 40    	vmovups %ymm0,0x40(%rax,%rbp,4)
    29a6:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    29ac:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    29b0:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    29b6:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    29ba:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    29be:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    29c2:	c5 fa 58 44 a8 60    	vaddss 0x60(%rax,%rbp,4),%xmm0,%xmm0
    29c8:	c5 fa 11 44 a8 60    	vmovss %xmm0,0x60(%rax,%rbp,4)
    29ce:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    29d4:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    29d8:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    29de:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    29e2:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    29e6:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    29ea:	c5 fa 58 44 a8 64    	vaddss 0x64(%rax,%rbp,4),%xmm0,%xmm0
    29f0:	c5 fa 11 44 a8 64    	vmovss %xmm0,0x64(%rax,%rbp,4)
    29f6:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    29fc:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2a00:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2a06:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2a0a:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2a0e:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2a12:	c5 fa 58 44 a8 68    	vaddss 0x68(%rax,%rbp,4),%xmm0,%xmm0
    2a18:	c5 fa 11 44 a8 68    	vmovss %xmm0,0x68(%rax,%rbp,4)
    2a1e:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    2a23:	48 83 c5 1b          	add    $0x1b,%rbp
    2a27:	44 01 d0             	add    %r10d,%eax
    2a2a:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
    2a2f:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
    2a34:	44 01 d0             	add    %r10d,%eax
    2a37:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
    2a3c:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    2a41:	44 01 d0             	add    %r10d,%eax
    2a44:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
    2a49:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
    2a4e:	44 01 d0             	add    %r10d,%eax
    2a51:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
    2a56:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
    2a5b:	44 01 d0             	add    %r10d,%eax
    2a5e:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
    2a63:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
    2a68:	44 01 d0             	add    %r10d,%eax
    2a6b:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
    2a70:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    2a75:	44 01 d0             	add    %r10d,%eax
    2a78:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
    2a7d:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
    2a82:	44 01 d0             	add    %r10d,%eax
    2a85:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
    2a8a:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
    2a91:	00 
    2a92:	44 01 d0             	add    %r10d,%eax
    2a95:	49 89 ea             	mov    %rbp,%r10
    2a98:	89 fd                	mov    %edi,%ebp
    2a9a:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
    2a9f:	49 39 fa             	cmp    %rdi,%r10
    2aa2:	0f 82 e8 d7 ff ff    	jb     290 <_Z5benchv+0x160>
    2aa8:	0f 31                	rdtsc  
    2aaa:	48 c1 e2 20          	shl    $0x20,%rdx
    2aae:	48 09 c2             	or     %rax,%rdx
    2ab1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2ab7 <_Z5benchv+0x2987>
    2ab7:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2abc:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2ac4 <_Z5benchv+0x2994>
    2ac3:	00 
    2ac4:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2acc <_Z5benchv+0x299c>
    2acb:	00 
    2acc:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2acf:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2ad3:	0f af d1             	imul   %ecx,%edx
    2ad6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2adc:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2ae0:	c5 fb 5c 84 24 d8 00 	vsubsd 0xd8(%rsp),%xmm0,%xmm0
    2ae7:	00 00 
    2ae9:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    2aed:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    2af1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2af5:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2af9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2afd:	48 81 c4 e8 18 00 00 	add    $0x18e8,%rsp
    2b04:	5b                   	pop    %rbx
    2b05:	41 5c                	pop    %r12
    2b07:	41 5d                	pop    %r13
    2b09:	41 5e                	pop    %r14
    2b0b:	41 5f                	pop    %r15
    2b0d:	5d                   	pop    %rbp
    2b0e:	c5 f8 77             	vzeroupper 
    2b11:	c3                   	retq   
    2b12:	90                   	nop
    2b13:	90                   	nop
    2b14:	90                   	nop
    2b15:	90                   	nop
    2b16:	90                   	nop
    2b17:	90                   	nop
    2b18:	90                   	nop
    2b19:	90                   	nop
    2b1a:	90                   	nop
    2b1b:	90                   	nop
    2b1c:	90                   	nop
    2b1d:	90                   	nop
    2b1e:	90                   	nop
    2b1f:	90                   	nop

0000000000002b20 <_Z6enablev>:
    2b20:	31 c0                	xor    %eax,%eax
    2b22:	c3                   	retq   
    2b23:	90                   	nop
    2b24:	90                   	nop
    2b25:	90                   	nop
    2b26:	90                   	nop
    2b27:	90                   	nop
    2b28:	90                   	nop
    2b29:	90                   	nop
    2b2a:	90                   	nop
    2b2b:	90                   	nop
    2b2c:	90                   	nop
    2b2d:	90                   	nop
    2b2e:	90                   	nop
    2b2f:	90                   	nop

0000000000002b30 <_Z9n_reg_maxv>:
    2b30:	b8 c2 00 00 00       	mov    $0xc2,%eax
    2b35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui27_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui27_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui27_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui27_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui27_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui27_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui27_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui27_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui27_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui27_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui27_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui27_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
