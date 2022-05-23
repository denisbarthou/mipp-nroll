
axya_ui18_uk9.o:     file format elf64-x86-64


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
     13a:	48 81 ec 88 19 00 00 	sub    $0x1988,%rsp
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
     16f:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e ce 28 00 00    	jle    2a4b <_Z5benchv+0x291b>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	8d 3c 00             	lea    (%rax,%rax,1),%edi
     18e:	44 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%r10d
     195:	00 
     196:	44 8d 34 85 00 00 00 	lea    0x0(,%rax,4),%r14d
     19d:	00 
     19e:	44 8d 3c c0          	lea    (%rax,%rax,8),%r15d
     1a2:	41 89 c0             	mov    %eax,%r8d
     1a5:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     1aa:	8d 34 ff             	lea    (%rdi,%rdi,8),%esi
     1ad:	48 89 7c 24 e8       	mov    %rdi,-0x18(%rsp)
     1b2:	44 8d 24 7f          	lea    (%rdi,%rdi,2),%r12d
     1b6:	43 8d 1c 76          	lea    (%r14,%r14,2),%ebx
     1ba:	89 74 24 08          	mov    %esi,0x8(%rsp)
     1be:	8d 34 80             	lea    (%rax,%rax,4),%esi
     1c1:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     1c6:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
     1cb:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1d2 <_Z5benchv+0xa2>
     1d2:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
     1d9:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
     1de:	89 c1                	mov    %eax,%ecx
     1e0:	c1 e1 04             	shl    $0x4,%ecx
     1e3:	41 89 cb             	mov    %ecx,%r11d
     1e6:	44 8d 2c 08          	lea    (%rax,%rcx,1),%r13d
     1ea:	48 89 4c 24 f0       	mov    %rcx,-0x10(%rsp)
     1ef:	8d 0c 40             	lea    (%rax,%rax,2),%ecx
     1f2:	41 29 c3             	sub    %eax,%r11d
     1f5:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
     1fa:	44 8d 0c 88          	lea    (%rax,%rcx,4),%r9d
     1fe:	8d 0c 70             	lea    (%rax,%rsi,2),%ecx
     201:	41 29 c3             	sub    %eax,%r11d
     204:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
     209:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 210 <_Z5benchv+0xe0>
     210:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     215:	8d 14 76             	lea    (%rsi,%rsi,2),%edx
     218:	8d 34 bf             	lea    (%rdi,%rdi,4),%esi
     21b:	31 ff                	xor    %edi,%edi
     21d:	89 54 24 c4          	mov    %edx,-0x3c(%rsp)
     221:	44 89 d2             	mov    %r10d,%edx
     224:	48 89 7c 24 d0       	mov    %rdi,-0x30(%rsp)
     229:	31 ff                	xor    %edi,%edi
     22b:	29 c2                	sub    %eax,%edx
     22d:	90                   	nop
     22e:	90                   	nop
     22f:	90                   	nop
     230:	44 89 6c 24 34       	mov    %r13d,0x34(%rsp)
     235:	49 63 c5             	movslq %r13d,%rax
     238:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
     23d:	89 74 24 18          	mov    %esi,0x18(%rsp)
     241:	89 4c 24 1c          	mov    %ecx,0x1c(%rsp)
     245:	48 8d 2c bd 00 00 00 	lea    0x0(,%rdi,4),%rbp
     24c:	00 
     24d:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     252:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     257:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     25c:	44 89 5c 24 30       	mov    %r11d,0x30(%rsp)
     261:	44 89 4c 24 2c       	mov    %r9d,0x2c(%rsp)
     266:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
     26a:	44 89 7c 24 14       	mov    %r15d,0x14(%rsp)
     26f:	44 89 54 24 28       	mov    %r10d,0x28(%rsp)
     274:	89 54 24 24          	mov    %edx,0x24(%rsp)
     278:	44 89 64 24 10       	mov    %r12d,0x10(%rsp)
     27d:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
     282:	44 89 44 24 0c       	mov    %r8d,0xc(%rsp)
     287:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
     28c:	48 83 cd 04          	or     $0x4,%rbp
     290:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     295:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     29c:	00 
     29d:	48 63 44 24 f0       	movslq -0x10(%rsp),%rax
     2a2:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2a7:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     2ae:	00 
     2af:	48 63 44 24 c4       	movslq -0x3c(%rsp),%rax
     2b4:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2b9:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     2c0:	00 
     2c1:	49 63 c3             	movslq %r11d,%rax
     2c4:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2c9:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     2d0:	00 
     2d1:	49 63 c1             	movslq %r9d,%rax
     2d4:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2d9:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     2e0:	00 
     2e1:	48 63 c3             	movslq %ebx,%rax
     2e4:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2e9:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     2f0:	00 
     2f1:	48 63 c1             	movslq %ecx,%rax
     2f4:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2f9:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     300:	00 
     301:	48 63 c6             	movslq %esi,%rax
     304:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     309:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     30e:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     315:	00 
     316:	49 63 c7             	movslq %r15d,%rax
     319:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     31e:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     323:	49 63 c2             	movslq %r10d,%rax
     326:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     32b:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     330:	48 63 c2             	movslq %edx,%rax
     333:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     338:	48 63 f6             	movslq %esi,%rsi
     33b:	48 89 04 24          	mov    %rax,(%rsp)
     33f:	49 63 c4             	movslq %r12d,%rax
     342:	49 8d 4c b5 00       	lea    0x0(%r13,%rsi,4),%rcx
     347:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     34c:	49 63 f6             	movslq %r14d,%rsi
     34f:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
     354:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
     359:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     35e:	49 8d 44 b5 00       	lea    0x0(%r13,%rsi,4),%rax
     363:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     368:	c4 e2 7d 18 04 29    	vbroadcastss (%rcx,%rbp,1),%ymm0
     36e:	48 63 6c 24 d8       	movslq -0x28(%rsp),%rbp
     373:	49 8d 44 ad 00       	lea    0x0(%r13,%rbp,4),%rax
     378:	48 63 6c 24 e8       	movslq -0x18(%rsp),%rbp
     37d:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     382:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     389:	00 00 
     38b:	c4 e2 7d 18 04 b9    	vbroadcastss (%rcx,%rdi,4),%ymm0
     391:	49 8d 44 ad 00       	lea    0x0(%r13,%rbp,4),%rax
     396:	49 63 e8             	movslq %r8d,%rbp
     399:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     39e:	49 8d 44 ad 00       	lea    0x0(%r13,%rbp,4),%rax
     3a3:	48 63 6c 24 d0       	movslq -0x30(%rsp),%rbp
     3a8:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     3ad:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     3b4:	00 00 
     3b6:	c4 e2 7d 18 44 b9 08 	vbroadcastss 0x8(%rcx,%rdi,4),%ymm0
     3bd:	49 8d 44 ad 00       	lea    0x0(%r13,%rbp,4),%rax
     3c2:	bd 00 00 00 00       	mov    $0x0,%ebp
     3c7:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     3cc:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     3d3:	00 00 
     3d5:	c4 e2 7d 18 44 b9 0c 	vbroadcastss 0xc(%rcx,%rdi,4),%ymm0
     3dc:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     3e3:	00 00 
     3e5:	c4 e2 7d 18 44 b9 10 	vbroadcastss 0x10(%rcx,%rdi,4),%ymm0
     3ec:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     3f3:	00 00 
     3f5:	c4 e2 7d 18 44 b9 14 	vbroadcastss 0x14(%rcx,%rdi,4),%ymm0
     3fc:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     403:	00 00 
     405:	c4 e2 7d 18 44 b9 18 	vbroadcastss 0x18(%rcx,%rdi,4),%ymm0
     40c:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     413:	00 00 
     415:	c4 e2 7d 18 44 b9 1c 	vbroadcastss 0x1c(%rcx,%rdi,4),%ymm0
     41c:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     423:	00 00 
     425:	c4 e2 7d 18 44 b9 20 	vbroadcastss 0x20(%rcx,%rdi,4),%ymm0
     42c:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     433:	00 00 
     435:	c4 e2 7d 18 44 b9 24 	vbroadcastss 0x24(%rcx,%rdi,4),%ymm0
     43c:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     443:	00 00 
     445:	c4 e2 7d 18 44 b9 28 	vbroadcastss 0x28(%rcx,%rdi,4),%ymm0
     44c:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     453:	00 00 
     455:	c4 e2 7d 18 44 b9 2c 	vbroadcastss 0x2c(%rcx,%rdi,4),%ymm0
     45c:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     463:	00 00 
     465:	c4 e2 7d 18 44 b9 30 	vbroadcastss 0x30(%rcx,%rdi,4),%ymm0
     46c:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     473:	00 00 
     475:	c4 e2 7d 18 44 b9 34 	vbroadcastss 0x34(%rcx,%rdi,4),%ymm0
     47c:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     483:	00 00 
     485:	c4 e2 7d 18 44 b9 38 	vbroadcastss 0x38(%rcx,%rdi,4),%ymm0
     48c:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     493:	00 00 
     495:	c4 e2 7d 18 44 b9 3c 	vbroadcastss 0x3c(%rcx,%rdi,4),%ymm0
     49c:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4a3:	00 00 
     4a5:	c4 e2 7d 18 44 b9 40 	vbroadcastss 0x40(%rcx,%rdi,4),%ymm0
     4ac:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     4b3:	00 00 
     4b5:	c4 e2 7d 18 44 b9 44 	vbroadcastss 0x44(%rcx,%rdi,4),%ymm0
     4bc:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4c3:	00 00 
     4c5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4c9:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     4d0:	00 00 
     4d2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d6:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     4dd:	00 00 
     4df:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4e3:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     4ea:	00 00 
     4ec:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4f0:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     4f7:	00 00 
     4f9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4fd:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     504:	00 00 
     506:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     50a:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     511:	00 00 
     513:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     517:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     51e:	00 00 
     520:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     524:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     52b:	00 00 
     52d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     531:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     538:	00 00 
     53a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53e:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     545:	00 00 
     547:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     54b:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     552:	00 00 
     554:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     558:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     55f:	00 00 
     561:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     565:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     56c:	00 00 
     56e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     572:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     579:	00 00 
     57b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     57f:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     586:	00 00 
     588:	90                   	nop
     589:	90                   	nop
     58a:	90                   	nop
     58b:	90                   	nop
     58c:	90                   	nop
     58d:	90                   	nop
     58e:	90                   	nop
     58f:	90                   	nop
     590:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     595:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
     59a:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     5a1:	00 00 
     5a3:	c5 7c 11 8c 24 60 19 	vmovups %ymm9,0x1960(%rsp)
     5aa:	00 00 
     5ac:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     5b3:	00 00 
     5b5:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     5bc:	00 00 
     5be:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     5c5:	00 00 
     5c7:	c5 7c 10 ac 24 00 08 	vmovups 0x800(%rsp),%ymm13
     5ce:	00 00 
     5d0:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
     5d5:	c5 7c 10 b4 24 80 09 	vmovups 0x980(%rsp),%ymm14
     5dc:	00 00 
     5de:	4c 8b 6c 24 b8       	mov    -0x48(%rsp),%r13
     5e3:	c5 7c 10 bc 24 e0 07 	vmovups 0x7e0(%rsp),%ymm15
     5ea:	00 00 
     5ec:	4c 8b 04 24          	mov    (%rsp),%r8
     5f0:	c5 7c 11 84 24 20 19 	vmovups %ymm8,0x1920(%rsp)
     5f7:	00 00 
     5f9:	c5 7c 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm8
     600:	00 00 
     602:	4c 8b 64 24 70       	mov    0x70(%rsp),%r12
     607:	4c 8b 7c 24 78       	mov    0x78(%rsp),%r15
     60c:	c5 7c 11 94 24 40 19 	vmovups %ymm10,0x1940(%rsp)
     613:	00 00 
     615:	4c 8b 94 24 80 00 00 	mov    0x80(%rsp),%r10
     61c:	00 
     61d:	c5 fc 10 a4 24 00 18 	vmovups 0x1800(%rsp),%ymm4
     624:	00 00 
     626:	48 8b b4 24 88 00 00 	mov    0x88(%rsp),%rsi
     62d:	00 
     62e:	c5 fc 10 ac 24 60 09 	vmovups 0x960(%rsp),%ymm5
     635:	00 00 
     637:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
     63e:	00 
     63f:	c5 fc 10 b4 24 80 07 	vmovups 0x780(%rsp),%ymm6
     646:	00 00 
     648:	c5 fc 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm2
     64f:	00 00 
     651:	4c 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%r11
     658:	00 
     659:	4c 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%r9
     660:	00 
     661:	48 8b 9c 24 b0 00 00 	mov    0xb0(%rsp),%rbx
     668:	00 
     669:	4c 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%r14
     670:	00 
     671:	c5 fc 10 84 a8 00 ff 	vmovups -0x100(%rax,%rbp,4),%ymm0
     678:	ff ff 
     67a:	c5 fc 10 3c a9       	vmovups (%rcx,%rbp,4),%ymm7
     67f:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
     684:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     688:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     68d:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     694:	00 00 
     696:	c5 fc 10 84 a9 00 ff 	vmovups -0x100(%rcx,%rbp,4),%ymm0
     69d:	ff ff 
     69f:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
     6a4:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
     6ab:	00 00 
     6ad:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     6b4:	00 00 
     6b6:	c4 c2 7d b8 f9       	vfmadd231ps %ymm9,%ymm0,%ymm7
     6bb:	c5 fc 10 84 a9 00 ff 	vmovups -0x100(%rcx,%rbp,4),%ymm0
     6c2:	ff ff 
     6c4:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     6c9:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     6cd:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     6d4:	00 00 
     6d6:	c4 c2 7d b8 fb       	vfmadd231ps %ymm11,%ymm0,%ymm7
     6db:	c5 fc 10 84 a9 00 ff 	vmovups -0x100(%rcx,%rbp,4),%ymm0
     6e2:	ff ff 
     6e4:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     6e9:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     6f0:	00 00 
     6f2:	c4 c2 7d b8 fc       	vfmadd231ps %ymm12,%ymm0,%ymm7
     6f7:	c5 fc 10 84 a9 00 ff 	vmovups -0x100(%rcx,%rbp,4),%ymm0
     6fe:	ff ff 
     700:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
     707:	00 
     708:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     70f:	00 00 
     711:	c4 c2 7d b8 fd       	vfmadd231ps %ymm13,%ymm0,%ymm7
     716:	c5 fc 10 84 af 00 ff 	vmovups -0x100(%rdi,%rbp,4),%ymm0
     71d:	ff ff 
     71f:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     726:	00 00 
     728:	c4 c2 7d b8 fe       	vfmadd231ps %ymm14,%ymm0,%ymm7
     72d:	c4 c1 7c 10 84 ad 00 	vmovups -0x100(%r13,%rbp,4),%ymm0
     734:	ff ff ff 
     737:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     73e:	00 00 
     740:	c4 c2 7d b8 ff       	vfmadd231ps %ymm15,%ymm0,%ymm7
     745:	c4 c1 7c 10 84 a8 00 	vmovups -0x100(%r8,%rbp,4),%ymm0
     74c:	ff ff ff 
     74f:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     756:	00 00 
     758:	c4 c2 7d b8 f8       	vfmadd231ps %ymm8,%ymm0,%ymm7
     75d:	c4 c1 7c 10 84 ac 00 	vmovups -0x100(%r12,%rbp,4),%ymm0
     764:	ff ff ff 
     767:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm7
     76e:	01 00 00 
     771:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     778:	00 00 
     77a:	c4 c1 7c 10 84 af 00 	vmovups -0x100(%r15,%rbp,4),%ymm0
     781:	ff ff ff 
     784:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     78b:	00 00 
     78d:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     792:	c4 c1 7c 10 84 aa 00 	vmovups -0x100(%r10,%rbp,4),%ymm0
     799:	ff ff ff 
     79c:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     7a3:	00 00 
     7a5:	c4 e2 7d b8 fc       	vfmadd231ps %ymm4,%ymm0,%ymm7
     7aa:	c5 fc 10 84 ae 00 ff 	vmovups -0x100(%rsi,%rbp,4),%ymm0
     7b1:	ff ff 
     7b3:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     7ba:	00 00 
     7bc:	c4 e2 7d b8 fd       	vfmadd231ps %ymm5,%ymm0,%ymm7
     7c1:	c5 fc 10 84 aa 00 ff 	vmovups -0x100(%rdx,%rbp,4),%ymm0
     7c8:	ff ff 
     7ca:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     7d1:	00 00 
     7d3:	c4 e2 7d b8 fe       	vfmadd231ps %ymm6,%ymm0,%ymm7
     7d8:	c5 fc 10 84 a9 00 ff 	vmovups -0x100(%rcx,%rbp,4),%ymm0
     7df:	ff ff 
     7e1:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     7e8:	00 00 
     7ea:	c4 e2 7d b8 fa       	vfmadd231ps %ymm2,%ymm0,%ymm7
     7ef:	c4 c1 7c 10 84 ab 00 	vmovups -0x100(%r11,%rbp,4),%ymm0
     7f6:	ff ff ff 
     7f9:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm7
     800:	01 00 00 
     803:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     80a:	00 00 
     80c:	c4 c1 7c 10 84 a9 00 	vmovups -0x100(%r9,%rbp,4),%ymm0
     813:	ff ff ff 
     816:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm7
     81d:	00 00 00 
     820:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     827:	00 00 
     829:	c5 fc 10 84 ab 00 ff 	vmovups -0x100(%rbx,%rbp,4),%ymm0
     830:	ff ff 
     832:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm7
     839:	07 00 00 
     83c:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     843:	00 00 
     845:	c4 c1 7c 10 84 ae 00 	vmovups -0x100(%r14,%rbp,4),%ymm0
     84c:	ff ff ff 
     84f:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm7
     856:	01 00 00 
     859:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     860:	00 00 
     862:	c5 fc 10 84 a8 20 ff 	vmovups -0xe0(%rax,%rbp,4),%ymm0
     869:	ff ff 
     86b:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     872:	00 00 
     874:	c5 fc 10 84 a8 40 ff 	vmovups -0xc0(%rax,%rbp,4),%ymm0
     87b:	ff ff 
     87d:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     884:	00 00 
     886:	c5 fc 10 84 a8 60 ff 	vmovups -0xa0(%rax,%rbp,4),%ymm0
     88d:	ff ff 
     88f:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     894:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     89b:	00 00 
     89d:	c5 fc 10 84 a8 20 ff 	vmovups -0xe0(%rax,%rbp,4),%ymm0
     8a4:	ff ff 
     8a6:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     8ad:	00 00 
     8af:	c5 fc 10 84 a8 40 ff 	vmovups -0xc0(%rax,%rbp,4),%ymm0
     8b6:	ff ff 
     8b8:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     8bf:	00 00 
     8c1:	c5 fc 10 84 a8 60 ff 	vmovups -0xa0(%rax,%rbp,4),%ymm0
     8c8:	ff ff 
     8ca:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     8cf:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     8d6:	00 00 
     8d8:	c5 fc 10 84 a8 20 ff 	vmovups -0xe0(%rax,%rbp,4),%ymm0
     8df:	ff ff 
     8e1:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     8e8:	00 00 
     8ea:	c5 fc 10 84 a8 40 ff 	vmovups -0xc0(%rax,%rbp,4),%ymm0
     8f1:	ff ff 
     8f3:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     8fa:	00 00 
     8fc:	c5 fc 10 84 a8 60 ff 	vmovups -0xa0(%rax,%rbp,4),%ymm0
     903:	ff ff 
     905:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     90a:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     911:	00 00 
     913:	c5 fc 10 84 a8 20 ff 	vmovups -0xe0(%rax,%rbp,4),%ymm0
     91a:	ff ff 
     91c:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     923:	00 00 
     925:	c5 fc 10 84 a8 40 ff 	vmovups -0xc0(%rax,%rbp,4),%ymm0
     92c:	ff ff 
     92e:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     935:	00 00 
     937:	c5 fc 10 84 a8 60 ff 	vmovups -0xa0(%rax,%rbp,4),%ymm0
     93e:	ff ff 
     940:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     945:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     94c:	00 00 
     94e:	c5 fc 10 84 a8 20 ff 	vmovups -0xe0(%rax,%rbp,4),%ymm0
     955:	ff ff 
     957:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     95e:	00 00 
     960:	c5 fc 10 84 a8 40 ff 	vmovups -0xc0(%rax,%rbp,4),%ymm0
     967:	ff ff 
     969:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     970:	00 00 
     972:	c5 fc 10 84 a8 60 ff 	vmovups -0xa0(%rax,%rbp,4),%ymm0
     979:	ff ff 
     97b:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     980:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     987:	00 00 
     989:	c5 fc 10 84 af 20 ff 	vmovups -0xe0(%rdi,%rbp,4),%ymm0
     990:	ff ff 
     992:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     999:	00 00 
     99b:	c5 fc 10 84 af 40 ff 	vmovups -0xc0(%rdi,%rbp,4),%ymm0
     9a2:	ff ff 
     9a4:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     9ab:	00 00 
     9ad:	c5 fc 10 84 af 60 ff 	vmovups -0xa0(%rdi,%rbp,4),%ymm0
     9b4:	ff ff 
     9b6:	48 8b 7c 24 90       	mov    -0x70(%rsp),%rdi
     9bb:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     9c2:	00 00 
     9c4:	c4 c1 7c 10 84 ad 20 	vmovups -0xe0(%r13,%rbp,4),%ymm0
     9cb:	ff ff ff 
     9ce:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     9d5:	00 00 
     9d7:	c4 c1 7c 10 84 ad 40 	vmovups -0xc0(%r13,%rbp,4),%ymm0
     9de:	ff ff ff 
     9e1:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     9e8:	00 00 
     9ea:	c4 c1 7c 10 84 ad 60 	vmovups -0xa0(%r13,%rbp,4),%ymm0
     9f1:	ff ff ff 
     9f4:	4c 8b 6c 24 a8       	mov    -0x58(%rsp),%r13
     9f9:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     a00:	00 00 
     a02:	c4 c1 7c 10 84 a8 20 	vmovups -0xe0(%r8,%rbp,4),%ymm0
     a09:	ff ff ff 
     a0c:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     a13:	00 00 
     a15:	c4 c1 7c 10 84 a8 40 	vmovups -0xc0(%r8,%rbp,4),%ymm0
     a1c:	ff ff ff 
     a1f:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     a26:	00 00 
     a28:	c4 c1 7c 10 84 a8 60 	vmovups -0xa0(%r8,%rbp,4),%ymm0
     a2f:	ff ff ff 
     a32:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     a39:	00 00 
     a3b:	c4 c1 7c 10 84 ac 20 	vmovups -0xe0(%r12,%rbp,4),%ymm0
     a42:	ff ff ff 
     a45:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     a4c:	00 00 
     a4e:	c4 c1 7c 10 84 ac 40 	vmovups -0xc0(%r12,%rbp,4),%ymm0
     a55:	ff ff ff 
     a58:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     a5f:	00 00 
     a61:	c4 c1 7c 10 84 ac 60 	vmovups -0xa0(%r12,%rbp,4),%ymm0
     a68:	ff ff ff 
     a6b:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     a72:	00 00 
     a74:	c4 c1 7c 10 84 af 20 	vmovups -0xe0(%r15,%rbp,4),%ymm0
     a7b:	ff ff ff 
     a7e:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     a85:	00 00 
     a87:	c4 c1 7c 10 84 af 40 	vmovups -0xc0(%r15,%rbp,4),%ymm0
     a8e:	ff ff ff 
     a91:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     a98:	00 00 
     a9a:	c4 c1 7c 10 84 af 60 	vmovups -0xa0(%r15,%rbp,4),%ymm0
     aa1:	ff ff ff 
     aa4:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     aab:	00 00 
     aad:	c4 c1 7c 10 84 aa 20 	vmovups -0xe0(%r10,%rbp,4),%ymm0
     ab4:	ff ff ff 
     ab7:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     abe:	00 00 
     ac0:	c4 c1 7c 10 84 aa 40 	vmovups -0xc0(%r10,%rbp,4),%ymm0
     ac7:	ff ff ff 
     aca:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     ad1:	00 00 
     ad3:	c4 c1 7c 10 84 aa 60 	vmovups -0xa0(%r10,%rbp,4),%ymm0
     ada:	ff ff ff 
     add:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     ae4:	00 00 
     ae6:	c5 fc 10 84 ae 20 ff 	vmovups -0xe0(%rsi,%rbp,4),%ymm0
     aed:	ff ff 
     aef:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     af6:	00 00 
     af8:	c5 fc 10 84 ae 40 ff 	vmovups -0xc0(%rsi,%rbp,4),%ymm0
     aff:	ff ff 
     b01:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     b08:	00 00 
     b0a:	c5 fc 10 84 ae 60 ff 	vmovups -0xa0(%rsi,%rbp,4),%ymm0
     b11:	ff ff 
     b13:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     b1a:	00 00 
     b1c:	c5 fc 10 84 aa 20 ff 	vmovups -0xe0(%rdx,%rbp,4),%ymm0
     b23:	ff ff 
     b25:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     b2c:	00 00 
     b2e:	c5 fc 10 84 aa 40 ff 	vmovups -0xc0(%rdx,%rbp,4),%ymm0
     b35:	ff ff 
     b37:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     b3e:	00 00 
     b40:	c5 fc 10 84 aa 60 ff 	vmovups -0xa0(%rdx,%rbp,4),%ymm0
     b47:	ff ff 
     b49:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     b50:	00 00 
     b52:	c5 fc 10 84 a9 20 ff 	vmovups -0xe0(%rcx,%rbp,4),%ymm0
     b59:	ff ff 
     b5b:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     b62:	00 00 
     b64:	c5 fc 10 84 a9 40 ff 	vmovups -0xc0(%rcx,%rbp,4),%ymm0
     b6b:	ff ff 
     b6d:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     b74:	00 00 
     b76:	c5 fc 10 84 a9 60 ff 	vmovups -0xa0(%rcx,%rbp,4),%ymm0
     b7d:	ff ff 
     b7f:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     b86:	00 00 
     b88:	c4 c1 7c 10 84 ab 20 	vmovups -0xe0(%r11,%rbp,4),%ymm0
     b8f:	ff ff ff 
     b92:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     b99:	00 00 
     b9b:	c4 c1 7c 10 84 ab 40 	vmovups -0xc0(%r11,%rbp,4),%ymm0
     ba2:	ff ff ff 
     ba5:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     bac:	00 00 
     bae:	c4 c1 7c 10 84 ab 60 	vmovups -0xa0(%r11,%rbp,4),%ymm0
     bb5:	ff ff ff 
     bb8:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     bbf:	00 00 
     bc1:	c4 c1 7c 10 84 a9 20 	vmovups -0xe0(%r9,%rbp,4),%ymm0
     bc8:	ff ff ff 
     bcb:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     bd2:	00 00 
     bd4:	c4 c1 7c 10 84 a9 40 	vmovups -0xc0(%r9,%rbp,4),%ymm0
     bdb:	ff ff ff 
     bde:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     be5:	00 00 
     be7:	c4 c1 7c 10 84 a9 60 	vmovups -0xa0(%r9,%rbp,4),%ymm0
     bee:	ff ff ff 
     bf1:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     bf8:	00 00 
     bfa:	c5 fc 10 84 ab 20 ff 	vmovups -0xe0(%rbx,%rbp,4),%ymm0
     c01:	ff ff 
     c03:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     c0a:	00 00 
     c0c:	c5 fc 10 84 ab 40 ff 	vmovups -0xc0(%rbx,%rbp,4),%ymm0
     c13:	ff ff 
     c15:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     c1c:	00 00 
     c1e:	c5 fc 10 84 ab 60 ff 	vmovups -0xa0(%rbx,%rbp,4),%ymm0
     c25:	ff ff 
     c27:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     c2e:	00 00 
     c30:	c4 c1 7c 10 84 ae 20 	vmovups -0xe0(%r14,%rbp,4),%ymm0
     c37:	ff ff ff 
     c3a:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     c41:	00 00 
     c43:	c4 c1 7c 10 84 ae 40 	vmovups -0xc0(%r14,%rbp,4),%ymm0
     c4a:	ff ff ff 
     c4d:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     c54:	00 00 
     c56:	c4 c1 7c 10 84 ae 60 	vmovups -0xa0(%r14,%rbp,4),%ymm0
     c5d:	ff ff ff 
     c60:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     c67:	00 00 
     c69:	c5 fc 10 44 a8 80    	vmovups -0x80(%rax,%rbp,4),%ymm0
     c6f:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     c76:	00 00 
     c78:	c4 c1 7c 10 44 ad 80 	vmovups -0x80(%r13,%rbp,4),%ymm0
     c7f:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     c86:	00 00 
     c88:	c5 fc 10 44 af 80    	vmovups -0x80(%rdi,%rbp,4),%ymm0
     c8e:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
     c93:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     c9a:	00 00 
     c9c:	c5 fc 10 44 af 80    	vmovups -0x80(%rdi,%rbp,4),%ymm0
     ca2:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     ca7:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     cae:	00 00 
     cb0:	c5 fc 10 44 af 80    	vmovups -0x80(%rdi,%rbp,4),%ymm0
     cb6:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
     cbb:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     cc2:	00 00 
     cc4:	c5 fc 10 44 af 80    	vmovups -0x80(%rdi,%rbp,4),%ymm0
     cca:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
     ccf:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     cd6:	00 00 
     cd8:	c5 fc 10 44 af 80    	vmovups -0x80(%rdi,%rbp,4),%ymm0
     cde:	4c 89 ef             	mov    %r13,%rdi
     ce1:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     ce8:	00 00 
     cea:	c4 c1 7c 10 44 a8 80 	vmovups -0x80(%r8,%rbp,4),%ymm0
     cf1:	4c 8b 44 24 a0       	mov    -0x60(%rsp),%r8
     cf6:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     cfd:	00 00 
     cff:	c4 c1 7c 10 44 ac 80 	vmovups -0x80(%r12,%rbp,4),%ymm0
     d06:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     d0d:	00 00 
     d0f:	c4 c1 7c 10 44 af 80 	vmovups -0x80(%r15,%rbp,4),%ymm0
     d16:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     d1d:	00 00 
     d1f:	c4 c1 7c 10 44 aa 80 	vmovups -0x80(%r10,%rbp,4),%ymm0
     d26:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     d2d:	00 00 
     d2f:	c5 fc 10 44 ae 80    	vmovups -0x80(%rsi,%rbp,4),%ymm0
     d35:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     d3c:	00 00 
     d3e:	c5 fc 10 44 aa 80    	vmovups -0x80(%rdx,%rbp,4),%ymm0
     d44:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     d4b:	00 00 
     d4d:	c5 fc 10 44 a9 80    	vmovups -0x80(%rcx,%rbp,4),%ymm0
     d53:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     d5a:	00 00 
     d5c:	c4 c1 7c 10 44 ab 80 	vmovups -0x80(%r11,%rbp,4),%ymm0
     d63:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     d6a:	00 00 
     d6c:	c4 c1 7c 10 44 a9 80 	vmovups -0x80(%r9,%rbp,4),%ymm0
     d73:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     d7a:	00 00 
     d7c:	c5 fc 10 44 ab 80    	vmovups -0x80(%rbx,%rbp,4),%ymm0
     d82:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     d89:	00 00 
     d8b:	c4 c1 7c 10 44 ae 80 	vmovups -0x80(%r14,%rbp,4),%ymm0
     d92:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     d99:	00 00 
     d9b:	c5 fc 10 44 a8 a0    	vmovups -0x60(%rax,%rbp,4),%ymm0
     da1:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     da6:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     dad:	00 00 
     daf:	c4 c1 7c 10 44 ad a0 	vmovups -0x60(%r13,%rbp,4),%ymm0
     db6:	4c 8b 6c 24 b0       	mov    -0x50(%rsp),%r13
     dbb:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     dc2:	00 00 
     dc4:	c5 fc 10 44 a8 a0    	vmovups -0x60(%rax,%rbp,4),%ymm0
     dca:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     dcf:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     dd6:	00 00 
     dd8:	c5 fc 10 44 a8 a0    	vmovups -0x60(%rax,%rbp,4),%ymm0
     dde:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     de3:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     dea:	00 00 
     dec:	c4 c1 7c 10 44 a8 a0 	vmovups -0x60(%r8,%rbp,4),%ymm0
     df3:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     dfa:	00 00 
     dfc:	c4 c1 7c 10 44 ad a0 	vmovups -0x60(%r13,%rbp,4),%ymm0
     e03:	4c 8b 6c 24 c8       	mov    -0x38(%rsp),%r13
     e08:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     e0f:	00 00 
     e11:	c5 fc 10 44 a8 a0    	vmovups -0x60(%rax,%rbp,4),%ymm0
     e17:	48 8b 04 24          	mov    (%rsp),%rax
     e1b:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     e22:	00 00 
     e24:	c5 fc 10 44 a8 a0    	vmovups -0x60(%rax,%rbp,4),%ymm0
     e2a:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     e2f:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     e36:	00 00 
     e38:	c4 c1 7c 10 44 ac a0 	vmovups -0x60(%r12,%rbp,4),%ymm0
     e3f:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     e46:	00 00 
     e48:	c4 c1 7c 10 44 af a0 	vmovups -0x60(%r15,%rbp,4),%ymm0
     e4f:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     e56:	00 00 
     e58:	c4 c1 7c 10 44 aa a0 	vmovups -0x60(%r10,%rbp,4),%ymm0
     e5f:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     e66:	00 00 
     e68:	c5 fc 10 44 ae a0    	vmovups -0x60(%rsi,%rbp,4),%ymm0
     e6e:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     e75:	00 00 
     e77:	c5 fc 10 44 aa a0    	vmovups -0x60(%rdx,%rbp,4),%ymm0
     e7d:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     e84:	00 00 
     e86:	c5 fc 10 44 a9 a0    	vmovups -0x60(%rcx,%rbp,4),%ymm0
     e8c:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     e93:	00 00 
     e95:	c4 c1 7c 10 44 ab a0 	vmovups -0x60(%r11,%rbp,4),%ymm0
     e9c:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     ea3:	00 00 
     ea5:	c4 c1 7c 10 44 a9 a0 	vmovups -0x60(%r9,%rbp,4),%ymm0
     eac:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     eb3:	00 00 
     eb5:	c5 fc 10 44 ab a0    	vmovups -0x60(%rbx,%rbp,4),%ymm0
     ebb:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     ec2:	00 00 
     ec4:	c4 c1 7c 10 44 ae a0 	vmovups -0x60(%r14,%rbp,4),%ymm0
     ecb:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     ed2:	00 00 
     ed4:	c4 c1 7c 10 44 ad c0 	vmovups -0x40(%r13,%rbp,4),%ymm0
     edb:	4c 8b 6c 24 c8       	mov    -0x38(%rsp),%r13
     ee0:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     ee7:	00 00 
     ee9:	c5 fc 10 44 af c0    	vmovups -0x40(%rdi,%rbp,4),%ymm0
     eef:	48 8b 7c 24 90       	mov    -0x70(%rsp),%rdi
     ef4:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     efb:	00 00 
     efd:	c5 fc 10 44 af c0    	vmovups -0x40(%rdi,%rbp,4),%ymm0
     f03:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
     f08:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     f0f:	00 00 
     f11:	c5 fc 10 44 af c0    	vmovups -0x40(%rdi,%rbp,4),%ymm0
     f17:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
     f1c:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     f23:	00 00 
     f25:	c4 c1 7c 10 44 a8 c0 	vmovups -0x40(%r8,%rbp,4),%ymm0
     f2c:	4c 8b 04 24          	mov    (%rsp),%r8
     f30:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     f37:	00 00 
     f39:	c5 fc 10 44 af c0    	vmovups -0x40(%rdi,%rbp,4),%ymm0
     f3f:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     f46:	00 00 
     f48:	c5 fc 10 44 a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm0
     f4e:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     f53:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     f5a:	00 00 
     f5c:	c4 c1 7c 10 44 a8 c0 	vmovups -0x40(%r8,%rbp,4),%ymm0
     f63:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     f6a:	00 00 
     f6c:	c4 c1 7c 10 44 ac c0 	vmovups -0x40(%r12,%rbp,4),%ymm0
     f73:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     f7a:	00 00 
     f7c:	c4 c1 7c 10 44 af c0 	vmovups -0x40(%r15,%rbp,4),%ymm0
     f83:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     f8a:	00 00 
     f8c:	c4 c1 7c 10 44 aa c0 	vmovups -0x40(%r10,%rbp,4),%ymm0
     f93:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     f9a:	00 00 
     f9c:	c5 fc 10 44 ae c0    	vmovups -0x40(%rsi,%rbp,4),%ymm0
     fa2:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     fa9:	00 00 
     fab:	c5 fc 10 44 aa c0    	vmovups -0x40(%rdx,%rbp,4),%ymm0
     fb1:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     fb8:	00 00 
     fba:	c5 fc 10 44 a9 c0    	vmovups -0x40(%rcx,%rbp,4),%ymm0
     fc0:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     fc7:	00 00 
     fc9:	c4 c1 7c 10 44 ab c0 	vmovups -0x40(%r11,%rbp,4),%ymm0
     fd0:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     fd7:	00 00 
     fd9:	c4 c1 7c 10 44 a9 c0 	vmovups -0x40(%r9,%rbp,4),%ymm0
     fe0:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     fe7:	00 00 
     fe9:	c5 fc 10 44 ab c0    	vmovups -0x40(%rbx,%rbp,4),%ymm0
     fef:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     ff6:	00 00 
     ff8:	c4 c1 7c 10 44 ae c0 	vmovups -0x40(%r14,%rbp,4),%ymm0
     fff:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    1006:	00 00 
    1008:	c4 c1 7c 10 44 ad e0 	vmovups -0x20(%r13,%rbp,4),%ymm0
    100f:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1016:	00 00 
    1018:	c5 fc 10 44 a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm0
    101e:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
    1023:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    102a:	00 00 
    102c:	c5 fc 10 44 a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm0
    1032:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
    1037:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    103e:	00 00 
    1040:	c5 fc 10 44 a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm0
    1046:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
    104b:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1052:	00 00 
    1054:	c5 fc 10 44 a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm0
    105a:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
    105f:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    1066:	00 00 
    1068:	c5 fc 10 44 af e0    	vmovups -0x20(%rdi,%rbp,4),%ymm0
    106e:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
    1073:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    107a:	00 00 
    107c:	c5 fc 10 44 af e0    	vmovups -0x20(%rdi,%rbp,4),%ymm0
    1082:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    1089:	00 00 
    108b:	c4 c1 7c 10 44 a8 e0 	vmovups -0x20(%r8,%rbp,4),%ymm0
    1092:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    1099:	00 00 
    109b:	c4 c1 7c 10 44 ac e0 	vmovups -0x20(%r12,%rbp,4),%ymm0
    10a2:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    10a9:	00 00 
    10ab:	c4 c1 7c 10 44 af e0 	vmovups -0x20(%r15,%rbp,4),%ymm0
    10b2:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    10b9:	00 00 
    10bb:	c4 c1 7c 10 44 aa e0 	vmovups -0x20(%r10,%rbp,4),%ymm0
    10c2:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    10c9:	00 00 
    10cb:	c5 fc 10 44 ae e0    	vmovups -0x20(%rsi,%rbp,4),%ymm0
    10d1:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    10d8:	00 00 
    10da:	c5 fc 10 44 aa e0    	vmovups -0x20(%rdx,%rbp,4),%ymm0
    10e0:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    10e7:	00 00 
    10e9:	c5 fc 10 44 a9 e0    	vmovups -0x20(%rcx,%rbp,4),%ymm0
    10ef:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    10f6:	00 00 
    10f8:	c4 c1 7c 10 44 ab e0 	vmovups -0x20(%r11,%rbp,4),%ymm0
    10ff:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    1106:	00 00 
    1108:	c4 c1 7c 10 44 a9 e0 	vmovups -0x20(%r9,%rbp,4),%ymm0
    110f:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    1116:	00 00 
    1118:	c5 fc 10 44 ab e0    	vmovups -0x20(%rbx,%rbp,4),%ymm0
    111e:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    1125:	00 00 
    1127:	c4 c1 7c 10 44 ae e0 	vmovups -0x20(%r14,%rbp,4),%ymm0
    112e:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    1135:	00 00 
    1137:	c4 c1 7c 10 44 ad 00 	vmovups 0x0(%r13,%rbp,4),%ymm0
    113e:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    1145:	00 00 
    1147:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
    114c:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
    1151:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    1158:	00 00 
    115a:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
    115f:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
    1164:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    116b:	00 00 
    116d:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
    1172:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
    1177:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    117e:	00 00 
    1180:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
    1185:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    118a:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    1191:	00 00 
    1193:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
    1198:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    119d:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    11a4:	00 00 
    11a6:	c5 fc 10 04 af       	vmovups (%rdi,%rbp,4),%ymm0
    11ab:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    11b2:	00 00 
    11b4:	c4 c1 7c 10 04 a8    	vmovups (%r8,%rbp,4),%ymm0
    11ba:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    11c1:	00 00 
    11c3:	c4 c1 7c 10 04 ac    	vmovups (%r12,%rbp,4),%ymm0
    11c9:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    11d0:	00 00 
    11d2:	c4 c1 7c 10 04 af    	vmovups (%r15,%rbp,4),%ymm0
    11d8:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    11df:	00 00 
    11e1:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
    11e7:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    11ee:	00 00 
    11f0:	c5 fc 10 04 ae       	vmovups (%rsi,%rbp,4),%ymm0
    11f5:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    11fc:	00 00 
    11fe:	c5 fc 10 04 aa       	vmovups (%rdx,%rbp,4),%ymm0
    1203:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    120a:	00 00 
    120c:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
    1211:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    1218:	00 00 
    121a:	c4 c1 7c 10 04 ab    	vmovups (%r11,%rbp,4),%ymm0
    1220:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    1227:	00 00 
    1229:	c4 c1 7c 10 04 a9    	vmovups (%r9,%rbp,4),%ymm0
    122f:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    1236:	00 00 
    1238:	c5 fc 10 04 ab       	vmovups (%rbx,%rbp,4),%ymm0
    123d:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
    1242:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    1249:	00 00 
    124b:	c4 c1 7c 10 04 ae    	vmovups (%r14,%rbp,4),%ymm0
    1251:	c5 fc 11 3c a8       	vmovups %ymm7,(%rax,%rbp,4)
    1256:	c5 fc 10 7c a8 20    	vmovups 0x20(%rax,%rbp,4),%ymm7
    125c:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm10,%ymm7
    1263:	09 00 00 
    1266:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm9,%ymm7
    126d:	09 00 00 
    1270:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    1277:	00 00 
    1279:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    1280:	00 00 
    1282:	c4 e2 25 b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm11,%ymm7
    1289:	01 00 00 
    128c:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1293:	00 00 
    1295:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm12,%ymm7
    129c:	09 00 00 
    129f:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm13,%ymm7
    12a6:	0a 00 00 
    12a9:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm14,%ymm7
    12b0:	0a 00 00 
    12b3:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm15,%ymm7
    12ba:	0a 00 00 
    12bd:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm8,%ymm7
    12c4:	0a 00 00 
    12c7:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    12cb:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm11,%ymm7
    12d2:	0a 00 00 
    12d5:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm1,%ymm7
    12dc:	0a 00 00 
    12df:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    12e6:	00 00 
    12e8:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm4,%ymm7
    12ef:	0a 00 00 
    12f2:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm5,%ymm7
    12f9:	0a 00 00 
    12fc:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm6,%ymm7
    1303:	01 00 00 
    1306:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm2,%ymm7
    130d:	02 00 00 
    1310:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1317:	00 00 
    1319:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm1,%ymm7
    1320:	02 00 00 
    1323:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm2,%ymm7
    132a:	02 00 00 
    132d:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm7
    1334:	0b 00 00 
    1337:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    133e:	00 00 
    1340:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm7
    1347:	0b 00 00 
    134a:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1351:	00 00 
    1353:	c5 fc 11 7c a8 20    	vmovups %ymm7,0x20(%rax,%rbp,4)
    1359:	c5 fc 10 7c a8 40    	vmovups 0x40(%rax,%rbp,4),%ymm7
    135f:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm10,%ymm7
    1366:	0b 00 00 
    1369:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm9,%ymm7
    1370:	0b 00 00 
    1373:	c5 7c 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm9
    137a:	00 00 
    137c:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm7
    1383:	0b 00 00 
    1386:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    138d:	00 00 
    138f:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm12,%ymm7
    1396:	02 00 00 
    1399:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    139e:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm13,%ymm7
    13a5:	0b 00 00 
    13a8:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    13ac:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm14,%ymm7
    13b3:	0b 00 00 
    13b6:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm15,%ymm7
    13bd:	0b 00 00 
    13c0:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm9,%ymm7
    13c7:	0c 00 00 
    13ca:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm11,%ymm7
    13d1:	0c 00 00 
    13d4:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    13d9:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm3,%ymm7
    13e0:	0c 00 00 
    13e3:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    13ea:	00 00 
    13ec:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm4,%ymm7
    13f3:	0c 00 00 
    13f6:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    13fd:	00 00 
    13ff:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm5,%ymm7
    1406:	0c 00 00 
    1409:	c5 fc 10 ac 24 a0 07 	vmovups 0x7a0(%rsp),%ymm5
    1410:	00 00 
    1412:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm6,%ymm7
    1419:	0c 00 00 
    141c:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1423:	00 00 
    1425:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm8,%ymm7
    142c:	02 00 00 
    142f:	c5 7c 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm8
    1436:	00 00 
    1438:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm1,%ymm7
    143f:	02 00 00 
    1442:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1449:	00 00 
    144b:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm2,%ymm7
    1452:	02 00 00 
    1455:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    1459:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm7
    1460:	02 00 00 
    1463:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm6,%ymm7
    146a:	0c 00 00 
    146d:	c5 fc 11 7c a8 40    	vmovups %ymm7,0x40(%rax,%rbp,4)
    1473:	c5 fc 10 7c a8 60    	vmovups 0x60(%rax,%rbp,4),%ymm7
    1479:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm10,%ymm7
    1480:	0c 00 00 
    1483:	c5 7c 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm10
    148a:	00 00 
    148c:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm4,%ymm7
    1493:	0d 00 00 
    1496:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm1,%ymm7
    149d:	0d 00 00 
    14a0:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm3,%ymm7
    14a7:	0d 00 00 
    14aa:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm8,%ymm7
    14b1:	03 00 00 
    14b4:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm14,%ymm7
    14bb:	0d 00 00 
    14be:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm15,%ymm7
    14c5:	0d 00 00 
    14c8:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    14cf:	00 00 
    14d1:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm9,%ymm7
    14d8:	0d 00 00 
    14db:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    14e2:	00 00 
    14e4:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm12,%ymm7
    14eb:	0d 00 00 
    14ee:	c5 7c 10 a4 24 60 09 	vmovups 0x960(%rsp),%ymm12
    14f5:	00 00 
    14f7:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm5,%ymm7
    14fe:	0d 00 00 
    1501:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm13,%ymm7
    1508:	0e 00 00 
    150b:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm12,%ymm7
    1512:	0e 00 00 
    1515:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm10,%ymm7
    151c:	0e 00 00 
    151f:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm11,%ymm7
    1526:	0e 00 00 
    1529:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm9,%ymm7
    1530:	03 00 00 
    1533:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm15,%ymm7
    153a:	03 00 00 
    153d:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    1541:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm7
    1548:	03 00 00 
    154b:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
    154f:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm6,%ymm7
    1556:	0f 00 00 
    1559:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1560:	00 00 
    1562:	c5 fc 11 7c a8 60    	vmovups %ymm7,0x60(%rax,%rbp,4)
    1568:	c5 fc 10 bc a8 80 00 	vmovups 0x80(%rax,%rbp,4),%ymm7
    156f:	00 00 
    1571:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm6,%ymm7
    1578:	03 00 00 
    157b:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    157f:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm7
    1586:	0e 00 00 
    1589:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    158d:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm1,%ymm7
    1594:	0e 00 00 
    1597:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    159e:	00 00 
    15a0:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm3,%ymm7
    15a7:	0e 00 00 
    15aa:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    15ae:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm8,%ymm7
    15b5:	0e 00 00 
    15b8:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    15bd:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm14,%ymm7
    15c4:	03 00 00 
    15c7:	c5 7c 10 b4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm14
    15ce:	00 00 
    15d0:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm14,%ymm7
    15d7:	0f 00 00 
    15da:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm2,%ymm7
    15e1:	0f 00 00 
    15e4:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm1,%ymm7
    15eb:	0f 00 00 
    15ee:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    15f5:	00 00 
    15f7:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm5,%ymm7
    15fe:	0f 00 00 
    1601:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    1605:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm13,%ymm7
    160c:	0f 00 00 
    160f:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm12,%ymm7
    1616:	0f 00 00 
    1619:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm10,%ymm7
    1620:	0f 00 00 
    1623:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    162a:	00 00 
    162c:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm11,%ymm7
    1633:	10 00 00 
    1636:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    163d:	00 00 
    163f:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm9,%ymm7
    1646:	10 00 00 
    1649:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1650:	00 00 
    1652:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm9,%ymm7
    1659:	03 00 00 
    165c:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm15,%ymm7
    1663:	03 00 00 
    1666:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm7
    166d:	11 00 00 
    1670:	c5 fc 11 bc a8 80 00 	vmovups %ymm7,0x80(%rax,%rbp,4)
    1677:	00 00 
    1679:	c5 fc 10 bc a8 a0 00 	vmovups 0xa0(%rax,%rbp,4),%ymm7
    1680:	00 00 
    1682:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm10,%ymm7
    1689:	04 00 00 
    168c:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm1,%ymm7
    1693:	04 00 00 
    1696:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm11,%ymm7
    169d:	10 00 00 
    16a0:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    16a7:	00 00 
    16a9:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm11,%ymm7
    16b0:	10 00 00 
    16b3:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    16ba:	00 00 
    16bc:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm3,%ymm7
    16c3:	10 00 00 
    16c6:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm4,%ymm7
    16cd:	10 00 00 
    16d0:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    16d5:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm14,%ymm7
    16dc:	04 00 00 
    16df:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm2,%ymm7
    16e6:	10 00 00 
    16e9:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm11,%ymm7
    16f0:	10 00 00 
    16f3:	c5 7c 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm11
    16fa:	00 00 
    16fc:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm11,%ymm7
    1703:	11 00 00 
    1706:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm13,%ymm7
    170d:	11 00 00 
    1710:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm8,%ymm7
    1717:	11 00 00 
    171a:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm5,%ymm7
    1721:	11 00 00 
    1724:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    172b:	00 00 
    172d:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm6,%ymm7
    1734:	11 00 00 
    1737:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm5,%ymm7
    173e:	11 00 00 
    1741:	c5 fc 10 ac 24 80 07 	vmovups 0x780(%rsp),%ymm5
    1748:	00 00 
    174a:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm9,%ymm7
    1751:	11 00 00 
    1754:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    1758:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm15,%ymm7
    175f:	04 00 00 
    1762:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm7
    1769:	12 00 00 
    176c:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1773:	00 00 
    1775:	c5 fc 11 bc a8 a0 00 	vmovups %ymm7,0xa0(%rax,%rbp,4)
    177c:	00 00 
    177e:	c5 fc 10 bc a8 c0 00 	vmovups 0xc0(%rax,%rbp,4),%ymm7
    1785:	00 00 
    1787:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm10,%ymm7
    178e:	04 00 00 
    1791:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm1,%ymm7
    1798:	04 00 00 
    179b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    17a2:	00 00 
    17a4:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm7
    17ab:	04 00 00 
    17ae:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm1,%ymm7
    17b5:	12 00 00 
    17b8:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm3,%ymm7
    17bf:	12 00 00 
    17c2:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    17c9:	00 00 
    17cb:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm4,%ymm7
    17d2:	12 00 00 
    17d5:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    17dc:	00 00 
    17de:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm14,%ymm7
    17e5:	12 00 00 
    17e8:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    17ef:	00 00 
    17f1:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm2,%ymm7
    17f8:	04 00 00 
    17fb:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1802:	00 00 
    1804:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm12,%ymm7
    180b:	12 00 00 
    180e:	c5 7c 10 a4 24 80 09 	vmovups 0x980(%rsp),%ymm12
    1815:	00 00 
    1817:	c4 e2 25 b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm11,%ymm7
    181e:	12 00 00 
    1821:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm13,%ymm7
    1828:	12 00 00 
    182b:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm8,%ymm7
    1832:	13 00 00 
    1835:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm5,%ymm7
    183c:	13 00 00 
    183f:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm6,%ymm7
    1846:	13 00 00 
    1849:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm2,%ymm7
    1850:	13 00 00 
    1853:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm4,%ymm7
    185a:	13 00 00 
    185d:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm15,%ymm7
    1864:	13 00 00 
    1867:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm3,%ymm7
    186e:	13 00 00 
    1871:	c5 fc 11 bc a8 c0 00 	vmovups %ymm7,0xc0(%rax,%rbp,4)
    1878:	00 00 
    187a:	c5 fc 10 bc a8 e0 00 	vmovups 0xe0(%rax,%rbp,4),%ymm7
    1881:	00 00 
    1883:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm10,%ymm7
    188a:	05 00 00 
    188d:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    1894:	00 00 
    1896:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm10,%ymm7
    189d:	05 00 00 
    18a0:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm7
    18a7:	05 00 00 
    18aa:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    18b1:	00 00 
    18b3:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm1,%ymm7
    18ba:	05 00 00 
    18bd:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    18c4:	00 00 
    18c6:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm1,%ymm7
    18cd:	13 00 00 
    18d0:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm12,%ymm7
    18d7:	14 00 00 
    18da:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm0,%ymm7
    18e1:	14 00 00 
    18e4:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm9,%ymm7
    18eb:	14 00 00 
    18ee:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    18f5:	00 00 
    18f7:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm9,%ymm7
    18fe:	14 00 00 
    1901:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm11,%ymm7
    1908:	14 00 00 
    190b:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm13,%ymm7
    1912:	14 00 00 
    1915:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm8,%ymm7
    191c:	14 00 00 
    191f:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm5,%ymm7
    1926:	14 00 00 
    1929:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm6,%ymm7
    1930:	15 00 00 
    1933:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm2,%ymm7
    193a:	15 00 00 
    193d:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm4,%ymm7
    1944:	15 00 00 
    1947:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm15,%ymm7
    194e:	15 00 00 
    1951:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm3,%ymm7
    1958:	15 00 00 
    195b:	c5 fc 11 bc a8 e0 00 	vmovups %ymm7,0xe0(%rax,%rbp,4)
    1962:	00 00 
    1964:	c5 fc 10 bc a8 00 01 	vmovups 0x100(%rax,%rbp,4),%ymm7
    196b:	00 00 
    196d:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm14,%ymm7
    1974:	15 00 00 
    1977:	c5 7c 10 b4 24 00 0a 	vmovups 0xa00(%rsp),%ymm14
    197e:	00 00 
    1980:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm10,%ymm7
    1987:	15 00 00 
    198a:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1991:	00 00 
    1993:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm10,%ymm7
    199a:	15 00 00 
    199d:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    19a4:	00 00 
    19a6:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm10,%ymm7
    19ad:	16 00 00 
    19b0:	c5 7c 10 94 24 60 18 	vmovups 0x1860(%rsp),%ymm10
    19b7:	00 00 
    19b9:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm1,%ymm7
    19c0:	16 00 00 
    19c3:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    19ca:	00 00 
    19cc:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm12,%ymm7
    19d3:	16 00 00 
    19d6:	c5 7c 10 a4 24 40 0a 	vmovups 0xa40(%rsp),%ymm12
    19dd:	00 00 
    19df:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm0,%ymm7
    19e6:	16 00 00 
    19e9:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    19f0:	00 00 
    19f2:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm7
    19f9:	16 00 00 
    19fc:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    1a03:	00 00 
    1a05:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm9,%ymm7
    1a0c:	16 00 00 
    1a0f:	c5 7c 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm9
    1a16:	00 00 
    1a18:	c4 e2 25 b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm11,%ymm7
    1a1f:	16 00 00 
    1a22:	c5 7c 10 9c 24 40 18 	vmovups 0x1840(%rsp),%ymm11
    1a29:	00 00 
    1a2b:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm13,%ymm7
    1a32:	16 00 00 
    1a35:	c5 7c 10 ac 24 20 0a 	vmovups 0xa20(%rsp),%ymm13
    1a3c:	00 00 
    1a3e:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm8,%ymm7
    1a45:	17 00 00 
    1a48:	c5 7c 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm8
    1a4f:	00 00 
    1a51:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm5,%ymm7
    1a58:	17 00 00 
    1a5b:	c5 fc 10 ac 24 e0 18 	vmovups 0x18e0(%rsp),%ymm5
    1a62:	00 00 
    1a64:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm6,%ymm7
    1a6b:	17 00 00 
    1a6e:	c5 fc 10 b4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm6
    1a75:	00 00 
    1a77:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm2,%ymm7
    1a7e:	17 00 00 
    1a81:	c5 fc 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm2
    1a88:	00 00 
    1a8a:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm4,%ymm7
    1a91:	17 00 00 
    1a94:	c5 fc 10 a4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm4
    1a9b:	00 00 
    1a9d:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm15,%ymm7
    1aa4:	17 00 00 
    1aa7:	c5 7c 10 bc 24 e0 09 	vmovups 0x9e0(%rsp),%ymm15
    1aae:	00 00 
    1ab0:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm3,%ymm7
    1ab7:	17 00 00 
    1aba:	c5 fc 10 9c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm3
    1ac1:	00 00 
    1ac3:	c5 fc 11 bc a8 00 01 	vmovups %ymm7,0x100(%rax,%rbp,4)
    1aca:	00 00 
    1acc:	c5 fc 10 3c ab       	vmovups (%rbx,%rbp,4),%ymm7
    1ad1:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm7,%ymm0
    1ad8:	06 00 00 
    1adb:	c4 e2 45 a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm7,%ymm2
    1ae2:	05 00 00 
    1ae5:	c4 e2 45 a8 b4 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm7,%ymm6
    1aec:	05 00 00 
    1aef:	c4 e2 45 a8 ac 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm7,%ymm5
    1af6:	05 00 00 
    1af9:	c4 62 45 a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm7,%ymm8
    1b00:	06 00 00 
    1b03:	c4 62 45 a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm7,%ymm9
    1b0a:	06 00 00 
    1b0d:	c4 62 45 a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm7,%ymm10
    1b14:	06 00 00 
    1b17:	c4 62 45 a8 9c 24 40 	vfmadd213ps 0x640(%rsp),%ymm7,%ymm11
    1b1e:	06 00 00 
    1b21:	c4 e2 45 b8 8c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm7,%ymm1
    1b28:	18 00 00 
    1b2b:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1b32:	00 00 
    1b34:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    1b3b:	00 00 
    1b3d:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm7,%ymm0
    1b44:	06 00 00 
    1b47:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1b4e:	00 00 
    1b50:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    1b57:	00 00 
    1b59:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm7,%ymm0
    1b60:	06 00 00 
    1b63:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1b6a:	00 00 
    1b6c:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    1b73:	00 00 
    1b75:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm7,%ymm0
    1b7c:	06 00 00 
    1b7f:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1b86:	00 00 
    1b88:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    1b8f:	00 00 
    1b91:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm7,%ymm0
    1b98:	07 00 00 
    1b9b:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1ba2:	00 00 
    1ba4:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    1bab:	00 00 
    1bad:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm7,%ymm0
    1bb4:	07 00 00 
    1bb7:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1bbe:	00 00 
    1bc0:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    1bc7:	00 00 
    1bc9:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm7,%ymm0
    1bd0:	07 00 00 
    1bd3:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1bda:	00 00 
    1bdc:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    1be3:	00 00 
    1be5:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm7,%ymm0
    1bec:	19 00 00 
    1bef:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1bf6:	00 00 
    1bf8:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    1bff:	00 00 
    1c01:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm7,%ymm0
    1c08:	19 00 00 
    1c0b:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1c12:	00 00 
    1c14:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    1c1b:	00 00 
    1c1d:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm7,%ymm0
    1c24:	19 00 00 
    1c27:	c5 fc 10 bc 24 e0 0a 	vmovups 0xae0(%rsp),%ymm7
    1c2e:	00 00 
    1c30:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1c37:	00 00 
    1c39:	c5 fc 10 44 ab 20    	vmovups 0x20(%rbx,%rbp,4),%ymm0
    1c3f:	c4 e2 7d a8 bc 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm7
    1c46:	08 00 00 
    1c49:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm1
    1c50:	0b 00 00 
    1c53:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    1c58:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1c5f:	00 00 
    1c61:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    1c66:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    1c6b:	c5 7c 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm8
    1c72:	00 00 
    1c74:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    1c79:	c5 7c 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm9
    1c80:	00 00 
    1c82:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    1c87:	c5 7c 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm10
    1c8e:	00 00 
    1c90:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1c95:	c5 7c 10 9c 24 60 0a 	vmovups 0xa60(%rsp),%ymm11
    1c9c:	00 00 
    1c9e:	c4 62 7d a8 9c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm11
    1ca5:	09 00 00 
    1ca8:	c4 62 7d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm8
    1caf:	09 00 00 
    1cb2:	c4 62 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm9
    1cb9:	09 00 00 
    1cbc:	c4 62 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm10
    1cc3:	08 00 00 
    1cc6:	c5 fc 10 ac 24 40 0b 	vmovups 0xb40(%rsp),%ymm5
    1ccd:	00 00 
    1ccf:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    1cd4:	c5 fc 10 b4 24 00 0b 	vmovups 0xb00(%rsp),%ymm6
    1cdb:	00 00 
    1cdd:	c4 e2 7d a8 b4 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm6
    1ce4:	08 00 00 
    1ce7:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1cee:	00 00 
    1cf0:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1cf7:	00 00 
    1cf9:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    1d00:	08 00 00 
    1d03:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1d0a:	00 00 
    1d0c:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1d13:	00 00 
    1d15:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    1d1c:	08 00 00 
    1d1f:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1d26:	00 00 
    1d28:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1d2f:	00 00 
    1d31:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    1d38:	08 00 00 
    1d3b:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1d42:	00 00 
    1d44:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1d4b:	00 00 
    1d4d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    1d54:	08 00 00 
    1d57:	c5 fc 10 44 ab 40    	vmovups 0x40(%rbx,%rbp,4),%ymm0
    1d5d:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm1
    1d64:	0c 00 00 
    1d67:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1d6c:	c5 fc 10 a4 24 60 0b 	vmovups 0xb60(%rsp),%ymm4
    1d73:	00 00 
    1d75:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1d7c:	00 00 
    1d7e:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1d85:	00 00 
    1d87:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1d8c:	c5 fc 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm3
    1d93:	00 00 
    1d95:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm3
    1d9c:	01 00 00 
    1d9f:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1da4:	c5 7c 10 bc 24 a0 0b 	vmovups 0xba0(%rsp),%ymm15
    1dab:	00 00 
    1dad:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1db4:	00 00 
    1db6:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1dbd:	00 00 
    1dbf:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    1dc6:	02 00 00 
    1dc9:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1dce:	c5 7c 10 b4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm14
    1dd5:	00 00 
    1dd7:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1ddc:	c5 7c 10 ac 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm13
    1de3:	00 00 
    1de5:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1dec:	00 00 
    1dee:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1df5:	00 00 
    1df7:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm2
    1dfe:	02 00 00 
    1e01:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1e06:	c5 7c 10 a4 24 00 0c 	vmovups 0xc00(%rsp),%ymm12
    1e0d:	00 00 
    1e0f:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1e16:	00 00 
    1e18:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1e1f:	00 00 
    1e21:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm2
    1e28:	02 00 00 
    1e2b:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1e30:	c5 7c 10 9c 24 20 0c 	vmovups 0xc20(%rsp),%ymm11
    1e37:	00 00 
    1e39:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    1e3e:	c5 7c 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm8
    1e45:	00 00 
    1e47:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1e4e:	00 00 
    1e50:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1e57:	00 00 
    1e59:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1e5e:	c5 7c 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm9
    1e65:	00 00 
    1e67:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    1e6c:	c5 fc 10 b4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm6
    1e73:	00 00 
    1e75:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    1e7c:	00 00 
    1e7e:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    1e85:	00 00 
    1e87:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1e8c:	c5 7c 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm10
    1e93:	00 00 
    1e95:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1e9a:	c5 fc 10 bc 24 a0 0c 	vmovups 0xca0(%rsp),%ymm7
    1ea1:	00 00 
    1ea3:	c4 e2 7d a8 bc 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm7
    1eaa:	01 00 00 
    1ead:	c5 fc 10 44 ab 60    	vmovups 0x60(%rbx,%rbp,4),%ymm0
    1eb3:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm1
    1eba:	0f 00 00 
    1ebd:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1ec2:	c5 7c 10 bc 24 60 0d 	vmovups 0xd60(%rsp),%ymm15
    1ec9:	00 00 
    1ecb:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1ed0:	c5 fc 10 ac 24 00 0d 	vmovups 0xd00(%rsp),%ymm5
    1ed7:	00 00 
    1ed9:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    1ee0:	00 00 
    1ee2:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    1ee9:	00 00 
    1eeb:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm2
    1ef2:	02 00 00 
    1ef5:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1efa:	c5 7c 10 b4 24 80 0d 	vmovups 0xd80(%rsp),%ymm14
    1f01:	00 00 
    1f03:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1f08:	c5 fc 10 a4 24 20 0d 	vmovups 0xd20(%rsp),%ymm4
    1f0f:	00 00 
    1f11:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1f16:	c5 7c 10 ac 24 a0 0d 	vmovups 0xda0(%rsp),%ymm13
    1f1d:	00 00 
    1f1f:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1f24:	c5 fc 10 9c 24 40 0d 	vmovups 0xd40(%rsp),%ymm3
    1f2b:	00 00 
    1f2d:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm3
    1f34:	02 00 00 
    1f37:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    1f3e:	00 00 
    1f40:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    1f47:	00 00 
    1f49:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
    1f50:	02 00 00 
    1f53:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1f58:	c5 7c 10 a4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm12
    1f5f:	00 00 
    1f61:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    1f68:	00 00 
    1f6a:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    1f71:	00 00 
    1f73:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm2
    1f7a:	02 00 00 
    1f7d:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1f82:	c5 7c 10 9c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm11
    1f89:	00 00 
    1f8b:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    1f90:	c5 7c 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm8
    1f97:	00 00 
    1f99:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    1fa0:	00 00 
    1fa2:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    1fa9:	00 00 
    1fab:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1fb0:	c5 7c 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm9
    1fb7:	00 00 
    1fb9:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1fbe:	c5 7c 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm10
    1fc5:	00 00 
    1fc7:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1fcc:	c5 fc 10 bc 24 60 0e 	vmovups 0xe60(%rsp),%ymm7
    1fd3:	00 00 
    1fd5:	c4 e2 7d a8 bc 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm7
    1fdc:	02 00 00 
    1fdf:	c5 fc 10 84 ab 80 00 	vmovups 0x80(%rbx,%rbp,4),%ymm0
    1fe6:	00 00 
    1fe8:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm1
    1fef:	11 00 00 
    1ff2:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    1ff7:	c5 fc 10 b4 24 80 0e 	vmovups 0xe80(%rsp),%ymm6
    1ffe:	00 00 
    2000:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    2007:	00 00 
    2009:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    2010:	00 00 
    2012:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2017:	c5 fc 10 ac 24 a0 0e 	vmovups 0xea0(%rsp),%ymm5
    201e:	00 00 
    2020:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    2025:	c5 7c 10 bc 24 00 0f 	vmovups 0xf00(%rsp),%ymm15
    202c:	00 00 
    202e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2033:	c5 fc 10 a4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm4
    203a:	00 00 
    203c:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    2043:	00 00 
    2045:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    204c:	00 00 
    204e:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm2
    2055:	03 00 00 
    2058:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    205d:	c5 7c 10 b4 24 20 0f 	vmovups 0xf20(%rsp),%ymm14
    2064:	00 00 
    2066:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    206b:	c5 fc 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm3
    2072:	00 00 
    2074:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm3
    207b:	03 00 00 
    207e:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2083:	c5 7c 10 ac 24 40 0f 	vmovups 0xf40(%rsp),%ymm13
    208a:	00 00 
    208c:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    2093:	00 00 
    2095:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    209c:	00 00 
    209e:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm2
    20a5:	03 00 00 
    20a8:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    20ad:	c5 7c 10 a4 24 60 0f 	vmovups 0xf60(%rsp),%ymm12
    20b4:	00 00 
    20b6:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    20bd:	00 00 
    20bf:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    20c6:	00 00 
    20c8:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    20cd:	c5 7c 10 9c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm11
    20d4:	00 00 
    20d6:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    20db:	c5 7c 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm8
    20e2:	00 00 
    20e4:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    20e9:	c5 7c 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm9
    20f0:	00 00 
    20f2:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    20f7:	c5 7c 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm10
    20fe:	00 00 
    2100:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    2105:	c5 fc 10 bc 24 20 10 	vmovups 0x1020(%rsp),%ymm7
    210c:	00 00 
    210e:	c4 e2 7d a8 bc 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm7
    2115:	03 00 00 
    2118:	c5 fc 10 84 ab a0 00 	vmovups 0xa0(%rbx,%rbp,4),%ymm0
    211f:	00 00 
    2121:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm2
    2128:	03 00 00 
    212b:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm1
    2132:	12 00 00 
    2135:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    213c:	00 00 
    213e:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    2145:	00 00 
    2147:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    214c:	c5 fc 10 b4 24 40 10 	vmovups 0x1040(%rsp),%ymm6
    2153:	00 00 
    2155:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    215c:	00 00 
    215e:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    2165:	00 00 
    2167:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    216c:	c5 fc 10 ac 24 60 10 	vmovups 0x1060(%rsp),%ymm5
    2173:	00 00 
    2175:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    217a:	c5 7c 10 bc 24 c0 10 	vmovups 0x10c0(%rsp),%ymm15
    2181:	00 00 
    2183:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2188:	c5 fc 10 a4 24 80 10 	vmovups 0x1080(%rsp),%ymm4
    218f:	00 00 
    2191:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    2198:	00 00 
    219a:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    21a1:	00 00 
    21a3:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm2
    21aa:	03 00 00 
    21ad:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    21b2:	c5 7c 10 b4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm14
    21b9:	00 00 
    21bb:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    21c0:	c5 fc 10 9c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm3
    21c7:	00 00 
    21c9:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm3
    21d0:	03 00 00 
    21d3:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    21d8:	c5 7c 10 ac 24 00 11 	vmovups 0x1100(%rsp),%ymm13
    21df:	00 00 
    21e1:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    21e8:	00 00 
    21ea:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    21f1:	00 00 
    21f3:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    21f8:	c5 7c 10 a4 24 40 11 	vmovups 0x1140(%rsp),%ymm12
    21ff:	00 00 
    2201:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2206:	c5 7c 10 9c 24 60 11 	vmovups 0x1160(%rsp),%ymm11
    220d:	00 00 
    220f:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    2214:	c5 7c 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm8
    221b:	00 00 
    221d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2222:	c5 7c 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm9
    2229:	00 00 
    222b:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2230:	c5 7c 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm10
    2237:	00 00 
    2239:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    223e:	c5 fc 10 bc 24 e0 11 	vmovups 0x11e0(%rsp),%ymm7
    2245:	00 00 
    2247:	c4 e2 7d a8 bc 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm7
    224e:	03 00 00 
    2251:	c5 fc 10 84 ab c0 00 	vmovups 0xc0(%rbx,%rbp,4),%ymm0
    2258:	00 00 
    225a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm2
    2261:	04 00 00 
    2264:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm1
    226b:	13 00 00 
    226e:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    2275:	00 00 
    2277:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    227e:	00 00 
    2280:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm2
    2287:	04 00 00 
    228a:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    2291:	00 00 
    2293:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    229a:	00 00 
    229c:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    22a1:	c5 fc 10 b4 24 20 12 	vmovups 0x1220(%rsp),%ymm6
    22a8:	00 00 
    22aa:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    22b1:	00 00 
    22b3:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    22ba:	00 00 
    22bc:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    22c1:	c5 fc 10 ac 24 40 12 	vmovups 0x1240(%rsp),%ymm5
    22c8:	00 00 
    22ca:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    22cf:	c5 7c 10 bc 24 a0 12 	vmovups 0x12a0(%rsp),%ymm15
    22d6:	00 00 
    22d8:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    22dd:	c5 fc 10 a4 24 60 12 	vmovups 0x1260(%rsp),%ymm4
    22e4:	00 00 
    22e6:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    22ed:	00 00 
    22ef:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    22f6:	00 00 
    22f8:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    22fd:	c5 7c 10 b4 24 c0 12 	vmovups 0x12c0(%rsp),%ymm14
    2304:	00 00 
    2306:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    230b:	c5 fc 10 9c 24 80 12 	vmovups 0x1280(%rsp),%ymm3
    2312:	00 00 
    2314:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm3
    231b:	04 00 00 
    231e:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2323:	c5 7c 10 ac 24 e0 12 	vmovups 0x12e0(%rsp),%ymm13
    232a:	00 00 
    232c:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2331:	c5 7c 10 a4 24 00 13 	vmovups 0x1300(%rsp),%ymm12
    2338:	00 00 
    233a:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    233f:	c5 7c 10 9c 24 20 13 	vmovups 0x1320(%rsp),%ymm11
    2346:	00 00 
    2348:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    234d:	c5 7c 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm8
    2354:	00 00 
    2356:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    235b:	c5 7c 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm9
    2362:	00 00 
    2364:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2369:	c5 7c 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm10
    2370:	00 00 
    2372:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    2377:	c5 fc 10 bc 24 a0 13 	vmovups 0x13a0(%rsp),%ymm7
    237e:	00 00 
    2380:	c4 e2 7d a8 bc 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm7
    2387:	04 00 00 
    238a:	c5 fc 10 84 ab e0 00 	vmovups 0xe0(%rbx,%rbp,4),%ymm0
    2391:	00 00 
    2393:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    239a:	04 00 00 
    239d:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm1
    23a4:	15 00 00 
    23a7:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    23ae:	00 00 
    23b0:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    23b7:	00 00 
    23b9:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
    23c0:	04 00 00 
    23c3:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    23ca:	00 00 
    23cc:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    23d3:	00 00 
    23d5:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    23dc:	04 00 00 
    23df:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    23e6:	00 00 
    23e8:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    23ef:	00 00 
    23f1:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    23f6:	c5 fc 10 b4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm6
    23fd:	00 00 
    23ff:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    2406:	00 00 
    2408:	c5 fc 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm2
    240f:	00 00 
    2411:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2416:	c5 fc 10 ac 24 00 14 	vmovups 0x1400(%rsp),%ymm5
    241d:	00 00 
    241f:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    2424:	c5 7c 10 bc 24 80 14 	vmovups 0x1480(%rsp),%ymm15
    242b:	00 00 
    242d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2432:	c5 fc 10 a4 24 20 14 	vmovups 0x1420(%rsp),%ymm4
    2439:	00 00 
    243b:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2440:	c5 7c 10 b4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm14
    2447:	00 00 
    2449:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    244e:	c5 fc 10 9c 24 40 14 	vmovups 0x1440(%rsp),%ymm3
    2455:	00 00 
    2457:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm3
    245e:	04 00 00 
    2461:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2466:	c5 7c 10 ac 24 c0 14 	vmovups 0x14c0(%rsp),%ymm13
    246d:	00 00 
    246f:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2474:	c5 7c 10 a4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm12
    247b:	00 00 
    247d:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2482:	c5 7c 10 9c 24 00 15 	vmovups 0x1500(%rsp),%ymm11
    2489:	00 00 
    248b:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    2490:	c5 7c 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm8
    2497:	00 00 
    2499:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    249e:	c5 7c 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm9
    24a5:	00 00 
    24a7:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    24ac:	c5 7c 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm10
    24b3:	00 00 
    24b5:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    24ba:	c5 fc 10 bc ab 00 01 	vmovups 0x100(%rbx,%rbp,4),%ymm7
    24c1:	00 00 
    24c3:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    24ca:	00 00 
    24cc:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm7,%ymm0
    24d3:	05 00 00 
    24d6:	c4 e2 45 b8 8c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm7,%ymm1
    24dd:	17 00 00 
    24e0:	48 83 c5 48          	add    $0x48,%rbp
    24e4:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    24eb:	00 00 
    24ed:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    24f4:	00 00 
    24f6:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm7,%ymm0
    24fd:	05 00 00 
    2500:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    2507:	00 00 
    2509:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    2510:	00 00 
    2512:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    2519:	00 00 
    251b:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm7,%ymm0
    2522:	05 00 00 
    2525:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    252c:	00 00 
    252e:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    2535:	00 00 
    2537:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm7,%ymm0
    253e:	05 00 00 
    2541:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    2548:	00 00 
    254a:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    2551:	00 00 
    2553:	c4 e2 45 a8 c6       	vfmadd213ps %ymm6,%ymm7,%ymm0
    2558:	c5 fc 10 b4 24 60 16 	vmovups 0x1660(%rsp),%ymm6
    255f:	00 00 
    2561:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    2568:	00 00 
    256a:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    2571:	00 00 
    2573:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    2578:	c5 fc 10 a4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm4
    257f:	00 00 
    2581:	c4 e2 45 a8 c5       	vfmadd213ps %ymm5,%ymm7,%ymm0
    2586:	c5 fc 10 ac 24 80 16 	vmovups 0x1680(%rsp),%ymm5
    258d:	00 00 
    258f:	c5 fc 11 b4 24 40 06 	vmovups %ymm6,0x640(%rsp)
    2596:	00 00 
    2598:	c4 e2 45 a8 e2       	vfmadd213ps %ymm2,%ymm7,%ymm4
    259d:	c5 fc 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm2
    25a4:	00 00 
    25a6:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    25ad:	00 00 
    25af:	c4 e2 45 a8 eb       	vfmadd213ps %ymm3,%ymm7,%ymm5
    25b4:	c5 fc 10 9c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm3
    25bb:	00 00 
    25bd:	c5 fc 11 a4 24 80 06 	vmovups %ymm4,0x680(%rsp)
    25c4:	00 00 
    25c6:	c4 c2 45 a8 d6       	vfmadd213ps %ymm14,%ymm7,%ymm2
    25cb:	c5 fc 11 ac 24 60 06 	vmovups %ymm5,0x660(%rsp)
    25d2:	00 00 
    25d4:	c4 c2 45 a8 df       	vfmadd213ps %ymm15,%ymm7,%ymm3
    25d9:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    25e0:	00 00 
    25e2:	c5 fc 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm2
    25e9:	00 00 
    25eb:	c5 fc 11 9c 24 a0 06 	vmovups %ymm3,0x6a0(%rsp)
    25f2:	00 00 
    25f4:	c5 fc 10 9c 24 00 17 	vmovups 0x1700(%rsp),%ymm3
    25fb:	00 00 
    25fd:	c4 c2 45 a8 d4       	vfmadd213ps %ymm12,%ymm7,%ymm2
    2602:	c4 c2 45 a8 dd       	vfmadd213ps %ymm13,%ymm7,%ymm3
    2607:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    260e:	00 00 
    2610:	c5 fc 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm2
    2617:	00 00 
    2619:	c5 fc 11 9c 24 00 07 	vmovups %ymm3,0x700(%rsp)
    2620:	00 00 
    2622:	c5 fc 10 9c 24 40 17 	vmovups 0x1740(%rsp),%ymm3
    2629:	00 00 
    262b:	c4 c2 45 a8 d0       	vfmadd213ps %ymm8,%ymm7,%ymm2
    2630:	c4 c2 45 a8 db       	vfmadd213ps %ymm11,%ymm7,%ymm3
    2635:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    2639:	c5 fc 10 94 24 a0 17 	vmovups 0x17a0(%rsp),%ymm2
    2640:	00 00 
    2642:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
    2649:	00 00 
    264b:	c5 fc 10 9c 24 80 17 	vmovups 0x1780(%rsp),%ymm3
    2652:	00 00 
    2654:	c4 c2 45 a8 d2       	vfmadd213ps %ymm10,%ymm7,%ymm2
    2659:	c4 c2 45 a8 d9       	vfmadd213ps %ymm9,%ymm7,%ymm3
    265e:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    2662:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    2666:	48 3b 6c 24 38       	cmp    0x38(%rsp),%rbp
    266b:	0f 82 1f df ff ff    	jb     590 <_Z5benchv+0x460>
    2671:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    2678:	00 00 
    267a:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    267f:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    2684:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
    2689:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
    268e:	44 8b 6c 24 34       	mov    0x34(%rsp),%r13d
    2693:	44 8b 5c 24 30       	mov    0x30(%rsp),%r11d
    2698:	44 8b 4c 24 2c       	mov    0x2c(%rsp),%r9d
    269d:	8b 5c 24 20          	mov    0x20(%rsp),%ebx
    26a1:	8b 74 24 18          	mov    0x18(%rsp),%esi
    26a5:	44 8b 7c 24 14       	mov    0x14(%rsp),%r15d
    26aa:	44 8b 54 24 28       	mov    0x28(%rsp),%r10d
    26af:	8b 54 24 24          	mov    0x24(%rsp),%edx
    26b3:	44 8b 64 24 10       	mov    0x10(%rsp),%r12d
    26b8:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
    26bd:	44 8b 44 24 0c       	mov    0xc(%rsp),%r8d
    26c2:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    26c8:	c5 f8 58 f7          	vaddps %xmm7,%xmm0,%xmm6
    26cc:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    26d3:	00 00 
    26d5:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    26db:	c5 c8 58 cf          	vaddps %xmm7,%xmm6,%xmm1
    26df:	c5 fc 10 b4 24 40 06 	vmovups 0x640(%rsp),%ymm6
    26e6:	00 00 
    26e8:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    26ee:	c5 f8 58 ef          	vaddps %xmm7,%xmm0,%xmm5
    26f2:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    26f9:	00 00 
    26fb:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
    2701:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    2705:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    270b:	c5 f8 58 e7          	vaddps %xmm7,%xmm0,%xmm4
    270f:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    2716:	00 00 
    2718:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
    271e:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    2722:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    2728:	c5 f8 58 df          	vaddps %xmm7,%xmm0,%xmm3
    272c:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    2733:	00 00 
    2735:	c4 e3 79 05 fb 01    	vpermilpd $0x1,%xmm3,%xmm7
    273b:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
    273f:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2745:	c5 fc 58 d7          	vaddps %ymm7,%ymm0,%ymm2
    2749:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    2750:	00 00 
    2752:	c4 e3 7d 05 fa 05    	vpermilpd $0x5,%ymm2,%ymm7
    2758:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    275c:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2762:	c5 fc 58 c7          	vaddps %ymm7,%ymm0,%ymm0
    2766:	c4 e3 7d 05 f8 05    	vpermilpd $0x5,%ymm0,%ymm7
    276c:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
    2770:	c4 e3 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm7
    2776:	c5 cc 58 ff          	vaddps %ymm7,%ymm6,%ymm7
    277a:	c5 fc 10 b4 24 60 06 	vmovups 0x660(%rsp),%ymm6
    2781:	00 00 
    2783:	c4 63 7d 05 ff 05    	vpermilpd $0x5,%ymm7,%ymm15
    2789:	c5 80 58 ff          	vaddps %xmm7,%xmm15,%xmm7
    278d:	c4 63 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm15
    2793:	c5 04 58 f6          	vaddps %ymm6,%ymm15,%ymm14
    2797:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    279b:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    279f:	c5 fa 16 f1          	vmovshdup %xmm1,%xmm6
    27a3:	c5 f0 58 f6          	vaddps %xmm6,%xmm1,%xmm6
    27a7:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    27ae:	00 00 
    27b0:	c4 43 7d 05 fe 05    	vpermilpd $0x5,%ymm14,%ymm15
    27b6:	c4 41 08 58 f7       	vaddps %xmm15,%xmm14,%xmm14
    27bb:	c4 e3 49 21 ed 1c    	vinsertps $0x1c,%xmm5,%xmm6,%xmm5
    27c1:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
    27c5:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    27c9:	c5 d0 16 e4          	vmovlhps %xmm4,%xmm5,%xmm4
    27cd:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    27d1:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    27d5:	c4 e3 59 21 db 30    	vinsertps $0x30,%xmm3,%xmm4,%xmm3
    27db:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    27df:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    27e3:	c4 e3 65 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm2
    27e9:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    27ed:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    27f1:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    27f6:	c4 e3 6d 0c c0 20    	vblendps $0x20,%ymm0,%ymm2,%ymm0
    27fc:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    2800:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    2804:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    280a:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    280f:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    2814:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    2818:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    281d:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    2823:	c5 fc 58 04 b8       	vaddps (%rax,%rdi,4),%ymm0,%ymm0
    2828:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    282f:	00 00 
    2831:	c5 fc 11 04 b8       	vmovups %ymm0,(%rax,%rdi,4)
    2836:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    283c:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2840:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2846:	c5 78 58 ea          	vaddps %xmm2,%xmm0,%xmm13
    284a:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    2851:	00 00 
    2853:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2859:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    285d:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    2864:	00 00 
    2866:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    286c:	c5 68 58 e3          	vaddps %xmm3,%xmm2,%xmm12
    2870:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    2875:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    287b:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    287f:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    2883:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    288a:	00 00 
    288c:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2892:	c5 60 58 dc          	vaddps %xmm4,%xmm3,%xmm11
    2896:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    289b:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    289f:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    28a5:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    28ab:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    28b0:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    28b4:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    28bb:	00 00 
    28bd:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    28c1:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    28c7:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    28cb:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    28cf:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    28d3:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    28d9:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    28dd:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    28e3:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    28e7:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    28ee:	00 00 
    28f0:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    28f6:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    28fa:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    28fe:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    2904:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    2908:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    290e:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    2912:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    2918:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    291c:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    2922:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2926:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    292a:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    292f:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    2933:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2939:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    293d:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    2943:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    2949:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    294d:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2951:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    2957:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    295c:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    2961:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2967:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    296c:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    2970:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2974:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    2979:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    297f:	c5 fc 58 44 b8 20    	vaddps 0x20(%rax,%rdi,4),%ymm0,%ymm0
    2985:	c5 fc 11 44 b8 20    	vmovups %ymm0,0x20(%rax,%rdi,4)
    298b:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    2991:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    2995:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    299b:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    299f:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    29a3:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    29a7:	c5 fa 58 44 b8 40    	vaddss 0x40(%rax,%rdi,4),%xmm0,%xmm0
    29ad:	c5 fa 11 44 b8 40    	vmovss %xmm0,0x40(%rax,%rdi,4)
    29b3:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    29b9:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    29bd:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    29c3:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    29c7:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    29cb:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    29cf:	c5 fa 58 44 b8 44    	vaddss 0x44(%rax,%rdi,4),%xmm0,%xmm0
    29d5:	c5 fa 11 44 b8 44    	vmovss %xmm0,0x44(%rax,%rdi,4)
    29db:	8b 44 24 08          	mov    0x8(%rsp),%eax
    29df:	48 83 c7 12          	add    $0x12,%rdi
    29e3:	01 c5                	add    %eax,%ebp
    29e5:	01 c1                	add    %eax,%ecx
    29e7:	01 44 24 c4          	add    %eax,-0x3c(%rsp)
    29eb:	41 01 c5             	add    %eax,%r13d
    29ee:	41 01 c3             	add    %eax,%r11d
    29f1:	41 01 c1             	add    %eax,%r9d
    29f4:	01 c3                	add    %eax,%ebx
    29f6:	01 c6                	add    %eax,%esi
    29f8:	41 01 c7             	add    %eax,%r15d
    29fb:	41 01 c2             	add    %eax,%r10d
    29fe:	01 c2                	add    %eax,%edx
    2a00:	41 01 c4             	add    %eax,%r12d
    2a03:	41 01 c6             	add    %eax,%r14d
    2a06:	41 01 c0             	add    %eax,%r8d
    2a09:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
    2a0e:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
    2a13:	48 89 4c 24 f0       	mov    %rcx,-0x10(%rsp)
    2a18:	8b 4c 24 1c          	mov    0x1c(%rsp),%ecx
    2a1c:	01 c5                	add    %eax,%ebp
    2a1e:	01 c1                	add    %eax,%ecx
    2a20:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
    2a25:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
    2a2a:	01 c5                	add    %eax,%ebp
    2a2c:	48 89 6c 24 e8       	mov    %rbp,-0x18(%rsp)
    2a31:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
    2a36:	01 c5                	add    %eax,%ebp
    2a38:	48 89 6c 24 d0       	mov    %rbp,-0x30(%rsp)
    2a3d:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
    2a42:	48 39 ef             	cmp    %rbp,%rdi
    2a45:	0f 82 e5 d7 ff ff    	jb     230 <_Z5benchv+0x100>
    2a4b:	0f 31                	rdtsc  
    2a4d:	48 c1 e2 20          	shl    $0x20,%rdx
    2a51:	48 09 c2             	or     %rax,%rdx
    2a54:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2a5a <_Z5benchv+0x292a>
    2a5a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2a5f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2a67 <_Z5benchv+0x2937>
    2a66:	00 
    2a67:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2a6f <_Z5benchv+0x293f>
    2a6e:	00 
    2a6f:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2a72:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2a76:	0f af d1             	imul   %ecx,%edx
    2a79:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2a7f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2a83:	c5 fb 5c 44 24 40    	vsubsd 0x40(%rsp),%xmm0,%xmm0
    2a89:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    2a8d:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    2a91:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2a95:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2a99:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2a9d:	48 81 c4 88 19 00 00 	add    $0x1988,%rsp
    2aa4:	5b                   	pop    %rbx
    2aa5:	41 5c                	pop    %r12
    2aa7:	41 5d                	pop    %r13
    2aa9:	41 5e                	pop    %r14
    2aab:	41 5f                	pop    %r15
    2aad:	5d                   	pop    %rbp
    2aae:	c5 f8 77             	vzeroupper 
    2ab1:	c3                   	retq   
    2ab2:	90                   	nop
    2ab3:	90                   	nop
    2ab4:	90                   	nop
    2ab5:	90                   	nop
    2ab6:	90                   	nop
    2ab7:	90                   	nop
    2ab8:	90                   	nop
    2ab9:	90                   	nop
    2aba:	90                   	nop
    2abb:	90                   	nop
    2abc:	90                   	nop
    2abd:	90                   	nop
    2abe:	90                   	nop
    2abf:	90                   	nop

0000000000002ac0 <_Z6enablev>:
    2ac0:	31 c0                	xor    %eax,%eax
    2ac2:	c3                   	retq   
    2ac3:	90                   	nop
    2ac4:	90                   	nop
    2ac5:	90                   	nop
    2ac6:	90                   	nop
    2ac7:	90                   	nop
    2ac8:	90                   	nop
    2ac9:	90                   	nop
    2aca:	90                   	nop
    2acb:	90                   	nop
    2acc:	90                   	nop
    2acd:	90                   	nop
    2ace:	90                   	nop
    2acf:	90                   	nop

0000000000002ad0 <_Z9n_reg_maxv>:
    2ad0:	b8 cf 00 00 00       	mov    $0xcf,%eax
    2ad5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui18_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui18_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui18_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui18_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui18_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui18_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui18_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui18_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui18_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui18_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui18_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui18_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
