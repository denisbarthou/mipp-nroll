
axya_ui26_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 d3 20 0d d2 	imul   $0xffffffffd20d20d3,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 e0 04 00 00    	imul   $0x4e0,%ecx,%eax
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
     13a:	48 81 ec 28 1b 00 00 	sub    $0x1b28,%rsp
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
     16f:	c5 fb 11 84 24 90 00 	vmovsd %xmm0,0x90(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e cf 2d 00 00    	jle    2f4f <_Z5benchv+0x2e1f>
     180:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 187 <_Z5benchv+0x57>
     187:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 195 <_Z5benchv+0x65>
     195:	8d 3c 80             	lea    (%rax,%rax,4),%edi
     198:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19f <_Z5benchv+0x6f>
     19f:	41 89 c6             	mov    %eax,%r14d
     1a2:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     1a9:	00 
     1aa:	44 8d 24 7f          	lea    (%rdi,%rdi,2),%r12d
     1ae:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
     1b3:	41 c1 e6 04          	shl    $0x4,%r14d
     1b7:	45 89 f7             	mov    %r14d,%r15d
     1ba:	4c 89 74 24 08       	mov    %r14,0x8(%rsp)
     1bf:	41 01 c6             	add    %eax,%r14d
     1c2:	41 29 c7             	sub    %eax,%r15d
     1c5:	41 29 c7             	sub    %eax,%r15d
     1c8:	48 81 c1 a0 00 00 00 	add    $0xa0,%rcx
     1cf:	48 89 9c 24 b8 00 00 	mov    %rbx,0xb8(%rsp)
     1d6:	00 
     1d7:	8d 1c c0             	lea    (%rax,%rax,8),%ebx
     1da:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
     1e1:	00 
     1e2:	8d 14 b8             	lea    (%rax,%rdi,4),%edx
     1e5:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
     1ea:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
     1f1:	00 
     1f2:	8d 0c bf             	lea    (%rdi,%rdi,4),%ecx
     1f5:	8d 3c 78             	lea    (%rax,%rdi,2),%edi
     1f8:	48 89 1c 24          	mov    %rbx,(%rsp)
     1fc:	44 8d 14 58          	lea    (%rax,%rbx,2),%r10d
     200:	8d 1c 00             	lea    (%rax,%rax,1),%ebx
     203:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
     208:	8d 2c 01             	lea    (%rcx,%rax,1),%ebp
     20b:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
     210:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
     217:	89 7c 24 8c          	mov    %edi,-0x74(%rsp)
     21b:	8d 3c 9b             	lea    (%rbx,%rbx,4),%edi
     21e:	44 8d 1c db          	lea    (%rbx,%rbx,8),%r11d
     222:	48 89 5c 24 f8       	mov    %rbx,-0x8(%rsp)
     227:	44 8d 0c 49          	lea    (%rcx,%rcx,2),%r9d
     22b:	89 7c 24 88          	mov    %edi,-0x78(%rsp)
     22f:	8d 3c 5b             	lea    (%rbx,%rbx,2),%edi
     232:	89 6c 24 58          	mov    %ebp,0x58(%rsp)
     236:	89 cd                	mov    %ecx,%ebp
     238:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
     23d:	8d 0c 10             	lea    (%rax,%rdx,1),%ecx
     240:	8d 14 85 00 00 00 00 	lea    0x0(,%rax,4),%edx
     247:	89 c3                	mov    %eax,%ebx
     249:	44 89 4c 24 94       	mov    %r9d,-0x6c(%rsp)
     24e:	44 8d 0c 40          	lea    (%rax,%rax,2),%r9d
     252:	89 7c 24 84          	mov    %edi,-0x7c(%rsp)
     256:	31 ff                	xor    %edi,%edi
     258:	29 c5                	sub    %eax,%ebp
     25a:	46 8d 04 cd 00 00 00 	lea    0x0(,%r9,8),%r8d
     261:	00 
     262:	48 89 7c 24 f0       	mov    %rdi,-0x10(%rsp)
     267:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
     26c:	46 8d 2c 88          	lea    (%rax,%r9,4),%r13d
     270:	44 8d 0c 52          	lea    (%rdx,%rdx,2),%r9d
     274:	31 ff                	xor    %edi,%edi
     276:	41 29 c0             	sub    %eax,%r8d
     279:	44 89 44 24 90       	mov    %r8d,-0x70(%rsp)
     27e:	44 8d 04 92          	lea    (%rdx,%rdx,4),%r8d
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
     290:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
     297:	00 
     298:	48 63 44 24 28       	movslq 0x28(%rsp),%rax
     29d:	89 4c 24 7c          	mov    %ecx,0x7c(%rsp)
     2a1:	44 89 bc 24 84 00 00 	mov    %r15d,0x84(%rsp)
     2a8:	00 
     2a9:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     2ae:	48 89 bc 24 a8 00 00 	mov    %rdi,0xa8(%rsp)
     2b5:	00 
     2b6:	44 89 44 24 78       	mov    %r8d,0x78(%rsp)
     2bb:	44 89 54 24 74       	mov    %r10d,0x74(%rsp)
     2c0:	44 89 5c 24 70       	mov    %r11d,0x70(%rsp)
     2c5:	44 89 74 24 6c       	mov    %r14d,0x6c(%rsp)
     2ca:	44 89 64 24 68       	mov    %r12d,0x68(%rsp)
     2cf:	44 89 6c 24 64       	mov    %r13d,0x64(%rsp)
     2d4:	44 89 4c 24 60       	mov    %r9d,0x60(%rsp)
     2d9:	89 ac 24 80 00 00 00 	mov    %ebp,0x80(%rsp)
     2e0:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
     2e7:	00 
     2e8:	89 5c 24 5c          	mov    %ebx,0x5c(%rsp)
     2ec:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     2f0:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     2f7:	00 
     2f8:	48 63 44 24 94       	movslq -0x6c(%rsp),%rax
     2fd:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     301:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     308:	00 
     309:	48 63 44 24 90       	movslq -0x70(%rsp),%rax
     30e:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     312:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
     319:	00 
     31a:	48 63 c1             	movslq %ecx,%rax
     31d:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
     324:	00 
     325:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     329:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     330:	00 
     331:	48 63 44 24 10       	movslq 0x10(%rsp),%rax
     336:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     33a:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     341:	00 
     342:	49 63 c0             	movslq %r8d,%rax
     345:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     349:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     350:	00 
     351:	49 63 c2             	movslq %r10d,%rax
     354:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     358:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     35f:	00 
     360:	49 63 c3             	movslq %r11d,%rax
     363:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     367:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     36e:	00 
     36f:	49 63 c6             	movslq %r14d,%rax
     372:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     376:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     37b:	48 63 44 24 08       	movslq 0x8(%rsp),%rax
     380:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     384:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     389:	49 63 c4             	movslq %r12d,%rax
     38c:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     390:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     395:	49 63 c7             	movslq %r15d,%rax
     398:	41 bf 00 00 00 00    	mov    $0x0,%r15d
     39e:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     3a2:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     3a7:	49 63 c5             	movslq %r13d,%rax
     3aa:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     3ae:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     3b3:	49 63 c1             	movslq %r9d,%rax
     3b6:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     3ba:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     3bf:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
     3c6:	00 
     3c7:	48 83 c8 04          	or     $0x4,%rax
     3cb:	c4 e2 7d 18 04 01    	vbroadcastss (%rcx,%rax,1),%ymm0
     3d1:	48 63 44 24 8c       	movslq -0x74(%rsp),%rax
     3d6:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     3da:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     3df:	48 63 44 24 88       	movslq -0x78(%rsp),%rax
     3e4:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     3eb:	00 00 
     3ed:	c4 e2 7d 18 04 b9    	vbroadcastss (%rcx,%rdi,4),%ymm0
     3f3:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     3f7:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     3fc:	48 63 04 24          	movslq (%rsp),%rax
     400:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     407:	00 00 
     409:	c4 e2 7d 18 44 b9 08 	vbroadcastss 0x8(%rcx,%rdi,4),%ymm0
     410:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     414:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     419:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     41e:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     422:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     429:	00 00 
     42b:	c4 e2 7d 18 44 b9 0c 	vbroadcastss 0xc(%rcx,%rdi,4),%ymm0
     432:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     437:	48 63 c5             	movslq %ebp,%rax
     43a:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     43e:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     443:	48 63 44 24 84       	movslq -0x7c(%rsp),%rax
     448:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     44c:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     453:	00 00 
     455:	c4 e2 7d 18 44 b9 10 	vbroadcastss 0x10(%rcx,%rdi,4),%ymm0
     45c:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     461:	48 63 44 24 30       	movslq 0x30(%rsp),%rax
     466:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     46a:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     46f:	48 63 c2             	movslq %edx,%rax
     472:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     476:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     47d:	00 00 
     47f:	c4 e2 7d 18 44 b9 14 	vbroadcastss 0x14(%rcx,%rdi,4),%ymm0
     486:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     48d:	00 
     48e:	48 63 44 24 18       	movslq 0x18(%rsp),%rax
     493:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     497:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     49e:	00 
     49f:	48 63 44 24 f8       	movslq -0x8(%rsp),%rax
     4a4:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     4ab:	00 00 
     4ad:	c4 e2 7d 18 44 b9 18 	vbroadcastss 0x18(%rcx,%rdi,4),%ymm0
     4b4:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     4b8:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     4bf:	00 
     4c0:	48 63 c3             	movslq %ebx,%rax
     4c3:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     4c7:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     4ce:	00 
     4cf:	48 63 44 24 f0       	movslq -0x10(%rsp),%rax
     4d4:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     4db:	00 00 
     4dd:	c4 e2 7d 18 44 b9 1c 	vbroadcastss 0x1c(%rcx,%rdi,4),%ymm0
     4e4:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     4e8:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     4ed:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     4f4:	00 00 
     4f6:	c4 e2 7d 18 44 b9 20 	vbroadcastss 0x20(%rcx,%rdi,4),%ymm0
     4fd:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     504:	00 00 
     506:	c4 e2 7d 18 44 b9 24 	vbroadcastss 0x24(%rcx,%rdi,4),%ymm0
     50d:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     514:	00 00 
     516:	c4 e2 7d 18 44 b9 28 	vbroadcastss 0x28(%rcx,%rdi,4),%ymm0
     51d:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     524:	00 00 
     526:	c4 e2 7d 18 44 b9 2c 	vbroadcastss 0x2c(%rcx,%rdi,4),%ymm0
     52d:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     534:	00 00 
     536:	c4 e2 7d 18 44 b9 30 	vbroadcastss 0x30(%rcx,%rdi,4),%ymm0
     53d:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     544:	00 00 
     546:	c4 e2 7d 18 44 b9 34 	vbroadcastss 0x34(%rcx,%rdi,4),%ymm0
     54d:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     554:	00 00 
     556:	c4 e2 7d 18 44 b9 38 	vbroadcastss 0x38(%rcx,%rdi,4),%ymm0
     55d:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     564:	00 00 
     566:	c4 e2 7d 18 44 b9 3c 	vbroadcastss 0x3c(%rcx,%rdi,4),%ymm0
     56d:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     574:	00 00 
     576:	c4 e2 7d 18 44 b9 40 	vbroadcastss 0x40(%rcx,%rdi,4),%ymm0
     57d:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     584:	00 00 
     586:	c4 e2 7d 18 44 b9 44 	vbroadcastss 0x44(%rcx,%rdi,4),%ymm0
     58d:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     594:	00 00 
     596:	c4 e2 7d 18 44 b9 48 	vbroadcastss 0x48(%rcx,%rdi,4),%ymm0
     59d:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     5a4:	00 00 
     5a6:	c4 e2 7d 18 44 b9 4c 	vbroadcastss 0x4c(%rcx,%rdi,4),%ymm0
     5ad:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     5b4:	00 00 
     5b6:	c4 e2 7d 18 44 b9 50 	vbroadcastss 0x50(%rcx,%rdi,4),%ymm0
     5bd:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     5c4:	00 00 
     5c6:	c4 e2 7d 18 44 b9 54 	vbroadcastss 0x54(%rcx,%rdi,4),%ymm0
     5cd:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     5d4:	00 00 
     5d6:	c4 e2 7d 18 44 b9 58 	vbroadcastss 0x58(%rcx,%rdi,4),%ymm0
     5dd:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     5e4:	00 00 
     5e6:	c4 e2 7d 18 44 b9 5c 	vbroadcastss 0x5c(%rcx,%rdi,4),%ymm0
     5ed:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     5f4:	00 00 
     5f6:	c4 e2 7d 18 44 b9 60 	vbroadcastss 0x60(%rcx,%rdi,4),%ymm0
     5fd:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     604:	00 00 
     606:	c4 e2 7d 18 44 b9 64 	vbroadcastss 0x64(%rcx,%rdi,4),%ymm0
     60d:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     614:	00 00 
     616:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     61a:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     621:	00 00 
     623:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     627:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     62e:	00 00 
     630:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     634:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     63b:	00 00 
     63d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     641:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     648:	00 00 
     64a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64e:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     655:	00 00 
     657:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     65b:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     662:	00 00 
     664:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     668:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     66f:	00 00 
     671:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     675:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     67c:	00 00 
     67e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     682:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     689:	00 00 
     68b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68f:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     696:	00 00 
     698:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     69c:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     6a3:	00 00 
     6a5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a9:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     6b0:	00 00 
     6b2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b6:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     6bd:	00 00 
     6bf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c3:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     6ca:	00 00 
     6cc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d0:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     6d7:	00 00 
     6d9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6dd:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     6e4:	00 00 
     6e6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ea:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     6f1:	00 00 
     6f3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f7:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     6fe:	00 00 
     700:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     704:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     70b:	00 00 
     70d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     711:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     718:	00 00 
     71a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71e:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     725:	00 00 
     727:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72b:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     732:	00 00 
     734:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     738:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     73f:	00 00 
     741:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     745:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     74c:	00 00 
     74e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     752:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     759:	00 00 
     75b:	90                   	nop
     75c:	90                   	nop
     75d:	90                   	nop
     75e:	90                   	nop
     75f:	90                   	nop
     760:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     765:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     76a:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
     771:	00 00 
     773:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
     77a:	00 
     77b:	48 8b b4 24 d0 00 00 	mov    0xd0(%rsp),%rsi
     782:	00 
     783:	48 8b bc 24 d8 00 00 	mov    0xd8(%rsp),%rdi
     78a:	00 
     78b:	4c 8b 44 24 48       	mov    0x48(%rsp),%r8
     790:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
     795:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
     79c:	00 00 
     79e:	48 8b 9c 24 e0 00 00 	mov    0xe0(%rsp),%rbx
     7a5:	00 
     7a6:	4c 8b 9c 24 f0 00 00 	mov    0xf0(%rsp),%r11
     7ad:	00 
     7ae:	4c 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%r10
     7b5:	00 
     7b6:	4c 8b b4 24 00 01 00 	mov    0x100(%rsp),%r14
     7bd:	00 
     7be:	4c 8b a4 24 08 01 00 	mov    0x108(%rsp),%r12
     7c5:	00 
     7c6:	4c 8b 8c 24 10 01 00 	mov    0x110(%rsp),%r9
     7cd:	00 
     7ce:	4c 8b ac 24 18 01 00 	mov    0x118(%rsp),%r13
     7d5:	00 
     7d6:	c5 7c 11 bc 24 00 1b 	vmovups %ymm15,0x1b00(%rsp)
     7dd:	00 00 
     7df:	c4 a1 7c 10 84 b8 60 	vmovups -0xa0(%rax,%r15,4),%ymm0
     7e6:	ff ff ff 
     7e9:	c4 21 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm8
     7ef:	48 8b 8c 24 c0 00 00 	mov    0xc0(%rsp),%rcx
     7f6:	00 
     7f7:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm8
     7fe:	03 00 00 
     801:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     805:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     80c:	00 00 
     80e:	c4 a1 7c 10 84 b9 60 	vmovups -0xa0(%rcx,%r15,4),%ymm0
     815:	ff ff ff 
     818:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     81d:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     824:	00 00 
     826:	c4 a1 7c 10 84 ba 60 	vmovups -0xa0(%rdx,%r15,4),%ymm0
     82d:	ff ff ff 
     830:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
     837:	00 00 
     839:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     840:	00 00 
     842:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     847:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     84b:	c4 a1 7c 10 84 be 60 	vmovups -0xa0(%rsi,%r15,4),%ymm0
     852:	ff ff ff 
     855:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
     85c:	00 00 
     85e:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     865:	00 00 
     867:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     86c:	c4 a1 7c 10 84 bf 60 	vmovups -0xa0(%rdi,%r15,4),%ymm0
     873:	ff ff ff 
     876:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm8
     87d:	03 00 00 
     880:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     884:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
     88b:	00 00 
     88d:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     894:	00 00 
     896:	c4 81 7c 10 84 b8 60 	vmovups -0xa0(%r8,%r15,4),%ymm0
     89d:	ff ff ff 
     8a0:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm8
     8a7:	03 00 00 
     8aa:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     8ae:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     8b5:	00 00 
     8b7:	c4 a1 7c 10 84 bd 60 	vmovups -0xa0(%rbp,%r15,4),%ymm0
     8be:	ff ff ff 
     8c1:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     8c6:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     8cd:	00 00 
     8cf:	c4 42 7d b8 c2       	vfmadd231ps %ymm10,%ymm0,%ymm8
     8d4:	c4 a1 7c 10 84 bd 60 	vmovups -0xa0(%rbp,%r15,4),%ymm0
     8db:	ff ff ff 
     8de:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
     8e3:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     8e8:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     8ef:	00 00 
     8f1:	c4 a1 7c 10 84 bd 60 	vmovups -0xa0(%rbp,%r15,4),%ymm0
     8f8:	ff ff ff 
     8fb:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
     902:	00 00 
     904:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
     909:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     910:	00 00 
     912:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     917:	c4 a1 7c 10 84 bd 60 	vmovups -0xa0(%rbp,%r15,4),%ymm0
     91e:	ff ff ff 
     921:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     925:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
     92c:	00 00 
     92e:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
     933:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     93a:	00 00 
     93c:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     941:	c4 a1 7c 10 84 bd 60 	vmovups -0xa0(%rbp,%r15,4),%ymm0
     948:	ff ff ff 
     94b:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
     950:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm8
     957:	02 00 00 
     95a:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     95e:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     965:	00 00 
     967:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     96e:	00 00 
     970:	c4 a1 7c 10 84 bd 60 	vmovups -0xa0(%rbp,%r15,4),%ymm0
     977:	ff ff ff 
     97a:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     97f:	c4 62 7d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm8
     986:	0c 00 00 
     989:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     98d:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     994:	00 00 
     996:	c4 a1 7c 10 84 bd 60 	vmovups -0xa0(%rbp,%r15,4),%ymm0
     99d:	ff ff ff 
     9a0:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
     9a5:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     9aa:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     9b1:	00 00 
     9b3:	c4 a1 7c 10 84 bd 60 	vmovups -0xa0(%rbp,%r15,4),%ymm0
     9ba:	ff ff ff 
     9bd:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     9c4:	00 00 
     9c6:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
     9cb:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     9d2:	00 00 
     9d4:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     9d9:	c4 a1 7c 10 84 bd 60 	vmovups -0xa0(%rbp,%r15,4),%ymm0
     9e0:	ff ff ff 
     9e3:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
     9e8:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm8
     9ef:	02 00 00 
     9f2:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     9f6:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
     9fd:	00 00 
     9ff:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     a06:	00 00 
     a08:	c4 a1 7c 10 84 bd 60 	vmovups -0xa0(%rbp,%r15,4),%ymm0
     a0f:	ff ff ff 
     a12:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     a17:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     a1b:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     a20:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     a27:	00 00 
     a29:	c4 a1 7c 10 84 bd 60 	vmovups -0xa0(%rbp,%r15,4),%ymm0
     a30:	ff ff ff 
     a33:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
     a38:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm8
     a3f:	02 00 00 
     a42:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
     a46:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     a4d:	00 00 
     a4f:	c4 a1 7c 10 84 bd 60 	vmovups -0xa0(%rbp,%r15,4),%ymm0
     a56:	ff ff ff 
     a59:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm8
     a60:	02 00 00 
     a63:	48 8b ac 24 e8 00 00 	mov    0xe8(%rsp),%rbp
     a6a:	00 
     a6b:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     a72:	00 00 
     a74:	c4 a1 7c 10 84 bb 60 	vmovups -0xa0(%rbx,%r15,4),%ymm0
     a7b:	ff ff ff 
     a7e:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm8
     a85:	02 00 00 
     a88:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     a8f:	00 00 
     a91:	c4 a1 7c 10 84 bd 60 	vmovups -0xa0(%rbp,%r15,4),%ymm0
     a98:	ff ff ff 
     a9b:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm8
     aa2:	02 00 00 
     aa5:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     aac:	00 00 
     aae:	c4 81 7c 10 84 bb 60 	vmovups -0xa0(%r11,%r15,4),%ymm0
     ab5:	ff ff ff 
     ab8:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm8
     abf:	01 00 00 
     ac2:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     ac9:	00 00 
     acb:	c4 81 7c 10 84 ba 60 	vmovups -0xa0(%r10,%r15,4),%ymm0
     ad2:	ff ff ff 
     ad5:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm8
     adc:	01 00 00 
     adf:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     ae6:	00 00 
     ae8:	c4 81 7c 10 84 be 60 	vmovups -0xa0(%r14,%r15,4),%ymm0
     aef:	ff ff ff 
     af2:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm8
     af9:	01 00 00 
     afc:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     b03:	00 00 
     b05:	c4 81 7c 10 84 bc 60 	vmovups -0xa0(%r12,%r15,4),%ymm0
     b0c:	ff ff ff 
     b0f:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm8
     b16:	01 00 00 
     b19:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     b20:	00 00 
     b22:	c4 81 7c 10 84 b9 60 	vmovups -0xa0(%r9,%r15,4),%ymm0
     b29:	ff ff ff 
     b2c:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm8
     b33:	01 00 00 
     b36:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     b3d:	00 00 
     b3f:	c4 81 7c 10 84 bd 60 	vmovups -0xa0(%r13,%r15,4),%ymm0
     b46:	ff ff ff 
     b49:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm8
     b50:	01 00 00 
     b53:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     b5a:	00 00 
     b5c:	c4 a1 7c 10 44 b8 80 	vmovups -0x80(%rax,%r15,4),%ymm0
     b63:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     b6a:	00 00 
     b6c:	c4 a1 7c 10 44 b9 80 	vmovups -0x80(%rcx,%r15,4),%ymm0
     b73:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     b7a:	00 00 
     b7c:	c4 a1 7c 10 44 ba 80 	vmovups -0x80(%rdx,%r15,4),%ymm0
     b83:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     b8a:	00 00 
     b8c:	c4 a1 7c 10 44 be 80 	vmovups -0x80(%rsi,%r15,4),%ymm0
     b93:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     b9a:	00 00 
     b9c:	c4 a1 7c 10 44 bf 80 	vmovups -0x80(%rdi,%r15,4),%ymm0
     ba3:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     baa:	00 00 
     bac:	c4 81 7c 10 44 b8 80 	vmovups -0x80(%r8,%r15,4),%ymm0
     bb3:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     bba:	00 00 
     bbc:	c4 a1 7c 10 44 b8 a0 	vmovups -0x60(%rax,%r15,4),%ymm0
     bc3:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     bca:	00 00 
     bcc:	c4 a1 7c 10 44 b9 a0 	vmovups -0x60(%rcx,%r15,4),%ymm0
     bd3:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     bda:	00 00 
     bdc:	c4 a1 7c 10 44 ba a0 	vmovups -0x60(%rdx,%r15,4),%ymm0
     be3:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     bea:	00 00 
     bec:	c4 a1 7c 10 44 be a0 	vmovups -0x60(%rsi,%r15,4),%ymm0
     bf3:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     bfa:	00 00 
     bfc:	c4 a1 7c 10 44 bf a0 	vmovups -0x60(%rdi,%r15,4),%ymm0
     c03:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     c0a:	00 00 
     c0c:	c4 81 7c 10 44 b8 a0 	vmovups -0x60(%r8,%r15,4),%ymm0
     c13:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     c1a:	00 00 
     c1c:	c4 a1 7c 10 44 b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm0
     c23:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     c28:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     c2f:	00 00 
     c31:	c4 a1 7c 10 44 b9 c0 	vmovups -0x40(%rcx,%r15,4),%ymm0
     c38:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     c3f:	00 00 
     c41:	c4 a1 7c 10 44 ba c0 	vmovups -0x40(%rdx,%r15,4),%ymm0
     c48:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     c4f:	00 00 
     c51:	c4 a1 7c 10 44 be c0 	vmovups -0x40(%rsi,%r15,4),%ymm0
     c58:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     c5f:	00 00 
     c61:	c4 a1 7c 10 44 bf c0 	vmovups -0x40(%rdi,%r15,4),%ymm0
     c68:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     c6f:	00 00 
     c71:	c4 81 7c 10 44 b8 c0 	vmovups -0x40(%r8,%r15,4),%ymm0
     c78:	4c 8b 44 24 a0       	mov    -0x60(%rsp),%r8
     c7d:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     c84:	00 00 
     c86:	c4 a1 7c 10 44 b8 80 	vmovups -0x80(%rax,%r15,4),%ymm0
     c8d:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     c94:	00 00 
     c96:	c4 a1 7c 10 44 b8 a0 	vmovups -0x60(%rax,%r15,4),%ymm0
     c9d:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     ca4:	00 00 
     ca6:	c4 a1 7c 10 44 b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm0
     cad:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     cb2:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     cb9:	00 00 
     cbb:	c4 a1 7c 10 44 b8 80 	vmovups -0x80(%rax,%r15,4),%ymm0
     cc2:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     cc9:	00 00 
     ccb:	c4 a1 7c 10 44 b8 a0 	vmovups -0x60(%rax,%r15,4),%ymm0
     cd2:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     cd9:	00 00 
     cdb:	c4 a1 7c 10 44 b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm0
     ce2:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     ce7:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     cee:	00 00 
     cf0:	c4 a1 7c 10 44 b8 80 	vmovups -0x80(%rax,%r15,4),%ymm0
     cf7:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     cfe:	00 00 
     d00:	c4 a1 7c 10 44 b8 a0 	vmovups -0x60(%rax,%r15,4),%ymm0
     d07:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     d0e:	00 00 
     d10:	c4 a1 7c 10 44 b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm0
     d17:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     d1c:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     d23:	00 00 
     d25:	c4 a1 7c 10 44 b8 a0 	vmovups -0x60(%rax,%r15,4),%ymm0
     d2c:	c4 a1 7c 10 6c b8 80 	vmovups -0x80(%rax,%r15,4),%ymm5
     d33:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     d3a:	00 00 
     d3c:	c4 a1 7c 10 44 b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm0
     d43:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     d48:	c5 fc 11 ac 24 00 0d 	vmovups %ymm5,0xd00(%rsp)
     d4f:	00 00 
     d51:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     d58:	00 00 
     d5a:	c4 a1 7c 10 44 b8 80 	vmovups -0x80(%rax,%r15,4),%ymm0
     d61:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     d68:	00 00 
     d6a:	c4 a1 7c 10 44 b8 a0 	vmovups -0x60(%rax,%r15,4),%ymm0
     d71:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     d78:	00 00 
     d7a:	c4 a1 7c 10 44 b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm0
     d81:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     d86:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     d8d:	00 00 
     d8f:	c4 a1 7c 10 44 b8 80 	vmovups -0x80(%rax,%r15,4),%ymm0
     d96:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     d9d:	00 00 
     d9f:	c4 a1 7c 10 44 b8 a0 	vmovups -0x60(%rax,%r15,4),%ymm0
     da6:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     dad:	00 00 
     daf:	c4 a1 7c 10 44 b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm0
     db6:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     dbb:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     dc2:	00 00 
     dc4:	c4 a1 7c 10 44 b8 a0 	vmovups -0x60(%rax,%r15,4),%ymm0
     dcb:	c4 a1 7c 10 7c b8 80 	vmovups -0x80(%rax,%r15,4),%ymm7
     dd2:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     dd9:	00 00 
     ddb:	c4 a1 7c 10 44 b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm0
     de2:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     de7:	c5 fc 11 bc 24 20 0d 	vmovups %ymm7,0xd20(%rsp)
     dee:	00 00 
     df0:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     df7:	00 00 
     df9:	c4 a1 7c 10 44 b8 80 	vmovups -0x80(%rax,%r15,4),%ymm0
     e00:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     e07:	00 00 
     e09:	c4 a1 7c 10 44 b8 a0 	vmovups -0x60(%rax,%r15,4),%ymm0
     e10:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     e17:	00 00 
     e19:	c4 a1 7c 10 44 b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm0
     e20:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     e25:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     e2c:	00 00 
     e2e:	c4 a1 7c 10 44 b8 a0 	vmovups -0x60(%rax,%r15,4),%ymm0
     e35:	c4 a1 7c 10 74 b8 80 	vmovups -0x80(%rax,%r15,4),%ymm6
     e3c:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     e43:	00 00 
     e45:	c4 a1 7c 10 44 b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm0
     e4c:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     e51:	c5 fc 11 b4 24 40 0d 	vmovups %ymm6,0xd40(%rsp)
     e58:	00 00 
     e5a:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     e61:	00 00 
     e63:	c4 a1 7c 10 44 b8 80 	vmovups -0x80(%rax,%r15,4),%ymm0
     e6a:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     e71:	00 00 
     e73:	c4 a1 7c 10 44 b8 a0 	vmovups -0x60(%rax,%r15,4),%ymm0
     e7a:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     e81:	00 00 
     e83:	c4 a1 7c 10 44 b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm0
     e8a:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     e8f:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     e96:	00 00 
     e98:	c4 a1 7c 10 44 b8 80 	vmovups -0x80(%rax,%r15,4),%ymm0
     e9f:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     ea6:	00 00 
     ea8:	c4 a1 7c 10 44 b8 a0 	vmovups -0x60(%rax,%r15,4),%ymm0
     eaf:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     eb6:	00 00 
     eb8:	c4 a1 7c 10 44 b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm0
     ebf:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     ec4:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     ecb:	00 00 
     ecd:	c4 a1 7c 10 44 b8 80 	vmovups -0x80(%rax,%r15,4),%ymm0
     ed4:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     edb:	00 00 
     edd:	c4 a1 7c 10 44 b8 a0 	vmovups -0x60(%rax,%r15,4),%ymm0
     ee4:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     eeb:	00 00 
     eed:	c4 a1 7c 10 44 b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm0
     ef4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     ef9:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     f00:	00 00 
     f02:	c4 a1 7c 10 44 bb 80 	vmovups -0x80(%rbx,%r15,4),%ymm0
     f09:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     f10:	00 00 
     f12:	c4 a1 7c 10 44 bb a0 	vmovups -0x60(%rbx,%r15,4),%ymm0
     f19:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     f20:	00 00 
     f22:	c4 a1 7c 10 44 bb c0 	vmovups -0x40(%rbx,%r15,4),%ymm0
     f29:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     f30:	00 00 
     f32:	c4 a1 7c 10 44 bd 80 	vmovups -0x80(%rbp,%r15,4),%ymm0
     f39:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     f40:	00 00 
     f42:	c4 a1 7c 10 44 bd a0 	vmovups -0x60(%rbp,%r15,4),%ymm0
     f49:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     f50:	00 00 
     f52:	c4 a1 7c 10 44 bd c0 	vmovups -0x40(%rbp,%r15,4),%ymm0
     f59:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     f60:	00 00 
     f62:	c4 81 7c 10 44 bb 80 	vmovups -0x80(%r11,%r15,4),%ymm0
     f69:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     f70:	00 00 
     f72:	c4 81 7c 10 44 bb a0 	vmovups -0x60(%r11,%r15,4),%ymm0
     f79:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     f80:	00 00 
     f82:	c4 81 7c 10 44 bb c0 	vmovups -0x40(%r11,%r15,4),%ymm0
     f89:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     f90:	00 00 
     f92:	c4 81 7c 10 44 ba 80 	vmovups -0x80(%r10,%r15,4),%ymm0
     f99:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     fa0:	00 00 
     fa2:	c4 81 7c 10 44 ba a0 	vmovups -0x60(%r10,%r15,4),%ymm0
     fa9:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     fb0:	00 00 
     fb2:	c4 81 7c 10 44 ba c0 	vmovups -0x40(%r10,%r15,4),%ymm0
     fb9:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     fc0:	00 00 
     fc2:	c4 81 7c 10 44 be 80 	vmovups -0x80(%r14,%r15,4),%ymm0
     fc9:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     fd0:	00 00 
     fd2:	c4 81 7c 10 44 be a0 	vmovups -0x60(%r14,%r15,4),%ymm0
     fd9:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     fe0:	00 00 
     fe2:	c4 81 7c 10 44 be c0 	vmovups -0x40(%r14,%r15,4),%ymm0
     fe9:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     ff0:	00 00 
     ff2:	c4 81 7c 10 44 bc 80 	vmovups -0x80(%r12,%r15,4),%ymm0
     ff9:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1000:	00 00 
    1002:	c4 81 7c 10 44 bc a0 	vmovups -0x60(%r12,%r15,4),%ymm0
    1009:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    1010:	00 00 
    1012:	c4 81 7c 10 44 bc c0 	vmovups -0x40(%r12,%r15,4),%ymm0
    1019:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    1020:	00 00 
    1022:	c4 81 7c 10 44 b9 80 	vmovups -0x80(%r9,%r15,4),%ymm0
    1029:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1030:	00 00 
    1032:	c4 81 7c 10 44 b9 a0 	vmovups -0x60(%r9,%r15,4),%ymm0
    1039:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1040:	00 00 
    1042:	c4 81 7c 10 44 b9 c0 	vmovups -0x40(%r9,%r15,4),%ymm0
    1049:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    1050:	00 00 
    1052:	c4 81 7c 10 44 bd 80 	vmovups -0x80(%r13,%r15,4),%ymm0
    1059:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    1060:	00 00 
    1062:	c4 81 7c 10 44 bd a0 	vmovups -0x60(%r13,%r15,4),%ymm0
    1069:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    1070:	00 00 
    1072:	c4 81 7c 10 44 bd c0 	vmovups -0x40(%r13,%r15,4),%ymm0
    1079:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    1080:	00 00 
    1082:	c4 a1 7c 10 44 b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm0
    1089:	48 89 c8             	mov    %rcx,%rax
    108c:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1093:	00 00 
    1095:	c4 a1 7c 10 44 b9 e0 	vmovups -0x20(%rcx,%r15,4),%ymm0
    109c:	48 89 f1             	mov    %rsi,%rcx
    109f:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    10a6:	00 00 
    10a8:	c4 a1 7c 10 44 ba e0 	vmovups -0x20(%rdx,%r15,4),%ymm0
    10af:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    10b6:	00 00 
    10b8:	c4 a1 7c 10 44 be e0 	vmovups -0x20(%rsi,%r15,4),%ymm0
    10bf:	48 89 fe             	mov    %rdi,%rsi
    10c2:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    10c9:	00 00 
    10cb:	c4 a1 7c 10 44 bf e0 	vmovups -0x20(%rdi,%r15,4),%ymm0
    10d2:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    10d7:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    10de:	00 00 
    10e0:	c4 a1 7c 10 44 bf e0 	vmovups -0x20(%rdi,%r15,4),%ymm0
    10e7:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
    10ec:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    10f3:	00 00 
    10f5:	c4 a1 7c 10 44 bf e0 	vmovups -0x20(%rdi,%r15,4),%ymm0
    10fc:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
    1101:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1108:	00 00 
    110a:	c4 81 7c 10 44 b8 e0 	vmovups -0x20(%r8,%r15,4),%ymm0
    1111:	4c 8b 44 24 50       	mov    0x50(%rsp),%r8
    1116:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    111d:	00 00 
    111f:	c4 81 7c 10 44 b8 e0 	vmovups -0x20(%r8,%r15,4),%ymm0
    1126:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    112d:	00 00 
    112f:	c4 a1 7c 10 44 bf e0 	vmovups -0x20(%rdi,%r15,4),%ymm0
    1136:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
    113b:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1142:	00 00 
    1144:	c4 a1 7c 10 44 bf e0 	vmovups -0x20(%rdi,%r15,4),%ymm0
    114b:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
    1150:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1157:	00 00 
    1159:	c4 a1 7c 10 44 bf e0 	vmovups -0x20(%rdi,%r15,4),%ymm0
    1160:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
    1165:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    116c:	00 00 
    116e:	c4 a1 7c 10 44 bf e0 	vmovups -0x20(%rdi,%r15,4),%ymm0
    1175:	48 8b 7c 24 c8       	mov    -0x38(%rsp),%rdi
    117a:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    1181:	00 00 
    1183:	c4 a1 7c 10 44 bf e0 	vmovups -0x20(%rdi,%r15,4),%ymm0
    118a:	48 8b 7c 24 d0       	mov    -0x30(%rsp),%rdi
    118f:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    1196:	00 00 
    1198:	c4 a1 7c 10 44 bf e0 	vmovups -0x20(%rdi,%r15,4),%ymm0
    119f:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
    11a4:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    11ab:	00 00 
    11ad:	c4 a1 7c 10 44 bf e0 	vmovups -0x20(%rdi,%r15,4),%ymm0
    11b4:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
    11b9:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    11c0:	00 00 
    11c2:	c4 a1 7c 10 44 bf e0 	vmovups -0x20(%rdi,%r15,4),%ymm0
    11c9:	48 8b 7c 24 e8       	mov    -0x18(%rsp),%rdi
    11ce:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    11d5:	00 00 
    11d7:	c4 a1 7c 10 44 bf e0 	vmovups -0x20(%rdi,%r15,4),%ymm0
    11de:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
    11e3:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    11ea:	00 00 
    11ec:	c4 a1 7c 10 44 bb e0 	vmovups -0x20(%rbx,%r15,4),%ymm0
    11f3:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    11fa:	00 00 
    11fc:	c4 a1 7c 10 44 bd e0 	vmovups -0x20(%rbp,%r15,4),%ymm0
    1203:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    120a:	00 00 
    120c:	c4 81 7c 10 44 bb e0 	vmovups -0x20(%r11,%r15,4),%ymm0
    1213:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    121a:	00 00 
    121c:	c4 81 7c 10 44 ba e0 	vmovups -0x20(%r10,%r15,4),%ymm0
    1223:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    122a:	00 00 
    122c:	c4 81 7c 10 44 be e0 	vmovups -0x20(%r14,%r15,4),%ymm0
    1233:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    123a:	00 00 
    123c:	c4 81 7c 10 44 bc e0 	vmovups -0x20(%r12,%r15,4),%ymm0
    1243:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    124a:	00 00 
    124c:	c4 81 7c 10 44 b9 e0 	vmovups -0x20(%r9,%r15,4),%ymm0
    1253:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    125a:	00 00 
    125c:	c4 81 7c 10 44 bd e0 	vmovups -0x20(%r13,%r15,4),%ymm0
    1263:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    126a:	00 00 
    126c:	c4 a1 7c 10 04 bf    	vmovups (%rdi,%r15,4),%ymm0
    1272:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    1279:	00 00 
    127b:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
    1281:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1286:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    128d:	00 00 
    128f:	c4 a1 7c 10 04 ba    	vmovups (%rdx,%r15,4),%ymm0
    1295:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    129c:	00 00 
    129e:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
    12a4:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    12ab:	00 00 
    12ad:	c4 a1 7c 10 04 be    	vmovups (%rsi,%r15,4),%ymm0
    12b3:	48 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%rsi
    12ba:	00 
    12bb:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    12c2:	00 00 
    12c4:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
    12ca:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
    12cf:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    12d6:	00 00 
    12d8:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
    12de:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
    12e3:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    12ea:	00 00 
    12ec:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
    12f2:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
    12f7:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    12fe:	00 00 
    1300:	c4 81 7c 10 04 b8    	vmovups (%r8,%r15,4),%ymm0
    1306:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    130d:	00 00 
    130f:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
    1315:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    131a:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    1321:	00 00 
    1323:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
    1329:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
    132e:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    1335:	00 00 
    1337:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
    133d:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    1342:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    1349:	00 00 
    134b:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
    1351:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
    1356:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    135d:	00 00 
    135f:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
    1365:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
    136a:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    1371:	00 00 
    1373:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
    1379:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
    137e:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    1385:	00 00 
    1387:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
    138d:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    1392:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    1399:	00 00 
    139b:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
    13a1:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
    13a6:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    13ad:	00 00 
    13af:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
    13b5:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    13ba:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    13c1:	00 00 
    13c3:	c4 a1 7c 10 04 bb    	vmovups (%rbx,%r15,4),%ymm0
    13c9:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    13d0:	00 00 
    13d2:	c4 a1 7c 10 44 bd 00 	vmovups 0x0(%rbp,%r15,4),%ymm0
    13d9:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    13e0:	00 00 
    13e2:	c4 81 7c 10 04 bb    	vmovups (%r11,%r15,4),%ymm0
    13e8:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    13ef:	00 00 
    13f1:	c4 81 7c 10 04 ba    	vmovups (%r10,%r15,4),%ymm0
    13f7:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    13fe:	00 00 
    1400:	c4 81 7c 10 04 be    	vmovups (%r14,%r15,4),%ymm0
    1406:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    140d:	00 00 
    140f:	c4 81 7c 10 04 bc    	vmovups (%r12,%r15,4),%ymm0
    1415:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    141c:	00 00 
    141e:	c4 81 7c 10 04 b9    	vmovups (%r9,%r15,4),%ymm0
    1424:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    142b:	00 00 
    142d:	c4 81 7c 10 44 bd 00 	vmovups 0x0(%r13,%r15,4),%ymm0
    1434:	c4 21 7c 11 04 b8    	vmovups %ymm8,(%rax,%r15,4)
    143a:	c4 21 7c 10 44 b8 20 	vmovups 0x20(%rax,%r15,4),%ymm8
    1441:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    1448:	00 00 
    144a:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1451:	00 00 
    1453:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm8
    145a:	05 00 00 
    145d:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm8
    1464:	05 00 00 
    1467:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    146b:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm3,%ymm8
    1472:	05 00 00 
    1475:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    147c:	00 00 
    147e:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm4,%ymm8
    1485:	10 00 00 
    1488:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    148f:	00 00 
    1491:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm3,%ymm8
    1498:	10 00 00 
    149b:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm4,%ymm8
    14a2:	04 00 00 
    14a5:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm10,%ymm8
    14ac:	03 00 00 
    14af:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    14b6:	00 00 
    14b8:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm9,%ymm8
    14bf:	03 00 00 
    14c2:	c5 7c 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm9
    14c9:	00 00 
    14cb:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm13,%ymm8
    14d2:	03 00 00 
    14d5:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    14dc:	00 00 
    14de:	c4 42 55 b8 c6       	vfmadd231ps %ymm14,%ymm5,%ymm8
    14e3:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    14ea:	00 00 
    14ec:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm5,%ymm8
    14f3:	10 00 00 
    14f6:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    14fd:	00 00 
    14ff:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm9,%ymm8
    1506:	10 00 00 
    1509:	c4 42 45 b8 c3       	vfmadd231ps %ymm11,%ymm7,%ymm8
    150e:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm12,%ymm8
    1515:	10 00 00 
    1518:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    151f:	00 00 
    1521:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    1528:	00 00 
    152a:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    1531:	00 00 
    1533:	c4 62 4d b8 c7       	vfmadd231ps %ymm7,%ymm6,%ymm8
    1538:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm15,%ymm8
    153f:	10 00 00 
    1542:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    1549:	00 00 
    154b:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1552:	00 00 
    1554:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm10,%ymm8
    155b:	10 00 00 
    155e:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm11,%ymm8
    1565:	0f 00 00 
    1568:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm12,%ymm8
    156f:	0f 00 00 
    1572:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm13,%ymm8
    1579:	0f 00 00 
    157c:	c4 62 0d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm14,%ymm8
    1583:	0f 00 00 
    1586:	c4 62 05 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm15,%ymm8
    158d:	0f 00 00 
    1590:	c4 62 4d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm6,%ymm8
    1597:	0f 00 00 
    159a:	c5 fc 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm6
    15a1:	00 00 
    15a3:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm6,%ymm8
    15aa:	01 00 00 
    15ad:	c5 fc 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm6
    15b4:	00 00 
    15b6:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm6,%ymm8
    15bd:	01 00 00 
    15c0:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    15c7:	00 00 
    15c9:	c4 62 4d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm6,%ymm8
    15d0:	0f 00 00 
    15d3:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    15da:	00 00 
    15dc:	c4 21 7c 11 44 b8 20 	vmovups %ymm8,0x20(%rax,%r15,4)
    15e3:	c4 21 7c 10 44 b8 40 	vmovups 0x40(%rax,%r15,4),%ymm8
    15ea:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm8
    15f1:	05 00 00 
    15f4:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    15fb:	00 00 
    15fd:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm8
    1604:	05 00 00 
    1607:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    160e:	00 00 
    1610:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm1,%ymm8
    1617:	05 00 00 
    161a:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1621:	00 00 
    1623:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm2,%ymm8
    162a:	05 00 00 
    162d:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    1634:	00 00 
    1636:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm3,%ymm8
    163d:	06 00 00 
    1640:	c5 fc 10 9c 24 80 0c 	vmovups 0xc80(%rsp),%ymm3
    1647:	00 00 
    1649:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm4,%ymm8
    1650:	11 00 00 
    1653:	c5 fc 10 a4 24 00 0f 	vmovups 0xf00(%rsp),%ymm4
    165a:	00 00 
    165c:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm6,%ymm8
    1663:	05 00 00 
    1666:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm2,%ymm8
    166d:	06 00 00 
    1670:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm3,%ymm8
    1677:	06 00 00 
    167a:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm4,%ymm8
    1681:	06 00 00 
    1684:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm5,%ymm8
    168b:	06 00 00 
    168e:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1695:	00 00 
    1697:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm9,%ymm8
    169e:	10 00 00 
    16a1:	c5 7c 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm9
    16a8:	00 00 
    16aa:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm8
    16b1:	11 00 00 
    16b4:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    16bb:	00 00 
    16bd:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm8
    16c4:	11 00 00 
    16c7:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    16ce:	00 00 
    16d0:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm7,%ymm8
    16d7:	11 00 00 
    16da:	c5 fc 10 bc 24 e0 0c 	vmovups 0xce0(%rsp),%ymm7
    16e1:	00 00 
    16e3:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm9,%ymm8
    16ea:	04 00 00 
    16ed:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm10,%ymm8
    16f4:	11 00 00 
    16f7:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    16fe:	00 00 
    1700:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm11,%ymm8
    1707:	11 00 00 
    170a:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    1711:	00 00 
    1713:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm12,%ymm8
    171a:	11 00 00 
    171d:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    1724:	00 00 
    1726:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm13,%ymm8
    172d:	11 00 00 
    1730:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
    1737:	00 00 
    1739:	c4 62 0d b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm14,%ymm8
    1740:	12 00 00 
    1743:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    174a:	00 00 
    174c:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm15,%ymm8
    1753:	12 00 00 
    1756:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    175d:	00 00 
    175f:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm8
    1766:	12 00 00 
    1769:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm1,%ymm8
    1770:	12 00 00 
    1773:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    177a:	00 00 
    177c:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm1,%ymm8
    1783:	04 00 00 
    1786:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm5,%ymm8
    178d:	12 00 00 
    1790:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
    1797:	00 00 
    1799:	c4 21 7c 11 44 b8 40 	vmovups %ymm8,0x40(%rax,%r15,4)
    17a0:	c4 21 7c 10 44 b8 60 	vmovups 0x60(%rax,%r15,4),%ymm8
    17a7:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm13,%ymm8
    17ae:	06 00 00 
    17b1:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm5,%ymm8
    17b8:	07 00 00 
    17bb:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm7,%ymm8
    17c2:	07 00 00 
    17c5:	c5 fc 10 bc 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm7
    17cc:	00 00 
    17ce:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm7,%ymm8
    17d5:	07 00 00 
    17d8:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    17df:	00 00 
    17e1:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm7,%ymm8
    17e8:	07 00 00 
    17eb:	c5 fc 10 bc 24 60 0c 	vmovups 0xc60(%rsp),%ymm7
    17f2:	00 00 
    17f4:	c4 62 0d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm14,%ymm8
    17fb:	07 00 00 
    17fe:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm6,%ymm8
    1805:	07 00 00 
    1808:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    180f:	00 00 
    1811:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm2,%ymm8
    1818:	07 00 00 
    181b:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm3,%ymm8
    1822:	07 00 00 
    1825:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm4,%ymm8
    182c:	08 00 00 
    182f:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm6,%ymm8
    1836:	08 00 00 
    1839:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm7,%ymm8
    1840:	12 00 00 
    1843:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm10,%ymm8
    184a:	12 00 00 
    184d:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm11,%ymm8
    1854:	12 00 00 
    1857:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    185e:	00 00 
    1860:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm11,%ymm8
    1867:	13 00 00 
    186a:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    1871:	00 00 
    1873:	c4 62 35 b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm9,%ymm8
    187a:	13 00 00 
    187d:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    1884:	00 00 
    1886:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm11,%ymm8
    188d:	06 00 00 
    1890:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm12,%ymm8
    1897:	13 00 00 
    189a:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm9,%ymm8
    18a1:	13 00 00 
    18a4:	c4 62 05 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm15,%ymm8
    18ab:	13 00 00 
    18ae:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    18b5:	00 00 
    18b7:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm15,%ymm8
    18be:	13 00 00 
    18c1:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    18c8:	00 00 
    18ca:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm15,%ymm8
    18d1:	13 00 00 
    18d4:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    18db:	00 00 
    18dd:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm8
    18e4:	13 00 00 
    18e7:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    18ee:	00 00 
    18f0:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm8
    18f7:	14 00 00 
    18fa:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm1,%ymm8
    1901:	14 00 00 
    1904:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    190b:	00 00 
    190d:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm1,%ymm8
    1914:	14 00 00 
    1917:	c4 21 7c 11 44 b8 60 	vmovups %ymm8,0x60(%rax,%r15,4)
    191e:	c4 21 7c 10 84 b8 80 	vmovups 0x80(%rax,%r15,4),%ymm8
    1925:	00 00 00 
    1928:	c4 62 15 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm13,%ymm8
    192f:	08 00 00 
    1932:	c5 7c 10 ac 24 e0 0c 	vmovups 0xce0(%rsp),%ymm13
    1939:	00 00 
    193b:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm5,%ymm8
    1942:	08 00 00 
    1945:	c5 fc 10 ac 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm5
    194c:	00 00 
    194e:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm13,%ymm8
    1955:	04 00 00 
    1958:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm5,%ymm8
    195f:	08 00 00 
    1962:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm15,%ymm8
    1969:	08 00 00 
    196c:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm14,%ymm8
    1973:	08 00 00 
    1976:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    197d:	00 00 
    197f:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm14,%ymm8
    1986:	04 00 00 
    1989:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    1990:	00 00 
    1992:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm2,%ymm8
    1999:	08 00 00 
    199c:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    19a3:	00 00 
    19a5:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm3,%ymm8
    19ac:	09 00 00 
    19af:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    19b6:	00 00 
    19b8:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm4,%ymm8
    19bf:	09 00 00 
    19c2:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm6,%ymm8
    19c9:	04 00 00 
    19cc:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    19d3:	00 00 
    19d5:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm7,%ymm8
    19dc:	06 00 00 
    19df:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm10,%ymm8
    19e6:	14 00 00 
    19e9:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    19f0:	00 00 
    19f2:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm10,%ymm8
    19f9:	14 00 00 
    19fc:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm14,%ymm8
    1a03:	14 00 00 
    1a06:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm2,%ymm8
    1a0d:	14 00 00 
    1a10:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm11,%ymm8
    1a17:	14 00 00 
    1a1a:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    1a21:	00 00 
    1a23:	c4 62 1d b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm12,%ymm8
    1a2a:	15 00 00 
    1a2d:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    1a34:	00 00 
    1a36:	c4 62 35 b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm9,%ymm8
    1a3d:	15 00 00 
    1a40:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    1a47:	00 00 
    1a49:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm9,%ymm8
    1a50:	15 00 00 
    1a53:	c4 62 1d b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm12,%ymm8
    1a5a:	15 00 00 
    1a5d:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm11,%ymm8
    1a64:	15 00 00 
    1a67:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm3,%ymm8
    1a6e:	15 00 00 
    1a71:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm0,%ymm8
    1a78:	15 00 00 
    1a7b:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1a82:	00 00 
    1a84:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm6,%ymm8
    1a8b:	15 00 00 
    1a8e:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm1,%ymm8
    1a95:	16 00 00 
    1a98:	c4 21 7c 11 84 b8 80 	vmovups %ymm8,0x80(%rax,%r15,4)
    1a9f:	00 00 00 
    1aa2:	c4 21 7c 10 84 b8 a0 	vmovups 0xa0(%rax,%r15,4),%ymm8
    1aa9:	00 00 00 
    1aac:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm0,%ymm8
    1ab3:	16 00 00 
    1ab6:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1abd:	00 00 
    1abf:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm0,%ymm8
    1ac6:	16 00 00 
    1ac9:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1ad0:	00 00 
    1ad2:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm13,%ymm8
    1ad9:	16 00 00 
    1adc:	c5 7c 10 ac 24 c0 19 	vmovups 0x19c0(%rsp),%ymm13
    1ae3:	00 00 
    1ae5:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm5,%ymm8
    1aec:	16 00 00 
    1aef:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    1af6:	00 00 
    1af8:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm15,%ymm8
    1aff:	16 00 00 
    1b02:	c5 7c 10 bc 24 80 19 	vmovups 0x1980(%rsp),%ymm15
    1b09:	00 00 
    1b0b:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm5,%ymm8
    1b12:	16 00 00 
    1b15:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    1b1c:	00 00 
    1b1e:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm5,%ymm8
    1b25:	16 00 00 
    1b28:	c5 fc 10 ac 24 a0 0c 	vmovups 0xca0(%rsp),%ymm5
    1b2f:	00 00 
    1b31:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm5,%ymm8
    1b38:	17 00 00 
    1b3b:	c5 fc 10 ac 24 80 0c 	vmovups 0xc80(%rsp),%ymm5
    1b42:	00 00 
    1b44:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm5,%ymm8
    1b4b:	17 00 00 
    1b4e:	c5 fc 10 ac 24 80 1a 	vmovups 0x1a80(%rsp),%ymm5
    1b55:	00 00 
    1b57:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm4,%ymm8
    1b5e:	17 00 00 
    1b61:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    1b68:	00 00 
    1b6a:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm0,%ymm8
    1b71:	17 00 00 
    1b74:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1b7b:	00 00 
    1b7d:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm7,%ymm8
    1b84:	17 00 00 
    1b87:	c5 fc 10 bc 24 a0 10 	vmovups 0x10a0(%rsp),%ymm7
    1b8e:	00 00 
    1b90:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm4,%ymm8
    1b97:	17 00 00 
    1b9a:	c5 fc 10 a4 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm4
    1ba1:	00 00 
    1ba3:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm10,%ymm8
    1baa:	17 00 00 
    1bad:	c5 7c 10 94 24 20 1a 	vmovups 0x1a20(%rsp),%ymm10
    1bb4:	00 00 
    1bb6:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm14,%ymm8
    1bbd:	17 00 00 
    1bc0:	c5 7c 10 b4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm14
    1bc7:	00 00 
    1bc9:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm2,%ymm8
    1bd0:	18 00 00 
    1bd3:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1bda:	00 00 
    1bdc:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm0,%ymm8
    1be3:	18 00 00 
    1be6:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1bed:	00 00 
    1bef:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm0,%ymm8
    1bf6:	18 00 00 
    1bf9:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    1c00:	00 00 
    1c02:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm2,%ymm8
    1c09:	18 00 00 
    1c0c:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1c13:	00 00 
    1c15:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm9,%ymm8
    1c1c:	18 00 00 
    1c1f:	c5 7c 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm9
    1c26:	00 00 
    1c28:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm12,%ymm8
    1c2f:	18 00 00 
    1c32:	c5 7c 10 a4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm12
    1c39:	00 00 
    1c3b:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm11,%ymm8
    1c42:	18 00 00 
    1c45:	c5 7c 10 9c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm11
    1c4c:	00 00 
    1c4e:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm3,%ymm8
    1c55:	18 00 00 
    1c58:	c5 fc 10 9c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm3
    1c5f:	00 00 
    1c61:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm2,%ymm8
    1c68:	19 00 00 
    1c6b:	c5 fc 10 94 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm2
    1c72:	00 00 
    1c74:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm6,%ymm8
    1c7b:	19 00 00 
    1c7e:	c5 fc 10 b4 24 60 1a 	vmovups 0x1a60(%rsp),%ymm6
    1c85:	00 00 
    1c87:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm1,%ymm8
    1c8e:	19 00 00 
    1c91:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    1c98:	00 00 
    1c9a:	c4 21 7c 11 84 b8 a0 	vmovups %ymm8,0xa0(%rax,%r15,4)
    1ca1:	00 00 00 
    1ca4:	c4 21 7c 10 04 be    	vmovups (%rsi,%r15,4),%ymm8
    1caa:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm8,%ymm0
    1cb1:	0b 00 00 
    1cb4:	c4 e2 3d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm8,%ymm2
    1cbb:	09 00 00 
    1cbe:	c4 e2 3d a8 9c 24 60 	vfmadd213ps 0x960(%rsp),%ymm8,%ymm3
    1cc5:	09 00 00 
    1cc8:	c4 e2 3d a8 a4 24 80 	vfmadd213ps 0x980(%rsp),%ymm8,%ymm4
    1ccf:	09 00 00 
    1cd2:	c4 62 3d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm8,%ymm9
    1cd9:	09 00 00 
    1cdc:	c4 62 3d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm8,%ymm10
    1ce3:	0a 00 00 
    1ce6:	c4 62 3d a8 9c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm8,%ymm11
    1ced:	0a 00 00 
    1cf0:	c4 62 3d a8 a4 24 20 	vfmadd213ps 0xa20(%rsp),%ymm8,%ymm12
    1cf7:	0a 00 00 
    1cfa:	c4 62 3d a8 ac 24 40 	vfmadd213ps 0xa40(%rsp),%ymm8,%ymm13
    1d01:	0a 00 00 
    1d04:	c4 e2 3d a8 ac 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm8,%ymm5
    1d0b:	09 00 00 
    1d0e:	c4 e2 3d a8 b4 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm8,%ymm6
    1d15:	09 00 00 
    1d18:	c4 62 3d a8 b4 24 60 	vfmadd213ps 0xa60(%rsp),%ymm8,%ymm14
    1d1f:	0a 00 00 
    1d22:	c4 62 3d a8 bc 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm8,%ymm15
    1d29:	0a 00 00 
    1d2c:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    1d33:	00 00 
    1d35:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    1d3c:	00 00 
    1d3e:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm8,%ymm0
    1d45:	0b 00 00 
    1d48:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    1d4f:	00 00 
    1d51:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    1d58:	00 00 
    1d5a:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm8,%ymm0
    1d61:	0b 00 00 
    1d64:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    1d6b:	00 00 
    1d6d:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    1d74:	00 00 
    1d76:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm8,%ymm0
    1d7d:	0b 00 00 
    1d80:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    1d87:	00 00 
    1d89:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    1d90:	00 00 
    1d92:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm8,%ymm0
    1d99:	0a 00 00 
    1d9c:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    1da3:	00 00 
    1da5:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    1dac:	00 00 
    1dae:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm8,%ymm0
    1db5:	0a 00 00 
    1db8:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    1dbf:	00 00 
    1dc1:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    1dc8:	00 00 
    1dca:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm8,%ymm0
    1dd1:	0b 00 00 
    1dd4:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    1ddb:	00 00 
    1ddd:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    1de4:	00 00 
    1de6:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm8,%ymm0
    1ded:	0b 00 00 
    1df0:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    1df7:	00 00 
    1df9:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    1e00:	00 00 
    1e02:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm8,%ymm0
    1e09:	0b 00 00 
    1e0c:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    1e13:	00 00 
    1e15:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    1e1c:	00 00 
    1e1e:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm8,%ymm0
    1e25:	0b 00 00 
    1e28:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1e2f:	00 00 
    1e31:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    1e38:	00 00 
    1e3a:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm8,%ymm0
    1e41:	0c 00 00 
    1e44:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1e4b:	00 00 
    1e4d:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    1e54:	00 00 
    1e56:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm8,%ymm0
    1e5d:	0c 00 00 
    1e60:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    1e67:	00 00 
    1e69:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    1e70:	00 00 
    1e72:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm8,%ymm0
    1e79:	1b 00 00 
    1e7c:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1e83:	00 00 
    1e85:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1e8c:	00 00 
    1e8e:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm8,%ymm0
    1e95:	19 00 00 
    1e98:	c5 7c 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm8
    1e9f:	00 00 
    1ea1:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1ea8:	00 00 
    1eaa:	c4 a1 7c 10 44 be 20 	vmovups 0x20(%rsi,%r15,4),%ymm0
    1eb1:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm8
    1eb8:	0d 00 00 
    1ebb:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1ec0:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    1ec5:	c5 fc 10 ac 24 60 10 	vmovups 0x1060(%rsp),%ymm5
    1ecc:	00 00 
    1ece:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1ed5:	00 00 
    1ed7:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm2
    1ede:	0f 00 00 
    1ee1:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    1ee8:	00 00 
    1eea:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    1ef1:	00 00 
    1ef3:	c4 c2 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm5
    1ef8:	c5 7c 10 bc 24 60 0f 	vmovups 0xf60(%rsp),%ymm15
    1eff:	00 00 
    1f01:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm15
    1f08:	0d 00 00 
    1f0b:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    1f10:	c5 fc 10 9c 24 80 10 	vmovups 0x1080(%rsp),%ymm3
    1f17:	00 00 
    1f19:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm3
    1f20:	0e 00 00 
    1f23:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    1f2a:	00 00 
    1f2c:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    1f33:	00 00 
    1f35:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    1f3a:	c5 fc 10 a4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm4
    1f41:	00 00 
    1f43:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    1f4a:	00 00 
    1f4c:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    1f53:	00 00 
    1f55:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    1f5a:	c5 fc 10 b4 24 40 10 	vmovups 0x1040(%rsp),%ymm6
    1f61:	00 00 
    1f63:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    1f68:	c5 7c 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm9
    1f6f:	00 00 
    1f71:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm9
    1f78:	0e 00 00 
    1f7b:	c4 c2 7d a8 f6       	vfmadd213ps %ymm14,%ymm0,%ymm6
    1f80:	c5 7c 10 b4 24 00 10 	vmovups 0x1000(%rsp),%ymm14
    1f87:	00 00 
    1f89:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm14
    1f90:	0e 00 00 
    1f93:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    1f9a:	00 00 
    1f9c:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    1fa3:	00 00 
    1fa5:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    1faa:	c5 7c 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm10
    1fb1:	00 00 
    1fb3:	c4 62 7d a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm10
    1fba:	0e 00 00 
    1fbd:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    1fc4:	00 00 
    1fc6:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    1fcd:	00 00 
    1fcf:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    1fd4:	c5 7c 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm11
    1fdb:	00 00 
    1fdd:	c4 62 7d a8 9c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm11
    1fe4:	0d 00 00 
    1fe7:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    1fee:	00 00 
    1ff0:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    1ff7:	00 00 
    1ff9:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    1ffe:	c5 7c 10 a4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm12
    2005:	00 00 
    2007:	c4 62 7d a8 a4 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm12
    200e:	0e 00 00 
    2011:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    2018:	00 00 
    201a:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    2021:	00 00 
    2023:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    2028:	c5 7c 10 ac 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm13
    202f:	00 00 
    2031:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm13
    2038:	0e 00 00 
    203b:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    2042:	00 00 
    2044:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    204b:	00 00 
    204d:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm1
    2054:	0e 00 00 
    2057:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    205e:	00 00 
    2060:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    2067:	00 00 
    2069:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm1
    2070:	0e 00 00 
    2073:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    207a:	00 00 
    207c:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    2083:	00 00 
    2085:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm1
    208c:	0d 00 00 
    208f:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    2096:	00 00 
    2098:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    209f:	00 00 
    20a1:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm1
    20a8:	0d 00 00 
    20ab:	c4 a1 7c 10 44 be 40 	vmovups 0x40(%rsi,%r15,4),%ymm0
    20b2:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm2
    20b9:	12 00 00 
    20bc:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    20c3:	00 00 
    20c5:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    20cc:	00 00 
    20ce:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm1
    20d5:	05 00 00 
    20d8:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    20df:	00 00 
    20e1:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    20e8:	00 00 
    20ea:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm1
    20f1:	05 00 00 
    20f4:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    20fb:	00 00 
    20fd:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    2104:	00 00 
    2106:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm1
    210d:	05 00 00 
    2110:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    2117:	00 00 
    2119:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    2120:	00 00 
    2122:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    2127:	c5 fc 10 bc 24 80 11 	vmovups 0x1180(%rsp),%ymm7
    212e:	00 00 
    2130:	c4 e2 7d a8 bc 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm7
    2137:	04 00 00 
    213a:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    2141:	00 00 
    2143:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    214a:	00 00 
    214c:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    2151:	c5 fc 10 a4 24 20 11 	vmovups 0x1120(%rsp),%ymm4
    2158:	00 00 
    215a:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    2161:	00 00 
    2163:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    216a:	00 00 
    216c:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm1
    2173:	03 00 00 
    2176:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    217b:	c5 fc 10 9c 24 40 11 	vmovups 0x1140(%rsp),%ymm3
    2182:	00 00 
    2184:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm3
    218b:	0d 00 00 
    218e:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    2195:	00 00 
    2197:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    219e:	00 00 
    21a0:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm1
    21a7:	03 00 00 
    21aa:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    21b1:	00 00 
    21b3:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    21ba:	00 00 
    21bc:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm1
    21c3:	03 00 00 
    21c6:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    21cd:	00 00 
    21cf:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    21d6:	00 00 
    21d8:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm1
    21df:	0d 00 00 
    21e2:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    21e9:	00 00 
    21eb:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    21f2:	00 00 
    21f4:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    21f9:	c5 fc 10 b4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm6
    2200:	00 00 
    2202:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    2209:	00 00 
    220b:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    2212:	00 00 
    2214:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2219:	c5 fc 10 ac 24 00 11 	vmovups 0x1100(%rsp),%ymm5
    2220:	00 00 
    2222:	c4 e2 7d a8 ac 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm5
    2229:	0d 00 00 
    222c:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    2231:	c5 7c 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm9
    2238:	00 00 
    223a:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    2241:	00 00 
    2243:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    224a:	00 00 
    224c:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm1
    2253:	04 00 00 
    2256:	c4 42 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm9
    225b:	c5 7c 10 b4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm14
    2262:	00 00 
    2264:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2269:	c5 7c 10 ac 24 c0 11 	vmovups 0x11c0(%rsp),%ymm13
    2270:	00 00 
    2272:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    2279:	00 00 
    227b:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    2282:	00 00 
    2284:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2289:	c5 7c 10 a4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm12
    2290:	00 00 
    2292:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    2297:	c5 7c 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm10
    229e:	00 00 
    22a0:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    22a5:	c5 7c 10 9c 24 20 12 	vmovups 0x1220(%rsp),%ymm11
    22ac:	00 00 
    22ae:	c4 42 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm11
    22b3:	c5 7c 10 bc 24 40 12 	vmovups 0x1240(%rsp),%ymm15
    22ba:	00 00 
    22bc:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    22c1:	c5 7c 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm8
    22c8:	00 00 
    22ca:	c4 62 7d a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm8
    22d1:	04 00 00 
    22d4:	c4 a1 7c 10 44 be 60 	vmovups 0x60(%rsi,%r15,4),%ymm0
    22db:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm1
    22e2:	05 00 00 
    22e5:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm2
    22ec:	14 00 00 
    22ef:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    22f6:	00 00 
    22f8:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    22ff:	00 00 
    2301:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm1
    2308:	05 00 00 
    230b:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    2312:	00 00 
    2314:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    231b:	00 00 
    231d:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm1
    2324:	05 00 00 
    2327:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    232e:	00 00 
    2330:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    2337:	00 00 
    2339:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm1
    2340:	05 00 00 
    2343:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    234a:	00 00 
    234c:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    2353:	00 00 
    2355:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm1
    235c:	06 00 00 
    235f:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    2366:	00 00 
    2368:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    236f:	00 00 
    2371:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    2376:	c5 fc 10 bc 24 a0 12 	vmovups 0x12a0(%rsp),%ymm7
    237d:	00 00 
    237f:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    2386:	00 00 
    2388:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    238f:	00 00 
    2391:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm1
    2398:	05 00 00 
    239b:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    23a0:	c5 fc 10 b4 24 c0 12 	vmovups 0x12c0(%rsp),%ymm6
    23a7:	00 00 
    23a9:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    23ae:	c5 fc 10 ac 24 e0 12 	vmovups 0x12e0(%rsp),%ymm5
    23b5:	00 00 
    23b7:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    23be:	00 00 
    23c0:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    23c7:	00 00 
    23c9:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm1
    23d0:	06 00 00 
    23d3:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    23d8:	c5 fc 10 a4 24 00 13 	vmovups 0x1300(%rsp),%ymm4
    23df:	00 00 
    23e1:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    23e8:	00 00 
    23ea:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    23f1:	00 00 
    23f3:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm1
    23fa:	06 00 00 
    23fd:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2402:	c5 fc 10 9c 24 20 13 	vmovups 0x1320(%rsp),%ymm3
    2409:	00 00 
    240b:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm3
    2412:	04 00 00 
    2415:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    241c:	00 00 
    241e:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    2425:	00 00 
    2427:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    242e:	06 00 00 
    2431:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    2438:	00 00 
    243a:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    2441:	00 00 
    2443:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    244a:	06 00 00 
    244d:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    2454:	00 00 
    2456:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    245d:	00 00 
    245f:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    2464:	c5 7c 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm9
    246b:	00 00 
    246d:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    2474:	00 00 
    2476:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    247d:	00 00 
    247f:	c4 42 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm9
    2484:	c5 7c 10 b4 24 60 13 	vmovups 0x1360(%rsp),%ymm14
    248b:	00 00 
    248d:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2492:	c5 7c 10 ac 24 80 13 	vmovups 0x1380(%rsp),%ymm13
    2499:	00 00 
    249b:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    24a0:	c5 7c 10 a4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm12
    24a7:	00 00 
    24a9:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    24ae:	c5 7c 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm10
    24b5:	00 00 
    24b7:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    24bc:	c5 7c 10 9c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm11
    24c3:	00 00 
    24c5:	c4 42 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm11
    24ca:	c5 7c 10 bc 24 00 14 	vmovups 0x1400(%rsp),%ymm15
    24d1:	00 00 
    24d3:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    24d8:	c5 7c 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm8
    24df:	00 00 
    24e1:	c4 62 7d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm8
    24e8:	04 00 00 
    24eb:	c4 a1 7c 10 84 be 80 	vmovups 0x80(%rsi,%r15,4),%ymm0
    24f2:	00 00 00 
    24f5:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    24fc:	06 00 00 
    24ff:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm0,%ymm2
    2506:	16 00 00 
    2509:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    2510:	00 00 
    2512:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    2519:	00 00 
    251b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    2522:	07 00 00 
    2525:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    252c:	00 00 
    252e:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    2535:	00 00 
    2537:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    253e:	07 00 00 
    2541:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    2548:	00 00 
    254a:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    2551:	00 00 
    2553:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    255a:	07 00 00 
    255d:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    2564:	00 00 
    2566:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    256d:	00 00 
    256f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    2576:	07 00 00 
    2579:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    2580:	00 00 
    2582:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    2589:	00 00 
    258b:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    2592:	07 00 00 
    2595:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    259c:	00 00 
    259e:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    25a5:	00 00 
    25a7:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    25ae:	07 00 00 
    25b1:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    25b8:	00 00 
    25ba:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    25c1:	00 00 
    25c3:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    25ca:	07 00 00 
    25cd:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    25d4:	00 00 
    25d6:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    25dd:	00 00 
    25df:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    25e6:	07 00 00 
    25e9:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    25f0:	00 00 
    25f2:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    25f9:	00 00 
    25fb:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    2602:	08 00 00 
    2605:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    260c:	00 00 
    260e:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    2615:	00 00 
    2617:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm1
    261e:	08 00 00 
    2621:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    2628:	00 00 
    262a:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    2631:	00 00 
    2633:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    2638:	c5 fc 10 bc 24 60 14 	vmovups 0x1460(%rsp),%ymm7
    263f:	00 00 
    2641:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    2648:	00 00 
    264a:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    2651:	00 00 
    2653:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2658:	c5 fc 10 b4 24 80 14 	vmovups 0x1480(%rsp),%ymm6
    265f:	00 00 
    2661:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    2666:	c5 7c 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm9
    266d:	00 00 
    266f:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2674:	c5 fc 10 ac 24 a0 14 	vmovups 0x14a0(%rsp),%ymm5
    267b:	00 00 
    267d:	c4 42 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm9
    2682:	c5 7c 10 b4 24 40 15 	vmovups 0x1540(%rsp),%ymm14
    2689:	00 00 
    268b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2690:	c5 fc 10 a4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm4
    2697:	00 00 
    2699:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    269e:	c5 7c 10 ac 24 60 15 	vmovups 0x1560(%rsp),%ymm13
    26a5:	00 00 
    26a7:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    26ac:	c5 fc 10 9c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm3
    26b3:	00 00 
    26b5:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm3
    26bc:	06 00 00 
    26bf:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    26c4:	c5 7c 10 a4 24 80 15 	vmovups 0x1580(%rsp),%ymm12
    26cb:	00 00 
    26cd:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    26d2:	c5 7c 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm10
    26d9:	00 00 
    26db:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    26e0:	c5 7c 10 9c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm11
    26e7:	00 00 
    26e9:	c4 42 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm11
    26ee:	c5 7c 10 bc 24 e0 15 	vmovups 0x15e0(%rsp),%ymm15
    26f5:	00 00 
    26f7:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    26fc:	c4 21 7c 10 84 be a0 	vmovups 0xa0(%rsi,%r15,4),%ymm8
    2703:	00 00 00 
    2706:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    270d:	00 00 
    270f:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm8,%ymm0
    2716:	08 00 00 
    2719:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm8,%ymm2
    2720:	19 00 00 
    2723:	49 83 c7 30          	add    $0x30,%r15
    2727:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    272e:	00 00 
    2730:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    2737:	00 00 
    2739:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm8,%ymm0
    2740:	08 00 00 
    2743:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    274a:	00 00 
    274c:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    2753:	00 00 
    2755:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    275c:	00 00 
    275e:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm8,%ymm0
    2765:	04 00 00 
    2768:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    276f:	00 00 
    2771:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    2778:	00 00 
    277a:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm8,%ymm0
    2781:	08 00 00 
    2784:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    278b:	00 00 
    278d:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    2794:	00 00 
    2796:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm8,%ymm0
    279d:	08 00 00 
    27a0:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    27a7:	00 00 
    27a9:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    27b0:	00 00 
    27b2:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm8,%ymm0
    27b9:	08 00 00 
    27bc:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    27c3:	00 00 
    27c5:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    27cc:	00 00 
    27ce:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm8,%ymm0
    27d5:	04 00 00 
    27d8:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    27df:	00 00 
    27e1:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    27e8:	00 00 
    27ea:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm8,%ymm0
    27f1:	08 00 00 
    27f4:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    27fb:	00 00 
    27fd:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    2804:	00 00 
    2806:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm8,%ymm0
    280d:	09 00 00 
    2810:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    2817:	00 00 
    2819:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    2820:	00 00 
    2822:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm8,%ymm0
    2829:	09 00 00 
    282c:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    2833:	00 00 
    2835:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    283c:	00 00 
    283e:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm8,%ymm0
    2845:	04 00 00 
    2848:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    284f:	00 00 
    2851:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    2858:	00 00 
    285a:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm8,%ymm0
    2861:	06 00 00 
    2864:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    286b:	00 00 
    286d:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    2874:	00 00 
    2876:	c4 e2 3d a8 c7       	vfmadd213ps %ymm7,%ymm8,%ymm0
    287b:	c5 fc 10 bc 24 c0 17 	vmovups 0x17c0(%rsp),%ymm7
    2882:	00 00 
    2884:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    288b:	00 00 
    288d:	c4 e2 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm7
    2892:	c5 fc 10 b4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm6
    2899:	00 00 
    289b:	c5 fc 11 bc 24 20 0b 	vmovups %ymm7,0xb20(%rsp)
    28a2:	00 00 
    28a4:	c4 e2 3d a8 f5       	vfmadd213ps %ymm5,%ymm8,%ymm6
    28a9:	c5 fc 10 ac 24 00 18 	vmovups 0x1800(%rsp),%ymm5
    28b0:	00 00 
    28b2:	c5 fc 11 b4 24 40 0b 	vmovups %ymm6,0xb40(%rsp)
    28b9:	00 00 
    28bb:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    28c0:	c5 fc 10 a4 24 20 18 	vmovups 0x1820(%rsp),%ymm4
    28c7:	00 00 
    28c9:	c5 fc 11 ac 24 60 0b 	vmovups %ymm5,0xb60(%rsp)
    28d0:	00 00 
    28d2:	c4 e2 3d a8 e3       	vfmadd213ps %ymm3,%ymm8,%ymm4
    28d7:	c5 fc 10 9c 24 40 18 	vmovups 0x1840(%rsp),%ymm3
    28de:	00 00 
    28e0:	c5 fc 11 a4 24 80 0a 	vmovups %ymm4,0xa80(%rsp)
    28e7:	00 00 
    28e9:	c4 e2 3d a8 d9       	vfmadd213ps %ymm1,%ymm8,%ymm3
    28ee:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    28f5:	00 00 
    28f7:	c5 fc 11 9c 24 a0 0a 	vmovups %ymm3,0xaa0(%rsp)
    28fe:	00 00 
    2900:	c5 fc 10 9c 24 80 18 	vmovups 0x1880(%rsp),%ymm3
    2907:	00 00 
    2909:	c4 c2 3d a8 c9       	vfmadd213ps %ymm9,%ymm8,%ymm1
    290e:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    2915:	00 00 
    2917:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    291e:	00 00 
    2920:	c4 c2 3d a8 de       	vfmadd213ps %ymm14,%ymm8,%ymm3
    2925:	c5 fc 11 9c 24 a0 0b 	vmovups %ymm3,0xba0(%rsp)
    292c:	00 00 
    292e:	c5 fc 10 9c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm3
    2935:	00 00 
    2937:	c4 c2 3d a8 cd       	vfmadd213ps %ymm13,%ymm8,%ymm1
    293c:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    2943:	00 00 
    2945:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    294c:	00 00 
    294e:	c4 c2 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm3
    2953:	c5 fc 11 9c 24 e0 0b 	vmovups %ymm3,0xbe0(%rsp)
    295a:	00 00 
    295c:	c5 fc 10 9c 24 00 19 	vmovups 0x1900(%rsp),%ymm3
    2963:	00 00 
    2965:	c4 c2 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm1
    296a:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    2971:	00 00 
    2973:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    297a:	00 00 
    297c:	c4 c2 3d a8 db       	vfmadd213ps %ymm11,%ymm8,%ymm3
    2981:	c5 fc 11 9c 24 20 0c 	vmovups %ymm3,0xc20(%rsp)
    2988:	00 00 
    298a:	c4 c2 3d a8 cf       	vfmadd213ps %ymm15,%ymm8,%ymm1
    298f:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    2993:	4c 3b bc 24 88 00 00 	cmp    0x88(%rsp),%r15
    299a:	00 
    299b:	0f 82 bf dd ff ff    	jb     760 <_Z5benchv+0x630>
    29a1:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    29a8:	00 00 
    29aa:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
    29b1:	00 
    29b2:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    29b7:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    29bc:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    29c1:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    29c6:	44 8b 44 24 78       	mov    0x78(%rsp),%r8d
    29cb:	44 8b 54 24 74       	mov    0x74(%rsp),%r10d
    29d0:	44 8b 5c 24 70       	mov    0x70(%rsp),%r11d
    29d5:	44 8b 74 24 6c       	mov    0x6c(%rsp),%r14d
    29da:	44 8b 64 24 68       	mov    0x68(%rsp),%r12d
    29df:	44 8b bc 24 84 00 00 	mov    0x84(%rsp),%r15d
    29e6:	00 
    29e7:	44 8b 6c 24 64       	mov    0x64(%rsp),%r13d
    29ec:	44 8b 4c 24 60       	mov    0x60(%rsp),%r9d
    29f1:	8b ac 24 80 00 00 00 	mov    0x80(%rsp),%ebp
    29f8:	8b 5c 24 5c          	mov    0x5c(%rsp),%ebx
    29fc:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2a02:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2a06:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    2a0d:	00 00 
    2a0f:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    2a15:	c5 f8 58 cf          	vaddps %xmm7,%xmm0,%xmm1
    2a19:	c5 fc 10 bc 24 c0 0a 	vmovups 0xac0(%rsp),%ymm7
    2a20:	00 00 
    2a22:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2a28:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2a2c:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    2a33:	00 00 
    2a35:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    2a3b:	c5 f8 58 f6          	vaddps %xmm6,%xmm0,%xmm6
    2a3f:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2a45:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2a49:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    2a50:	00 00 
    2a52:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    2a58:	c5 f8 58 ed          	vaddps %xmm5,%xmm0,%xmm5
    2a5c:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2a62:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2a66:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    2a6d:	00 00 
    2a6f:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    2a75:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    2a79:	c4 e3 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm0
    2a7f:	c5 ec 58 c0          	vaddps %ymm0,%ymm2,%ymm0
    2a83:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    2a8a:	00 00 
    2a8c:	c4 e3 7d 05 d8 05    	vpermilpd $0x5,%ymm0,%ymm3
    2a92:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2a96:	c4 e3 fd 01 da 4e    	vpermpd $0x4e,%ymm2,%ymm3
    2a9c:	c5 ec 58 d3          	vaddps %ymm3,%ymm2,%ymm2
    2aa0:	c4 e3 7d 05 da 05    	vpermilpd $0x5,%ymm2,%ymm3
    2aa6:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    2aaa:	c4 e3 fd 01 df 4e    	vpermpd $0x4e,%ymm7,%ymm3
    2ab0:	c5 c4 58 db          	vaddps %ymm3,%ymm7,%ymm3
    2ab4:	c5 fc 10 bc 24 00 0a 	vmovups 0xa00(%rsp),%ymm7
    2abb:	00 00 
    2abd:	c4 63 7d 05 c3 05    	vpermilpd $0x5,%ymm3,%ymm8
    2ac3:	c5 b8 58 db          	vaddps %xmm3,%xmm8,%xmm3
    2ac7:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
    2acd:	c5 3c 58 c7          	vaddps %ymm7,%ymm8,%ymm8
    2ad1:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
    2ad5:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2ad9:	c5 fa 16 f9          	vmovshdup %xmm1,%xmm7
    2add:	c5 f0 58 ff          	vaddps %xmm7,%xmm1,%xmm7
    2ae1:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2ae8:	00 00 
    2aea:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2af0:	c4 41 38 58 c1       	vaddps %xmm9,%xmm8,%xmm8
    2af5:	c4 e3 41 21 f6 1c    	vinsertps $0x1c,%xmm6,%xmm7,%xmm6
    2afb:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
    2aff:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    2b03:	c5 c8 16 ed          	vmovlhps %xmm5,%xmm6,%xmm5
    2b07:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
    2b0b:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    2b0f:	c4 e3 51 21 e4 30    	vinsertps $0x30,%xmm4,%xmm5,%xmm4
    2b15:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
    2b19:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    2b1d:	c4 e3 5d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm4,%ymm0
    2b23:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    2b27:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    2b2b:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2b30:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    2b36:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    2b3a:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    2b3e:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    2b44:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    2b49:	c4 c1 7a 16 d0       	vmovshdup %xmm8,%xmm2
    2b4e:	c5 b8 58 d2          	vaddps %xmm2,%xmm8,%xmm2
    2b52:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2b57:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    2b5d:	c5 fc 58 04 90       	vaddps (%rax,%rdx,4),%ymm0,%ymm0
    2b62:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    2b69:	00 00 
    2b6b:	c5 fc 11 04 90       	vmovups %ymm0,(%rax,%rdx,4)
    2b70:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2b76:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2b7a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2b80:	c5 78 58 f2          	vaddps %xmm2,%xmm0,%xmm14
    2b84:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    2b8b:	00 00 
    2b8d:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2b93:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    2b97:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    2b9e:	00 00 
    2ba0:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2ba6:	c5 68 58 eb          	vaddps %xmm3,%xmm2,%xmm13
    2baa:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    2baf:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    2bb5:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    2bb9:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    2bbd:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    2bc4:	00 00 
    2bc6:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2bcc:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    2bd0:	c4 c1 7a 16 de       	vmovshdup %xmm14,%xmm3
    2bd5:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    2bd9:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2bdf:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    2be5:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    2bea:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    2bee:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    2bf5:	00 00 
    2bf7:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    2bfb:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2c01:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    2c05:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2c09:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    2c0d:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    2c13:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2c17:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    2c1d:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    2c21:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    2c28:	00 00 
    2c2a:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    2c30:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2c34:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    2c38:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    2c3e:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    2c42:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    2c48:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    2c4c:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    2c53:	00 00 
    2c55:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    2c5b:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2c5f:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2c63:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2c69:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    2c6d:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2c72:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    2c76:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    2c7d:	00 00 
    2c7f:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2c85:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    2c8b:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2c8f:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2c93:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    2c99:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2c9d:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    2ca3:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    2ca8:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    2cac:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2cb2:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    2cb7:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    2cbb:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2cbf:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    2cc4:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    2cca:	c5 fc 58 44 90 20    	vaddps 0x20(%rax,%rdx,4),%ymm0,%ymm0
    2cd0:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    2cd7:	00 00 
    2cd9:	c5 fc 11 44 90 20    	vmovups %ymm0,0x20(%rax,%rdx,4)
    2cdf:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2ce5:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2ce9:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2cef:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    2cf3:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    2cfa:	00 00 
    2cfc:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2d02:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    2d06:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    2d0d:	00 00 
    2d0f:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2d15:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    2d19:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    2d1e:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    2d24:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    2d28:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    2d2c:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    2d33:	00 00 
    2d35:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2d3b:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    2d3f:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    2d44:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    2d48:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2d4e:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    2d54:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    2d59:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    2d5d:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    2d64:	00 00 
    2d66:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    2d6a:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2d70:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    2d74:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2d78:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    2d7c:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    2d82:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2d86:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    2d8c:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    2d90:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    2d97:	00 00 
    2d99:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    2d9f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2da3:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    2da7:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    2dad:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    2db1:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    2db7:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    2dbb:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    2dc2:	00 00 
    2dc4:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    2dca:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2dce:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2dd2:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2dd8:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    2ddc:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2de1:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    2de5:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    2dec:	00 00 
    2dee:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2df4:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    2dfa:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2dfe:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2e02:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    2e08:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2e0c:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    2e12:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    2e17:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    2e1b:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2e21:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    2e26:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    2e2a:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2e2e:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    2e33:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    2e39:	c5 fc 58 44 90 40    	vaddps 0x40(%rax,%rdx,4),%ymm0,%ymm0
    2e3f:	c5 fc 11 44 90 40    	vmovups %ymm0,0x40(%rax,%rdx,4)
    2e45:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    2e4b:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    2e4f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2e55:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2e59:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    2e5d:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    2e61:	c5 fa 58 44 90 60    	vaddss 0x60(%rax,%rdx,4),%xmm0,%xmm0
    2e67:	c5 fa 11 44 90 60    	vmovss %xmm0,0x60(%rax,%rdx,4)
    2e6d:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2e73:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2e77:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2e7d:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2e81:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2e85:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2e89:	c5 fa 58 44 90 64    	vaddss 0x64(%rax,%rdx,4),%xmm0,%xmm0
    2e8f:	c5 fa 11 44 90 64    	vmovss %xmm0,0x64(%rax,%rdx,4)
    2e95:	8b 44 24 58          	mov    0x58(%rsp),%eax
    2e99:	48 83 c2 1a          	add    $0x1a,%rdx
    2e9d:	01 c6                	add    %eax,%esi
    2e9f:	01 c7                	add    %eax,%edi
    2ea1:	01 c1                	add    %eax,%ecx
    2ea3:	01 44 24 94          	add    %eax,-0x6c(%rsp)
    2ea7:	01 44 24 90          	add    %eax,-0x70(%rsp)
    2eab:	41 01 c0             	add    %eax,%r8d
    2eae:	41 01 c2             	add    %eax,%r10d
    2eb1:	41 01 c3             	add    %eax,%r11d
    2eb4:	41 01 c6             	add    %eax,%r14d
    2eb7:	41 01 c4             	add    %eax,%r12d
    2eba:	41 01 c7             	add    %eax,%r15d
    2ebd:	41 01 c5             	add    %eax,%r13d
    2ec0:	41 01 c1             	add    %eax,%r9d
    2ec3:	01 44 24 8c          	add    %eax,-0x74(%rsp)
    2ec7:	01 44 24 88          	add    %eax,-0x78(%rsp)
    2ecb:	01 c5                	add    %eax,%ebp
    2ecd:	01 44 24 84          	add    %eax,-0x7c(%rsp)
    2ed1:	01 c3                	add    %eax,%ebx
    2ed3:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2ed8:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    2edd:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
    2ee2:	48 8b 7c 24 f8       	mov    -0x8(%rsp),%rdi
    2ee7:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
    2eec:	8b 4c 24 7c          	mov    0x7c(%rsp),%ecx
    2ef0:	01 c6                	add    %eax,%esi
    2ef2:	01 c7                	add    %eax,%edi
    2ef4:	01 c1                	add    %eax,%ecx
    2ef6:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    2efb:	48 89 d6             	mov    %rdx,%rsi
    2efe:	48 8b 14 24          	mov    (%rsp),%rdx
    2f02:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
    2f07:	48 8b 7c 24 f0       	mov    -0x10(%rsp),%rdi
    2f0c:	01 c2                	add    %eax,%edx
    2f0e:	01 c7                	add    %eax,%edi
    2f10:	48 89 14 24          	mov    %rdx,(%rsp)
    2f14:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    2f19:	48 89 7c 24 f0       	mov    %rdi,-0x10(%rsp)
    2f1e:	48 89 f7             	mov    %rsi,%rdi
    2f21:	01 c2                	add    %eax,%edx
    2f23:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    2f28:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    2f2d:	01 c2                	add    %eax,%edx
    2f2f:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
    2f34:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
    2f3b:	00 
    2f3c:	01 c2                	add    %eax,%edx
    2f3e:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    2f45:	00 
    2f46:	48 39 c6             	cmp    %rax,%rsi
    2f49:	0f 82 41 d3 ff ff    	jb     290 <_Z5benchv+0x160>
    2f4f:	0f 31                	rdtsc  
    2f51:	48 c1 e2 20          	shl    $0x20,%rdx
    2f55:	48 09 c2             	or     %rax,%rdx
    2f58:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2f5e <_Z5benchv+0x2e2e>
    2f5e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2f63:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2f6b <_Z5benchv+0x2e3b>
    2f6a:	00 
    2f6b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2f73 <_Z5benchv+0x2e43>
    2f72:	00 
    2f73:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2f76:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2f7a:	0f af d1             	imul   %ecx,%edx
    2f7d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2f83:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2f87:	c5 fb 5c 84 24 90 00 	vsubsd 0x90(%rsp),%xmm0,%xmm0
    2f8e:	00 00 
    2f90:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    2f94:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    2f98:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2f9c:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2fa0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2fa4:	48 81 c4 28 1b 00 00 	add    $0x1b28,%rsp
    2fab:	5b                   	pop    %rbx
    2fac:	41 5c                	pop    %r12
    2fae:	41 5d                	pop    %r13
    2fb0:	41 5e                	pop    %r14
    2fb2:	41 5f                	pop    %r15
    2fb4:	5d                   	pop    %rbp
    2fb5:	c5 f8 77             	vzeroupper 
    2fb8:	c3                   	retq   
    2fb9:	90                   	nop
    2fba:	90                   	nop
    2fbb:	90                   	nop
    2fbc:	90                   	nop
    2fbd:	90                   	nop
    2fbe:	90                   	nop
    2fbf:	90                   	nop

0000000000002fc0 <_Z6enablev>:
    2fc0:	31 c0                	xor    %eax,%eax
    2fc2:	c3                   	retq   
    2fc3:	90                   	nop
    2fc4:	90                   	nop
    2fc5:	90                   	nop
    2fc6:	90                   	nop
    2fc7:	90                   	nop
    2fc8:	90                   	nop
    2fc9:	90                   	nop
    2fca:	90                   	nop
    2fcb:	90                   	nop
    2fcc:	90                   	nop
    2fcd:	90                   	nop
    2fce:	90                   	nop
    2fcf:	90                   	nop

0000000000002fd0 <_Z9n_reg_maxv>:
    2fd0:	b8 d6 00 00 00       	mov    $0xd6,%eax
    2fd5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui26_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui26_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui26_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui26_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui26_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui26_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui26_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui26_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui26_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui26_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui26_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui26_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
