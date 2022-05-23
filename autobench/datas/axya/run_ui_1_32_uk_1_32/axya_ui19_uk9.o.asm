
axya_ui19_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 e9 2f a0 bf 	imul   $0xffffffffbfa02fe9,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 58 05 00 00    	imul   $0x558,%ecx,%eax
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
     13a:	48 81 ec e8 1a 00 00 	sub    $0x1ae8,%rsp
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
     16f:	c5 fb 11 44 24 30    	vmovsd %xmm0,0x30(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 93 2b 00 00    	jle    2d10 <_Z5benchv+0x2be0>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	44 8d 3c 00          	lea    (%rax,%rax,1),%r15d
     18f:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 196 <_Z5benchv+0x66>
     196:	8d 2c 80             	lea    (%rax,%rax,4),%ebp
     199:	44 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%r10d
     1a0:	00 
     1a1:	45 31 ed             	xor    %r13d,%r13d
     1a4:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     1a9:	47 8d 04 52          	lea    (%r10,%r10,2),%r8d
     1ad:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
     1b2:	44 8d 34 68          	lea    (%rax,%rbp,2),%r14d
     1b6:	47 8d 1c bf          	lea    (%r15,%r15,4),%r11d
     1ba:	4c 89 7c 24 f0       	mov    %r15,-0x10(%rsp)
     1bf:	47 8d 24 7f          	lea    (%r15,%r15,2),%r12d
     1c3:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
     1c8:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1cf <_Z5benchv+0x9f>
     1cf:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
     1d6:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
     1db:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
     1e0:	43 8d 0c ff          	lea    (%r15,%r15,8),%ecx
     1e4:	41 89 c7             	mov    %eax,%r15d
     1e7:	89 4c 24 cc          	mov    %ecx,-0x34(%rsp)
     1eb:	8d 0c c0             	lea    (%rax,%rax,8),%ecx
     1ee:	8d 34 48             	lea    (%rax,%rcx,2),%esi
     1f1:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
     1f6:	89 34 24             	mov    %esi,(%rsp)
     1f9:	89 c6                	mov    %eax,%esi
     1fb:	c1 e6 04             	shl    $0x4,%esi
     1fe:	8d 0c 30             	lea    (%rax,%rsi,1),%ecx
     201:	41 89 f1             	mov    %esi,%r9d
     204:	89 4c 24 c8          	mov    %ecx,-0x38(%rsp)
     208:	8d 4c 6d 00          	lea    0x0(%rbp,%rbp,2),%ecx
     20c:	41 29 c1             	sub    %eax,%r9d
     20f:	31 ed                	xor    %ebp,%ebp
     211:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
     216:	8d 14 c5 00 00 00 00 	lea    0x0(,%rax,8),%edx
     21d:	89 4c 24 c4          	mov    %ecx,-0x3c(%rsp)
     221:	8d 0c 40             	lea    (%rax,%rax,2),%ecx
     224:	41 29 c1             	sub    %eax,%r9d
     227:	89 d3                	mov    %edx,%ebx
     229:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
     22e:	8d 0c 88             	lea    (%rax,%rcx,4),%ecx
     231:	29 c3                	sub    %eax,%ebx
     233:	90                   	nop
     234:	90                   	nop
     235:	90                   	nop
     236:	90                   	nop
     237:	90                   	nop
     238:	90                   	nop
     239:	90                   	nop
     23a:	90                   	nop
     23b:	90                   	nop
     23c:	90                   	nop
     23d:	90                   	nop
     23e:	90                   	nop
     23f:	90                   	nop
     240:	48 89 ef             	mov    %rbp,%rdi
     243:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
     248:	48 63 44 24 cc       	movslq -0x34(%rsp),%rax
     24d:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
     252:	89 54 24 20          	mov    %edx,0x20(%rsp)
     256:	89 5c 24 1c          	mov    %ebx,0x1c(%rsp)
     25a:	89 4c 24 18          	mov    %ecx,0x18(%rsp)
     25e:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     263:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     268:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     26d:	44 89 4c 24 24       	mov    %r9d,0x24(%rsp)
     272:	44 89 44 24 14       	mov    %r8d,0x14(%rsp)
     277:	44 89 74 24 10       	mov    %r14d,0x10(%rsp)
     27c:	44 89 5c 24 0c       	mov    %r11d,0xc(%rsp)
     281:	44 89 64 24 08       	mov    %r12d,0x8(%rsp)
     286:	4c 89 54 24 58       	mov    %r10,0x58(%rsp)
     28b:	44 89 7c 24 04       	mov    %r15d,0x4(%rsp)
     290:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
     295:	48 89 7c 24 48       	mov    %rdi,0x48(%rsp)
     29a:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     29f:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     2a6:	00 
     2a7:	48 63 44 24 c8       	movslq -0x38(%rsp),%rax
     2ac:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     2b1:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     2b8:	00 
     2b9:	48 63 c6             	movslq %esi,%rax
     2bc:	49 63 f4             	movslq %r12d,%rsi
     2bf:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     2c4:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     2cb:	00 
     2cc:	48 63 44 24 c4       	movslq -0x3c(%rsp),%rax
     2d1:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     2d6:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     2dd:	00 
     2de:	49 63 c1             	movslq %r9d,%rax
     2e1:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     2e6:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     2ed:	00 
     2ee:	48 63 c1             	movslq %ecx,%rax
     2f1:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     2f6:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     2fd:	00 
     2fe:	49 63 c0             	movslq %r8d,%rax
     301:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     306:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     30d:	00 
     30e:	49 63 c6             	movslq %r14d,%rax
     311:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     316:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     31d:	00 
     31e:	49 63 c3             	movslq %r11d,%rax
     321:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     326:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     32b:	48 63 44 24 e8       	movslq -0x18(%rsp),%rax
     330:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     335:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     33a:	48 63 c2             	movslq %edx,%rax
     33d:	48 8d 54 b5 00       	lea    0x0(%rbp,%rsi,4),%rdx
     342:	48 63 74 24 e0       	movslq -0x20(%rsp),%rsi
     347:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     34c:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
     351:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     356:	48 63 c3             	movslq %ebx,%rax
     359:	49 63 da             	movslq %r10d,%rbx
     35c:	48 8d 4c 9d 00       	lea    0x0(%rbp,%rbx,4),%rcx
     361:	48 63 5c 24 d8       	movslq -0x28(%rsp),%rbx
     366:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     36b:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     370:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
     375:	48 8d 44 b5 00       	lea    0x0(%rbp,%rsi,4),%rax
     37a:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     37f:	48 8d 44 9d 00       	lea    0x0(%rbp,%rbx,4),%rax
     384:	48 63 5c 24 f0       	movslq -0x10(%rsp),%rbx
     389:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     38e:	48 8d 44 9d 00       	lea    0x0(%rbp,%rbx,4),%rax
     393:	49 63 df             	movslq %r15d,%rbx
     396:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     39b:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     3a0:	48 8d 54 9d 00       	lea    0x0(%rbp,%rbx,4),%rdx
     3a5:	49 63 dd             	movslq %r13d,%rbx
     3a8:	48 8d 4c 9d 00       	lea    0x0(%rbp,%rbx,4),%rcx
     3ad:	bb 00 00 00 00       	mov    $0x0,%ebx
     3b2:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     3b7:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     3bc:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     3c2:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     3c9:	00 00 
     3cb:	c4 e2 7d 18 44 b8 04 	vbroadcastss 0x4(%rax,%rdi,4),%ymm0
     3d2:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     3d9:	00 00 
     3db:	c4 e2 7d 18 44 b8 08 	vbroadcastss 0x8(%rax,%rdi,4),%ymm0
     3e2:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     3e9:	00 00 
     3eb:	c4 e2 7d 18 44 b8 0c 	vbroadcastss 0xc(%rax,%rdi,4),%ymm0
     3f2:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     3f9:	00 00 
     3fb:	c4 e2 7d 18 44 b8 10 	vbroadcastss 0x10(%rax,%rdi,4),%ymm0
     402:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     409:	00 00 
     40b:	c4 e2 7d 18 44 b8 14 	vbroadcastss 0x14(%rax,%rdi,4),%ymm0
     412:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     419:	00 00 
     41b:	c4 e2 7d 18 44 b8 18 	vbroadcastss 0x18(%rax,%rdi,4),%ymm0
     422:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     429:	00 00 
     42b:	c4 e2 7d 18 44 b8 1c 	vbroadcastss 0x1c(%rax,%rdi,4),%ymm0
     432:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     439:	00 00 
     43b:	c4 e2 7d 18 44 b8 20 	vbroadcastss 0x20(%rax,%rdi,4),%ymm0
     442:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     449:	00 00 
     44b:	c4 e2 7d 18 44 b8 24 	vbroadcastss 0x24(%rax,%rdi,4),%ymm0
     452:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     459:	00 00 
     45b:	c4 e2 7d 18 44 b8 28 	vbroadcastss 0x28(%rax,%rdi,4),%ymm0
     462:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     469:	00 00 
     46b:	c4 e2 7d 18 44 b8 2c 	vbroadcastss 0x2c(%rax,%rdi,4),%ymm0
     472:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     479:	00 00 
     47b:	c4 e2 7d 18 44 b8 30 	vbroadcastss 0x30(%rax,%rdi,4),%ymm0
     482:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     489:	00 00 
     48b:	c4 e2 7d 18 44 b8 34 	vbroadcastss 0x34(%rax,%rdi,4),%ymm0
     492:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     499:	00 00 
     49b:	c4 e2 7d 18 44 b8 38 	vbroadcastss 0x38(%rax,%rdi,4),%ymm0
     4a2:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     4a9:	00 00 
     4ab:	c4 e2 7d 18 44 b8 3c 	vbroadcastss 0x3c(%rax,%rdi,4),%ymm0
     4b2:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     4b9:	00 00 
     4bb:	c4 e2 7d 18 44 b8 40 	vbroadcastss 0x40(%rax,%rdi,4),%ymm0
     4c2:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4c9:	00 00 
     4cb:	c4 e2 7d 18 44 b8 44 	vbroadcastss 0x44(%rax,%rdi,4),%ymm0
     4d2:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     4d9:	00 00 
     4db:	c4 e2 7d 18 44 b8 48 	vbroadcastss 0x48(%rax,%rdi,4),%ymm0
     4e2:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4e9:	00 00 
     4eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ef:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     4f6:	00 00 
     4f8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4fc:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     503:	00 00 
     505:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     509:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     510:	00 00 
     512:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     516:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     51d:	00 00 
     51f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     523:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     52a:	00 00 
     52c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     530:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     537:	00 00 
     539:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53d:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     544:	00 00 
     546:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     54a:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     551:	00 00 
     553:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     557:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     55e:	00 00 
     560:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     564:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     56b:	00 00 
     56d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     571:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     578:	00 00 
     57a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     57e:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     585:	00 00 
     587:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58b:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     592:	00 00 
     594:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     598:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     59f:	00 00 
     5a1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a5:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     5ac:	00 00 
     5ae:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b2:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     5b9:	00 00 
     5bb:	90                   	nop
     5bc:	90                   	nop
     5bd:	90                   	nop
     5be:	90                   	nop
     5bf:	90                   	nop
     5c0:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     5c5:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
     5ca:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     5d1:	00 00 
     5d3:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     5da:	00 00 
     5dc:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
     5e3:	00 00 
     5e5:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
     5ec:	00 00 
     5ee:	c5 7c 11 bc 24 80 1a 	vmovups %ymm15,0x1a80(%rsp)
     5f5:	00 00 
     5f7:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
     5fc:	c5 7c 11 9c 24 c0 1a 	vmovups %ymm11,0x1ac0(%rsp)
     603:	00 00 
     605:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     60c:	00 00 
     60e:	4c 8b 54 24 d0       	mov    -0x30(%rsp),%r10
     613:	c5 7c 11 a4 24 a0 1a 	vmovups %ymm12,0x1aa0(%rsp)
     61a:	00 00 
     61c:	4c 8b 74 24 b8       	mov    -0x48(%rsp),%r14
     621:	c5 fc 10 a4 24 60 09 	vmovups 0x960(%rsp),%ymm4
     628:	00 00 
     62a:	4c 8b 6c 24 70       	mov    0x70(%rsp),%r13
     62f:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     636:	00 00 
     638:	4c 8b 64 24 78       	mov    0x78(%rsp),%r12
     63d:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     644:	00 00 
     646:	4c 8b bc 24 80 00 00 	mov    0x80(%rsp),%r15
     64d:	00 
     64e:	c5 fc 10 bc 24 40 09 	vmovups 0x940(%rsp),%ymm7
     655:	00 00 
     657:	4c 8b 84 24 88 00 00 	mov    0x88(%rsp),%r8
     65e:	00 
     65f:	c5 7c 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm8
     666:	00 00 
     668:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
     66f:	00 
     670:	c5 7c 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm10
     677:	00 00 
     679:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
     680:	00 
     681:	4c 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%r11
     688:	00 
     689:	4c 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%r9
     690:	00 
     691:	48 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%rbp
     698:	00 
     699:	c5 fc 10 84 98 00 ff 	vmovups -0x100(%rax,%rbx,4),%ymm0
     6a0:	ff ff 
     6a2:	c5 7c 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm9
     6a7:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
     6ac:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     6b0:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     6b4:	c4 62 7d b8 ca       	vfmadd231ps %ymm2,%ymm0,%ymm9
     6b9:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     6c0:	00 00 
     6c2:	c5 fc 10 84 99 00 ff 	vmovups -0x100(%rcx,%rbx,4),%ymm0
     6c9:	ff ff 
     6cb:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     6d0:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
     6d7:	00 00 
     6d9:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     6de:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     6e5:	00 00 
     6e7:	c5 fc 10 84 99 00 ff 	vmovups -0x100(%rcx,%rbx,4),%ymm0
     6ee:	ff ff 
     6f0:	48 8b 4c 24 88       	mov    -0x78(%rsp),%rcx
     6f5:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     6fc:	00 00 
     6fe:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     705:	00 00 
     707:	c4 42 7d b8 cd       	vfmadd231ps %ymm13,%ymm0,%ymm9
     70c:	c5 fc 10 84 99 00 ff 	vmovups -0x100(%rcx,%rbx,4),%ymm0
     713:	ff ff 
     715:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
     71a:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     71e:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     725:	00 00 
     727:	c4 42 7d b8 ce       	vfmadd231ps %ymm14,%ymm0,%ymm9
     72c:	c5 fc 10 84 99 00 ff 	vmovups -0x100(%rcx,%rbx,4),%ymm0
     733:	ff ff 
     735:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     73a:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm9
     741:	01 00 00 
     744:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     74b:	00 00 
     74d:	c5 fc 10 84 99 00 ff 	vmovups -0x100(%rcx,%rbx,4),%ymm0
     754:	ff ff 
     756:	48 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%rcx
     75d:	00 
     75e:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     765:	00 00 
     767:	c4 62 7d b8 ca       	vfmadd231ps %ymm2,%ymm0,%ymm9
     76c:	c5 fc 10 84 9f 00 ff 	vmovups -0x100(%rdi,%rbx,4),%ymm0
     773:	ff ff 
     775:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     77c:	00 00 
     77e:	c4 42 7d b8 cb       	vfmadd231ps %ymm11,%ymm0,%ymm9
     783:	c4 c1 7c 10 84 9a 00 	vmovups -0x100(%r10,%rbx,4),%ymm0
     78a:	ff ff ff 
     78d:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     794:	00 00 
     796:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     79b:	c4 c1 7c 10 84 9e 00 	vmovups -0x100(%r14,%rbx,4),%ymm0
     7a2:	ff ff ff 
     7a5:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     7ac:	00 00 
     7ae:	c4 62 7d b8 cc       	vfmadd231ps %ymm4,%ymm0,%ymm9
     7b3:	c4 c1 7c 10 84 9d 00 	vmovups -0x100(%r13,%rbx,4),%ymm0
     7ba:	ff ff ff 
     7bd:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     7c4:	00 00 
     7c6:	c4 62 7d b8 cd       	vfmadd231ps %ymm5,%ymm0,%ymm9
     7cb:	c4 c1 7c 10 84 9c 00 	vmovups -0x100(%r12,%rbx,4),%ymm0
     7d2:	ff ff ff 
     7d5:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     7dc:	00 00 
     7de:	c4 62 7d b8 ce       	vfmadd231ps %ymm6,%ymm0,%ymm9
     7e3:	c4 c1 7c 10 84 9f 00 	vmovups -0x100(%r15,%rbx,4),%ymm0
     7ea:	ff ff ff 
     7ed:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     7f4:	00 00 
     7f6:	c4 62 7d b8 cf       	vfmadd231ps %ymm7,%ymm0,%ymm9
     7fb:	c4 c1 7c 10 84 98 00 	vmovups -0x100(%r8,%rbx,4),%ymm0
     802:	ff ff ff 
     805:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     80c:	00 00 
     80e:	c4 42 7d b8 c8       	vfmadd231ps %ymm8,%ymm0,%ymm9
     813:	c5 fc 10 84 9e 00 ff 	vmovups -0x100(%rsi,%rbx,4),%ymm0
     81a:	ff ff 
     81c:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     823:	00 00 
     825:	c4 42 7d b8 ca       	vfmadd231ps %ymm10,%ymm0,%ymm9
     82a:	c5 fc 10 84 9a 00 ff 	vmovups -0x100(%rdx,%rbx,4),%ymm0
     831:	ff ff 
     833:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm9
     83a:	08 00 00 
     83d:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     844:	00 00 
     846:	c5 fc 10 84 99 00 ff 	vmovups -0x100(%rcx,%rbx,4),%ymm0
     84d:	ff ff 
     84f:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm9
     856:	08 00 00 
     859:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     860:	00 00 
     862:	c4 c1 7c 10 84 9b 00 	vmovups -0x100(%r11,%rbx,4),%ymm0
     869:	ff ff ff 
     86c:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm9
     873:	01 00 00 
     876:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     87d:	00 00 
     87f:	c4 c1 7c 10 84 99 00 	vmovups -0x100(%r9,%rbx,4),%ymm0
     886:	ff ff ff 
     889:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm9
     890:	01 00 00 
     893:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     89a:	00 00 
     89c:	c5 fc 10 84 9d 00 ff 	vmovups -0x100(%rbp,%rbx,4),%ymm0
     8a3:	ff ff 
     8a5:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm9
     8ac:	00 00 00 
     8af:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     8b6:	00 00 
     8b8:	c5 fc 10 84 98 20 ff 	vmovups -0xe0(%rax,%rbx,4),%ymm0
     8bf:	ff ff 
     8c1:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     8c8:	00 00 
     8ca:	c5 fc 10 84 98 40 ff 	vmovups -0xc0(%rax,%rbx,4),%ymm0
     8d1:	ff ff 
     8d3:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     8da:	00 00 
     8dc:	c5 fc 10 84 98 60 ff 	vmovups -0xa0(%rax,%rbx,4),%ymm0
     8e3:	ff ff 
     8e5:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     8ea:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     8f1:	00 00 
     8f3:	c5 fc 10 84 98 20 ff 	vmovups -0xe0(%rax,%rbx,4),%ymm0
     8fa:	ff ff 
     8fc:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     903:	00 00 
     905:	c5 fc 10 84 98 40 ff 	vmovups -0xc0(%rax,%rbx,4),%ymm0
     90c:	ff ff 
     90e:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     915:	00 00 
     917:	c5 fc 10 84 98 60 ff 	vmovups -0xa0(%rax,%rbx,4),%ymm0
     91e:	ff ff 
     920:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     925:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     92c:	00 00 
     92e:	c5 fc 10 84 98 20 ff 	vmovups -0xe0(%rax,%rbx,4),%ymm0
     935:	ff ff 
     937:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     93e:	00 00 
     940:	c5 fc 10 84 98 40 ff 	vmovups -0xc0(%rax,%rbx,4),%ymm0
     947:	ff ff 
     949:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     950:	00 00 
     952:	c5 fc 10 84 98 60 ff 	vmovups -0xa0(%rax,%rbx,4),%ymm0
     959:	ff ff 
     95b:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     960:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     967:	00 00 
     969:	c5 fc 10 84 98 20 ff 	vmovups -0xe0(%rax,%rbx,4),%ymm0
     970:	ff ff 
     972:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     979:	00 00 
     97b:	c5 fc 10 84 98 40 ff 	vmovups -0xc0(%rax,%rbx,4),%ymm0
     982:	ff ff 
     984:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     98b:	00 00 
     98d:	c5 fc 10 84 98 60 ff 	vmovups -0xa0(%rax,%rbx,4),%ymm0
     994:	ff ff 
     996:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     99b:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     9a2:	00 00 
     9a4:	c5 fc 10 84 98 20 ff 	vmovups -0xe0(%rax,%rbx,4),%ymm0
     9ab:	ff ff 
     9ad:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     9b4:	00 00 
     9b6:	c5 fc 10 84 98 40 ff 	vmovups -0xc0(%rax,%rbx,4),%ymm0
     9bd:	ff ff 
     9bf:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     9c6:	00 00 
     9c8:	c5 fc 10 84 98 60 ff 	vmovups -0xa0(%rax,%rbx,4),%ymm0
     9cf:	ff ff 
     9d1:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     9d6:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     9dd:	00 00 
     9df:	c5 fc 10 84 98 20 ff 	vmovups -0xe0(%rax,%rbx,4),%ymm0
     9e6:	ff ff 
     9e8:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     9ef:	00 00 
     9f1:	c5 fc 10 84 98 40 ff 	vmovups -0xc0(%rax,%rbx,4),%ymm0
     9f8:	ff ff 
     9fa:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     a01:	00 00 
     a03:	c5 fc 10 84 98 60 ff 	vmovups -0xa0(%rax,%rbx,4),%ymm0
     a0a:	ff ff 
     a0c:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     a11:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     a18:	00 00 
     a1a:	c5 fc 10 84 9f 20 ff 	vmovups -0xe0(%rdi,%rbx,4),%ymm0
     a21:	ff ff 
     a23:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     a2a:	00 00 
     a2c:	c5 fc 10 84 9f 40 ff 	vmovups -0xc0(%rdi,%rbx,4),%ymm0
     a33:	ff ff 
     a35:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     a3c:	00 00 
     a3e:	c5 fc 10 84 9f 60 ff 	vmovups -0xa0(%rdi,%rbx,4),%ymm0
     a45:	ff ff 
     a47:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     a4c:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     a53:	00 00 
     a55:	c4 c1 7c 10 84 9a 20 	vmovups -0xe0(%r10,%rbx,4),%ymm0
     a5c:	ff ff ff 
     a5f:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     a66:	00 00 
     a68:	c4 c1 7c 10 84 9a 40 	vmovups -0xc0(%r10,%rbx,4),%ymm0
     a6f:	ff ff ff 
     a72:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     a79:	00 00 
     a7b:	c4 c1 7c 10 84 9a 60 	vmovups -0xa0(%r10,%rbx,4),%ymm0
     a82:	ff ff ff 
     a85:	4c 8b 54 24 88       	mov    -0x78(%rsp),%r10
     a8a:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     a91:	00 00 
     a93:	c4 c1 7c 10 84 9e 20 	vmovups -0xe0(%r14,%rbx,4),%ymm0
     a9a:	ff ff ff 
     a9d:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     aa4:	00 00 
     aa6:	c4 c1 7c 10 84 9e 40 	vmovups -0xc0(%r14,%rbx,4),%ymm0
     aad:	ff ff ff 
     ab0:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     ab7:	00 00 
     ab9:	c4 c1 7c 10 84 9e 60 	vmovups -0xa0(%r14,%rbx,4),%ymm0
     ac0:	ff ff ff 
     ac3:	4c 8b 74 24 a8       	mov    -0x58(%rsp),%r14
     ac8:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     acf:	00 00 
     ad1:	c4 c1 7c 10 84 9d 20 	vmovups -0xe0(%r13,%rbx,4),%ymm0
     ad8:	ff ff ff 
     adb:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     ae2:	00 00 
     ae4:	c4 c1 7c 10 84 9d 40 	vmovups -0xc0(%r13,%rbx,4),%ymm0
     aeb:	ff ff ff 
     aee:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     af5:	00 00 
     af7:	c4 c1 7c 10 84 9d 60 	vmovups -0xa0(%r13,%rbx,4),%ymm0
     afe:	ff ff ff 
     b01:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     b08:	00 00 
     b0a:	c4 c1 7c 10 84 9c 20 	vmovups -0xe0(%r12,%rbx,4),%ymm0
     b11:	ff ff ff 
     b14:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     b1b:	00 00 
     b1d:	c4 c1 7c 10 84 9c 40 	vmovups -0xc0(%r12,%rbx,4),%ymm0
     b24:	ff ff ff 
     b27:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     b2e:	00 00 
     b30:	c4 c1 7c 10 84 9c 60 	vmovups -0xa0(%r12,%rbx,4),%ymm0
     b37:	ff ff ff 
     b3a:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     b41:	00 00 
     b43:	c4 c1 7c 10 84 9f 20 	vmovups -0xe0(%r15,%rbx,4),%ymm0
     b4a:	ff ff ff 
     b4d:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     b54:	00 00 
     b56:	c4 c1 7c 10 84 9f 40 	vmovups -0xc0(%r15,%rbx,4),%ymm0
     b5d:	ff ff ff 
     b60:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     b67:	00 00 
     b69:	c4 c1 7c 10 84 9f 60 	vmovups -0xa0(%r15,%rbx,4),%ymm0
     b70:	ff ff ff 
     b73:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     b7a:	00 00 
     b7c:	c4 c1 7c 10 84 98 20 	vmovups -0xe0(%r8,%rbx,4),%ymm0
     b83:	ff ff ff 
     b86:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     b8d:	00 00 
     b8f:	c4 c1 7c 10 84 98 40 	vmovups -0xc0(%r8,%rbx,4),%ymm0
     b96:	ff ff ff 
     b99:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     ba0:	00 00 
     ba2:	c4 c1 7c 10 84 98 60 	vmovups -0xa0(%r8,%rbx,4),%ymm0
     ba9:	ff ff ff 
     bac:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     bb3:	00 00 
     bb5:	c5 fc 10 84 9e 20 ff 	vmovups -0xe0(%rsi,%rbx,4),%ymm0
     bbc:	ff ff 
     bbe:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     bc5:	00 00 
     bc7:	c5 fc 10 84 9e 40 ff 	vmovups -0xc0(%rsi,%rbx,4),%ymm0
     bce:	ff ff 
     bd0:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     bd7:	00 00 
     bd9:	c5 fc 10 84 9e 60 ff 	vmovups -0xa0(%rsi,%rbx,4),%ymm0
     be0:	ff ff 
     be2:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     be9:	00 00 
     beb:	c5 fc 10 84 9a 20 ff 	vmovups -0xe0(%rdx,%rbx,4),%ymm0
     bf2:	ff ff 
     bf4:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     bfb:	00 00 
     bfd:	c5 fc 10 84 9a 40 ff 	vmovups -0xc0(%rdx,%rbx,4),%ymm0
     c04:	ff ff 
     c06:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     c0d:	00 00 
     c0f:	c5 fc 10 84 9a 60 ff 	vmovups -0xa0(%rdx,%rbx,4),%ymm0
     c16:	ff ff 
     c18:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     c1f:	00 00 
     c21:	c5 fc 10 84 99 20 ff 	vmovups -0xe0(%rcx,%rbx,4),%ymm0
     c28:	ff ff 
     c2a:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     c31:	00 00 
     c33:	c5 fc 10 84 99 40 ff 	vmovups -0xc0(%rcx,%rbx,4),%ymm0
     c3a:	ff ff 
     c3c:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     c43:	00 00 
     c45:	c5 fc 10 84 99 60 ff 	vmovups -0xa0(%rcx,%rbx,4),%ymm0
     c4c:	ff ff 
     c4e:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     c55:	00 00 
     c57:	c4 c1 7c 10 84 9b 20 	vmovups -0xe0(%r11,%rbx,4),%ymm0
     c5e:	ff ff ff 
     c61:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     c68:	00 00 
     c6a:	c4 c1 7c 10 84 9b 40 	vmovups -0xc0(%r11,%rbx,4),%ymm0
     c71:	ff ff ff 
     c74:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     c7b:	00 00 
     c7d:	c4 c1 7c 10 84 9b 60 	vmovups -0xa0(%r11,%rbx,4),%ymm0
     c84:	ff ff ff 
     c87:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     c8e:	00 00 
     c90:	c4 c1 7c 10 84 99 20 	vmovups -0xe0(%r9,%rbx,4),%ymm0
     c97:	ff ff ff 
     c9a:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     ca1:	00 00 
     ca3:	c4 c1 7c 10 84 99 40 	vmovups -0xc0(%r9,%rbx,4),%ymm0
     caa:	ff ff ff 
     cad:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     cb4:	00 00 
     cb6:	c4 c1 7c 10 84 99 60 	vmovups -0xa0(%r9,%rbx,4),%ymm0
     cbd:	ff ff ff 
     cc0:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     cc7:	00 00 
     cc9:	c5 fc 10 84 9d 20 ff 	vmovups -0xe0(%rbp,%rbx,4),%ymm0
     cd0:	ff ff 
     cd2:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     cd9:	00 00 
     cdb:	c5 fc 10 84 9d 40 ff 	vmovups -0xc0(%rbp,%rbx,4),%ymm0
     ce2:	ff ff 
     ce4:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     ceb:	00 00 
     ced:	c5 fc 10 84 9d 60 ff 	vmovups -0xa0(%rbp,%rbx,4),%ymm0
     cf4:	ff ff 
     cf6:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     cfd:	00 00 
     cff:	c5 fc 10 44 98 80    	vmovups -0x80(%rax,%rbx,4),%ymm0
     d05:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     d0c:	00 00 
     d0e:	c4 c1 7c 10 44 9e 80 	vmovups -0x80(%r14,%rbx,4),%ymm0
     d15:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     d1c:	00 00 
     d1e:	c5 fc 10 44 9f 80    	vmovups -0x80(%rdi,%rbx,4),%ymm0
     d24:	48 8b 7c 24 90       	mov    -0x70(%rsp),%rdi
     d29:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     d30:	00 00 
     d32:	c4 c1 7c 10 44 9a 80 	vmovups -0x80(%r10,%rbx,4),%ymm0
     d39:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     d40:	00 00 
     d42:	c5 fc 10 44 9f 80    	vmovups -0x80(%rdi,%rbx,4),%ymm0
     d48:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
     d4d:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     d54:	00 00 
     d56:	c5 fc 10 44 9f 80    	vmovups -0x80(%rdi,%rbx,4),%ymm0
     d5c:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
     d61:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     d68:	00 00 
     d6a:	c5 fc 10 44 9f 80    	vmovups -0x80(%rdi,%rbx,4),%ymm0
     d70:	48 8b 7c 24 d0       	mov    -0x30(%rsp),%rdi
     d75:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     d7c:	00 00 
     d7e:	c5 fc 10 44 9f 80    	vmovups -0x80(%rdi,%rbx,4),%ymm0
     d84:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
     d89:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     d90:	00 00 
     d92:	c5 fc 10 44 9f 80    	vmovups -0x80(%rdi,%rbx,4),%ymm0
     d98:	4c 89 f7             	mov    %r14,%rdi
     d9b:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     da2:	00 00 
     da4:	c4 c1 7c 10 44 9d 80 	vmovups -0x80(%r13,%rbx,4),%ymm0
     dab:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     db2:	00 00 
     db4:	c4 c1 7c 10 44 9c 80 	vmovups -0x80(%r12,%rbx,4),%ymm0
     dbb:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     dc2:	00 00 
     dc4:	c4 c1 7c 10 44 9f 80 	vmovups -0x80(%r15,%rbx,4),%ymm0
     dcb:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     dd2:	00 00 
     dd4:	c4 c1 7c 10 44 98 80 	vmovups -0x80(%r8,%rbx,4),%ymm0
     ddb:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     de2:	00 00 
     de4:	c5 fc 10 44 9e 80    	vmovups -0x80(%rsi,%rbx,4),%ymm0
     dea:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     df1:	00 00 
     df3:	c5 fc 10 44 9a 80    	vmovups -0x80(%rdx,%rbx,4),%ymm0
     df9:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     e00:	00 00 
     e02:	c5 fc 10 44 99 80    	vmovups -0x80(%rcx,%rbx,4),%ymm0
     e08:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     e0f:	00 00 
     e11:	c4 c1 7c 10 44 9b 80 	vmovups -0x80(%r11,%rbx,4),%ymm0
     e18:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     e1f:	00 00 
     e21:	c4 c1 7c 10 44 99 80 	vmovups -0x80(%r9,%rbx,4),%ymm0
     e28:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     e2f:	00 00 
     e31:	c5 fc 10 44 9d 80    	vmovups -0x80(%rbp,%rbx,4),%ymm0
     e37:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     e3e:	00 00 
     e40:	c5 fc 10 44 98 a0    	vmovups -0x60(%rax,%rbx,4),%ymm0
     e46:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     e4b:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     e52:	00 00 
     e54:	c4 c1 7c 10 44 9e a0 	vmovups -0x60(%r14,%rbx,4),%ymm0
     e5b:	4c 8b 74 24 98       	mov    -0x68(%rsp),%r14
     e60:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     e67:	00 00 
     e69:	c5 fc 10 44 98 a0    	vmovups -0x60(%rax,%rbx,4),%ymm0
     e6f:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     e74:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     e7b:	00 00 
     e7d:	c4 c1 7c 10 44 9a a0 	vmovups -0x60(%r10,%rbx,4),%ymm0
     e84:	4c 8b 54 24 80       	mov    -0x80(%rsp),%r10
     e89:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     e90:	00 00 
     e92:	c5 fc 10 44 98 a0    	vmovups -0x60(%rax,%rbx,4),%ymm0
     e98:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     e9d:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     ea4:	00 00 
     ea6:	c4 c1 7c 10 44 9e a0 	vmovups -0x60(%r14,%rbx,4),%ymm0
     ead:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     eb4:	00 00 
     eb6:	c5 fc 10 44 98 a0    	vmovups -0x60(%rax,%rbx,4),%ymm0
     ebc:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     ec1:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     ec8:	00 00 
     eca:	c5 fc 10 44 98 a0    	vmovups -0x60(%rax,%rbx,4),%ymm0
     ed0:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     ed5:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     edc:	00 00 
     ede:	c5 fc 10 44 98 a0    	vmovups -0x60(%rax,%rbx,4),%ymm0
     ee4:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     ee9:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     ef0:	00 00 
     ef2:	c4 c1 7c 10 44 9d a0 	vmovups -0x60(%r13,%rbx,4),%ymm0
     ef9:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     f00:	00 00 
     f02:	c4 c1 7c 10 44 9c a0 	vmovups -0x60(%r12,%rbx,4),%ymm0
     f09:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     f10:	00 00 
     f12:	c4 c1 7c 10 44 9f a0 	vmovups -0x60(%r15,%rbx,4),%ymm0
     f19:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     f20:	00 00 
     f22:	c4 c1 7c 10 44 98 a0 	vmovups -0x60(%r8,%rbx,4),%ymm0
     f29:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     f30:	00 00 
     f32:	c5 fc 10 44 9e a0    	vmovups -0x60(%rsi,%rbx,4),%ymm0
     f38:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     f3f:	00 00 
     f41:	c5 fc 10 44 9a a0    	vmovups -0x60(%rdx,%rbx,4),%ymm0
     f47:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     f4e:	00 00 
     f50:	c5 fc 10 44 99 a0    	vmovups -0x60(%rcx,%rbx,4),%ymm0
     f56:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     f5d:	00 00 
     f5f:	c4 c1 7c 10 44 9b a0 	vmovups -0x60(%r11,%rbx,4),%ymm0
     f66:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     f6d:	00 00 
     f6f:	c4 c1 7c 10 44 99 a0 	vmovups -0x60(%r9,%rbx,4),%ymm0
     f76:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     f7d:	00 00 
     f7f:	c5 fc 10 44 9d a0    	vmovups -0x60(%rbp,%rbx,4),%ymm0
     f85:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     f8c:	00 00 
     f8e:	c5 fc 10 44 98 c0    	vmovups -0x40(%rax,%rbx,4),%ymm0
     f94:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     f99:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     fa0:	00 00 
     fa2:	c5 fc 10 44 9f c0    	vmovups -0x40(%rdi,%rbx,4),%ymm0
     fa8:	48 8b 7c 24 88       	mov    -0x78(%rsp),%rdi
     fad:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     fb4:	00 00 
     fb6:	c4 c1 7c 10 44 9a c0 	vmovups -0x40(%r10,%rbx,4),%ymm0
     fbd:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     fc4:	00 00 
     fc6:	c5 fc 10 44 9f c0    	vmovups -0x40(%rdi,%rbx,4),%ymm0
     fcc:	48 8b 7c 24 90       	mov    -0x70(%rsp),%rdi
     fd1:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     fd8:	00 00 
     fda:	c5 fc 10 44 9f c0    	vmovups -0x40(%rdi,%rbx,4),%ymm0
     fe0:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
     fe5:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     fec:	00 00 
     fee:	c4 c1 7c 10 44 9e c0 	vmovups -0x40(%r14,%rbx,4),%ymm0
     ff5:	4c 8b 74 24 d0       	mov    -0x30(%rsp),%r14
     ffa:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    1001:	00 00 
    1003:	c5 fc 10 44 9f c0    	vmovups -0x40(%rdi,%rbx,4),%ymm0
    1009:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    1010:	00 00 
    1012:	c4 c1 7c 10 44 9e c0 	vmovups -0x40(%r14,%rbx,4),%ymm0
    1019:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    1020:	00 00 
    1022:	c5 fc 10 44 98 c0    	vmovups -0x40(%rax,%rbx,4),%ymm0
    1028:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
    102d:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    1034:	00 00 
    1036:	c4 c1 7c 10 44 9d c0 	vmovups -0x40(%r13,%rbx,4),%ymm0
    103d:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    1044:	00 00 
    1046:	c4 c1 7c 10 44 9c c0 	vmovups -0x40(%r12,%rbx,4),%ymm0
    104d:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1054:	00 00 
    1056:	c4 c1 7c 10 44 9f c0 	vmovups -0x40(%r15,%rbx,4),%ymm0
    105d:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    1064:	00 00 
    1066:	c4 c1 7c 10 44 98 c0 	vmovups -0x40(%r8,%rbx,4),%ymm0
    106d:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    1074:	00 00 
    1076:	c5 fc 10 44 9e c0    	vmovups -0x40(%rsi,%rbx,4),%ymm0
    107c:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    1083:	00 00 
    1085:	c5 fc 10 44 9a c0    	vmovups -0x40(%rdx,%rbx,4),%ymm0
    108b:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    1092:	00 00 
    1094:	c5 fc 10 44 99 c0    	vmovups -0x40(%rcx,%rbx,4),%ymm0
    109a:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    10a1:	00 00 
    10a3:	c4 c1 7c 10 44 9b c0 	vmovups -0x40(%r11,%rbx,4),%ymm0
    10aa:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    10b1:	00 00 
    10b3:	c4 c1 7c 10 44 99 c0 	vmovups -0x40(%r9,%rbx,4),%ymm0
    10ba:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    10c1:	00 00 
    10c3:	c5 fc 10 44 9d c0    	vmovups -0x40(%rbp,%rbx,4),%ymm0
    10c9:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    10d0:	00 00 
    10d2:	c5 fc 10 44 98 e0    	vmovups -0x20(%rax,%rbx,4),%ymm0
    10d8:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
    10dd:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    10e4:	00 00 
    10e6:	c5 fc 10 44 98 e0    	vmovups -0x20(%rax,%rbx,4),%ymm0
    10ec:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
    10f1:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    10f8:	00 00 
    10fa:	c4 c1 7c 10 44 9a e0 	vmovups -0x20(%r10,%rbx,4),%ymm0
    1101:	4c 8b 54 24 90       	mov    -0x70(%rsp),%r10
    1106:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    110d:	00 00 
    110f:	c5 fc 10 44 98 e0    	vmovups -0x20(%rax,%rbx,4),%ymm0
    1115:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
    111a:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1121:	00 00 
    1123:	c4 c1 7c 10 44 9a e0 	vmovups -0x20(%r10,%rbx,4),%ymm0
    112a:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1131:	00 00 
    1133:	c5 fc 10 44 98 e0    	vmovups -0x20(%rax,%rbx,4),%ymm0
    1139:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
    113e:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    1145:	00 00 
    1147:	c5 fc 10 44 9f e0    	vmovups -0x20(%rdi,%rbx,4),%ymm0
    114d:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
    1152:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    1159:	00 00 
    115b:	c4 c1 7c 10 44 9e e0 	vmovups -0x20(%r14,%rbx,4),%ymm0
    1162:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    1169:	00 00 
    116b:	c5 fc 10 44 9f e0    	vmovups -0x20(%rdi,%rbx,4),%ymm0
    1171:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    1178:	00 00 
    117a:	c4 c1 7c 10 44 9d e0 	vmovups -0x20(%r13,%rbx,4),%ymm0
    1181:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    1188:	00 00 
    118a:	c4 c1 7c 10 44 9c e0 	vmovups -0x20(%r12,%rbx,4),%ymm0
    1191:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    1198:	00 00 
    119a:	c4 c1 7c 10 44 9f e0 	vmovups -0x20(%r15,%rbx,4),%ymm0
    11a1:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    11a8:	00 00 
    11aa:	c4 c1 7c 10 44 98 e0 	vmovups -0x20(%r8,%rbx,4),%ymm0
    11b1:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    11b8:	00 00 
    11ba:	c5 fc 10 44 9e e0    	vmovups -0x20(%rsi,%rbx,4),%ymm0
    11c0:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    11c7:	00 00 
    11c9:	c5 fc 10 44 9a e0    	vmovups -0x20(%rdx,%rbx,4),%ymm0
    11cf:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    11d6:	00 00 
    11d8:	c5 fc 10 44 99 e0    	vmovups -0x20(%rcx,%rbx,4),%ymm0
    11de:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    11e5:	00 00 
    11e7:	c4 c1 7c 10 44 9b e0 	vmovups -0x20(%r11,%rbx,4),%ymm0
    11ee:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    11f5:	00 00 
    11f7:	c4 c1 7c 10 44 99 e0 	vmovups -0x20(%r9,%rbx,4),%ymm0
    11fe:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    1205:	00 00 
    1207:	c5 fc 10 44 9d e0    	vmovups -0x20(%rbp,%rbx,4),%ymm0
    120d:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    1214:	00 00 
    1216:	c5 fc 10 04 98       	vmovups (%rax,%rbx,4),%ymm0
    121b:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
    1220:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    1227:	00 00 
    1229:	c5 fc 10 04 98       	vmovups (%rax,%rbx,4),%ymm0
    122e:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
    1233:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    123a:	00 00 
    123c:	c5 fc 10 04 98       	vmovups (%rax,%rbx,4),%ymm0
    1241:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
    1246:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    124d:	00 00 
    124f:	c5 fc 10 04 98       	vmovups (%rax,%rbx,4),%ymm0
    1254:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
    1259:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    1260:	00 00 
    1262:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
    1268:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    126f:	00 00 
    1271:	c5 fc 10 04 98       	vmovups (%rax,%rbx,4),%ymm0
    1276:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    127b:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    1282:	00 00 
    1284:	c5 fc 10 04 98       	vmovups (%rax,%rbx,4),%ymm0
    1289:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    128e:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    1295:	00 00 
    1297:	c4 c1 7c 10 04 9e    	vmovups (%r14,%rbx,4),%ymm0
    129d:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    12a4:	00 00 
    12a6:	c5 fc 10 04 9f       	vmovups (%rdi,%rbx,4),%ymm0
    12ab:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    12b2:	00 00 
    12b4:	c4 c1 7c 10 44 9d 00 	vmovups 0x0(%r13,%rbx,4),%ymm0
    12bb:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    12c2:	00 00 
    12c4:	c4 c1 7c 10 04 9c    	vmovups (%r12,%rbx,4),%ymm0
    12ca:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    12d1:	00 00 
    12d3:	c4 c1 7c 10 04 9f    	vmovups (%r15,%rbx,4),%ymm0
    12d9:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    12e0:	00 00 
    12e2:	c4 c1 7c 10 04 98    	vmovups (%r8,%rbx,4),%ymm0
    12e8:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    12ef:	00 00 
    12f1:	c5 fc 10 04 9e       	vmovups (%rsi,%rbx,4),%ymm0
    12f6:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    12fd:	00 00 
    12ff:	c5 fc 10 04 9a       	vmovups (%rdx,%rbx,4),%ymm0
    1304:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    130b:	00 00 
    130d:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
    1312:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    1319:	00 00 
    131b:	c4 c1 7c 10 04 9b    	vmovups (%r11,%rbx,4),%ymm0
    1321:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    1328:	00 00 
    132a:	c4 c1 7c 10 04 99    	vmovups (%r9,%rbx,4),%ymm0
    1330:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    1337:	00 00 
    1339:	c5 fc 10 44 9d 00    	vmovups 0x0(%rbp,%rbx,4),%ymm0
    133f:	c5 7c 11 0c 98       	vmovups %ymm9,(%rax,%rbx,4)
    1344:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
    1349:	c5 7c 10 4c 98 20    	vmovups 0x20(%rax,%rbx,4),%ymm9
    134f:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm15,%ymm9
    1356:	0a 00 00 
    1359:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    1360:	00 00 
    1362:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm12,%ymm9
    1369:	0b 00 00 
    136c:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    1373:	00 00 
    1375:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    137c:	00 00 
    137e:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm13,%ymm9
    1385:	0b 00 00 
    1388:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm14,%ymm9
    138f:	0b 00 00 
    1392:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm9
    1399:	0b 00 00 
    139c:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    13a3:	00 00 
    13a5:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x240(%rsp),%ymm2,%ymm9
    13ac:	02 00 00 
    13af:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    13b6:	00 00 
    13b8:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm11,%ymm9
    13bf:	0b 00 00 
    13c2:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm1,%ymm9
    13c9:	0b 00 00 
    13cc:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    13d3:	00 00 
    13d5:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm4,%ymm9
    13dc:	0b 00 00 
    13df:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm5,%ymm9
    13e6:	0b 00 00 
    13e9:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm6,%ymm9
    13f0:	0c 00 00 
    13f3:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm7,%ymm9
    13fa:	0c 00 00 
    13fd:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm8,%ymm9
    1404:	0c 00 00 
    1407:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm10,%ymm9
    140e:	02 00 00 
    1411:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm9
    1418:	02 00 00 
    141b:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm1,%ymm9
    1422:	02 00 00 
    1425:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm2,%ymm9
    142c:	02 00 00 
    142f:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm15,%ymm9
    1436:	02 00 00 
    1439:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    1440:	00 00 
    1442:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm15,%ymm9
    1449:	0c 00 00 
    144c:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    1453:	00 00 
    1455:	c5 7c 11 4c 98 20    	vmovups %ymm9,0x20(%rax,%rbx,4)
    145b:	c5 7c 10 4c 98 40    	vmovups 0x40(%rax,%rbx,4),%ymm9
    1461:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm15,%ymm9
    1468:	0c 00 00 
    146b:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    146f:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm12,%ymm9
    1476:	0c 00 00 
    1479:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1480:	00 00 
    1482:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm13,%ymm9
    1489:	0c 00 00 
    148c:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    1490:	c4 62 0d b8 8c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm14,%ymm9
    1497:	0c 00 00 
    149a:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    149e:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm12,%ymm9
    14a5:	0d 00 00 
    14a8:	c5 7c 10 a4 24 80 09 	vmovups 0x980(%rsp),%ymm12
    14af:	00 00 
    14b1:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm12,%ymm9
    14b8:	0d 00 00 
    14bb:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm11,%ymm9
    14c2:	03 00 00 
    14c5:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    14c9:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm3,%ymm9
    14d0:	0d 00 00 
    14d3:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    14da:	00 00 
    14dc:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm4,%ymm9
    14e3:	0d 00 00 
    14e6:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    14ed:	00 00 
    14ef:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm5,%ymm9
    14f6:	0d 00 00 
    14f9:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1500:	00 00 
    1502:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm6,%ymm9
    1509:	0d 00 00 
    150c:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1513:	00 00 
    1515:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm7,%ymm9
    151c:	0d 00 00 
    151f:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1526:	00 00 
    1528:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm8,%ymm9
    152f:	0d 00 00 
    1532:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1539:	00 00 
    153b:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm10,%ymm9
    1542:	0e 00 00 
    1545:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    1549:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm9
    1550:	03 00 00 
    1553:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    155a:	00 00 
    155c:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x340(%rsp),%ymm1,%ymm9
    1563:	03 00 00 
    1566:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    156d:	00 00 
    156f:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x360(%rsp),%ymm2,%ymm9
    1576:	03 00 00 
    1579:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1580:	00 00 
    1582:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x380(%rsp),%ymm1,%ymm9
    1589:	03 00 00 
    158c:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm8,%ymm9
    1593:	0e 00 00 
    1596:	c5 7c 11 4c 98 40    	vmovups %ymm9,0x40(%rax,%rbx,4)
    159c:	c5 7c 10 4c 98 60    	vmovups 0x60(%rax,%rbx,4),%ymm9
    15a2:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm2,%ymm9
    15a9:	03 00 00 
    15ac:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm9
    15b3:	0e 00 00 
    15b6:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    15ba:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm4,%ymm9
    15c1:	0e 00 00 
    15c4:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm5,%ymm9
    15cb:	0e 00 00 
    15ce:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm7,%ymm9
    15d5:	0e 00 00 
    15d8:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm12,%ymm9
    15df:	0e 00 00 
    15e2:	c5 7c 10 a4 24 00 09 	vmovups 0x900(%rsp),%ymm12
    15e9:	00 00 
    15eb:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm3,%ymm9
    15f2:	0e 00 00 
    15f5:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm14,%ymm9
    15fc:	03 00 00 
    15ff:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    1606:	00 00 
    1608:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm13,%ymm9
    160f:	0f 00 00 
    1612:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    1619:	00 00 
    161b:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm6,%ymm9
    1622:	0f 00 00 
    1625:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm14,%ymm9
    162c:	0f 00 00 
    162f:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm15,%ymm9
    1636:	0f 00 00 
    1639:	c5 7c 10 bc 24 20 09 	vmovups 0x920(%rsp),%ymm15
    1640:	00 00 
    1642:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm15,%ymm9
    1649:	0f 00 00 
    164c:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm12,%ymm9
    1653:	0f 00 00 
    1656:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    165d:	00 00 
    165f:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm11,%ymm9
    1666:	0f 00 00 
    1669:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    166d:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm10,%ymm9
    1674:	03 00 00 
    1677:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x400(%rsp),%ymm12,%ymm9
    167e:	04 00 00 
    1681:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x420(%rsp),%ymm1,%ymm9
    1688:	04 00 00 
    168b:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    168f:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm8,%ymm9
    1696:	10 00 00 
    1699:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    169d:	c5 7c 11 4c 98 60    	vmovups %ymm9,0x60(%rax,%rbx,4)
    16a3:	c5 7c 10 8c 98 80 00 	vmovups 0x80(%rax,%rbx,4),%ymm9
    16aa:	00 00 
    16ac:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x440(%rsp),%ymm2,%ymm9
    16b3:	04 00 00 
    16b6:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    16bd:	00 00 
    16bf:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x460(%rsp),%ymm2,%ymm9
    16c6:	04 00 00 
    16c9:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm4,%ymm9
    16d0:	0f 00 00 
    16d3:	c5 fc 10 a4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm4
    16da:	00 00 
    16dc:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm5,%ymm9
    16e3:	10 00 00 
    16e6:	c5 fc 10 ac 24 60 09 	vmovups 0x960(%rsp),%ymm5
    16ed:	00 00 
    16ef:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm7,%ymm9
    16f6:	10 00 00 
    16f9:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm9
    1700:	10 00 00 
    1703:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    170a:	00 00 
    170c:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm3,%ymm9
    1713:	10 00 00 
    1716:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    171d:	00 00 
    171f:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm13,%ymm9
    1726:	10 00 00 
    1729:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm5,%ymm9
    1730:	04 00 00 
    1733:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm6,%ymm9
    173a:	10 00 00 
    173d:	c5 fc 10 b4 24 40 09 	vmovups 0x940(%rsp),%ymm6
    1744:	00 00 
    1746:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm14,%ymm9
    174d:	10 00 00 
    1750:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    1754:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm6,%ymm9
    175b:	11 00 00 
    175e:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm15,%ymm9
    1765:	11 00 00 
    1768:	c5 7c 10 bc 24 00 09 	vmovups 0x900(%rsp),%ymm15
    176f:	00 00 
    1771:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm15,%ymm9
    1778:	11 00 00 
    177b:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm4,%ymm9
    1782:	11 00 00 
    1785:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm10,%ymm9
    178c:	11 00 00 
    178f:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm12,%ymm9
    1796:	04 00 00 
    1799:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm9
    17a0:	04 00 00 
    17a3:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm1,%ymm9
    17aa:	12 00 00 
    17ad:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    17b4:	00 00 
    17b6:	c5 7c 11 8c 98 80 00 	vmovups %ymm9,0x80(%rax,%rbx,4)
    17bd:	00 00 
    17bf:	c5 7c 10 8c 98 a0 00 	vmovups 0xa0(%rax,%rbx,4),%ymm9
    17c6:	00 00 
    17c8:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm1,%ymm9
    17cf:	04 00 00 
    17d2:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x500(%rsp),%ymm2,%ymm9
    17d9:	05 00 00 
    17dc:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    17e0:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x520(%rsp),%ymm3,%ymm9
    17e7:	05 00 00 
    17ea:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm8,%ymm9
    17f1:	11 00 00 
    17f4:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm7,%ymm9
    17fb:	11 00 00 
    17fe:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    1805:	00 00 
    1807:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm11,%ymm9
    180e:	11 00 00 
    1811:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm7,%ymm9
    1818:	12 00 00 
    181b:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1822:	00 00 
    1824:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm13,%ymm9
    182b:	12 00 00 
    182e:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    1835:	00 00 
    1837:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm5,%ymm9
    183e:	12 00 00 
    1841:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0x540(%rsp),%ymm13,%ymm9
    1848:	05 00 00 
    184b:	c5 7c 10 ac 24 20 09 	vmovups 0x920(%rsp),%ymm13
    1852:	00 00 
    1854:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm7,%ymm9
    185b:	12 00 00 
    185e:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    1865:	00 00 
    1867:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm6,%ymm9
    186e:	12 00 00 
    1871:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    1875:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm13,%ymm9
    187c:	12 00 00 
    187f:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm15,%ymm9
    1886:	12 00 00 
    1889:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    1890:	00 00 
    1892:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm4,%ymm9
    1899:	13 00 00 
    189c:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm10,%ymm9
    18a3:	13 00 00 
    18a6:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    18aa:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm12,%ymm9
    18b1:	13 00 00 
    18b4:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm9
    18bb:	05 00 00 
    18be:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    18c5:	00 00 
    18c7:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm9
    18ce:	13 00 00 
    18d1:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    18d8:	00 00 
    18da:	c5 7c 11 8c 98 a0 00 	vmovups %ymm9,0xa0(%rax,%rbx,4)
    18e1:	00 00 
    18e3:	c5 7c 10 8c 98 c0 00 	vmovups 0xc0(%rax,%rbx,4),%ymm9
    18ea:	00 00 
    18ec:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm1,%ymm9
    18f3:	05 00 00 
    18f6:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    18fd:	00 00 
    18ff:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm14,%ymm9
    1906:	05 00 00 
    1909:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    1910:	00 00 
    1912:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm3,%ymm9
    1919:	05 00 00 
    191c:	c5 fc 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm3
    1923:	00 00 
    1925:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm8,%ymm9
    192c:	05 00 00 
    192f:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    1933:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm2,%ymm9
    193a:	13 00 00 
    193d:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    1941:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm11,%ymm9
    1948:	13 00 00 
    194b:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1952:	00 00 
    1954:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm15,%ymm9
    195b:	13 00 00 
    195e:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm7,%ymm9
    1965:	13 00 00 
    1968:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm5,%ymm9
    196f:	14 00 00 
    1972:	c5 fc 10 ac 24 c0 08 	vmovups 0x8c0(%rsp),%ymm5
    1979:	00 00 
    197b:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm0,%ymm9
    1982:	14 00 00 
    1985:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm14,%ymm9
    198c:	06 00 00 
    198f:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm3,%ymm9
    1996:	14 00 00 
    1999:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm13,%ymm9
    19a0:	14 00 00 
    19a3:	c5 7c 10 ac 24 80 09 	vmovups 0x980(%rsp),%ymm13
    19aa:	00 00 
    19ac:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm6,%ymm9
    19b3:	14 00 00 
    19b6:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    19bd:	00 00 
    19bf:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm4,%ymm9
    19c6:	14 00 00 
    19c9:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm5,%ymm9
    19d0:	14 00 00 
    19d3:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm12,%ymm9
    19da:	14 00 00 
    19dd:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    19e4:	00 00 
    19e6:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm6,%ymm9
    19ed:	15 00 00 
    19f0:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm1,%ymm9
    19f7:	15 00 00 
    19fa:	c5 7c 11 8c 98 c0 00 	vmovups %ymm9,0xc0(%rax,%rbx,4)
    1a01:	00 00 
    1a03:	c5 7c 10 8c 98 e0 00 	vmovups 0xe0(%rax,%rbx,4),%ymm9
    1a0a:	00 00 
    1a0c:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x620(%rsp),%ymm11,%ymm9
    1a13:	06 00 00 
    1a16:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1a1d:	00 00 
    1a1f:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm11,%ymm9
    1a26:	06 00 00 
    1a29:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    1a30:	00 00 
    1a32:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x660(%rsp),%ymm11,%ymm9
    1a39:	06 00 00 
    1a3c:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm12,%ymm9
    1a43:	06 00 00 
    1a46:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1a4d:	00 00 
    1a4f:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm12,%ymm9
    1a56:	06 00 00 
    1a59:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm13,%ymm9
    1a60:	15 00 00 
    1a63:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm15,%ymm9
    1a6a:	15 00 00 
    1a6d:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm7,%ymm9
    1a74:	15 00 00 
    1a77:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1a7e:	00 00 
    1a80:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm10,%ymm9
    1a87:	15 00 00 
    1a8a:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    1a8e:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm0,%ymm9
    1a95:	15 00 00 
    1a98:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1a9f:	00 00 
    1aa1:	c4 62 0d b8 8c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm14,%ymm9
    1aa8:	15 00 00 
    1aab:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm3,%ymm9
    1ab2:	16 00 00 
    1ab5:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm2,%ymm9
    1abc:	16 00 00 
    1abf:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm8,%ymm9
    1ac6:	16 00 00 
    1ac9:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm4,%ymm9
    1ad0:	16 00 00 
    1ad3:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm5,%ymm9
    1ada:	16 00 00 
    1add:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm9
    1ae4:	16 00 00 
    1ae7:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm6,%ymm9
    1aee:	16 00 00 
    1af1:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm1,%ymm9
    1af8:	16 00 00 
    1afb:	c5 7c 11 8c 98 e0 00 	vmovups %ymm9,0xe0(%rax,%rbx,4)
    1b02:	00 00 
    1b04:	c5 7c 10 8c 98 00 01 	vmovups 0x100(%rax,%rbx,4),%ymm9
    1b0b:	00 00 
    1b0d:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm7,%ymm9
    1b14:	17 00 00 
    1b17:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1b1e:	00 00 
    1b20:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm7,%ymm9
    1b27:	17 00 00 
    1b2a:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    1b31:	00 00 
    1b33:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm11,%ymm9
    1b3a:	17 00 00 
    1b3d:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    1b44:	00 00 
    1b46:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm11,%ymm9
    1b4d:	17 00 00 
    1b50:	c5 7c 10 9c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm11
    1b57:	00 00 
    1b59:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm12,%ymm9
    1b60:	17 00 00 
    1b63:	c5 7c 10 a4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm12
    1b6a:	00 00 
    1b6c:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm13,%ymm9
    1b73:	17 00 00 
    1b76:	c5 7c 10 ac 24 a0 0b 	vmovups 0xba0(%rsp),%ymm13
    1b7d:	00 00 
    1b7f:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm15,%ymm9
    1b86:	17 00 00 
    1b89:	c5 7c 10 bc 24 80 19 	vmovups 0x1980(%rsp),%ymm15
    1b90:	00 00 
    1b92:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm7,%ymm9
    1b99:	17 00 00 
    1b9c:	c5 fc 10 bc 24 60 09 	vmovups 0x960(%rsp),%ymm7
    1ba3:	00 00 
    1ba5:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm7,%ymm9
    1bac:	18 00 00 
    1baf:	c5 fc 10 bc 24 e0 0a 	vmovups 0xae0(%rsp),%ymm7
    1bb6:	00 00 
    1bb8:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm10,%ymm9
    1bbf:	18 00 00 
    1bc2:	c5 7c 10 94 24 e0 19 	vmovups 0x19e0(%rsp),%ymm10
    1bc9:	00 00 
    1bcb:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm14,%ymm9
    1bd2:	18 00 00 
    1bd5:	c5 7c 10 b4 24 80 0b 	vmovups 0xb80(%rsp),%ymm14
    1bdc:	00 00 
    1bde:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm3,%ymm9
    1be5:	18 00 00 
    1be8:	c5 fc 10 9c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm3
    1bef:	00 00 
    1bf1:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm2,%ymm9
    1bf8:	18 00 00 
    1bfb:	c5 fc 10 94 24 60 1a 	vmovups 0x1a60(%rsp),%ymm2
    1c02:	00 00 
    1c04:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm8,%ymm9
    1c0b:	18 00 00 
    1c0e:	c5 7c 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm8
    1c15:	00 00 
    1c17:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm4,%ymm9
    1c1e:	18 00 00 
    1c21:	c5 fc 10 a4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm4
    1c28:	00 00 
    1c2a:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm5,%ymm9
    1c31:	18 00 00 
    1c34:	c5 fc 10 ac 24 20 0b 	vmovups 0xb20(%rsp),%ymm5
    1c3b:	00 00 
    1c3d:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm0,%ymm9
    1c44:	19 00 00 
    1c47:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    1c4e:	00 00 
    1c50:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm6,%ymm9
    1c57:	19 00 00 
    1c5a:	c5 fc 10 b4 24 00 0b 	vmovups 0xb00(%rsp),%ymm6
    1c61:	00 00 
    1c63:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm1,%ymm9
    1c6a:	19 00 00 
    1c6d:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    1c74:	00 00 
    1c76:	c5 7c 11 8c 98 00 01 	vmovups %ymm9,0x100(%rax,%rbx,4)
    1c7d:	00 00 
    1c7f:	c5 7c 10 4c 9d 00    	vmovups 0x0(%rbp,%rbx,4),%ymm9
    1c85:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm9,%ymm0
    1c8c:	08 00 00 
    1c8f:	c4 e2 35 a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm9,%ymm2
    1c96:	06 00 00 
    1c99:	c4 62 35 a8 9c 24 80 	vfmadd213ps 0x780(%rsp),%ymm9,%ymm11
    1ca0:	07 00 00 
    1ca3:	c4 e2 35 a8 9c 24 00 	vfmadd213ps 0x700(%rsp),%ymm9,%ymm3
    1caa:	07 00 00 
    1cad:	c4 e2 35 a8 a4 24 20 	vfmadd213ps 0x720(%rsp),%ymm9,%ymm4
    1cb4:	07 00 00 
    1cb7:	c4 62 35 a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm9,%ymm8
    1cbe:	07 00 00 
    1cc1:	c4 62 35 a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm9,%ymm10
    1cc8:	07 00 00 
    1ccb:	c4 62 35 a8 a4 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm9,%ymm12
    1cd2:	07 00 00 
    1cd5:	c4 62 35 a8 bc 24 20 	vfmadd213ps 0x820(%rsp),%ymm9,%ymm15
    1cdc:	08 00 00 
    1cdf:	c4 e2 35 b8 8c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm9,%ymm1
    1ce6:	19 00 00 
    1ce9:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1cf0:	00 00 
    1cf2:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    1cf9:	00 00 
    1cfb:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm9,%ymm0
    1d02:	07 00 00 
    1d05:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1d0c:	00 00 
    1d0e:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    1d15:	00 00 
    1d17:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm9,%ymm0
    1d1e:	07 00 00 
    1d21:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1d28:	00 00 
    1d2a:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    1d31:	00 00 
    1d33:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm9,%ymm0
    1d3a:	08 00 00 
    1d3d:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1d44:	00 00 
    1d46:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    1d4d:	00 00 
    1d4f:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm9,%ymm0
    1d56:	08 00 00 
    1d59:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1d60:	00 00 
    1d62:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    1d69:	00 00 
    1d6b:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm9,%ymm0
    1d72:	08 00 00 
    1d75:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1d7c:	00 00 
    1d7e:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    1d85:	00 00 
    1d87:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm9,%ymm0
    1d8e:	08 00 00 
    1d91:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1d98:	00 00 
    1d9a:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    1da1:	00 00 
    1da3:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm9,%ymm0
    1daa:	1a 00 00 
    1dad:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1db4:	00 00 
    1db6:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    1dbd:	00 00 
    1dbf:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm9,%ymm0
    1dc6:	1a 00 00 
    1dc9:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1dd0:	00 00 
    1dd2:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    1dd9:	00 00 
    1ddb:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm9,%ymm0
    1de2:	1a 00 00 
    1de5:	c5 7c 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm9
    1dec:	00 00 
    1dee:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1df5:	00 00 
    1df7:	c5 fc 10 44 9d 20    	vmovups 0x20(%rbp,%rbx,4),%ymm0
    1dfd:	c4 62 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm9
    1e04:	0a 00 00 
    1e07:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm1
    1e0e:	0c 00 00 
    1e11:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
    1e16:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1e1d:	00 00 
    1e1f:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    1e24:	c5 fc 10 9c 24 60 0b 	vmovups 0xb60(%rsp),%ymm3
    1e2b:	00 00 
    1e2d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1e32:	c5 fc 10 a4 24 40 0b 	vmovups 0xb40(%rsp),%ymm4
    1e39:	00 00 
    1e3b:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    1e40:	c5 7c 10 a4 24 00 0c 	vmovups 0xc00(%rsp),%ymm12
    1e47:	00 00 
    1e49:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    1e4e:	c5 7c 10 bc 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm15
    1e55:	00 00 
    1e57:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm15
    1e5e:	0a 00 00 
    1e61:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm12
    1e68:	0a 00 00 
    1e6b:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1e70:	c5 7c 10 9c 24 20 0c 	vmovups 0xc20(%rsp),%ymm11
    1e77:	00 00 
    1e79:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    1e7e:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    1e83:	c5 7c 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm10
    1e8a:	00 00 
    1e8c:	c4 62 7d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm10
    1e93:	0a 00 00 
    1e96:	c4 62 7d a8 9c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm11
    1e9d:	0a 00 00 
    1ea0:	c5 7c 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm8
    1ea7:	00 00 
    1ea9:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1eb0:	00 00 
    1eb2:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1eb9:	00 00 
    1ebb:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    1ec2:	0a 00 00 
    1ec5:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1ecc:	00 00 
    1ece:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1ed5:	00 00 
    1ed7:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    1ede:	0a 00 00 
    1ee1:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1ee8:	00 00 
    1eea:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1ef1:	00 00 
    1ef3:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    1efa:	09 00 00 
    1efd:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1f04:	00 00 
    1f06:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1f0d:	00 00 
    1f0f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    1f16:	09 00 00 
    1f19:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1f20:	00 00 
    1f22:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1f29:	00 00 
    1f2b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm2
    1f32:	09 00 00 
    1f35:	c5 fc 10 44 9d 40    	vmovups 0x40(%rbp,%rbx,4),%ymm0
    1f3b:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm1
    1f42:	0e 00 00 
    1f45:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1f4a:	c5 fc 10 bc 24 a0 0c 	vmovups 0xca0(%rsp),%ymm7
    1f51:	00 00 
    1f53:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    1f5a:	00 00 
    1f5c:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    1f63:	00 00 
    1f65:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1f6a:	c5 fc 10 b4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm6
    1f71:	00 00 
    1f73:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1f78:	c5 7c 10 b4 24 40 0d 	vmovups 0xd40(%rsp),%ymm14
    1f7f:	00 00 
    1f81:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1f86:	c5 fc 10 ac 24 e0 0c 	vmovups 0xce0(%rsp),%ymm5
    1f8d:	00 00 
    1f8f:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    1f96:	00 00 
    1f98:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    1f9f:	00 00 
    1fa1:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm2
    1fa8:	02 00 00 
    1fab:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1fb0:	c5 7c 10 ac 24 60 0d 	vmovups 0xd60(%rsp),%ymm13
    1fb7:	00 00 
    1fb9:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1fbe:	c5 fc 10 a4 24 00 0d 	vmovups 0xd00(%rsp),%ymm4
    1fc5:	00 00 
    1fc7:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    1fcc:	c5 7c 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm10
    1fd3:	00 00 
    1fd5:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    1fdc:	00 00 
    1fde:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    1fe5:	00 00 
    1fe7:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm2
    1fee:	02 00 00 
    1ff1:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1ff6:	c5 fc 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm3
    1ffd:	00 00 
    1fff:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm3
    2006:	02 00 00 
    2009:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    200e:	c5 7c 10 bc 24 a0 0d 	vmovups 0xda0(%rsp),%ymm15
    2015:	00 00 
    2017:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    201e:	00 00 
    2020:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    2027:	00 00 
    2029:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
    2030:	02 00 00 
    2033:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    2038:	c5 7c 10 a4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm12
    203f:	00 00 
    2041:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2046:	c5 7c 10 9c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm11
    204d:	00 00 
    204f:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    2056:	00 00 
    2058:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    205f:	00 00 
    2061:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm2
    2068:	02 00 00 
    206b:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    2070:	c5 7c 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm9
    2077:	00 00 
    2079:	c4 62 7d a8 8c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm9
    2080:	02 00 00 
    2083:	c5 fc 10 44 9d 60    	vmovups 0x60(%rbp,%rbx,4),%ymm0
    2089:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm1
    2090:	10 00 00 
    2093:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    209a:	00 00 
    209c:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    20a3:	00 00 
    20a5:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    20aa:	c5 7c 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm8
    20b1:	00 00 
    20b3:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    20ba:	00 00 
    20bc:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    20c3:	00 00 
    20c5:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    20ca:	c5 fc 10 bc 24 60 0e 	vmovups 0xe60(%rsp),%ymm7
    20d1:	00 00 
    20d3:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    20d8:	c5 7c 10 b4 24 00 0f 	vmovups 0xf00(%rsp),%ymm14
    20df:	00 00 
    20e1:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    20e6:	c5 fc 10 b4 24 80 0e 	vmovups 0xe80(%rsp),%ymm6
    20ed:	00 00 
    20ef:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    20f6:	00 00 
    20f8:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    20ff:	00 00 
    2101:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm2
    2108:	03 00 00 
    210b:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2110:	c5 7c 10 ac 24 20 0f 	vmovups 0xf20(%rsp),%ymm13
    2117:	00 00 
    2119:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    211e:	c5 fc 10 ac 24 a0 0e 	vmovups 0xea0(%rsp),%ymm5
    2125:	00 00 
    2127:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    212c:	c5 7c 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm10
    2133:	00 00 
    2135:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    213c:	00 00 
    213e:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    2145:	00 00 
    2147:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm2
    214e:	03 00 00 
    2151:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2156:	c5 fc 10 a4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm4
    215d:	00 00 
    215f:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    2164:	c5 7c 10 bc 24 60 0f 	vmovups 0xf60(%rsp),%ymm15
    216b:	00 00 
    216d:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2172:	c5 fc 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm3
    2179:	00 00 
    217b:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm3
    2182:	03 00 00 
    2185:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    218c:	00 00 
    218e:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    2195:	00 00 
    2197:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm2
    219e:	03 00 00 
    21a1:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    21a6:	c5 7c 10 a4 24 80 0f 	vmovups 0xf80(%rsp),%ymm12
    21ad:	00 00 
    21af:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    21b4:	c5 7c 10 9c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm11
    21bb:	00 00 
    21bd:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    21c4:	00 00 
    21c6:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    21cd:	00 00 
    21cf:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    21d4:	c5 7c 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm9
    21db:	00 00 
    21dd:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm9
    21e4:	03 00 00 
    21e7:	c5 fc 10 84 9d 80 00 	vmovups 0x80(%rbp,%rbx,4),%ymm0
    21ee:	00 00 
    21f0:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm2
    21f7:	03 00 00 
    21fa:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm1
    2201:	12 00 00 
    2204:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    220b:	00 00 
    220d:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    2214:	00 00 
    2216:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    221b:	c5 7c 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm8
    2222:	00 00 
    2224:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    222b:	00 00 
    222d:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    2234:	00 00 
    2236:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    223b:	c5 fc 10 bc 24 00 10 	vmovups 0x1000(%rsp),%ymm7
    2242:	00 00 
    2244:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    2249:	c5 7c 10 b4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm14
    2250:	00 00 
    2252:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2257:	c5 fc 10 b4 24 20 10 	vmovups 0x1020(%rsp),%ymm6
    225e:	00 00 
    2260:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    2267:	00 00 
    2269:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    2270:	00 00 
    2272:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm2
    2279:	04 00 00 
    227c:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2281:	c5 7c 10 ac 24 c0 10 	vmovups 0x10c0(%rsp),%ymm13
    2288:	00 00 
    228a:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    228f:	c5 fc 10 ac 24 40 10 	vmovups 0x1040(%rsp),%ymm5
    2296:	00 00 
    2298:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    229d:	c5 7c 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm10
    22a4:	00 00 
    22a6:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    22ad:	00 00 
    22af:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    22b6:	00 00 
    22b8:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm2
    22bf:	04 00 00 
    22c2:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    22c7:	c5 fc 10 a4 24 60 10 	vmovups 0x1060(%rsp),%ymm4
    22ce:	00 00 
    22d0:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    22d5:	c5 7c 10 bc 24 20 11 	vmovups 0x1120(%rsp),%ymm15
    22dc:	00 00 
    22de:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    22e3:	c5 fc 10 9c 24 80 10 	vmovups 0x1080(%rsp),%ymm3
    22ea:	00 00 
    22ec:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm3
    22f3:	03 00 00 
    22f6:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    22fd:	00 00 
    22ff:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    2306:	00 00 
    2308:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    230d:	c5 7c 10 a4 24 40 11 	vmovups 0x1140(%rsp),%ymm12
    2314:	00 00 
    2316:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    231b:	c5 7c 10 9c 24 60 11 	vmovups 0x1160(%rsp),%ymm11
    2322:	00 00 
    2324:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    2329:	c5 7c 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm9
    2330:	00 00 
    2332:	c4 62 7d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm9
    2339:	03 00 00 
    233c:	c5 fc 10 84 9d a0 00 	vmovups 0xa0(%rbp,%rbx,4),%ymm0
    2343:	00 00 
    2345:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    234c:	04 00 00 
    234f:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm1
    2356:	13 00 00 
    2359:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    2360:	00 00 
    2362:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    2369:	00 00 
    236b:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm2
    2372:	04 00 00 
    2375:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    237c:	00 00 
    237e:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    2385:	00 00 
    2387:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    238c:	c5 7c 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm8
    2393:	00 00 
    2395:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    239c:	00 00 
    239e:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    23a5:	00 00 
    23a7:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    23ac:	c5 fc 10 bc 24 c0 11 	vmovups 0x11c0(%rsp),%ymm7
    23b3:	00 00 
    23b5:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    23ba:	c5 7c 10 b4 24 60 12 	vmovups 0x1260(%rsp),%ymm14
    23c1:	00 00 
    23c3:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    23c8:	c5 fc 10 b4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm6
    23cf:	00 00 
    23d1:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    23d8:	00 00 
    23da:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    23e1:	00 00 
    23e3:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    23ea:	04 00 00 
    23ed:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    23f2:	c5 7c 10 ac 24 a0 12 	vmovups 0x12a0(%rsp),%ymm13
    23f9:	00 00 
    23fb:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2400:	c5 fc 10 ac 24 00 12 	vmovups 0x1200(%rsp),%ymm5
    2407:	00 00 
    2409:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    240e:	c5 7c 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm10
    2415:	00 00 
    2417:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    241e:	00 00 
    2420:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    2427:	00 00 
    2429:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    242e:	c5 fc 10 a4 24 20 12 	vmovups 0x1220(%rsp),%ymm4
    2435:	00 00 
    2437:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    243c:	c5 7c 10 bc 24 e0 12 	vmovups 0x12e0(%rsp),%ymm15
    2443:	00 00 
    2445:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    244a:	c5 fc 10 9c 24 40 12 	vmovups 0x1240(%rsp),%ymm3
    2451:	00 00 
    2453:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm3
    245a:	04 00 00 
    245d:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    2462:	c5 7c 10 a4 24 00 13 	vmovups 0x1300(%rsp),%ymm12
    2469:	00 00 
    246b:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2470:	c5 7c 10 9c 24 20 13 	vmovups 0x1320(%rsp),%ymm11
    2477:	00 00 
    2479:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    247e:	c5 7c 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm9
    2485:	00 00 
    2487:	c4 62 7d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm9
    248e:	04 00 00 
    2491:	c5 fc 10 84 9d c0 00 	vmovups 0xc0(%rbp,%rbx,4),%ymm0
    2498:	00 00 
    249a:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm2
    24a1:	04 00 00 
    24a4:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm0,%ymm1
    24ab:	15 00 00 
    24ae:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    24b5:	00 00 
    24b7:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    24be:	00 00 
    24c0:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
    24c7:	05 00 00 
    24ca:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    24d1:	00 00 
    24d3:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    24da:	00 00 
    24dc:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm2
    24e3:	05 00 00 
    24e6:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    24ed:	00 00 
    24ef:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    24f6:	00 00 
    24f8:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    24fd:	c5 7c 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm8
    2504:	00 00 
    2506:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    250d:	00 00 
    250f:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    2516:	00 00 
    2518:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    251d:	c5 fc 10 bc 24 a0 13 	vmovups 0x13a0(%rsp),%ymm7
    2524:	00 00 
    2526:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    252b:	c5 7c 10 b4 24 40 14 	vmovups 0x1440(%rsp),%ymm14
    2532:	00 00 
    2534:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2539:	c5 fc 10 b4 24 c0 13 	vmovups 0x13c0(%rsp),%ymm6
    2540:	00 00 
    2542:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    2549:	00 00 
    254b:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    2552:	00 00 
    2554:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2559:	c5 7c 10 ac 24 60 14 	vmovups 0x1460(%rsp),%ymm13
    2560:	00 00 
    2562:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2567:	c5 fc 10 ac 24 e0 13 	vmovups 0x13e0(%rsp),%ymm5
    256e:	00 00 
    2570:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    2575:	c5 7c 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm10
    257c:	00 00 
    257e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2583:	c5 fc 10 a4 24 00 14 	vmovups 0x1400(%rsp),%ymm4
    258a:	00 00 
    258c:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    2591:	c5 7c 10 bc 24 a0 14 	vmovups 0x14a0(%rsp),%ymm15
    2598:	00 00 
    259a:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    259f:	c5 fc 10 9c 24 20 14 	vmovups 0x1420(%rsp),%ymm3
    25a6:	00 00 
    25a8:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm3
    25af:	05 00 00 
    25b2:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    25b7:	c5 7c 10 a4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm12
    25be:	00 00 
    25c0:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    25c5:	c5 7c 10 9c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm11
    25cc:	00 00 
    25ce:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    25d3:	c5 7c 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm9
    25da:	00 00 
    25dc:	c4 62 7d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm9
    25e3:	05 00 00 
    25e6:	c5 fc 10 84 9d e0 00 	vmovups 0xe0(%rbp,%rbx,4),%ymm0
    25ed:	00 00 
    25ef:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    25f6:	05 00 00 
    25f9:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm0,%ymm1
    2600:	16 00 00 
    2603:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    260a:	00 00 
    260c:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    2613:	00 00 
    2615:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    261c:	05 00 00 
    261f:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    2626:	00 00 
    2628:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    262f:	00 00 
    2631:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    2638:	05 00 00 
    263b:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    2642:	00 00 
    2644:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    264b:	00 00 
    264d:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    2654:	05 00 00 
    2657:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    265e:	00 00 
    2660:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    2667:	00 00 
    2669:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    266e:	c5 7c 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm8
    2675:	00 00 
    2677:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    267e:	00 00 
    2680:	c5 fc 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm2
    2687:	00 00 
    2689:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    268e:	c5 fc 10 bc 24 60 15 	vmovups 0x1560(%rsp),%ymm7
    2695:	00 00 
    2697:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    269c:	c5 7c 10 b4 24 20 16 	vmovups 0x1620(%rsp),%ymm14
    26a3:	00 00 
    26a5:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    26aa:	c5 fc 10 b4 24 80 15 	vmovups 0x1580(%rsp),%ymm6
    26b1:	00 00 
    26b3:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    26b8:	c5 7c 10 ac 24 40 16 	vmovups 0x1640(%rsp),%ymm13
    26bf:	00 00 
    26c1:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    26c6:	c5 fc 10 ac 24 a0 15 	vmovups 0x15a0(%rsp),%ymm5
    26cd:	00 00 
    26cf:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    26d4:	c5 7c 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm10
    26db:	00 00 
    26dd:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    26e2:	c5 fc 10 a4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm4
    26e9:	00 00 
    26eb:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    26f0:	c5 7c 10 bc 24 80 16 	vmovups 0x1680(%rsp),%ymm15
    26f7:	00 00 
    26f9:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    26fe:	c5 fc 10 9c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm3
    2705:	00 00 
    2707:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm3
    270e:	06 00 00 
    2711:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    2716:	c5 7c 10 a4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm12
    271d:	00 00 
    271f:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2724:	c5 7c 10 9c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm11
    272b:	00 00 
    272d:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    2732:	c5 7c 10 8c 9d 00 01 	vmovups 0x100(%rbp,%rbx,4),%ymm9
    2739:	00 00 
    273b:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    2742:	00 00 
    2744:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm9,%ymm0
    274b:	06 00 00 
    274e:	c4 e2 35 b8 8c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm9,%ymm1
    2755:	19 00 00 
    2758:	48 83 c3 48          	add    $0x48,%rbx
    275c:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    2763:	00 00 
    2765:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    276c:	00 00 
    276e:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm9,%ymm0
    2775:	06 00 00 
    2778:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    277f:	00 00 
    2781:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    2788:	00 00 
    278a:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    2791:	00 00 
    2793:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm9,%ymm0
    279a:	06 00 00 
    279d:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    27a4:	00 00 
    27a6:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    27ad:	00 00 
    27af:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm9,%ymm0
    27b6:	06 00 00 
    27b9:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    27c0:	00 00 
    27c2:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    27c9:	00 00 
    27cb:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm9,%ymm0
    27d2:	06 00 00 
    27d5:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    27dc:	00 00 
    27de:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    27e5:	00 00 
    27e7:	c4 c2 35 a8 c0       	vfmadd213ps %ymm8,%ymm9,%ymm0
    27ec:	c5 7c 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm8
    27f3:	00 00 
    27f5:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    27fc:	00 00 
    27fe:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    2805:	00 00 
    2807:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    280c:	c5 fc 10 b4 24 20 18 	vmovups 0x1820(%rsp),%ymm6
    2813:	00 00 
    2815:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    281a:	c5 fc 10 bc 24 00 18 	vmovups 0x1800(%rsp),%ymm7
    2821:	00 00 
    2823:	c5 7c 11 84 24 20 08 	vmovups %ymm8,0x820(%rsp)
    282a:	00 00 
    282c:	c4 e2 35 a8 f4       	vfmadd213ps %ymm4,%ymm9,%ymm6
    2831:	c5 fc 10 a4 24 60 18 	vmovups 0x1860(%rsp),%ymm4
    2838:	00 00 
    283a:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    2841:	00 00 
    2843:	c4 e2 35 a8 fd       	vfmadd213ps %ymm5,%ymm9,%ymm7
    2848:	c5 fc 10 ac 24 40 18 	vmovups 0x1840(%rsp),%ymm5
    284f:	00 00 
    2851:	c5 fc 11 b4 24 c0 07 	vmovups %ymm6,0x7c0(%rsp)
    2858:	00 00 
    285a:	c4 e2 35 a8 e2       	vfmadd213ps %ymm2,%ymm9,%ymm4
    285f:	c5 fc 10 94 24 a0 18 	vmovups 0x18a0(%rsp),%ymm2
    2866:	00 00 
    2868:	c5 fc 11 bc 24 00 08 	vmovups %ymm7,0x800(%rsp)
    286f:	00 00 
    2871:	c4 e2 35 a8 eb       	vfmadd213ps %ymm3,%ymm9,%ymm5
    2876:	c5 fc 10 9c 24 80 18 	vmovups 0x1880(%rsp),%ymm3
    287d:	00 00 
    287f:	c5 fc 11 a4 24 40 08 	vmovups %ymm4,0x840(%rsp)
    2886:	00 00 
    2888:	c4 c2 35 a8 d5       	vfmadd213ps %ymm13,%ymm9,%ymm2
    288d:	c5 fc 11 ac 24 e0 07 	vmovups %ymm5,0x7e0(%rsp)
    2894:	00 00 
    2896:	c4 c2 35 a8 de       	vfmadd213ps %ymm14,%ymm9,%ymm3
    289b:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    28a2:	00 00 
    28a4:	c5 fc 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm2
    28ab:	00 00 
    28ad:	c5 fc 11 9c 24 60 08 	vmovups %ymm3,0x860(%rsp)
    28b4:	00 00 
    28b6:	c5 fc 10 9c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm3
    28bd:	00 00 
    28bf:	c4 c2 35 a8 d7       	vfmadd213ps %ymm15,%ymm9,%ymm2
    28c4:	c4 c2 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm3
    28c9:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    28cd:	c5 fc 10 94 24 20 19 	vmovups 0x1920(%rsp),%ymm2
    28d4:	00 00 
    28d6:	c5 fc 11 9c 24 a0 08 	vmovups %ymm3,0x8a0(%rsp)
    28dd:	00 00 
    28df:	c5 fc 10 9c 24 00 19 	vmovups 0x1900(%rsp),%ymm3
    28e6:	00 00 
    28e8:	c4 c2 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm2
    28ed:	c4 c2 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm3
    28f2:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    28f6:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    28fa:	48 3b 5c 24 28       	cmp    0x28(%rsp),%rbx
    28ff:	0f 82 bb dc ff ff    	jb     5c0 <_Z5benchv+0x490>
    2905:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    290c:	00 00 
    290e:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
    2913:	48 8b 7c 24 f8       	mov    -0x8(%rsp),%rdi
    2918:	8b 04 24             	mov    (%rsp),%eax
    291b:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
    2920:	4c 8b 7c 24 60       	mov    0x60(%rsp),%r15
    2925:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
    292a:	4c 8b 54 24 58       	mov    0x58(%rsp),%r10
    292f:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    2934:	44 8b 4c 24 24       	mov    0x24(%rsp),%r9d
    2939:	8b 4c 24 18          	mov    0x18(%rsp),%ecx
    293d:	44 8b 44 24 14       	mov    0x14(%rsp),%r8d
    2942:	44 8b 74 24 10       	mov    0x10(%rsp),%r14d
    2947:	44 8b 5c 24 0c       	mov    0xc(%rsp),%r11d
    294c:	8b 5c 24 1c          	mov    0x1c(%rsp),%ebx
    2950:	44 8b 64 24 08       	mov    0x8(%rsp),%r12d
    2955:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    295b:	01 c6                	add    %eax,%esi
    295d:	01 c2                	add    %eax,%edx
    295f:	41 01 c7             	add    %eax,%r15d
    2962:	01 44 24 cc          	add    %eax,-0x34(%rsp)
    2966:	01 44 24 c8          	add    %eax,-0x38(%rsp)
    296a:	01 44 24 c4          	add    %eax,-0x3c(%rsp)
    296e:	41 01 c1             	add    %eax,%r9d
    2971:	01 c1                	add    %eax,%ecx
    2973:	41 01 c0             	add    %eax,%r8d
    2976:	41 01 c6             	add    %eax,%r14d
    2979:	41 01 c3             	add    %eax,%r11d
    297c:	01 c3                	add    %eax,%ebx
    297e:	41 01 c4             	add    %eax,%r12d
    2981:	41 01 c2             	add    %eax,%r10d
    2984:	41 01 c5             	add    %eax,%r13d
    2987:	c5 68 58 c0          	vaddps %xmm0,%xmm2,%xmm8
    298b:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    2992:	00 00 
    2994:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
    2999:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
    299e:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
    29a3:	8b 54 24 20          	mov    0x20(%rsp),%edx
    29a7:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
    29ad:	c5 38 58 d0          	vaddps %xmm0,%xmm8,%xmm10
    29b1:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    29b7:	01 c6                	add    %eax,%esi
    29b9:	01 c2                	add    %eax,%edx
    29bb:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    29bf:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    29c6:	00 00 
    29c8:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
    29cd:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
    29d2:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    29d8:	c5 f8 58 cf          	vaddps %xmm7,%xmm0,%xmm1
    29dc:	c5 fa 16 f9          	vmovshdup %xmm1,%xmm7
    29e0:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    29e6:	c5 f0 58 ff          	vaddps %xmm7,%xmm1,%xmm7
    29ea:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    29f1:	00 00 
    29f3:	01 c6                	add    %eax,%esi
    29f5:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    29f9:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    2a00:	00 00 
    2a02:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
    2a07:	4c 89 fe             	mov    %r15,%rsi
    2a0a:	44 8b 7c 24 04       	mov    0x4(%rsp),%r15d
    2a0f:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    2a15:	c5 78 58 c6          	vaddps %xmm6,%xmm0,%xmm8
    2a19:	c5 fc 10 b4 24 20 08 	vmovups 0x820(%rsp),%ymm6
    2a20:	00 00 
    2a22:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2a28:	41 01 c7             	add    %eax,%r15d
    2a2b:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    2a30:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2a34:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    2a3b:	00 00 
    2a3d:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    2a43:	c5 f8 58 ed          	vaddps %xmm5,%xmm0,%xmm5
    2a47:	c4 e3 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm0
    2a4d:	c5 ec 58 c0          	vaddps %ymm0,%ymm2,%ymm0
    2a51:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    2a58:	00 00 
    2a5a:	c4 e3 7d 05 e0 05    	vpermilpd $0x5,%ymm0,%ymm4
    2a60:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    2a64:	c4 e3 fd 01 e2 4e    	vpermpd $0x4e,%ymm2,%ymm4
    2a6a:	c5 ec 58 dc          	vaddps %ymm4,%ymm2,%ymm3
    2a6e:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    2a75:	00 00 
    2a77:	c4 e3 7d 05 e3 05    	vpermilpd $0x5,%ymm3,%ymm4
    2a7d:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    2a81:	c4 e3 fd 01 e2 4e    	vpermpd $0x4e,%ymm2,%ymm4
    2a87:	c5 ec 58 d4          	vaddps %ymm4,%ymm2,%ymm2
    2a8b:	c4 e3 7d 05 e2 05    	vpermilpd $0x5,%ymm2,%ymm4
    2a91:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    2a95:	c4 e3 fd 01 e6 4e    	vpermpd $0x4e,%ymm6,%ymm4
    2a9b:	c5 cc 58 e4          	vaddps %ymm4,%ymm6,%ymm4
    2a9f:	c4 c1 7a 16 f2       	vmovshdup %xmm10,%xmm6
    2aa4:	c5 a8 58 f6          	vaddps %xmm6,%xmm10,%xmm6
    2aa8:	c4 63 7d 05 cc 05    	vpermilpd $0x5,%ymm4,%ymm9
    2aae:	c4 e3 49 21 f7 1c    	vinsertps $0x1c,%xmm7,%xmm6,%xmm6
    2ab4:	c4 c1 7a 16 f8       	vmovshdup %xmm8,%xmm7
    2ab9:	c5 b0 58 e4          	vaddps %xmm4,%xmm9,%xmm4
    2abd:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2ac1:	c5 c8 16 f7          	vmovlhps %xmm7,%xmm6,%xmm6
    2ac5:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
    2ac9:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    2acd:	c4 e3 49 21 ed 30    	vinsertps $0x30,%xmm5,%xmm6,%xmm5
    2ad3:	c5 fa 16 f0          	vmovshdup %xmm0,%xmm6
    2ad7:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    2adb:	c4 e3 55 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm5,%ymm0
    2ae1:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    2ae5:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    2ae9:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2aee:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    2af4:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    2af8:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    2afc:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    2b02:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    2b07:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    2b0b:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    2b0f:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2b14:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    2b1a:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
    2b1f:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    2b26:	00 00 
    2b28:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
    2b2d:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2b33:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2b37:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2b3d:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    2b41:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    2b48:	00 00 
    2b4a:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2b50:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    2b54:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    2b5b:	00 00 
    2b5d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2b63:	c5 68 58 f3          	vaddps %xmm3,%xmm2,%xmm14
    2b67:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    2b6c:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    2b72:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    2b76:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    2b7a:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    2b81:	00 00 
    2b83:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2b89:	c5 60 58 ec          	vaddps %xmm4,%xmm3,%xmm13
    2b8d:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    2b92:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    2b96:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2b9c:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    2ba2:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    2ba7:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    2bab:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    2bb2:	00 00 
    2bb4:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    2bb8:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2bbe:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    2bc2:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2bc6:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    2bca:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    2bd0:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2bd4:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    2bda:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    2bde:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    2be5:	00 00 
    2be7:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    2bed:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2bf1:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    2bf5:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    2bfb:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    2bff:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    2c05:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    2c09:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    2c10:	00 00 
    2c12:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    2c18:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2c1c:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2c20:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2c26:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    2c2a:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2c2f:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    2c33:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2c39:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    2c3f:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2c43:	c4 43 fd 01 c7 4e    	vpermpd $0x4e,%ymm15,%ymm8
    2c49:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2c4d:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2c51:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    2c57:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    2c5c:	c4 41 04 58 c0       	vaddps %ymm8,%ymm15,%ymm8
    2c61:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2c67:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    2c6c:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    2c70:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2c74:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    2c79:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    2c7f:	c5 fc 58 44 af 20    	vaddps 0x20(%rdi,%rbp,4),%ymm0,%ymm0
    2c85:	c5 fc 11 44 af 20    	vmovups %ymm0,0x20(%rdi,%rbp,4)
    2c8b:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    2c91:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    2c95:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2c9b:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2c9f:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    2ca3:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    2ca7:	c5 fa 58 44 af 40    	vaddss 0x40(%rdi,%rbp,4),%xmm0,%xmm0
    2cad:	c5 fa 11 44 af 40    	vmovss %xmm0,0x40(%rdi,%rbp,4)
    2cb3:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
    2cb9:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    2cbd:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2cc3:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2cc7:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    2ccb:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    2ccf:	c5 fa 58 44 af 44    	vaddss 0x44(%rdi,%rbp,4),%xmm0,%xmm0
    2cd5:	c5 fa 11 44 af 44    	vmovss %xmm0,0x44(%rdi,%rbp,4)
    2cdb:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2ce1:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2ce5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2ceb:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2cef:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2cf3:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2cf7:	c5 fa 58 44 af 48    	vaddss 0x48(%rdi,%rbp,4),%xmm0,%xmm0
    2cfd:	c5 fa 11 44 af 48    	vmovss %xmm0,0x48(%rdi,%rbp,4)
    2d03:	48 83 c5 13          	add    $0x13,%rbp
    2d07:	48 39 c5             	cmp    %rax,%rbp
    2d0a:	0f 82 30 d5 ff ff    	jb     240 <_Z5benchv+0x110>
    2d10:	0f 31                	rdtsc  
    2d12:	48 c1 e2 20          	shl    $0x20,%rdx
    2d16:	48 09 c2             	or     %rax,%rdx
    2d19:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2d1f <_Z5benchv+0x2bef>
    2d1f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2d24:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2d2c <_Z5benchv+0x2bfc>
    2d2b:	00 
    2d2c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2d34 <_Z5benchv+0x2c04>
    2d33:	00 
    2d34:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2d37:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2d3b:	0f af d1             	imul   %ecx,%edx
    2d3e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2d44:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2d48:	c5 fb 5c 44 24 30    	vsubsd 0x30(%rsp),%xmm0,%xmm0
    2d4e:	c5 a2 2a ca          	vcvtsi2ss %edx,%xmm11,%xmm1
    2d52:	c5 a2 2a d0          	vcvtsi2ss %eax,%xmm11,%xmm2
    2d56:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2d5a:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2d5e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2d62:	48 81 c4 e8 1a 00 00 	add    $0x1ae8,%rsp
    2d69:	5b                   	pop    %rbx
    2d6a:	41 5c                	pop    %r12
    2d6c:	41 5d                	pop    %r13
    2d6e:	41 5e                	pop    %r14
    2d70:	41 5f                	pop    %r15
    2d72:	5d                   	pop    %rbp
    2d73:	c5 f8 77             	vzeroupper 
    2d76:	c3                   	retq   
    2d77:	90                   	nop
    2d78:	90                   	nop
    2d79:	90                   	nop
    2d7a:	90                   	nop
    2d7b:	90                   	nop
    2d7c:	90                   	nop
    2d7d:	90                   	nop
    2d7e:	90                   	nop
    2d7f:	90                   	nop

0000000000002d80 <_Z6enablev>:
    2d80:	31 c0                	xor    %eax,%eax
    2d82:	c3                   	retq   
    2d83:	90                   	nop
    2d84:	90                   	nop
    2d85:	90                   	nop
    2d86:	90                   	nop
    2d87:	90                   	nop
    2d88:	90                   	nop
    2d89:	90                   	nop
    2d8a:	90                   	nop
    2d8b:	90                   	nop
    2d8c:	90                   	nop
    2d8d:	90                   	nop
    2d8e:	90                   	nop
    2d8f:	90                   	nop

0000000000002d90 <_Z9n_reg_maxv>:
    2d90:	b8 da 00 00 00       	mov    $0xda,%eax
    2d95:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui19_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui19_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui19_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui19_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui19_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui19_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui19_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui19_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui19_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui19_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui19_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui19_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
