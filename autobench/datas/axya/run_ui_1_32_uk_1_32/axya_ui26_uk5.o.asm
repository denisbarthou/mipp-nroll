
axya_ui26_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 7f e0 07 7e 	imul   $0x7e07e07f,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 10 04 00 00    	imul   $0x410,%eax,%eax
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
     13a:	48 81 ec e8 17 00 00 	sub    $0x17e8,%rsp
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
     16f:	c5 fb 11 84 24 b8 00 	vmovsd %xmm0,0xb8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e ae 27 00 00    	jle    292e <_Z5benchv+0x27fe>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18e <_Z5benchv+0x5e>
     18e:	44 8d 2c 80          	lea    (%rax,%rax,4),%r13d
     192:	44 8d 24 40          	lea    (%rax,%rax,2),%r12d
     196:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19d <_Z5benchv+0x6d>
     19d:	41 89 c1             	mov    %eax,%r9d
     1a0:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     1a5:	41 c1 e1 04          	shl    $0x4,%r9d
     1a9:	47 8d 74 6d 00       	lea    0x0(%r13,%r13,2),%r14d
     1ae:	4c 89 64 24 c0       	mov    %r12,-0x40(%rsp)
     1b3:	4c 89 6c 24 d8       	mov    %r13,-0x28(%rsp)
     1b8:	44 89 cb             	mov    %r9d,%ebx
     1bb:	46 8d 1c 08          	lea    (%rax,%r9,1),%r11d
     1bf:	29 c3                	sub    %eax,%ebx
     1c1:	29 c3                	sub    %eax,%ebx
     1c3:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
     1ca:	00 
     1cb:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1d2 <_Z5benchv+0xa2>
     1d2:	48 83 e9 80          	sub    $0xffffffffffffff80,%rcx
     1d6:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     1db:	48 89 8c 24 c8 00 00 	mov    %rcx,0xc8(%rsp)
     1e2:	00 
     1e3:	43 8d 4c ad 00       	lea    0x0(%r13,%r13,4),%ecx
     1e8:	8d 2c 01             	lea    (%rcx,%rax,1),%ebp
     1eb:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
     1f0:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
     1f7:	89 6c 24 28          	mov    %ebp,0x28(%rsp)
     1fb:	42 8d 2c e5 00 00 00 	lea    0x0(,%r12,8),%ebp
     202:	00 
     203:	8d 3c 49             	lea    (%rcx,%rcx,2),%edi
     206:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
     20b:	29 c1                	sub    %eax,%ecx
     20d:	46 8d 24 a0          	lea    (%rax,%r12,4),%r12d
     211:	29 c5                	sub    %eax,%ebp
     213:	89 4c 24 8c          	mov    %ecx,-0x74(%rsp)
     217:	89 7c 24 94          	mov    %edi,-0x6c(%rsp)
     21b:	8d 3c 00             	lea    (%rax,%rax,1),%edi
     21e:	89 6c 24 90          	mov    %ebp,-0x70(%rsp)
     222:	42 8d 2c a8          	lea    (%rax,%r13,4),%ebp
     226:	44 8d 04 ff          	lea    (%rdi,%rdi,8),%r8d
     22a:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     22f:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
     234:	8d 0c 28             	lea    (%rax,%rbp,1),%ecx
     237:	8d 2c c0             	lea    (%rax,%rax,8),%ebp
     23a:	48 89 6c 24 a8       	mov    %rbp,-0x58(%rsp)
     23f:	44 8d 3c 68          	lea    (%rax,%rbp,2),%r15d
     243:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
     24a:	00 
     24b:	8d 14 85 00 00 00 00 	lea    0x0(,%rax,4),%edx
     252:	44 8d 14 92          	lea    (%rdx,%rdx,4),%r10d
     256:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
     25b:	8d 2c 52             	lea    (%rdx,%rdx,2),%ebp
     25e:	42 8d 14 68          	lea    (%rax,%r13,2),%edx
     262:	44 8d 2c 7f          	lea    (%rdi,%rdi,2),%r13d
     266:	89 54 24 88          	mov    %edx,-0x78(%rsp)
     26a:	8d 14 bf             	lea    (%rdi,%rdi,4),%edx
     26d:	31 ff                	xor    %edi,%edi
     26f:	89 54 24 84          	mov    %edx,-0x7c(%rsp)
     273:	31 d2                	xor    %edx,%edx
     275:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     27a:	89 c2                	mov    %eax,%edx
     27c:	90                   	nop
     27d:	90                   	nop
     27e:	90                   	nop
     27f:	90                   	nop
     280:	48 8b b4 24 c8 00 00 	mov    0xc8(%rsp),%rsi
     287:	00 
     288:	48 63 44 24 d0       	movslq -0x30(%rsp),%rax
     28d:	44 89 44 24 44       	mov    %r8d,0x44(%rsp)
     292:	44 89 7c 24 48       	mov    %r15d,0x48(%rsp)
     297:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     29c:	48 89 bc 24 d0 00 00 	mov    %rdi,0xd0(%rsp)
     2a3:	00 
     2a4:	89 4c 24 50          	mov    %ecx,0x50(%rsp)
     2a8:	44 89 54 24 4c       	mov    %r10d,0x4c(%rsp)
     2ad:	44 89 5c 24 40       	mov    %r11d,0x40(%rsp)
     2b2:	4c 89 8c 24 d8 00 00 	mov    %r9,0xd8(%rsp)
     2b9:	00 
     2ba:	44 89 74 24 3c       	mov    %r14d,0x3c(%rsp)
     2bf:	89 5c 24 54          	mov    %ebx,0x54(%rsp)
     2c3:	44 89 64 24 38       	mov    %r12d,0x38(%rsp)
     2c8:	89 6c 24 34          	mov    %ebp,0x34(%rsp)
     2cc:	44 89 6c 24 30       	mov    %r13d,0x30(%rsp)
     2d1:	89 54 24 2c          	mov    %edx,0x2c(%rsp)
     2d5:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     2d9:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     2e0:	00 
     2e1:	48 63 44 24 94       	movslq -0x6c(%rsp),%rax
     2e6:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     2ea:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     2f1:	00 
     2f2:	48 63 44 24 90       	movslq -0x70(%rsp),%rax
     2f7:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     2fb:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
     302:	00 
     303:	48 63 c1             	movslq %ecx,%rax
     306:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     30a:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     311:	00 
     312:	48 63 44 24 b8       	movslq -0x48(%rsp),%rax
     317:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     31b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     322:	00 
     323:	49 63 c2             	movslq %r10d,%rax
     326:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     32a:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     331:	00 
     332:	49 63 c7             	movslq %r15d,%rax
     335:	41 bf 00 00 00 00    	mov    $0x0,%r15d
     33b:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     33f:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     346:	00 
     347:	49 63 c0             	movslq %r8d,%rax
     34a:	4c 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%r8
     351:	00 
     352:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     356:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     35d:	00 
     35e:	49 63 c3             	movslq %r11d,%rax
     361:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     365:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     36c:	00 
     36d:	49 63 c1             	movslq %r9d,%rax
     370:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     374:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     37b:	00 
     37c:	49 63 c6             	movslq %r14d,%rax
     37f:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     383:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     38a:	00 
     38b:	48 63 c3             	movslq %ebx,%rax
     38e:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     392:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     399:	00 
     39a:	49 63 c4             	movslq %r12d,%rax
     39d:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     3a1:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     3a6:	48 63 c5             	movslq %ebp,%rax
     3a9:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     3ad:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     3b2:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
     3b9:	00 
     3ba:	48 83 c8 04          	or     $0x4,%rax
     3be:	c4 c2 7d 18 04 00    	vbroadcastss (%r8,%rax,1),%ymm0
     3c4:	48 63 44 24 88       	movslq -0x78(%rsp),%rax
     3c9:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     3cd:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     3d4:	00 
     3d5:	48 63 44 24 84       	movslq -0x7c(%rsp),%rax
     3da:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     3e1:	00 00 
     3e3:	c4 c2 7d 18 04 b8    	vbroadcastss (%r8,%rdi,4),%ymm0
     3e9:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     3ed:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     3f2:	48 63 44 24 a8       	movslq -0x58(%rsp),%rax
     3f7:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     3fe:	00 00 
     400:	c4 c2 7d 18 44 b8 08 	vbroadcastss 0x8(%r8,%rdi,4),%ymm0
     407:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     40b:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     410:	48 63 44 24 c8       	movslq -0x38(%rsp),%rax
     415:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     419:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     420:	00 00 
     422:	c4 c2 7d 18 44 b8 0c 	vbroadcastss 0xc(%r8,%rdi,4),%ymm0
     429:	48 89 04 24          	mov    %rax,(%rsp)
     42d:	48 63 44 24 8c       	movslq -0x74(%rsp),%rax
     432:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     436:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     43b:	49 63 c5             	movslq %r13d,%rax
     43e:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     442:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     449:	00 00 
     44b:	c4 c2 7d 18 44 b8 10 	vbroadcastss 0x10(%r8,%rdi,4),%ymm0
     452:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     457:	48 63 44 24 d8       	movslq -0x28(%rsp),%rax
     45c:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     460:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     467:	00 
     468:	48 63 44 24 b0       	movslq -0x50(%rsp),%rax
     46d:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     474:	00 00 
     476:	c4 c2 7d 18 44 b8 14 	vbroadcastss 0x14(%r8,%rdi,4),%ymm0
     47d:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     481:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     486:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     48b:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     492:	00 00 
     494:	c4 c2 7d 18 44 b8 18 	vbroadcastss 0x18(%r8,%rdi,4),%ymm0
     49b:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     49f:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     4a4:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     4a9:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     4ad:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     4b4:	00 00 
     4b6:	c4 c2 7d 18 44 b8 1c 	vbroadcastss 0x1c(%r8,%rdi,4),%ymm0
     4bd:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     4c2:	48 63 c2             	movslq %edx,%rax
     4c5:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     4c9:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     4ce:	48 63 44 24 98       	movslq -0x68(%rsp),%rax
     4d3:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     4d7:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     4de:	00 00 
     4e0:	c4 c2 7d 18 44 b8 20 	vbroadcastss 0x20(%r8,%rdi,4),%ymm0
     4e7:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     4ec:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     4f3:	00 00 
     4f5:	c4 c2 7d 18 44 b8 24 	vbroadcastss 0x24(%r8,%rdi,4),%ymm0
     4fc:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     503:	00 00 
     505:	c4 c2 7d 18 44 b8 28 	vbroadcastss 0x28(%r8,%rdi,4),%ymm0
     50c:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     513:	00 00 
     515:	c4 c2 7d 18 44 b8 2c 	vbroadcastss 0x2c(%r8,%rdi,4),%ymm0
     51c:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     523:	00 00 
     525:	c4 c2 7d 18 44 b8 30 	vbroadcastss 0x30(%r8,%rdi,4),%ymm0
     52c:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     533:	00 00 
     535:	c4 c2 7d 18 44 b8 34 	vbroadcastss 0x34(%r8,%rdi,4),%ymm0
     53c:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     543:	00 00 
     545:	c4 c2 7d 18 44 b8 38 	vbroadcastss 0x38(%r8,%rdi,4),%ymm0
     54c:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     553:	00 00 
     555:	c4 c2 7d 18 44 b8 3c 	vbroadcastss 0x3c(%r8,%rdi,4),%ymm0
     55c:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     563:	00 00 
     565:	c4 c2 7d 18 44 b8 40 	vbroadcastss 0x40(%r8,%rdi,4),%ymm0
     56c:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     573:	00 00 
     575:	c4 c2 7d 18 44 b8 44 	vbroadcastss 0x44(%r8,%rdi,4),%ymm0
     57c:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     583:	00 00 
     585:	c4 c2 7d 18 44 b8 48 	vbroadcastss 0x48(%r8,%rdi,4),%ymm0
     58c:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     593:	00 00 
     595:	c4 c2 7d 18 44 b8 4c 	vbroadcastss 0x4c(%r8,%rdi,4),%ymm0
     59c:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     5a3:	00 00 
     5a5:	c4 c2 7d 18 44 b8 50 	vbroadcastss 0x50(%r8,%rdi,4),%ymm0
     5ac:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     5b3:	00 00 
     5b5:	c4 c2 7d 18 44 b8 54 	vbroadcastss 0x54(%r8,%rdi,4),%ymm0
     5bc:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     5c3:	00 00 
     5c5:	c4 c2 7d 18 44 b8 58 	vbroadcastss 0x58(%r8,%rdi,4),%ymm0
     5cc:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     5d3:	00 00 
     5d5:	c4 c2 7d 18 44 b8 5c 	vbroadcastss 0x5c(%r8,%rdi,4),%ymm0
     5dc:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     5e3:	00 00 
     5e5:	c4 c2 7d 18 44 b8 60 	vbroadcastss 0x60(%r8,%rdi,4),%ymm0
     5ec:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     5f3:	00 00 
     5f5:	c4 c2 7d 18 44 b8 64 	vbroadcastss 0x64(%r8,%rdi,4),%ymm0
     5fc:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     603:	00 00 
     605:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     609:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     610:	00 00 
     612:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     616:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     61d:	00 00 
     61f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     623:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     62a:	00 00 
     62c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     630:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     637:	00 00 
     639:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63d:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     644:	00 00 
     646:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64a:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     651:	00 00 
     653:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     657:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     65e:	00 00 
     660:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     664:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     66b:	00 00 
     66d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     671:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     678:	00 00 
     67a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67e:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     685:	00 00 
     687:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68b:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     692:	00 00 
     694:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     698:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     69f:	00 00 
     6a1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a5:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     6ac:	00 00 
     6ae:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b2:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     6b9:	00 00 
     6bb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bf:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     6c6:	00 00 
     6c8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6cc:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     6d3:	00 00 
     6d5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d9:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     6e0:	00 00 
     6e2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e6:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     6ed:	00 00 
     6ef:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f3:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     6fa:	00 00 
     6fc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     700:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     707:	00 00 
     709:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70d:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     714:	00 00 
     716:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71a:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     721:	00 00 
     723:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     727:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     72e:	00 00 
     730:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     734:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     73b:	00 00 
     73d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     741:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     748:	00 00 
     74a:	90                   	nop
     74b:	90                   	nop
     74c:	90                   	nop
     74d:	90                   	nop
     74e:	90                   	nop
     74f:	90                   	nop
     750:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     755:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     75a:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
     761:	00 00 
     763:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     768:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
     76d:	c5 7c 10 b4 24 60 0a 	vmovups 0xa60(%rsp),%ymm14
     774:	00 00 
     776:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
     77b:	c5 7c 11 bc 24 c0 17 	vmovups %ymm15,0x17c0(%rsp)
     782:	00 00 
     784:	c5 7c 10 bc 24 80 0d 	vmovups 0xd80(%rsp),%ymm15
     78b:	00 00 
     78d:	4c 8b 84 24 80 00 00 	mov    0x80(%rsp),%r8
     794:	00 
     795:	c5 7c 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm9
     79c:	00 00 
     79e:	4c 8b ac 24 88 00 00 	mov    0x88(%rsp),%r13
     7a5:	00 
     7a6:	48 8b 9c 24 e8 00 00 	mov    0xe8(%rsp),%rbx
     7ad:	00 
     7ae:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
     7b5:	00 
     7b6:	4c 8b 9c 24 f8 00 00 	mov    0xf8(%rsp),%r11
     7bd:	00 
     7be:	4c 8b b4 24 00 01 00 	mov    0x100(%rsp),%r14
     7c5:	00 
     7c6:	4c 8b a4 24 08 01 00 	mov    0x108(%rsp),%r12
     7cd:	00 
     7ce:	4c 8b 94 24 10 01 00 	mov    0x110(%rsp),%r10
     7d5:	00 
     7d6:	4c 8b 8c 24 18 01 00 	mov    0x118(%rsp),%r9
     7dd:	00 
     7de:	c4 a1 7c 10 44 b8 80 	vmovups -0x80(%rax,%r15,4),%ymm0
     7e5:	c4 21 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm8
     7eb:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
     7f0:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     7f4:	c4 a1 7c 10 54 b8 a0 	vmovups -0x60(%rax,%r15,4),%ymm2
     7fb:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     800:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     807:	00 00 
     809:	c4 a1 7c 10 44 b9 80 	vmovups -0x80(%rcx,%r15,4),%ymm0
     810:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm8
     817:	02 00 00 
     81a:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
     821:	00 00 
     823:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
     82a:	00 00 
     82c:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     833:	00 00 
     835:	c4 a1 7c 10 44 ba 80 	vmovups -0x80(%rdx,%r15,4),%ymm0
     83c:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     841:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     845:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     84a:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     851:	00 00 
     853:	c4 a1 7c 10 44 be 80 	vmovups -0x80(%rsi,%r15,4),%ymm0
     85a:	c4 a1 7c 10 4c b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm1
     861:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     868:	00 00 
     86a:	c4 42 7d b8 c6       	vfmadd231ps %ymm14,%ymm0,%ymm8
     86f:	c4 a1 7c 10 44 bf 80 	vmovups -0x80(%rdi,%r15,4),%ymm0
     876:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     87d:	00 00 
     87f:	c4 a1 7c 10 4c b9 c0 	vmovups -0x40(%rcx,%r15,4),%ymm1
     886:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     88d:	00 00 
     88f:	c4 42 7d b8 c7       	vfmadd231ps %ymm15,%ymm0,%ymm8
     894:	c4 81 7c 10 44 b8 80 	vmovups -0x80(%r8,%r15,4),%ymm0
     89b:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm8
     8a2:	02 00 00 
     8a5:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     8ac:	00 00 
     8ae:	c4 a1 7c 10 4c bf c0 	vmovups -0x40(%rdi,%r15,4),%ymm1
     8b5:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     8bc:	00 00 
     8be:	c4 a1 7c 10 44 ba 80 	vmovups -0x80(%rdx,%r15,4),%ymm0
     8c5:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     8ca:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     8d1:	00 00 
     8d3:	c4 a1 7c 10 4c b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm1
     8da:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     8df:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     8e6:	00 00 
     8e8:	c4 42 7d b8 c1       	vfmadd231ps %ymm9,%ymm0,%ymm8
     8ed:	c4 a1 7c 10 44 ba 80 	vmovups -0x80(%rdx,%r15,4),%ymm0
     8f4:	48 8b 14 24          	mov    (%rsp),%rdx
     8f8:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm8
     8ff:	01 00 00 
     902:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     909:	00 00 
     90b:	c4 a1 7c 10 4c b9 e0 	vmovups -0x20(%rcx,%r15,4),%ymm1
     912:	c4 21 7c 10 54 b8 a0 	vmovups -0x60(%rax,%r15,4),%ymm10
     919:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     920:	00 00 
     922:	c4 a1 7c 10 44 ba 80 	vmovups -0x80(%rdx,%r15,4),%ymm0
     929:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     92e:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm8
     935:	01 00 00 
     938:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     93f:	00 00 
     941:	c5 7c 11 94 24 c0 0a 	vmovups %ymm10,0xac0(%rsp)
     948:	00 00 
     94a:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     951:	00 00 
     953:	c4 a1 7c 10 44 ba 80 	vmovups -0x80(%rdx,%r15,4),%ymm0
     95a:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     95f:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm8
     966:	01 00 00 
     969:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     970:	00 00 
     972:	c4 a1 7c 10 44 ba 80 	vmovups -0x80(%rdx,%r15,4),%ymm0
     979:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm8
     980:	01 00 00 
     983:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     988:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     98f:	00 00 
     991:	c4 81 7c 10 44 bd 80 	vmovups -0x80(%r13,%r15,4),%ymm0
     998:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm8
     99f:	01 00 00 
     9a2:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     9a9:	00 00 
     9ab:	c4 a1 7c 10 44 ba 80 	vmovups -0x80(%rdx,%r15,4),%ymm0
     9b2:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     9b7:	c4 62 7d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm8
     9be:	0a 00 00 
     9c1:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     9c8:	00 00 
     9ca:	c4 a1 7c 10 44 ba 80 	vmovups -0x80(%rdx,%r15,4),%ymm0
     9d1:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
     9d8:	00 
     9d9:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm8
     9e0:	01 00 00 
     9e3:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     9ea:	00 00 
     9ec:	c4 a1 7c 10 44 ba 80 	vmovups -0x80(%rdx,%r15,4),%ymm0
     9f3:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
     9fa:	00 
     9fb:	c4 62 7d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm8
     a02:	0a 00 00 
     a05:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     a0c:	00 00 
     a0e:	c4 a1 7c 10 44 ba 80 	vmovups -0x80(%rdx,%r15,4),%ymm0
     a15:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
     a1c:	00 
     a1d:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm8
     a24:	09 00 00 
     a27:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     a2e:	00 00 
     a30:	c4 a1 7c 10 44 ba 80 	vmovups -0x80(%rdx,%r15,4),%ymm0
     a37:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
     a3e:	00 
     a3f:	c4 62 7d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm8
     a46:	0d 00 00 
     a49:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     a50:	00 00 
     a52:	c4 a1 7c 10 44 ba 80 	vmovups -0x80(%rdx,%r15,4),%ymm0
     a59:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
     a60:	00 
     a61:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm8
     a68:	09 00 00 
     a6b:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     a72:	00 00 
     a74:	c4 a1 7c 10 44 ba 80 	vmovups -0x80(%rdx,%r15,4),%ymm0
     a7b:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm8
     a82:	09 00 00 
     a85:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     a8a:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     a91:	00 00 
     a93:	c4 a1 7c 10 44 bb 80 	vmovups -0x80(%rbx,%r15,4),%ymm0
     a9a:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm8
     aa1:	09 00 00 
     aa4:	c4 a1 7c 10 4c ba e0 	vmovups -0x20(%rdx,%r15,4),%ymm1
     aab:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     ab2:	00 00 
     ab4:	c4 a1 7c 10 44 bd 80 	vmovups -0x80(%rbp,%r15,4),%ymm0
     abb:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm8
     ac2:	09 00 00 
     ac5:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     acc:	00 00 
     ace:	c4 a1 7c 10 4c bf e0 	vmovups -0x20(%rdi,%r15,4),%ymm1
     ad5:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     adc:	00 00 
     ade:	c4 81 7c 10 44 bb 80 	vmovups -0x80(%r11,%r15,4),%ymm0
     ae5:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm8
     aec:	01 00 00 
     aef:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     af6:	00 00 
     af8:	c4 81 7c 10 4c b8 e0 	vmovups -0x20(%r8,%r15,4),%ymm1
     aff:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     b06:	00 00 
     b08:	c4 81 7c 10 44 be 80 	vmovups -0x80(%r14,%r15,4),%ymm0
     b0f:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm8
     b16:	09 00 00 
     b19:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     b20:	00 00 
     b22:	c4 a1 7c 10 4c b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm1
     b29:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     b30:	00 00 
     b32:	c4 81 7c 10 44 bc 80 	vmovups -0x80(%r12,%r15,4),%ymm0
     b39:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm8
     b40:	09 00 00 
     b43:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     b4a:	00 00 
     b4c:	c4 a1 7c 10 4c b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm1
     b53:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     b58:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     b5f:	00 00 
     b61:	c4 81 7c 10 44 ba 80 	vmovups -0x80(%r10,%r15,4),%ymm0
     b68:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm8
     b6f:	09 00 00 
     b72:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     b79:	00 00 
     b7b:	c4 a1 7c 10 4c b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm1
     b82:	c4 21 7c 10 5c b8 a0 	vmovups -0x60(%rax,%r15,4),%ymm11
     b89:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     b90:	00 00 
     b92:	c4 81 7c 10 44 b9 80 	vmovups -0x80(%r9,%r15,4),%ymm0
     b99:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm8
     ba0:	08 00 00 
     ba3:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     baa:	00 00 
     bac:	c4 a1 7c 10 4c b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm1
     bb3:	48 8b 04 24          	mov    (%rsp),%rax
     bb7:	c5 7c 11 9c 24 e0 0a 	vmovups %ymm11,0xae0(%rsp)
     bbe:	00 00 
     bc0:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     bc7:	00 00 
     bc9:	c4 a1 7c 10 44 b9 a0 	vmovups -0x60(%rcx,%r15,4),%ymm0
     bd0:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     bd7:	00 00 
     bd9:	c4 a1 7c 10 4c b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm1
     be0:	c4 21 7c 10 64 b8 a0 	vmovups -0x60(%rax,%r15,4),%ymm12
     be7:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
     bec:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     bf3:	00 00 
     bf5:	c4 a1 7c 10 44 ba a0 	vmovups -0x60(%rdx,%r15,4),%ymm0
     bfc:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     c03:	00 00 
     c05:	c4 a1 7c 10 4c b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm1
     c0c:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     c11:	c4 a1 7c 10 6c b9 a0 	vmovups -0x60(%rcx,%r15,4),%ymm5
     c18:	c5 7c 11 a4 24 00 0b 	vmovups %ymm12,0xb00(%rsp)
     c1f:	00 00 
     c21:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     c28:	00 00 
     c2a:	c4 a1 7c 10 44 be a0 	vmovups -0x60(%rsi,%r15,4),%ymm0
     c31:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     c38:	00 00 
     c3a:	c4 a1 7c 10 4c b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm1
     c41:	c4 21 7c 10 6c b8 a0 	vmovups -0x60(%rax,%r15,4),%ymm13
     c48:	c5 fc 11 ac 24 40 0b 	vmovups %ymm5,0xb40(%rsp)
     c4f:	00 00 
     c51:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     c58:	00 00 
     c5a:	c4 a1 7c 10 44 bf a0 	vmovups -0x60(%rdi,%r15,4),%ymm0
     c61:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     c68:	00 00 
     c6a:	c4 a1 7c 10 4c b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm1
     c71:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     c76:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
     c7d:	00 
     c7e:	c5 7c 11 ac 24 20 0b 	vmovups %ymm13,0xb20(%rsp)
     c85:	00 00 
     c87:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     c8e:	00 00 
     c90:	c4 81 7c 10 44 b8 a0 	vmovups -0x60(%r8,%r15,4),%ymm0
     c97:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     c9e:	00 00 
     ca0:	c4 a1 7c 10 4c b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm1
     ca7:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     cae:	00 00 
     cb0:	c4 a1 7c 10 44 ba c0 	vmovups -0x40(%rdx,%r15,4),%ymm0
     cb7:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     cbe:	00 00 
     cc0:	c4 a1 7c 10 4c b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm1
     cc7:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
     cce:	00 
     ccf:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     cd6:	00 00 
     cd8:	c4 a1 7c 10 44 be c0 	vmovups -0x40(%rsi,%r15,4),%ymm0
     cdf:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     ce6:	00 00 
     ce8:	c4 81 7c 10 4c bd e0 	vmovups -0x20(%r13,%r15,4),%ymm1
     cef:	c4 a1 7c 10 74 ba a0 	vmovups -0x60(%rdx,%r15,4),%ymm6
     cf6:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     cfd:	00 00 
     cff:	c4 81 7c 10 44 b8 c0 	vmovups -0x40(%r8,%r15,4),%ymm0
     d06:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
     d0d:	00 00 
     d0f:	4c 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%r8
     d16:	00 
     d17:	c5 fc 11 b4 24 60 0b 	vmovups %ymm6,0xb60(%rsp)
     d1e:	00 00 
     d20:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     d27:	00 00 
     d29:	c4 a1 7c 10 44 be e0 	vmovups -0x20(%rsi,%r15,4),%ymm0
     d30:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
     d37:	00 
     d38:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     d3f:	00 00 
     d41:	c4 a1 7c 10 44 b8 a0 	vmovups -0x60(%rax,%r15,4),%ymm0
     d48:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     d4d:	c4 a1 7c 10 64 be a0 	vmovups -0x60(%rsi,%r15,4),%ymm4
     d54:	c4 a1 7c 10 4c b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm1
     d5b:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     d62:	00 00 
     d64:	c4 81 7c 10 44 bd a0 	vmovups -0x60(%r13,%r15,4),%ymm0
     d6b:	c5 fc 11 a4 24 80 0b 	vmovups %ymm4,0xb80(%rsp)
     d72:	00 00 
     d74:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
     d7b:	00 00 
     d7d:	c4 a1 7c 10 4c b9 e0 	vmovups -0x20(%rcx,%r15,4),%ymm1
     d84:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     d8b:	00 00 
     d8d:	c4 81 7c 10 44 bd c0 	vmovups -0x40(%r13,%r15,4),%ymm0
     d94:	4c 8b 2c 24          	mov    (%rsp),%r13
     d98:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
     d9f:	00 00 
     da1:	c4 a1 7c 10 4c ba e0 	vmovups -0x20(%rdx,%r15,4),%ymm1
     da8:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     daf:	00 00 
     db1:	c4 a1 7c 10 44 b8 a0 	vmovups -0x60(%rax,%r15,4),%ymm0
     db8:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
     dbf:	00 00 
     dc1:	c4 a1 7c 10 4c be c0 	vmovups -0x40(%rsi,%r15,4),%ymm1
     dc8:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     dcf:	00 00 
     dd1:	c4 a1 7c 10 44 b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm0
     dd8:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     ddd:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     de4:	00 00 
     de6:	c4 a1 7c 10 4c be e0 	vmovups -0x20(%rsi,%r15,4),%ymm1
     ded:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     df4:	00 00 
     df6:	c4 a1 7c 10 44 b9 c0 	vmovups -0x40(%rcx,%r15,4),%ymm0
     dfd:	48 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%rcx
     e04:	00 
     e05:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
     e0c:	00 00 
     e0e:	c4 a1 7c 10 4c bf c0 	vmovups -0x40(%rdi,%r15,4),%ymm1
     e15:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     e1c:	00 00 
     e1e:	c4 a1 7c 10 44 ba c0 	vmovups -0x40(%rdx,%r15,4),%ymm0
     e25:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     e2c:	00 00 
     e2e:	c4 a1 7c 10 4c bf e0 	vmovups -0x20(%rdi,%r15,4),%ymm1
     e35:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     e3c:	00 00 
     e3e:	c4 a1 7c 10 44 bf a0 	vmovups -0x60(%rdi,%r15,4),%ymm0
     e45:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
     e4c:	00 00 
     e4e:	c4 81 7c 10 4c b8 c0 	vmovups -0x40(%r8,%r15,4),%ymm1
     e55:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     e5c:	00 00 
     e5e:	c4 81 7c 10 44 b8 a0 	vmovups -0x60(%r8,%r15,4),%ymm0
     e65:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     e6c:	00 00 
     e6e:	c4 a1 7c 10 4c b9 e0 	vmovups -0x20(%rcx,%r15,4),%ymm1
     e75:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     e7c:	00 00 
     e7e:	c4 81 7c 10 44 b8 e0 	vmovups -0x20(%r8,%r15,4),%ymm0
     e85:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
     e8c:	00 00 
     e8e:	c4 a1 7c 10 4c bb e0 	vmovups -0x20(%rbx,%r15,4),%ymm1
     e95:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     e9c:	00 00 
     e9e:	c4 a1 7c 10 44 b9 a0 	vmovups -0x60(%rcx,%r15,4),%ymm0
     ea5:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
     eac:	00 00 
     eae:	c4 a1 7c 10 4c bd e0 	vmovups -0x20(%rbp,%r15,4),%ymm1
     eb5:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     ebc:	00 00 
     ebe:	c4 a1 7c 10 44 b9 c0 	vmovups -0x40(%rcx,%r15,4),%ymm0
     ec5:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
     ecc:	00 00 
     ece:	c4 81 7c 10 4c bb e0 	vmovups -0x20(%r11,%r15,4),%ymm1
     ed5:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     edc:	00 00 
     ede:	c4 a1 7c 10 44 bb a0 	vmovups -0x60(%rbx,%r15,4),%ymm0
     ee5:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
     eec:	00 00 
     eee:	c4 81 7c 10 4c be e0 	vmovups -0x20(%r14,%r15,4),%ymm1
     ef5:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     efc:	00 00 
     efe:	c4 a1 7c 10 44 bb c0 	vmovups -0x40(%rbx,%r15,4),%ymm0
     f05:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
     f0c:	00 00 
     f0e:	c4 81 7c 10 4c bc e0 	vmovups -0x20(%r12,%r15,4),%ymm1
     f15:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     f1c:	00 00 
     f1e:	c4 a1 7c 10 44 bd a0 	vmovups -0x60(%rbp,%r15,4),%ymm0
     f25:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
     f2c:	00 00 
     f2e:	c4 81 7c 10 4c ba e0 	vmovups -0x20(%r10,%r15,4),%ymm1
     f35:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     f3c:	00 00 
     f3e:	c4 a1 7c 10 44 bd c0 	vmovups -0x40(%rbp,%r15,4),%ymm0
     f45:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
     f4c:	00 00 
     f4e:	c4 81 7c 10 4c b9 c0 	vmovups -0x40(%r9,%r15,4),%ymm1
     f55:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     f5c:	00 00 
     f5e:	c4 81 7c 10 44 bb a0 	vmovups -0x60(%r11,%r15,4),%ymm0
     f65:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
     f6c:	00 00 
     f6e:	c4 81 7c 10 4c b9 e0 	vmovups -0x20(%r9,%r15,4),%ymm1
     f75:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     f7c:	00 00 
     f7e:	c4 81 7c 10 44 bb c0 	vmovups -0x40(%r11,%r15,4),%ymm0
     f85:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
     f8c:	00 00 
     f8e:	c4 a1 7c 10 0c b8    	vmovups (%rax,%r15,4),%ymm1
     f94:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     f99:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     fa0:	00 00 
     fa2:	c4 81 7c 10 44 be a0 	vmovups -0x60(%r14,%r15,4),%ymm0
     fa9:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
     fb0:	00 00 
     fb2:	c4 a1 7c 10 0c b8    	vmovups (%rax,%r15,4),%ymm1
     fb8:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     fbd:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     fc4:	00 00 
     fc6:	c4 81 7c 10 44 be c0 	vmovups -0x40(%r14,%r15,4),%ymm0
     fcd:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
     fd4:	00 00 
     fd6:	c4 a1 7c 10 0c b8    	vmovups (%rax,%r15,4),%ymm1
     fdc:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
     fe1:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     fe8:	00 00 
     fea:	c4 81 7c 10 44 bc a0 	vmovups -0x60(%r12,%r15,4),%ymm0
     ff1:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
     ff8:	00 00 
     ffa:	c4 a1 7c 10 0c b8    	vmovups (%rax,%r15,4),%ymm1
    1000:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    1005:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    100c:	00 00 
    100e:	c4 81 7c 10 44 bc c0 	vmovups -0x40(%r12,%r15,4),%ymm0
    1015:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    101c:	00 00 
    101e:	c4 a1 7c 10 0c b8    	vmovups (%rax,%r15,4),%ymm1
    1024:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    102b:	00 
    102c:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    1033:	00 00 
    1035:	c4 81 7c 10 44 ba a0 	vmovups -0x60(%r10,%r15,4),%ymm0
    103c:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    1043:	00 00 
    1045:	c4 a1 7c 10 0c b8    	vmovups (%rax,%r15,4),%ymm1
    104b:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    1050:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    1057:	00 00 
    1059:	c4 81 7c 10 44 ba c0 	vmovups -0x40(%r10,%r15,4),%ymm0
    1060:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    1067:	00 00 
    1069:	c4 a1 7c 10 0c b8    	vmovups (%rax,%r15,4),%ymm1
    106f:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    1074:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    107b:	00 00 
    107d:	c4 81 7c 10 44 b9 a0 	vmovups -0x60(%r9,%r15,4),%ymm0
    1084:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    108b:	00 00 
    108d:	c4 a1 7c 10 0c b8    	vmovups (%rax,%r15,4),%ymm1
    1093:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1098:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    109f:	00 00 
    10a1:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
    10a5:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    10ac:	00 00 
    10ae:	c4 81 7c 10 4c bd 00 	vmovups 0x0(%r13,%r15,4),%ymm1
    10b5:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    10bc:	00 00 
    10be:	c4 a1 7c 10 0c b8    	vmovups (%rax,%r15,4),%ymm1
    10c4:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    10c9:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    10d0:	00 00 
    10d2:	c4 a1 7c 10 0c b8    	vmovups (%rax,%r15,4),%ymm1
    10d8:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    10df:	00 
    10e0:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    10e7:	00 00 
    10e9:	c4 a1 7c 10 0c b8    	vmovups (%rax,%r15,4),%ymm1
    10ef:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    10f4:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    10fb:	00 00 
    10fd:	c4 a1 7c 10 0c b8    	vmovups (%rax,%r15,4),%ymm1
    1103:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    1108:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    110f:	00 00 
    1111:	c4 a1 7c 10 0c b8    	vmovups (%rax,%r15,4),%ymm1
    1117:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    111c:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    1123:	00 00 
    1125:	c4 a1 7c 10 0c ba    	vmovups (%rdx,%r15,4),%ymm1
    112b:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    1132:	00 00 
    1134:	c4 a1 7c 10 0c be    	vmovups (%rsi,%r15,4),%ymm1
    113a:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
    1141:	00 
    1142:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    1149:	00 00 
    114b:	c4 a1 7c 10 0c bf    	vmovups (%rdi,%r15,4),%ymm1
    1151:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    1158:	00 00 
    115a:	c4 81 7c 10 0c b8    	vmovups (%r8,%r15,4),%ymm1
    1160:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    1167:	00 00 
    1169:	c4 a1 7c 10 0c b9    	vmovups (%rcx,%r15,4),%ymm1
    116f:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    1176:	00 00 
    1178:	c4 a1 7c 10 0c bb    	vmovups (%rbx,%r15,4),%ymm1
    117e:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    1185:	00 00 
    1187:	c4 a1 7c 10 4c bd 00 	vmovups 0x0(%rbp,%r15,4),%ymm1
    118e:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    1195:	00 00 
    1197:	c4 81 7c 10 0c bb    	vmovups (%r11,%r15,4),%ymm1
    119d:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    11a4:	00 00 
    11a6:	c4 81 7c 10 0c be    	vmovups (%r14,%r15,4),%ymm1
    11ac:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    11b3:	00 00 
    11b5:	c4 81 7c 10 0c bc    	vmovups (%r12,%r15,4),%ymm1
    11bb:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    11c2:	00 00 
    11c4:	c4 81 7c 10 0c ba    	vmovups (%r10,%r15,4),%ymm1
    11ca:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    11d1:	00 00 
    11d3:	c4 81 7c 10 0c b9    	vmovups (%r9,%r15,4),%ymm1
    11d9:	c4 21 7c 11 04 b8    	vmovups %ymm8,(%rax,%r15,4)
    11df:	c4 21 7c 10 44 b8 20 	vmovups 0x20(%rax,%r15,4),%ymm8
    11e6:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    11ed:	00 00 
    11ef:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    11f6:	00 00 
    11f8:	c4 62 6d b8 c3       	vfmadd231ps %ymm3,%ymm2,%ymm8
    11fd:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1204:	00 00 
    1206:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm2,%ymm8
    120d:	02 00 00 
    1210:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    1214:	c4 62 45 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm7,%ymm8
    121b:	0f 00 00 
    121e:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    1225:	00 00 
    1227:	c4 62 0d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm14,%ymm8
    122e:	0f 00 00 
    1231:	c4 62 05 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm15,%ymm8
    1238:	0f 00 00 
    123b:	c4 62 45 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm7,%ymm8
    1242:	0f 00 00 
    1245:	c4 42 2d b8 c1       	vfmadd231ps %ymm9,%ymm10,%ymm8
    124a:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    1251:	00 00 
    1253:	c4 42 25 b8 c2       	vfmadd231ps %ymm10,%ymm11,%ymm8
    1258:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    125f:	00 00 
    1261:	c4 42 1d b8 c3       	vfmadd231ps %ymm11,%ymm12,%ymm8
    1266:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    126d:	00 00 
    126f:	c4 42 15 b8 c4       	vfmadd231ps %ymm12,%ymm13,%ymm8
    1274:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    127b:	00 00 
    127d:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm13,%ymm8
    1284:	0e 00 00 
    1287:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm1,%ymm8
    128e:	0e 00 00 
    1291:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1298:	00 00 
    129a:	c4 62 75 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm1,%ymm8
    12a1:	0a 00 00 
    12a4:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    12ab:	00 00 
    12ad:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm5,%ymm8
    12b4:	01 00 00 
    12b7:	c5 fc 10 ac 24 00 0a 	vmovups 0xa00(%rsp),%ymm5
    12be:	00 00 
    12c0:	c4 62 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm8
    12c5:	c5 fc 10 b4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm6
    12cc:	00 00 
    12ce:	c4 62 5d b8 c6       	vfmadd231ps %ymm6,%ymm4,%ymm8
    12d3:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm1,%ymm8
    12da:	02 00 00 
    12dd:	c5 fc 10 a4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm4
    12e4:	00 00 
    12e6:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm4,%ymm8
    12ed:	0e 00 00 
    12f0:	c5 fc 10 a4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm4
    12f7:	00 00 
    12f9:	c4 62 5d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm8
    1300:	0e 00 00 
    1303:	c5 fc 10 a4 24 80 09 	vmovups 0x980(%rsp),%ymm4
    130a:	00 00 
    130c:	c4 62 5d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm4,%ymm8
    1313:	0e 00 00 
    1316:	c5 fc 10 a4 24 60 09 	vmovups 0x960(%rsp),%ymm4
    131d:	00 00 
    131f:	c4 62 5d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm4,%ymm8
    1326:	0e 00 00 
    1329:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1330:	00 00 
    1332:	c4 62 5d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm4,%ymm8
    1339:	0e 00 00 
    133c:	c5 fc 10 a4 24 40 09 	vmovups 0x940(%rsp),%ymm4
    1343:	00 00 
    1345:	c4 62 5d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm4,%ymm8
    134c:	0e 00 00 
    134f:	c5 fc 10 a4 24 20 09 	vmovups 0x920(%rsp),%ymm4
    1356:	00 00 
    1358:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm4,%ymm8
    135f:	0d 00 00 
    1362:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    1369:	00 00 
    136b:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm4,%ymm8
    1372:	09 00 00 
    1375:	c5 fc 10 a4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm4
    137c:	00 00 
    137e:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm4,%ymm8
    1385:	0d 00 00 
    1388:	c4 21 7c 11 44 b8 20 	vmovups %ymm8,0x20(%rax,%r15,4)
    138f:	c4 21 7c 10 44 b8 40 	vmovups 0x40(%rax,%r15,4),%ymm8
    1396:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm8
    139d:	03 00 00 
    13a0:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    13a7:	00 00 
    13a9:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm2,%ymm8
    13b0:	03 00 00 
    13b3:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    13ba:	00 00 
    13bc:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm3,%ymm8
    13c3:	02 00 00 
    13c6:	c5 fc 10 9c 24 80 09 	vmovups 0x980(%rsp),%ymm3
    13cd:	00 00 
    13cf:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm14,%ymm8
    13d6:	10 00 00 
    13d9:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    13e0:	00 00 
    13e2:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm15,%ymm8
    13e9:	03 00 00 
    13ec:	c5 7c 10 bc 24 20 0a 	vmovups 0xa20(%rsp),%ymm15
    13f3:	00 00 
    13f5:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm7,%ymm8
    13fc:	10 00 00 
    13ff:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1406:	00 00 
    1408:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm9,%ymm8
    140f:	03 00 00 
    1412:	c5 7c 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm9
    1419:	00 00 
    141b:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm10,%ymm8
    1422:	03 00 00 
    1425:	c5 7c 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm10
    142c:	00 00 
    142e:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm11,%ymm8
    1435:	03 00 00 
    1438:	c5 7c 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm11
    143f:	00 00 
    1441:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm12,%ymm8
    1448:	03 00 00 
    144b:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    144f:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm13,%ymm8
    1456:	04 00 00 
    1459:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    1460:	00 00 
    1462:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm14,%ymm8
    1469:	0f 00 00 
    146c:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm15,%ymm8
    1473:	10 00 00 
    1476:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm8
    147d:	10 00 00 
    1480:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm5,%ymm8
    1487:	10 00 00 
    148a:	c5 fc 10 ac 24 60 09 	vmovups 0x960(%rsp),%ymm5
    1491:	00 00 
    1493:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm6,%ymm8
    149a:	04 00 00 
    149d:	c5 fc 10 b4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm6
    14a4:	00 00 
    14a6:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm1,%ymm8
    14ad:	04 00 00 
    14b0:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    14b7:	00 00 
    14b9:	c4 62 4d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm6,%ymm8
    14c0:	04 00 00 
    14c3:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm2,%ymm8
    14ca:	10 00 00 
    14cd:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm3,%ymm8
    14d4:	10 00 00 
    14d7:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm5,%ymm8
    14de:	10 00 00 
    14e1:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm7,%ymm8
    14e8:	11 00 00 
    14eb:	c4 62 25 b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm11,%ymm8
    14f2:	11 00 00 
    14f5:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm1,%ymm8
    14fc:	0f 00 00 
    14ff:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm10,%ymm8
    1506:	0f 00 00 
    1509:	c4 62 5d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm4,%ymm8
    1510:	0f 00 00 
    1513:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    151a:	00 00 
    151c:	c4 21 7c 11 44 b8 40 	vmovups %ymm8,0x40(%rax,%r15,4)
    1523:	c4 21 7c 10 44 b8 60 	vmovups 0x60(%rax,%r15,4),%ymm8
    152a:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm9,%ymm8
    1531:	04 00 00 
    1534:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm4,%ymm8
    153b:	04 00 00 
    153e:	c5 fc 10 a4 24 80 0a 	vmovups 0xa80(%rsp),%ymm4
    1545:	00 00 
    1547:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm4,%ymm8
    154e:	04 00 00 
    1551:	c5 fc 10 a4 24 60 0a 	vmovups 0xa60(%rsp),%ymm4
    1558:	00 00 
    155a:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm4,%ymm8
    1561:	02 00 00 
    1564:	c5 fc 10 a4 24 80 0d 	vmovups 0xd80(%rsp),%ymm4
    156b:	00 00 
    156d:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm8
    1574:	04 00 00 
    1577:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm13,%ymm8
    157e:	05 00 00 
    1581:	c5 7c 10 ac 24 40 0a 	vmovups 0xa40(%rsp),%ymm13
    1588:	00 00 
    158a:	c4 62 15 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm13,%ymm8
    1591:	05 00 00 
    1594:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    159b:	00 00 
    159d:	c4 62 15 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm13,%ymm8
    15a4:	05 00 00 
    15a7:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    15ae:	00 00 
    15b0:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm13,%ymm8
    15b7:	05 00 00 
    15ba:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    15c1:	00 00 
    15c3:	c4 62 15 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm13,%ymm8
    15ca:	05 00 00 
    15cd:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    15d4:	00 00 
    15d6:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm13,%ymm8
    15dd:	05 00 00 
    15e0:	c5 7c 10 ac 24 00 0a 	vmovups 0xa00(%rsp),%ymm13
    15e7:	00 00 
    15e9:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm14,%ymm8
    15f0:	11 00 00 
    15f3:	c5 7c 10 b4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm14
    15fa:	00 00 
    15fc:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm15,%ymm8
    1603:	11 00 00 
    1606:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm8
    160d:	11 00 00 
    1610:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    1614:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm13,%ymm8
    161b:	11 00 00 
    161e:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm14,%ymm8
    1625:	11 00 00 
    1628:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm12,%ymm8
    162f:	11 00 00 
    1632:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm6,%ymm8
    1639:	03 00 00 
    163c:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm2,%ymm8
    1643:	12 00 00 
    1646:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm3,%ymm8
    164d:	12 00 00 
    1650:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm5,%ymm8
    1657:	12 00 00 
    165a:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm7,%ymm8
    1661:	12 00 00 
    1664:	c5 fc 10 bc 24 e0 08 	vmovups 0x8e0(%rsp),%ymm7
    166b:	00 00 
    166d:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm11,%ymm8
    1674:	12 00 00 
    1677:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    167b:	c5 7c 10 9c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm11
    1682:	00 00 
    1684:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm1,%ymm8
    168b:	12 00 00 
    168e:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm10,%ymm8
    1695:	12 00 00 
    1698:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm7,%ymm8
    169f:	12 00 00 
    16a2:	c4 21 7c 11 44 b8 60 	vmovups %ymm8,0x60(%rax,%r15,4)
    16a9:	c4 21 7c 10 84 b8 80 	vmovups 0x80(%rax,%r15,4),%ymm8
    16b0:	00 00 00 
    16b3:	c4 62 35 b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm9,%ymm8
    16ba:	13 00 00 
    16bd:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    16c4:	00 00 
    16c6:	c4 62 35 b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm9,%ymm8
    16cd:	13 00 00 
    16d0:	c5 7c 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm9
    16d7:	00 00 
    16d9:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm9,%ymm8
    16e0:	13 00 00 
    16e3:	c5 7c 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm9
    16ea:	00 00 
    16ec:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm9,%ymm8
    16f3:	13 00 00 
    16f6:	c5 7c 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm9
    16fd:	00 00 
    16ff:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm4,%ymm8
    1706:	13 00 00 
    1709:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1710:	00 00 
    1712:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm4,%ymm8
    1719:	13 00 00 
    171c:	c5 fc 10 a4 24 40 0a 	vmovups 0xa40(%rsp),%ymm4
    1723:	00 00 
    1725:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm4,%ymm8
    172c:	13 00 00 
    172f:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1736:	00 00 
    1738:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm4,%ymm8
    173f:	13 00 00 
    1742:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1749:	00 00 
    174b:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm4,%ymm8
    1752:	14 00 00 
    1755:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    175c:	00 00 
    175e:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm4,%ymm8
    1765:	14 00 00 
    1768:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    176f:	00 00 
    1771:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm4,%ymm8
    1778:	14 00 00 
    177b:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1782:	00 00 
    1784:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm4,%ymm8
    178b:	14 00 00 
    178e:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1795:	00 00 
    1797:	c4 62 05 b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm15,%ymm8
    179e:	14 00 00 
    17a1:	c5 7c 10 bc 24 60 16 	vmovups 0x1660(%rsp),%ymm15
    17a8:	00 00 
    17aa:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm4,%ymm8
    17b1:	14 00 00 
    17b4:	c5 fc 10 a4 24 60 17 	vmovups 0x1760(%rsp),%ymm4
    17bb:	00 00 
    17bd:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm13,%ymm8
    17c4:	14 00 00 
    17c7:	c5 7c 10 ac 24 a0 16 	vmovups 0x16a0(%rsp),%ymm13
    17ce:	00 00 
    17d0:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm14,%ymm8
    17d7:	14 00 00 
    17da:	c5 7c 10 b4 24 80 16 	vmovups 0x1680(%rsp),%ymm14
    17e1:	00 00 
    17e3:	c4 62 1d b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm12,%ymm8
    17ea:	15 00 00 
    17ed:	c5 7c 10 a4 24 c0 16 	vmovups 0x16c0(%rsp),%ymm12
    17f4:	00 00 
    17f6:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm6,%ymm8
    17fd:	15 00 00 
    1800:	c5 fc 10 b4 24 20 17 	vmovups 0x1720(%rsp),%ymm6
    1807:	00 00 
    1809:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm2,%ymm8
    1810:	15 00 00 
    1813:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    181a:	00 00 
    181c:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm3,%ymm8
    1823:	15 00 00 
    1826:	c5 fc 10 9c 24 80 17 	vmovups 0x1780(%rsp),%ymm3
    182d:	00 00 
    182f:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm5,%ymm8
    1836:	15 00 00 
    1839:	c5 fc 10 ac 24 40 17 	vmovups 0x1740(%rsp),%ymm5
    1840:	00 00 
    1842:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm2,%ymm8
    1849:	15 00 00 
    184c:	c5 fc 10 94 24 a0 17 	vmovups 0x17a0(%rsp),%ymm2
    1853:	00 00 
    1855:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm0,%ymm8
    185c:	15 00 00 
    185f:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    1866:	00 00 
    1868:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm1,%ymm8
    186f:	15 00 00 
    1872:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1879:	00 00 
    187b:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm10,%ymm8
    1882:	16 00 00 
    1885:	c5 7c 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm10
    188c:	00 00 
    188e:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm7,%ymm8
    1895:	16 00 00 
    1898:	c5 fc 10 bc 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm7
    189f:	00 00 
    18a1:	c4 21 7c 11 84 b8 80 	vmovups %ymm8,0x80(%rax,%r15,4)
    18a8:	00 00 00 
    18ab:	c4 21 7c 10 04 be    	vmovups (%rsi,%r15,4),%ymm8
    18b1:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm8,%ymm0
    18b8:	07 00 00 
    18bb:	c4 e2 3d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm8,%ymm2
    18c2:	05 00 00 
    18c5:	c4 62 3d a8 9c 24 60 	vfmadd213ps 0x760(%rsp),%ymm8,%ymm11
    18cc:	07 00 00 
    18cf:	c4 62 3d a8 a4 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm8,%ymm12
    18d6:	06 00 00 
    18d9:	c4 62 3d a8 ac 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm8,%ymm13
    18e0:	06 00 00 
    18e3:	c4 62 3d a8 b4 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm8,%ymm14
    18ea:	06 00 00 
    18ed:	c4 e2 3d a8 9c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm8,%ymm3
    18f4:	05 00 00 
    18f7:	c4 e2 3d a8 a4 24 00 	vfmadd213ps 0x600(%rsp),%ymm8,%ymm4
    18fe:	06 00 00 
    1901:	c4 e2 3d a8 b4 24 40 	vfmadd213ps 0x640(%rsp),%ymm8,%ymm6
    1908:	06 00 00 
    190b:	c4 e2 3d a8 ac 24 20 	vfmadd213ps 0x620(%rsp),%ymm8,%ymm5
    1912:	06 00 00 
    1915:	c4 62 3d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm8,%ymm10
    191c:	06 00 00 
    191f:	c4 62 3d a8 bc 24 00 	vfmadd213ps 0x700(%rsp),%ymm8,%ymm15
    1926:	07 00 00 
    1929:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm8,%ymm9
    1930:	16 00 00 
    1933:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    193a:	00 00 
    193c:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    1943:	00 00 
    1945:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm8,%ymm0
    194c:	07 00 00 
    194f:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1956:	00 00 
    1958:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    195f:	00 00 
    1961:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm8,%ymm0
    1968:	07 00 00 
    196b:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1972:	00 00 
    1974:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    197b:	00 00 
    197d:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm8,%ymm0
    1984:	07 00 00 
    1987:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    198e:	00 00 
    1990:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    1997:	00 00 
    1999:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm8,%ymm0
    19a0:	08 00 00 
    19a3:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    19aa:	00 00 
    19ac:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    19b3:	00 00 
    19b5:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm8,%ymm0
    19bc:	07 00 00 
    19bf:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    19c6:	00 00 
    19c8:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    19cf:	00 00 
    19d1:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm8,%ymm0
    19d8:	07 00 00 
    19db:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    19e2:	00 00 
    19e4:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    19eb:	00 00 
    19ed:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm8,%ymm0
    19f4:	08 00 00 
    19f7:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    19fe:	00 00 
    1a00:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    1a07:	00 00 
    1a09:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm8,%ymm0
    1a10:	08 00 00 
    1a13:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1a1a:	00 00 
    1a1c:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    1a23:	00 00 
    1a25:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm8,%ymm0
    1a2c:	08 00 00 
    1a2f:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1a36:	00 00 
    1a38:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    1a3f:	00 00 
    1a41:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm8,%ymm0
    1a48:	08 00 00 
    1a4b:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1a52:	00 00 
    1a54:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    1a5b:	00 00 
    1a5d:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm8,%ymm0
    1a64:	08 00 00 
    1a67:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1a6e:	00 00 
    1a70:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    1a77:	00 00 
    1a79:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm8,%ymm0
    1a80:	08 00 00 
    1a83:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1a8a:	00 00 
    1a8c:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    1a93:	00 00 
    1a95:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm8,%ymm0
    1a9c:	17 00 00 
    1a9f:	c5 7c 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm8
    1aa6:	00 00 
    1aa8:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1aaf:	00 00 
    1ab1:	c4 a1 7c 10 44 be 20 	vmovups 0x20(%rsi,%r15,4),%ymm0
    1ab8:	c4 62 7d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm8
    1abf:	0b 00 00 
    1ac2:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm9
    1ac9:	0d 00 00 
    1acc:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
    1ad1:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    1ad8:	00 00 
    1ada:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    1adf:	c5 fc 10 9c 24 60 0f 	vmovups 0xf60(%rsp),%ymm3
    1ae6:	00 00 
    1ae8:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1aef:	00 00 
    1af1:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    1af8:	00 00 
    1afa:	c5 fc 11 bc 24 a0 0a 	vmovups %ymm7,0xaa0(%rsp)
    1b01:	00 00 
    1b03:	c5 fc 10 bc 24 20 0f 	vmovups 0xf20(%rsp),%ymm7
    1b0a:	00 00 
    1b0c:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1b11:	c5 7c 10 9c 24 20 0e 	vmovups 0xe20(%rsp),%ymm11
    1b18:	00 00 
    1b1a:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    1b1f:	c5 7c 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm10
    1b26:	00 00 
    1b28:	c4 62 7d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm10
    1b2f:	0c 00 00 
    1b32:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm11
    1b39:	0c 00 00 
    1b3c:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    1b43:	00 00 
    1b45:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    1b4c:	00 00 
    1b4e:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    1b53:	c5 fc 10 a4 24 40 0f 	vmovups 0xf40(%rsp),%ymm4
    1b5a:	00 00 
    1b5c:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    1b61:	c5 fc 10 ac 24 e0 0e 	vmovups 0xee0(%rsp),%ymm5
    1b68:	00 00 
    1b6a:	c4 e2 7d a8 ac 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm5
    1b71:	0d 00 00 
    1b74:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1b79:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    1b7e:	c5 fc 10 b4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm6
    1b85:	00 00 
    1b87:	c5 7c 10 a4 24 60 0e 	vmovups 0xe60(%rsp),%ymm12
    1b8e:	00 00 
    1b90:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm12
    1b97:	0c 00 00 
    1b9a:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    1ba1:	00 00 
    1ba3:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    1baa:	00 00 
    1bac:	c4 c2 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm6
    1bb1:	c5 7c 10 bc 24 00 0e 	vmovups 0xe00(%rsp),%ymm15
    1bb8:	00 00 
    1bba:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm15
    1bc1:	0b 00 00 
    1bc4:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1bc9:	c5 7c 10 ac 24 80 0e 	vmovups 0xe80(%rsp),%ymm13
    1bd0:	00 00 
    1bd2:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm13
    1bd9:	0c 00 00 
    1bdc:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    1be3:	00 00 
    1be5:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    1bec:	00 00 
    1bee:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1bf3:	c5 7c 10 b4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm14
    1bfa:	00 00 
    1bfc:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm14
    1c03:	0c 00 00 
    1c06:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    1c0d:	00 00 
    1c0f:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1c16:	00 00 
    1c18:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    1c1f:	0d 00 00 
    1c22:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1c29:	00 00 
    1c2b:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    1c32:	00 00 
    1c34:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm2
    1c3b:	0d 00 00 
    1c3e:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    1c45:	00 00 
    1c47:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    1c4e:	00 00 
    1c50:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm2
    1c57:	0c 00 00 
    1c5a:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    1c61:	00 00 
    1c63:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    1c6a:	00 00 
    1c6c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm2
    1c73:	0c 00 00 
    1c76:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    1c7d:	00 00 
    1c7f:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1c86:	00 00 
    1c88:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    1c8f:	0c 00 00 
    1c92:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1c99:	00 00 
    1c9b:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1ca2:	00 00 
    1ca4:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm2
    1cab:	0b 00 00 
    1cae:	c4 a1 7c 10 44 be 40 	vmovups 0x40(%rsi,%r15,4),%ymm0
    1cb5:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm9
    1cbc:	0f 00 00 
    1cbf:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    1cc6:	00 00 
    1cc8:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    1ccf:	00 00 
    1cd1:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    1cd8:	0a 00 00 
    1cdb:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    1ce2:	00 00 
    1ce4:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    1ceb:	00 00 
    1ced:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm2
    1cf4:	02 00 00 
    1cf7:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    1cfe:	00 00 
    1d00:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1d07:	00 00 
    1d09:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    1d0e:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    1d15:	00 00 
    1d17:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1d1e:	00 00 
    1d20:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    1d27:	00 00 
    1d29:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    1d2e:	c5 fc 10 bc 24 c0 10 	vmovups 0x10c0(%rsp),%ymm7
    1d35:	00 00 
    1d37:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    1d3c:	c5 fc 10 a4 24 20 10 	vmovups 0x1020(%rsp),%ymm4
    1d43:	00 00 
    1d45:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm4
    1d4c:	0b 00 00 
    1d4f:	c4 e2 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm7
    1d54:	c5 fc 10 9c 24 60 10 	vmovups 0x1060(%rsp),%ymm3
    1d5b:	00 00 
    1d5d:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm3
    1d64:	0b 00 00 
    1d67:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    1d6e:	00 00 
    1d70:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    1d77:	00 00 
    1d79:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm2
    1d80:	0a 00 00 
    1d83:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    1d8a:	00 00 
    1d8c:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    1d93:	00 00 
    1d95:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm2
    1d9c:	0a 00 00 
    1d9f:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    1da6:	00 00 
    1da8:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    1daf:	00 00 
    1db1:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm2
    1db8:	0b 00 00 
    1dbb:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    1dc2:	00 00 
    1dc4:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    1dcb:	00 00 
    1dcd:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm2
    1dd4:	0b 00 00 
    1dd7:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    1dde:	00 00 
    1de0:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    1de7:	00 00 
    1de9:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    1dee:	c5 fc 10 b4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm6
    1df5:	00 00 
    1df7:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    1dfe:	00 00 
    1e00:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    1e07:	00 00 
    1e09:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm2
    1e10:	0b 00 00 
    1e13:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1e18:	c5 fc 10 ac 24 00 10 	vmovups 0x1000(%rsp),%ymm5
    1e1f:	00 00 
    1e21:	c4 e2 7d a8 ac 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm5
    1e28:	02 00 00 
    1e2b:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    1e32:	00 00 
    1e34:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    1e3b:	00 00 
    1e3d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
    1e44:	02 00 00 
    1e47:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    1e4e:	00 00 
    1e50:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    1e57:	00 00 
    1e59:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1e5e:	c5 7c 10 b4 24 80 10 	vmovups 0x1080(%rsp),%ymm14
    1e65:	00 00 
    1e67:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    1e6e:	00 00 
    1e70:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    1e77:	00 00 
    1e79:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1e7e:	c5 7c 10 ac 24 a0 10 	vmovups 0x10a0(%rsp),%ymm13
    1e85:	00 00 
    1e87:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1e8c:	c5 7c 10 a4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm12
    1e93:	00 00 
    1e95:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1e9a:	c5 7c 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm10
    1ea1:	00 00 
    1ea3:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1ea8:	c5 7c 10 9c 24 20 11 	vmovups 0x1120(%rsp),%ymm11
    1eaf:	00 00 
    1eb1:	c4 42 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm11
    1eb6:	c5 7c 10 bc 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm15
    1ebd:	00 00 
    1ebf:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    1ec4:	c5 7c 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm8
    1ecb:	00 00 
    1ecd:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm8
    1ed4:	02 00 00 
    1ed7:	c4 a1 7c 10 44 be 60 	vmovups 0x60(%rsi,%r15,4),%ymm0
    1ede:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm2
    1ee5:	03 00 00 
    1ee8:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm9
    1eef:	12 00 00 
    1ef2:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    1ef9:	00 00 
    1efb:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    1f02:	00 00 
    1f04:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm2
    1f0b:	03 00 00 
    1f0e:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    1f15:	00 00 
    1f17:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    1f1e:	00 00 
    1f20:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    1f27:	02 00 00 
    1f2a:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    1f31:	00 00 
    1f33:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1f3a:	00 00 
    1f3c:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    1f41:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    1f48:	00 00 
    1f4a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm1
    1f51:	03 00 00 
    1f54:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1f5b:	00 00 
    1f5d:	c5 fc 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm2
    1f64:	00 00 
    1f66:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    1f6d:	04 00 00 
    1f70:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    1f77:	00 00 
    1f79:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    1f80:	00 00 
    1f82:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    1f87:	c5 fc 10 bc 24 40 11 	vmovups 0x1140(%rsp),%ymm7
    1f8e:	00 00 
    1f90:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    1f97:	00 00 
    1f99:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    1fa0:	00 00 
    1fa2:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm1
    1fa9:	03 00 00 
    1fac:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1fb1:	c5 fc 10 b4 24 60 11 	vmovups 0x1160(%rsp),%ymm6
    1fb8:	00 00 
    1fba:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1fbf:	c5 fc 10 ac 24 80 11 	vmovups 0x1180(%rsp),%ymm5
    1fc6:	00 00 
    1fc8:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    1fcf:	00 00 
    1fd1:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    1fd8:	00 00 
    1fda:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm1
    1fe1:	03 00 00 
    1fe4:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1fe9:	c5 fc 10 a4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm4
    1ff0:	00 00 
    1ff2:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    1ff9:	00 00 
    1ffb:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    2002:	00 00 
    2004:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm1
    200b:	03 00 00 
    200e:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2013:	c5 fc 10 9c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm3
    201a:	00 00 
    201c:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm3
    2023:	04 00 00 
    2026:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    202d:	00 00 
    202f:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    2036:	00 00 
    2038:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm1
    203f:	03 00 00 
    2042:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    2049:	00 00 
    204b:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    2052:	00 00 
    2054:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm1
    205b:	04 00 00 
    205e:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    2065:	00 00 
    2067:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    206e:	00 00 
    2070:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm1
    2077:	04 00 00 
    207a:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    2081:	00 00 
    2083:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    208a:	00 00 
    208c:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    2091:	c5 7c 10 b4 24 20 12 	vmovups 0x1220(%rsp),%ymm14
    2098:	00 00 
    209a:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    209f:	c5 7c 10 ac 24 40 12 	vmovups 0x1240(%rsp),%ymm13
    20a6:	00 00 
    20a8:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    20ad:	c5 7c 10 a4 24 60 12 	vmovups 0x1260(%rsp),%ymm12
    20b4:	00 00 
    20b6:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    20bb:	c5 7c 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm10
    20c2:	00 00 
    20c4:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    20c9:	c5 7c 10 9c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm11
    20d0:	00 00 
    20d2:	c4 42 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm11
    20d7:	c5 7c 10 bc 24 c0 12 	vmovups 0x12c0(%rsp),%ymm15
    20de:	00 00 
    20e0:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    20e5:	c4 21 7c 10 84 be 80 	vmovups 0x80(%rsi,%r15,4),%ymm8
    20ec:	00 00 00 
    20ef:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    20f6:	00 00 
    20f8:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm8,%ymm0
    20ff:	04 00 00 
    2102:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm8,%ymm9
    2109:	16 00 00 
    210c:	49 83 c7 28          	add    $0x28,%r15
    2110:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    2117:	00 00 
    2119:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    2120:	00 00 
    2122:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm8,%ymm0
    2129:	04 00 00 
    212c:	c5 7c 11 8c 24 80 06 	vmovups %ymm9,0x680(%rsp)
    2133:	00 00 
    2135:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    213c:	00 00 
    213e:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    2145:	00 00 
    2147:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm8,%ymm0
    214e:	04 00 00 
    2151:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    2158:	00 00 
    215a:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    2161:	00 00 
    2163:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x280(%rsp),%ymm8,%ymm0
    216a:	02 00 00 
    216d:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    2174:	00 00 
    2176:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    217d:	00 00 
    217f:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm8,%ymm0
    2186:	04 00 00 
    2189:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    2190:	00 00 
    2192:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    2199:	00 00 
    219b:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm8,%ymm0
    21a2:	05 00 00 
    21a5:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    21ac:	00 00 
    21ae:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    21b5:	00 00 
    21b7:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm8,%ymm0
    21be:	05 00 00 
    21c1:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    21c8:	00 00 
    21ca:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    21d1:	00 00 
    21d3:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm8,%ymm0
    21da:	05 00 00 
    21dd:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    21e4:	00 00 
    21e6:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    21ed:	00 00 
    21ef:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm8,%ymm0
    21f6:	05 00 00 
    21f9:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    2200:	00 00 
    2202:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    2209:	00 00 
    220b:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm8,%ymm0
    2212:	05 00 00 
    2215:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    221c:	00 00 
    221e:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    2225:	00 00 
    2227:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm8,%ymm0
    222e:	05 00 00 
    2231:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    2238:	00 00 
    223a:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    2241:	00 00 
    2243:	c4 e2 3d a8 c7       	vfmadd213ps %ymm7,%ymm8,%ymm0
    2248:	c5 fc 10 bc 24 80 14 	vmovups 0x1480(%rsp),%ymm7
    224f:	00 00 
    2251:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    2258:	00 00 
    225a:	c4 e2 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm7
    225f:	c5 fc 10 b4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm6
    2266:	00 00 
    2268:	c5 fc 11 bc 24 a0 07 	vmovups %ymm7,0x7a0(%rsp)
    226f:	00 00 
    2271:	c4 e2 3d a8 f5       	vfmadd213ps %ymm5,%ymm8,%ymm6
    2276:	c5 fc 10 ac 24 c0 14 	vmovups 0x14c0(%rsp),%ymm5
    227d:	00 00 
    227f:	c5 fc 11 b4 24 c0 07 	vmovups %ymm6,0x7c0(%rsp)
    2286:	00 00 
    2288:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    228d:	c5 fc 10 a4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm4
    2294:	00 00 
    2296:	c5 fc 11 ac 24 e0 07 	vmovups %ymm5,0x7e0(%rsp)
    229d:	00 00 
    229f:	c4 e2 3d a8 e3       	vfmadd213ps %ymm3,%ymm8,%ymm4
    22a4:	c5 fc 10 9c 24 00 15 	vmovups 0x1500(%rsp),%ymm3
    22ab:	00 00 
    22ad:	c5 fc 11 a4 24 00 08 	vmovups %ymm4,0x800(%rsp)
    22b4:	00 00 
    22b6:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    22bb:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    22c2:	00 00 
    22c4:	c4 e2 3d a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm8,%ymm2
    22cb:	03 00 00 
    22ce:	c5 fc 11 9c 24 20 07 	vmovups %ymm3,0x720(%rsp)
    22d5:	00 00 
    22d7:	c5 fc 10 9c 24 40 15 	vmovups 0x1540(%rsp),%ymm3
    22de:	00 00 
    22e0:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    22e7:	00 00 
    22e9:	c5 fc 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm2
    22f0:	00 00 
    22f2:	c4 e2 3d a8 d9       	vfmadd213ps %ymm1,%ymm8,%ymm3
    22f7:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    22fe:	00 00 
    2300:	c5 fc 11 9c 24 20 08 	vmovups %ymm3,0x820(%rsp)
    2307:	00 00 
    2309:	c4 c2 3d a8 d6       	vfmadd213ps %ymm14,%ymm8,%ymm2
    230e:	c4 c2 3d a8 cd       	vfmadd213ps %ymm13,%ymm8,%ymm1
    2313:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    231a:	00 00 
    231c:	c5 fc 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm2
    2323:	00 00 
    2325:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    232c:	00 00 
    232e:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    2335:	00 00 
    2337:	c4 c2 3d a8 d4       	vfmadd213ps %ymm12,%ymm8,%ymm2
    233c:	c4 c2 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm1
    2341:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    2348:	00 00 
    234a:	c5 fc 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm2
    2351:	00 00 
    2353:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    235a:	00 00 
    235c:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    2363:	00 00 
    2365:	c4 c2 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm2
    236a:	c4 c2 3d a8 cf       	vfmadd213ps %ymm15,%ymm8,%ymm1
    236f:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    2376:	00 00 
    2378:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    237c:	4c 3b 7c 24 58       	cmp    0x58(%rsp),%r15
    2381:	0f 82 c9 e3 ff ff    	jb     750 <_Z5benchv+0x620>
    2387:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    238e:	00 00 
    2390:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
    2397:	00 
    2398:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    239d:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
    23a2:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
    23a7:	44 8b 54 24 4c       	mov    0x4c(%rsp),%r10d
    23ac:	44 8b 7c 24 48       	mov    0x48(%rsp),%r15d
    23b1:	44 8b 44 24 44       	mov    0x44(%rsp),%r8d
    23b6:	44 8b 5c 24 40       	mov    0x40(%rsp),%r11d
    23bb:	4c 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%r9
    23c2:	00 
    23c3:	44 8b 74 24 3c       	mov    0x3c(%rsp),%r14d
    23c8:	8b 5c 24 54          	mov    0x54(%rsp),%ebx
    23cc:	44 8b 64 24 38       	mov    0x38(%rsp),%r12d
    23d1:	8b 6c 24 34          	mov    0x34(%rsp),%ebp
    23d5:	44 8b 6c 24 30       	mov    0x30(%rsp),%r13d
    23da:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
    23df:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    23e5:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    23e9:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    23f0:	00 00 
    23f2:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    23f8:	c5 78 58 d7          	vaddps %xmm7,%xmm0,%xmm10
    23fc:	c5 fc 10 bc 24 60 07 	vmovups 0x760(%rsp),%ymm7
    2403:	00 00 
    2405:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    240b:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    240f:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    2416:	00 00 
    2418:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    241e:	c5 f8 58 f6          	vaddps %xmm6,%xmm0,%xmm6
    2422:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2428:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    242c:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    2433:	00 00 
    2435:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    243b:	c5 f8 58 ed          	vaddps %xmm5,%xmm0,%xmm5
    243f:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2445:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2449:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    2450:	00 00 
    2452:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    2458:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    245c:	c4 e3 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm0
    2462:	c5 f4 58 c0          	vaddps %ymm0,%ymm1,%ymm0
    2466:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    246d:	00 00 
    246f:	c4 e3 7d 05 d8 05    	vpermilpd $0x5,%ymm0,%ymm3
    2475:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2479:	c4 e3 fd 01 d9 4e    	vpermpd $0x4e,%ymm1,%ymm3
    247f:	c5 f4 58 d3          	vaddps %ymm3,%ymm1,%ymm2
    2483:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    248a:	00 00 
    248c:	c4 e3 7d 05 da 05    	vpermilpd $0x5,%ymm2,%ymm3
    2492:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    2496:	c4 e3 fd 01 df 4e    	vpermpd $0x4e,%ymm7,%ymm3
    249c:	c5 c4 58 db          	vaddps %ymm3,%ymm7,%ymm3
    24a0:	c5 fc 10 bc 24 a0 06 	vmovups 0x6a0(%rsp),%ymm7
    24a7:	00 00 
    24a9:	c4 63 7d 05 c3 05    	vpermilpd $0x5,%ymm3,%ymm8
    24af:	c5 b8 58 db          	vaddps %xmm3,%xmm8,%xmm3
    24b3:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
    24b9:	c5 3c 58 c7          	vaddps %ymm7,%ymm8,%ymm8
    24bd:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
    24c1:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    24c5:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    24ca:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    24ce:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    24d4:	c4 41 38 58 c1       	vaddps %xmm9,%xmm8,%xmm8
    24d9:	c4 e3 41 21 f6 1c    	vinsertps $0x1c,%xmm6,%xmm7,%xmm6
    24df:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
    24e3:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    24e7:	c5 c8 16 ed          	vmovlhps %xmm5,%xmm6,%xmm5
    24eb:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
    24ef:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    24f3:	c4 e3 51 21 e4 30    	vinsertps $0x30,%xmm4,%xmm5,%xmm4
    24f9:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
    24fd:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    2501:	c4 e3 5d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm4,%ymm0
    2507:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    250b:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    250f:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2514:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    251a:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    251e:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    2522:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    2528:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    252d:	c4 c1 7a 16 d0       	vmovshdup %xmm8,%xmm2
    2532:	c5 b8 58 d2          	vaddps %xmm2,%xmm8,%xmm2
    2536:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    253b:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    2541:	c5 fc 58 04 90       	vaddps (%rax,%rdx,4),%ymm0,%ymm0
    2546:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    254d:	00 00 
    254f:	c5 fc 11 04 90       	vmovups %ymm0,(%rax,%rdx,4)
    2554:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    255a:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    255e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2564:	c5 78 58 f2          	vaddps %xmm2,%xmm0,%xmm14
    2568:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    256f:	00 00 
    2571:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2577:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    257b:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    2582:	00 00 
    2584:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    258a:	c5 68 58 eb          	vaddps %xmm3,%xmm2,%xmm13
    258e:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    2593:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    2599:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    259d:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    25a1:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    25a8:	00 00 
    25aa:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    25b0:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    25b4:	c4 c1 7a 16 de       	vmovshdup %xmm14,%xmm3
    25b9:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    25bd:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    25c3:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    25c9:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    25ce:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    25d2:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    25d9:	00 00 
    25db:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    25df:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    25e5:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    25e9:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    25ed:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    25f1:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    25f7:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    25fb:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    2601:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    2605:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    260c:	00 00 
    260e:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    2614:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2618:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    261c:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    2622:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    2626:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    262c:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    2630:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    2637:	00 00 
    2639:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    263f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2643:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2647:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    264d:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    2651:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2656:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    265a:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    2661:	00 00 
    2663:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2669:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    266f:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2673:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2677:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    267d:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2681:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    2687:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    268c:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    2690:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2696:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    269b:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    269f:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    26a3:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    26a8:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    26ae:	c5 fc 58 44 90 20    	vaddps 0x20(%rax,%rdx,4),%ymm0,%ymm0
    26b4:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    26bb:	00 00 
    26bd:	c5 fc 11 44 90 20    	vmovups %ymm0,0x20(%rax,%rdx,4)
    26c3:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    26c9:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    26cd:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    26d3:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    26d7:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    26de:	00 00 
    26e0:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    26e6:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    26ea:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    26f1:	00 00 
    26f3:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    26f9:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    26fd:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    2702:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    2708:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    270c:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    2710:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    2717:	00 00 
    2719:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    271f:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    2723:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    2728:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    272c:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2732:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    2738:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    273d:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    2741:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    2748:	00 00 
    274a:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    274e:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2754:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    2758:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    275c:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    2760:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    2766:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    276a:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    2770:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    2774:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    277b:	00 00 
    277d:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    2783:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2787:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    278b:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    2791:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    2795:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    279b:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    279f:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    27a6:	00 00 
    27a8:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    27ae:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    27b2:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    27b6:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    27bc:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    27c0:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    27c5:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    27c9:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    27d0:	00 00 
    27d2:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    27d8:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    27de:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    27e2:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    27e6:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    27ec:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    27f0:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    27f6:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    27fb:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    27ff:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2805:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    280a:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    280e:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2812:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    2817:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    281d:	c5 fc 58 44 90 40    	vaddps 0x40(%rax,%rdx,4),%ymm0,%ymm0
    2823:	c5 fc 11 44 90 40    	vmovups %ymm0,0x40(%rax,%rdx,4)
    2829:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    282f:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    2833:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2839:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    283d:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    2841:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    2845:	c5 fa 58 44 90 60    	vaddss 0x60(%rax,%rdx,4),%xmm0,%xmm0
    284b:	c5 fa 11 44 90 60    	vmovss %xmm0,0x60(%rax,%rdx,4)
    2851:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2857:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    285b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2861:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2865:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2869:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    286d:	c5 fa 58 44 90 64    	vaddss 0x64(%rax,%rdx,4),%xmm0,%xmm0
    2873:	c5 fa 11 44 90 64    	vmovss %xmm0,0x64(%rax,%rdx,4)
    2879:	8b 44 24 28          	mov    0x28(%rsp),%eax
    287d:	48 83 c2 1a          	add    $0x1a,%rdx
    2881:	01 c6                	add    %eax,%esi
    2883:	01 c1                	add    %eax,%ecx
    2885:	01 c7                	add    %eax,%edi
    2887:	01 44 24 94          	add    %eax,-0x6c(%rsp)
    288b:	01 44 24 90          	add    %eax,-0x70(%rsp)
    288f:	41 01 c2             	add    %eax,%r10d
    2892:	41 01 c7             	add    %eax,%r15d
    2895:	41 01 c0             	add    %eax,%r8d
    2898:	41 01 c3             	add    %eax,%r11d
    289b:	41 01 c1             	add    %eax,%r9d
    289e:	41 01 c6             	add    %eax,%r14d
    28a1:	01 c3                	add    %eax,%ebx
    28a3:	41 01 c4             	add    %eax,%r12d
    28a6:	01 c5                	add    %eax,%ebp
    28a8:	01 44 24 88          	add    %eax,-0x78(%rsp)
    28ac:	01 44 24 84          	add    %eax,-0x7c(%rsp)
    28b0:	01 44 24 8c          	add    %eax,-0x74(%rsp)
    28b4:	41 01 c5             	add    %eax,%r13d
    28b7:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
    28bc:	48 89 d6             	mov    %rdx,%rsi
    28bf:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
    28c4:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
    28c9:	8b 4c 24 50          	mov    0x50(%rsp),%ecx
    28cd:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
    28d2:	48 89 f7             	mov    %rsi,%rdi
    28d5:	01 c2                	add    %eax,%edx
    28d7:	01 c1                	add    %eax,%ecx
    28d9:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
    28de:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
    28e3:	01 c2                	add    %eax,%edx
    28e5:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
    28ea:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
    28ef:	01 c2                	add    %eax,%edx
    28f1:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
    28f6:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
    28fb:	01 c2                	add    %eax,%edx
    28fd:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
    2902:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
    2907:	01 c2                	add    %eax,%edx
    2909:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
    290e:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
    2913:	01 c2                	add    %eax,%edx
    2915:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
    291a:	8b 54 24 2c          	mov    0x2c(%rsp),%edx
    291e:	01 c2                	add    %eax,%edx
    2920:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    2925:	48 39 c6             	cmp    %rax,%rsi
    2928:	0f 82 52 d9 ff ff    	jb     280 <_Z5benchv+0x150>
    292e:	0f 31                	rdtsc  
    2930:	48 c1 e2 20          	shl    $0x20,%rdx
    2934:	48 09 c2             	or     %rax,%rdx
    2937:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 293d <_Z5benchv+0x280d>
    293d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2942:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 294a <_Z5benchv+0x281a>
    2949:	00 
    294a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2952 <_Z5benchv+0x2822>
    2951:	00 
    2952:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2955:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2959:	0f af d1             	imul   %ecx,%edx
    295c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2962:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2966:	c5 fb 5c 84 24 b8 00 	vsubsd 0xb8(%rsp),%xmm0,%xmm0
    296d:	00 00 
    296f:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    2973:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    2977:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    297b:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    297f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2983:	48 81 c4 e8 17 00 00 	add    $0x17e8,%rsp
    298a:	5b                   	pop    %rbx
    298b:	41 5c                	pop    %r12
    298d:	41 5d                	pop    %r13
    298f:	41 5e                	pop    %r14
    2991:	41 5f                	pop    %r15
    2993:	5d                   	pop    %rbp
    2994:	c5 f8 77             	vzeroupper 
    2997:	c3                   	retq   
    2998:	90                   	nop
    2999:	90                   	nop
    299a:	90                   	nop
    299b:	90                   	nop
    299c:	90                   	nop
    299d:	90                   	nop
    299e:	90                   	nop
    299f:	90                   	nop

00000000000029a0 <_Z6enablev>:
    29a0:	31 c0                	xor    %eax,%eax
    29a2:	c3                   	retq   
    29a3:	90                   	nop
    29a4:	90                   	nop
    29a5:	90                   	nop
    29a6:	90                   	nop
    29a7:	90                   	nop
    29a8:	90                   	nop
    29a9:	90                   	nop
    29aa:	90                   	nop
    29ab:	90                   	nop
    29ac:	90                   	nop
    29ad:	90                   	nop
    29ae:	90                   	nop
    29af:	90                   	nop

00000000000029b0 <_Z9n_reg_maxv>:
    29b0:	b8 bb 00 00 00       	mov    $0xbb,%eax
    29b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui26_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui26_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui26_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui26_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui26_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui26_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui26_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui26_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui26_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui26_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui26_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui26_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
