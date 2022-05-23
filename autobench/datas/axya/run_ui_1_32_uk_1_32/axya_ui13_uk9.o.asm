
axya_ui13_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 8d c0 08 8c 	imul   $0xffffffff8c08c08d,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 09             	sar    $0x9,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 a8 03 00 00    	imul   $0x3a8,%ecx,%eax
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
     13a:	48 81 ec 48 12 00 00 	sub    $0x1248,%rsp
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
     16f:	c5 fb 11 44 24 d0    	vmovsd %xmm0,-0x30(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e ac 19 00 00    	jle    1b29 <_Z5benchv+0x19f9>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 192 <_Z5benchv+0x62>
     192:	44 8d 24 40          	lea    (%rax,%rax,2),%r12d
     196:	44 8d 34 c5 00 00 00 	lea    0x0(,%rax,8),%r14d
     19d:	00 
     19e:	44 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%r13d
     1a5:	00 
     1a6:	44 8d 3c 00          	lea    (%rax,%rax,1),%r15d
     1aa:	44 8d 1c c0          	lea    (%rax,%rax,8),%r11d
     1ae:	31 db                	xor    %ebx,%ebx
     1b0:	31 ed                	xor    %ebp,%ebp
     1b2:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     1b7:	42 8d 34 a0          	lea    (%rax,%r12,4),%esi
     1bb:	47 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%r8d
     1c0:	47 8d 14 bf          	lea    (%r15,%r15,4),%r10d
     1c4:	89 74 24 a8          	mov    %esi,-0x58(%rsp)
     1c8:	43 8d 34 7f          	lea    (%r15,%r15,2),%esi
     1cc:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     1d1:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1d8 <_Z5benchv+0xa8>
     1d8:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
     1df:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     1e4:	8d 0c 80             	lea    (%rax,%rax,4),%ecx
     1e7:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     1ec:	44 8d 0c 48          	lea    (%rax,%rcx,2),%r9d
     1f0:	89 c1                	mov    %eax,%ecx
     1f2:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
     1f7:	44 89 f2             	mov    %r14d,%edx
     1fa:	29 c2                	sub    %eax,%edx
     1fc:	90                   	nop
     1fd:	90                   	nop
     1fe:	90                   	nop
     1ff:	90                   	nop
     200:	89 74 24 9c          	mov    %esi,-0x64(%rsp)
     204:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     209:	49 63 c0             	movslq %r8d,%rax
     20c:	44 89 44 24 c4       	mov    %r8d,-0x3c(%rsp)
     211:	4d 89 e0             	mov    %r12,%r8
     214:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     219:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     21e:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     223:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     228:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     22c:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     230:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     234:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     238:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     23c:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     240:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     245:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     24a:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     24e:	44 89 4c 24 c0       	mov    %r9d,-0x40(%rsp)
     253:	49 89 ec             	mov    %rbp,%r12
     256:	44 89 54 24 bc       	mov    %r10d,-0x44(%rsp)
     25b:	44 89 5c 24 b8       	mov    %r11d,-0x48(%rsp)
     260:	44 89 74 24 b4       	mov    %r14d,-0x4c(%rsp)
     265:	89 54 24 b0          	mov    %edx,-0x50(%rsp)
     269:	4c 89 6c 24 08       	mov    %r13,0x8(%rsp)
     26e:	4c 89 7c 24 f8       	mov    %r15,-0x8(%rsp)
     273:	89 4c 24 ac          	mov    %ecx,-0x54(%rsp)
     277:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
     27c:	48 89 6c 24 e8       	mov    %rbp,-0x18(%rsp)
     281:	4c 89 04 24          	mov    %r8,(%rsp)
     285:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     289:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     28e:	49 63 c1             	movslq %r9d,%rax
     291:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     295:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     29a:	49 63 c2             	movslq %r10d,%rax
     29d:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     2a1:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     2a6:	49 63 c3             	movslq %r11d,%rax
     2a9:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     2ad:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     2b2:	49 63 c6             	movslq %r14d,%rax
     2b5:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     2b9:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     2be:	48 63 c2             	movslq %edx,%rax
     2c1:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     2c5:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     2ca:	48 63 44 24 9c       	movslq -0x64(%rsp),%rax
     2cf:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     2d3:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     2d8:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     2dd:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     2e1:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     2e6:	49 63 c5             	movslq %r13d,%rax
     2e9:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     2ed:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     2f2:	49 63 c0             	movslq %r8d,%rax
     2f5:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     2f9:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     2fe:	49 63 c7             	movslq %r15d,%rax
     301:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     305:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     30a:	48 63 c1             	movslq %ecx,%rax
     30d:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     311:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     316:	48 63 c3             	movslq %ebx,%rax
     319:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     31d:	be 00 00 00 00       	mov    $0x0,%esi
     322:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     327:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     32c:	c4 62 7d 18 7c a8 04 	vbroadcastss 0x4(%rax,%rbp,4),%ymm15
     333:	c4 62 7d 18 6c a8 08 	vbroadcastss 0x8(%rax,%rbp,4),%ymm13
     33a:	c4 e2 7d 18 04 a8    	vbroadcastss (%rax,%rbp,4),%ymm0
     340:	c5 7c 11 bc 24 a0 0f 	vmovups %ymm15,0xfa0(%rsp)
     347:	00 00 
     349:	c5 7c 11 ac 24 80 0f 	vmovups %ymm13,0xf80(%rsp)
     350:	00 00 
     352:	c4 62 7d 18 7c a8 0c 	vbroadcastss 0xc(%rax,%rbp,4),%ymm15
     359:	c4 62 7d 18 6c a8 10 	vbroadcastss 0x10(%rax,%rbp,4),%ymm13
     360:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     367:	00 00 
     369:	c5 7c 11 bc 24 60 0f 	vmovups %ymm15,0xf60(%rsp)
     370:	00 00 
     372:	c5 7c 11 ac 24 40 0f 	vmovups %ymm13,0xf40(%rsp)
     379:	00 00 
     37b:	c4 62 7d 18 7c a8 14 	vbroadcastss 0x14(%rax,%rbp,4),%ymm15
     382:	c4 62 7d 18 6c a8 18 	vbroadcastss 0x18(%rax,%rbp,4),%ymm13
     389:	c5 7c 11 bc 24 20 0f 	vmovups %ymm15,0xf20(%rsp)
     390:	00 00 
     392:	c5 7c 11 ac 24 00 0f 	vmovups %ymm13,0xf00(%rsp)
     399:	00 00 
     39b:	c4 62 7d 18 7c a8 1c 	vbroadcastss 0x1c(%rax,%rbp,4),%ymm15
     3a2:	c4 62 7d 18 6c a8 20 	vbroadcastss 0x20(%rax,%rbp,4),%ymm13
     3a9:	c5 7c 11 bc 24 e0 0e 	vmovups %ymm15,0xee0(%rsp)
     3b0:	00 00 
     3b2:	c5 7c 11 ac 24 c0 0e 	vmovups %ymm13,0xec0(%rsp)
     3b9:	00 00 
     3bb:	c4 62 7d 18 7c a8 24 	vbroadcastss 0x24(%rax,%rbp,4),%ymm15
     3c2:	c4 62 7d 18 6c a8 28 	vbroadcastss 0x28(%rax,%rbp,4),%ymm13
     3c9:	c5 7c 11 bc 24 a0 0e 	vmovups %ymm15,0xea0(%rsp)
     3d0:	00 00 
     3d2:	c5 7c 11 ac 24 80 0e 	vmovups %ymm13,0xe80(%rsp)
     3d9:	00 00 
     3db:	c4 62 7d 18 7c a8 2c 	vbroadcastss 0x2c(%rax,%rbp,4),%ymm15
     3e2:	c4 62 7d 18 6c a8 30 	vbroadcastss 0x30(%rax,%rbp,4),%ymm13
     3e9:	c5 7c 11 bc 24 60 0e 	vmovups %ymm15,0xe60(%rsp)
     3f0:	00 00 
     3f2:	c5 7c 11 ac 24 40 0e 	vmovups %ymm13,0xe40(%rsp)
     3f9:	00 00 
     3fb:	90                   	nop
     3fc:	90                   	nop
     3fd:	90                   	nop
     3fe:	90                   	nop
     3ff:	90                   	nop
     400:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     405:	4c 8b 7c 24 28       	mov    0x28(%rsp),%r15
     40a:	4c 8b 64 24 18       	mov    0x18(%rsp),%r12
     40f:	c5 fc 11 94 24 e0 11 	vmovups %ymm2,0x11e0(%rsp)
     416:	00 00 
     418:	c5 7c 10 3c b7       	vmovups (%rdi,%rsi,4),%ymm15
     41d:	c5 7c 11 a4 24 20 12 	vmovups %ymm12,0x1220(%rsp)
     424:	00 00 
     426:	c5 7c 10 a4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm12
     42d:	00 00 
     42f:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     434:	c5 7c 11 b4 24 00 12 	vmovups %ymm14,0x1200(%rsp)
     43b:	00 00 
     43d:	c5 7c 10 b4 24 80 0f 	vmovups 0xf80(%rsp),%ymm14
     444:	00 00 
     446:	c5 fc 11 9c 24 c0 11 	vmovups %ymm3,0x11c0(%rsp)
     44d:	00 00 
     44f:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     454:	c5 fc 11 a4 24 a0 11 	vmovups %ymm4,0x11a0(%rsp)
     45b:	00 00 
     45d:	4c 8b 5c 24 40       	mov    0x40(%rsp),%r11
     462:	c5 fc 11 ac 24 80 11 	vmovups %ymm5,0x1180(%rsp)
     469:	00 00 
     46b:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
     470:	c5 fc 11 b4 24 00 11 	vmovups %ymm6,0x1100(%rsp)
     477:	00 00 
     479:	4c 8b 4c 24 50       	mov    0x50(%rsp),%r9
     47e:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
     483:	c5 fc 11 bc 24 80 10 	vmovups %ymm7,0x1080(%rsp)
     48a:	00 00 
     48c:	c5 fc 10 bc 24 c0 0e 	vmovups 0xec0(%rsp),%ymm7
     493:	00 00 
     495:	4c 8b 54 24 60       	mov    0x60(%rsp),%r10
     49a:	c5 7c 11 84 24 40 10 	vmovups %ymm8,0x1040(%rsp)
     4a1:	00 00 
     4a3:	c5 7c 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm8
     4aa:	00 00 
     4ac:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
     4b1:	c5 7c 11 8c 24 20 10 	vmovups %ymm9,0x1020(%rsp)
     4b8:	00 00 
     4ba:	c5 7c 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm9
     4c1:	00 00 
     4c3:	4c 8b 44 24 70       	mov    0x70(%rsp),%r8
     4c8:	c5 7c 11 94 24 00 10 	vmovups %ymm10,0x1000(%rsp)
     4cf:	00 00 
     4d1:	c5 7c 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm10
     4d8:	00 00 
     4da:	4c 8b 6c 24 78       	mov    0x78(%rsp),%r13
     4df:	c5 7c 11 9c 24 e0 0f 	vmovups %ymm11,0xfe0(%rsp)
     4e6:	00 00 
     4e8:	c5 7c 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm11
     4ef:	00 00 
     4f1:	c5 fc 10 84 b0 00 ff 	vmovups -0x100(%rax,%rsi,4),%ymm0
     4f8:	ff ff 
     4fa:	c4 c1 7c 10 94 b4 00 	vmovups -0x100(%r12,%rsi,4),%ymm2
     501:	ff ff ff 
     504:	c5 fc 10 9c b2 00 ff 	vmovups -0x100(%rdx,%rsi,4),%ymm3
     50b:	ff ff 
     50d:	c5 fc 10 a4 b1 00 ff 	vmovups -0x100(%rcx,%rsi,4),%ymm4
     514:	ff ff 
     516:	c4 c1 7c 10 ac b3 00 	vmovups -0x100(%r11,%rsi,4),%ymm5
     51d:	ff ff ff 
     520:	c5 fc 10 b4 b3 00 ff 	vmovups -0x100(%rbx,%rsi,4),%ymm6
     527:	ff ff 
     529:	c4 41 7c 10 ac b1 00 	vmovups -0x100(%r9,%rsi,4),%ymm13
     530:	ff ff ff 
     533:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     53a:	00 00 
     53c:	c4 c1 7c 10 84 b7 00 	vmovups -0x100(%r15,%rsi,4),%ymm0
     543:	ff ff ff 
     546:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
     54d:	00 00 
     54f:	c5 fc 11 9c 24 60 11 	vmovups %ymm3,0x1160(%rsp)
     556:	00 00 
     558:	c5 fc 11 a4 24 20 11 	vmovups %ymm4,0x1120(%rsp)
     55f:	00 00 
     561:	c5 fc 11 ac 24 e0 10 	vmovups %ymm5,0x10e0(%rsp)
     568:	00 00 
     56a:	c5 fc 11 b4 24 c0 10 	vmovups %ymm6,0x10c0(%rsp)
     571:	00 00 
     573:	c5 7c 11 ac 24 a0 10 	vmovups %ymm13,0x10a0(%rsp)
     57a:	00 00 
     57c:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     583:	00 00 
     585:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
     58c:	00 00 
     58e:	c4 62 6d b8 f8       	vfmadd231ps %ymm0,%ymm2,%ymm15
     593:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm12,%ymm15
     59a:	0a 00 00 
     59d:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
     5a4:	00 00 
     5a6:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm14,%ymm15
     5ad:	0a 00 00 
     5b0:	c4 62 65 b8 fa       	vfmadd231ps %ymm2,%ymm3,%ymm15
     5b5:	c5 fc 10 9c 24 40 0f 	vmovups 0xf40(%rsp),%ymm3
     5bc:	00 00 
     5be:	c4 62 5d b8 fb       	vfmadd231ps %ymm3,%ymm4,%ymm15
     5c3:	c5 fc 10 a4 24 20 0f 	vmovups 0xf20(%rsp),%ymm4
     5ca:	00 00 
     5cc:	c4 62 55 b8 fc       	vfmadd231ps %ymm4,%ymm5,%ymm15
     5d1:	c5 fc 10 ac 24 00 0f 	vmovups 0xf00(%rsp),%ymm5
     5d8:	00 00 
     5da:	c4 62 4d b8 fd       	vfmadd231ps %ymm5,%ymm6,%ymm15
     5df:	c5 fc 10 b4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm6
     5e6:	00 00 
     5e8:	c4 62 15 b8 fe       	vfmadd231ps %ymm6,%ymm13,%ymm15
     5ed:	c4 41 7c 10 ac b6 00 	vmovups -0x100(%r14,%rsi,4),%ymm13
     5f4:	ff ff ff 
     5f7:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
     5fe:	00 00 
     600:	c4 62 15 b8 ff       	vfmadd231ps %ymm7,%ymm13,%ymm15
     605:	c4 41 7c 10 ac b2 00 	vmovups -0x100(%r10,%rsi,4),%ymm13
     60c:	ff ff ff 
     60f:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     616:	00 00 
     618:	c4 42 15 b8 f8       	vfmadd231ps %ymm8,%ymm13,%ymm15
     61d:	c5 7c 10 ac b5 00 ff 	vmovups -0x100(%rbp,%rsi,4),%ymm13
     624:	ff ff 
     626:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     62d:	00 00 
     62f:	c4 42 15 b8 f9       	vfmadd231ps %ymm9,%ymm13,%ymm15
     634:	c4 41 7c 10 ac b0 00 	vmovups -0x100(%r8,%rsi,4),%ymm13
     63b:	ff ff ff 
     63e:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     645:	00 00 
     647:	c4 42 15 b8 fa       	vfmadd231ps %ymm10,%ymm13,%ymm15
     64c:	c4 41 7c 10 ac b5 00 	vmovups -0x100(%r13,%rsi,4),%ymm13
     653:	ff ff ff 
     656:	c5 7c 11 ac 24 60 10 	vmovups %ymm13,0x1060(%rsp)
     65d:	00 00 
     65f:	c4 42 15 b8 fb       	vfmadd231ps %ymm11,%ymm13,%ymm15
     664:	c4 41 7c 10 ac b4 20 	vmovups -0xe0(%r12,%rsi,4),%ymm13
     66b:	ff ff ff 
     66e:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     675:	00 00 
     677:	c4 41 7c 10 ac b4 40 	vmovups -0xc0(%r12,%rsi,4),%ymm13
     67e:	ff ff ff 
     681:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
     688:	00 00 
     68a:	c4 41 7c 10 ac b4 60 	vmovups -0xa0(%r12,%rsi,4),%ymm13
     691:	ff ff ff 
     694:	c5 7c 11 ac 24 40 04 	vmovups %ymm13,0x440(%rsp)
     69b:	00 00 
     69d:	c5 7c 10 ac b0 20 ff 	vmovups -0xe0(%rax,%rsi,4),%ymm13
     6a4:	ff ff 
     6a6:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     6ad:	00 00 
     6af:	c5 7c 10 ac b0 40 ff 	vmovups -0xc0(%rax,%rsi,4),%ymm13
     6b6:	ff ff 
     6b8:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
     6bf:	00 00 
     6c1:	c5 7c 10 ac b0 60 ff 	vmovups -0xa0(%rax,%rsi,4),%ymm13
     6c8:	ff ff 
     6ca:	c5 7c 11 ac 24 60 04 	vmovups %ymm13,0x460(%rsp)
     6d1:	00 00 
     6d3:	c4 41 7c 10 ac b7 20 	vmovups -0xe0(%r15,%rsi,4),%ymm13
     6da:	ff ff ff 
     6dd:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
     6e4:	00 00 
     6e6:	c4 41 7c 10 ac b7 40 	vmovups -0xc0(%r15,%rsi,4),%ymm13
     6ed:	ff ff ff 
     6f0:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
     6f7:	00 00 
     6f9:	c4 41 7c 10 ac b7 60 	vmovups -0xa0(%r15,%rsi,4),%ymm13
     700:	ff ff ff 
     703:	c5 7c 11 ac 24 80 04 	vmovups %ymm13,0x480(%rsp)
     70a:	00 00 
     70c:	c5 7c 10 ac b2 20 ff 	vmovups -0xe0(%rdx,%rsi,4),%ymm13
     713:	ff ff 
     715:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     71c:	00 00 
     71e:	c5 7c 10 ac b2 40 ff 	vmovups -0xc0(%rdx,%rsi,4),%ymm13
     725:	ff ff 
     727:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
     72e:	00 00 
     730:	c5 7c 10 ac b2 60 ff 	vmovups -0xa0(%rdx,%rsi,4),%ymm13
     737:	ff ff 
     739:	c5 7c 11 ac 24 a0 04 	vmovups %ymm13,0x4a0(%rsp)
     740:	00 00 
     742:	c5 7c 10 ac b1 20 ff 	vmovups -0xe0(%rcx,%rsi,4),%ymm13
     749:	ff ff 
     74b:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
     752:	00 00 
     754:	c5 7c 10 ac b1 40 ff 	vmovups -0xc0(%rcx,%rsi,4),%ymm13
     75b:	ff ff 
     75d:	c5 7c 11 ac 24 20 03 	vmovups %ymm13,0x320(%rsp)
     764:	00 00 
     766:	c5 7c 10 ac b1 60 ff 	vmovups -0xa0(%rcx,%rsi,4),%ymm13
     76d:	ff ff 
     76f:	c5 7c 11 ac 24 c0 04 	vmovups %ymm13,0x4c0(%rsp)
     776:	00 00 
     778:	c4 41 7c 10 ac b3 20 	vmovups -0xe0(%r11,%rsi,4),%ymm13
     77f:	ff ff ff 
     782:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
     789:	00 00 
     78b:	c4 41 7c 10 ac b3 40 	vmovups -0xc0(%r11,%rsi,4),%ymm13
     792:	ff ff ff 
     795:	c5 7c 11 ac 24 40 03 	vmovups %ymm13,0x340(%rsp)
     79c:	00 00 
     79e:	c4 41 7c 10 ac b3 60 	vmovups -0xa0(%r11,%rsi,4),%ymm13
     7a5:	ff ff ff 
     7a8:	c5 7c 11 ac 24 e0 04 	vmovups %ymm13,0x4e0(%rsp)
     7af:	00 00 
     7b1:	c5 7c 10 ac b3 20 ff 	vmovups -0xe0(%rbx,%rsi,4),%ymm13
     7b8:	ff ff 
     7ba:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     7c1:	00 00 
     7c3:	c5 7c 10 ac b3 40 ff 	vmovups -0xc0(%rbx,%rsi,4),%ymm13
     7ca:	ff ff 
     7cc:	c5 7c 11 ac 24 60 03 	vmovups %ymm13,0x360(%rsp)
     7d3:	00 00 
     7d5:	c5 7c 10 ac b3 60 ff 	vmovups -0xa0(%rbx,%rsi,4),%ymm13
     7dc:	ff ff 
     7de:	c5 7c 11 ac 24 00 05 	vmovups %ymm13,0x500(%rsp)
     7e5:	00 00 
     7e7:	c4 41 7c 10 ac b1 20 	vmovups -0xe0(%r9,%rsi,4),%ymm13
     7ee:	ff ff ff 
     7f1:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
     7f8:	00 00 
     7fa:	c4 41 7c 10 ac b1 40 	vmovups -0xc0(%r9,%rsi,4),%ymm13
     801:	ff ff ff 
     804:	c5 7c 11 ac 24 80 03 	vmovups %ymm13,0x380(%rsp)
     80b:	00 00 
     80d:	c4 41 7c 10 ac b1 60 	vmovups -0xa0(%r9,%rsi,4),%ymm13
     814:	ff ff ff 
     817:	c5 7c 11 ac 24 20 05 	vmovups %ymm13,0x520(%rsp)
     81e:	00 00 
     820:	c4 41 7c 10 ac b6 20 	vmovups -0xe0(%r14,%rsi,4),%ymm13
     827:	ff ff ff 
     82a:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
     831:	00 00 
     833:	c4 41 7c 10 ac b6 40 	vmovups -0xc0(%r14,%rsi,4),%ymm13
     83a:	ff ff ff 
     83d:	c5 7c 11 ac 24 a0 03 	vmovups %ymm13,0x3a0(%rsp)
     844:	00 00 
     846:	c4 41 7c 10 ac b6 60 	vmovups -0xa0(%r14,%rsi,4),%ymm13
     84d:	ff ff ff 
     850:	c5 7c 11 ac 24 40 05 	vmovups %ymm13,0x540(%rsp)
     857:	00 00 
     859:	c4 41 7c 10 ac b2 20 	vmovups -0xe0(%r10,%rsi,4),%ymm13
     860:	ff ff ff 
     863:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
     86a:	00 00 
     86c:	c4 41 7c 10 ac b2 40 	vmovups -0xc0(%r10,%rsi,4),%ymm13
     873:	ff ff ff 
     876:	c5 7c 11 ac 24 c0 03 	vmovups %ymm13,0x3c0(%rsp)
     87d:	00 00 
     87f:	c4 41 7c 10 ac b2 60 	vmovups -0xa0(%r10,%rsi,4),%ymm13
     886:	ff ff ff 
     889:	c5 7c 11 ac 24 60 05 	vmovups %ymm13,0x560(%rsp)
     890:	00 00 
     892:	c5 7c 10 ac b5 20 ff 	vmovups -0xe0(%rbp,%rsi,4),%ymm13
     899:	ff ff 
     89b:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
     8a2:	00 00 
     8a4:	c5 7c 10 ac b5 40 ff 	vmovups -0xc0(%rbp,%rsi,4),%ymm13
     8ab:	ff ff 
     8ad:	c5 7c 11 ac 24 e0 03 	vmovups %ymm13,0x3e0(%rsp)
     8b4:	00 00 
     8b6:	c5 7c 10 ac b5 60 ff 	vmovups -0xa0(%rbp,%rsi,4),%ymm13
     8bd:	ff ff 
     8bf:	c5 7c 11 ac 24 80 05 	vmovups %ymm13,0x580(%rsp)
     8c6:	00 00 
     8c8:	c4 41 7c 10 ac b0 20 	vmovups -0xe0(%r8,%rsi,4),%ymm13
     8cf:	ff ff ff 
     8d2:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
     8d9:	00 00 
     8db:	c4 41 7c 10 ac b0 40 	vmovups -0xc0(%r8,%rsi,4),%ymm13
     8e2:	ff ff ff 
     8e5:	c5 7c 11 ac 24 00 04 	vmovups %ymm13,0x400(%rsp)
     8ec:	00 00 
     8ee:	c4 41 7c 10 ac b0 60 	vmovups -0xa0(%r8,%rsi,4),%ymm13
     8f5:	ff ff ff 
     8f8:	c5 7c 11 ac 24 a0 05 	vmovups %ymm13,0x5a0(%rsp)
     8ff:	00 00 
     901:	c4 41 7c 10 ac b5 20 	vmovups -0xe0(%r13,%rsi,4),%ymm13
     908:	ff ff ff 
     90b:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
     912:	00 00 
     914:	c4 41 7c 10 ac b5 40 	vmovups -0xc0(%r13,%rsi,4),%ymm13
     91b:	ff ff ff 
     91e:	c5 7c 11 ac 24 20 04 	vmovups %ymm13,0x420(%rsp)
     925:	00 00 
     927:	c4 41 7c 10 ac b5 60 	vmovups -0xa0(%r13,%rsi,4),%ymm13
     92e:	ff ff ff 
     931:	c5 7c 11 ac 24 c0 05 	vmovups %ymm13,0x5c0(%rsp)
     938:	00 00 
     93a:	c4 41 7c 10 6c b4 80 	vmovups -0x80(%r12,%rsi,4),%ymm13
     941:	c5 7c 11 ac 24 e0 05 	vmovups %ymm13,0x5e0(%rsp)
     948:	00 00 
     94a:	c5 7c 10 6c b0 80    	vmovups -0x80(%rax,%rsi,4),%ymm13
     950:	c5 7c 11 ac 24 00 06 	vmovups %ymm13,0x600(%rsp)
     957:	00 00 
     959:	c4 41 7c 10 6c b7 80 	vmovups -0x80(%r15,%rsi,4),%ymm13
     960:	c5 7c 11 ac 24 20 06 	vmovups %ymm13,0x620(%rsp)
     967:	00 00 
     969:	c5 7c 10 6c b2 80    	vmovups -0x80(%rdx,%rsi,4),%ymm13
     96f:	c5 7c 11 ac 24 40 06 	vmovups %ymm13,0x640(%rsp)
     976:	00 00 
     978:	c5 7c 10 6c b1 80    	vmovups -0x80(%rcx,%rsi,4),%ymm13
     97e:	c5 7c 11 ac 24 60 06 	vmovups %ymm13,0x660(%rsp)
     985:	00 00 
     987:	c4 41 7c 10 6c b3 80 	vmovups -0x80(%r11,%rsi,4),%ymm13
     98e:	c5 7c 11 ac 24 80 06 	vmovups %ymm13,0x680(%rsp)
     995:	00 00 
     997:	c5 7c 10 6c b3 80    	vmovups -0x80(%rbx,%rsi,4),%ymm13
     99d:	c5 7c 11 ac 24 a0 06 	vmovups %ymm13,0x6a0(%rsp)
     9a4:	00 00 
     9a6:	c4 41 7c 10 6c b1 80 	vmovups -0x80(%r9,%rsi,4),%ymm13
     9ad:	c5 7c 11 ac 24 c0 06 	vmovups %ymm13,0x6c0(%rsp)
     9b4:	00 00 
     9b6:	c4 41 7c 10 6c b6 80 	vmovups -0x80(%r14,%rsi,4),%ymm13
     9bd:	c5 7c 11 ac 24 e0 06 	vmovups %ymm13,0x6e0(%rsp)
     9c4:	00 00 
     9c6:	c4 41 7c 10 6c b2 80 	vmovups -0x80(%r10,%rsi,4),%ymm13
     9cd:	c5 7c 11 ac 24 00 07 	vmovups %ymm13,0x700(%rsp)
     9d4:	00 00 
     9d6:	c5 7c 10 6c b5 80    	vmovups -0x80(%rbp,%rsi,4),%ymm13
     9dc:	c5 7c 11 ac 24 20 07 	vmovups %ymm13,0x720(%rsp)
     9e3:	00 00 
     9e5:	c4 41 7c 10 6c b0 80 	vmovups -0x80(%r8,%rsi,4),%ymm13
     9ec:	c5 7c 11 ac 24 40 07 	vmovups %ymm13,0x740(%rsp)
     9f3:	00 00 
     9f5:	c4 41 7c 10 6c b5 80 	vmovups -0x80(%r13,%rsi,4),%ymm13
     9fc:	c5 7c 11 ac 24 60 07 	vmovups %ymm13,0x760(%rsp)
     a03:	00 00 
     a05:	c4 41 7c 10 6c b4 a0 	vmovups -0x60(%r12,%rsi,4),%ymm13
     a0c:	c5 7c 11 ac 24 80 07 	vmovups %ymm13,0x780(%rsp)
     a13:	00 00 
     a15:	c5 7c 10 6c b0 a0    	vmovups -0x60(%rax,%rsi,4),%ymm13
     a1b:	c5 7c 11 ac 24 a0 07 	vmovups %ymm13,0x7a0(%rsp)
     a22:	00 00 
     a24:	c4 41 7c 10 6c b7 a0 	vmovups -0x60(%r15,%rsi,4),%ymm13
     a2b:	c5 7c 11 ac 24 c0 07 	vmovups %ymm13,0x7c0(%rsp)
     a32:	00 00 
     a34:	c5 7c 10 6c b2 a0    	vmovups -0x60(%rdx,%rsi,4),%ymm13
     a3a:	c5 7c 11 ac 24 e0 07 	vmovups %ymm13,0x7e0(%rsp)
     a41:	00 00 
     a43:	c5 7c 10 6c b1 a0    	vmovups -0x60(%rcx,%rsi,4),%ymm13
     a49:	c5 7c 11 ac 24 00 08 	vmovups %ymm13,0x800(%rsp)
     a50:	00 00 
     a52:	c4 41 7c 10 6c b3 a0 	vmovups -0x60(%r11,%rsi,4),%ymm13
     a59:	c5 7c 11 ac 24 20 08 	vmovups %ymm13,0x820(%rsp)
     a60:	00 00 
     a62:	c5 7c 10 6c b3 a0    	vmovups -0x60(%rbx,%rsi,4),%ymm13
     a68:	c5 7c 11 ac 24 40 08 	vmovups %ymm13,0x840(%rsp)
     a6f:	00 00 
     a71:	c4 41 7c 10 6c b1 a0 	vmovups -0x60(%r9,%rsi,4),%ymm13
     a78:	c5 7c 11 ac 24 60 08 	vmovups %ymm13,0x860(%rsp)
     a7f:	00 00 
     a81:	c4 41 7c 10 6c b6 a0 	vmovups -0x60(%r14,%rsi,4),%ymm13
     a88:	c5 7c 11 ac 24 80 08 	vmovups %ymm13,0x880(%rsp)
     a8f:	00 00 
     a91:	c4 41 7c 10 6c b2 a0 	vmovups -0x60(%r10,%rsi,4),%ymm13
     a98:	c5 7c 11 ac 24 a0 08 	vmovups %ymm13,0x8a0(%rsp)
     a9f:	00 00 
     aa1:	c5 7c 10 6c b5 a0    	vmovups -0x60(%rbp,%rsi,4),%ymm13
     aa7:	c5 7c 11 ac 24 c0 08 	vmovups %ymm13,0x8c0(%rsp)
     aae:	00 00 
     ab0:	c4 41 7c 10 6c b0 a0 	vmovups -0x60(%r8,%rsi,4),%ymm13
     ab7:	c5 7c 11 ac 24 e0 08 	vmovups %ymm13,0x8e0(%rsp)
     abe:	00 00 
     ac0:	c4 41 7c 10 6c b5 a0 	vmovups -0x60(%r13,%rsi,4),%ymm13
     ac7:	c5 7c 11 ac 24 00 09 	vmovups %ymm13,0x900(%rsp)
     ace:	00 00 
     ad0:	c4 41 7c 10 6c b4 c0 	vmovups -0x40(%r12,%rsi,4),%ymm13
     ad7:	c5 7c 11 ac 24 20 09 	vmovups %ymm13,0x920(%rsp)
     ade:	00 00 
     ae0:	c5 7c 10 6c b0 c0    	vmovups -0x40(%rax,%rsi,4),%ymm13
     ae6:	c5 7c 11 ac 24 40 09 	vmovups %ymm13,0x940(%rsp)
     aed:	00 00 
     aef:	c4 41 7c 10 6c b7 c0 	vmovups -0x40(%r15,%rsi,4),%ymm13
     af6:	c5 7c 11 ac 24 60 09 	vmovups %ymm13,0x960(%rsp)
     afd:	00 00 
     aff:	c5 7c 10 6c b2 c0    	vmovups -0x40(%rdx,%rsi,4),%ymm13
     b05:	c5 7c 11 ac 24 80 09 	vmovups %ymm13,0x980(%rsp)
     b0c:	00 00 
     b0e:	c5 7c 10 6c b1 c0    	vmovups -0x40(%rcx,%rsi,4),%ymm13
     b14:	c5 7c 11 ac 24 a0 09 	vmovups %ymm13,0x9a0(%rsp)
     b1b:	00 00 
     b1d:	c4 41 7c 10 6c b3 c0 	vmovups -0x40(%r11,%rsi,4),%ymm13
     b24:	c5 7c 11 ac 24 c0 09 	vmovups %ymm13,0x9c0(%rsp)
     b2b:	00 00 
     b2d:	c5 7c 10 6c b3 c0    	vmovups -0x40(%rbx,%rsi,4),%ymm13
     b33:	c5 7c 11 ac 24 e0 09 	vmovups %ymm13,0x9e0(%rsp)
     b3a:	00 00 
     b3c:	c4 41 7c 10 6c b1 c0 	vmovups -0x40(%r9,%rsi,4),%ymm13
     b43:	c5 7c 11 ac 24 00 0a 	vmovups %ymm13,0xa00(%rsp)
     b4a:	00 00 
     b4c:	c4 41 7c 10 6c b6 c0 	vmovups -0x40(%r14,%rsi,4),%ymm13
     b53:	c5 7c 11 ac 24 20 0a 	vmovups %ymm13,0xa20(%rsp)
     b5a:	00 00 
     b5c:	c4 41 7c 10 6c b2 c0 	vmovups -0x40(%r10,%rsi,4),%ymm13
     b63:	c5 7c 11 ac 24 40 0a 	vmovups %ymm13,0xa40(%rsp)
     b6a:	00 00 
     b6c:	c5 7c 10 6c b5 c0    	vmovups -0x40(%rbp,%rsi,4),%ymm13
     b72:	c5 7c 11 ac 24 60 0a 	vmovups %ymm13,0xa60(%rsp)
     b79:	00 00 
     b7b:	c4 41 7c 10 6c b0 c0 	vmovups -0x40(%r8,%rsi,4),%ymm13
     b82:	c5 7c 11 ac 24 a0 0a 	vmovups %ymm13,0xaa0(%rsp)
     b89:	00 00 
     b8b:	c4 41 7c 10 6c b5 c0 	vmovups -0x40(%r13,%rsi,4),%ymm13
     b92:	c5 7c 11 ac 24 e0 0a 	vmovups %ymm13,0xae0(%rsp)
     b99:	00 00 
     b9b:	c4 41 7c 10 6c b4 e0 	vmovups -0x20(%r12,%rsi,4),%ymm13
     ba2:	c5 7c 11 ac 24 00 0b 	vmovups %ymm13,0xb00(%rsp)
     ba9:	00 00 
     bab:	c5 7c 10 6c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm13
     bb1:	c5 7c 11 ac 24 20 0b 	vmovups %ymm13,0xb20(%rsp)
     bb8:	00 00 
     bba:	c4 41 7c 10 6c b7 e0 	vmovups -0x20(%r15,%rsi,4),%ymm13
     bc1:	c5 7c 11 ac 24 40 0b 	vmovups %ymm13,0xb40(%rsp)
     bc8:	00 00 
     bca:	c5 7c 10 6c b2 e0    	vmovups -0x20(%rdx,%rsi,4),%ymm13
     bd0:	c5 7c 11 ac 24 60 0b 	vmovups %ymm13,0xb60(%rsp)
     bd7:	00 00 
     bd9:	c5 7c 10 6c b1 e0    	vmovups -0x20(%rcx,%rsi,4),%ymm13
     bdf:	c5 7c 11 ac 24 80 0b 	vmovups %ymm13,0xb80(%rsp)
     be6:	00 00 
     be8:	c4 41 7c 10 6c b3 e0 	vmovups -0x20(%r11,%rsi,4),%ymm13
     bef:	c5 7c 11 ac 24 a0 0b 	vmovups %ymm13,0xba0(%rsp)
     bf6:	00 00 
     bf8:	c5 7c 10 6c b3 e0    	vmovups -0x20(%rbx,%rsi,4),%ymm13
     bfe:	c5 7c 11 ac 24 c0 0b 	vmovups %ymm13,0xbc0(%rsp)
     c05:	00 00 
     c07:	c4 41 7c 10 6c b1 e0 	vmovups -0x20(%r9,%rsi,4),%ymm13
     c0e:	c5 7c 11 ac 24 e0 0b 	vmovups %ymm13,0xbe0(%rsp)
     c15:	00 00 
     c17:	c4 41 7c 10 6c b6 e0 	vmovups -0x20(%r14,%rsi,4),%ymm13
     c1e:	c5 7c 11 ac 24 00 0c 	vmovups %ymm13,0xc00(%rsp)
     c25:	00 00 
     c27:	c4 41 7c 10 6c b2 e0 	vmovups -0x20(%r10,%rsi,4),%ymm13
     c2e:	c5 7c 11 ac 24 20 0c 	vmovups %ymm13,0xc20(%rsp)
     c35:	00 00 
     c37:	c5 7c 10 6c b5 e0    	vmovups -0x20(%rbp,%rsi,4),%ymm13
     c3d:	c5 7c 11 ac 24 40 0c 	vmovups %ymm13,0xc40(%rsp)
     c44:	00 00 
     c46:	c4 41 7c 10 6c b0 e0 	vmovups -0x20(%r8,%rsi,4),%ymm13
     c4d:	c5 7c 11 ac 24 60 0c 	vmovups %ymm13,0xc60(%rsp)
     c54:	00 00 
     c56:	c4 41 7c 10 6c b5 e0 	vmovups -0x20(%r13,%rsi,4),%ymm13
     c5d:	c5 7c 11 ac 24 80 0c 	vmovups %ymm13,0xc80(%rsp)
     c64:	00 00 
     c66:	c4 41 7c 10 2c b4    	vmovups (%r12,%rsi,4),%ymm13
     c6c:	c5 7c 11 ac 24 a0 0c 	vmovups %ymm13,0xca0(%rsp)
     c73:	00 00 
     c75:	c5 7c 10 2c b0       	vmovups (%rax,%rsi,4),%ymm13
     c7a:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     c7f:	c5 7c 11 ac 24 c0 0c 	vmovups %ymm13,0xcc0(%rsp)
     c86:	00 00 
     c88:	c4 41 7c 10 2c b7    	vmovups (%r15,%rsi,4),%ymm13
     c8e:	c5 7c 11 ac 24 e0 0c 	vmovups %ymm13,0xce0(%rsp)
     c95:	00 00 
     c97:	c5 7c 10 2c b2       	vmovups (%rdx,%rsi,4),%ymm13
     c9c:	c5 7c 11 ac 24 00 0d 	vmovups %ymm13,0xd00(%rsp)
     ca3:	00 00 
     ca5:	c5 7c 10 2c b1       	vmovups (%rcx,%rsi,4),%ymm13
     caa:	c5 7c 11 ac 24 20 0d 	vmovups %ymm13,0xd20(%rsp)
     cb1:	00 00 
     cb3:	c4 41 7c 10 2c b3    	vmovups (%r11,%rsi,4),%ymm13
     cb9:	c5 7c 11 ac 24 40 0d 	vmovups %ymm13,0xd40(%rsp)
     cc0:	00 00 
     cc2:	c5 7c 10 2c b3       	vmovups (%rbx,%rsi,4),%ymm13
     cc7:	c5 7c 11 ac 24 60 0d 	vmovups %ymm13,0xd60(%rsp)
     cce:	00 00 
     cd0:	c4 41 7c 10 2c b1    	vmovups (%r9,%rsi,4),%ymm13
     cd6:	c5 7c 11 ac 24 80 0d 	vmovups %ymm13,0xd80(%rsp)
     cdd:	00 00 
     cdf:	c4 41 7c 10 2c b6    	vmovups (%r14,%rsi,4),%ymm13
     ce5:	c5 7c 11 ac 24 a0 0d 	vmovups %ymm13,0xda0(%rsp)
     cec:	00 00 
     cee:	c4 41 7c 10 2c b2    	vmovups (%r10,%rsi,4),%ymm13
     cf4:	c5 7c 11 ac 24 c0 0d 	vmovups %ymm13,0xdc0(%rsp)
     cfb:	00 00 
     cfd:	c5 7c 10 6c b5 00    	vmovups 0x0(%rbp,%rsi,4),%ymm13
     d03:	c5 7c 11 ac 24 e0 0d 	vmovups %ymm13,0xde0(%rsp)
     d0a:	00 00 
     d0c:	c4 41 7c 10 2c b0    	vmovups (%r8,%rsi,4),%ymm13
     d12:	c5 7c 11 ac 24 00 0e 	vmovups %ymm13,0xe00(%rsp)
     d19:	00 00 
     d1b:	c4 41 7c 10 6c b5 00 	vmovups 0x0(%r13,%rsi,4),%ymm13
     d22:	c5 7c 11 3c b7       	vmovups %ymm15,(%rdi,%rsi,4)
     d27:	c5 7c 10 7c b7 20    	vmovups 0x20(%rdi,%rsi,4),%ymm15
     d2d:	c5 7c 11 ac 24 20 0e 	vmovups %ymm13,0xe20(%rsp)
     d34:	00 00 
     d36:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
     d3d:	00 00 
     d3f:	c4 62 15 b8 f8       	vfmadd231ps %ymm0,%ymm13,%ymm15
     d44:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm12,%ymm15
     d4b:	01 00 00 
     d4e:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm14,%ymm15
     d55:	01 00 00 
     d58:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm2,%ymm15
     d5f:	01 00 00 
     d62:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm3,%ymm15
     d69:	01 00 00 
     d6c:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm4,%ymm15
     d73:	01 00 00 
     d76:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm5,%ymm15
     d7d:	01 00 00 
     d80:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm6,%ymm15
     d87:	01 00 00 
     d8a:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm7,%ymm15
     d91:	02 00 00 
     d94:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm8,%ymm15
     d9b:	02 00 00 
     d9e:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm9,%ymm15
     da5:	02 00 00 
     da8:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm10,%ymm15
     daf:	02 00 00 
     db2:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm11,%ymm15
     db9:	02 00 00 
     dbc:	c5 7c 11 7c b7 20    	vmovups %ymm15,0x20(%rdi,%rsi,4)
     dc2:	c5 7c 10 7c b7 40    	vmovups 0x40(%rdi,%rsi,4),%ymm15
     dc8:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm15
     dcf:	02 00 00 
     dd2:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm12,%ymm15
     dd9:	02 00 00 
     ddc:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm14,%ymm15
     de3:	02 00 00 
     de6:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm2,%ymm15
     ded:	03 00 00 
     df0:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm3,%ymm15
     df7:	03 00 00 
     dfa:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm4,%ymm15
     e01:	03 00 00 
     e04:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm5,%ymm15
     e0b:	03 00 00 
     e0e:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm6,%ymm15
     e15:	03 00 00 
     e18:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm7,%ymm15
     e1f:	03 00 00 
     e22:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm8,%ymm15
     e29:	03 00 00 
     e2c:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm9,%ymm15
     e33:	03 00 00 
     e36:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm10,%ymm15
     e3d:	04 00 00 
     e40:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm11,%ymm15
     e47:	04 00 00 
     e4a:	c5 7c 11 7c b7 40    	vmovups %ymm15,0x40(%rdi,%rsi,4)
     e50:	c5 7c 10 7c b7 60    	vmovups 0x60(%rdi,%rsi,4),%ymm15
     e56:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm15
     e5d:	04 00 00 
     e60:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm12,%ymm15
     e67:	04 00 00 
     e6a:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm14,%ymm15
     e71:	04 00 00 
     e74:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm2,%ymm15
     e7b:	04 00 00 
     e7e:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm3,%ymm15
     e85:	04 00 00 
     e88:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm15
     e8f:	04 00 00 
     e92:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm5,%ymm15
     e99:	05 00 00 
     e9c:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm6,%ymm15
     ea3:	05 00 00 
     ea6:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm7,%ymm15
     ead:	05 00 00 
     eb0:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm8,%ymm15
     eb7:	05 00 00 
     eba:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm9,%ymm15
     ec1:	05 00 00 
     ec4:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm10,%ymm15
     ecb:	05 00 00 
     ece:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm11,%ymm15
     ed5:	05 00 00 
     ed8:	c5 7c 11 7c b7 60    	vmovups %ymm15,0x60(%rdi,%rsi,4)
     ede:	c5 7c 10 bc b7 80 00 	vmovups 0x80(%rdi,%rsi,4),%ymm15
     ee5:	00 00 
     ee7:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm15
     eee:	05 00 00 
     ef1:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm12,%ymm15
     ef8:	06 00 00 
     efb:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm14,%ymm15
     f02:	06 00 00 
     f05:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm2,%ymm15
     f0c:	06 00 00 
     f0f:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm3,%ymm15
     f16:	06 00 00 
     f19:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm4,%ymm15
     f20:	06 00 00 
     f23:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm5,%ymm15
     f2a:	06 00 00 
     f2d:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm6,%ymm15
     f34:	06 00 00 
     f37:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm7,%ymm15
     f3e:	06 00 00 
     f41:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm8,%ymm15
     f48:	07 00 00 
     f4b:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm9,%ymm15
     f52:	07 00 00 
     f55:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm10,%ymm15
     f5c:	07 00 00 
     f5f:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm11,%ymm15
     f66:	07 00 00 
     f69:	c5 7c 11 bc b7 80 00 	vmovups %ymm15,0x80(%rdi,%rsi,4)
     f70:	00 00 
     f72:	c5 7c 10 bc b7 a0 00 	vmovups 0xa0(%rdi,%rsi,4),%ymm15
     f79:	00 00 
     f7b:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm15
     f82:	07 00 00 
     f85:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm12,%ymm15
     f8c:	07 00 00 
     f8f:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm14,%ymm15
     f96:	07 00 00 
     f99:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm2,%ymm15
     fa0:	07 00 00 
     fa3:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm3,%ymm15
     faa:	08 00 00 
     fad:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm4,%ymm15
     fb4:	08 00 00 
     fb7:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm5,%ymm15
     fbe:	08 00 00 
     fc1:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm6,%ymm15
     fc8:	08 00 00 
     fcb:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm7,%ymm15
     fd2:	08 00 00 
     fd5:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm8,%ymm15
     fdc:	08 00 00 
     fdf:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm9,%ymm15
     fe6:	08 00 00 
     fe9:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm10,%ymm15
     ff0:	08 00 00 
     ff3:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm11,%ymm15
     ffa:	09 00 00 
     ffd:	c5 7c 11 bc b7 a0 00 	vmovups %ymm15,0xa0(%rdi,%rsi,4)
    1004:	00 00 
    1006:	c5 7c 10 bc b7 c0 00 	vmovups 0xc0(%rdi,%rsi,4),%ymm15
    100d:	00 00 
    100f:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm15
    1016:	09 00 00 
    1019:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm12,%ymm15
    1020:	09 00 00 
    1023:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm14,%ymm15
    102a:	09 00 00 
    102d:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm2,%ymm15
    1034:	09 00 00 
    1037:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm3,%ymm15
    103e:	09 00 00 
    1041:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm15
    1048:	09 00 00 
    104b:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm5,%ymm15
    1052:	09 00 00 
    1055:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm6,%ymm15
    105c:	0a 00 00 
    105f:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm7,%ymm15
    1066:	0a 00 00 
    1069:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm8,%ymm15
    1070:	0a 00 00 
    1073:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm9,%ymm15
    107a:	0a 00 00 
    107d:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm10,%ymm15
    1084:	0a 00 00 
    1087:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm11,%ymm15
    108e:	0a 00 00 
    1091:	c5 7c 11 bc b7 c0 00 	vmovups %ymm15,0xc0(%rdi,%rsi,4)
    1098:	00 00 
    109a:	c5 7c 10 bc b7 e0 00 	vmovups 0xe0(%rdi,%rsi,4),%ymm15
    10a1:	00 00 
    10a3:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm15
    10aa:	0b 00 00 
    10ad:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm12,%ymm15
    10b4:	0b 00 00 
    10b7:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm14,%ymm15
    10be:	0b 00 00 
    10c1:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm2,%ymm15
    10c8:	0b 00 00 
    10cb:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm3,%ymm15
    10d2:	0b 00 00 
    10d5:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm4,%ymm15
    10dc:	0b 00 00 
    10df:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm5,%ymm15
    10e6:	0b 00 00 
    10e9:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm6,%ymm15
    10f0:	0b 00 00 
    10f3:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm7,%ymm15
    10fa:	0c 00 00 
    10fd:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm8,%ymm15
    1104:	0c 00 00 
    1107:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm9,%ymm15
    110e:	0c 00 00 
    1111:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm10,%ymm15
    1118:	0c 00 00 
    111b:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm11,%ymm15
    1122:	0c 00 00 
    1125:	c5 7c 11 bc b7 e0 00 	vmovups %ymm15,0xe0(%rdi,%rsi,4)
    112c:	00 00 
    112e:	c5 7c 10 bc b7 00 01 	vmovups 0x100(%rdi,%rsi,4),%ymm15
    1135:	00 00 
    1137:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm15
    113e:	0c 00 00 
    1141:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1148:	00 00 
    114a:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm12,%ymm15
    1151:	0c 00 00 
    1154:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    115b:	00 00 
    115d:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm14,%ymm15
    1164:	0c 00 00 
    1167:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    116e:	00 00 
    1170:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm2,%ymm15
    1177:	0d 00 00 
    117a:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    1181:	00 00 
    1183:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm3,%ymm15
    118a:	0d 00 00 
    118d:	c5 fc 10 9c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm3
    1194:	00 00 
    1196:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm4,%ymm15
    119d:	0d 00 00 
    11a0:	c5 fc 10 a4 24 80 0a 	vmovups 0xa80(%rsp),%ymm4
    11a7:	00 00 
    11a9:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm5,%ymm15
    11b0:	0d 00 00 
    11b3:	c5 fc 10 ac 24 60 11 	vmovups 0x1160(%rsp),%ymm5
    11ba:	00 00 
    11bc:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm6,%ymm15
    11c3:	0d 00 00 
    11c6:	c5 fc 10 b4 24 20 11 	vmovups 0x1120(%rsp),%ymm6
    11cd:	00 00 
    11cf:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm7,%ymm15
    11d6:	0d 00 00 
    11d9:	c5 fc 10 bc 24 e0 10 	vmovups 0x10e0(%rsp),%ymm7
    11e0:	00 00 
    11e2:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm8,%ymm15
    11e9:	0d 00 00 
    11ec:	c5 7c 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm8
    11f3:	00 00 
    11f5:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm9,%ymm15
    11fc:	0d 00 00 
    11ff:	c5 7c 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm9
    1206:	00 00 
    1208:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm10,%ymm15
    120f:	0e 00 00 
    1212:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    1219:	00 00 
    121b:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm11,%ymm15
    1222:	0e 00 00 
    1225:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    122c:	00 00 
    122e:	c5 7c 11 bc b7 00 01 	vmovups %ymm15,0x100(%rdi,%rsi,4)
    1235:	00 00 
    1237:	c5 7c 10 3c b0       	vmovups (%rax,%rsi,4),%ymm15
    123c:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm15,%ymm0
    1243:	11 00 00 
    1246:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm15,%ymm2
    124d:	0f 00 00 
    1250:	c4 e2 05 a8 9c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm15,%ymm3
    1257:	10 00 00 
    125a:	c4 e2 05 a8 a4 24 20 	vfmadd213ps 0x1020(%rsp),%ymm15,%ymm4
    1261:	10 00 00 
    1264:	c4 e2 05 a8 ac 24 40 	vfmadd213ps 0x1040(%rsp),%ymm15,%ymm5
    126b:	10 00 00 
    126e:	c4 e2 05 a8 b4 24 80 	vfmadd213ps 0x1080(%rsp),%ymm15,%ymm6
    1275:	10 00 00 
    1278:	c4 e2 05 a8 bc 24 00 	vfmadd213ps 0x1100(%rsp),%ymm15,%ymm7
    127f:	11 00 00 
    1282:	c4 62 05 a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm15,%ymm8
    1289:	11 00 00 
    128c:	c4 62 05 a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm15,%ymm9
    1293:	11 00 00 
    1296:	c4 e2 05 b8 8c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm15,%ymm1
    129d:	10 00 00 
    12a0:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    12a7:	00 00 
    12a9:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    12b0:	00 00 
    12b2:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm15,%ymm0
    12b9:	11 00 00 
    12bc:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    12c3:	00 00 
    12c5:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    12cc:	00 00 
    12ce:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm15,%ymm0
    12d5:	12 00 00 
    12d8:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    12df:	00 00 
    12e1:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    12e8:	00 00 
    12ea:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm15,%ymm0
    12f1:	12 00 00 
    12f4:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    12fb:	00 00 
    12fd:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1304:	00 00 
    1306:	c5 fc 10 44 b0 20    	vmovups 0x20(%rax,%rsi,4),%ymm0
    130c:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm1
    1313:	02 00 00 
    1316:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    131b:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1322:	00 00 
    1324:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    1329:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    132e:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    1333:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    133a:	00 00 
    133c:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    1341:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    1348:	00 00 
    134a:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    134f:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    1356:	00 00 
    1358:	c4 62 7d a8 8c 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm9
    135f:	01 00 00 
    1362:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm8
    1369:	00 00 00 
    136c:	c4 e2 7d a8 b4 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm6
    1373:	00 00 00 
    1376:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    137d:	00 00 
    137f:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    1386:	00 00 
    1388:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    138f:	00 00 
    1391:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    1398:	00 00 
    139a:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    139f:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    13a6:	00 00 
    13a8:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    13ad:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    13b4:	00 00 
    13b6:	c4 e2 7d a8 bc 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm7
    13bd:	00 00 00 
    13c0:	c5 fc 10 44 b0 40    	vmovups 0x40(%rax,%rsi,4),%ymm0
    13c6:	c4 e2 7d a8 ac 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm5
    13cd:	00 00 00 
    13d0:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm1
    13d7:	04 00 00 
    13da:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    13df:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    13e6:	00 00 
    13e8:	c4 c2 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm4
    13ed:	c5 7c 10 bc 24 60 0a 	vmovups 0xa60(%rsp),%ymm15
    13f4:	00 00 
    13f6:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    13fb:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    1402:	00 00 
    1404:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    1409:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    1410:	00 00 
    1412:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1417:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
    141e:	00 00 
    1420:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1425:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
    142c:	00 00 
    142e:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1433:	c5 7c 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm10
    143a:	00 00 
    143c:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1441:	c5 7c 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm9
    1448:	00 00 
    144a:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    144f:	c5 7c 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm8
    1456:	00 00 
    1458:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    145d:	c5 fc 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm7
    1464:	00 00 
    1466:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    146b:	c5 fc 10 44 b0 60    	vmovups 0x60(%rax,%rsi,4),%ymm0
    1471:	c5 fc 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm6
    1478:	00 00 
    147a:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm1
    1481:	05 00 00 
    1484:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1489:	c5 fc 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm5
    1490:	00 00 
    1492:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1497:	c5 fc 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm4
    149e:	00 00 
    14a0:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    14a5:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
    14ac:	00 00 
    14ae:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    14b3:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    14ba:	00 00 
    14bc:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    14c1:	c5 7c 10 b4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm14
    14c8:	00 00 
    14ca:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    14cf:	c5 7c 10 a4 24 00 05 	vmovups 0x500(%rsp),%ymm12
    14d6:	00 00 
    14d8:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    14dd:	c5 7c 10 ac 24 20 05 	vmovups 0x520(%rsp),%ymm13
    14e4:	00 00 
    14e6:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    14eb:	c5 7c 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm11
    14f2:	00 00 
    14f4:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    14f9:	c5 7c 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm10
    1500:	00 00 
    1502:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1507:	c5 7c 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm9
    150e:	00 00 
    1510:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1515:	c5 7c 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm8
    151c:	00 00 
    151e:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1523:	c5 fc 10 84 b0 80 00 	vmovups 0x80(%rax,%rsi,4),%ymm0
    152a:	00 00 
    152c:	c5 fc 10 bc 24 e0 05 	vmovups 0x5e0(%rsp),%ymm7
    1533:	00 00 
    1535:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm1
    153c:	07 00 00 
    153f:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1544:	c5 fc 10 b4 24 00 06 	vmovups 0x600(%rsp),%ymm6
    154b:	00 00 
    154d:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1552:	c5 fc 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm5
    1559:	00 00 
    155b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1560:	c5 fc 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm4
    1567:	00 00 
    1569:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    156e:	c5 fc 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm3
    1575:	00 00 
    1577:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    157c:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    1583:	00 00 
    1585:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    158a:	c5 7c 10 b4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm14
    1591:	00 00 
    1593:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    1598:	c5 7c 10 a4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm12
    159f:	00 00 
    15a1:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    15a6:	c5 7c 10 ac 24 e0 06 	vmovups 0x6e0(%rsp),%ymm13
    15ad:	00 00 
    15af:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    15b4:	c5 7c 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm11
    15bb:	00 00 
    15bd:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    15c2:	c5 7c 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm10
    15c9:	00 00 
    15cb:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    15d0:	c5 7c 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm9
    15d7:	00 00 
    15d9:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    15de:	c5 fc 10 84 b0 a0 00 	vmovups 0xa0(%rax,%rsi,4),%ymm0
    15e5:	00 00 
    15e7:	c5 7c 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm8
    15ee:	00 00 
    15f0:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm1
    15f7:	09 00 00 
    15fa:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    15ff:	c5 fc 10 bc 24 a0 07 	vmovups 0x7a0(%rsp),%ymm7
    1606:	00 00 
    1608:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    160d:	c5 fc 10 b4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm6
    1614:	00 00 
    1616:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    161b:	c5 fc 10 ac 24 e0 07 	vmovups 0x7e0(%rsp),%ymm5
    1622:	00 00 
    1624:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1629:	c5 fc 10 a4 24 00 08 	vmovups 0x800(%rsp),%ymm4
    1630:	00 00 
    1632:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1637:	c5 fc 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm3
    163e:	00 00 
    1640:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1645:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    164c:	00 00 
    164e:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1653:	c5 7c 10 b4 24 60 08 	vmovups 0x860(%rsp),%ymm14
    165a:	00 00 
    165c:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    1661:	c5 7c 10 a4 24 80 08 	vmovups 0x880(%rsp),%ymm12
    1668:	00 00 
    166a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    166f:	c5 7c 10 ac 24 a0 08 	vmovups 0x8a0(%rsp),%ymm13
    1676:	00 00 
    1678:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    167d:	c5 7c 10 9c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm11
    1684:	00 00 
    1686:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    168b:	c5 7c 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm10
    1692:	00 00 
    1694:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1699:	c5 fc 10 84 b0 c0 00 	vmovups 0xc0(%rax,%rsi,4),%ymm0
    16a0:	00 00 
    16a2:	c5 7c 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm9
    16a9:	00 00 
    16ab:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm1
    16b2:	0a 00 00 
    16b5:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    16ba:	c5 7c 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm8
    16c1:	00 00 
    16c3:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    16c8:	c5 7c 10 9c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm11
    16cf:	00 00 
    16d1:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    16d6:	c5 fc 10 bc 24 60 09 	vmovups 0x960(%rsp),%ymm7
    16dd:	00 00 
    16df:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    16e4:	c5 7c 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm10
    16eb:	00 00 
    16ed:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    16f2:	c5 fc 10 b4 24 80 09 	vmovups 0x980(%rsp),%ymm6
    16f9:	00 00 
    16fb:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1700:	c5 fc 10 ac 24 a0 09 	vmovups 0x9a0(%rsp),%ymm5
    1707:	00 00 
    1709:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    170e:	c5 fc 10 a4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm4
    1715:	00 00 
    1717:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    171c:	c5 fc 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm3
    1723:	00 00 
    1725:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    172a:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    1731:	00 00 
    1733:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1738:	c5 7c 10 b4 24 20 0a 	vmovups 0xa20(%rsp),%ymm14
    173f:	00 00 
    1741:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    1746:	c5 7c 10 a4 24 40 0a 	vmovups 0xa40(%rsp),%ymm12
    174d:	00 00 
    174f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1754:	c5 fc 10 84 b0 e0 00 	vmovups 0xe0(%rax,%rsi,4),%ymm0
    175b:	00 00 
    175d:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm1
    1764:	0c 00 00 
    1767:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    176c:	c5 7c 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm9
    1773:	00 00 
    1775:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    177a:	c5 7c 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm8
    1781:	00 00 
    1783:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1788:	c5 fc 10 bc 24 60 0b 	vmovups 0xb60(%rsp),%ymm7
    178f:	00 00 
    1791:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1796:	c5 fc 10 b4 24 80 0b 	vmovups 0xb80(%rsp),%ymm6
    179d:	00 00 
    179f:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    17a4:	c5 fc 10 ac 24 a0 0b 	vmovups 0xba0(%rsp),%ymm5
    17ab:	00 00 
    17ad:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    17b2:	c5 fc 10 a4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm4
    17b9:	00 00 
    17bb:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    17c0:	c5 fc 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm3
    17c7:	00 00 
    17c9:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    17ce:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    17d5:	00 00 
    17d7:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    17dc:	c5 7c 10 b4 24 20 0c 	vmovups 0xc20(%rsp),%ymm14
    17e3:	00 00 
    17e5:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    17ea:	c5 7c 10 a4 24 40 0c 	vmovups 0xc40(%rsp),%ymm12
    17f1:	00 00 
    17f3:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    17f8:	c5 7c 10 bc 24 60 0c 	vmovups 0xc60(%rsp),%ymm15
    17ff:	00 00 
    1801:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    1806:	c5 fc 10 84 b0 00 01 	vmovups 0x100(%rax,%rsi,4),%ymm0
    180d:	00 00 
    180f:	c5 7c 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm11
    1816:	00 00 
    1818:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm1
    181f:	0e 00 00 
    1822:	48 83 c6 48          	add    $0x48,%rsi
    1826:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    182b:	c5 7c 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm10
    1832:	00 00 
    1834:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1839:	c5 7c 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm9
    1840:	00 00 
    1842:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1847:	c5 7c 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm8
    184e:	00 00 
    1850:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1855:	c5 fc 10 bc 24 20 0d 	vmovups 0xd20(%rsp),%ymm7
    185c:	00 00 
    185e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1863:	c5 fc 10 b4 24 40 0d 	vmovups 0xd40(%rsp),%ymm6
    186a:	00 00 
    186c:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1871:	c5 fc 10 ac 24 60 0d 	vmovups 0xd60(%rsp),%ymm5
    1878:	00 00 
    187a:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    187f:	c5 fc 10 a4 24 80 0d 	vmovups 0xd80(%rsp),%ymm4
    1886:	00 00 
    1888:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    188d:	c5 fc 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm3
    1894:	00 00 
    1896:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    189b:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    18a2:	00 00 
    18a4:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    18a9:	c5 7c 10 b4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm14
    18b0:	00 00 
    18b2:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    18b7:	c5 7c 10 a4 24 00 0e 	vmovups 0xe00(%rsp),%ymm12
    18be:	00 00 
    18c0:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    18c5:	48 3b 74 24 c8       	cmp    -0x38(%rsp),%rsi
    18ca:	0f 82 30 eb ff ff    	jb     400 <_Z5benchv+0x2d0>
    18d0:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
    18d6:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
    18db:	8b 44 24 a8          	mov    -0x58(%rsp),%eax
    18df:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
    18e4:	4c 8b 6c 24 08       	mov    0x8(%rsp),%r13
    18e9:	4c 8b 24 24          	mov    (%rsp),%r12
    18ed:	4c 8b 7c 24 f8       	mov    -0x8(%rsp),%r15
    18f2:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
    18f7:	44 8b 44 24 c4       	mov    -0x3c(%rsp),%r8d
    18fc:	44 8b 4c 24 c0       	mov    -0x40(%rsp),%r9d
    1901:	44 8b 54 24 bc       	mov    -0x44(%rsp),%r10d
    1906:	44 8b 5c 24 b8       	mov    -0x48(%rsp),%r11d
    190b:	44 8b 74 24 b4       	mov    -0x4c(%rsp),%r14d
    1910:	8b 54 24 b0          	mov    -0x50(%rsp),%edx
    1914:	8b 74 24 9c          	mov    -0x64(%rsp),%esi
    1918:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
    191c:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
    1922:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
    1926:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    192c:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
    1930:	01 c1                	add    %eax,%ecx
    1932:	41 01 c0             	add    %eax,%r8d
    1935:	41 01 c1             	add    %eax,%r9d
    1938:	41 01 c2             	add    %eax,%r10d
    193b:	41 01 c3             	add    %eax,%r11d
    193e:	41 01 c6             	add    %eax,%r14d
    1941:	01 c2                	add    %eax,%edx
    1943:	01 c6                	add    %eax,%esi
    1945:	41 01 c5             	add    %eax,%r13d
    1948:	41 01 c4             	add    %eax,%r12d
    194b:	41 01 c7             	add    %eax,%r15d
    194e:	01 c3                	add    %eax,%ebx
    1950:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
    1956:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
    195b:	8b 4c 24 ac          	mov    -0x54(%rsp),%ecx
    195f:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
    1963:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    1969:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    196d:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
    1973:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    1977:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    197d:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    1981:	01 c1                	add    %eax,%ecx
    1983:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
    1988:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
    198e:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    1992:	c4 e3 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm0
    1998:	c5 c4 58 c0          	vaddps %ymm0,%ymm7,%ymm0
    199c:	c4 e3 7d 05 f8 05    	vpermilpd $0x5,%ymm0,%ymm7
    19a2:	c5 78 58 ef          	vaddps %xmm7,%xmm0,%xmm13
    19a6:	c4 e3 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm7
    19ac:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
    19b1:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    19b5:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
    19b9:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    19bf:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    19c3:	c4 e3 fd 01 fd 4e    	vpermpd $0x4e,%ymm5,%ymm7
    19c9:	c5 d4 58 ef          	vaddps %ymm7,%ymm5,%ymm5
    19cd:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    19d3:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    19d7:	c4 e3 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm7
    19dd:	c5 dc 58 e7          	vaddps %ymm7,%ymm4,%ymm4
    19e1:	c4 e3 7d 05 fc 05    	vpermilpd $0x5,%ymm4,%ymm7
    19e7:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    19eb:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    19f0:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    19f4:	c4 e3 79 21 c7 1c    	vinsertps $0x1c,%xmm7,%xmm0,%xmm0
    19fa:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    19ff:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    1a03:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    1a07:	c4 c1 7a 16 f8       	vmovshdup %xmm8,%xmm7
    1a0c:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1a10:	c5 7a 16 c6          	vmovshdup %xmm6,%xmm8
    1a14:	c5 b8 58 f6          	vaddps %xmm6,%xmm8,%xmm6
    1a18:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    1a1e:	c4 c1 7a 16 fd       	vmovshdup %xmm13,%xmm7
    1a23:	c4 e2 7d 18 f6       	vbroadcastss %xmm6,%ymm6
    1a28:	c5 90 58 ff          	vaddps %xmm7,%xmm13,%xmm7
    1a2c:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    1a32:	c4 e3 7d 0c c6 20    	vblendps $0x20,%ymm6,%ymm0,%ymm0
    1a38:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    1a3c:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1a40:	c4 e3 7d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm0,%ymm5
    1a46:	c5 fd c6 c5 02       	vshufpd $0x2,%ymm5,%ymm0,%ymm0
    1a4b:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    1a4f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1a53:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
    1a58:	c4 e3 7d 0c c4 80    	vblendps $0x80,%ymm4,%ymm0,%ymm0
    1a5e:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
    1a63:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
    1a68:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    1a6e:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    1a72:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    1a78:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    1a7c:	c4 e3 7d 19 d3 01    	vextractf128 $0x1,%ymm2,%xmm3
    1a82:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1a86:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1a8c:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1a90:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
    1a96:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    1a9a:	c5 fa 16 f2          	vmovshdup %xmm2,%xmm6
    1a9e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1aa4:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    1aa8:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1aac:	c4 63 7d 19 e4 01    	vextractf128 $0x1,%ymm12,%xmm4
    1ab2:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
    1ab6:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    1abc:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1ac0:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    1ac4:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    1ac8:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    1acc:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1ad0:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
    1ad4:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    1ad8:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    1add:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    1ae3:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    1ae8:	c5 f8 58 44 af 20    	vaddps 0x20(%rdi,%rbp,4),%xmm0,%xmm0
    1aee:	c5 f8 11 44 af 20    	vmovups %xmm0,0x20(%rdi,%rbp,4)
    1af4:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1afa:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1afe:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1b04:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1b08:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1b0c:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1b10:	c5 fa 58 44 af 30    	vaddss 0x30(%rdi,%rbp,4),%xmm0,%xmm0
    1b16:	c5 fa 11 44 af 30    	vmovss %xmm0,0x30(%rdi,%rbp,4)
    1b1c:	48 83 c5 0d          	add    $0xd,%rbp
    1b20:	48 39 c5             	cmp    %rax,%rbp
    1b23:	0f 82 d7 e6 ff ff    	jb     200 <_Z5benchv+0xd0>
    1b29:	0f 31                	rdtsc  
    1b2b:	48 c1 e2 20          	shl    $0x20,%rdx
    1b2f:	48 09 c2             	or     %rax,%rdx
    1b32:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1b38 <_Z5benchv+0x1a08>
    1b38:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1b3d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1b45 <_Z5benchv+0x1a15>
    1b44:	00 
    1b45:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1b4d <_Z5benchv+0x1a1d>
    1b4c:	00 
    1b4d:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1b50:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1b54:	0f af d1             	imul   %ecx,%edx
    1b57:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1b5d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1b61:	c5 fb 5c 44 24 d0    	vsubsd -0x30(%rsp),%xmm0,%xmm0
    1b67:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    1b6b:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    1b6f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1b73:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1b77:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1b7b:	48 81 c4 48 12 00 00 	add    $0x1248,%rsp
    1b82:	5b                   	pop    %rbx
    1b83:	41 5c                	pop    %r12
    1b85:	41 5d                	pop    %r13
    1b87:	41 5e                	pop    %r14
    1b89:	41 5f                	pop    %r15
    1b8b:	5d                   	pop    %rbp
    1b8c:	c5 f8 77             	vzeroupper 
    1b8f:	c3                   	retq   

0000000000001b90 <_Z6enablev>:
    1b90:	31 c0                	xor    %eax,%eax
    1b92:	c3                   	retq   
    1b93:	90                   	nop
    1b94:	90                   	nop
    1b95:	90                   	nop
    1b96:	90                   	nop
    1b97:	90                   	nop
    1b98:	90                   	nop
    1b99:	90                   	nop
    1b9a:	90                   	nop
    1b9b:	90                   	nop
    1b9c:	90                   	nop
    1b9d:	90                   	nop
    1b9e:	90                   	nop
    1b9f:	90                   	nop

0000000000001ba0 <_Z9n_reg_maxv>:
    1ba0:	b8 98 00 00 00       	mov    $0x98,%eax
    1ba5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui13_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui13_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui13_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui13_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui13_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui13_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui13_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui13_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui13_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui13_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui13_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui13_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
