
axya_ui28_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 eb a0 0e ea 	imul   $0xffffffffea0ea0eb,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 60 04 00 00    	imul   $0x460,%ecx,%eax
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
     13a:	48 81 ec c8 19 00 00 	sub    $0x19c8,%rsp
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
     16f:	c5 fb 11 84 24 e0 00 	vmovsd %xmm0,0xe0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 1f 2b 00 00    	jle    2c9f <_Z5benchv+0x2b6f>
     180:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 195 <_Z5benchv+0x65>
     195:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 19c <_Z5benchv+0x6c>
     19c:	44 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%r13d
     1a3:	00 
     1a4:	8d 2c 80             	lea    (%rax,%rax,4),%ebp
     1a7:	44 8d 1c 00          	lea    (%rax,%rax,1),%r11d
     1ab:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     1b0:	8d 5c ad 00          	lea    0x0(%rbp,%rbp,4),%ebx
     1b4:	44 8d 54 6d 00       	lea    0x0(%rbp,%rbp,2),%r10d
     1b9:	48 89 6c 24 d0       	mov    %rbp,-0x30(%rsp)
     1be:	47 8d 64 ad 00       	lea    0x0(%r13,%r13,4),%r12d
     1c3:	4c 89 5c 24 a8       	mov    %r11,-0x58(%rsp)
     1c8:	4c 89 6c 24 b0       	mov    %r13,-0x50(%rsp)
     1cd:	48 89 5c 24 c8       	mov    %rbx,-0x38(%rsp)
     1d2:	4c 89 8c 24 10 01 00 	mov    %r9,0x110(%rsp)
     1d9:	00 
     1da:	44 8d 0c c0          	lea    (%rax,%rax,8),%r9d
     1de:	48 83 e9 80          	sub    $0xffffffffffffff80,%rcx
     1e2:	48 89 7c 24 e8       	mov    %rdi,-0x18(%rsp)
     1e7:	8d 3c 40             	lea    (%rax,%rax,2),%edi
     1ea:	48 89 94 24 e8 00 00 	mov    %rdx,0xe8(%rsp)
     1f1:	00 
     1f2:	8d 14 c5 00 00 00 00 	lea    0x0(,%rax,8),%edx
     1f9:	48 89 8c 24 f0 00 00 	mov    %rcx,0xf0(%rsp)
     200:	00 
     201:	43 8d 0c 49          	lea    (%r9,%r9,2),%ecx
     205:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
     20a:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     20f:	4c 89 4c 24 e0       	mov    %r9,-0x20(%rsp)
     214:	46 8d 34 48          	lea    (%rax,%r9,2),%r14d
     218:	47 8d 0c db          	lea    (%r11,%r11,8),%r9d
     21c:	8d 34 01             	lea    (%rcx,%rax,1),%esi
     21f:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
     224:	8d 0c fd 00 00 00 00 	lea    0x0(,%rdi,8),%ecx
     22b:	8d 3c b8             	lea    (%rax,%rdi,4),%edi
     22e:	89 74 24 30          	mov    %esi,0x30(%rsp)
     232:	89 c6                	mov    %eax,%esi
     234:	29 c1                	sub    %eax,%ecx
     236:	89 7c 24 98          	mov    %edi,-0x68(%rsp)
     23a:	43 8d 7c 6d 00       	lea    0x0(%r13,%r13,2),%edi
     23f:	c1 e6 04             	shl    $0x4,%esi
     242:	89 4c 24 a4          	mov    %ecx,-0x5c(%rsp)
     246:	89 7c 24 94          	mov    %edi,-0x6c(%rsp)
     24a:	8d 3c 68             	lea    (%rax,%rbp,2),%edi
     24d:	89 f1                	mov    %esi,%ecx
     24f:	89 7c 24 90          	mov    %edi,-0x70(%rsp)
     253:	43 8d 3c 9b          	lea    (%r11,%r11,4),%edi
     257:	44 8d 3c 30          	lea    (%rax,%rsi,1),%r15d
     25b:	29 c1                	sub    %eax,%ecx
     25d:	89 7c 24 8c          	mov    %edi,-0x74(%rsp)
     261:	31 ff                	xor    %edi,%edi
     263:	29 c1                	sub    %eax,%ecx
     265:	89 4c 24 a0          	mov    %ecx,-0x60(%rsp)
     269:	89 d1                	mov    %edx,%ecx
     26b:	29 c1                	sub    %eax,%ecx
     26d:	89 4c 24 9c          	mov    %ecx,-0x64(%rsp)
     271:	8d 0c 03             	lea    (%rbx,%rax,1),%ecx
     274:	8d 1c 52             	lea    (%rdx,%rdx,2),%ebx
     277:	8d 14 a8             	lea    (%rax,%rbp,4),%edx
     27a:	43 8d 2c 5b          	lea    (%r11,%r11,2),%ebp
     27e:	41 89 c3             	mov    %eax,%r11d
     281:	89 6c 24 88          	mov    %ebp,-0x78(%rsp)
     285:	44 8d 04 10          	lea    (%rax,%rdx,1),%r8d
     289:	31 ed                	xor    %ebp,%ebp
     28b:	90                   	nop
     28c:	90                   	nop
     28d:	90                   	nop
     28e:	90                   	nop
     28f:	90                   	nop
     290:	4c 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%r13
     297:	00 
     298:	48 63 44 24 d8       	movslq -0x28(%rsp),%rax
     29d:	44 89 7c 24 3c       	mov    %r15d,0x3c(%rsp)
     2a2:	89 4c 24 54          	mov    %ecx,0x54(%rsp)
     2a6:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
     2ab:	48 89 b4 24 08 01 00 	mov    %rsi,0x108(%rsp)
     2b2:	00 
     2b3:	44 89 5c 24 34       	mov    %r11d,0x34(%rsp)
     2b8:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     2bd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     2c2:	48 89 bc 24 f8 00 00 	mov    %rdi,0xf8(%rsp)
     2c9:	00 
     2ca:	89 5c 24 50          	mov    %ebx,0x50(%rsp)
     2ce:	44 89 44 24 4c       	mov    %r8d,0x4c(%rsp)
     2d3:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
     2da:	00 
     2db:	44 89 64 24 48       	mov    %r12d,0x48(%rsp)
     2e0:	44 89 74 24 44       	mov    %r14d,0x44(%rsp)
     2e5:	44 89 4c 24 40       	mov    %r9d,0x40(%rsp)
     2ea:	44 89 54 24 38       	mov    %r10d,0x38(%rsp)
     2ef:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2f4:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     2fb:	00 
     2fc:	48 63 c1             	movslq %ecx,%rax
     2ff:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     304:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     30b:	00 
     30c:	48 63 44 24 c8       	movslq -0x38(%rsp),%rax
     311:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     316:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
     31d:	00 
     31e:	48 63 c3             	movslq %ebx,%rax
     321:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     326:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     32d:	00 
     32e:	48 63 44 24 a4       	movslq -0x5c(%rsp),%rax
     333:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     338:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     33f:	00 
     340:	49 63 c0             	movslq %r8d,%rax
     343:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     348:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     34f:	00 
     350:	48 63 c2             	movslq %edx,%rax
     353:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     358:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     35f:	00 
     360:	49 63 c4             	movslq %r12d,%rax
     363:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     368:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     36f:	00 
     370:	49 63 c6             	movslq %r14d,%rax
     373:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     378:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     37f:	00 
     380:	49 63 c1             	movslq %r9d,%rax
     383:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     388:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     38f:	00 
     390:	49 63 c7             	movslq %r15d,%rax
     393:	4c 8b bc 24 e8 00 00 	mov    0xe8(%rsp),%r15
     39a:	00 
     39b:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     3a0:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     3a7:	00 
     3a8:	48 63 c6             	movslq %esi,%rax
     3ab:	49 63 f3             	movslq %r11d,%rsi
     3ae:	41 bb 00 00 00 00    	mov    $0x0,%r11d
     3b4:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     3b9:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     3c0:	00 
     3c1:	49 63 c2             	movslq %r10d,%rax
     3c4:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     3c9:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     3ce:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
     3d5:	00 
     3d6:	48 89 c1             	mov    %rax,%rcx
     3d9:	48 83 c9 04          	or     $0x4,%rcx
     3dd:	c4 c2 7d 18 04 0f    	vbroadcastss (%r15,%rcx,1),%ymm0
     3e3:	48 89 c1             	mov    %rax,%rcx
     3e6:	48 83 c8 0c          	or     $0xc,%rax
     3ea:	48 83 c9 08          	or     $0x8,%rcx
     3ee:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     3f5:	00 00 
     3f7:	c4 c2 7d 18 04 0f    	vbroadcastss (%r15,%rcx,1),%ymm0
     3fd:	48 63 4c 24 a0       	movslq -0x60(%rsp),%rcx
     402:	49 8d 4c 8d 00       	lea    0x0(%r13,%rcx,4),%rcx
     407:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
     40c:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     413:	00 00 
     415:	c4 c2 7d 18 04 07    	vbroadcastss (%r15,%rax,1),%ymm0
     41b:	48 63 44 24 98       	movslq -0x68(%rsp),%rax
     420:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     425:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     42a:	48 63 44 24 94       	movslq -0x6c(%rsp),%rax
     42f:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     436:	00 00 
     438:	c4 c2 7d 18 04 bf    	vbroadcastss (%r15,%rdi,4),%ymm0
     43e:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     443:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     44a:	00 
     44b:	48 63 44 24 90       	movslq -0x70(%rsp),%rax
     450:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     457:	00 00 
     459:	c4 c2 7d 18 44 bf 10 	vbroadcastss 0x10(%r15,%rdi,4),%ymm0
     460:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     465:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     46a:	48 63 44 24 8c       	movslq -0x74(%rsp),%rax
     46f:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     474:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     47b:	00 00 
     47d:	c4 c2 7d 18 44 bf 14 	vbroadcastss 0x14(%r15,%rdi,4),%ymm0
     484:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     489:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     48e:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     493:	48 89 04 24          	mov    %rax,(%rsp)
     497:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     49c:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     4a3:	00 00 
     4a5:	c4 c2 7d 18 44 bf 18 	vbroadcastss 0x18(%r15,%rdi,4),%ymm0
     4ac:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     4b1:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     4b6:	48 63 44 24 9c       	movslq -0x64(%rsp),%rax
     4bb:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     4c2:	00 00 
     4c4:	c4 c2 7d 18 44 bf 1c 	vbroadcastss 0x1c(%r15,%rdi,4),%ymm0
     4cb:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     4d0:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     4d7:	00 
     4d8:	48 63 44 24 88       	movslq -0x78(%rsp),%rax
     4dd:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     4e2:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     4e9:	00 00 
     4eb:	c4 c2 7d 18 44 bf 20 	vbroadcastss 0x20(%r15,%rdi,4),%ymm0
     4f2:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     4f9:	00 
     4fa:	48 63 44 24 d0       	movslq -0x30(%rsp),%rax
     4ff:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     504:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     50b:	00 
     50c:	48 63 44 24 b0       	movslq -0x50(%rsp),%rax
     511:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     518:	00 00 
     51a:	c4 c2 7d 18 44 bf 24 	vbroadcastss 0x24(%r15,%rdi,4),%ymm0
     521:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     526:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     52d:	00 
     52e:	48 63 44 24 b8       	movslq -0x48(%rsp),%rax
     533:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     53a:	00 00 
     53c:	c4 c2 7d 18 44 bf 28 	vbroadcastss 0x28(%r15,%rdi,4),%ymm0
     543:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     548:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     54d:	48 63 44 24 a8       	movslq -0x58(%rsp),%rax
     552:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     557:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     55e:	00 00 
     560:	c4 c2 7d 18 44 bf 2c 	vbroadcastss 0x2c(%r15,%rdi,4),%ymm0
     567:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     56c:	49 8d 44 b5 00       	lea    0x0(%r13,%rsi,4),%rax
     571:	48 63 74 24 58       	movslq 0x58(%rsp),%rsi
     576:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     57b:	49 8d 44 b5 00       	lea    0x0(%r13,%rsi,4),%rax
     580:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     585:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     58c:	00 00 
     58e:	c4 c2 7d 18 44 bf 30 	vbroadcastss 0x30(%r15,%rdi,4),%ymm0
     595:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     59c:	00 00 
     59e:	c4 c2 7d 18 44 bf 34 	vbroadcastss 0x34(%r15,%rdi,4),%ymm0
     5a5:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     5ac:	00 00 
     5ae:	c4 c2 7d 18 44 bf 38 	vbroadcastss 0x38(%r15,%rdi,4),%ymm0
     5b5:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     5bc:	00 00 
     5be:	c4 c2 7d 18 44 bf 3c 	vbroadcastss 0x3c(%r15,%rdi,4),%ymm0
     5c5:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     5cc:	00 00 
     5ce:	c4 c2 7d 18 44 bf 40 	vbroadcastss 0x40(%r15,%rdi,4),%ymm0
     5d5:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     5dc:	00 00 
     5de:	c4 c2 7d 18 44 bf 44 	vbroadcastss 0x44(%r15,%rdi,4),%ymm0
     5e5:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     5ec:	00 00 
     5ee:	c4 c2 7d 18 44 bf 48 	vbroadcastss 0x48(%r15,%rdi,4),%ymm0
     5f5:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     5fc:	00 00 
     5fe:	c4 c2 7d 18 44 bf 4c 	vbroadcastss 0x4c(%r15,%rdi,4),%ymm0
     605:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     60c:	00 00 
     60e:	c4 c2 7d 18 44 bf 50 	vbroadcastss 0x50(%r15,%rdi,4),%ymm0
     615:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     61c:	00 00 
     61e:	c4 c2 7d 18 44 bf 54 	vbroadcastss 0x54(%r15,%rdi,4),%ymm0
     625:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     62c:	00 00 
     62e:	c4 c2 7d 18 44 bf 58 	vbroadcastss 0x58(%r15,%rdi,4),%ymm0
     635:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     63c:	00 00 
     63e:	c4 c2 7d 18 44 bf 5c 	vbroadcastss 0x5c(%r15,%rdi,4),%ymm0
     645:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     64c:	00 00 
     64e:	c4 c2 7d 18 44 bf 60 	vbroadcastss 0x60(%r15,%rdi,4),%ymm0
     655:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     65c:	00 00 
     65e:	c4 c2 7d 18 44 bf 64 	vbroadcastss 0x64(%r15,%rdi,4),%ymm0
     665:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     66c:	00 00 
     66e:	c4 c2 7d 18 44 bf 68 	vbroadcastss 0x68(%r15,%rdi,4),%ymm0
     675:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     67c:	00 00 
     67e:	c4 c2 7d 18 44 bf 6c 	vbroadcastss 0x6c(%r15,%rdi,4),%ymm0
     685:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     68c:	00 00 
     68e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     692:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     699:	00 00 
     69b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     69f:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     6a6:	00 00 
     6a8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ac:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     6b3:	00 00 
     6b5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b9:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     6c0:	00 00 
     6c2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c6:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     6cd:	00 00 
     6cf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d3:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     6da:	00 00 
     6dc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e0:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     6e7:	00 00 
     6e9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ed:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     6f4:	00 00 
     6f6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fa:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     701:	00 00 
     703:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     707:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     70e:	00 00 
     710:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     714:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     71b:	00 00 
     71d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     721:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     728:	00 00 
     72a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72e:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     735:	00 00 
     737:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73b:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     742:	00 00 
     744:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     748:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     74f:	00 00 
     751:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     755:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     75c:	00 00 
     75e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     762:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     769:	00 00 
     76b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     76f:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     776:	00 00 
     778:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     77c:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     783:	00 00 
     785:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     789:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     790:	00 00 
     792:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     796:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     79d:	00 00 
     79f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a3:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     7aa:	00 00 
     7ac:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b0:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     7b7:	00 00 
     7b9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7bd:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     7c4:	00 00 
     7c6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ca:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     7d1:	00 00 
     7d3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d7:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     7de:	00 00 
     7e0:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     7e5:	48 8b 4c 24 e8       	mov    -0x18(%rsp),%rcx
     7ea:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     7f1:	00 00 
     7f3:	c5 7c 11 bc 24 80 19 	vmovups %ymm15,0x1980(%rsp)
     7fa:	00 00 
     7fc:	c5 7c 10 bc 24 20 0c 	vmovups 0xc20(%rsp),%ymm15
     803:	00 00 
     805:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     80a:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
     80f:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
     816:	00 
     817:	c5 fc 10 b4 24 00 0c 	vmovups 0xc00(%rsp),%ymm6
     81e:	00 00 
     820:	4c 8b 84 24 88 00 00 	mov    0x88(%rsp),%r8
     827:	00 
     828:	c5 fc 10 bc 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm7
     82f:	00 00 
     831:	4c 8b 8c 24 90 00 00 	mov    0x90(%rsp),%r9
     838:	00 
     839:	4c 8b 94 24 98 00 00 	mov    0x98(%rsp),%r10
     840:	00 
     841:	4c 8b a4 24 a0 00 00 	mov    0xa0(%rsp),%r12
     848:	00 
     849:	4c 8b ac 24 18 01 00 	mov    0x118(%rsp),%r13
     850:	00 
     851:	4c 8b b4 24 20 01 00 	mov    0x120(%rsp),%r14
     858:	00 
     859:	48 8b 9c 24 28 01 00 	mov    0x128(%rsp),%rbx
     860:	00 
     861:	48 8b ac 24 30 01 00 	mov    0x130(%rsp),%rbp
     868:	00 
     869:	4c 8b bc 24 38 01 00 	mov    0x138(%rsp),%r15
     870:	00 
     871:	c5 7c 11 ac 24 a0 19 	vmovups %ymm13,0x19a0(%rsp)
     878:	00 00 
     87a:	c4 a1 7c 10 44 98 80 	vmovups -0x80(%rax,%r11,4),%ymm0
     881:	c4 21 7c 10 24 99    	vmovups (%rcx,%r11,4),%ymm12
     887:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
     88c:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     890:	c4 a1 7c 10 6c 98 a0 	vmovups -0x60(%rax,%r11,4),%ymm5
     897:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     89c:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     8a3:	00 00 
     8a5:	c4 a1 7c 10 44 99 80 	vmovups -0x80(%rcx,%r11,4),%ymm0
     8ac:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
     8b3:	00 00 
     8b5:	c4 a1 7c 10 5c 99 a0 	vmovups -0x60(%rcx,%r11,4),%ymm3
     8bc:	c5 fc 11 ac 24 40 0c 	vmovups %ymm5,0xc40(%rsp)
     8c3:	00 00 
     8c5:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     8cc:	00 00 
     8ce:	c4 42 7d b8 e7       	vfmadd231ps %ymm15,%ymm0,%ymm12
     8d3:	c4 a1 7c 10 44 9a 80 	vmovups -0x80(%rdx,%r11,4),%ymm0
     8da:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm12
     8e1:	02 00 00 
     8e4:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     8e8:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     8ed:	c5 fc 11 9c 24 60 0c 	vmovups %ymm3,0xc60(%rsp)
     8f4:	00 00 
     8f6:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     8fd:	00 00 
     8ff:	c4 a1 7c 10 44 9e 80 	vmovups -0x80(%rsi,%r11,4),%ymm0
     906:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm12
     90d:	02 00 00 
     910:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     917:	00 00 
     919:	c4 a1 7c 10 44 9f 80 	vmovups -0x80(%rdi,%r11,4),%ymm0
     920:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     927:	00 00 
     929:	c4 62 7d b8 e6       	vfmadd231ps %ymm6,%ymm0,%ymm12
     92e:	c4 81 7c 10 44 98 80 	vmovups -0x80(%r8,%r11,4),%ymm0
     935:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     93c:	00 00 
     93e:	c4 62 7d b8 e7       	vfmadd231ps %ymm7,%ymm0,%ymm12
     943:	c4 81 7c 10 44 99 80 	vmovups -0x80(%r9,%r11,4),%ymm0
     94a:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     94f:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     956:	00 00 
     958:	c4 81 7c 10 44 9a 80 	vmovups -0x80(%r10,%r11,4),%ymm0
     95f:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
     966:	00 00 
     968:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     96f:	00 00 
     971:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     976:	c4 a1 7c 10 44 9a 80 	vmovups -0x80(%rdx,%r11,4),%ymm0
     97d:	48 8b 14 24          	mov    (%rsp),%rdx
     981:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm12
     988:	02 00 00 
     98b:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     98f:	c4 a1 7c 10 4c 98 e0 	vmovups -0x20(%rax,%r11,4),%ymm1
     996:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     99d:	00 00 
     99f:	c4 a1 7c 10 44 9a 80 	vmovups -0x80(%rdx,%r11,4),%ymm0
     9a6:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     9ab:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm12
     9b2:	01 00 00 
     9b5:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     9bc:	00 00 
     9be:	c4 a1 7c 10 4c 99 e0 	vmovups -0x20(%rcx,%r11,4),%ymm1
     9c5:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     9cc:	00 00 
     9ce:	c4 a1 7c 10 44 9a 80 	vmovups -0x80(%rdx,%r11,4),%ymm0
     9d5:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     9da:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm12
     9e1:	01 00 00 
     9e4:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     9eb:	00 00 
     9ed:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     9f4:	00 00 
     9f6:	c4 a1 7c 10 44 9a 80 	vmovups -0x80(%rdx,%r11,4),%ymm0
     9fd:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm12
     a04:	01 00 00 
     a07:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     a0c:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     a13:	00 00 
     a15:	c4 81 7c 10 44 9c 80 	vmovups -0x80(%r12,%r11,4),%ymm0
     a1c:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm12
     a23:	0b 00 00 
     a26:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     a2d:	00 00 
     a2f:	c4 a1 7c 10 44 9a 80 	vmovups -0x80(%rdx,%r11,4),%ymm0
     a36:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     a3b:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm12
     a42:	01 00 00 
     a45:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     a4c:	00 00 
     a4e:	c4 a1 7c 10 44 9a 80 	vmovups -0x80(%rdx,%r11,4),%ymm0
     a55:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     a5a:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm12
     a61:	01 00 00 
     a64:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     a6b:	00 00 
     a6d:	c4 a1 7c 10 44 9a 80 	vmovups -0x80(%rdx,%r11,4),%ymm0
     a74:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
     a7b:	00 
     a7c:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm12
     a83:	0b 00 00 
     a86:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     a8d:	00 00 
     a8f:	c4 a1 7c 10 44 9a 80 	vmovups -0x80(%rdx,%r11,4),%ymm0
     a96:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
     a9d:	00 
     a9e:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm12
     aa5:	0b 00 00 
     aa8:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     aaf:	00 00 
     ab1:	c4 a1 7c 10 44 9a 80 	vmovups -0x80(%rdx,%r11,4),%ymm0
     ab8:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
     abf:	00 
     ac0:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm12
     ac7:	0b 00 00 
     aca:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     ad1:	00 00 
     ad3:	c4 a1 7c 10 44 9a 80 	vmovups -0x80(%rdx,%r11,4),%ymm0
     ada:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
     ae1:	00 
     ae2:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm12
     ae9:	0b 00 00 
     aec:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     af3:	00 00 
     af5:	c4 a1 7c 10 44 9a 80 	vmovups -0x80(%rdx,%r11,4),%ymm0
     afc:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
     b03:	00 
     b04:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm12
     b0b:	0b 00 00 
     b0e:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     b15:	00 00 
     b17:	c4 a1 7c 10 44 9a 80 	vmovups -0x80(%rdx,%r11,4),%ymm0
     b1e:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
     b25:	00 
     b26:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm12
     b2d:	0a 00 00 
     b30:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     b37:	00 00 
     b39:	c4 a1 7c 10 44 9a 80 	vmovups -0x80(%rdx,%r11,4),%ymm0
     b40:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
     b47:	00 
     b48:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm12
     b4f:	01 00 00 
     b52:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     b59:	00 00 
     b5b:	c4 a1 7c 10 44 9a 80 	vmovups -0x80(%rdx,%r11,4),%ymm0
     b62:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm12
     b69:	0a 00 00 
     b6c:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     b71:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     b78:	00 00 
     b7a:	c4 81 7c 10 44 9d 80 	vmovups -0x80(%r13,%r11,4),%ymm0
     b81:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm12
     b88:	0a 00 00 
     b8b:	c4 a1 7c 10 4c 9a e0 	vmovups -0x20(%rdx,%r11,4),%ymm1
     b92:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     b99:	00 00 
     b9b:	c4 81 7c 10 44 9e 80 	vmovups -0x80(%r14,%r11,4),%ymm0
     ba2:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm12
     ba9:	0a 00 00 
     bac:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     bb3:	00 00 
     bb5:	c4 a1 7c 10 4c 9e e0 	vmovups -0x20(%rsi,%r11,4),%ymm1
     bbc:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     bc3:	00 00 
     bc5:	c4 a1 7c 10 44 9b 80 	vmovups -0x80(%rbx,%r11,4),%ymm0
     bcc:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm12
     bd3:	0a 00 00 
     bd6:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     bdd:	00 00 
     bdf:	c4 81 7c 10 4c 98 e0 	vmovups -0x20(%r8,%r11,4),%ymm1
     be6:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     bed:	00 00 
     bef:	c4 a1 7c 10 44 9d 80 	vmovups -0x80(%rbp,%r11,4),%ymm0
     bf6:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm12
     bfd:	0a 00 00 
     c00:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     c07:	00 00 
     c09:	c4 81 7c 10 4c 99 e0 	vmovups -0x20(%r9,%r11,4),%ymm1
     c10:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     c17:	00 00 
     c19:	c4 81 7c 10 44 9f 80 	vmovups -0x80(%r15,%r11,4),%ymm0
     c20:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm12
     c27:	0a 00 00 
     c2a:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     c31:	00 00 
     c33:	c4 81 7c 10 4c 9a e0 	vmovups -0x20(%r10,%r11,4),%ymm1
     c3a:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     c41:	00 00 
     c43:	c4 a1 7c 10 44 9a a0 	vmovups -0x60(%rdx,%r11,4),%ymm0
     c4a:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     c51:	00 00 
     c53:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     c5a:	00 00 
     c5c:	c4 a1 7c 10 44 9e a0 	vmovups -0x60(%rsi,%r11,4),%ymm0
     c63:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     c6a:	00 00 
     c6c:	c4 a1 7c 10 44 9f a0 	vmovups -0x60(%rdi,%r11,4),%ymm0
     c73:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     c7a:	00 00 
     c7c:	c4 81 7c 10 44 98 a0 	vmovups -0x60(%r8,%r11,4),%ymm0
     c83:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     c8a:	00 00 
     c8c:	c4 81 7c 10 44 99 a0 	vmovups -0x60(%r9,%r11,4),%ymm0
     c93:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     c9a:	00 00 
     c9c:	c4 81 7c 10 44 9a a0 	vmovups -0x60(%r10,%r11,4),%ymm0
     ca3:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     caa:	00 00 
     cac:	c4 a1 7c 10 44 98 c0 	vmovups -0x40(%rax,%r11,4),%ymm0
     cb3:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     cb8:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     cbf:	00 00 
     cc1:	c4 a1 7c 10 44 99 c0 	vmovups -0x40(%rcx,%r11,4),%ymm0
     cc8:	c4 21 7c 10 5c 98 a0 	vmovups -0x60(%rax,%r11,4),%ymm11
     ccf:	c4 a1 7c 10 4c 98 e0 	vmovups -0x20(%rax,%r11,4),%ymm1
     cd6:	48 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%rcx
     cdd:	00 
     cde:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     ce5:	00 00 
     ce7:	c4 a1 7c 10 44 9a c0 	vmovups -0x40(%rdx,%r11,4),%ymm0
     cee:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     cf5:	00 00 
     cf7:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
     cfe:	00 
     cff:	c5 7c 11 9c 24 80 0c 	vmovups %ymm11,0xc80(%rsp)
     d06:	00 00 
     d08:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     d0f:	00 00 
     d11:	c4 a1 7c 10 44 9e c0 	vmovups -0x40(%rsi,%r11,4),%ymm0
     d18:	48 8b b4 24 b0 00 00 	mov    0xb0(%rsp),%rsi
     d1f:	00 
     d20:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     d27:	00 00 
     d29:	c4 a1 7c 10 44 9f c0 	vmovups -0x40(%rdi,%r11,4),%ymm0
     d30:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     d37:	00 00 
     d39:	c4 81 7c 10 44 98 c0 	vmovups -0x40(%r8,%r11,4),%ymm0
     d40:	4c 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%r8
     d47:	00 
     d48:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     d4f:	00 00 
     d51:	c4 81 7c 10 44 99 c0 	vmovups -0x40(%r9,%r11,4),%ymm0
     d58:	4c 8b 8c 24 c8 00 00 	mov    0xc8(%rsp),%r9
     d5f:	00 
     d60:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     d67:	00 00 
     d69:	c4 81 7c 10 44 9a c0 	vmovups -0x40(%r10,%r11,4),%ymm0
     d70:	4c 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%r10
     d77:	00 
     d78:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     d7f:	00 00 
     d81:	c4 a1 7c 10 44 9f e0 	vmovups -0x20(%rdi,%r11,4),%ymm0
     d88:	48 8b bc 24 b8 00 00 	mov    0xb8(%rsp),%rdi
     d8f:	00 
     d90:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     d97:	00 00 
     d99:	c4 a1 7c 10 44 98 c0 	vmovups -0x40(%rax,%r11,4),%ymm0
     da0:	48 8b 04 24          	mov    (%rsp),%rax
     da4:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     dab:	00 00 
     dad:	c4 21 7c 10 6c 98 a0 	vmovups -0x60(%rax,%r11,4),%ymm13
     db4:	c4 a1 7c 10 44 98 c0 	vmovups -0x40(%rax,%r11,4),%ymm0
     dbb:	c4 a1 7c 10 4c 98 e0 	vmovups -0x20(%rax,%r11,4),%ymm1
     dc2:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     dc7:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     dce:	00 00 
     dd0:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     dd7:	00 00 
     dd9:	c4 21 7c 10 74 98 a0 	vmovups -0x60(%rax,%r11,4),%ymm14
     de0:	c4 a1 7c 10 44 98 c0 	vmovups -0x40(%rax,%r11,4),%ymm0
     de7:	c4 a1 7c 10 4c 98 e0 	vmovups -0x20(%rax,%r11,4),%ymm1
     dee:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     df3:	c5 7c 11 ac 24 a0 0c 	vmovups %ymm13,0xca0(%rsp)
     dfa:	00 00 
     dfc:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     e03:	00 00 
     e05:	c4 a1 7c 10 44 98 a0 	vmovups -0x60(%rax,%r11,4),%ymm0
     e0c:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
     e13:	00 00 
     e15:	c4 a1 7c 10 4c 98 e0 	vmovups -0x20(%rax,%r11,4),%ymm1
     e1c:	c5 7c 11 b4 24 c0 0c 	vmovups %ymm14,0xcc0(%rsp)
     e23:	00 00 
     e25:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     e2c:	00 00 
     e2e:	c4 a1 7c 10 44 98 c0 	vmovups -0x40(%rax,%r11,4),%ymm0
     e35:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
     e3c:	00 00 
     e3e:	c4 81 7c 10 4c 9c e0 	vmovups -0x20(%r12,%r11,4),%ymm1
     e45:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     e4a:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     e51:	00 00 
     e53:	c4 81 7c 10 44 9c a0 	vmovups -0x60(%r12,%r11,4),%ymm0
     e5a:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
     e61:	00 00 
     e63:	c4 a1 7c 10 4c 99 e0 	vmovups -0x20(%rcx,%r11,4),%ymm1
     e6a:	c4 a1 7c 10 54 98 a0 	vmovups -0x60(%rax,%r11,4),%ymm2
     e71:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     e78:	00 00 
     e7a:	c4 81 7c 10 44 9c c0 	vmovups -0x40(%r12,%r11,4),%ymm0
     e81:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
     e88:	00 00 
     e8a:	c4 81 7c 10 4c 9d e0 	vmovups -0x20(%r13,%r11,4),%ymm1
     e91:	4c 8b 64 24 68       	mov    0x68(%rsp),%r12
     e96:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
     e9d:	00 00 
     e9f:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     ea6:	00 00 
     ea8:	c4 a1 7c 10 44 98 c0 	vmovups -0x40(%rax,%r11,4),%ymm0
     eaf:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
     eb6:	00 00 
     eb8:	c4 81 7c 10 4c 9e e0 	vmovups -0x20(%r14,%r11,4),%ymm1
     ebf:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     ec6:	00 00 
     ec8:	c4 a1 7c 10 44 98 e0 	vmovups -0x20(%rax,%r11,4),%ymm0
     ecf:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     ed4:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
     edb:	00 00 
     edd:	c4 a1 7c 10 4c 9b e0 	vmovups -0x20(%rbx,%r11,4),%ymm1
     ee4:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     eeb:	00 00 
     eed:	c4 a1 7c 10 44 98 a0 	vmovups -0x60(%rax,%r11,4),%ymm0
     ef4:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
     efb:	00 00 
     efd:	c4 a1 7c 10 4c 9d c0 	vmovups -0x40(%rbp,%r11,4),%ymm1
     f04:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     f0b:	00 00 
     f0d:	c4 a1 7c 10 44 98 c0 	vmovups -0x40(%rax,%r11,4),%ymm0
     f14:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
     f1b:	00 00 
     f1d:	c4 a1 7c 10 4c 9d e0 	vmovups -0x20(%rbp,%r11,4),%ymm1
     f24:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     f2b:	00 00 
     f2d:	c4 a1 7c 10 44 98 e0 	vmovups -0x20(%rax,%r11,4),%ymm0
     f34:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     f39:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
     f40:	00 00 
     f42:	c4 81 7c 10 4c 9f c0 	vmovups -0x40(%r15,%r11,4),%ymm1
     f49:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     f50:	00 00 
     f52:	c4 a1 7c 10 44 98 c0 	vmovups -0x40(%rax,%r11,4),%ymm0
     f59:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
     f60:	00 00 
     f62:	c4 81 7c 10 4c 9f e0 	vmovups -0x20(%r15,%r11,4),%ymm1
     f69:	c4 21 7c 10 44 98 a0 	vmovups -0x60(%rax,%r11,4),%ymm8
     f70:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     f77:	00 00 
     f79:	c4 a1 7c 10 44 98 e0 	vmovups -0x20(%rax,%r11,4),%ymm0
     f80:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
     f87:	00 00 
     f89:	c4 81 7c 10 0c 9c    	vmovups (%r12,%r11,4),%ymm1
     f8f:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
     f94:	4c 8b 64 24 f8       	mov    -0x8(%rsp),%r12
     f99:	c5 7c 11 84 24 00 0d 	vmovups %ymm8,0xd00(%rsp)
     fa0:	00 00 
     fa2:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     fa9:	00 00 
     fab:	c4 a1 7c 10 44 9a a0 	vmovups -0x60(%rdx,%r11,4),%ymm0
     fb2:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
     fb9:	00 00 
     fbb:	c4 a1 7c 10 0c 98    	vmovups (%rax,%r11,4),%ymm1
     fc1:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     fc6:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     fcd:	00 00 
     fcf:	c4 a1 7c 10 44 9a c0 	vmovups -0x40(%rdx,%r11,4),%ymm0
     fd6:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
     fdd:	00 00 
     fdf:	c4 a1 7c 10 0c 98    	vmovups (%rax,%r11,4),%ymm1
     fe5:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     fea:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     ff1:	00 00 
     ff3:	c4 a1 7c 10 44 9a e0 	vmovups -0x20(%rdx,%r11,4),%ymm0
     ffa:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    1001:	00 00 
    1003:	c4 a1 7c 10 0c 98    	vmovups (%rax,%r11,4),%ymm1
    1009:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    1010:	00 
    1011:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    1018:	00 00 
    101a:	c4 a1 7c 10 44 9e a0 	vmovups -0x60(%rsi,%r11,4),%ymm0
    1021:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    1028:	00 00 
    102a:	c4 a1 7c 10 0c 98    	vmovups (%rax,%r11,4),%ymm1
    1030:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    1037:	00 
    1038:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    103f:	00 00 
    1041:	c4 a1 7c 10 44 9e c0 	vmovups -0x40(%rsi,%r11,4),%ymm0
    1048:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    104f:	00 00 
    1051:	c4 a1 7c 10 0c 98    	vmovups (%rax,%r11,4),%ymm1
    1057:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    105e:	00 
    105f:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    1066:	00 00 
    1068:	c4 a1 7c 10 44 9e e0 	vmovups -0x20(%rsi,%r11,4),%ymm0
    106f:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    1076:	00 00 
    1078:	c4 a1 7c 10 0c 98    	vmovups (%rax,%r11,4),%ymm1
    107e:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    1085:	00 
    1086:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    108d:	00 00 
    108f:	c4 a1 7c 10 44 9f a0 	vmovups -0x60(%rdi,%r11,4),%ymm0
    1096:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    109d:	00 00 
    109f:	c4 a1 7c 10 0c 98    	vmovups (%rax,%r11,4),%ymm1
    10a5:	48 8b 04 24          	mov    (%rsp),%rax
    10a9:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    10b0:	00 00 
    10b2:	c4 a1 7c 10 44 9f c0 	vmovups -0x40(%rdi,%r11,4),%ymm0
    10b9:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    10c0:	00 00 
    10c2:	c4 81 7c 10 0c 9c    	vmovups (%r12,%r11,4),%ymm1
    10c8:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    10cf:	00 00 
    10d1:	c4 a1 7c 10 44 9f e0 	vmovups -0x20(%rdi,%r11,4),%ymm0
    10d8:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    10df:	00 00 
    10e1:	c4 a1 7c 10 0c 98    	vmovups (%rax,%r11,4),%ymm1
    10e7:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    10ec:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    10f3:	00 00 
    10f5:	c4 81 7c 10 44 98 a0 	vmovups -0x60(%r8,%r11,4),%ymm0
    10fc:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    1103:	00 00 
    1105:	c4 a1 7c 10 0c 98    	vmovups (%rax,%r11,4),%ymm1
    110b:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    1110:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    1117:	00 00 
    1119:	c4 81 7c 10 44 98 c0 	vmovups -0x40(%r8,%r11,4),%ymm0
    1120:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    1127:	00 00 
    1129:	c4 a1 7c 10 0c 98    	vmovups (%rax,%r11,4),%ymm1
    112f:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
    1136:	00 
    1137:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    113e:	00 00 
    1140:	c4 81 7c 10 44 98 e0 	vmovups -0x20(%r8,%r11,4),%ymm0
    1147:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    114e:	00 00 
    1150:	c4 a1 7c 10 0c 98    	vmovups (%rax,%r11,4),%ymm1
    1156:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    115b:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    1162:	00 00 
    1164:	c4 81 7c 10 44 99 a0 	vmovups -0x60(%r9,%r11,4),%ymm0
    116b:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    1172:	00 00 
    1174:	c4 a1 7c 10 0c 98    	vmovups (%rax,%r11,4),%ymm1
    117a:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    117f:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    1186:	00 00 
    1188:	c4 81 7c 10 44 99 c0 	vmovups -0x40(%r9,%r11,4),%ymm0
    118f:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    1196:	00 00 
    1198:	c4 a1 7c 10 0c 98    	vmovups (%rax,%r11,4),%ymm1
    119e:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    11a3:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    11aa:	00 00 
    11ac:	c4 81 7c 10 44 99 e0 	vmovups -0x20(%r9,%r11,4),%ymm0
    11b3:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    11ba:	00 00 
    11bc:	c4 a1 7c 10 0c 98    	vmovups (%rax,%r11,4),%ymm1
    11c2:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
    11c7:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    11ce:	00 00 
    11d0:	c4 81 7c 10 44 9a a0 	vmovups -0x60(%r10,%r11,4),%ymm0
    11d7:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    11de:	00 00 
    11e0:	c4 a1 7c 10 0c 9a    	vmovups (%rdx,%r11,4),%ymm1
    11e6:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    11ed:	00 00 
    11ef:	c4 81 7c 10 44 9a c0 	vmovups -0x40(%r10,%r11,4),%ymm0
    11f6:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    11fd:	00 00 
    11ff:	c4 a1 7c 10 0c 9e    	vmovups (%rsi,%r11,4),%ymm1
    1205:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    120c:	00 00 
    120e:	c4 81 7c 10 44 9a e0 	vmovups -0x20(%r10,%r11,4),%ymm0
    1215:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    121c:	00 00 
    121e:	c4 a1 7c 10 0c 9f    	vmovups (%rdi,%r11,4),%ymm1
    1224:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    122b:	00 00 
    122d:	c4 a1 7c 10 44 99 a0 	vmovups -0x60(%rcx,%r11,4),%ymm0
    1234:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    123b:	00 00 
    123d:	c4 81 7c 10 0c 98    	vmovups (%r8,%r11,4),%ymm1
    1243:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    124a:	00 00 
    124c:	c4 a1 7c 10 44 99 c0 	vmovups -0x40(%rcx,%r11,4),%ymm0
    1253:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    125a:	00 00 
    125c:	c4 81 7c 10 0c 99    	vmovups (%r9,%r11,4),%ymm1
    1262:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    1269:	00 00 
    126b:	c4 81 7c 10 44 9d a0 	vmovups -0x60(%r13,%r11,4),%ymm0
    1272:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    1279:	00 00 
    127b:	c4 81 7c 10 0c 9a    	vmovups (%r10,%r11,4),%ymm1
    1281:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    1288:	00 00 
    128a:	c4 81 7c 10 44 9d c0 	vmovups -0x40(%r13,%r11,4),%ymm0
    1291:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    1298:	00 00 
    129a:	c4 a1 7c 10 0c 99    	vmovups (%rcx,%r11,4),%ymm1
    12a0:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    12a7:	00 00 
    12a9:	c4 81 7c 10 44 9e a0 	vmovups -0x60(%r14,%r11,4),%ymm0
    12b0:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    12b7:	00 00 
    12b9:	c4 81 7c 10 4c 9d 00 	vmovups 0x0(%r13,%r11,4),%ymm1
    12c0:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    12c7:	00 00 
    12c9:	c4 81 7c 10 44 9e c0 	vmovups -0x40(%r14,%r11,4),%ymm0
    12d0:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    12d7:	00 00 
    12d9:	c4 81 7c 10 0c 9e    	vmovups (%r14,%r11,4),%ymm1
    12df:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    12e6:	00 00 
    12e8:	c4 a1 7c 10 44 9b a0 	vmovups -0x60(%rbx,%r11,4),%ymm0
    12ef:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    12f6:	00 00 
    12f8:	c4 a1 7c 10 0c 9b    	vmovups (%rbx,%r11,4),%ymm1
    12fe:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    1305:	00 00 
    1307:	c4 a1 7c 10 44 9b c0 	vmovups -0x40(%rbx,%r11,4),%ymm0
    130e:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    1315:	00 00 
    1317:	c4 a1 7c 10 4c 9d 00 	vmovups 0x0(%rbp,%r11,4),%ymm1
    131e:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    1325:	00 00 
    1327:	c4 a1 7c 10 44 9d a0 	vmovups -0x60(%rbp,%r11,4),%ymm0
    132e:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    1335:	00 00 
    1337:	c4 81 7c 10 0c 9f    	vmovups (%r15,%r11,4),%ymm1
    133d:	48 8b ac 24 10 01 00 	mov    0x110(%rsp),%rbp
    1344:	00 
    1345:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    134c:	00 00 
    134e:	c4 81 7c 10 44 9f a0 	vmovups -0x60(%r15,%r11,4),%ymm0
    1355:	c4 21 7c 11 24 98    	vmovups %ymm12,(%rax,%r11,4)
    135b:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    1362:	00 00 
    1364:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    136b:	00 00 
    136d:	c4 21 7c 10 64 98 20 	vmovups 0x20(%rax,%r11,4),%ymm12
    1374:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    137b:	00 00 
    137d:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    1384:	00 00 
    1386:	c4 62 55 b8 e4       	vfmadd231ps %ymm4,%ymm5,%ymm12
    138b:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    1392:	00 00 
    1394:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    1398:	c4 42 65 b8 e7       	vfmadd231ps %ymm15,%ymm3,%ymm12
    139d:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    13a4:	00 00 
    13a6:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x280(%rsp),%ymm3,%ymm12
    13ad:	02 00 00 
    13b0:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm5,%ymm12
    13b7:	10 00 00 
    13ba:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm6,%ymm12
    13c1:	10 00 00 
    13c4:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm7,%ymm12
    13cb:	10 00 00 
    13ce:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm9,%ymm12
    13d5:	10 00 00 
    13d8:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    13dd:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm10,%ymm12
    13e4:	10 00 00 
    13e7:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    13ee:	00 00 
    13f0:	c4 42 25 b8 e2       	vfmadd231ps %ymm10,%ymm11,%ymm12
    13f5:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    13fc:	00 00 
    13fe:	c4 42 15 b8 e3       	vfmadd231ps %ymm11,%ymm13,%ymm12
    1403:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    140a:	00 00 
    140c:	c4 42 0d b8 e5       	vfmadd231ps %ymm13,%ymm14,%ymm12
    1411:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    1418:	00 00 
    141a:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm14,%ymm12
    1421:	0f 00 00 
    1424:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm12
    142b:	10 00 00 
    142e:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1435:	00 00 
    1437:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm2,%ymm12
    143e:	01 00 00 
    1441:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1448:	00 00 
    144a:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm2,%ymm12
    1451:	10 00 00 
    1454:	c4 62 3d b8 e1       	vfmadd231ps %ymm1,%ymm8,%ymm12
    1459:	c5 7c 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm8
    1460:	00 00 
    1462:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm8,%ymm12
    1469:	0f 00 00 
    146c:	c5 7c 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm8
    1473:	00 00 
    1475:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm12
    147c:	0b 00 00 
    147f:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1486:	00 00 
    1488:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm12
    148f:	0b 00 00 
    1492:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1499:	00 00 
    149b:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm12
    14a2:	0b 00 00 
    14a5:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    14ac:	00 00 
    14ae:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm12
    14b5:	0a 00 00 
    14b8:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    14bf:	00 00 
    14c1:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm12
    14c8:	01 00 00 
    14cb:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    14d2:	00 00 
    14d4:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm8,%ymm12
    14db:	0f 00 00 
    14de:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm12
    14e5:	0f 00 00 
    14e8:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    14ef:	00 00 
    14f1:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm12
    14f8:	0f 00 00 
    14fb:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    1502:	00 00 
    1504:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm12
    150b:	0f 00 00 
    150e:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1515:	00 00 
    1517:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm12
    151e:	0a 00 00 
    1521:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    1528:	00 00 
    152a:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm12
    1531:	0f 00 00 
    1534:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    153b:	00 00 
    153d:	c4 21 7c 11 64 98 20 	vmovups %ymm12,0x20(%rax,%r11,4)
    1544:	c4 21 7c 10 64 98 40 	vmovups 0x40(%rax,%r11,4),%ymm12
    154b:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm12
    1552:	03 00 00 
    1555:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    155c:	00 00 
    155e:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x400(%rsp),%ymm15,%ymm12
    1565:	04 00 00 
    1568:	c5 7c 10 bc 24 a0 0b 	vmovups 0xba0(%rsp),%ymm15
    156f:	00 00 
    1571:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x420(%rsp),%ymm3,%ymm12
    1578:	04 00 00 
    157b:	c5 fc 10 9c 24 20 0b 	vmovups 0xb20(%rsp),%ymm3
    1582:	00 00 
    1584:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm5,%ymm12
    158b:	02 00 00 
    158e:	c5 fc 10 ac 24 00 0b 	vmovups 0xb00(%rsp),%ymm5
    1595:	00 00 
    1597:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm6,%ymm12
    159e:	11 00 00 
    15a1:	c5 fc 10 b4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm6
    15a8:	00 00 
    15aa:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x460(%rsp),%ymm7,%ymm12
    15b1:	04 00 00 
    15b4:	c5 fc 10 bc 24 60 0b 	vmovups 0xb60(%rsp),%ymm7
    15bb:	00 00 
    15bd:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm12
    15c4:	04 00 00 
    15c7:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm9,%ymm12
    15ce:	12 00 00 
    15d1:	c5 7c 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm9
    15d8:	00 00 
    15da:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x440(%rsp),%ymm10,%ymm12
    15e1:	04 00 00 
    15e4:	c5 7c 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm10
    15eb:	00 00 
    15ed:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x480(%rsp),%ymm11,%ymm12
    15f4:	04 00 00 
    15f7:	c5 7c 10 9c 24 40 0a 	vmovups 0xa40(%rsp),%ymm11
    15fe:	00 00 
    1600:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm13,%ymm12
    1607:	04 00 00 
    160a:	c5 7c 10 ac 24 20 0a 	vmovups 0xa20(%rsp),%ymm13
    1611:	00 00 
    1613:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm14,%ymm12
    161a:	04 00 00 
    161d:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    1624:	00 00 
    1626:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm15,%ymm12
    162d:	11 00 00 
    1630:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm12
    1637:	11 00 00 
    163a:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm2,%ymm12
    1641:	05 00 00 
    1644:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    164b:	00 00 
    164d:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm1,%ymm12
    1654:	11 00 00 
    1657:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    165e:	00 00 
    1660:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm7,%ymm12
    1667:	11 00 00 
    166a:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm2,%ymm12
    1671:	11 00 00 
    1674:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm3,%ymm12
    167b:	11 00 00 
    167e:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm5,%ymm12
    1685:	05 00 00 
    1688:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm6,%ymm12
    168f:	05 00 00 
    1692:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm1,%ymm12
    1699:	11 00 00 
    169c:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm8,%ymm12
    16a3:	03 00 00 
    16a6:	c5 7c 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm8
    16ad:	00 00 
    16af:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm8,%ymm12
    16b6:	12 00 00 
    16b9:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm9,%ymm12
    16c0:	12 00 00 
    16c3:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm10,%ymm12
    16ca:	12 00 00 
    16cd:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm11,%ymm12
    16d4:	12 00 00 
    16d7:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm13,%ymm12
    16de:	10 00 00 
    16e1:	c4 21 7c 11 64 98 40 	vmovups %ymm12,0x40(%rax,%r11,4)
    16e8:	c4 21 7c 10 64 98 60 	vmovups 0x60(%rax,%r11,4),%ymm12
    16ef:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm14,%ymm12
    16f6:	05 00 00 
    16f9:	c5 7c 10 b4 24 20 0c 	vmovups 0xc20(%rsp),%ymm14
    1700:	00 00 
    1702:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x580(%rsp),%ymm14,%ymm12
    1709:	05 00 00 
    170c:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    1713:	00 00 
    1715:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm14,%ymm12
    171c:	05 00 00 
    171f:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    1726:	00 00 
    1728:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm14,%ymm12
    172f:	05 00 00 
    1732:	c5 7c 10 b4 24 00 0c 	vmovups 0xc00(%rsp),%ymm14
    1739:	00 00 
    173b:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm14,%ymm12
    1742:	02 00 00 
    1745:	c5 7c 10 b4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm14
    174c:	00 00 
    174e:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm14,%ymm12
    1755:	05 00 00 
    1758:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    175c:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x600(%rsp),%ymm4,%ymm12
    1763:	06 00 00 
    1766:	c5 fc 10 a4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm4
    176d:	00 00 
    176f:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x620(%rsp),%ymm4,%ymm12
    1776:	06 00 00 
    1779:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1780:	00 00 
    1782:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x640(%rsp),%ymm4,%ymm12
    1789:	06 00 00 
    178c:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1793:	00 00 
    1795:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x660(%rsp),%ymm4,%ymm12
    179c:	06 00 00 
    179f:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    17a6:	00 00 
    17a8:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm4,%ymm12
    17af:	06 00 00 
    17b2:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    17b9:	00 00 
    17bb:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm4,%ymm12
    17c2:	06 00 00 
    17c5:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    17c9:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm15,%ymm12
    17d0:	06 00 00 
    17d3:	c5 7c 10 bc 24 80 0b 	vmovups 0xb80(%rsp),%ymm15
    17da:	00 00 
    17dc:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm0,%ymm12
    17e3:	12 00 00 
    17e6:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    17ed:	00 00 
    17ef:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm12
    17f6:	12 00 00 
    17f9:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    1800:	00 00 
    1802:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm15,%ymm12
    1809:	12 00 00 
    180c:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm7,%ymm12
    1813:	13 00 00 
    1816:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm2,%ymm12
    181d:	13 00 00 
    1820:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm3,%ymm12
    1827:	13 00 00 
    182a:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm5,%ymm12
    1831:	13 00 00 
    1834:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm6,%ymm12
    183b:	03 00 00 
    183e:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm1,%ymm12
    1845:	13 00 00 
    1848:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    184f:	00 00 
    1851:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm0,%ymm12
    1858:	13 00 00 
    185b:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm8,%ymm12
    1862:	13 00 00 
    1865:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm9,%ymm12
    186c:	13 00 00 
    186f:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm10,%ymm12
    1876:	14 00 00 
    1879:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm11,%ymm12
    1880:	14 00 00 
    1883:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm13,%ymm12
    188a:	14 00 00 
    188d:	c4 21 7c 11 64 98 60 	vmovups %ymm12,0x60(%rax,%r11,4)
    1894:	c4 21 7c 10 a4 98 80 	vmovups 0x80(%rax,%r11,4),%ymm12
    189b:	00 00 00 
    189e:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm1,%ymm12
    18a5:	14 00 00 
    18a8:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    18af:	00 00 
    18b1:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm1,%ymm12
    18b8:	14 00 00 
    18bb:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    18c2:	00 00 
    18c4:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm1,%ymm12
    18cb:	14 00 00 
    18ce:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    18d5:	00 00 
    18d7:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm1,%ymm12
    18de:	14 00 00 
    18e1:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    18e8:	00 00 
    18ea:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm1,%ymm12
    18f1:	14 00 00 
    18f4:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    18fb:	00 00 
    18fd:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm1,%ymm12
    1904:	15 00 00 
    1907:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    190e:	00 00 
    1910:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm14,%ymm12
    1917:	15 00 00 
    191a:	c5 7c 10 b4 24 40 18 	vmovups 0x1840(%rsp),%ymm14
    1921:	00 00 
    1923:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm1,%ymm12
    192a:	15 00 00 
    192d:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1934:	00 00 
    1936:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm1,%ymm12
    193d:	15 00 00 
    1940:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1947:	00 00 
    1949:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm1,%ymm12
    1950:	15 00 00 
    1953:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    195a:	00 00 
    195c:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm1,%ymm12
    1963:	15 00 00 
    1966:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    196d:	00 00 
    196f:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm1,%ymm12
    1976:	15 00 00 
    1979:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1980:	00 00 
    1982:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm4,%ymm12
    1989:	15 00 00 
    198c:	c5 fc 10 a4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm4
    1993:	00 00 
    1995:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm1,%ymm12
    199c:	16 00 00 
    199f:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    19a6:	00 00 
    19a8:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm1,%ymm12
    19af:	16 00 00 
    19b2:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    19b9:	00 00 
    19bb:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm15,%ymm12
    19c2:	16 00 00 
    19c5:	c5 7c 10 bc 24 20 18 	vmovups 0x1820(%rsp),%ymm15
    19cc:	00 00 
    19ce:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm7,%ymm12
    19d5:	16 00 00 
    19d8:	c5 fc 10 bc 24 e0 18 	vmovups 0x18e0(%rsp),%ymm7
    19df:	00 00 
    19e1:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm2,%ymm12
    19e8:	16 00 00 
    19eb:	c5 fc 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm2
    19f2:	00 00 
    19f4:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm3,%ymm12
    19fb:	16 00 00 
    19fe:	c5 fc 10 9c 24 40 19 	vmovups 0x1940(%rsp),%ymm3
    1a05:	00 00 
    1a07:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm5,%ymm12
    1a0e:	16 00 00 
    1a11:	c5 fc 10 ac 24 20 19 	vmovups 0x1920(%rsp),%ymm5
    1a18:	00 00 
    1a1a:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm6,%ymm12
    1a21:	16 00 00 
    1a24:	c5 fc 10 b4 24 00 19 	vmovups 0x1900(%rsp),%ymm6
    1a2b:	00 00 
    1a2d:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm1,%ymm12
    1a34:	17 00 00 
    1a37:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1a3e:	00 00 
    1a40:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm0,%ymm12
    1a47:	17 00 00 
    1a4a:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    1a51:	00 00 
    1a53:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm8,%ymm12
    1a5a:	17 00 00 
    1a5d:	c5 7c 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm8
    1a64:	00 00 
    1a66:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm9,%ymm12
    1a6d:	17 00 00 
    1a70:	c5 7c 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm9
    1a77:	00 00 
    1a79:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm10,%ymm12
    1a80:	17 00 00 
    1a83:	c5 7c 10 94 24 a0 18 	vmovups 0x18a0(%rsp),%ymm10
    1a8a:	00 00 
    1a8c:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm11,%ymm12
    1a93:	17 00 00 
    1a96:	c5 7c 10 9c 24 80 18 	vmovups 0x1880(%rsp),%ymm11
    1a9d:	00 00 
    1a9f:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm13,%ymm12
    1aa6:	17 00 00 
    1aa9:	c5 7c 10 ac 24 60 18 	vmovups 0x1860(%rsp),%ymm13
    1ab0:	00 00 
    1ab2:	c4 21 7c 11 a4 98 80 	vmovups %ymm12,0x80(%rax,%r11,4)
    1ab9:	00 00 00 
    1abc:	c4 21 7c 10 64 9d 00 	vmovups 0x0(%rbp,%r11,4),%ymm12
    1ac3:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm12,%ymm0
    1aca:	08 00 00 
    1acd:	c4 e2 1d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm12,%ymm2
    1ad4:	06 00 00 
    1ad7:	c4 e2 1d a8 9c 24 00 	vfmadd213ps 0x700(%rsp),%ymm12,%ymm3
    1ade:	07 00 00 
    1ae1:	c4 62 1d a8 ac 24 00 	vfmadd213ps 0x800(%rsp),%ymm12,%ymm13
    1ae8:	08 00 00 
    1aeb:	c4 62 1d a8 b4 24 20 	vfmadd213ps 0x820(%rsp),%ymm12,%ymm14
    1af2:	08 00 00 
    1af5:	c4 62 1d a8 bc 24 60 	vfmadd213ps 0x860(%rsp),%ymm12,%ymm15
    1afc:	08 00 00 
    1aff:	c4 e2 1d a8 ac 24 20 	vfmadd213ps 0x720(%rsp),%ymm12,%ymm5
    1b06:	07 00 00 
    1b09:	c4 e2 1d a8 bc 24 60 	vfmadd213ps 0x760(%rsp),%ymm12,%ymm7
    1b10:	07 00 00 
    1b13:	c4 e2 1d a8 b4 24 40 	vfmadd213ps 0x740(%rsp),%ymm12,%ymm6
    1b1a:	07 00 00 
    1b1d:	c4 62 1d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm12,%ymm8
    1b24:	07 00 00 
    1b27:	c4 62 1d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm12,%ymm10
    1b2e:	07 00 00 
    1b31:	c4 62 1d a8 9c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm12,%ymm11
    1b38:	07 00 00 
    1b3b:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm12,%ymm4
    1b42:	18 00 00 
    1b45:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    1b4c:	00 00 
    1b4e:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    1b55:	00 00 
    1b57:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm12,%ymm0
    1b5e:	08 00 00 
    1b61:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    1b68:	00 00 
    1b6a:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    1b71:	00 00 
    1b73:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm12,%ymm0
    1b7a:	08 00 00 
    1b7d:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    1b84:	00 00 
    1b86:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    1b8d:	00 00 
    1b8f:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm12,%ymm0
    1b96:	08 00 00 
    1b99:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    1ba0:	00 00 
    1ba2:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    1ba9:	00 00 
    1bab:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm12,%ymm0
    1bb2:	09 00 00 
    1bb5:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    1bbc:	00 00 
    1bbe:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    1bc5:	00 00 
    1bc7:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm12,%ymm0
    1bce:	09 00 00 
    1bd1:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    1bd8:	00 00 
    1bda:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    1be1:	00 00 
    1be3:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm12,%ymm0
    1bea:	09 00 00 
    1bed:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    1bf4:	00 00 
    1bf6:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    1bfd:	00 00 
    1bff:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm12,%ymm0
    1c06:	09 00 00 
    1c09:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    1c10:	00 00 
    1c12:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    1c19:	00 00 
    1c1b:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm12,%ymm0
    1c22:	09 00 00 
    1c25:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    1c2c:	00 00 
    1c2e:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    1c35:	00 00 
    1c37:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm12,%ymm0
    1c3e:	09 00 00 
    1c41:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    1c48:	00 00 
    1c4a:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    1c51:	00 00 
    1c53:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm12,%ymm0
    1c5a:	09 00 00 
    1c5d:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1c64:	00 00 
    1c66:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    1c6d:	00 00 
    1c6f:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm12,%ymm0
    1c76:	09 00 00 
    1c79:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1c80:	00 00 
    1c82:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    1c89:	00 00 
    1c8b:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm12,%ymm0
    1c92:	0a 00 00 
    1c95:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    1c9c:	00 00 
    1c9e:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    1ca5:	00 00 
    1ca7:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm12,%ymm0
    1cae:	19 00 00 
    1cb1:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1cb8:	00 00 
    1cba:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    1cc1:	00 00 
    1cc3:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm12,%ymm0
    1cca:	08 00 00 
    1ccd:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    1cd4:	00 00 
    1cd6:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    1cdd:	00 00 
    1cdf:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm12,%ymm0
    1ce6:	19 00 00 
    1ce9:	c5 7c 10 a4 24 40 0f 	vmovups 0xf40(%rsp),%ymm12
    1cf0:	00 00 
    1cf2:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1cf9:	00 00 
    1cfb:	c4 a1 7c 10 44 9d 20 	vmovups 0x20(%rbp,%r11,4),%ymm0
    1d02:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm12
    1d09:	0d 00 00 
    1d0c:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm4
    1d13:	0f 00 00 
    1d16:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    1d1b:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    1d22:	00 00 
    1d24:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    1d29:	c5 fc 10 ac 24 a0 10 	vmovups 0x10a0(%rsp),%ymm5
    1d30:	00 00 
    1d32:	c5 7c 11 8c 24 40 0c 	vmovups %ymm9,0xc40(%rsp)
    1d39:	00 00 
    1d3b:	c5 7c 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm9
    1d42:	00 00 
    1d44:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1d4b:	00 00 
    1d4d:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    1d54:	00 00 
    1d56:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1d5b:	c5 fc 10 9c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm3
    1d62:	00 00 
    1d64:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
    1d69:	c5 7c 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm10
    1d70:	00 00 
    1d72:	c4 62 7d a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm10
    1d79:	0e 00 00 
    1d7c:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
    1d83:	00 00 
    1d85:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    1d8c:	00 00 
    1d8e:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1d93:	c5 fc 10 bc 24 80 10 	vmovups 0x1080(%rsp),%ymm7
    1d9a:	00 00 
    1d9c:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    1da1:	c5 fc 10 b4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm6
    1da8:	00 00 
    1daa:	c4 e2 7d a8 b4 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm6
    1db1:	0e 00 00 
    1db4:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    1db9:	c5 7c 10 9c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm11
    1dc0:	00 00 
    1dc2:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm11
    1dc9:	0f 00 00 
    1dcc:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1dd1:	c5 7c 10 ac 24 80 0f 	vmovups 0xf80(%rsp),%ymm13
    1dd8:	00 00 
    1dda:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1ddf:	c5 7c 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm8
    1de6:	00 00 
    1de8:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm8
    1def:	0e 00 00 
    1df2:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm13
    1df9:	0d 00 00 
    1dfc:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    1e03:	00 00 
    1e05:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    1e0c:	00 00 
    1e0e:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1e13:	c5 7c 10 b4 24 60 0f 	vmovups 0xf60(%rsp),%ymm14
    1e1a:	00 00 
    1e1c:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm14
    1e23:	0d 00 00 
    1e26:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
    1e2d:	00 00 
    1e2f:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    1e36:	00 00 
    1e38:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1e3d:	c5 7c 10 bc 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm15
    1e44:	00 00 
    1e46:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm15
    1e4d:	0d 00 00 
    1e50:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    1e57:	00 00 
    1e59:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    1e60:	00 00 
    1e62:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm2
    1e69:	0e 00 00 
    1e6c:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
    1e73:	00 00 
    1e75:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    1e7c:	00 00 
    1e7e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm2
    1e85:	0e 00 00 
    1e88:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    1e8f:	00 00 
    1e91:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1e98:	00 00 
    1e9a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm2
    1ea1:	0e 00 00 
    1ea4:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    1eab:	00 00 
    1ead:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    1eb4:	00 00 
    1eb6:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm2
    1ebd:	0e 00 00 
    1ec0:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    1ec7:	00 00 
    1ec9:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    1ed0:	00 00 
    1ed2:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm2
    1ed9:	0e 00 00 
    1edc:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    1ee3:	00 00 
    1ee5:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    1eec:	00 00 
    1eee:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm2
    1ef5:	0d 00 00 
    1ef8:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    1eff:	00 00 
    1f01:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    1f08:	00 00 
    1f0a:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm2
    1f11:	0d 00 00 
    1f14:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    1f1b:	00 00 
    1f1d:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    1f24:	00 00 
    1f26:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    1f2d:	0d 00 00 
    1f30:	c4 a1 7c 10 44 9d 40 	vmovups 0x40(%rbp,%r11,4),%ymm0
    1f37:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm4
    1f3e:	10 00 00 
    1f41:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    1f48:	00 00 
    1f4a:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    1f51:	00 00 
    1f53:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm2
    1f5a:	0c 00 00 
    1f5d:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    1f64:	00 00 
    1f66:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    1f6d:	00 00 
    1f6f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm2
    1f76:	0c 00 00 
    1f79:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    1f80:	00 00 
    1f82:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    1f89:	00 00 
    1f8b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm2
    1f92:	02 00 00 
    1f95:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    1f9c:	00 00 
    1f9e:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1fa5:	00 00 
    1fa7:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    1fac:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    1fb3:	00 00 
    1fb5:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1fbc:	00 00 
    1fbe:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    1fc5:	00 00 
    1fc7:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    1fcc:	c5 7c 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm9
    1fd3:	00 00 
    1fd5:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    1fda:	c5 fc 10 bc 24 60 11 	vmovups 0x1160(%rsp),%ymm7
    1fe1:	00 00 
    1fe3:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    1fe8:	c5 fc 10 9c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm3
    1fef:	00 00 
    1ff1:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm3
    1ff8:	03 00 00 
    1ffb:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    2002:	00 00 
    2004:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    200b:	00 00 
    200d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2012:	c5 fc 10 b4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm6
    2019:	00 00 
    201b:	c4 e2 7d a8 b4 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm6
    2022:	02 00 00 
    2025:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    202a:	c5 fc 10 ac 24 c0 11 	vmovups 0x11c0(%rsp),%ymm5
    2031:	00 00 
    2033:	c4 e2 7d a8 ac 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm5
    203a:	03 00 00 
    203d:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    2044:	00 00 
    2046:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    204d:	00 00 
    204f:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm2
    2056:	0c 00 00 
    2059:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    2060:	00 00 
    2062:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    2069:	00 00 
    206b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    2072:	0c 00 00 
    2075:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    207c:	00 00 
    207e:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    2085:	00 00 
    2087:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm2
    208e:	0c 00 00 
    2091:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    2098:	00 00 
    209a:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    20a1:	00 00 
    20a3:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    20a8:	c5 7c 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm11
    20af:	00 00 
    20b1:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    20b8:	00 00 
    20ba:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    20c1:	00 00 
    20c3:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    20c8:	c5 7c 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm10
    20cf:	00 00 
    20d1:	c4 62 7d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm10
    20d8:	0c 00 00 
    20db:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    20e0:	c5 7c 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm8
    20e7:	00 00 
    20e9:	c4 62 7d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm8
    20f0:	0d 00 00 
    20f3:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    20fa:	00 00 
    20fc:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    2103:	00 00 
    2105:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm2
    210c:	03 00 00 
    210f:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    2116:	00 00 
    2118:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    211f:	00 00 
    2121:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm2
    2128:	03 00 00 
    212b:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    2132:	00 00 
    2134:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    213b:	00 00 
    213d:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    2142:	c5 7c 10 bc 24 00 12 	vmovups 0x1200(%rsp),%ymm15
    2149:	00 00 
    214b:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    2152:	00 00 
    2154:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    215b:	00 00 
    215d:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    2162:	c5 7c 10 ac 24 20 12 	vmovups 0x1220(%rsp),%ymm13
    2169:	00 00 
    216b:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2170:	c5 7c 10 b4 24 40 12 	vmovups 0x1240(%rsp),%ymm14
    2177:	00 00 
    2179:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    217e:	c5 7c 10 a4 24 80 12 	vmovups 0x1280(%rsp),%ymm12
    2185:	00 00 
    2187:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm12
    218e:	03 00 00 
    2191:	c4 a1 7c 10 44 9d 60 	vmovups 0x60(%rbp,%r11,4),%ymm0
    2198:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm2
    219f:	03 00 00 
    21a2:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm4
    21a9:	14 00 00 
    21ac:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    21b3:	00 00 
    21b5:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    21bc:	00 00 
    21be:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm2
    21c5:	04 00 00 
    21c8:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    21cf:	00 00 
    21d1:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    21d8:	00 00 
    21da:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm2
    21e1:	04 00 00 
    21e4:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    21eb:	00 00 
    21ed:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    21f4:	00 00 
    21f6:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm2
    21fd:	02 00 00 
    2200:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    2207:	00 00 
    2209:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2210:	00 00 
    2212:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2217:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    221e:	00 00 
    2220:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm1
    2227:	04 00 00 
    222a:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    2231:	00 00 
    2233:	c5 fc 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm2
    223a:	00 00 
    223c:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    2243:	00 00 
    2245:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    224c:	00 00 
    224e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm1
    2255:	04 00 00 
    2258:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    225d:	c5 7c 10 bc 24 e0 13 	vmovups 0x13e0(%rsp),%ymm15
    2264:	00 00 
    2266:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    226b:	c5 7c 10 ac 24 00 14 	vmovups 0x1400(%rsp),%ymm13
    2272:	00 00 
    2274:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    227b:	00 00 
    227d:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    2284:	00 00 
    2286:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    228b:	c5 7c 10 b4 24 20 14 	vmovups 0x1420(%rsp),%ymm14
    2292:	00 00 
    2294:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    2299:	c5 7c 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm9
    22a0:	00 00 
    22a2:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    22a9:	00 00 
    22ab:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    22b2:	00 00 
    22b4:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm1
    22bb:	04 00 00 
    22be:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    22c3:	c4 21 7c 10 a4 9d 80 	vmovups 0x80(%rbp,%r11,4),%ymm12
    22ca:	00 00 00 
    22cd:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm12,%ymm4
    22d4:	17 00 00 
    22d7:	49 83 c3 28          	add    $0x28,%r11
    22db:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    22e0:	c5 7c 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm8
    22e7:	00 00 
    22e9:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    22ee:	c5 fc 10 bc 24 20 13 	vmovups 0x1320(%rsp),%ymm7
    22f5:	00 00 
    22f7:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    22fe:	00 00 
    2300:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    2307:	00 00 
    2309:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm1
    2310:	04 00 00 
    2313:	c5 fc 11 a4 24 c0 07 	vmovups %ymm4,0x7c0(%rsp)
    231a:	00 00 
    231c:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2321:	c5 fc 10 b4 24 40 13 	vmovups 0x1340(%rsp),%ymm6
    2328:	00 00 
    232a:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    2331:	00 00 
    2333:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    233a:	00 00 
    233c:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm1
    2343:	04 00 00 
    2346:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    234b:	c5 fc 10 ac 24 60 13 	vmovups 0x1360(%rsp),%ymm5
    2352:	00 00 
    2354:	c4 e2 7d a8 ac 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm5
    235b:	05 00 00 
    235e:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    2365:	00 00 
    2367:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    236e:	00 00 
    2370:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm1
    2377:	04 00 00 
    237a:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    2381:	00 00 
    2383:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    238a:	00 00 
    238c:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    2391:	c5 7c 10 9c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm11
    2398:	00 00 
    239a:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    23a1:	00 00 
    23a3:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    23aa:	00 00 
    23ac:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm1
    23b3:	05 00 00 
    23b6:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    23bb:	c5 7c 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm10
    23c2:	00 00 
    23c4:	c4 62 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm10
    23cb:	05 00 00 
    23ce:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    23d5:	00 00 
    23d7:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    23de:	00 00 
    23e0:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    23e5:	c5 fc 10 9c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm3
    23ec:	00 00 
    23ee:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm3
    23f5:	03 00 00 
    23f8:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    23ff:	00 00 
    2401:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm12,%ymm0
    2408:	05 00 00 
    240b:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    2412:	00 00 
    2414:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    241b:	00 00 
    241d:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm12,%ymm0
    2424:	05 00 00 
    2427:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    242e:	00 00 
    2430:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    2437:	00 00 
    2439:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm12,%ymm0
    2440:	05 00 00 
    2443:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    244a:	00 00 
    244c:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    2453:	00 00 
    2455:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm12,%ymm0
    245c:	05 00 00 
    245f:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    2466:	00 00 
    2468:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    246f:	00 00 
    2471:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm12,%ymm0
    2478:	02 00 00 
    247b:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    2482:	00 00 
    2484:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    248b:	00 00 
    248d:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm12,%ymm0
    2494:	05 00 00 
    2497:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    249e:	00 00 
    24a0:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    24a7:	00 00 
    24a9:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm12,%ymm0
    24b0:	06 00 00 
    24b3:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    24ba:	00 00 
    24bc:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    24c3:	00 00 
    24c5:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm12,%ymm0
    24cc:	06 00 00 
    24cf:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    24d6:	00 00 
    24d8:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    24df:	00 00 
    24e1:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm12,%ymm0
    24e8:	06 00 00 
    24eb:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    24f2:	00 00 
    24f4:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    24fb:	00 00 
    24fd:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm12,%ymm0
    2504:	06 00 00 
    2507:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    250e:	00 00 
    2510:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    2517:	00 00 
    2519:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm12,%ymm0
    2520:	06 00 00 
    2523:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    252a:	00 00 
    252c:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    2533:	00 00 
    2535:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm12,%ymm0
    253c:	06 00 00 
    253f:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    2546:	00 00 
    2548:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    254f:	00 00 
    2551:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm12,%ymm0
    2558:	06 00 00 
    255b:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    2562:	00 00 
    2564:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    256b:	00 00 
    256d:	c4 c2 1d a8 c3       	vfmadd213ps %ymm11,%ymm12,%ymm0
    2572:	c5 7c 10 9c 24 20 16 	vmovups 0x1620(%rsp),%ymm11
    2579:	00 00 
    257b:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    2582:	00 00 
    2584:	c4 42 1d a8 da       	vfmadd213ps %ymm10,%ymm12,%ymm11
    2589:	c5 7c 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm10
    2590:	00 00 
    2592:	c5 7c 11 9c 24 e0 08 	vmovups %ymm11,0x8e0(%rsp)
    2599:	00 00 
    259b:	c4 42 1d a8 d1       	vfmadd213ps %ymm9,%ymm12,%ymm10
    25a0:	c5 7c 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm9
    25a7:	00 00 
    25a9:	c5 7c 11 94 24 00 09 	vmovups %ymm10,0x900(%rsp)
    25b0:	00 00 
    25b2:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    25b7:	c5 7c 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm8
    25be:	00 00 
    25c0:	c5 7c 11 8c 24 20 09 	vmovups %ymm9,0x920(%rsp)
    25c7:	00 00 
    25c9:	c4 62 1d a8 c7       	vfmadd213ps %ymm7,%ymm12,%ymm8
    25ce:	c5 fc 10 bc 24 a0 16 	vmovups 0x16a0(%rsp),%ymm7
    25d5:	00 00 
    25d7:	c5 7c 11 84 24 40 09 	vmovups %ymm8,0x940(%rsp)
    25de:	00 00 
    25e0:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    25e5:	c5 fc 10 b4 24 c0 16 	vmovups 0x16c0(%rsp),%ymm6
    25ec:	00 00 
    25ee:	c5 fc 11 bc 24 60 09 	vmovups %ymm7,0x960(%rsp)
    25f5:	00 00 
    25f7:	c4 e2 1d a8 f5       	vfmadd213ps %ymm5,%ymm12,%ymm6
    25fc:	c5 fc 10 ac 24 e0 16 	vmovups 0x16e0(%rsp),%ymm5
    2603:	00 00 
    2605:	c4 e2 1d a8 ac 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm12,%ymm5
    260c:	03 00 00 
    260f:	c5 fc 11 b4 24 80 09 	vmovups %ymm6,0x980(%rsp)
    2616:	00 00 
    2618:	c5 fc 10 b4 24 00 17 	vmovups 0x1700(%rsp),%ymm6
    261f:	00 00 
    2621:	c5 fc 11 ac 24 a0 09 	vmovups %ymm5,0x9a0(%rsp)
    2628:	00 00 
    262a:	c5 fc 10 ac 24 20 17 	vmovups 0x1720(%rsp),%ymm5
    2631:	00 00 
    2633:	c4 e2 1d a8 f1       	vfmadd213ps %ymm1,%ymm12,%ymm6
    2638:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    263f:	00 00 
    2641:	c5 fc 11 b4 24 c0 09 	vmovups %ymm6,0x9c0(%rsp)
    2648:	00 00 
    264a:	c4 e2 1d a8 eb       	vfmadd213ps %ymm3,%ymm12,%ymm5
    264f:	c4 e2 1d a8 ca       	vfmadd213ps %ymm2,%ymm12,%ymm1
    2654:	c5 fc 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm2
    265b:	00 00 
    265d:	c5 fc 11 ac 24 e0 09 	vmovups %ymm5,0x9e0(%rsp)
    2664:	00 00 
    2666:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    266d:	00 00 
    266f:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    2676:	00 00 
    2678:	c4 c2 1d a8 d7       	vfmadd213ps %ymm15,%ymm12,%ymm2
    267d:	c4 c2 1d a8 cd       	vfmadd213ps %ymm13,%ymm12,%ymm1
    2682:	c5 7c 10 ac 24 a0 17 	vmovups 0x17a0(%rsp),%ymm13
    2689:	00 00 
    268b:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    268f:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    2696:	00 00 
    2698:	c4 42 1d a8 ee       	vfmadd213ps %ymm14,%ymm12,%ymm13
    269d:	4c 3b 5c 24 60       	cmp    0x60(%rsp),%r11
    26a2:	0f 82 38 e1 ff ff    	jb     7e0 <_Z5benchv+0x6b0>
    26a8:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    26af:	00 00 
    26b1:	4c 8b ac 24 f8 00 00 	mov    0xf8(%rsp),%r13
    26b8:	00 
    26b9:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
    26be:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    26c5:	00 00 
    26c7:	8b 7c 24 30          	mov    0x30(%rsp),%edi
    26cb:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
    26d0:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
    26d5:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
    26da:	48 8b b4 24 08 01 00 	mov    0x108(%rsp),%rsi
    26e1:	00 
    26e2:	8b 5c 24 50          	mov    0x50(%rsp),%ebx
    26e6:	44 8b 44 24 4c       	mov    0x4c(%rsp),%r8d
    26eb:	44 8b 64 24 48       	mov    0x48(%rsp),%r12d
    26f0:	44 8b 74 24 44       	mov    0x44(%rsp),%r14d
    26f5:	44 8b 4c 24 40       	mov    0x40(%rsp),%r9d
    26fa:	44 8b 7c 24 3c       	mov    0x3c(%rsp),%r15d
    26ff:	44 8b 54 24 38       	mov    0x38(%rsp),%r10d
    2704:	44 8b 5c 24 34       	mov    0x34(%rsp),%r11d
    2709:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    270f:	01 fd                	add    %edi,%ebp
    2711:	01 f9                	add    %edi,%ecx
    2713:	01 fa                	add    %edi,%edx
    2715:	01 7c 24 a4          	add    %edi,-0x5c(%rsp)
    2719:	01 7c 24 a0          	add    %edi,-0x60(%rsp)
    271d:	01 7c 24 98          	add    %edi,-0x68(%rsp)
    2721:	01 7c 24 94          	add    %edi,-0x6c(%rsp)
    2725:	01 7c 24 90          	add    %edi,-0x70(%rsp)
    2729:	01 7c 24 8c          	add    %edi,-0x74(%rsp)
    272d:	01 7c 24 9c          	add    %edi,-0x64(%rsp)
    2731:	01 7c 24 88          	add    %edi,-0x78(%rsp)
    2735:	01 fb                	add    %edi,%ebx
    2737:	41 01 f8             	add    %edi,%r8d
    273a:	41 01 fc             	add    %edi,%r12d
    273d:	41 01 fe             	add    %edi,%r14d
    2740:	41 01 f9             	add    %edi,%r9d
    2743:	41 01 ff             	add    %edi,%r15d
    2746:	01 fe                	add    %edi,%esi
    2748:	41 01 fa             	add    %edi,%r10d
    274b:	41 01 fb             	add    %edi,%r11d
    274e:	c5 70 58 d8          	vaddps %xmm0,%xmm1,%xmm11
    2752:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    2759:	00 00 
    275b:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
    2760:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
    2765:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
    276a:	8b 4c 24 54          	mov    0x54(%rsp),%ecx
    276e:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
    2773:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
    277a:	00 
    277b:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
    2781:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
    2785:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    278b:	01 fd                	add    %edi,%ebp
    278d:	01 f9                	add    %edi,%ecx
    278f:	01 fa                	add    %edi,%edx
    2791:	c5 70 58 d0          	vaddps %xmm0,%xmm1,%xmm10
    2795:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    279c:	00 00 
    279e:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
    27a3:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
    27a8:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
    27ae:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
    27b2:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    27b8:	01 fd                	add    %edi,%ebp
    27ba:	c5 70 58 c8          	vaddps %xmm0,%xmm1,%xmm9
    27be:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    27c5:	00 00 
    27c7:	48 89 6c 24 d0       	mov    %rbp,-0x30(%rsp)
    27cc:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
    27d1:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
    27d7:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    27db:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    27e1:	01 fd                	add    %edi,%ebp
    27e3:	c5 70 58 c0          	vaddps %xmm0,%xmm1,%xmm8
    27e7:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    27ee:	00 00 
    27f0:	48 89 6c 24 b0       	mov    %rbp,-0x50(%rsp)
    27f5:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
    27fa:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
    2800:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    2804:	c4 e3 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm0
    280a:	01 fd                	add    %edi,%ebp
    280c:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
    2811:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
    2816:	01 fd                	add    %edi,%ebp
    2818:	48 89 6c 24 a8       	mov    %rbp,-0x58(%rsp)
    281d:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
    2822:	01 fd                	add    %edi,%ebp
    2824:	c5 f4 58 c0          	vaddps %ymm0,%ymm1,%ymm0
    2828:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    282f:	00 00 
    2831:	c4 e3 7d 05 f8 05    	vpermilpd $0x5,%ymm0,%ymm7
    2837:	c5 78 58 e7          	vaddps %xmm7,%xmm0,%xmm12
    283b:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    2842:	00 00 
    2844:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    284a:	c5 fc 58 f7          	vaddps %ymm7,%ymm0,%ymm6
    284e:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    2855:	00 00 
    2857:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    285d:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2861:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2867:	c5 fc 58 ef          	vaddps %ymm7,%ymm0,%ymm5
    286b:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    2872:	00 00 
    2874:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    287a:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    287e:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2884:	c5 fc 58 e7          	vaddps %ymm7,%ymm0,%ymm4
    2888:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
    288d:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    2891:	c4 e3 7d 05 fc 05    	vpermilpd $0x5,%ymm4,%ymm7
    2897:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    289b:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    28a0:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    28a4:	c4 e3 79 21 c7 1c    	vinsertps $0x1c,%xmm7,%xmm0,%xmm0
    28aa:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    28af:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    28b3:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    28b7:	c4 c1 7a 16 f8       	vmovshdup %xmm8,%xmm7
    28bc:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    28c0:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    28c6:	c4 c1 7a 16 fc       	vmovshdup %xmm12,%xmm7
    28cb:	c5 98 58 ff          	vaddps %xmm7,%xmm12,%xmm7
    28cf:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    28d5:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
    28d9:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    28dd:	c4 e2 7d 18 f6       	vbroadcastss %xmm6,%ymm6
    28e2:	c4 e3 7d 0c c6 20    	vblendps $0x20,%ymm6,%ymm0,%ymm0
    28e8:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    28ec:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    28f0:	c4 e3 7d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm0,%ymm5
    28f6:	c5 fd c6 c5 02       	vshufpd $0x2,%ymm5,%ymm0,%ymm0
    28fb:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    28ff:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2903:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
    2908:	c4 e3 7d 0c c4 80    	vblendps $0x80,%ymm4,%ymm0,%ymm0
    290e:	c4 a1 7c 58 04 a8    	vaddps (%rax,%r13,4),%ymm0,%ymm0
    2914:	c4 a1 7c 11 04 a8    	vmovups %ymm0,(%rax,%r13,4)
    291a:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2920:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2924:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    292b:	00 00 
    292d:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    2933:	c5 78 58 d3          	vaddps %xmm3,%xmm0,%xmm10
    2937:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    293d:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2941:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2947:	c5 78 58 da          	vaddps %xmm2,%xmm0,%xmm11
    294b:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    2952:	00 00 
    2954:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    295a:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    295e:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    2963:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    2967:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    296d:	c5 78 58 e4          	vaddps %xmm4,%xmm0,%xmm12
    2971:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    2978:	00 00 
    297a:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2980:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    2984:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    298b:	00 00 
    298d:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2993:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2997:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    299d:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    29a1:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    29a8:	00 00 
    29aa:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    29b0:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    29b4:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    29ba:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    29be:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    29c5:	00 00 
    29c7:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    29cd:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    29d1:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    29d7:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    29db:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    29e2:	00 00 
    29e4:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    29ea:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    29ee:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    29f4:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    29f8:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    29fd:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    2a01:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2a07:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    2a0d:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    2a12:	c4 c1 38 58 d9       	vaddps %xmm9,%xmm8,%xmm3
    2a17:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    2a1b:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    2a1f:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    2a23:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    2a27:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    2a2d:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    2a31:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    2a35:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    2a3b:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    2a3f:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    2a43:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2a48:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    2a4e:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    2a52:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    2a56:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    2a5c:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    2a61:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    2a65:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    2a69:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2a6e:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    2a74:	c4 a1 7c 58 44 a8 20 	vaddps 0x20(%rax,%r13,4),%ymm0,%ymm0
    2a7b:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    2a82:	00 00 
    2a84:	c4 a1 7c 11 44 a8 20 	vmovups %ymm0,0x20(%rax,%r13,4)
    2a8b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2a91:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2a95:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2a9b:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    2a9f:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    2aa6:	00 00 
    2aa8:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2aae:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    2ab2:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    2ab9:	00 00 
    2abb:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2ac1:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    2ac5:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    2aca:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    2ad0:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    2ad4:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    2ad8:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    2adf:	00 00 
    2ae1:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2ae7:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    2aeb:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    2af0:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    2af4:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2afa:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    2b00:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    2b05:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    2b09:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    2b10:	00 00 
    2b12:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    2b16:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2b1c:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    2b20:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2b24:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    2b28:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    2b2e:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2b32:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    2b38:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    2b3c:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    2b43:	00 00 
    2b45:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    2b4b:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2b4f:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    2b53:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    2b59:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    2b5d:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    2b63:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    2b67:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    2b6e:	00 00 
    2b70:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    2b76:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2b7a:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2b7e:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2b84:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    2b88:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2b8d:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    2b91:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    2b98:	00 00 
    2b9a:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2ba0:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    2ba6:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2baa:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2bae:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    2bb4:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2bb8:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    2bbe:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    2bc3:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    2bc7:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2bcd:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    2bd2:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    2bd6:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2bda:	c5 fc 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm3
    2be1:	00 00 
    2be3:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    2be8:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    2bee:	c4 a1 7c 58 44 a8 40 	vaddps 0x40(%rax,%r13,4),%ymm0,%ymm0
    2bf5:	c4 a1 7c 11 44 a8 40 	vmovups %ymm0,0x40(%rax,%r13,4)
    2bfc:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    2c02:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    2c06:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2c0c:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2c10:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    2c16:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    2c1a:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2c20:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    2c24:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
    2c2a:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    2c2e:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    2c32:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2c38:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    2c3c:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    2c40:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    2c46:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    2c4a:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    2c50:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    2c54:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    2c58:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    2c5c:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    2c60:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    2c64:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    2c68:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    2c6c:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    2c71:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    2c77:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    2c7c:	c4 a1 78 58 44 a8 60 	vaddps 0x60(%rax,%r13,4),%xmm0,%xmm0
    2c83:	c4 a1 78 11 44 a8 60 	vmovups %xmm0,0x60(%rax,%r13,4)
    2c8a:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
    2c8f:	49 83 c5 1c          	add    $0x1c,%r13
    2c93:	4c 89 ef             	mov    %r13,%rdi
    2c96:	49 39 c5             	cmp    %rax,%r13
    2c99:	0f 82 f1 d5 ff ff    	jb     290 <_Z5benchv+0x160>
    2c9f:	0f 31                	rdtsc  
    2ca1:	48 c1 e2 20          	shl    $0x20,%rdx
    2ca5:	48 09 c2             	or     %rax,%rdx
    2ca8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2cae <_Z5benchv+0x2b7e>
    2cae:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2cb3:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2cbb <_Z5benchv+0x2b8b>
    2cba:	00 
    2cbb:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2cc3 <_Z5benchv+0x2b93>
    2cc2:	00 
    2cc3:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2cc6:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2cca:	0f af d1             	imul   %ecx,%edx
    2ccd:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2cd3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2cd7:	c5 fb 5c 84 24 e0 00 	vsubsd 0xe0(%rsp),%xmm0,%xmm0
    2cde:	00 00 
    2ce0:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    2ce4:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    2ce8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2cec:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2cf0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2cf4:	48 81 c4 c8 19 00 00 	add    $0x19c8,%rsp
    2cfb:	5b                   	pop    %rbx
    2cfc:	41 5c                	pop    %r12
    2cfe:	41 5d                	pop    %r13
    2d00:	41 5e                	pop    %r14
    2d02:	41 5f                	pop    %r15
    2d04:	5d                   	pop    %rbp
    2d05:	c5 f8 77             	vzeroupper 
    2d08:	c3                   	retq   
    2d09:	90                   	nop
    2d0a:	90                   	nop
    2d0b:	90                   	nop
    2d0c:	90                   	nop
    2d0d:	90                   	nop
    2d0e:	90                   	nop
    2d0f:	90                   	nop

0000000000002d10 <_Z6enablev>:
    2d10:	31 c0                	xor    %eax,%eax
    2d12:	c3                   	retq   
    2d13:	90                   	nop
    2d14:	90                   	nop
    2d15:	90                   	nop
    2d16:	90                   	nop
    2d17:	90                   	nop
    2d18:	90                   	nop
    2d19:	90                   	nop
    2d1a:	90                   	nop
    2d1b:	90                   	nop
    2d1c:	90                   	nop
    2d1d:	90                   	nop
    2d1e:	90                   	nop
    2d1f:	90                   	nop

0000000000002d20 <_Z9n_reg_maxv>:
    2d20:	b8 c9 00 00 00       	mov    $0xc9,%eax
    2d25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui28_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui28_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui28_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui28_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui28_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui28_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui28_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui28_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui28_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui28_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui28_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui28_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
