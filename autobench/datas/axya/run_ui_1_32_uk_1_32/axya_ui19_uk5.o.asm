
axya_ui19_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 85 91 76 ac 	imul   $0xffffffffac769185,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 09             	sar    $0x9,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 f8 02 00 00    	imul   $0x2f8,%ecx,%eax
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
     13a:	48 81 ec 68 11 00 00 	sub    $0x1168,%rsp
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
     16f:	c5 fb 11 44 24 28    	vmovsd %xmm0,0x28(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 8d 1b 00 00    	jle    1d0a <_Z5benchv+0x1bda>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 192 <_Z5benchv+0x62>
     192:	44 8d 04 00          	lea    (%rax,%rax,1),%r8d
     196:	8d 2c 80             	lea    (%rax,%rax,4),%ebp
     199:	44 8d 34 85 00 00 00 	lea    0x0(,%rax,4),%r14d
     1a0:	00 
     1a1:	44 8d 24 40          	lea    (%rax,%rax,2),%r12d
     1a5:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     1aa:	47 8d 0c 76          	lea    (%r14,%r14,2),%r9d
     1ae:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
     1b3:	44 8d 14 68          	lea    (%rax,%rbp,2),%r10d
     1b7:	47 8d 1c 80          	lea    (%r8,%r8,4),%r11d
     1bb:	4c 89 44 24 b0       	mov    %r8,-0x50(%rsp)
     1c0:	47 8d 3c 40          	lea    (%r8,%r8,2),%r15d
     1c4:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
     1c9:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1d0 <_Z5benchv+0xa0>
     1d0:	48 83 e9 80          	sub    $0xffffffffffffff80,%rcx
     1d4:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
     1d9:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
     1de:	43 8d 0c c0          	lea    (%r8,%r8,8),%ecx
     1e2:	41 89 c0             	mov    %eax,%r8d
     1e5:	89 4c 24 8c          	mov    %ecx,-0x74(%rsp)
     1e9:	8d 0c c0             	lea    (%rax,%rax,8),%ecx
     1ec:	8d 34 48             	lea    (%rax,%rcx,2),%esi
     1ef:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
     1f4:	89 74 24 e0          	mov    %esi,-0x20(%rsp)
     1f8:	31 f6                	xor    %esi,%esi
     1fa:	48 89 74 24 90       	mov    %rsi,-0x70(%rsp)
     1ff:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
     204:	89 c2                	mov    %eax,%edx
     206:	c1 e2 04             	shl    $0x4,%edx
     209:	41 89 d5             	mov    %edx,%r13d
     20c:	8d 0c 10             	lea    (%rax,%rdx,1),%ecx
     20f:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     214:	8d 14 c5 00 00 00 00 	lea    0x0(,%rax,8),%edx
     21b:	41 29 c5             	sub    %eax,%r13d
     21e:	89 d3                	mov    %edx,%ebx
     220:	89 4c 24 88          	mov    %ecx,-0x78(%rsp)
     224:	8d 4c 6d 00          	lea    0x0(%rbp,%rbp,2),%ecx
     228:	31 ed                	xor    %ebp,%ebp
     22a:	89 4c 24 84          	mov    %ecx,-0x7c(%rsp)
     22e:	41 29 c5             	sub    %eax,%r13d
     231:	29 c3                	sub    %eax,%ebx
     233:	42 8d 0c a0          	lea    (%rax,%r12,4),%ecx
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
     243:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
     248:	48 63 44 24 8c       	movslq -0x74(%rsp),%rax
     24d:	44 89 54 24 f0       	mov    %r10d,-0x10(%rsp)
     252:	89 5c 24 fc          	mov    %ebx,-0x4(%rsp)
     256:	49 63 f7             	movslq %r15d,%rsi
     259:	89 4c 24 f8          	mov    %ecx,-0x8(%rsp)
     25d:	89 14 24             	mov    %edx,(%rsp)
     260:	44 89 44 24 e4       	mov    %r8d,-0x1c(%rsp)
     265:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     26a:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     26f:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     274:	44 89 6c 24 04       	mov    %r13d,0x4(%rsp)
     279:	44 89 4c 24 f4       	mov    %r9d,-0xc(%rsp)
     27e:	44 89 5c 24 ec       	mov    %r11d,-0x14(%rsp)
     283:	44 89 7c 24 e8       	mov    %r15d,-0x18(%rsp)
     288:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
     28d:	4c 89 64 24 50       	mov    %r12,0x50(%rsp)
     292:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
     297:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     29c:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     2a3:	00 
     2a4:	48 63 44 24 88       	movslq -0x78(%rsp),%rax
     2a9:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     2ae:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     2b5:	00 
     2b6:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     2bb:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     2c0:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     2c7:	00 
     2c8:	48 63 44 24 84       	movslq -0x7c(%rsp),%rax
     2cd:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     2d2:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     2d9:	00 
     2da:	49 63 c5             	movslq %r13d,%rax
     2dd:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     2e2:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     2e9:	00 
     2ea:	48 63 c1             	movslq %ecx,%rax
     2ed:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     2f2:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     2f9:	00 
     2fa:	49 63 c1             	movslq %r9d,%rax
     2fd:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     302:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     309:	00 
     30a:	49 63 c2             	movslq %r10d,%rax
     30d:	4d 89 e2             	mov    %r12,%r10
     310:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     315:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     31c:	00 
     31d:	49 63 c3             	movslq %r11d,%rax
     320:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     325:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     32a:	48 63 44 24 a8       	movslq -0x58(%rsp),%rax
     32f:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     334:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     339:	48 63 c2             	movslq %edx,%rax
     33c:	48 8d 54 b5 00       	lea    0x0(%rbp,%rsi,4),%rdx
     341:	48 63 74 24 98       	movslq -0x68(%rsp),%rsi
     346:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     34b:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
     350:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     355:	48 63 c3             	movslq %ebx,%rax
     358:	49 63 de             	movslq %r14d,%rbx
     35b:	48 8d 4c 9d 00       	lea    0x0(%rbp,%rbx,4),%rcx
     360:	49 63 da             	movslq %r10d,%rbx
     363:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     368:	48 8d 54 9d 00       	lea    0x0(%rbp,%rbx,4),%rdx
     36d:	48 63 5c 24 b0       	movslq -0x50(%rsp),%rbx
     372:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     377:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
     37c:	48 8d 44 b5 00       	lea    0x0(%rbp,%rsi,4),%rax
     381:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     386:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     38b:	48 8d 44 9d 00       	lea    0x0(%rbp,%rbx,4),%rax
     390:	49 63 d8             	movslq %r8d,%rbx
     393:	41 b8 00 00 00 00    	mov    $0x0,%r8d
     399:	48 8d 4c 9d 00       	lea    0x0(%rbp,%rbx,4),%rcx
     39e:	48 63 5c 24 90       	movslq -0x70(%rsp),%rbx
     3a3:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     3a8:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     3ad:	48 8d 44 9d 00       	lea    0x0(%rbp,%rbx,4),%rax
     3b2:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     3b7:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     3bc:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     3c2:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     3c9:	00 00 
     3cb:	c4 e2 7d 18 44 b8 04 	vbroadcastss 0x4(%rax,%rdi,4),%ymm0
     3d2:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     3d9:	00 00 
     3db:	c4 e2 7d 18 44 b8 08 	vbroadcastss 0x8(%rax,%rdi,4),%ymm0
     3e2:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     3e9:	00 00 
     3eb:	c4 e2 7d 18 44 b8 0c 	vbroadcastss 0xc(%rax,%rdi,4),%ymm0
     3f2:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     3f9:	00 00 
     3fb:	c4 e2 7d 18 44 b8 10 	vbroadcastss 0x10(%rax,%rdi,4),%ymm0
     402:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     409:	00 00 
     40b:	c4 e2 7d 18 44 b8 14 	vbroadcastss 0x14(%rax,%rdi,4),%ymm0
     412:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     419:	00 00 
     41b:	c4 e2 7d 18 44 b8 18 	vbroadcastss 0x18(%rax,%rdi,4),%ymm0
     422:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     429:	00 00 
     42b:	c4 e2 7d 18 44 b8 1c 	vbroadcastss 0x1c(%rax,%rdi,4),%ymm0
     432:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     439:	00 00 
     43b:	c4 e2 7d 18 44 b8 20 	vbroadcastss 0x20(%rax,%rdi,4),%ymm0
     442:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     449:	00 00 
     44b:	c4 e2 7d 18 44 b8 24 	vbroadcastss 0x24(%rax,%rdi,4),%ymm0
     452:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     459:	00 00 
     45b:	c4 e2 7d 18 44 b8 28 	vbroadcastss 0x28(%rax,%rdi,4),%ymm0
     462:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     469:	00 00 
     46b:	c4 e2 7d 18 44 b8 2c 	vbroadcastss 0x2c(%rax,%rdi,4),%ymm0
     472:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     479:	00 00 
     47b:	c4 e2 7d 18 44 b8 30 	vbroadcastss 0x30(%rax,%rdi,4),%ymm0
     482:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     489:	00 00 
     48b:	c4 e2 7d 18 44 b8 34 	vbroadcastss 0x34(%rax,%rdi,4),%ymm0
     492:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     499:	00 00 
     49b:	c4 e2 7d 18 44 b8 38 	vbroadcastss 0x38(%rax,%rdi,4),%ymm0
     4a2:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     4a9:	00 00 
     4ab:	c4 e2 7d 18 44 b8 3c 	vbroadcastss 0x3c(%rax,%rdi,4),%ymm0
     4b2:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     4b9:	00 00 
     4bb:	c4 e2 7d 18 44 b8 40 	vbroadcastss 0x40(%rax,%rdi,4),%ymm0
     4c2:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     4c9:	00 00 
     4cb:	c4 e2 7d 18 44 b8 44 	vbroadcastss 0x44(%rax,%rdi,4),%ymm0
     4d2:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     4d9:	00 00 
     4db:	c4 e2 7d 18 44 b8 48 	vbroadcastss 0x48(%rax,%rdi,4),%ymm0
     4e2:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     4e9:	00 00 
     4eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ef:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     4f6:	00 00 
     4f8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4fc:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     503:	00 00 
     505:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     509:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     510:	00 00 
     512:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     516:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     51d:	00 00 
     51f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     523:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     52a:	00 00 
     52c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     530:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     537:	00 00 
     539:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53d:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     544:	00 00 
     546:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     54a:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     551:	00 00 
     553:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     557:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     55e:	00 00 
     560:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     564:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     56b:	00 00 
     56d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     571:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     578:	00 00 
     57a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     57e:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     585:	00 00 
     587:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58b:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     592:	00 00 
     594:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     598:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     59f:	00 00 
     5a1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a5:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     5ac:	00 00 
     5ae:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b2:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     5b9:	00 00 
     5bb:	90                   	nop
     5bc:	90                   	nop
     5bd:	90                   	nop
     5be:	90                   	nop
     5bf:	90                   	nop
     5c0:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     5c5:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
     5ca:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
     5d1:	00 00 
     5d3:	c5 fc 10 b4 24 40 0f 	vmovups 0xf40(%rsp),%ymm6
     5da:	00 00 
     5dc:	c5 fc 10 bc 24 20 0f 	vmovups 0xf20(%rsp),%ymm7
     5e3:	00 00 
     5e5:	c5 7c 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm10
     5ec:	00 00 
     5ee:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
     5f3:	c5 7c 11 9c 24 40 11 	vmovups %ymm11,0x1140(%rsp)
     5fa:	00 00 
     5fc:	c5 7c 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm11
     603:	00 00 
     605:	4c 8b 54 24 60       	mov    0x60(%rsp),%r10
     60a:	c5 7c 10 b4 24 00 07 	vmovups 0x700(%rsp),%ymm14
     611:	00 00 
     613:	4c 8b 7c 24 68       	mov    0x68(%rsp),%r15
     618:	c5 7c 11 bc 24 00 11 	vmovups %ymm15,0x1100(%rsp)
     61f:	00 00 
     621:	4c 8b 74 24 70       	mov    0x70(%rsp),%r14
     626:	c5 7c 10 bc 24 00 0f 	vmovups 0xf00(%rsp),%ymm15
     62d:	00 00 
     62f:	4c 8b 6c 24 78       	mov    0x78(%rsp),%r13
     634:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
     63b:	00 
     63c:	4c 8b a4 24 88 00 00 	mov    0x88(%rsp),%r12
     643:	00 
     644:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
     64b:	00 
     64c:	c5 7c 11 a4 24 20 11 	vmovups %ymm12,0x1120(%rsp)
     653:	00 00 
     655:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
     65c:	00 
     65d:	4c 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%r11
     664:	00 
     665:	4c 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%r9
     66c:	00 
     66d:	48 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%rbp
     674:	00 
     675:	c4 a1 7c 10 44 80 80 	vmovups -0x80(%rax,%r8,4),%ymm0
     67c:	c4 21 7c 10 0c 81    	vmovups (%rcx,%r8,4),%ymm9
     682:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     687:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     68b:	c4 a1 7c 10 64 80 a0 	vmovups -0x60(%rax,%r8,4),%ymm4
     692:	c4 81 7c 10 54 86 a0 	vmovups -0x60(%r14,%r8,4),%ymm2
     699:	c4 21 7c 10 6c 86 a0 	vmovups -0x60(%rsi,%r8,4),%ymm13
     6a0:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     6a5:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     6ac:	00 00 
     6ae:	c4 a1 7c 10 44 81 80 	vmovups -0x80(%rcx,%r8,4),%ymm0
     6b5:	48 8b 4c 24 c8       	mov    -0x38(%rsp),%rcx
     6ba:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm9
     6c1:	05 00 00 
     6c4:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
     6cb:	00 00 
     6cd:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     6d4:	00 00 
     6d6:	c5 fc 11 a4 24 80 05 	vmovups %ymm4,0x580(%rsp)
     6dd:	00 00 
     6df:	c5 7c 11 ac 24 60 0f 	vmovups %ymm13,0xf60(%rsp)
     6e6:	00 00 
     6e8:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     6ef:	00 00 
     6f1:	c4 a1 7c 10 44 81 80 	vmovups -0x80(%rcx,%r8,4),%ymm0
     6f8:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
     6fd:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     701:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     708:	00 00 
     70a:	c4 62 7d b8 ce       	vfmadd231ps %ymm6,%ymm0,%ymm9
     70f:	c4 a1 7c 10 44 81 80 	vmovups -0x80(%rcx,%r8,4),%ymm0
     716:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
     71b:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     722:	00 00 
     724:	c4 62 7d b8 cf       	vfmadd231ps %ymm7,%ymm0,%ymm9
     729:	c4 a1 7c 10 44 81 80 	vmovups -0x80(%rcx,%r8,4),%ymm0
     730:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
     735:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     73c:	00 00 
     73e:	c4 42 7d b8 ca       	vfmadd231ps %ymm10,%ymm0,%ymm9
     743:	c4 a1 7c 10 44 81 80 	vmovups -0x80(%rcx,%r8,4),%ymm0
     74a:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm9
     751:	05 00 00 
     754:	48 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%rcx
     75b:	00 
     75c:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     763:	00 00 
     765:	c4 a1 7c 10 44 83 80 	vmovups -0x80(%rbx,%r8,4),%ymm0
     76c:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     773:	00 00 
     775:	c4 42 7d b8 cb       	vfmadd231ps %ymm11,%ymm0,%ymm9
     77a:	c4 81 7c 10 44 82 80 	vmovups -0x80(%r10,%r8,4),%ymm0
     781:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     788:	00 00 
     78a:	c4 42 7d b8 ce       	vfmadd231ps %ymm14,%ymm0,%ymm9
     78f:	c4 81 7c 10 44 87 80 	vmovups -0x80(%r15,%r8,4),%ymm0
     796:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     79d:	00 00 
     79f:	c4 42 7d b8 cf       	vfmadd231ps %ymm15,%ymm0,%ymm9
     7a4:	c4 81 7c 10 44 86 80 	vmovups -0x80(%r14,%r8,4),%ymm0
     7ab:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm9
     7b2:	05 00 00 
     7b5:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     7bc:	00 00 
     7be:	c4 81 7c 10 44 85 80 	vmovups -0x80(%r13,%r8,4),%ymm0
     7c5:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm9
     7cc:	04 00 00 
     7cf:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     7d6:	00 00 
     7d8:	c4 a1 7c 10 44 87 80 	vmovups -0x80(%rdi,%r8,4),%ymm0
     7df:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     7e4:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     7eb:	00 00 
     7ed:	c4 81 7c 10 44 84 80 	vmovups -0x80(%r12,%r8,4),%ymm0
     7f4:	c4 a1 7c 10 4c 80 c0 	vmovups -0x40(%rax,%r8,4),%ymm1
     7fb:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm9
     802:	06 00 00 
     805:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     80c:	00 00 
     80e:	c4 a1 7c 10 44 86 80 	vmovups -0x80(%rsi,%r8,4),%ymm0
     815:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     81c:	00 00 
     81e:	c4 a1 7c 10 4c 80 e0 	vmovups -0x20(%rax,%r8,4),%ymm1
     825:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     82a:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm9
     831:	04 00 00 
     834:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     83b:	00 00 
     83d:	c4 a1 7c 10 44 82 80 	vmovups -0x80(%rdx,%r8,4),%ymm0
     844:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     84b:	00 00 
     84d:	c4 a1 7c 10 4c 80 c0 	vmovups -0x40(%rax,%r8,4),%ymm1
     854:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm9
     85b:	04 00 00 
     85e:	c4 a1 7c 10 6c 80 a0 	vmovups -0x60(%rax,%r8,4),%ymm5
     865:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     86c:	00 00 
     86e:	c4 a1 7c 10 44 81 80 	vmovups -0x80(%rcx,%r8,4),%ymm0
     875:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     87c:	00 00 
     87e:	c4 a1 7c 10 4c 80 e0 	vmovups -0x20(%rax,%r8,4),%ymm1
     885:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     88a:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm9
     891:	04 00 00 
     894:	c5 fc 11 ac 24 a0 05 	vmovups %ymm5,0x5a0(%rsp)
     89b:	00 00 
     89d:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     8a4:	00 00 
     8a6:	c4 81 7c 10 44 83 80 	vmovups -0x80(%r11,%r8,4),%ymm0
     8ad:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     8b4:	00 00 
     8b6:	c4 a1 7c 10 4c 80 c0 	vmovups -0x40(%rax,%r8,4),%ymm1
     8bd:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm9
     8c4:	04 00 00 
     8c7:	c4 a1 7c 10 5c 80 a0 	vmovups -0x60(%rax,%r8,4),%ymm3
     8ce:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     8d5:	00 00 
     8d7:	c4 81 7c 10 44 81 80 	vmovups -0x80(%r9,%r8,4),%ymm0
     8de:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     8e5:	00 00 
     8e7:	c4 a1 7c 10 4c 80 e0 	vmovups -0x20(%rax,%r8,4),%ymm1
     8ee:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm9
     8f5:	04 00 00 
     8f8:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     8fd:	c5 fc 11 9c 24 c0 05 	vmovups %ymm3,0x5c0(%rsp)
     904:	00 00 
     906:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     90d:	00 00 
     90f:	c4 a1 7c 10 44 85 80 	vmovups -0x80(%rbp,%r8,4),%ymm0
     916:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm9
     91d:	04 00 00 
     920:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     927:	00 00 
     929:	c4 a1 7c 10 4c 80 c0 	vmovups -0x40(%rax,%r8,4),%ymm1
     930:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     937:	00 00 
     939:	c4 a1 7c 10 44 80 a0 	vmovups -0x60(%rax,%r8,4),%ymm0
     940:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     947:	00 00 
     949:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     950:	00 00 
     952:	c4 a1 7c 10 44 80 e0 	vmovups -0x20(%rax,%r8,4),%ymm0
     959:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     95e:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     965:	00 00 
     967:	c4 a1 7c 10 44 80 a0 	vmovups -0x60(%rax,%r8,4),%ymm0
     96e:	c4 a1 7c 10 4c 80 e0 	vmovups -0x20(%rax,%r8,4),%ymm1
     975:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     97c:	00 00 
     97e:	c4 a1 7c 10 44 80 c0 	vmovups -0x40(%rax,%r8,4),%ymm0
     985:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     98a:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     991:	00 00 
     993:	c4 a1 7c 10 4c 80 e0 	vmovups -0x20(%rax,%r8,4),%ymm1
     99a:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     9a1:	00 00 
     9a3:	c4 a1 7c 10 44 80 a0 	vmovups -0x60(%rax,%r8,4),%ymm0
     9aa:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
     9b1:	00 00 
     9b3:	c4 a1 7c 10 4c 83 e0 	vmovups -0x20(%rbx,%r8,4),%ymm1
     9ba:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     9c1:	00 00 
     9c3:	c4 a1 7c 10 44 80 c0 	vmovups -0x40(%rax,%r8,4),%ymm0
     9ca:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
     9d1:	00 00 
     9d3:	c4 81 7c 10 4c 82 e0 	vmovups -0x20(%r10,%r8,4),%ymm1
     9da:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     9e1:	00 00 
     9e3:	c4 a1 7c 10 44 83 a0 	vmovups -0x60(%rbx,%r8,4),%ymm0
     9ea:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
     9f1:	00 00 
     9f3:	c4 81 7c 10 4c 87 e0 	vmovups -0x20(%r15,%r8,4),%ymm1
     9fa:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     a01:	00 00 
     a03:	c4 a1 7c 10 44 83 c0 	vmovups -0x40(%rbx,%r8,4),%ymm0
     a0a:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
     a0f:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
     a16:	00 00 
     a18:	c4 81 7c 10 4c 86 e0 	vmovups -0x20(%r14,%r8,4),%ymm1
     a1f:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     a26:	00 00 
     a28:	c4 81 7c 10 44 82 a0 	vmovups -0x60(%r10,%r8,4),%ymm0
     a2f:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
     a36:	00 00 
     a38:	c4 81 7c 10 4c 85 c0 	vmovups -0x40(%r13,%r8,4),%ymm1
     a3f:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     a46:	00 00 
     a48:	c4 81 7c 10 44 82 c0 	vmovups -0x40(%r10,%r8,4),%ymm0
     a4f:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     a56:	00 00 
     a58:	c4 81 7c 10 4c 85 e0 	vmovups -0x20(%r13,%r8,4),%ymm1
     a5f:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     a66:	00 00 
     a68:	c4 81 7c 10 44 87 a0 	vmovups -0x60(%r15,%r8,4),%ymm0
     a6f:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
     a76:	00 00 
     a78:	c4 a1 7c 10 4c 87 e0 	vmovups -0x20(%rdi,%r8,4),%ymm1
     a7f:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     a86:	00 00 
     a88:	c4 81 7c 10 44 87 c0 	vmovups -0x40(%r15,%r8,4),%ymm0
     a8f:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
     a96:	00 00 
     a98:	c4 81 7c 10 4c 84 e0 	vmovups -0x20(%r12,%r8,4),%ymm1
     a9f:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     aa6:	00 00 
     aa8:	c4 81 7c 10 44 86 c0 	vmovups -0x40(%r14,%r8,4),%ymm0
     aaf:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
     ab6:	00 00 
     ab8:	c4 a1 7c 10 4c 86 e0 	vmovups -0x20(%rsi,%r8,4),%ymm1
     abf:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     ac6:	00 00 
     ac8:	c4 81 7c 10 44 85 a0 	vmovups -0x60(%r13,%r8,4),%ymm0
     acf:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
     ad6:	00 00 
     ad8:	c4 a1 7c 10 4c 82 e0 	vmovups -0x20(%rdx,%r8,4),%ymm1
     adf:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     ae6:	00 00 
     ae8:	c4 a1 7c 10 44 87 a0 	vmovups -0x60(%rdi,%r8,4),%ymm0
     aef:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
     af6:	00 00 
     af8:	c4 a1 7c 10 4c 81 e0 	vmovups -0x20(%rcx,%r8,4),%ymm1
     aff:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     b06:	00 00 
     b08:	c4 a1 7c 10 44 87 c0 	vmovups -0x40(%rdi,%r8,4),%ymm0
     b0f:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
     b16:	00 00 
     b18:	c4 81 7c 10 4c 83 e0 	vmovups -0x20(%r11,%r8,4),%ymm1
     b1f:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     b26:	00 00 
     b28:	c4 81 7c 10 44 84 a0 	vmovups -0x60(%r12,%r8,4),%ymm0
     b2f:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
     b36:	00 00 
     b38:	c4 81 7c 10 4c 81 c0 	vmovups -0x40(%r9,%r8,4),%ymm1
     b3f:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     b46:	00 00 
     b48:	c4 81 7c 10 44 84 c0 	vmovups -0x40(%r12,%r8,4),%ymm0
     b4f:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
     b56:	00 00 
     b58:	c4 81 7c 10 4c 81 e0 	vmovups -0x20(%r9,%r8,4),%ymm1
     b5f:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     b66:	00 00 
     b68:	c4 a1 7c 10 44 86 c0 	vmovups -0x40(%rsi,%r8,4),%ymm0
     b6f:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
     b76:	00 00 
     b78:	c4 a1 7c 10 4c 85 c0 	vmovups -0x40(%rbp,%r8,4),%ymm1
     b7f:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     b86:	00 00 
     b88:	c4 a1 7c 10 44 82 a0 	vmovups -0x60(%rdx,%r8,4),%ymm0
     b8f:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
     b96:	00 00 
     b98:	c4 a1 7c 10 4c 85 e0 	vmovups -0x20(%rbp,%r8,4),%ymm1
     b9f:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     ba6:	00 00 
     ba8:	c4 a1 7c 10 44 82 c0 	vmovups -0x40(%rdx,%r8,4),%ymm0
     baf:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
     bb6:	00 00 
     bb8:	c4 a1 7c 10 0c 83    	vmovups (%rbx,%r8,4),%ymm1
     bbe:	48 8b 5c 24 c0       	mov    -0x40(%rsp),%rbx
     bc3:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     bca:	00 00 
     bcc:	c4 a1 7c 10 44 81 a0 	vmovups -0x60(%rcx,%r8,4),%ymm0
     bd3:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
     bda:	00 00 
     bdc:	c4 a1 7c 10 0c 83    	vmovups (%rbx,%r8,4),%ymm1
     be2:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
     be7:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     bee:	00 00 
     bf0:	c4 a1 7c 10 44 81 c0 	vmovups -0x40(%rcx,%r8,4),%ymm0
     bf7:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
     bfe:	00 00 
     c00:	c4 a1 7c 10 0c 83    	vmovups (%rbx,%r8,4),%ymm1
     c06:	48 8b 5c 24 d0       	mov    -0x30(%rsp),%rbx
     c0b:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     c12:	00 00 
     c14:	c4 81 7c 10 44 83 a0 	vmovups -0x60(%r11,%r8,4),%ymm0
     c1b:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
     c22:	00 00 
     c24:	c4 a1 7c 10 0c 83    	vmovups (%rbx,%r8,4),%ymm1
     c2a:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
     c2f:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     c36:	00 00 
     c38:	c4 81 7c 10 44 83 c0 	vmovups -0x40(%r11,%r8,4),%ymm0
     c3f:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
     c46:	00 00 
     c48:	c4 a1 7c 10 0c 83    	vmovups (%rbx,%r8,4),%ymm1
     c4e:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     c55:	00 00 
     c57:	c4 81 7c 10 44 81 a0 	vmovups -0x60(%r9,%r8,4),%ymm0
     c5e:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
     c65:	00 00 
     c67:	c4 a1 7c 10 0c 80    	vmovups (%rax,%r8,4),%ymm1
     c6d:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     c72:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     c79:	00 00 
     c7b:	c4 a1 7c 10 44 85 a0 	vmovups -0x60(%rbp,%r8,4),%ymm0
     c82:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
     c89:	00 00 
     c8b:	c4 a1 7c 10 0c 80    	vmovups (%rax,%r8,4),%ymm1
     c91:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     c96:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     c9d:	00 00 
     c9f:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     ca6:	00 00 
     ca8:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
     caf:	00 00 
     cb1:	c4 81 7c 10 0c 82    	vmovups (%r10,%r8,4),%ymm1
     cb7:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
     cbe:	00 00 
     cc0:	c4 81 7c 10 0c 87    	vmovups (%r15,%r8,4),%ymm1
     cc6:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
     ccd:	00 00 
     ccf:	c4 81 7c 10 0c 86    	vmovups (%r14,%r8,4),%ymm1
     cd5:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
     cdc:	00 00 
     cde:	c4 81 7c 10 4c 85 00 	vmovups 0x0(%r13,%r8,4),%ymm1
     ce5:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
     cec:	00 00 
     cee:	c4 a1 7c 10 0c 87    	vmovups (%rdi,%r8,4),%ymm1
     cf4:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
     cfb:	00 00 
     cfd:	c4 81 7c 10 0c 84    	vmovups (%r12,%r8,4),%ymm1
     d03:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
     d0a:	00 00 
     d0c:	c4 a1 7c 10 0c 86    	vmovups (%rsi,%r8,4),%ymm1
     d12:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
     d19:	00 00 
     d1b:	c4 a1 7c 10 0c 82    	vmovups (%rdx,%r8,4),%ymm1
     d21:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
     d28:	00 00 
     d2a:	c4 a1 7c 10 0c 81    	vmovups (%rcx,%r8,4),%ymm1
     d30:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
     d37:	00 00 
     d39:	c4 81 7c 10 0c 83    	vmovups (%r11,%r8,4),%ymm1
     d3f:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
     d46:	00 00 
     d48:	c4 81 7c 10 0c 81    	vmovups (%r9,%r8,4),%ymm1
     d4e:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
     d55:	00 00 
     d57:	c4 a1 7c 10 4c 85 00 	vmovups 0x0(%rbp,%r8,4),%ymm1
     d5e:	c4 21 7c 11 0c 80    	vmovups %ymm9,(%rax,%r8,4)
     d64:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
     d69:	c4 21 7c 10 4c 80 20 	vmovups 0x20(%rax,%r8,4),%ymm9
     d70:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
     d77:	00 00 
     d79:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
     d7d:	c4 42 5d b8 c8       	vfmadd231ps %ymm8,%ymm4,%ymm9
     d82:	c5 7c 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm8
     d89:	00 00 
     d8b:	c5 fc 10 a4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm4
     d92:	00 00 
     d94:	c4 42 55 b8 c8       	vfmadd231ps %ymm8,%ymm5,%ymm9
     d99:	c5 fc 10 ac 24 20 05 	vmovups 0x520(%rsp),%ymm5
     da0:	00 00 
     da2:	c4 62 65 b8 ce       	vfmadd231ps %ymm6,%ymm3,%ymm9
     da7:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm7,%ymm9
     dae:	08 00 00 
     db1:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
     db5:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm10,%ymm9
     dbc:	08 00 00 
     dbf:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm5,%ymm9
     dc6:	08 00 00 
     dc9:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0x880(%rsp),%ymm11,%ymm9
     dd0:	08 00 00 
     dd3:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm14,%ymm9
     dda:	08 00 00 
     ddd:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x840(%rsp),%ymm15,%ymm9
     de4:	08 00 00 
     de7:	c4 62 6d b8 c8       	vfmadd231ps %ymm0,%ymm2,%ymm9
     dec:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
     df3:	00 00 
     df5:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x820(%rsp),%ymm2,%ymm9
     dfc:	08 00 00 
     dff:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x800(%rsp),%ymm12,%ymm9
     e06:	08 00 00 
     e09:	c5 7c 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm12
     e10:	00 00 
     e12:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm4,%ymm9
     e19:	07 00 00 
     e1c:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm13,%ymm9
     e23:	04 00 00 
     e26:	c5 7c 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm13
     e2d:	00 00 
     e2f:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm13,%ymm9
     e36:	07 00 00 
     e39:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm12,%ymm9
     e40:	07 00 00 
     e43:	c5 7c 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm12
     e4a:	00 00 
     e4c:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0x760(%rsp),%ymm12,%ymm9
     e53:	07 00 00 
     e56:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     e5d:	00 00 
     e5f:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x440(%rsp),%ymm12,%ymm9
     e66:	04 00 00 
     e69:	c5 7c 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm12
     e70:	00 00 
     e72:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm12,%ymm9
     e79:	07 00 00 
     e7c:	c4 21 7c 11 4c 80 20 	vmovups %ymm9,0x20(%rax,%r8,4)
     e83:	c4 21 7c 10 4c 80 40 	vmovups 0x40(%rax,%r8,4),%ymm9
     e8a:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm1,%ymm9
     e91:	01 00 00 
     e94:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
     e98:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm8,%ymm9
     e9f:	01 00 00 
     ea2:	c5 7c 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm8
     ea9:	00 00 
     eab:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x160(%rsp),%ymm6,%ymm9
     eb2:	01 00 00 
     eb5:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm7,%ymm9
     ebc:	01 00 00 
     ebf:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x900(%rsp),%ymm10,%ymm9
     ec6:	09 00 00 
     ec9:	c5 7c 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm10
     ed0:	00 00 
     ed2:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x920(%rsp),%ymm5,%ymm9
     ed9:	09 00 00 
     edc:	c5 fc 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm5
     ee3:	00 00 
     ee5:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x940(%rsp),%ymm11,%ymm9
     eec:	09 00 00 
     eef:	c5 7c 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm11
     ef6:	00 00 
     ef8:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x960(%rsp),%ymm14,%ymm9
     eff:	09 00 00 
     f02:	c5 7c 10 b4 24 20 07 	vmovups 0x720(%rsp),%ymm14
     f09:	00 00 
     f0b:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x980(%rsp),%ymm15,%ymm9
     f12:	09 00 00 
     f15:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm9
     f1c:	09 00 00 
     f1f:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm2,%ymm9
     f26:	01 00 00 
     f29:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm3,%ymm9
     f30:	09 00 00 
     f33:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm4,%ymm9
     f3a:	09 00 00 
     f3d:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm5,%ymm9
     f44:	0a 00 00 
     f47:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm13,%ymm9
     f4e:	0a 00 00 
     f51:	c5 7c 10 ac 24 00 07 	vmovups 0x700(%rsp),%ymm13
     f58:	00 00 
     f5a:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm8,%ymm9
     f61:	0a 00 00 
     f64:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm10,%ymm9
     f6b:	0a 00 00 
     f6e:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm11,%ymm9
     f75:	0a 00 00 
     f78:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm12,%ymm9
     f7f:	0a 00 00 
     f82:	c5 7c 10 a4 24 40 07 	vmovups 0x740(%rsp),%ymm12
     f89:	00 00 
     f8b:	c4 21 7c 11 4c 80 40 	vmovups %ymm9,0x40(%rax,%r8,4)
     f92:	c4 21 7c 10 4c 80 60 	vmovups 0x60(%rax,%r8,4),%ymm9
     f99:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm12,%ymm9
     fa0:	01 00 00 
     fa3:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm1,%ymm9
     faa:	01 00 00 
     fad:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
     fb4:	00 00 
     fb6:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm6,%ymm9
     fbd:	02 00 00 
     fc0:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm7,%ymm9
     fc7:	00 00 00 
     fca:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm1,%ymm9
     fd1:	01 00 00 
     fd4:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
     fdb:	00 00 
     fdd:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm1,%ymm9
     fe4:	0a 00 00 
     fe7:	c4 62 0d b8 8c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm14,%ymm9
     fee:	0a 00 00 
     ff1:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm13,%ymm9
     ff8:	0b 00 00 
     ffb:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm15,%ymm9
    1002:	0b 00 00 
    1005:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm9
    100c:	0b 00 00 
    100f:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1016:	00 00 
    1018:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm2,%ymm9
    101f:	0b 00 00 
    1022:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    1029:	00 00 
    102b:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm3,%ymm9
    1032:	0b 00 00 
    1035:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm4,%ymm9
    103c:	0b 00 00 
    103f:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm5,%ymm9
    1046:	0b 00 00 
    1049:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm9
    1050:	0b 00 00 
    1053:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm8,%ymm9
    105a:	0c 00 00 
    105d:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm10,%ymm9
    1064:	0c 00 00 
    1067:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm11,%ymm9
    106e:	0c 00 00 
    1071:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm2,%ymm9
    1078:	0c 00 00 
    107b:	c4 21 7c 11 4c 80 60 	vmovups %ymm9,0x60(%rax,%r8,4)
    1082:	c4 21 7c 10 8c 80 80 	vmovups 0x80(%rax,%r8,4),%ymm9
    1089:	00 00 00 
    108c:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm12,%ymm9
    1093:	0c 00 00 
    1096:	c5 7c 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm12
    109d:	00 00 
    109f:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm12,%ymm9
    10a6:	0c 00 00 
    10a9:	c5 7c 10 a4 24 00 10 	vmovups 0x1000(%rsp),%ymm12
    10b0:	00 00 
    10b2:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm6,%ymm9
    10b9:	0c 00 00 
    10bc:	c5 fc 10 b4 24 40 05 	vmovups 0x540(%rsp),%ymm6
    10c3:	00 00 
    10c5:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm7,%ymm9
    10cc:	0c 00 00 
    10cf:	c5 fc 10 bc 24 80 05 	vmovups 0x580(%rsp),%ymm7
    10d6:	00 00 
    10d8:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm6,%ymm9
    10df:	0d 00 00 
    10e2:	c5 fc 10 b4 24 60 10 	vmovups 0x1060(%rsp),%ymm6
    10e9:	00 00 
    10eb:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm1,%ymm9
    10f2:	0d 00 00 
    10f5:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    10fc:	00 00 
    10fe:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm14,%ymm9
    1105:	0d 00 00 
    1108:	c5 7c 10 b4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm14
    110f:	00 00 
    1111:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm13,%ymm9
    1118:	0d 00 00 
    111b:	c5 7c 10 ac 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm13
    1122:	00 00 
    1124:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm15,%ymm9
    112b:	0d 00 00 
    112e:	c5 7c 10 bc 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm15
    1135:	00 00 
    1137:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm1,%ymm9
    113e:	0d 00 00 
    1141:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    1148:	00 00 
    114a:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm1,%ymm9
    1151:	0d 00 00 
    1154:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    115b:	00 00 
    115d:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm3,%ymm9
    1164:	0d 00 00 
    1167:	c5 fc 10 9c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm3
    116e:	00 00 
    1170:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm4,%ymm9
    1177:	0e 00 00 
    117a:	c5 fc 10 a4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm4
    1181:	00 00 
    1183:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm5,%ymm9
    118a:	0e 00 00 
    118d:	c5 fc 10 ac 24 80 10 	vmovups 0x1080(%rsp),%ymm5
    1194:	00 00 
    1196:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm9
    119d:	0e 00 00 
    11a0:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    11a7:	00 00 
    11a9:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm8,%ymm9
    11b0:	0e 00 00 
    11b3:	c5 7c 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm8
    11ba:	00 00 
    11bc:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm10,%ymm9
    11c3:	0e 00 00 
    11c6:	c5 7c 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm10
    11cd:	00 00 
    11cf:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm11,%ymm9
    11d6:	0e 00 00 
    11d9:	c5 7c 10 9c 24 20 10 	vmovups 0x1020(%rsp),%ymm11
    11e0:	00 00 
    11e2:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm2,%ymm9
    11e9:	0e 00 00 
    11ec:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    11f3:	00 00 
    11f5:	c4 21 7c 11 8c 80 80 	vmovups %ymm9,0x80(%rax,%r8,4)
    11fc:	00 00 00 
    11ff:	c4 21 7c 10 4c 85 00 	vmovups 0x0(%rbp,%r8,4),%ymm9
    1206:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm9,%ymm0
    120d:	03 00 00 
    1210:	c4 e2 35 a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm9,%ymm2
    1217:	02 00 00 
    121a:	c4 e2 35 a8 9c 24 60 	vfmadd213ps 0x260(%rsp),%ymm9,%ymm3
    1221:	02 00 00 
    1224:	c4 e2 35 a8 a4 24 80 	vfmadd213ps 0x280(%rsp),%ymm9,%ymm4
    122b:	02 00 00 
    122e:	c4 62 35 a8 b4 24 20 	vfmadd213ps 0x320(%rsp),%ymm9,%ymm14
    1235:	03 00 00 
    1238:	c4 e2 35 a8 ac 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm9,%ymm5
    123f:	02 00 00 
    1242:	c4 e2 35 a8 b4 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm9,%ymm6
    1249:	02 00 00 
    124c:	c4 62 35 a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm9,%ymm10
    1253:	02 00 00 
    1256:	c4 62 35 a8 9c 24 00 	vfmadd213ps 0x300(%rsp),%ymm9,%ymm11
    125d:	03 00 00 
    1260:	c4 62 35 a8 a4 24 80 	vfmadd213ps 0x380(%rsp),%ymm9,%ymm12
    1267:	03 00 00 
    126a:	c4 62 35 a8 ac 24 60 	vfmadd213ps 0x360(%rsp),%ymm9,%ymm13
    1271:	03 00 00 
    1274:	c4 62 35 a8 bc 24 40 	vfmadd213ps 0x340(%rsp),%ymm9,%ymm15
    127b:	03 00 00 
    127e:	c4 e2 35 b8 8c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm9,%ymm1
    1285:	0f 00 00 
    1288:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    128f:	00 00 
    1291:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    1298:	00 00 
    129a:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm9,%ymm0
    12a1:	03 00 00 
    12a4:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    12ab:	00 00 
    12ad:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    12b4:	00 00 
    12b6:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm9,%ymm0
    12bd:	03 00 00 
    12c0:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    12c7:	00 00 
    12c9:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    12d0:	00 00 
    12d2:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm9,%ymm0
    12d9:	04 00 00 
    12dc:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    12e3:	00 00 
    12e5:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    12ec:	00 00 
    12ee:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm9,%ymm0
    12f5:	11 00 00 
    12f8:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    12ff:	00 00 
    1301:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    1308:	00 00 
    130a:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm9,%ymm0
    1311:	11 00 00 
    1314:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    131b:	00 00 
    131d:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    1324:	00 00 
    1326:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm9,%ymm0
    132d:	11 00 00 
    1330:	c5 7c 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm9
    1337:	00 00 
    1339:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1340:	00 00 
    1342:	c4 a1 7c 10 44 85 20 	vmovups 0x20(%rbp,%r8,4),%ymm0
    1349:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm9
    1350:	06 00 00 
    1353:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm1
    135a:	07 00 00 
    135d:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
    1362:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    1369:	00 00 
    136b:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    1370:	c5 fc 10 ac 24 80 08 	vmovups 0x880(%rsp),%ymm5
    1377:	00 00 
    1379:	c5 fc 11 bc 24 80 05 	vmovups %ymm7,0x580(%rsp)
    1380:	00 00 
    1382:	c5 fc 10 bc 24 c0 08 	vmovups 0x8c0(%rsp),%ymm7
    1389:	00 00 
    138b:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1390:	c5 fc 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm3
    1397:	00 00 
    1399:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    139e:	c5 7c 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm11
    13a5:	00 00 
    13a7:	c4 62 7d a8 9c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm11
    13ae:	06 00 00 
    13b1:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    13b8:	00 00 
    13ba:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    13c1:	00 00 
    13c3:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    13c8:	c5 fc 10 b4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm6
    13cf:	00 00 
    13d1:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    13d6:	c5 7c 10 ac 24 00 08 	vmovups 0x800(%rsp),%ymm13
    13dd:	00 00 
    13df:	c4 62 7d a8 ac 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm13
    13e6:	06 00 00 
    13e9:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    13ee:	c5 fc 10 a4 24 60 08 	vmovups 0x860(%rsp),%ymm4
    13f5:	00 00 
    13f7:	c4 c2 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm6
    13fc:	c5 7c 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm10
    1403:	00 00 
    1405:	c4 62 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm10
    140c:	06 00 00 
    140f:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    1416:	00 00 
    1418:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    141f:	00 00 
    1421:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    1426:	c5 7c 10 a4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm12
    142d:	00 00 
    142f:	c4 62 7d a8 a4 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm12
    1436:	06 00 00 
    1439:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    143e:	c5 7c 10 b4 24 20 08 	vmovups 0x820(%rsp),%ymm14
    1445:	00 00 
    1447:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    144e:	00 00 
    1450:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1457:	00 00 
    1459:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    1460:	06 00 00 
    1463:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1468:	c5 7c 10 bc 24 60 0f 	vmovups 0xf60(%rsp),%ymm15
    146f:	00 00 
    1471:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm15
    1478:	06 00 00 
    147b:	c4 a1 7c 10 44 85 40 	vmovups 0x40(%rbp,%r8,4),%ymm0
    1482:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm1
    1489:	0a 00 00 
    148c:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1493:	00 00 
    1495:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    149c:	00 00 
    149e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    14a5:	05 00 00 
    14a8:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    14af:	00 00 
    14b1:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    14b8:	00 00 
    14ba:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    14c1:	05 00 00 
    14c4:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    14cb:	00 00 
    14cd:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    14d4:	00 00 
    14d6:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    14dd:	05 00 00 
    14e0:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    14e7:	00 00 
    14e9:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    14f0:	00 00 
    14f2:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    14f7:	c5 7c 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm8
    14fe:	00 00 
    1500:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1507:	00 00 
    1509:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1510:	00 00 
    1512:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1517:	c5 fc 10 bc 24 20 09 	vmovups 0x920(%rsp),%ymm7
    151e:	00 00 
    1520:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1525:	c5 7c 10 b4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm14
    152c:	00 00 
    152e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1533:	c5 fc 10 b4 24 40 09 	vmovups 0x940(%rsp),%ymm6
    153a:	00 00 
    153c:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1543:	00 00 
    1545:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    154c:	00 00 
    154e:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1553:	c5 7c 10 ac 24 e0 09 	vmovups 0x9e0(%rsp),%ymm13
    155a:	00 00 
    155c:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1561:	c5 fc 10 ac 24 60 09 	vmovups 0x960(%rsp),%ymm5
    1568:	00 00 
    156a:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    156f:	c5 7c 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm10
    1576:	00 00 
    1578:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    157d:	c5 fc 10 a4 24 80 09 	vmovups 0x980(%rsp),%ymm4
    1584:	00 00 
    1586:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    158b:	c5 7c 10 bc 24 20 0a 	vmovups 0xa20(%rsp),%ymm15
    1592:	00 00 
    1594:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1599:	c5 fc 10 9c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm3
    15a0:	00 00 
    15a2:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm3
    15a9:	05 00 00 
    15ac:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    15b1:	c5 7c 10 a4 24 40 0a 	vmovups 0xa40(%rsp),%ymm12
    15b8:	00 00 
    15ba:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    15bf:	c5 7c 10 9c 24 60 0a 	vmovups 0xa60(%rsp),%ymm11
    15c6:	00 00 
    15c8:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    15cd:	c5 7c 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm9
    15d4:	00 00 
    15d6:	c4 62 7d a8 8c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm9
    15dd:	00 00 00 
    15e0:	c4 a1 7c 10 44 85 60 	vmovups 0x60(%rbp,%r8,4),%ymm0
    15e7:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm2
    15ee:	01 00 00 
    15f1:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm1
    15f8:	0c 00 00 
    15fb:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1602:	00 00 
    1604:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    160b:	00 00 
    160d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm2
    1614:	01 00 00 
    1617:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    161e:	00 00 
    1620:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1627:	00 00 
    1629:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm2
    1630:	01 00 00 
    1633:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    163a:	00 00 
    163c:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1643:	00 00 
    1645:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm2
    164c:	01 00 00 
    164f:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1656:	00 00 
    1658:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    165f:	00 00 
    1661:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    1666:	c5 7c 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm8
    166d:	00 00 
    166f:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1676:	00 00 
    1678:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    167f:	00 00 
    1681:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1686:	c5 fc 10 bc 24 e0 0a 	vmovups 0xae0(%rsp),%ymm7
    168d:	00 00 
    168f:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1694:	c5 7c 10 b4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm14
    169b:	00 00 
    169d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    16a2:	c5 fc 10 b4 24 00 0b 	vmovups 0xb00(%rsp),%ymm6
    16a9:	00 00 
    16ab:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    16b0:	c5 7c 10 ac 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm13
    16b7:	00 00 
    16b9:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    16be:	c5 fc 10 ac 24 20 0b 	vmovups 0xb20(%rsp),%ymm5
    16c5:	00 00 
    16c7:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    16cc:	c5 7c 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm10
    16d3:	00 00 
    16d5:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    16da:	c5 fc 10 a4 24 40 0b 	vmovups 0xb40(%rsp),%ymm4
    16e1:	00 00 
    16e3:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    16e8:	c5 7c 10 bc 24 00 0c 	vmovups 0xc00(%rsp),%ymm15
    16ef:	00 00 
    16f1:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    16f6:	c5 fc 10 9c 24 60 0b 	vmovups 0xb60(%rsp),%ymm3
    16fd:	00 00 
    16ff:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm3
    1706:	01 00 00 
    1709:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    170e:	c5 7c 10 a4 24 20 0c 	vmovups 0xc20(%rsp),%ymm12
    1715:	00 00 
    1717:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    171c:	c5 7c 10 9c 24 40 0c 	vmovups 0xc40(%rsp),%ymm11
    1723:	00 00 
    1725:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    172a:	c4 21 7c 10 8c 85 80 	vmovups 0x80(%rbp,%r8,4),%ymm9
    1731:	00 00 00 
    1734:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    173b:	00 00 
    173d:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm9,%ymm0
    1744:	01 00 00 
    1747:	c4 e2 35 b8 8c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm9,%ymm1
    174e:	0e 00 00 
    1751:	49 83 c0 28          	add    $0x28,%r8
    1755:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    175c:	00 00 
    175e:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    1765:	00 00 
    1767:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm9,%ymm0
    176e:	01 00 00 
    1771:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1778:	00 00 
    177a:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    1781:	00 00 
    1783:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    178a:	00 00 
    178c:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x200(%rsp),%ymm9,%ymm0
    1793:	02 00 00 
    1796:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    179d:	00 00 
    179f:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    17a6:	00 00 
    17a8:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm9,%ymm0
    17af:	00 00 00 
    17b2:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    17b9:	00 00 
    17bb:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    17c2:	00 00 
    17c4:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x140(%rsp),%ymm9,%ymm0
    17cb:	01 00 00 
    17ce:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    17d5:	00 00 
    17d7:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    17de:	00 00 
    17e0:	c4 c2 35 a8 c0       	vfmadd213ps %ymm8,%ymm9,%ymm0
    17e5:	c5 7c 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm8
    17ec:	00 00 
    17ee:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    17f5:	00 00 
    17f7:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    17fe:	00 00 
    1800:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    1805:	c5 fc 10 b4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm6
    180c:	00 00 
    180e:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    1813:	c5 fc 10 bc 24 80 0d 	vmovups 0xd80(%rsp),%ymm7
    181a:	00 00 
    181c:	c5 7c 11 84 24 80 03 	vmovups %ymm8,0x380(%rsp)
    1823:	00 00 
    1825:	c4 e2 35 a8 f4       	vfmadd213ps %ymm4,%ymm9,%ymm6
    182a:	c5 fc 10 a4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm4
    1831:	00 00 
    1833:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    183a:	00 00 
    183c:	c4 e2 35 a8 fd       	vfmadd213ps %ymm5,%ymm9,%ymm7
    1841:	c5 fc 10 ac 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm5
    1848:	00 00 
    184a:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
    1851:	00 00 
    1853:	c4 e2 35 a8 e2       	vfmadd213ps %ymm2,%ymm9,%ymm4
    1858:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    185f:	00 00 
    1861:	c5 fc 11 bc 24 60 03 	vmovups %ymm7,0x360(%rsp)
    1868:	00 00 
    186a:	c4 e2 35 a8 eb       	vfmadd213ps %ymm3,%ymm9,%ymm5
    186f:	c5 fc 10 9c 24 00 0e 	vmovups 0xe00(%rsp),%ymm3
    1876:	00 00 
    1878:	c5 fc 11 a4 24 a0 03 	vmovups %ymm4,0x3a0(%rsp)
    187f:	00 00 
    1881:	c4 c2 35 a8 d5       	vfmadd213ps %ymm13,%ymm9,%ymm2
    1886:	c5 fc 11 ac 24 40 03 	vmovups %ymm5,0x340(%rsp)
    188d:	00 00 
    188f:	c4 c2 35 a8 de       	vfmadd213ps %ymm14,%ymm9,%ymm3
    1894:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    189b:	00 00 
    189d:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    18a4:	00 00 
    18a6:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
    18ad:	00 00 
    18af:	c5 fc 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm3
    18b6:	00 00 
    18b8:	c4 c2 35 a8 d7       	vfmadd213ps %ymm15,%ymm9,%ymm2
    18bd:	c4 c2 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm3
    18c2:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    18c6:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    18cd:	00 00 
    18cf:	c5 fc 11 9c 24 00 04 	vmovups %ymm3,0x400(%rsp)
    18d6:	00 00 
    18d8:	c5 fc 10 9c 24 80 0e 	vmovups 0xe80(%rsp),%ymm3
    18df:	00 00 
    18e1:	c4 c2 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm2
    18e6:	c4 c2 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm3
    18eb:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    18ef:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    18f3:	4c 3b 44 24 08       	cmp    0x8(%rsp),%r8
    18f8:	0f 82 c2 ec ff ff    	jb     5c0 <_Z5benchv+0x490>
    18fe:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1905:	00 00 
    1907:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
    190c:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
    1911:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
    1915:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
    191a:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
    191f:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
    1924:	4c 8b 74 24 48       	mov    0x48(%rsp),%r14
    1929:	4c 8b 64 24 50       	mov    0x50(%rsp),%r12
    192e:	44 8b 6c 24 04       	mov    0x4(%rsp),%r13d
    1933:	44 8b 4c 24 f4       	mov    -0xc(%rsp),%r9d
    1938:	44 8b 54 24 f0       	mov    -0x10(%rsp),%r10d
    193d:	44 8b 5c 24 ec       	mov    -0x14(%rsp),%r11d
    1942:	8b 5c 24 fc          	mov    -0x4(%rsp),%ebx
    1946:	44 8b 7c 24 e8       	mov    -0x18(%rsp),%r15d
    194b:	44 8b 44 24 e4       	mov    -0x1c(%rsp),%r8d
    1950:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1956:	01 c6                	add    %eax,%esi
    1958:	01 c1                	add    %eax,%ecx
    195a:	01 c2                	add    %eax,%edx
    195c:	01 44 24 8c          	add    %eax,-0x74(%rsp)
    1960:	01 44 24 88          	add    %eax,-0x78(%rsp)
    1964:	01 44 24 84          	add    %eax,-0x7c(%rsp)
    1968:	41 01 c5             	add    %eax,%r13d
    196b:	41 01 c1             	add    %eax,%r9d
    196e:	41 01 c2             	add    %eax,%r10d
    1971:	41 01 c3             	add    %eax,%r11d
    1974:	01 c3                	add    %eax,%ebx
    1976:	41 01 c7             	add    %eax,%r15d
    1979:	41 01 c6             	add    %eax,%r14d
    197c:	41 01 c4             	add    %eax,%r12d
    197f:	41 01 c0             	add    %eax,%r8d
    1982:	c5 68 58 c0          	vaddps %xmm0,%xmm2,%xmm8
    1986:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    198d:	00 00 
    198f:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
    1994:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
    1999:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
    199e:	8b 4c 24 f8          	mov    -0x8(%rsp),%ecx
    19a2:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
    19a7:	8b 14 24             	mov    (%rsp),%edx
    19aa:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
    19b0:	c5 38 58 d0          	vaddps %xmm0,%xmm8,%xmm10
    19b4:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    19ba:	01 c6                	add    %eax,%esi
    19bc:	01 c1                	add    %eax,%ecx
    19be:	01 c2                	add    %eax,%edx
    19c0:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    19c4:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    19cb:	00 00 
    19cd:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
    19d2:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
    19d7:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    19dd:	c5 f8 58 cf          	vaddps %xmm7,%xmm0,%xmm1
    19e1:	c5 fa 16 f9          	vmovshdup %xmm1,%xmm7
    19e5:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    19eb:	c5 f0 58 ff          	vaddps %xmm7,%xmm1,%xmm7
    19ef:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    19f6:	00 00 
    19f8:	01 c6                	add    %eax,%esi
    19fa:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    19ff:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1a03:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1a0a:	00 00 
    1a0c:	48 89 74 24 90       	mov    %rsi,-0x70(%rsp)
    1a11:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    1a17:	c5 78 58 c6          	vaddps %xmm6,%xmm0,%xmm8
    1a1b:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
    1a22:	00 00 
    1a24:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1a2a:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1a2e:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1a35:	00 00 
    1a37:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    1a3d:	c5 f8 58 ed          	vaddps %xmm5,%xmm0,%xmm5
    1a41:	c4 e3 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm0
    1a47:	c5 ec 58 c0          	vaddps %ymm0,%ymm2,%ymm0
    1a4b:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1a52:	00 00 
    1a54:	c4 e3 7d 05 e0 05    	vpermilpd $0x5,%ymm0,%ymm4
    1a5a:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    1a5e:	c4 e3 fd 01 e2 4e    	vpermpd $0x4e,%ymm2,%ymm4
    1a64:	c5 ec 58 dc          	vaddps %ymm4,%ymm2,%ymm3
    1a68:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    1a6f:	00 00 
    1a71:	c4 e3 7d 05 e3 05    	vpermilpd $0x5,%ymm3,%ymm4
    1a77:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1a7b:	c4 e3 fd 01 e2 4e    	vpermpd $0x4e,%ymm2,%ymm4
    1a81:	c5 ec 58 d4          	vaddps %ymm4,%ymm2,%ymm2
    1a85:	c4 e3 7d 05 e2 05    	vpermilpd $0x5,%ymm2,%ymm4
    1a8b:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    1a8f:	c4 e3 fd 01 e6 4e    	vpermpd $0x4e,%ymm6,%ymm4
    1a95:	c5 cc 58 e4          	vaddps %ymm4,%ymm6,%ymm4
    1a99:	c4 c1 7a 16 f2       	vmovshdup %xmm10,%xmm6
    1a9e:	c5 a8 58 f6          	vaddps %xmm6,%xmm10,%xmm6
    1aa2:	c4 63 7d 05 cc 05    	vpermilpd $0x5,%ymm4,%ymm9
    1aa8:	c4 e3 49 21 f7 1c    	vinsertps $0x1c,%xmm7,%xmm6,%xmm6
    1aae:	c4 c1 7a 16 f8       	vmovshdup %xmm8,%xmm7
    1ab3:	c5 b0 58 e4          	vaddps %xmm4,%xmm9,%xmm4
    1ab7:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1abb:	c5 c8 16 f7          	vmovlhps %xmm7,%xmm6,%xmm6
    1abf:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
    1ac3:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    1ac7:	c4 e3 49 21 ed 30    	vinsertps $0x30,%xmm5,%xmm6,%xmm5
    1acd:	c5 fa 16 f0          	vmovshdup %xmm0,%xmm6
    1ad1:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    1ad5:	c4 e3 55 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm5,%ymm0
    1adb:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    1adf:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    1ae3:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    1ae8:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    1aee:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    1af2:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1af6:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    1afc:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    1b01:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    1b05:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    1b09:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1b0e:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    1b14:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
    1b19:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    1b20:	00 00 
    1b22:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
    1b27:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1b2d:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1b31:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1b37:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    1b3b:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1b42:	00 00 
    1b44:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    1b4a:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    1b4e:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1b55:	00 00 
    1b57:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1b5d:	c5 68 58 f3          	vaddps %xmm3,%xmm2,%xmm14
    1b61:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    1b66:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    1b6c:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    1b70:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    1b74:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1b7b:	00 00 
    1b7d:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1b83:	c5 60 58 ec          	vaddps %xmm4,%xmm3,%xmm13
    1b87:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    1b8c:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    1b90:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    1b96:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    1b9c:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    1ba1:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    1ba5:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1bac:	00 00 
    1bae:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    1bb2:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    1bb8:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    1bbc:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1bc0:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    1bc4:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    1bca:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1bce:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    1bd4:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    1bd8:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1bdf:	00 00 
    1be1:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    1be7:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1beb:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    1bef:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    1bf5:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    1bf9:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    1bff:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    1c03:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1c0a:	00 00 
    1c0c:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1c12:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1c16:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    1c1a:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    1c20:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    1c24:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    1c29:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    1c2d:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1c33:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    1c39:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1c3d:	c4 43 fd 01 c7 4e    	vpermpd $0x4e,%ymm15,%ymm8
    1c43:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    1c47:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    1c4b:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    1c51:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    1c56:	c4 41 04 58 c0       	vaddps %ymm8,%ymm15,%ymm8
    1c5b:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    1c61:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    1c66:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    1c6a:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    1c6e:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    1c73:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    1c79:	c5 fc 58 44 af 20    	vaddps 0x20(%rdi,%rbp,4),%ymm0,%ymm0
    1c7f:	c5 fc 11 44 af 20    	vmovups %ymm0,0x20(%rdi,%rbp,4)
    1c85:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    1c8b:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    1c8f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1c95:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1c99:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1c9d:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1ca1:	c5 fa 58 44 af 40    	vaddss 0x40(%rdi,%rbp,4),%xmm0,%xmm0
    1ca7:	c5 fa 11 44 af 40    	vmovss %xmm0,0x40(%rdi,%rbp,4)
    1cad:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
    1cb3:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    1cb7:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1cbd:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1cc1:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1cc5:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1cc9:	c5 fa 58 44 af 44    	vaddss 0x44(%rdi,%rbp,4),%xmm0,%xmm0
    1ccf:	c5 fa 11 44 af 44    	vmovss %xmm0,0x44(%rdi,%rbp,4)
    1cd5:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1cdb:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1cdf:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1ce5:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1ce9:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1ced:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1cf1:	c5 fa 58 44 af 48    	vaddss 0x48(%rdi,%rbp,4),%xmm0,%xmm0
    1cf7:	c5 fa 11 44 af 48    	vmovss %xmm0,0x48(%rdi,%rbp,4)
    1cfd:	48 83 c5 13          	add    $0x13,%rbp
    1d01:	48 39 c5             	cmp    %rax,%rbp
    1d04:	0f 82 36 e5 ff ff    	jb     240 <_Z5benchv+0x110>
    1d0a:	0f 31                	rdtsc  
    1d0c:	48 c1 e2 20          	shl    $0x20,%rdx
    1d10:	48 09 c2             	or     %rax,%rdx
    1d13:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1d19 <_Z5benchv+0x1be9>
    1d19:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1d1e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1d26 <_Z5benchv+0x1bf6>
    1d25:	00 
    1d26:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1d2e <_Z5benchv+0x1bfe>
    1d2d:	00 
    1d2e:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1d31:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1d35:	0f af d1             	imul   %ecx,%edx
    1d38:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1d3e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1d42:	c5 fb 5c 44 24 28    	vsubsd 0x28(%rsp),%xmm0,%xmm0
    1d48:	c5 a2 2a ca          	vcvtsi2ss %edx,%xmm11,%xmm1
    1d4c:	c5 a2 2a d0          	vcvtsi2ss %eax,%xmm11,%xmm2
    1d50:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1d54:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1d58:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1d5c:	48 81 c4 68 11 00 00 	add    $0x1168,%rsp
    1d63:	5b                   	pop    %rbx
    1d64:	41 5c                	pop    %r12
    1d66:	41 5d                	pop    %r13
    1d68:	41 5e                	pop    %r14
    1d6a:	41 5f                	pop    %r15
    1d6c:	5d                   	pop    %rbp
    1d6d:	c5 f8 77             	vzeroupper 
    1d70:	c3                   	retq   
    1d71:	90                   	nop
    1d72:	90                   	nop
    1d73:	90                   	nop
    1d74:	90                   	nop
    1d75:	90                   	nop
    1d76:	90                   	nop
    1d77:	90                   	nop
    1d78:	90                   	nop
    1d79:	90                   	nop
    1d7a:	90                   	nop
    1d7b:	90                   	nop
    1d7c:	90                   	nop
    1d7d:	90                   	nop
    1d7e:	90                   	nop
    1d7f:	90                   	nop

0000000000001d80 <_Z6enablev>:
    1d80:	31 c0                	xor    %eax,%eax
    1d82:	c3                   	retq   
    1d83:	90                   	nop
    1d84:	90                   	nop
    1d85:	90                   	nop
    1d86:	90                   	nop
    1d87:	90                   	nop
    1d88:	90                   	nop
    1d89:	90                   	nop
    1d8a:	90                   	nop
    1d8b:	90                   	nop
    1d8c:	90                   	nop
    1d8d:	90                   	nop
    1d8e:	90                   	nop
    1d8f:	90                   	nop

0000000000001d90 <_Z9n_reg_maxv>:
    1d90:	b8 8a 00 00 00       	mov    $0x8a,%eax
    1d95:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui19_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui19_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui19_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui19_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui19_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui19_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui19_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui19_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui19_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui19_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui19_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui19_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
