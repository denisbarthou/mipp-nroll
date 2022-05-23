
axya_ui29_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 0f 78 fc e1 	imul   $0xffffffffe1fc780f,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 88 04 00 00    	imul   $0x488,%ecx,%eax
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
     13a:	48 81 ec c8 1a 00 00 	sub    $0x1ac8,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	48 89 04 24          	mov    %rax,(%rsp)
     169:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     173:	c5 fb 11 84 24 18 01 	vmovsd %xmm0,0x118(%rsp)
     17a:	00 00 
     17c:	85 c0                	test   %eax,%eax
     17e:	0f 8e 22 2d 00 00    	jle    2ea6 <_Z5benchv+0x2d76>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 1c 24          	mov    (%rsp),%rbx
     18f:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 196 <_Z5benchv+0x66>
     196:	48 89 8c 24 20 01 00 	mov    %rcx,0x120(%rsp)
     19d:	00 
     19e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a5 <_Z5benchv+0x75>
     1a5:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
     1a9:	44 8d 04 db          	lea    (%rbx,%rbx,8),%r8d
     1ad:	8d 2c 5b             	lea    (%rbx,%rbx,2),%ebp
     1b0:	8d 14 dd 00 00 00 00 	lea    0x0(,%rbx,8),%edx
     1b7:	44 8d 14 9b          	lea    (%rbx,%rbx,4),%r10d
     1bb:	8d 3c 9d 00 00 00 00 	lea    0x0(,%rbx,4),%edi
     1c2:	41 89 de             	mov    %ebx,%r14d
     1c5:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
     1cc:	00 
     1cd:	43 8d 04 40          	lea    (%r8,%r8,2),%eax
     1d1:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     1d6:	4c 89 44 24 f8       	mov    %r8,-0x8(%rsp)
     1db:	44 8d 0c ab          	lea    (%rbx,%rbp,4),%r9d
     1df:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
     1e4:	44 8d 24 7f          	lea    (%rdi,%rdi,2),%r12d
     1e8:	4c 89 54 24 e0       	mov    %r10,-0x20(%rsp)
     1ed:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     1f2:	8d 04 18             	lea    (%rax,%rbx,1),%eax
     1f5:	8d 34 03             	lea    (%rbx,%rax,1),%esi
     1f8:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     1fd:	89 d0                	mov    %edx,%eax
     1ff:	8d 14 52             	lea    (%rdx,%rdx,2),%edx
     202:	89 74 24 5c          	mov    %esi,0x5c(%rsp)
     206:	8d 34 ed 00 00 00 00 	lea    0x0(,%rbp,8),%esi
     20d:	89 54 24 a0          	mov    %edx,-0x60(%rsp)
     211:	42 8d 14 93          	lea    (%rbx,%r10,4),%edx
     215:	29 d8                	sub    %ebx,%eax
     217:	29 de                	sub    %ebx,%esi
     219:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     21e:	01 da                	add    %ebx,%edx
     220:	89 44 24 a4          	mov    %eax,-0x5c(%rsp)
     224:	8d 04 1b             	lea    (%rbx,%rbx,1),%eax
     227:	89 74 24 ac          	mov    %esi,-0x54(%rsp)
     22b:	89 54 24 9c          	mov    %edx,-0x64(%rsp)
     22f:	8d 14 bf             	lea    (%rdi,%rdi,4),%edx
     232:	44 8d 2c c0          	lea    (%rax,%rax,8),%r13d
     236:	44 8d 1c 80          	lea    (%rax,%rax,4),%r11d
     23a:	44 8d 3c 40          	lea    (%rax,%rax,2),%r15d
     23e:	31 ff                	xor    %edi,%edi
     240:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     245:	89 54 24 98          	mov    %edx,-0x68(%rsp)
     249:	42 8d 14 43          	lea    (%rbx,%r8,2),%edx
     24d:	45 31 c0             	xor    %r8d,%r8d
     250:	48 89 8c 24 48 01 00 	mov    %rcx,0x148(%rsp)
     257:	00 
     258:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 25f <_Z5benchv+0x12f>
     25f:	89 54 24 94          	mov    %edx,-0x6c(%rsp)
     263:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
     268:	89 d9                	mov    %ebx,%ecx
     26a:	c1 e1 04             	shl    $0x4,%ecx
     26d:	89 ce                	mov    %ecx,%esi
     26f:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
     274:	8d 14 0b             	lea    (%rbx,%rcx,1),%edx
     277:	43 8d 0c 52          	lea    (%r10,%r10,2),%ecx
     27b:	29 de                	sub    %ebx,%esi
     27d:	29 de                	sub    %ebx,%esi
     27f:	89 74 24 a8          	mov    %esi,-0x58(%rsp)
     283:	43 8d 34 92          	lea    (%r10,%r10,4),%esi
     287:	46 8d 14 53          	lea    (%rbx,%r10,2),%r10d
     28b:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
     290:	01 de                	add    %ebx,%esi
     292:	89 f3                	mov    %esi,%ebx
     294:	90                   	nop
     295:	90                   	nop
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
     2a0:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     2a5:	48 89 ee             	mov    %rbp,%rsi
     2a8:	48 8b ac 24 28 01 00 	mov    0x128(%rsp),%rbp
     2af:	00 
     2b0:	89 9c 24 84 00 00 00 	mov    %ebx,0x84(%rsp)
     2b7:	89 54 24 7c          	mov    %edx,0x7c(%rsp)
     2bb:	89 4c 24 78          	mov    %ecx,0x78(%rsp)
     2bf:	44 89 74 24 60       	mov    %r14d,0x60(%rsp)
     2c4:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     2c9:	48 89 bc 24 30 01 00 	mov    %rdi,0x130(%rsp)
     2d0:	00 
     2d1:	44 89 ac 24 80 00 00 	mov    %r13d,0x80(%rsp)
     2d8:	00 
     2d9:	44 89 4c 24 74       	mov    %r9d,0x74(%rsp)
     2de:	44 89 64 24 70       	mov    %r12d,0x70(%rsp)
     2e3:	44 89 54 24 6c       	mov    %r10d,0x6c(%rsp)
     2e8:	44 89 5c 24 68       	mov    %r11d,0x68(%rsp)
     2ed:	44 89 7c 24 64       	mov    %r15d,0x64(%rsp)
     2f2:	4c 89 84 24 38 01 00 	mov    %r8,0x138(%rsp)
     2f9:	00 
     2fa:	48 89 b4 24 40 01 00 	mov    %rsi,0x140(%rsp)
     301:	00 
     302:	48 98                	cltq   
     304:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     309:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
     310:	00 
     311:	48 63 44 24 f0       	movslq -0x10(%rsp),%rax
     316:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     31b:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     322:	00 
     323:	48 63 c3             	movslq %ebx,%rax
     326:	49 63 d8             	movslq %r8d,%rbx
     329:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     32e:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     335:	00 
     336:	48 63 44 24 c8       	movslq -0x38(%rsp),%rax
     33b:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     340:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
     347:	00 
     348:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     34d:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     352:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     359:	00 
     35a:	48 63 44 24 ac       	movslq -0x54(%rsp),%rax
     35f:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     364:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     36b:	00 
     36c:	48 63 44 24 9c       	movslq -0x64(%rsp),%rax
     371:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     376:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     37d:	00 
     37e:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     383:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     388:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     38f:	00 
     390:	48 63 44 24 98       	movslq -0x68(%rsp),%rax
     395:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     39a:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     3a1:	00 
     3a2:	48 63 44 24 94       	movslq -0x6c(%rsp),%rax
     3a7:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3ac:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     3b3:	00 
     3b4:	49 63 c5             	movslq %r13d,%rax
     3b7:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3bc:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     3c3:	00 
     3c4:	48 63 c2             	movslq %edx,%rax
     3c7:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3cc:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     3d3:	00 
     3d4:	48 63 44 24 d0       	movslq -0x30(%rsp),%rax
     3d9:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3de:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     3e3:	48 63 c1             	movslq %ecx,%rax
     3e6:	48 8d 4c 9d 00       	lea    0x0(%rbp,%rbx,4),%rcx
     3eb:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3f0:	48 89 8c 24 88 00 00 	mov    %rcx,0x88(%rsp)
     3f7:	00 
     3f8:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     3fd:	48 63 44 24 a8       	movslq -0x58(%rsp),%rax
     402:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     407:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     40c:	49 63 c1             	movslq %r9d,%rax
     40f:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     414:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     419:	49 63 c4             	movslq %r12d,%rax
     41c:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     421:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     426:	49 63 c2             	movslq %r10d,%rax
     429:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     42e:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     433:	49 63 c3             	movslq %r11d,%rax
     436:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     43b:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     442:	00 
     443:	48 63 44 24 f8       	movslq -0x8(%rsp),%rax
     448:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     44d:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     452:	48 63 44 24 d8       	movslq -0x28(%rsp),%rax
     457:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     45c:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     463:	00 
     464:	48 63 44 24 a4       	movslq -0x5c(%rsp),%rax
     469:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     46e:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     475:	00 
     476:	49 63 c7             	movslq %r15d,%rax
     479:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     47e:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     485:	00 
     486:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     48b:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     490:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     497:	00 
     498:	48 63 44 24 b8       	movslq -0x48(%rsp),%rax
     49d:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     4a2:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     4a9:	00 
     4aa:	48 63 c6             	movslq %esi,%rax
     4ad:	48 63 74 24 b0       	movslq -0x50(%rsp),%rsi
     4b2:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     4b7:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     4bc:	48 8d 44 b5 00       	lea    0x0(%rbp,%rsi,4),%rax
     4c1:	49 63 f6             	movslq %r14d,%rsi
     4c4:	41 be 00 00 00 00    	mov    $0x0,%r14d
     4ca:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     4cf:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
     4d6:	00 
     4d7:	48 8d 54 b5 00       	lea    0x0(%rbp,%rsi,4),%rdx
     4dc:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
     4e3:	00 
     4e4:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     4ea:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     4f1:	00 00 
     4f3:	c4 e2 7d 18 44 b8 04 	vbroadcastss 0x4(%rax,%rdi,4),%ymm0
     4fa:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     501:	00 00 
     503:	c4 e2 7d 18 44 b8 08 	vbroadcastss 0x8(%rax,%rdi,4),%ymm0
     50a:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     511:	00 00 
     513:	c4 e2 7d 18 44 b8 0c 	vbroadcastss 0xc(%rax,%rdi,4),%ymm0
     51a:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     521:	00 00 
     523:	c4 e2 7d 18 44 b8 10 	vbroadcastss 0x10(%rax,%rdi,4),%ymm0
     52a:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     531:	00 00 
     533:	c4 e2 7d 18 44 b8 14 	vbroadcastss 0x14(%rax,%rdi,4),%ymm0
     53a:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     541:	00 00 
     543:	c4 e2 7d 18 44 b8 18 	vbroadcastss 0x18(%rax,%rdi,4),%ymm0
     54a:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     551:	00 00 
     553:	c4 e2 7d 18 44 b8 1c 	vbroadcastss 0x1c(%rax,%rdi,4),%ymm0
     55a:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     561:	00 00 
     563:	c4 e2 7d 18 44 b8 20 	vbroadcastss 0x20(%rax,%rdi,4),%ymm0
     56a:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     571:	00 00 
     573:	c4 e2 7d 18 44 b8 24 	vbroadcastss 0x24(%rax,%rdi,4),%ymm0
     57a:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     581:	00 00 
     583:	c4 e2 7d 18 44 b8 28 	vbroadcastss 0x28(%rax,%rdi,4),%ymm0
     58a:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     591:	00 00 
     593:	c4 e2 7d 18 44 b8 2c 	vbroadcastss 0x2c(%rax,%rdi,4),%ymm0
     59a:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     5a1:	00 00 
     5a3:	c4 e2 7d 18 44 b8 30 	vbroadcastss 0x30(%rax,%rdi,4),%ymm0
     5aa:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     5b1:	00 00 
     5b3:	c4 e2 7d 18 44 b8 34 	vbroadcastss 0x34(%rax,%rdi,4),%ymm0
     5ba:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     5c1:	00 00 
     5c3:	c4 e2 7d 18 44 b8 38 	vbroadcastss 0x38(%rax,%rdi,4),%ymm0
     5ca:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     5d1:	00 00 
     5d3:	c4 e2 7d 18 44 b8 3c 	vbroadcastss 0x3c(%rax,%rdi,4),%ymm0
     5da:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     5e1:	00 00 
     5e3:	c4 e2 7d 18 44 b8 40 	vbroadcastss 0x40(%rax,%rdi,4),%ymm0
     5ea:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     5f1:	00 00 
     5f3:	c4 e2 7d 18 44 b8 44 	vbroadcastss 0x44(%rax,%rdi,4),%ymm0
     5fa:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     601:	00 00 
     603:	c4 e2 7d 18 44 b8 48 	vbroadcastss 0x48(%rax,%rdi,4),%ymm0
     60a:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     611:	00 00 
     613:	c4 e2 7d 18 44 b8 4c 	vbroadcastss 0x4c(%rax,%rdi,4),%ymm0
     61a:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     621:	00 00 
     623:	c4 e2 7d 18 44 b8 50 	vbroadcastss 0x50(%rax,%rdi,4),%ymm0
     62a:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     631:	00 00 
     633:	c4 e2 7d 18 44 b8 54 	vbroadcastss 0x54(%rax,%rdi,4),%ymm0
     63a:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     641:	00 00 
     643:	c4 e2 7d 18 44 b8 58 	vbroadcastss 0x58(%rax,%rdi,4),%ymm0
     64a:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     651:	00 00 
     653:	c4 e2 7d 18 44 b8 5c 	vbroadcastss 0x5c(%rax,%rdi,4),%ymm0
     65a:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     661:	00 00 
     663:	c4 e2 7d 18 44 b8 60 	vbroadcastss 0x60(%rax,%rdi,4),%ymm0
     66a:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     671:	00 00 
     673:	c4 e2 7d 18 44 b8 64 	vbroadcastss 0x64(%rax,%rdi,4),%ymm0
     67a:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     681:	00 00 
     683:	c4 e2 7d 18 44 b8 68 	vbroadcastss 0x68(%rax,%rdi,4),%ymm0
     68a:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     691:	00 00 
     693:	c4 e2 7d 18 44 b8 6c 	vbroadcastss 0x6c(%rax,%rdi,4),%ymm0
     69a:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     6a1:	00 00 
     6a3:	c4 e2 7d 18 44 b8 70 	vbroadcastss 0x70(%rax,%rdi,4),%ymm0
     6aa:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     6b1:	00 00 
     6b3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b7:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     6be:	00 00 
     6c0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c4:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     6cb:	00 00 
     6cd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d1:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     6d8:	00 00 
     6da:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6de:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     6e5:	00 00 
     6e7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6eb:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     6f2:	00 00 
     6f4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f8:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     6ff:	00 00 
     701:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     705:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     70c:	00 00 
     70e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     712:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     719:	00 00 
     71b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71f:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     726:	00 00 
     728:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72c:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     733:	00 00 
     735:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     739:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     740:	00 00 
     742:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     746:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     74d:	00 00 
     74f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     753:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     75a:	00 00 
     75c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     760:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     767:	00 00 
     769:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     76d:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     774:	00 00 
     776:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     77a:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     781:	00 00 
     783:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     787:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     78e:	00 00 
     790:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     794:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     79b:	00 00 
     79d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a1:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     7a8:	00 00 
     7aa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ae:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     7b5:	00 00 
     7b7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7bb:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     7c2:	00 00 
     7c4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c8:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     7cf:	00 00 
     7d1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d5:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     7dc:	00 00 
     7de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7e2:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     7e9:	00 00 
     7eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ef:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     7f6:	00 00 
     7f8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7fc:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     803:	00 00 
     805:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     809:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     810:	00 00 
     812:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     816:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     81d:	00 00 
     81f:	90                   	nop
     820:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
     827:	00 
     828:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
     82d:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     834:	00 00 
     836:	4c 8b bc 24 90 00 00 	mov    0x90(%rsp),%r15
     83d:	00 
     83e:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     843:	c5 fc 10 ac 24 40 0d 	vmovups 0xd40(%rsp),%ymm5
     84a:	00 00 
     84c:	4c 8b 94 24 98 00 00 	mov    0x98(%rsp),%r10
     853:	00 
     854:	c5 fc 10 b4 24 20 0d 	vmovups 0xd20(%rsp),%ymm6
     85b:	00 00 
     85d:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
     864:	00 
     865:	c5 fc 10 bc 24 00 0d 	vmovups 0xd00(%rsp),%ymm7
     86c:	00 00 
     86e:	4c 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%r9
     875:	00 
     876:	c5 7c 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm8
     87d:	00 00 
     87f:	48 8b bc 24 b0 00 00 	mov    0xb0(%rsp),%rdi
     886:	00 
     887:	4c 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%r11
     88e:	00 
     88f:	4c 8b a4 24 c0 00 00 	mov    0xc0(%rsp),%r12
     896:	00 
     897:	48 8b ac 24 50 01 00 	mov    0x150(%rsp),%rbp
     89e:	00 
     89f:	4c 8b ac 24 58 01 00 	mov    0x158(%rsp),%r13
     8a6:	00 
     8a7:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
     8ac:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
     8b1:	c5 7c 11 bc 24 a0 1a 	vmovups %ymm15,0x1aa0(%rsp)
     8b8:	00 00 
     8ba:	c4 a1 7c 10 44 b0 80 	vmovups -0x80(%rax,%r14,4),%ymm0
     8c1:	c4 21 7c 10 34 b1    	vmovups (%rcx,%r14,4),%ymm14
     8c7:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     8cb:	4c 89 c1             	mov    %r8,%rcx
     8ce:	c4 a1 7c 10 54 b0 a0 	vmovups -0x60(%rax,%r14,4),%ymm2
     8d5:	c4 81 7c 10 5c b7 a0 	vmovups -0x60(%r15,%r14,4),%ymm3
     8dc:	c4 01 7c 10 6c b4 a0 	vmovups -0x60(%r12,%r14,4),%ymm13
     8e3:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     8e8:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     8ef:	00 00 
     8f1:	c4 81 7c 10 44 b7 80 	vmovups -0x80(%r15,%r14,4),%ymm0
     8f8:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm14
     8ff:	02 00 00 
     902:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
     909:	00 00 
     90b:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
     912:	00 00 
     914:	c5 fc 11 9c 24 80 0d 	vmovups %ymm3,0xd80(%rsp)
     91b:	00 00 
     91d:	c5 7c 11 ac 24 c0 0d 	vmovups %ymm13,0xdc0(%rsp)
     924:	00 00 
     926:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     92d:	00 00 
     92f:	c4 a1 7c 10 44 b2 80 	vmovups -0x80(%rdx,%r14,4),%ymm0
     936:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     93b:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm14
     942:	02 00 00 
     945:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     949:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     950:	00 00 
     952:	c4 a1 7c 10 44 b2 80 	vmovups -0x80(%rdx,%r14,4),%ymm0
     959:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     95e:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     965:	00 00 
     967:	c4 62 7d b8 f5       	vfmadd231ps %ymm5,%ymm0,%ymm14
     96c:	c4 81 7c 10 44 b2 80 	vmovups -0x80(%r10,%r14,4),%ymm0
     973:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     97a:	00 00 
     97c:	c4 62 7d b8 f6       	vfmadd231ps %ymm6,%ymm0,%ymm14
     981:	c4 a1 7c 10 44 b6 80 	vmovups -0x80(%rsi,%r14,4),%ymm0
     988:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     98f:	00 00 
     991:	c4 62 7d b8 f7       	vfmadd231ps %ymm7,%ymm0,%ymm14
     996:	c4 81 7c 10 44 b1 80 	vmovups -0x80(%r9,%r14,4),%ymm0
     99d:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     9a4:	00 00 
     9a6:	c4 42 7d b8 f0       	vfmadd231ps %ymm8,%ymm0,%ymm14
     9ab:	c4 a1 7c 10 44 b7 80 	vmovups -0x80(%rdi,%r14,4),%ymm0
     9b2:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     9b7:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     9be:	00 00 
     9c0:	c4 81 7c 10 44 b3 80 	vmovups -0x80(%r11,%r14,4),%ymm0
     9c7:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
     9ce:	00 00 
     9d0:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     9d7:	00 00 
     9d9:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     9de:	c4 a1 7c 10 44 b2 80 	vmovups -0x80(%rdx,%r14,4),%ymm0
     9e5:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm14
     9ec:	02 00 00 
     9ef:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     9f4:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     9f8:	c4 a1 7c 10 4c b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm1
     9ff:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     a06:	00 00 
     a08:	c4 81 7c 10 44 b4 80 	vmovups -0x80(%r12,%r14,4),%ymm0
     a0f:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm14
     a16:	01 00 00 
     a19:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     a20:	00 00 
     a22:	c4 81 7c 10 4c b7 e0 	vmovups -0x20(%r15,%r14,4),%ymm1
     a29:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     a30:	00 00 
     a32:	c4 a1 7c 10 44 b2 80 	vmovups -0x80(%rdx,%r14,4),%ymm0
     a39:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     a3e:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm14
     a45:	01 00 00 
     a48:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     a4f:	00 00 
     a51:	c4 a1 7c 10 4c b1 e0 	vmovups -0x20(%rcx,%r14,4),%ymm1
     a58:	48 8b 8c 24 00 01 00 	mov    0x100(%rsp),%rcx
     a5f:	00 
     a60:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     a67:	00 00 
     a69:	c4 a1 7c 10 44 b2 80 	vmovups -0x80(%rdx,%r14,4),%ymm0
     a70:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     a75:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm14
     a7c:	01 00 00 
     a7f:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     a86:	00 00 
     a88:	c4 a1 7c 10 4c b3 e0 	vmovups -0x20(%rbx,%r14,4),%ymm1
     a8f:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     a96:	00 00 
     a98:	c4 a1 7c 10 44 b2 80 	vmovups -0x80(%rdx,%r14,4),%ymm0
     a9f:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     aa4:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm14
     aab:	01 00 00 
     aae:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     ab5:	00 00 
     ab7:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     abe:	00 00 
     ac0:	c4 a1 7c 10 44 b2 80 	vmovups -0x80(%rdx,%r14,4),%ymm0
     ac7:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
     acc:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm14
     ad3:	0c 00 00 
     ad6:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     add:	00 00 
     adf:	c4 a1 7c 10 44 b2 80 	vmovups -0x80(%rdx,%r14,4),%ymm0
     ae6:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     aeb:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm14
     af2:	0c 00 00 
     af5:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     afc:	00 00 
     afe:	c4 a1 7c 10 44 b2 80 	vmovups -0x80(%rdx,%r14,4),%ymm0
     b05:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
     b0c:	00 
     b0d:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm14
     b14:	0c 00 00 
     b17:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     b1e:	00 00 
     b20:	c4 a1 7c 10 44 b2 80 	vmovups -0x80(%rdx,%r14,4),%ymm0
     b27:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
     b2e:	00 
     b2f:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm14
     b36:	0c 00 00 
     b39:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     b40:	00 00 
     b42:	c4 a1 7c 10 44 b2 80 	vmovups -0x80(%rdx,%r14,4),%ymm0
     b49:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
     b50:	00 
     b51:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm14
     b58:	0c 00 00 
     b5b:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     b62:	00 00 
     b64:	c4 a1 7c 10 44 b2 80 	vmovups -0x80(%rdx,%r14,4),%ymm0
     b6b:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
     b72:	00 
     b73:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm14
     b7a:	0b 00 00 
     b7d:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     b84:	00 00 
     b86:	c4 a1 7c 10 44 b2 80 	vmovups -0x80(%rdx,%r14,4),%ymm0
     b8d:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
     b94:	00 
     b95:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm14
     b9c:	0b 00 00 
     b9f:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     ba6:	00 00 
     ba8:	c4 a1 7c 10 44 b2 80 	vmovups -0x80(%rdx,%r14,4),%ymm0
     baf:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
     bb6:	00 
     bb7:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm14
     bbe:	01 00 00 
     bc1:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     bc8:	00 00 
     bca:	c4 a1 7c 10 44 b2 80 	vmovups -0x80(%rdx,%r14,4),%ymm0
     bd1:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
     bd8:	00 
     bd9:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm14
     be0:	0b 00 00 
     be3:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     bea:	00 00 
     bec:	c4 a1 7c 10 44 b2 80 	vmovups -0x80(%rdx,%r14,4),%ymm0
     bf3:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
     bfa:	00 
     bfb:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm14
     c02:	0b 00 00 
     c05:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     c0c:	00 00 
     c0e:	c4 a1 7c 10 44 b2 80 	vmovups -0x80(%rdx,%r14,4),%ymm0
     c15:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
     c1c:	00 
     c1d:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm14
     c24:	0b 00 00 
     c27:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     c2e:	00 00 
     c30:	c4 a1 7c 10 44 b2 80 	vmovups -0x80(%rdx,%r14,4),%ymm0
     c37:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
     c3e:	00 
     c3f:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm14
     c46:	0b 00 00 
     c49:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     c50:	00 00 
     c52:	c4 a1 7c 10 44 b2 80 	vmovups -0x80(%rdx,%r14,4),%ymm0
     c59:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm14
     c60:	0b 00 00 
     c63:	4c 89 d2             	mov    %r10,%rdx
     c66:	c4 a1 7c 10 4c b2 e0 	vmovups -0x20(%rdx,%r14,4),%ymm1
     c6d:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
     c74:	00 
     c75:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     c7c:	00 00 
     c7e:	c4 a1 7c 10 44 b5 80 	vmovups -0x80(%rbp,%r14,4),%ymm0
     c85:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm14
     c8c:	0b 00 00 
     c8f:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     c96:	00 00 
     c98:	c4 81 7c 10 4c b1 e0 	vmovups -0x20(%r9,%r14,4),%ymm1
     c9f:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     ca6:	00 00 
     ca8:	c4 81 7c 10 44 b5 80 	vmovups -0x80(%r13,%r14,4),%ymm0
     caf:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm14
     cb6:	0a 00 00 
     cb9:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     cc0:	00 00 
     cc2:	c4 a1 7c 10 4c b7 e0 	vmovups -0x20(%rdi,%r14,4),%ymm1
     cc9:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     cd0:	00 00 
     cd2:	c4 81 7c 10 44 b0 a0 	vmovups -0x60(%r8,%r14,4),%ymm0
     cd9:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
     ce0:	00 00 
     ce2:	c4 81 7c 10 4c b3 e0 	vmovups -0x20(%r11,%r14,4),%ymm1
     ce9:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     cf0:	00 00 
     cf2:	c4 a1 7c 10 44 b3 a0 	vmovups -0x60(%rbx,%r14,4),%ymm0
     cf9:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
     d00:	00 00 
     d02:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     d09:	00 00 
     d0b:	c4 81 7c 10 44 b2 a0 	vmovups -0x60(%r10,%r14,4),%ymm0
     d12:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     d19:	00 00 
     d1b:	c4 a1 7c 10 44 b6 a0 	vmovups -0x60(%rsi,%r14,4),%ymm0
     d22:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     d29:	00 00 
     d2b:	c4 81 7c 10 44 b1 a0 	vmovups -0x60(%r9,%r14,4),%ymm0
     d32:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     d39:	00 00 
     d3b:	c4 a1 7c 10 44 b7 a0 	vmovups -0x60(%rdi,%r14,4),%ymm0
     d42:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     d49:	00 00 
     d4b:	c4 81 7c 10 44 b3 a0 	vmovups -0x60(%r11,%r14,4),%ymm0
     d52:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     d59:	00 00 
     d5b:	c4 a1 7c 10 44 b0 c0 	vmovups -0x40(%rax,%r14,4),%ymm0
     d62:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     d67:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     d6e:	00 00 
     d70:	c4 81 7c 10 44 b7 c0 	vmovups -0x40(%r15,%r14,4),%ymm0
     d77:	c4 a1 7c 10 4c b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm1
     d7e:	c4 21 7c 10 64 b0 a0 	vmovups -0x60(%rax,%r14,4),%ymm12
     d85:	4c 8b bc 24 c8 00 00 	mov    0xc8(%rsp),%r15
     d8c:	00 
     d8d:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     d94:	00 00 
     d96:	c4 81 7c 10 44 b0 c0 	vmovups -0x40(%r8,%r14,4),%ymm0
     d9d:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
     da4:	00 00 
     da6:	c4 81 7c 10 4c b4 e0 	vmovups -0x20(%r12,%r14,4),%ymm1
     dad:	49 89 f8             	mov    %rdi,%r8
     db0:	4c 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%r8
     db7:	00 
     db8:	c5 7c 11 a4 24 a0 0d 	vmovups %ymm12,0xda0(%rsp)
     dbf:	00 00 
     dc1:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     dc8:	00 00 
     dca:	c4 a1 7c 10 44 b3 c0 	vmovups -0x40(%rbx,%r14,4),%ymm0
     dd1:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
     dd8:	00 00 
     dda:	48 8b 9c 24 d0 00 00 	mov    0xd0(%rsp),%rbx
     de1:	00 
     de2:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     de9:	00 00 
     deb:	c4 81 7c 10 44 b2 c0 	vmovups -0x40(%r10,%r14,4),%ymm0
     df2:	49 89 f2             	mov    %rsi,%r10
     df5:	4c 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%r10
     dfc:	00 
     dfd:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     e04:	00 00 
     e06:	c4 a1 7c 10 44 b6 c0 	vmovups -0x40(%rsi,%r14,4),%ymm0
     e0d:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     e14:	00 00 
     e16:	c4 81 7c 10 44 b1 c0 	vmovups -0x40(%r9,%r14,4),%ymm0
     e1d:	4c 8b 8c 24 e8 00 00 	mov    0xe8(%rsp),%r9
     e24:	00 
     e25:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     e2c:	00 00 
     e2e:	c4 a1 7c 10 44 b7 c0 	vmovups -0x40(%rdi,%r14,4),%ymm0
     e35:	48 8b bc 24 d8 00 00 	mov    0xd8(%rsp),%rdi
     e3c:	00 
     e3d:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     e44:	00 00 
     e46:	c4 81 7c 10 44 b3 c0 	vmovups -0x40(%r11,%r14,4),%ymm0
     e4d:	4c 8b 9c 24 f8 00 00 	mov    0xf8(%rsp),%r11
     e54:	00 
     e55:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     e5c:	00 00 
     e5e:	c4 a1 7c 10 44 b6 e0 	vmovups -0x20(%rsi,%r14,4),%ymm0
     e65:	48 8b b4 24 08 01 00 	mov    0x108(%rsp),%rsi
     e6c:	00 
     e6d:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     e74:	00 00 
     e76:	c4 a1 7c 10 44 b0 c0 	vmovups -0x40(%rax,%r14,4),%ymm0
     e7d:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     e82:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     e89:	00 00 
     e8b:	c4 81 7c 10 44 b4 c0 	vmovups -0x40(%r12,%r14,4),%ymm0
     e92:	c4 21 7c 10 7c b0 a0 	vmovups -0x60(%rax,%r14,4),%ymm15
     e99:	c4 a1 7c 10 4c b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm1
     ea0:	4c 8b a4 24 b8 00 00 	mov    0xb8(%rsp),%r12
     ea7:	00 
     ea8:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     eaf:	00 00 
     eb1:	c4 a1 7c 10 44 b0 c0 	vmovups -0x40(%rax,%r14,4),%ymm0
     eb8:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     ebd:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
     ec4:	00 00 
     ec6:	c5 7c 11 bc 24 e0 0d 	vmovups %ymm15,0xde0(%rsp)
     ecd:	00 00 
     ecf:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     ed6:	00 00 
     ed8:	c4 a1 7c 10 44 b0 a0 	vmovups -0x60(%rax,%r14,4),%ymm0
     edf:	c4 a1 7c 10 4c b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm1
     ee6:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     eed:	00 00 
     eef:	c4 a1 7c 10 44 b0 c0 	vmovups -0x40(%rax,%r14,4),%ymm0
     ef6:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     efb:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
     f02:	00 00 
     f04:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     f0b:	00 00 
     f0d:	c4 a1 7c 10 44 b0 a0 	vmovups -0x60(%rax,%r14,4),%ymm0
     f14:	c4 a1 7c 10 4c b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm1
     f1b:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     f22:	00 00 
     f24:	c4 a1 7c 10 44 b0 c0 	vmovups -0x40(%rax,%r14,4),%ymm0
     f2b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     f30:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
     f37:	00 00 
     f39:	c4 a1 7c 10 4c b6 e0 	vmovups -0x20(%rsi,%r14,4),%ymm1
     f40:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     f47:	00 00 
     f49:	c4 a1 7c 10 44 b0 a0 	vmovups -0x60(%rax,%r14,4),%ymm0
     f50:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
     f57:	00 00 
     f59:	c4 a1 7c 10 4c b2 e0 	vmovups -0x20(%rdx,%r14,4),%ymm1
     f60:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     f67:	00 00 
     f69:	c4 a1 7c 10 44 b0 c0 	vmovups -0x40(%rax,%r14,4),%ymm0
     f70:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
     f77:	00 00 
     f79:	c4 a1 7c 10 4c b5 c0 	vmovups -0x40(%rbp,%r14,4),%ymm1
     f80:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     f87:	00 00 
     f89:	c4 a1 7c 10 44 b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm0
     f90:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     f95:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
     f9c:	00 00 
     f9e:	c4 a1 7c 10 4c b5 e0 	vmovups -0x20(%rbp,%r14,4),%ymm1
     fa5:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     fac:	00 00 
     fae:	c4 a1 7c 10 44 b0 c0 	vmovups -0x40(%rax,%r14,4),%ymm0
     fb5:	c4 21 7c 10 4c b0 a0 	vmovups -0x60(%rax,%r14,4),%ymm9
     fbc:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
     fc3:	00 00 
     fc5:	c4 81 7c 10 4c b5 c0 	vmovups -0x40(%r13,%r14,4),%ymm1
     fcc:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     fd3:	00 00 
     fd5:	c4 a1 7c 10 44 b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm0
     fdc:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     fe1:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
     fe8:	00 00 
     fea:	c4 81 7c 10 4c b5 e0 	vmovups -0x20(%r13,%r14,4),%ymm1
     ff1:	c5 7c 11 8c 24 00 0e 	vmovups %ymm9,0xe00(%rsp)
     ff8:	00 00 
     ffa:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    1001:	00 00 
    1003:	c4 a1 7c 10 44 b0 a0 	vmovups -0x60(%rax,%r14,4),%ymm0
    100a:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    1011:	00 00 
    1013:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    101a:	00 00 
    101c:	c4 a1 7c 10 44 b0 c0 	vmovups -0x40(%rax,%r14,4),%ymm0
    1023:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    102a:	00 00 
    102c:	c4 a1 7c 10 44 b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm0
    1033:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    103a:	00 
    103b:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    1042:	00 00 
    1044:	c4 81 7c 10 44 b7 a0 	vmovups -0x60(%r15,%r14,4),%ymm0
    104b:	c4 a1 7c 10 0c b0    	vmovups (%rax,%r14,4),%ymm1
    1051:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    1058:	00 
    1059:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    1060:	00 00 
    1062:	c4 81 7c 10 44 b7 c0 	vmovups -0x40(%r15,%r14,4),%ymm0
    1069:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    1070:	00 00 
    1072:	c4 a1 7c 10 0c b0    	vmovups (%rax,%r14,4),%ymm1
    1078:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    107d:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    1084:	00 00 
    1086:	c4 81 7c 10 44 b7 e0 	vmovups -0x20(%r15,%r14,4),%ymm0
    108d:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    1094:	00 00 
    1096:	c4 a1 7c 10 0c b0    	vmovups (%rax,%r14,4),%ymm1
    109c:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    10a1:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    10a8:	00 00 
    10aa:	c4 a1 7c 10 44 b3 a0 	vmovups -0x60(%rbx,%r14,4),%ymm0
    10b1:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    10b8:	00 00 
    10ba:	c4 a1 7c 10 0c b0    	vmovups (%rax,%r14,4),%ymm1
    10c0:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    10c7:	00 
    10c8:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    10cf:	00 00 
    10d1:	c4 a1 7c 10 44 b3 c0 	vmovups -0x40(%rbx,%r14,4),%ymm0
    10d8:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    10df:	00 00 
    10e1:	c4 a1 7c 10 0c b0    	vmovups (%rax,%r14,4),%ymm1
    10e7:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
    10ee:	00 
    10ef:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    10f6:	00 00 
    10f8:	c4 a1 7c 10 44 b3 e0 	vmovups -0x20(%rbx,%r14,4),%ymm0
    10ff:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    1106:	00 00 
    1108:	c4 a1 7c 10 0c b0    	vmovups (%rax,%r14,4),%ymm1
    110e:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
    1115:	00 
    1116:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    111d:	00 00 
    111f:	c4 a1 7c 10 44 b7 a0 	vmovups -0x60(%rdi,%r14,4),%ymm0
    1126:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    112d:	00 00 
    112f:	c4 a1 7c 10 0c b0    	vmovups (%rax,%r14,4),%ymm1
    1135:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
    113c:	00 
    113d:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    1144:	00 00 
    1146:	c4 a1 7c 10 44 b7 c0 	vmovups -0x40(%rdi,%r14,4),%ymm0
    114d:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    1154:	00 00 
    1156:	c4 a1 7c 10 0c b0    	vmovups (%rax,%r14,4),%ymm1
    115c:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    1161:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    1168:	00 00 
    116a:	c4 a1 7c 10 44 b7 e0 	vmovups -0x20(%rdi,%r14,4),%ymm0
    1171:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    1178:	00 00 
    117a:	c4 81 7c 10 0c b4    	vmovups (%r12,%r14,4),%ymm1
    1180:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    1187:	00 00 
    1189:	c4 81 7c 10 44 b0 a0 	vmovups -0x60(%r8,%r14,4),%ymm0
    1190:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    1197:	00 00 
    1199:	c4 a1 7c 10 0c b0    	vmovups (%rax,%r14,4),%ymm1
    119f:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
    11a6:	00 
    11a7:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    11ae:	00 00 
    11b0:	c4 81 7c 10 44 b0 c0 	vmovups -0x40(%r8,%r14,4),%ymm0
    11b7:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    11be:	00 00 
    11c0:	c4 a1 7c 10 0c b0    	vmovups (%rax,%r14,4),%ymm1
    11c6:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    11cb:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    11d2:	00 00 
    11d4:	c4 81 7c 10 44 b0 e0 	vmovups -0x20(%r8,%r14,4),%ymm0
    11db:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    11e2:	00 00 
    11e4:	c4 a1 7c 10 0c b0    	vmovups (%rax,%r14,4),%ymm1
    11ea:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    11ef:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    11f6:	00 00 
    11f8:	c4 81 7c 10 44 b1 a0 	vmovups -0x60(%r9,%r14,4),%ymm0
    11ff:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    1206:	00 00 
    1208:	c4 a1 7c 10 0c b0    	vmovups (%rax,%r14,4),%ymm1
    120e:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1213:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    121a:	00 00 
    121c:	c4 81 7c 10 44 b1 c0 	vmovups -0x40(%r9,%r14,4),%ymm0
    1223:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    122a:	00 00 
    122c:	c4 a1 7c 10 0c b0    	vmovups (%rax,%r14,4),%ymm1
    1232:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    1237:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    123e:	00 00 
    1240:	c4 81 7c 10 44 b1 e0 	vmovups -0x20(%r9,%r14,4),%ymm0
    1247:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    124e:	00 00 
    1250:	c4 a1 7c 10 0c b0    	vmovups (%rax,%r14,4),%ymm1
    1256:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    125b:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1262:	00 00 
    1264:	c4 81 7c 10 44 b2 a0 	vmovups -0x60(%r10,%r14,4),%ymm0
    126b:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    1272:	00 00 
    1274:	c4 a1 7c 10 0c b0    	vmovups (%rax,%r14,4),%ymm1
    127a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    127f:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    1286:	00 00 
    1288:	c4 81 7c 10 44 b2 c0 	vmovups -0x40(%r10,%r14,4),%ymm0
    128f:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    1296:	00 00 
    1298:	c4 a1 7c 10 0c b0    	vmovups (%rax,%r14,4),%ymm1
    129e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    12a3:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    12aa:	00 00 
    12ac:	c4 81 7c 10 44 b2 e0 	vmovups -0x20(%r10,%r14,4),%ymm0
    12b3:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    12ba:	00 00 
    12bc:	c4 81 7c 10 0c b7    	vmovups (%r15,%r14,4),%ymm1
    12c2:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    12c9:	00 00 
    12cb:	c4 81 7c 10 44 b3 a0 	vmovups -0x60(%r11,%r14,4),%ymm0
    12d2:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    12d9:	00 00 
    12db:	c4 a1 7c 10 0c b3    	vmovups (%rbx,%r14,4),%ymm1
    12e1:	48 8b 9c 24 48 01 00 	mov    0x148(%rsp),%rbx
    12e8:	00 
    12e9:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    12f0:	00 00 
    12f2:	c4 81 7c 10 44 b3 c0 	vmovups -0x40(%r11,%r14,4),%ymm0
    12f9:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    1300:	00 00 
    1302:	c4 a1 7c 10 0c b7    	vmovups (%rdi,%r14,4),%ymm1
    1308:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    130f:	00 00 
    1311:	c4 81 7c 10 44 b3 e0 	vmovups -0x20(%r11,%r14,4),%ymm0
    1318:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    131f:	00 00 
    1321:	c4 81 7c 10 0c b0    	vmovups (%r8,%r14,4),%ymm1
    1327:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    132e:	00 00 
    1330:	c4 a1 7c 10 44 b1 a0 	vmovups -0x60(%rcx,%r14,4),%ymm0
    1337:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    133e:	00 00 
    1340:	c4 81 7c 10 0c b1    	vmovups (%r9,%r14,4),%ymm1
    1346:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    134d:	00 00 
    134f:	c4 a1 7c 10 44 b1 c0 	vmovups -0x40(%rcx,%r14,4),%ymm0
    1356:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    135d:	00 00 
    135f:	c4 81 7c 10 0c b2    	vmovups (%r10,%r14,4),%ymm1
    1365:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    136c:	00 00 
    136e:	c4 a1 7c 10 44 b1 e0 	vmovups -0x20(%rcx,%r14,4),%ymm0
    1375:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    137c:	00 00 
    137e:	c4 81 7c 10 0c b3    	vmovups (%r11,%r14,4),%ymm1
    1384:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    138b:	00 00 
    138d:	c4 a1 7c 10 44 b6 a0 	vmovups -0x60(%rsi,%r14,4),%ymm0
    1394:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    139b:	00 00 
    139d:	c4 a1 7c 10 0c b1    	vmovups (%rcx,%r14,4),%ymm1
    13a3:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    13aa:	00 00 
    13ac:	c4 a1 7c 10 44 b6 c0 	vmovups -0x40(%rsi,%r14,4),%ymm0
    13b3:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    13ba:	00 00 
    13bc:	c4 a1 7c 10 0c b6    	vmovups (%rsi,%r14,4),%ymm1
    13c2:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    13c9:	00 00 
    13cb:	c4 a1 7c 10 44 b2 a0 	vmovups -0x60(%rdx,%r14,4),%ymm0
    13d2:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    13d9:	00 00 
    13db:	c4 a1 7c 10 0c b2    	vmovups (%rdx,%r14,4),%ymm1
    13e1:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    13e8:	00 00 
    13ea:	c4 a1 7c 10 44 b2 c0 	vmovups -0x40(%rdx,%r14,4),%ymm0
    13f1:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    13f8:	00 00 
    13fa:	c4 a1 7c 10 4c b5 00 	vmovups 0x0(%rbp,%r14,4),%ymm1
    1401:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    1408:	00 00 
    140a:	c4 a1 7c 10 44 b5 a0 	vmovups -0x60(%rbp,%r14,4),%ymm0
    1411:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    1418:	00 00 
    141a:	c4 81 7c 10 4c b5 00 	vmovups 0x0(%r13,%r14,4),%ymm1
    1421:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    1428:	00 00 
    142a:	c4 81 7c 10 44 b5 a0 	vmovups -0x60(%r13,%r14,4),%ymm0
    1431:	c4 21 7c 11 34 b0    	vmovups %ymm14,(%rax,%r14,4)
    1437:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    143e:	00 00 
    1440:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    1447:	00 00 
    1449:	c4 21 7c 10 74 b0 20 	vmovups 0x20(%rax,%r14,4),%ymm14
    1450:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    1457:	00 00 
    1459:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1460:	00 00 
    1462:	c4 62 6d b8 f4       	vfmadd231ps %ymm4,%ymm2,%ymm14
    1467:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    146e:	00 00 
    1470:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    1474:	c4 62 65 b8 f2       	vfmadd231ps %ymm2,%ymm3,%ymm14
    1479:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1480:	00 00 
    1482:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x280(%rsp),%ymm3,%ymm14
    1489:	02 00 00 
    148c:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm5,%ymm14
    1493:	11 00 00 
    1496:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm6,%ymm14
    149d:	11 00 00 
    14a0:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm7,%ymm14
    14a7:	11 00 00 
    14aa:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm8,%ymm14
    14b1:	11 00 00 
    14b4:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm10,%ymm14
    14bb:	11 00 00 
    14be:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    14c3:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm11,%ymm14
    14ca:	12 00 00 
    14cd:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    14d4:	00 00 
    14d6:	c4 42 1d b8 f3       	vfmadd231ps %ymm11,%ymm12,%ymm14
    14db:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    14e2:	00 00 
    14e4:	c4 42 15 b8 f4       	vfmadd231ps %ymm12,%ymm13,%ymm14
    14e9:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    14f0:	00 00 
    14f2:	c4 42 05 b8 f5       	vfmadd231ps %ymm13,%ymm15,%ymm14
    14f7:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    14fe:	00 00 
    1500:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm15,%ymm14
    1507:	02 00 00 
    150a:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm14
    1511:	11 00 00 
    1514:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    151b:	00 00 
    151d:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm1,%ymm14
    1524:	11 00 00 
    1527:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm9,%ymm14
    152e:	0c 00 00 
    1531:	c5 7c 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm9
    1538:	00 00 
    153a:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm9,%ymm14
    1541:	11 00 00 
    1544:	c5 7c 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm9
    154b:	00 00 
    154d:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm9,%ymm14
    1554:	10 00 00 
    1557:	c5 7c 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm9
    155e:	00 00 
    1560:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm14
    1567:	0c 00 00 
    156a:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1571:	00 00 
    1573:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm14
    157a:	0b 00 00 
    157d:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1584:	00 00 
    1586:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm14
    158d:	0b 00 00 
    1590:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1597:	00 00 
    1599:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm14
    15a0:	01 00 00 
    15a3:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    15aa:	00 00 
    15ac:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm9,%ymm14
    15b3:	10 00 00 
    15b6:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm14
    15bd:	0b 00 00 
    15c0:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    15c7:	00 00 
    15c9:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm14
    15d0:	0b 00 00 
    15d3:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    15da:	00 00 
    15dc:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm14
    15e3:	10 00 00 
    15e6:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    15ed:	00 00 
    15ef:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm14
    15f6:	10 00 00 
    15f9:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1600:	00 00 
    1602:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm14
    1609:	0b 00 00 
    160c:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    1613:	00 00 
    1615:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm14
    161c:	10 00 00 
    161f:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1626:	00 00 
    1628:	c4 21 7c 11 74 b0 20 	vmovups %ymm14,0x20(%rax,%r14,4)
    162f:	c4 21 7c 10 74 b0 40 	vmovups 0x40(%rax,%r14,4),%ymm14
    1636:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm14
    163d:	04 00 00 
    1640:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1647:	00 00 
    1649:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm2,%ymm14
    1650:	04 00 00 
    1653:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    165a:	00 00 
    165c:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x480(%rsp),%ymm3,%ymm14
    1663:	04 00 00 
    1666:	c5 fc 10 9c 24 20 0c 	vmovups 0xc20(%rsp),%ymm3
    166d:	00 00 
    166f:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm5,%ymm14
    1676:	04 00 00 
    1679:	c5 fc 10 ac 24 00 0c 	vmovups 0xc00(%rsp),%ymm5
    1680:	00 00 
    1682:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm6,%ymm14
    1689:	02 00 00 
    168c:	c5 fc 10 b4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm6
    1693:	00 00 
    1695:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm7,%ymm14
    169c:	12 00 00 
    169f:	c5 fc 10 bc 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm7
    16a6:	00 00 
    16a8:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm8,%ymm14
    16af:	05 00 00 
    16b2:	c5 7c 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm8
    16b9:	00 00 
    16bb:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm4,%ymm14
    16c2:	13 00 00 
    16c5:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    16cc:	00 00 
    16ce:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm10,%ymm14
    16d5:	13 00 00 
    16d8:	c5 7c 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm10
    16df:	00 00 
    16e1:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm11,%ymm14
    16e8:	04 00 00 
    16eb:	c5 7c 10 9c 24 40 0b 	vmovups 0xb40(%rsp),%ymm11
    16f2:	00 00 
    16f4:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm12,%ymm14
    16fb:	04 00 00 
    16fe:	c5 7c 10 a4 24 20 0b 	vmovups 0xb20(%rsp),%ymm12
    1705:	00 00 
    1707:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm13,%ymm14
    170e:	05 00 00 
    1711:	c5 7c 10 ac 24 00 0b 	vmovups 0xb00(%rsp),%ymm13
    1718:	00 00 
    171a:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm15,%ymm14
    1721:	05 00 00 
    1724:	c5 7c 10 bc 24 e0 0a 	vmovups 0xae0(%rsp),%ymm15
    172b:	00 00 
    172d:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm4,%ymm14
    1734:	05 00 00 
    1737:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm1,%ymm14
    173e:	12 00 00 
    1741:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1748:	00 00 
    174a:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm8,%ymm14
    1751:	12 00 00 
    1754:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm2,%ymm14
    175b:	05 00 00 
    175e:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm3,%ymm14
    1765:	12 00 00 
    1768:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm5,%ymm14
    176f:	12 00 00 
    1772:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm6,%ymm14
    1779:	12 00 00 
    177c:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm7,%ymm14
    1783:	05 00 00 
    1786:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm14
    178d:	03 00 00 
    1790:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm9,%ymm14
    1797:	12 00 00 
    179a:	c5 7c 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm9
    17a1:	00 00 
    17a3:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm9,%ymm14
    17aa:	13 00 00 
    17ad:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm10,%ymm14
    17b4:	13 00 00 
    17b7:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x400(%rsp),%ymm11,%ymm14
    17be:	04 00 00 
    17c1:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm12,%ymm14
    17c8:	13 00 00 
    17cb:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm13,%ymm14
    17d2:	13 00 00 
    17d5:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm15,%ymm14
    17dc:	13 00 00 
    17df:	c4 21 7c 11 74 b0 40 	vmovups %ymm14,0x40(%rax,%r14,4)
    17e6:	c4 21 7c 10 74 b0 60 	vmovups 0x60(%rax,%r14,4),%ymm14
    17ed:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm1,%ymm14
    17f4:	05 00 00 
    17f7:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    17fe:	00 00 
    1800:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm1,%ymm14
    1807:	05 00 00 
    180a:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1811:	00 00 
    1813:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm1,%ymm14
    181a:	06 00 00 
    181d:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    1824:	00 00 
    1826:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x620(%rsp),%ymm1,%ymm14
    182d:	06 00 00 
    1830:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    1837:	00 00 
    1839:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x640(%rsp),%ymm1,%ymm14
    1840:	06 00 00 
    1843:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    184a:	00 00 
    184c:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm1,%ymm14
    1853:	02 00 00 
    1856:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    185d:	00 00 
    185f:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm1,%ymm14
    1866:	06 00 00 
    1869:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    1870:	00 00 
    1872:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm14
    1879:	06 00 00 
    187c:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    1883:	00 00 
    1885:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm1,%ymm14
    188c:	06 00 00 
    188f:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1896:	00 00 
    1898:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm1,%ymm14
    189f:	06 00 00 
    18a2:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    18a9:	00 00 
    18ab:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm1,%ymm14
    18b2:	06 00 00 
    18b5:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    18bc:	00 00 
    18be:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x700(%rsp),%ymm1,%ymm14
    18c5:	07 00 00 
    18c8:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    18cf:	00 00 
    18d1:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm1,%ymm14
    18d8:	07 00 00 
    18db:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    18e2:	00 00 
    18e4:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm4,%ymm14
    18eb:	07 00 00 
    18ee:	c5 fc 10 a4 24 80 0c 	vmovups 0xc80(%rsp),%ymm4
    18f5:	00 00 
    18f7:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm4,%ymm14
    18fe:	13 00 00 
    1901:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm8,%ymm14
    1908:	14 00 00 
    190b:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm2,%ymm14
    1912:	14 00 00 
    1915:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm3,%ymm14
    191c:	14 00 00 
    191f:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm5,%ymm14
    1926:	14 00 00 
    1929:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm6,%ymm14
    1930:	14 00 00 
    1933:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm7,%ymm14
    193a:	14 00 00 
    193d:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm14
    1944:	04 00 00 
    1947:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    194e:	00 00 
    1950:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm14
    1957:	14 00 00 
    195a:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm9,%ymm14
    1961:	14 00 00 
    1964:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm10,%ymm14
    196b:	15 00 00 
    196e:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm11,%ymm14
    1975:	15 00 00 
    1978:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm12,%ymm14
    197f:	15 00 00 
    1982:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm13,%ymm14
    1989:	15 00 00 
    198c:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm15,%ymm14
    1993:	15 00 00 
    1996:	c4 21 7c 11 74 b0 60 	vmovups %ymm14,0x60(%rax,%r14,4)
    199d:	c4 21 7c 10 b4 b0 80 	vmovups 0x80(%rax,%r14,4),%ymm14
    19a4:	00 00 00 
    19a7:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm1,%ymm14
    19ae:	15 00 00 
    19b1:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    19b8:	00 00 
    19ba:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm1,%ymm14
    19c1:	15 00 00 
    19c4:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    19cb:	00 00 
    19cd:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm1,%ymm14
    19d4:	15 00 00 
    19d7:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    19de:	00 00 
    19e0:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm1,%ymm14
    19e7:	16 00 00 
    19ea:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    19f1:	00 00 
    19f3:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm1,%ymm14
    19fa:	16 00 00 
    19fd:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    1a04:	00 00 
    1a06:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm1,%ymm14
    1a0d:	16 00 00 
    1a10:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    1a17:	00 00 
    1a19:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm1,%ymm14
    1a20:	16 00 00 
    1a23:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    1a2a:	00 00 
    1a2c:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm1,%ymm14
    1a33:	16 00 00 
    1a36:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    1a3d:	00 00 
    1a3f:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm1,%ymm14
    1a46:	16 00 00 
    1a49:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1a50:	00 00 
    1a52:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm1,%ymm14
    1a59:	16 00 00 
    1a5c:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1a63:	00 00 
    1a65:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm1,%ymm14
    1a6c:	16 00 00 
    1a6f:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1a76:	00 00 
    1a78:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm1,%ymm14
    1a7f:	17 00 00 
    1a82:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1a89:	00 00 
    1a8b:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm1,%ymm14
    1a92:	17 00 00 
    1a95:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1a9c:	00 00 
    1a9e:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm1,%ymm14
    1aa5:	17 00 00 
    1aa8:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1aaf:	00 00 
    1ab1:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm4,%ymm14
    1ab8:	17 00 00 
    1abb:	c5 fc 10 a4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm4
    1ac2:	00 00 
    1ac4:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm8,%ymm14
    1acb:	17 00 00 
    1ace:	c5 7c 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm8
    1ad5:	00 00 
    1ad7:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm2,%ymm14
    1ade:	17 00 00 
    1ae1:	c5 fc 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm2
    1ae8:	00 00 
    1aea:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm3,%ymm14
    1af1:	17 00 00 
    1af4:	c5 fc 10 9c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm3
    1afb:	00 00 
    1afd:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm5,%ymm14
    1b04:	17 00 00 
    1b07:	c5 fc 10 ac 24 20 1a 	vmovups 0x1a20(%rsp),%ymm5
    1b0e:	00 00 
    1b10:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm6,%ymm14
    1b17:	18 00 00 
    1b1a:	c5 fc 10 b4 24 40 08 	vmovups 0x840(%rsp),%ymm6
    1b21:	00 00 
    1b23:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm7,%ymm14
    1b2a:	18 00 00 
    1b2d:	c5 fc 10 bc 24 00 1a 	vmovups 0x1a00(%rsp),%ymm7
    1b34:	00 00 
    1b36:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm1,%ymm14
    1b3d:	18 00 00 
    1b40:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1b47:	00 00 
    1b49:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm0,%ymm14
    1b50:	18 00 00 
    1b53:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    1b5a:	00 00 
    1b5c:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm9,%ymm14
    1b63:	18 00 00 
    1b66:	c5 7c 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm9
    1b6d:	00 00 
    1b6f:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm10,%ymm14
    1b76:	18 00 00 
    1b79:	c5 7c 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm10
    1b80:	00 00 
    1b82:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm11,%ymm14
    1b89:	18 00 00 
    1b8c:	c5 7c 10 9c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm11
    1b93:	00 00 
    1b95:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm12,%ymm14
    1b9c:	18 00 00 
    1b9f:	c5 7c 10 a4 24 80 19 	vmovups 0x1980(%rsp),%ymm12
    1ba6:	00 00 
    1ba8:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm13,%ymm14
    1baf:	19 00 00 
    1bb2:	c5 7c 10 ac 24 80 11 	vmovups 0x1180(%rsp),%ymm13
    1bb9:	00 00 
    1bbb:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm15,%ymm14
    1bc2:	19 00 00 
    1bc5:	c5 7c 10 bc 24 60 19 	vmovups 0x1960(%rsp),%ymm15
    1bcc:	00 00 
    1bce:	c4 21 7c 11 b4 b0 80 	vmovups %ymm14,0x80(%rax,%r14,4)
    1bd5:	00 00 00 
    1bd8:	c4 21 7c 10 34 b3    	vmovups (%rbx,%r14,4),%ymm14
    1bde:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm14,%ymm0
    1be5:	08 00 00 
    1be8:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm14,%ymm2
    1bef:	07 00 00 
    1bf2:	c4 e2 0d a8 9c 24 80 	vfmadd213ps 0x780(%rsp),%ymm14,%ymm3
    1bf9:	07 00 00 
    1bfc:	c4 62 0d a8 bc 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm14,%ymm15
    1c03:	08 00 00 
    1c06:	c4 e2 0d a8 a4 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm14,%ymm4
    1c0d:	07 00 00 
    1c10:	c4 e2 0d a8 ac 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm14,%ymm5
    1c17:	07 00 00 
    1c1a:	c4 e2 0d a8 bc 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm14,%ymm7
    1c21:	07 00 00 
    1c24:	c4 62 0d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm14,%ymm8
    1c2b:	08 00 00 
    1c2e:	c4 62 0d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm14,%ymm9
    1c35:	08 00 00 
    1c38:	c4 62 0d a8 9c 24 60 	vfmadd213ps 0x860(%rsp),%ymm14,%ymm11
    1c3f:	08 00 00 
    1c42:	c4 62 0d a8 a4 24 80 	vfmadd213ps 0x880(%rsp),%ymm14,%ymm12
    1c49:	08 00 00 
    1c4c:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm14,%ymm6
    1c53:	19 00 00 
    1c56:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    1c5d:	00 00 
    1c5f:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    1c66:	00 00 
    1c68:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm14,%ymm0
    1c6f:	08 00 00 
    1c72:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    1c79:	00 00 
    1c7b:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    1c82:	00 00 
    1c84:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm14,%ymm0
    1c8b:	09 00 00 
    1c8e:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    1c95:	00 00 
    1c97:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    1c9e:	00 00 
    1ca0:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm14,%ymm0
    1ca7:	09 00 00 
    1caa:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    1cb1:	00 00 
    1cb3:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    1cba:	00 00 
    1cbc:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm14,%ymm0
    1cc3:	09 00 00 
    1cc6:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    1ccd:	00 00 
    1ccf:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    1cd6:	00 00 
    1cd8:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm14,%ymm0
    1cdf:	09 00 00 
    1ce2:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    1ce9:	00 00 
    1ceb:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    1cf2:	00 00 
    1cf4:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm14,%ymm0
    1cfb:	09 00 00 
    1cfe:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    1d05:	00 00 
    1d07:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    1d0e:	00 00 
    1d10:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm14,%ymm0
    1d17:	09 00 00 
    1d1a:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    1d21:	00 00 
    1d23:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    1d2a:	00 00 
    1d2c:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm14,%ymm0
    1d33:	09 00 00 
    1d36:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    1d3d:	00 00 
    1d3f:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    1d46:	00 00 
    1d48:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm14,%ymm0
    1d4f:	09 00 00 
    1d52:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    1d59:	00 00 
    1d5b:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    1d62:	00 00 
    1d64:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm14,%ymm0
    1d6b:	0a 00 00 
    1d6e:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    1d75:	00 00 
    1d77:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    1d7e:	00 00 
    1d80:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm14,%ymm0
    1d87:	0a 00 00 
    1d8a:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    1d91:	00 00 
    1d93:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    1d9a:	00 00 
    1d9c:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm14,%ymm0
    1da3:	0a 00 00 
    1da6:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    1dad:	00 00 
    1daf:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    1db6:	00 00 
    1db8:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm14,%ymm0
    1dbf:	0a 00 00 
    1dc2:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    1dc9:	00 00 
    1dcb:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    1dd2:	00 00 
    1dd4:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm14,%ymm0
    1ddb:	0a 00 00 
    1dde:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    1de5:	00 00 
    1de7:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    1dee:	00 00 
    1df0:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm14,%ymm0
    1df7:	0a 00 00 
    1dfa:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    1e01:	00 00 
    1e03:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    1e0a:	00 00 
    1e0c:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm14,%ymm0
    1e13:	0a 00 00 
    1e16:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    1e1d:	00 00 
    1e1f:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    1e26:	00 00 
    1e28:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm14,%ymm0
    1e2f:	1a 00 00 
    1e32:	c5 7c 10 b4 24 80 10 	vmovups 0x1080(%rsp),%ymm14
    1e39:	00 00 
    1e3b:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    1e42:	00 00 
    1e44:	c4 a1 7c 10 44 b3 20 	vmovups 0x20(%rbx,%r14,4),%ymm0
    1e4b:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm14
    1e52:	0e 00 00 
    1e55:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm6
    1e5c:	10 00 00 
    1e5f:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    1e64:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    1e6b:	00 00 
    1e6d:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    1e72:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    1e77:	c5 fc 10 bc 24 c0 11 	vmovups 0x11c0(%rsp),%ymm7
    1e7e:	00 00 
    1e80:	c5 fc 10 a4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm4
    1e87:	00 00 
    1e89:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm4
    1e90:	0e 00 00 
    1e93:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1e9a:	00 00 
    1e9c:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    1ea3:	00 00 
    1ea5:	c5 7c 11 94 24 60 0d 	vmovups %ymm10,0xd60(%rsp)
    1eac:	00 00 
    1eae:	c5 7c 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm10
    1eb5:	00 00 
    1eb7:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1ebc:	c5 fc 10 9c 24 00 12 	vmovups 0x1200(%rsp),%ymm3
    1ec3:	00 00 
    1ec5:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    1eca:	c5 7c 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm9
    1ed1:	00 00 
    1ed3:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm9
    1eda:	0f 00 00 
    1edd:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    1ee4:	00 00 
    1ee6:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    1eed:	00 00 
    1eef:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    1ef4:	c5 fc 10 ac 24 e0 11 	vmovups 0x11e0(%rsp),%ymm5
    1efb:	00 00 
    1efd:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    1f02:	c5 7c 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm8
    1f09:	00 00 
    1f0b:	c4 62 7d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm8
    1f12:	0f 00 00 
    1f15:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    1f1a:	c5 7c 10 a4 24 00 11 	vmovups 0x1100(%rsp),%ymm12
    1f21:	00 00 
    1f23:	c4 62 7d a8 a4 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm12
    1f2a:	0f 00 00 
    1f2d:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1f32:	c5 7c 10 bc 24 a0 10 	vmovups 0x10a0(%rsp),%ymm15
    1f39:	00 00 
    1f3b:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    1f40:	c5 7c 10 9c 24 20 11 	vmovups 0x1120(%rsp),%ymm11
    1f47:	00 00 
    1f49:	c4 62 7d a8 9c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm11
    1f50:	0f 00 00 
    1f53:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm15
    1f5a:	0e 00 00 
    1f5d:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    1f64:	00 00 
    1f66:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    1f6d:	00 00 
    1f6f:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm2
    1f76:	10 00 00 
    1f79:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    1f80:	00 00 
    1f82:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    1f89:	00 00 
    1f8b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm2
    1f92:	10 00 00 
    1f95:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    1f9c:	00 00 
    1f9e:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1fa5:	00 00 
    1fa7:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm2
    1fae:	10 00 00 
    1fb1:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    1fb8:	00 00 
    1fba:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    1fc1:	00 00 
    1fc3:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm2
    1fca:	0f 00 00 
    1fcd:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    1fd4:	00 00 
    1fd6:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    1fdd:	00 00 
    1fdf:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm2
    1fe6:	0f 00 00 
    1fe9:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    1ff0:	00 00 
    1ff2:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    1ff9:	00 00 
    1ffb:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm2
    2002:	0f 00 00 
    2005:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    200c:	00 00 
    200e:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    2015:	00 00 
    2017:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm2
    201e:	0f 00 00 
    2021:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    2028:	00 00 
    202a:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    2031:	00 00 
    2033:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm2
    203a:	0e 00 00 
    203d:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    2044:	00 00 
    2046:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    204d:	00 00 
    204f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm2
    2056:	0e 00 00 
    2059:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    2060:	00 00 
    2062:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    2069:	00 00 
    206b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm2
    2072:	0e 00 00 
    2075:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    207c:	00 00 
    207e:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    2085:	00 00 
    2087:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm2
    208e:	0e 00 00 
    2091:	c4 a1 7c 10 44 b3 40 	vmovups 0x40(%rbx,%r14,4),%ymm0
    2098:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm6
    209f:	13 00 00 
    20a2:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    20a9:	00 00 
    20ab:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    20b2:	00 00 
    20b4:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm2
    20bb:	0d 00 00 
    20be:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    20c5:	00 00 
    20c7:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    20ce:	00 00 
    20d0:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm2
    20d7:	0d 00 00 
    20da:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    20e1:	00 00 
    20e3:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    20ea:	00 00 
    20ec:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm2
    20f3:	02 00 00 
    20f6:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    20fd:	00 00 
    20ff:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    2106:	00 00 
    2108:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    210d:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2114:	00 00 
    2116:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    211d:	00 00 
    211f:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    2126:	00 00 
    2128:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    212d:	c5 7c 10 ac 24 40 13 	vmovups 0x1340(%rsp),%ymm13
    2134:	00 00 
    2136:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    213b:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2142:	00 00 
    2144:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    214b:	00 00 
    214d:	c5 fc 10 bc 24 a0 12 	vmovups 0x12a0(%rsp),%ymm7
    2154:	00 00 
    2156:	c4 e2 7d a8 bc 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm7
    215d:	03 00 00 
    2160:	c4 62 7d a8 ed       	vfmadd213ps %ymm5,%ymm0,%ymm13
    2165:	c5 fc 10 ac 24 e0 12 	vmovups 0x12e0(%rsp),%ymm5
    216c:	00 00 
    216e:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    2175:	00 00 
    2177:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    217e:	00 00 
    2180:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm2
    2187:	0d 00 00 
    218a:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    218f:	c5 7c 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm10
    2196:	00 00 
    2198:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    219d:	c5 fc 10 a4 24 00 13 	vmovups 0x1300(%rsp),%ymm4
    21a4:	00 00 
    21a6:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm4
    21ad:	03 00 00 
    21b0:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
    21b5:	c5 fc 10 9c 24 20 13 	vmovups 0x1320(%rsp),%ymm3
    21bc:	00 00 
    21be:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm3
    21c5:	03 00 00 
    21c8:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    21cf:	00 00 
    21d1:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    21d8:	00 00 
    21da:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm2
    21e1:	0d 00 00 
    21e4:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    21eb:	00 00 
    21ed:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    21f4:	00 00 
    21f6:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm2
    21fd:	0d 00 00 
    2200:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    2207:	00 00 
    2209:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    2210:	00 00 
    2212:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm2
    2219:	02 00 00 
    221c:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    2223:	00 00 
    2225:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    222c:	00 00 
    222e:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    2233:	c5 7c 10 a4 24 20 12 	vmovups 0x1220(%rsp),%ymm12
    223a:	00 00 
    223c:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    2243:	00 00 
    2245:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    224c:	00 00 
    224e:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2253:	c5 7c 10 9c 24 40 12 	vmovups 0x1240(%rsp),%ymm11
    225a:	00 00 
    225c:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm11
    2263:	0e 00 00 
    2266:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    226b:	c5 7c 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm9
    2272:	00 00 
    2274:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    227b:	00 00 
    227d:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    2284:	00 00 
    2286:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm2
    228d:	03 00 00 
    2290:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2295:	c5 7c 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm8
    229c:	00 00 
    229e:	c4 62 7d a8 84 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm8
    22a5:	03 00 00 
    22a8:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    22af:	00 00 
    22b1:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    22b8:	00 00 
    22ba:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm2
    22c1:	03 00 00 
    22c4:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    22cb:	00 00 
    22cd:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    22d4:	00 00 
    22d6:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    22db:	c5 7c 10 bc 24 60 13 	vmovups 0x1360(%rsp),%ymm15
    22e2:	00 00 
    22e4:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    22eb:	00 00 
    22ed:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    22f4:	00 00 
    22f6:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    22fb:	c5 7c 10 b4 24 80 13 	vmovups 0x1380(%rsp),%ymm14
    2302:	00 00 
    2304:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm14
    230b:	03 00 00 
    230e:	c4 a1 7c 10 44 b3 60 	vmovups 0x60(%rbx,%r14,4),%ymm0
    2315:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    231c:	04 00 00 
    231f:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm6
    2326:	15 00 00 
    2329:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    2330:	00 00 
    2332:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    2339:	00 00 
    233b:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm2
    2342:	04 00 00 
    2345:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    234c:	00 00 
    234e:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    2355:	00 00 
    2357:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    235e:	04 00 00 
    2361:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    2368:	00 00 
    236a:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    2371:	00 00 
    2373:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
    237a:	04 00 00 
    237d:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    2384:	00 00 
    2386:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    238d:	00 00 
    238f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm2
    2396:	02 00 00 
    2399:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    23a0:	00 00 
    23a2:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    23a9:	00 00 
    23ab:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    23b0:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    23b7:	00 00 
    23b9:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm1
    23c0:	05 00 00 
    23c3:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    23ca:	00 00 
    23cc:	c5 fc 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm2
    23d3:	00 00 
    23d5:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    23dc:	00 00 
    23de:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    23e5:	00 00 
    23e7:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    23ec:	c5 7c 10 bc 24 60 15 	vmovups 0x1560(%rsp),%ymm15
    23f3:	00 00 
    23f5:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    23fa:	c5 7c 10 ac 24 e0 13 	vmovups 0x13e0(%rsp),%ymm13
    2401:	00 00 
    2403:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2408:	c4 21 7c 10 b4 b3 80 	vmovups 0x80(%rbx,%r14,4),%ymm14
    240f:	00 00 00 
    2412:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm14,%ymm6
    2419:	19 00 00 
    241c:	49 83 c6 28          	add    $0x28,%r14
    2420:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    2427:	00 00 
    2429:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    2430:	00 00 
    2432:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2437:	c5 7c 10 a4 24 00 14 	vmovups 0x1400(%rsp),%ymm12
    243e:	00 00 
    2440:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    2445:	c5 7c 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm10
    244c:	00 00 
    244e:	c5 fc 11 b4 24 40 08 	vmovups %ymm6,0x840(%rsp)
    2455:	00 00 
    2457:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    245c:	c5 7c 10 9c 24 20 14 	vmovups 0x1420(%rsp),%ymm11
    2463:	00 00 
    2465:	c4 62 7d a8 9c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm11
    246c:	05 00 00 
    246f:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    2476:	00 00 
    2478:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    247f:	00 00 
    2481:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm1
    2488:	04 00 00 
    248b:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2490:	c5 7c 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm9
    2497:	00 00 
    2499:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    249e:	c5 7c 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm8
    24a5:	00 00 
    24a7:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    24ae:	00 00 
    24b0:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    24b7:	00 00 
    24b9:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm1
    24c0:	04 00 00 
    24c3:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    24c8:	c5 fc 10 bc 24 a0 14 	vmovups 0x14a0(%rsp),%ymm7
    24cf:	00 00 
    24d1:	c4 e2 7d a8 bc 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm7
    24d8:	05 00 00 
    24db:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    24e2:	00 00 
    24e4:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    24eb:	00 00 
    24ed:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm1
    24f4:	05 00 00 
    24f7:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    24fe:	00 00 
    2500:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    2507:	00 00 
    2509:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm1
    2510:	05 00 00 
    2513:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    251a:	00 00 
    251c:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    2523:	00 00 
    2525:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm1
    252c:	05 00 00 
    252f:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    2536:	00 00 
    2538:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    253f:	00 00 
    2541:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm1
    2548:	03 00 00 
    254b:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    2552:	00 00 
    2554:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    255b:	00 00 
    255d:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    2562:	c5 fc 10 ac 24 e0 14 	vmovups 0x14e0(%rsp),%ymm5
    2569:	00 00 
    256b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2570:	c5 fc 10 a4 24 00 15 	vmovups 0x1500(%rsp),%ymm4
    2577:	00 00 
    2579:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    257e:	c5 fc 10 9c 24 20 15 	vmovups 0x1520(%rsp),%ymm3
    2585:	00 00 
    2587:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm3
    258e:	04 00 00 
    2591:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    2598:	00 00 
    259a:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm14,%ymm0
    25a1:	05 00 00 
    25a4:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    25ab:	00 00 
    25ad:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    25b4:	00 00 
    25b6:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm14,%ymm0
    25bd:	05 00 00 
    25c0:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    25c7:	00 00 
    25c9:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    25d0:	00 00 
    25d2:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm14,%ymm0
    25d9:	06 00 00 
    25dc:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    25e3:	00 00 
    25e5:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    25ec:	00 00 
    25ee:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm14,%ymm0
    25f5:	06 00 00 
    25f8:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    25ff:	00 00 
    2601:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    2608:	00 00 
    260a:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm14,%ymm0
    2611:	06 00 00 
    2614:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    261b:	00 00 
    261d:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    2624:	00 00 
    2626:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm14,%ymm0
    262d:	02 00 00 
    2630:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    2637:	00 00 
    2639:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    2640:	00 00 
    2642:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm14,%ymm0
    2649:	06 00 00 
    264c:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    2653:	00 00 
    2655:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    265c:	00 00 
    265e:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm14,%ymm0
    2665:	06 00 00 
    2668:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    266f:	00 00 
    2671:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    2678:	00 00 
    267a:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm14,%ymm0
    2681:	06 00 00 
    2684:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    268b:	00 00 
    268d:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    2694:	00 00 
    2696:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm14,%ymm0
    269d:	06 00 00 
    26a0:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    26a7:	00 00 
    26a9:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    26b0:	00 00 
    26b2:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm14,%ymm0
    26b9:	06 00 00 
    26bc:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    26c3:	00 00 
    26c5:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    26cc:	00 00 
    26ce:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm14,%ymm0
    26d5:	07 00 00 
    26d8:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    26df:	00 00 
    26e1:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    26e8:	00 00 
    26ea:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm14,%ymm0
    26f1:	07 00 00 
    26f4:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    26fb:	00 00 
    26fd:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    2704:	00 00 
    2706:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm14,%ymm0
    270d:	07 00 00 
    2710:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    2717:	00 00 
    2719:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    2720:	00 00 
    2722:	c4 c2 0d a8 c5       	vfmadd213ps %ymm13,%ymm14,%ymm0
    2727:	c5 7c 10 ac 24 a0 17 	vmovups 0x17a0(%rsp),%ymm13
    272e:	00 00 
    2730:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    2737:	00 00 
    2739:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    2740:	00 00 
    2742:	c4 42 0d a8 eb       	vfmadd213ps %ymm11,%ymm14,%ymm13
    2747:	c5 7c 10 9c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm11
    274e:	00 00 
    2750:	c4 c2 0d a8 c4       	vfmadd213ps %ymm12,%ymm14,%ymm0
    2755:	c5 7c 10 a4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm12
    275c:	00 00 
    275e:	c5 7c 11 ac 24 80 09 	vmovups %ymm13,0x980(%rsp)
    2765:	00 00 
    2767:	c4 42 0d a8 d9       	vfmadd213ps %ymm9,%ymm14,%ymm11
    276c:	c5 7c 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm9
    2773:	00 00 
    2775:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    277c:	00 00 
    277e:	c4 42 0d a8 e2       	vfmadd213ps %ymm10,%ymm14,%ymm12
    2783:	c5 7c 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm10
    278a:	00 00 
    278c:	c5 7c 11 9c 24 c0 09 	vmovups %ymm11,0x9c0(%rsp)
    2793:	00 00 
    2795:	c4 62 0d a8 cf       	vfmadd213ps %ymm7,%ymm14,%ymm9
    279a:	c5 fc 10 bc 24 60 18 	vmovups 0x1860(%rsp),%ymm7
    27a1:	00 00 
    27a3:	c5 7c 11 a4 24 a0 09 	vmovups %ymm12,0x9a0(%rsp)
    27aa:	00 00 
    27ac:	c4 42 0d a8 d0       	vfmadd213ps %ymm8,%ymm14,%ymm10
    27b1:	c5 7c 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm8
    27b8:	00 00 
    27ba:	c4 62 0d a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm14,%ymm8
    27c1:	04 00 00 
    27c4:	c5 7c 11 8c 24 00 0a 	vmovups %ymm9,0xa00(%rsp)
    27cb:	00 00 
    27cd:	c4 e2 0d a8 f9       	vfmadd213ps %ymm1,%ymm14,%ymm7
    27d2:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    27d9:	00 00 
    27db:	c5 7c 11 94 24 e0 09 	vmovups %ymm10,0x9e0(%rsp)
    27e2:	00 00 
    27e4:	c5 fc 11 bc 24 40 0a 	vmovups %ymm7,0xa40(%rsp)
    27eb:	00 00 
    27ed:	c4 e2 0d a8 cd       	vfmadd213ps %ymm5,%ymm14,%ymm1
    27f2:	c5 fc 10 ac 24 a0 18 	vmovups 0x18a0(%rsp),%ymm5
    27f9:	00 00 
    27fb:	c5 7c 11 84 24 20 0a 	vmovups %ymm8,0xa20(%rsp)
    2802:	00 00 
    2804:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    280b:	00 00 
    280d:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    2814:	00 00 
    2816:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    281b:	c4 e2 0d a8 cb       	vfmadd213ps %ymm3,%ymm14,%ymm1
    2820:	c5 fc 10 9c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm3
    2827:	00 00 
    2829:	c5 fc 11 ac 24 80 0a 	vmovups %ymm5,0xa80(%rsp)
    2830:	00 00 
    2832:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    2839:	00 00 
    283b:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    2842:	00 00 
    2844:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    2849:	c4 c2 0d a8 cf       	vfmadd213ps %ymm15,%ymm14,%ymm1
    284e:	c5 fc 11 9c 24 c0 0a 	vmovups %ymm3,0xac0(%rsp)
    2855:	00 00 
    2857:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    285b:	4c 3b 34 24          	cmp    (%rsp),%r14
    285f:	0f 82 bb df ff ff    	jb     820 <_Z5benchv+0x6f0>
    2865:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    286c:	00 00 
    286e:	48 8b 8c 24 30 01 00 	mov    0x130(%rsp),%rcx
    2875:	00 
    2876:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    287b:	8b 74 24 5c          	mov    0x5c(%rsp),%esi
    287f:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
    2884:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
    2889:	4c 8b 84 24 38 01 00 	mov    0x138(%rsp),%r8
    2890:	00 
    2891:	8b 9c 24 84 00 00 00 	mov    0x84(%rsp),%ebx
    2898:	44 8b ac 24 80 00 00 	mov    0x80(%rsp),%r13d
    289f:	00 
    28a0:	44 8b 4c 24 74       	mov    0x74(%rsp),%r9d
    28a5:	44 8b 64 24 70       	mov    0x70(%rsp),%r12d
    28aa:	44 8b 54 24 6c       	mov    0x6c(%rsp),%r10d
    28af:	44 8b 5c 24 68       	mov    0x68(%rsp),%r11d
    28b4:	44 8b 7c 24 64       	mov    0x64(%rsp),%r15d
    28b9:	44 8b 74 24 60       	mov    0x60(%rsp),%r14d
    28be:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    28c4:	01 f2                	add    %esi,%edx
    28c6:	01 f5                	add    %esi,%ebp
    28c8:	01 74 24 a0          	add    %esi,-0x60(%rsp)
    28cc:	01 74 24 ac          	add    %esi,-0x54(%rsp)
    28d0:	01 74 24 9c          	add    %esi,-0x64(%rsp)
    28d4:	01 74 24 98          	add    %esi,-0x68(%rsp)
    28d8:	01 74 24 94          	add    %esi,-0x6c(%rsp)
    28dc:	01 74 24 a8          	add    %esi,-0x58(%rsp)
    28e0:	01 74 24 a4          	add    %esi,-0x5c(%rsp)
    28e4:	01 f3                	add    %esi,%ebx
    28e6:	41 01 f5             	add    %esi,%r13d
    28e9:	41 01 f1             	add    %esi,%r9d
    28ec:	41 01 f4             	add    %esi,%r12d
    28ef:	41 01 f2             	add    %esi,%r10d
    28f2:	41 01 f3             	add    %esi,%r11d
    28f5:	41 01 f7             	add    %esi,%r15d
    28f8:	41 01 f6             	add    %esi,%r14d
    28fb:	41 01 f0             	add    %esi,%r8d
    28fe:	c5 70 58 e8          	vaddps %xmm0,%xmm1,%xmm13
    2902:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    2909:	00 00 
    290b:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
    2910:	8b 54 24 7c          	mov    0x7c(%rsp),%edx
    2914:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
    2919:	48 8b ac 24 40 01 00 	mov    0x140(%rsp),%rbp
    2920:	00 
    2921:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
    2927:	c5 90 58 d0          	vaddps %xmm0,%xmm13,%xmm2
    292b:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2931:	01 f2                	add    %esi,%edx
    2933:	01 f5                	add    %esi,%ebp
    2935:	c5 70 58 e0          	vaddps %xmm0,%xmm1,%xmm12
    2939:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    2940:	00 00 
    2942:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
    2948:	c5 18 58 e8          	vaddps %xmm0,%xmm12,%xmm13
    294c:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2952:	c5 70 58 d8          	vaddps %xmm0,%xmm1,%xmm11
    2956:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    295d:	00 00 
    295f:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
    2965:	c5 20 58 e0          	vaddps %xmm0,%xmm11,%xmm12
    2969:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    296f:	c5 70 58 d0          	vaddps %xmm0,%xmm1,%xmm10
    2973:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    297a:	00 00 
    297c:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
    2982:	c5 28 58 d8          	vaddps %xmm0,%xmm10,%xmm11
    2986:	c4 e3 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm0
    298c:	c5 f4 58 c0          	vaddps %ymm0,%ymm1,%ymm0
    2990:	c4 63 7d 05 c8 05    	vpermilpd $0x5,%ymm0,%ymm9
    2996:	c5 30 58 f0          	vaddps %xmm0,%xmm9,%xmm14
    299a:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    29a1:	00 00 
    29a3:	c4 63 fd 01 c8 4e    	vpermpd $0x4e,%ymm0,%ymm9
    29a9:	c5 34 58 c0          	vaddps %ymm0,%ymm9,%ymm8
    29ad:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    29b4:	00 00 
    29b6:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    29bc:	c4 41 38 58 d1       	vaddps %xmm9,%xmm8,%xmm10
    29c1:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    29c7:	c5 bc 58 f8          	vaddps %ymm0,%ymm8,%ymm7
    29cb:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    29d2:	00 00 
    29d4:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    29da:	c5 38 58 cf          	vaddps %xmm7,%xmm8,%xmm9
    29de:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    29e2:	c5 e8 58 ff          	vaddps %xmm7,%xmm2,%xmm7
    29e6:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    29ed:	00 00 
    29ef:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    29f5:	c5 bc 58 f0          	vaddps %ymm0,%ymm8,%ymm6
    29f9:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
    29fe:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    2a02:	c4 63 7d 05 c6 05    	vpermilpd $0x5,%ymm6,%ymm8
    2a08:	c4 e3 41 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm7,%xmm0
    2a0e:	c4 c1 7a 16 fc       	vmovshdup %xmm12,%xmm7
    2a13:	c5 b8 58 f6          	vaddps %xmm6,%xmm8,%xmm6
    2a17:	c5 98 58 ff          	vaddps %xmm7,%xmm12,%xmm7
    2a1b:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    2a1f:	c4 c1 7a 16 fb       	vmovshdup %xmm11,%xmm7
    2a24:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    2a28:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    2a2e:	c4 c1 7a 16 fe       	vmovshdup %xmm14,%xmm7
    2a33:	c5 88 58 ff          	vaddps %xmm7,%xmm14,%xmm7
    2a37:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    2a3d:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    2a42:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    2a46:	c4 e2 7d 18 ff       	vbroadcastss %xmm7,%ymm7
    2a4b:	c4 e3 7d 0c c7 20    	vblendps $0x20,%ymm7,%ymm0,%ymm0
    2a51:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    2a56:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    2a5a:	c4 e3 7d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm7
    2a60:	c5 fd c6 c7 02       	vshufpd $0x2,%ymm7,%ymm0,%ymm0
    2a65:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
    2a69:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2a6d:	c4 e2 7d 18 f6       	vbroadcastss %xmm6,%ymm6
    2a72:	c4 e3 7d 0c c6 80    	vblendps $0x80,%ymm6,%ymm0,%ymm0
    2a78:	c5 fc 58 04 88       	vaddps (%rax,%rcx,4),%ymm0,%ymm0
    2a7d:	c5 fc 11 04 88       	vmovups %ymm0,(%rax,%rcx,4)
    2a82:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2a88:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2a8c:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    2a93:	00 00 
    2a95:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    2a9b:	c5 78 58 d5          	vaddps %xmm5,%xmm0,%xmm10
    2a9f:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2aa5:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2aa9:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    2ab0:	00 00 
    2ab2:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    2ab8:	c5 78 58 dc          	vaddps %xmm4,%xmm0,%xmm11
    2abc:	c4 c1 7a 16 e3       	vmovshdup %xmm11,%xmm4
    2ac1:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2ac7:	c5 a0 58 e4          	vaddps %xmm4,%xmm11,%xmm4
    2acb:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2acf:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    2ad6:	00 00 
    2ad8:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    2ade:	c5 78 58 e3          	vaddps %xmm3,%xmm0,%xmm12
    2ae2:	c5 fc 10 9c 24 00 09 	vmovups 0x900(%rsp),%ymm3
    2ae9:	00 00 
    2aeb:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2af1:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2af5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2afb:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    2aff:	c4 e3 fd 01 c3 4e    	vpermpd $0x4e,%ymm3,%ymm0
    2b05:	c5 e4 58 c0          	vaddps %ymm0,%ymm3,%ymm0
    2b09:	c5 fc 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm3
    2b10:	00 00 
    2b12:	c4 e3 7d 05 f0 05    	vpermilpd $0x5,%ymm0,%ymm6
    2b18:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    2b1c:	c4 e3 fd 01 f3 4e    	vpermpd $0x4e,%ymm3,%ymm6
    2b22:	c5 e4 58 f6          	vaddps %ymm6,%ymm3,%ymm6
    2b26:	c5 fc 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm3
    2b2d:	00 00 
    2b2f:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    2b35:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2b39:	c4 e3 fd 01 fb 4e    	vpermpd $0x4e,%ymm3,%ymm7
    2b3f:	c5 e4 58 ff          	vaddps %ymm7,%ymm3,%ymm7
    2b43:	c5 fc 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm3
    2b4a:	00 00 
    2b4c:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2b52:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2b56:	c4 63 fd 01 c3 4e    	vpermpd $0x4e,%ymm3,%ymm8
    2b5c:	c5 3c 58 c3          	vaddps %ymm3,%ymm8,%ymm8
    2b60:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    2b65:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    2b69:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2b6f:	c4 e3 61 21 dc 1c    	vinsertps $0x1c,%xmm4,%xmm3,%xmm3
    2b75:	c4 c1 7a 16 e4       	vmovshdup %xmm12,%xmm4
    2b7a:	c4 c1 38 58 e9       	vaddps %xmm9,%xmm8,%xmm5
    2b7f:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
    2b83:	c5 e0 16 dc          	vmovlhps %xmm4,%xmm3,%xmm3
    2b87:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    2b8b:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    2b8f:	c4 e3 61 21 d2 30    	vinsertps $0x30,%xmm2,%xmm3,%xmm2
    2b95:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    2b99:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2b9d:	c4 e3 6d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm0
    2ba3:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    2ba7:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    2bab:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2bb0:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    2bb6:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    2bba:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    2bbe:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    2bc4:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    2bc9:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    2bcd:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    2bd1:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2bd6:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    2bdc:	c5 fc 58 44 88 20    	vaddps 0x20(%rax,%rcx,4),%ymm0,%ymm0
    2be2:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    2be9:	00 00 
    2beb:	c5 fc 11 44 88 20    	vmovups %ymm0,0x20(%rax,%rcx,4)
    2bf1:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2bf7:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2bfb:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2c01:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    2c05:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    2c0c:	00 00 
    2c0e:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2c14:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    2c18:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    2c1f:	00 00 
    2c21:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2c27:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    2c2b:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    2c30:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    2c36:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    2c3a:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    2c3e:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    2c45:	00 00 
    2c47:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2c4d:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    2c51:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    2c56:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    2c5a:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2c60:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    2c66:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    2c6b:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    2c6f:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    2c76:	00 00 
    2c78:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    2c7c:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2c82:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    2c86:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2c8a:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    2c8e:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    2c94:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2c98:	c5 fc 10 a4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm4
    2c9f:	00 00 
    2ca1:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    2ca7:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    2cab:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    2cb2:	00 00 
    2cb4:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    2cba:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2cbe:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    2cc2:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    2cc8:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    2ccc:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    2cd2:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    2cd6:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    2cdd:	00 00 
    2cdf:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    2ce5:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2ce9:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2ced:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2cf3:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    2cf7:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2cfc:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    2d00:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    2d07:	00 00 
    2d09:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2d0f:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    2d15:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2d19:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2d1d:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    2d23:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2d27:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    2d2d:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    2d32:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    2d36:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2d3c:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    2d41:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    2d45:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2d49:	c5 fc 10 9c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm3
    2d50:	00 00 
    2d52:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    2d57:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    2d5d:	c5 fc 58 44 88 40    	vaddps 0x40(%rax,%rcx,4),%ymm0,%ymm0
    2d63:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    2d6a:	00 00 
    2d6c:	c5 fc 11 44 88 40    	vmovups %ymm0,0x40(%rax,%rcx,4)
    2d72:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2d78:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2d7c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2d82:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2d86:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    2d8c:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    2d90:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2d94:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2d9a:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2d9e:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    2da5:	00 00 
    2da7:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    2dab:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    2db1:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2db5:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2dbb:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    2dbf:	c4 63 7d 19 fc 01    	vextractf128 $0x1,%ymm15,%xmm4
    2dc5:	c5 80 58 e4          	vaddps %xmm4,%xmm15,%xmm4
    2dc9:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2dcf:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2dd3:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    2dd7:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    2ddb:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    2ddf:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2de3:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    2de7:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    2deb:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    2df0:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    2df6:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    2dfb:	c5 f8 58 44 88 60    	vaddps 0x60(%rax,%rcx,4),%xmm0,%xmm0
    2e01:	c5 f8 11 44 88 60    	vmovups %xmm0,0x60(%rax,%rcx,4)
    2e07:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2e0d:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2e11:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2e17:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2e1b:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2e1f:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2e23:	c5 fa 58 44 88 70    	vaddss 0x70(%rax,%rcx,4),%xmm0,%xmm0
    2e29:	c5 fa 11 44 88 70    	vmovss %xmm0,0x70(%rax,%rcx,4)
    2e2f:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
    2e34:	48 83 c1 1d          	add    $0x1d,%rcx
    2e38:	48 89 cf             	mov    %rcx,%rdi
    2e3b:	8b 4c 24 78          	mov    0x78(%rsp),%ecx
    2e3f:	01 f0                	add    %esi,%eax
    2e41:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
    2e46:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
    2e4b:	01 f1                	add    %esi,%ecx
    2e4d:	01 f0                	add    %esi,%eax
    2e4f:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
    2e54:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    2e59:	01 f0                	add    %esi,%eax
    2e5b:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
    2e60:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
    2e65:	01 f0                	add    %esi,%eax
    2e67:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
    2e6c:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    2e71:	01 f0                	add    %esi,%eax
    2e73:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
    2e78:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
    2e7d:	01 f0                	add    %esi,%eax
    2e7f:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
    2e84:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    2e89:	01 f0                	add    %esi,%eax
    2e8b:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
    2e90:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    2e95:	01 f0                	add    %esi,%eax
    2e97:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
    2e9c:	48 3b 3c 24          	cmp    (%rsp),%rdi
    2ea0:	0f 82 fa d3 ff ff    	jb     2a0 <_Z5benchv+0x170>
    2ea6:	0f 31                	rdtsc  
    2ea8:	48 c1 e2 20          	shl    $0x20,%rdx
    2eac:	48 09 c2             	or     %rax,%rdx
    2eaf:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2eb5 <_Z5benchv+0x2d85>
    2eb5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2eba:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2ec2 <_Z5benchv+0x2d92>
    2ec1:	00 
    2ec2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2eca <_Z5benchv+0x2d9a>
    2ec9:	00 
    2eca:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2ecd:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2ed1:	0f af d1             	imul   %ecx,%edx
    2ed4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2eda:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2ede:	c5 fb 5c 84 24 18 01 	vsubsd 0x118(%rsp),%xmm0,%xmm0
    2ee5:	00 00 
    2ee7:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    2eeb:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    2eef:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2ef3:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2ef7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2efb:	48 81 c4 c8 1a 00 00 	add    $0x1ac8,%rsp
    2f02:	5b                   	pop    %rbx
    2f03:	41 5c                	pop    %r12
    2f05:	41 5d                	pop    %r13
    2f07:	41 5e                	pop    %r14
    2f09:	41 5f                	pop    %r15
    2f0b:	5d                   	pop    %rbp
    2f0c:	c5 f8 77             	vzeroupper 
    2f0f:	c3                   	retq   

0000000000002f10 <_Z6enablev>:
    2f10:	31 c0                	xor    %eax,%eax
    2f12:	c3                   	retq   
    2f13:	90                   	nop
    2f14:	90                   	nop
    2f15:	90                   	nop
    2f16:	90                   	nop
    2f17:	90                   	nop
    2f18:	90                   	nop
    2f19:	90                   	nop
    2f1a:	90                   	nop
    2f1b:	90                   	nop
    2f1c:	90                   	nop
    2f1d:	90                   	nop
    2f1e:	90                   	nop
    2f1f:	90                   	nop

0000000000002f20 <_Z9n_reg_maxv>:
    2f20:	b8 d0 00 00 00       	mov    $0xd0,%eax
    2f25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui29_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui29_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui29_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui29_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui29_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui29_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui29_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui29_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui29_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui29_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui29_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui29_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
