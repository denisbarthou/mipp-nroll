
axya_ui13_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 40 03 00 00    	imul   $0x340,%eax,%eax
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
     13a:	48 81 ec a8 10 00 00 	sub    $0x10a8,%rsp
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
     177:	0f 8e 61 17 00 00    	jle    18de <_Z5benchv+0x17ae>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 192 <_Z5benchv+0x62>
     192:	44 8d 24 40          	lea    (%rax,%rax,2),%r12d
     196:	44 8d 34 c5 00 00 00 	lea    0x0(,%rax,8),%r14d
     19d:	00 
     19e:	44 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%r13d
     1a5:	00 
     1a6:	44 8d 3c 00          	lea    (%rax,%rax,1),%r15d
     1aa:	44 8d 14 c0          	lea    (%rax,%rax,8),%r10d
     1ae:	31 db                	xor    %ebx,%ebx
     1b0:	31 ed                	xor    %ebp,%ebp
     1b2:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     1b7:	42 8d 34 a0          	lea    (%rax,%r12,4),%esi
     1bb:	47 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%r8d
     1c0:	47 8d 1c bf          	lea    (%r15,%r15,4),%r11d
     1c4:	89 74 24 a8          	mov    %esi,-0x58(%rsp)
     1c8:	43 8d 34 7f          	lea    (%r15,%r15,2),%esi
     1cc:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     1d1:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1d8 <_Z5benchv+0xa8>
     1d8:	48 81 c1 e0 00 00 00 	add    $0xe0,%rcx
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
     256:	44 89 5c 24 bc       	mov    %r11d,-0x44(%rsp)
     25b:	44 89 54 24 b8       	mov    %r10d,-0x48(%rsp)
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
     29a:	49 63 c3             	movslq %r11d,%rax
     29d:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     2a1:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     2a6:	49 63 c2             	movslq %r10d,%rax
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
     340:	c5 7c 11 bc 24 e0 0d 	vmovups %ymm15,0xde0(%rsp)
     347:	00 00 
     349:	c5 7c 11 ac 24 c0 0d 	vmovups %ymm13,0xdc0(%rsp)
     350:	00 00 
     352:	c4 62 7d 18 7c a8 0c 	vbroadcastss 0xc(%rax,%rbp,4),%ymm15
     359:	c4 62 7d 18 6c a8 10 	vbroadcastss 0x10(%rax,%rbp,4),%ymm13
     360:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     367:	00 00 
     369:	c5 7c 11 bc 24 a0 0d 	vmovups %ymm15,0xda0(%rsp)
     370:	00 00 
     372:	c5 7c 11 ac 24 80 0d 	vmovups %ymm13,0xd80(%rsp)
     379:	00 00 
     37b:	c4 62 7d 18 7c a8 14 	vbroadcastss 0x14(%rax,%rbp,4),%ymm15
     382:	c4 62 7d 18 6c a8 18 	vbroadcastss 0x18(%rax,%rbp,4),%ymm13
     389:	c5 7c 11 bc 24 60 0d 	vmovups %ymm15,0xd60(%rsp)
     390:	00 00 
     392:	c5 7c 11 ac 24 40 0d 	vmovups %ymm13,0xd40(%rsp)
     399:	00 00 
     39b:	c4 62 7d 18 7c a8 1c 	vbroadcastss 0x1c(%rax,%rbp,4),%ymm15
     3a2:	c4 62 7d 18 6c a8 20 	vbroadcastss 0x20(%rax,%rbp,4),%ymm13
     3a9:	c5 7c 11 bc 24 20 0d 	vmovups %ymm15,0xd20(%rsp)
     3b0:	00 00 
     3b2:	c5 7c 11 ac 24 00 0d 	vmovups %ymm13,0xd00(%rsp)
     3b9:	00 00 
     3bb:	c4 62 7d 18 7c a8 24 	vbroadcastss 0x24(%rax,%rbp,4),%ymm15
     3c2:	c4 62 7d 18 6c a8 28 	vbroadcastss 0x28(%rax,%rbp,4),%ymm13
     3c9:	c5 7c 11 bc 24 e0 0c 	vmovups %ymm15,0xce0(%rsp)
     3d0:	00 00 
     3d2:	c5 7c 11 ac 24 c0 0c 	vmovups %ymm13,0xcc0(%rsp)
     3d9:	00 00 
     3db:	c4 62 7d 18 7c a8 2c 	vbroadcastss 0x2c(%rax,%rbp,4),%ymm15
     3e2:	c4 62 7d 18 6c a8 30 	vbroadcastss 0x30(%rax,%rbp,4),%ymm13
     3e9:	c5 7c 11 bc 24 a0 0c 	vmovups %ymm15,0xca0(%rsp)
     3f0:	00 00 
     3f2:	c5 7c 11 ac 24 80 0c 	vmovups %ymm13,0xc80(%rsp)
     3f9:	00 00 
     3fb:	90                   	nop
     3fc:	90                   	nop
     3fd:	90                   	nop
     3fe:	90                   	nop
     3ff:	90                   	nop
     400:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     405:	4c 8b 7c 24 28       	mov    0x28(%rsp),%r15
     40a:	4c 8b 64 24 18       	mov    0x18(%rsp),%r12
     40f:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
     416:	00 00 
     418:	c5 7c 10 3c b7       	vmovups (%rdi,%rsi,4),%ymm15
     41d:	c5 7c 11 a4 24 80 10 	vmovups %ymm12,0x1080(%rsp)
     424:	00 00 
     426:	c5 7c 10 a4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm12
     42d:	00 00 
     42f:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     434:	c5 7c 11 b4 24 60 10 	vmovups %ymm14,0x1060(%rsp)
     43b:	00 00 
     43d:	c5 7c 10 b4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm14
     444:	00 00 
     446:	c5 fc 11 9c 24 20 10 	vmovups %ymm3,0x1020(%rsp)
     44d:	00 00 
     44f:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     454:	c5 fc 11 a4 24 00 10 	vmovups %ymm4,0x1000(%rsp)
     45b:	00 00 
     45d:	4c 8b 5c 24 40       	mov    0x40(%rsp),%r11
     462:	c5 fc 11 ac 24 e0 0f 	vmovups %ymm5,0xfe0(%rsp)
     469:	00 00 
     46b:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
     470:	c5 fc 11 b4 24 60 0f 	vmovups %ymm6,0xf60(%rsp)
     477:	00 00 
     479:	4c 8b 4c 24 50       	mov    0x50(%rsp),%r9
     47e:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
     483:	c5 fc 11 bc 24 e0 0e 	vmovups %ymm7,0xee0(%rsp)
     48a:	00 00 
     48c:	c5 fc 10 bc 24 00 0d 	vmovups 0xd00(%rsp),%ymm7
     493:	00 00 
     495:	4c 8b 54 24 60       	mov    0x60(%rsp),%r10
     49a:	c5 7c 11 84 24 a0 0e 	vmovups %ymm8,0xea0(%rsp)
     4a1:	00 00 
     4a3:	c5 7c 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm8
     4aa:	00 00 
     4ac:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
     4b1:	c5 7c 11 8c 24 80 0e 	vmovups %ymm9,0xe80(%rsp)
     4b8:	00 00 
     4ba:	c5 7c 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm9
     4c1:	00 00 
     4c3:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
     4c8:	c5 7c 11 94 24 60 0e 	vmovups %ymm10,0xe60(%rsp)
     4cf:	00 00 
     4d1:	c5 7c 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm10
     4d8:	00 00 
     4da:	4c 8b 6c 24 78       	mov    0x78(%rsp),%r13
     4df:	c5 7c 11 9c 24 40 0e 	vmovups %ymm11,0xe40(%rsp)
     4e6:	00 00 
     4e8:	c5 7c 10 9c 24 80 0c 	vmovups 0xc80(%rsp),%ymm11
     4ef:	00 00 
     4f1:	c5 fc 10 84 b0 20 ff 	vmovups -0xe0(%rax,%rsi,4),%ymm0
     4f8:	ff ff 
     4fa:	c4 c1 7c 10 94 b4 20 	vmovups -0xe0(%r12,%rsi,4),%ymm2
     501:	ff ff ff 
     504:	c5 fc 10 9c b2 20 ff 	vmovups -0xe0(%rdx,%rsi,4),%ymm3
     50b:	ff ff 
     50d:	c5 fc 10 a4 b1 20 ff 	vmovups -0xe0(%rcx,%rsi,4),%ymm4
     514:	ff ff 
     516:	c4 c1 7c 10 ac b3 20 	vmovups -0xe0(%r11,%rsi,4),%ymm5
     51d:	ff ff ff 
     520:	c5 fc 10 b4 b3 20 ff 	vmovups -0xe0(%rbx,%rsi,4),%ymm6
     527:	ff ff 
     529:	c4 41 7c 10 ac b1 20 	vmovups -0xe0(%r9,%rsi,4),%ymm13
     530:	ff ff ff 
     533:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     53a:	00 00 
     53c:	c4 c1 7c 10 84 b7 20 	vmovups -0xe0(%r15,%rsi,4),%ymm0
     543:	ff ff ff 
     546:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
     54d:	00 00 
     54f:	c5 fc 11 9c 24 c0 0f 	vmovups %ymm3,0xfc0(%rsp)
     556:	00 00 
     558:	c5 fc 11 a4 24 80 0f 	vmovups %ymm4,0xf80(%rsp)
     55f:	00 00 
     561:	c5 fc 11 ac 24 40 0f 	vmovups %ymm5,0xf40(%rsp)
     568:	00 00 
     56a:	c5 fc 11 b4 24 20 0f 	vmovups %ymm6,0xf20(%rsp)
     571:	00 00 
     573:	c5 7c 11 ac 24 00 0f 	vmovups %ymm13,0xf00(%rsp)
     57a:	00 00 
     57c:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     583:	00 00 
     585:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
     58c:	00 00 
     58e:	c4 62 6d b8 f8       	vfmadd231ps %ymm0,%ymm2,%ymm15
     593:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm12,%ymm15
     59a:	09 00 00 
     59d:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
     5a4:	00 00 
     5a6:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm14,%ymm15
     5ad:	09 00 00 
     5b0:	c4 62 65 b8 fa       	vfmadd231ps %ymm2,%ymm3,%ymm15
     5b5:	c5 fc 10 9c 24 80 0d 	vmovups 0xd80(%rsp),%ymm3
     5bc:	00 00 
     5be:	c4 62 5d b8 fb       	vfmadd231ps %ymm3,%ymm4,%ymm15
     5c3:	c5 fc 10 a4 24 60 0d 	vmovups 0xd60(%rsp),%ymm4
     5ca:	00 00 
     5cc:	c4 62 55 b8 fc       	vfmadd231ps %ymm4,%ymm5,%ymm15
     5d1:	c5 fc 10 ac 24 40 0d 	vmovups 0xd40(%rsp),%ymm5
     5d8:	00 00 
     5da:	c4 62 4d b8 fd       	vfmadd231ps %ymm5,%ymm6,%ymm15
     5df:	c5 fc 10 b4 24 20 0d 	vmovups 0xd20(%rsp),%ymm6
     5e6:	00 00 
     5e8:	c4 62 15 b8 fe       	vfmadd231ps %ymm6,%ymm13,%ymm15
     5ed:	c4 41 7c 10 ac b6 20 	vmovups -0xe0(%r14,%rsi,4),%ymm13
     5f4:	ff ff ff 
     5f7:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     5fe:	00 00 
     600:	c4 62 15 b8 ff       	vfmadd231ps %ymm7,%ymm13,%ymm15
     605:	c4 41 7c 10 ac b2 20 	vmovups -0xe0(%r10,%rsi,4),%ymm13
     60c:	ff ff ff 
     60f:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     616:	00 00 
     618:	c4 42 15 b8 f8       	vfmadd231ps %ymm8,%ymm13,%ymm15
     61d:	c4 41 7c 10 ac b0 20 	vmovups -0xe0(%r8,%rsi,4),%ymm13
     624:	ff ff ff 
     627:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     62e:	00 00 
     630:	c4 42 15 b8 f9       	vfmadd231ps %ymm9,%ymm13,%ymm15
     635:	c5 7c 10 ac b5 20 ff 	vmovups -0xe0(%rbp,%rsi,4),%ymm13
     63c:	ff ff 
     63e:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     645:	00 00 
     647:	c4 42 15 b8 fa       	vfmadd231ps %ymm10,%ymm13,%ymm15
     64c:	c4 41 7c 10 ac b5 20 	vmovups -0xe0(%r13,%rsi,4),%ymm13
     653:	ff ff ff 
     656:	c5 7c 11 ac 24 c0 0e 	vmovups %ymm13,0xec0(%rsp)
     65d:	00 00 
     65f:	c4 42 15 b8 fb       	vfmadd231ps %ymm11,%ymm13,%ymm15
     664:	c4 41 7c 10 ac b4 40 	vmovups -0xc0(%r12,%rsi,4),%ymm13
     66b:	ff ff ff 
     66e:	c5 7c 11 ac 24 20 0e 	vmovups %ymm13,0xe20(%rsp)
     675:	00 00 
     677:	c4 41 7c 10 ac b4 60 	vmovups -0xa0(%r12,%rsi,4),%ymm13
     67e:	ff ff ff 
     681:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
     688:	00 00 
     68a:	c4 41 7c 10 6c b4 80 	vmovups -0x80(%r12,%rsi,4),%ymm13
     691:	c5 7c 11 ac 24 20 04 	vmovups %ymm13,0x420(%rsp)
     698:	00 00 
     69a:	c5 7c 10 ac b0 40 ff 	vmovups -0xc0(%rax,%rsi,4),%ymm13
     6a1:	ff ff 
     6a3:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     6aa:	00 00 
     6ac:	c5 7c 10 ac b0 60 ff 	vmovups -0xa0(%rax,%rsi,4),%ymm13
     6b3:	ff ff 
     6b5:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
     6bc:	00 00 
     6be:	c5 7c 10 6c b0 80    	vmovups -0x80(%rax,%rsi,4),%ymm13
     6c4:	c5 7c 11 ac 24 40 04 	vmovups %ymm13,0x440(%rsp)
     6cb:	00 00 
     6cd:	c4 41 7c 10 ac b7 40 	vmovups -0xc0(%r15,%rsi,4),%ymm13
     6d4:	ff ff ff 
     6d7:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
     6de:	00 00 
     6e0:	c4 41 7c 10 ac b7 60 	vmovups -0xa0(%r15,%rsi,4),%ymm13
     6e7:	ff ff ff 
     6ea:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
     6f1:	00 00 
     6f3:	c4 41 7c 10 6c b7 80 	vmovups -0x80(%r15,%rsi,4),%ymm13
     6fa:	c5 7c 11 ac 24 60 04 	vmovups %ymm13,0x460(%rsp)
     701:	00 00 
     703:	c5 7c 10 ac b2 40 ff 	vmovups -0xc0(%rdx,%rsi,4),%ymm13
     70a:	ff ff 
     70c:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     713:	00 00 
     715:	c5 7c 10 ac b2 60 ff 	vmovups -0xa0(%rdx,%rsi,4),%ymm13
     71c:	ff ff 
     71e:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
     725:	00 00 
     727:	c5 7c 10 6c b2 80    	vmovups -0x80(%rdx,%rsi,4),%ymm13
     72d:	c5 7c 11 ac 24 80 04 	vmovups %ymm13,0x480(%rsp)
     734:	00 00 
     736:	c5 7c 10 ac b1 40 ff 	vmovups -0xc0(%rcx,%rsi,4),%ymm13
     73d:	ff ff 
     73f:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
     746:	00 00 
     748:	c5 7c 10 ac b1 60 ff 	vmovups -0xa0(%rcx,%rsi,4),%ymm13
     74f:	ff ff 
     751:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
     758:	00 00 
     75a:	c5 7c 10 6c b1 80    	vmovups -0x80(%rcx,%rsi,4),%ymm13
     760:	c5 7c 11 ac 24 a0 04 	vmovups %ymm13,0x4a0(%rsp)
     767:	00 00 
     769:	c4 41 7c 10 ac b3 40 	vmovups -0xc0(%r11,%rsi,4),%ymm13
     770:	ff ff ff 
     773:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
     77a:	00 00 
     77c:	c4 41 7c 10 ac b3 60 	vmovups -0xa0(%r11,%rsi,4),%ymm13
     783:	ff ff ff 
     786:	c5 7c 11 ac 24 20 03 	vmovups %ymm13,0x320(%rsp)
     78d:	00 00 
     78f:	c4 41 7c 10 6c b3 80 	vmovups -0x80(%r11,%rsi,4),%ymm13
     796:	c5 7c 11 ac 24 c0 04 	vmovups %ymm13,0x4c0(%rsp)
     79d:	00 00 
     79f:	c5 7c 10 ac b3 40 ff 	vmovups -0xc0(%rbx,%rsi,4),%ymm13
     7a6:	ff ff 
     7a8:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
     7af:	00 00 
     7b1:	c5 7c 10 ac b3 60 ff 	vmovups -0xa0(%rbx,%rsi,4),%ymm13
     7b8:	ff ff 
     7ba:	c5 7c 11 ac 24 40 03 	vmovups %ymm13,0x340(%rsp)
     7c1:	00 00 
     7c3:	c5 7c 10 6c b3 80    	vmovups -0x80(%rbx,%rsi,4),%ymm13
     7c9:	c5 7c 11 ac 24 e0 04 	vmovups %ymm13,0x4e0(%rsp)
     7d0:	00 00 
     7d2:	c4 41 7c 10 ac b1 40 	vmovups -0xc0(%r9,%rsi,4),%ymm13
     7d9:	ff ff ff 
     7dc:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     7e3:	00 00 
     7e5:	c4 41 7c 10 ac b1 60 	vmovups -0xa0(%r9,%rsi,4),%ymm13
     7ec:	ff ff ff 
     7ef:	c5 7c 11 ac 24 60 03 	vmovups %ymm13,0x360(%rsp)
     7f6:	00 00 
     7f8:	c4 41 7c 10 6c b1 80 	vmovups -0x80(%r9,%rsi,4),%ymm13
     7ff:	c5 7c 11 ac 24 00 05 	vmovups %ymm13,0x500(%rsp)
     806:	00 00 
     808:	c4 41 7c 10 ac b6 40 	vmovups -0xc0(%r14,%rsi,4),%ymm13
     80f:	ff ff ff 
     812:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
     819:	00 00 
     81b:	c4 41 7c 10 ac b6 60 	vmovups -0xa0(%r14,%rsi,4),%ymm13
     822:	ff ff ff 
     825:	c5 7c 11 ac 24 80 03 	vmovups %ymm13,0x380(%rsp)
     82c:	00 00 
     82e:	c4 41 7c 10 6c b6 80 	vmovups -0x80(%r14,%rsi,4),%ymm13
     835:	c5 7c 11 ac 24 20 05 	vmovups %ymm13,0x520(%rsp)
     83c:	00 00 
     83e:	c4 41 7c 10 ac b2 40 	vmovups -0xc0(%r10,%rsi,4),%ymm13
     845:	ff ff ff 
     848:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
     84f:	00 00 
     851:	c4 41 7c 10 ac b2 60 	vmovups -0xa0(%r10,%rsi,4),%ymm13
     858:	ff ff ff 
     85b:	c5 7c 11 ac 24 a0 03 	vmovups %ymm13,0x3a0(%rsp)
     862:	00 00 
     864:	c4 41 7c 10 6c b2 80 	vmovups -0x80(%r10,%rsi,4),%ymm13
     86b:	c5 7c 11 ac 24 40 05 	vmovups %ymm13,0x540(%rsp)
     872:	00 00 
     874:	c4 41 7c 10 ac b0 40 	vmovups -0xc0(%r8,%rsi,4),%ymm13
     87b:	ff ff ff 
     87e:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
     885:	00 00 
     887:	c4 41 7c 10 ac b0 60 	vmovups -0xa0(%r8,%rsi,4),%ymm13
     88e:	ff ff ff 
     891:	c5 7c 11 ac 24 c0 03 	vmovups %ymm13,0x3c0(%rsp)
     898:	00 00 
     89a:	c4 41 7c 10 6c b0 80 	vmovups -0x80(%r8,%rsi,4),%ymm13
     8a1:	c5 7c 11 ac 24 60 05 	vmovups %ymm13,0x560(%rsp)
     8a8:	00 00 
     8aa:	c5 7c 10 ac b5 40 ff 	vmovups -0xc0(%rbp,%rsi,4),%ymm13
     8b1:	ff ff 
     8b3:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
     8ba:	00 00 
     8bc:	c5 7c 10 ac b5 60 ff 	vmovups -0xa0(%rbp,%rsi,4),%ymm13
     8c3:	ff ff 
     8c5:	c5 7c 11 ac 24 e0 03 	vmovups %ymm13,0x3e0(%rsp)
     8cc:	00 00 
     8ce:	c5 7c 10 6c b5 80    	vmovups -0x80(%rbp,%rsi,4),%ymm13
     8d4:	c5 7c 11 ac 24 80 05 	vmovups %ymm13,0x580(%rsp)
     8db:	00 00 
     8dd:	c4 41 7c 10 ac b5 40 	vmovups -0xc0(%r13,%rsi,4),%ymm13
     8e4:	ff ff ff 
     8e7:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
     8ee:	00 00 
     8f0:	c4 41 7c 10 ac b5 60 	vmovups -0xa0(%r13,%rsi,4),%ymm13
     8f7:	ff ff ff 
     8fa:	c5 7c 11 ac 24 00 04 	vmovups %ymm13,0x400(%rsp)
     901:	00 00 
     903:	c4 41 7c 10 6c b5 80 	vmovups -0x80(%r13,%rsi,4),%ymm13
     90a:	c5 7c 11 ac 24 a0 05 	vmovups %ymm13,0x5a0(%rsp)
     911:	00 00 
     913:	c4 41 7c 10 6c b4 a0 	vmovups -0x60(%r12,%rsi,4),%ymm13
     91a:	c5 7c 11 ac 24 c0 05 	vmovups %ymm13,0x5c0(%rsp)
     921:	00 00 
     923:	c5 7c 10 6c b0 a0    	vmovups -0x60(%rax,%rsi,4),%ymm13
     929:	c5 7c 11 ac 24 e0 05 	vmovups %ymm13,0x5e0(%rsp)
     930:	00 00 
     932:	c4 41 7c 10 6c b7 a0 	vmovups -0x60(%r15,%rsi,4),%ymm13
     939:	c5 7c 11 ac 24 00 06 	vmovups %ymm13,0x600(%rsp)
     940:	00 00 
     942:	c5 7c 10 6c b2 a0    	vmovups -0x60(%rdx,%rsi,4),%ymm13
     948:	c5 7c 11 ac 24 20 06 	vmovups %ymm13,0x620(%rsp)
     94f:	00 00 
     951:	c5 7c 10 6c b1 a0    	vmovups -0x60(%rcx,%rsi,4),%ymm13
     957:	c5 7c 11 ac 24 40 06 	vmovups %ymm13,0x640(%rsp)
     95e:	00 00 
     960:	c4 41 7c 10 6c b3 a0 	vmovups -0x60(%r11,%rsi,4),%ymm13
     967:	c5 7c 11 ac 24 60 06 	vmovups %ymm13,0x660(%rsp)
     96e:	00 00 
     970:	c5 7c 10 6c b3 a0    	vmovups -0x60(%rbx,%rsi,4),%ymm13
     976:	c5 7c 11 ac 24 80 06 	vmovups %ymm13,0x680(%rsp)
     97d:	00 00 
     97f:	c4 41 7c 10 6c b1 a0 	vmovups -0x60(%r9,%rsi,4),%ymm13
     986:	c5 7c 11 ac 24 a0 06 	vmovups %ymm13,0x6a0(%rsp)
     98d:	00 00 
     98f:	c4 41 7c 10 6c b6 a0 	vmovups -0x60(%r14,%rsi,4),%ymm13
     996:	c5 7c 11 ac 24 c0 06 	vmovups %ymm13,0x6c0(%rsp)
     99d:	00 00 
     99f:	c4 41 7c 10 6c b2 a0 	vmovups -0x60(%r10,%rsi,4),%ymm13
     9a6:	c5 7c 11 ac 24 e0 06 	vmovups %ymm13,0x6e0(%rsp)
     9ad:	00 00 
     9af:	c4 41 7c 10 6c b0 a0 	vmovups -0x60(%r8,%rsi,4),%ymm13
     9b6:	c5 7c 11 ac 24 00 07 	vmovups %ymm13,0x700(%rsp)
     9bd:	00 00 
     9bf:	c5 7c 10 6c b5 a0    	vmovups -0x60(%rbp,%rsi,4),%ymm13
     9c5:	c5 7c 11 ac 24 20 07 	vmovups %ymm13,0x720(%rsp)
     9cc:	00 00 
     9ce:	c4 41 7c 10 6c b5 a0 	vmovups -0x60(%r13,%rsi,4),%ymm13
     9d5:	c5 7c 11 ac 24 40 07 	vmovups %ymm13,0x740(%rsp)
     9dc:	00 00 
     9de:	c4 41 7c 10 6c b4 c0 	vmovups -0x40(%r12,%rsi,4),%ymm13
     9e5:	c5 7c 11 ac 24 60 07 	vmovups %ymm13,0x760(%rsp)
     9ec:	00 00 
     9ee:	c5 7c 10 6c b0 c0    	vmovups -0x40(%rax,%rsi,4),%ymm13
     9f4:	c5 7c 11 ac 24 80 07 	vmovups %ymm13,0x780(%rsp)
     9fb:	00 00 
     9fd:	c4 41 7c 10 6c b7 c0 	vmovups -0x40(%r15,%rsi,4),%ymm13
     a04:	c5 7c 11 ac 24 a0 07 	vmovups %ymm13,0x7a0(%rsp)
     a0b:	00 00 
     a0d:	c5 7c 10 6c b2 c0    	vmovups -0x40(%rdx,%rsi,4),%ymm13
     a13:	c5 7c 11 ac 24 c0 07 	vmovups %ymm13,0x7c0(%rsp)
     a1a:	00 00 
     a1c:	c5 7c 10 6c b1 c0    	vmovups -0x40(%rcx,%rsi,4),%ymm13
     a22:	c5 7c 11 ac 24 e0 07 	vmovups %ymm13,0x7e0(%rsp)
     a29:	00 00 
     a2b:	c4 41 7c 10 6c b3 c0 	vmovups -0x40(%r11,%rsi,4),%ymm13
     a32:	c5 7c 11 ac 24 00 08 	vmovups %ymm13,0x800(%rsp)
     a39:	00 00 
     a3b:	c5 7c 10 6c b3 c0    	vmovups -0x40(%rbx,%rsi,4),%ymm13
     a41:	c5 7c 11 ac 24 20 08 	vmovups %ymm13,0x820(%rsp)
     a48:	00 00 
     a4a:	c4 41 7c 10 6c b1 c0 	vmovups -0x40(%r9,%rsi,4),%ymm13
     a51:	c5 7c 11 ac 24 40 08 	vmovups %ymm13,0x840(%rsp)
     a58:	00 00 
     a5a:	c4 41 7c 10 6c b6 c0 	vmovups -0x40(%r14,%rsi,4),%ymm13
     a61:	c5 7c 11 ac 24 60 08 	vmovups %ymm13,0x860(%rsp)
     a68:	00 00 
     a6a:	c4 41 7c 10 6c b2 c0 	vmovups -0x40(%r10,%rsi,4),%ymm13
     a71:	c5 7c 11 ac 24 80 08 	vmovups %ymm13,0x880(%rsp)
     a78:	00 00 
     a7a:	c4 41 7c 10 6c b0 c0 	vmovups -0x40(%r8,%rsi,4),%ymm13
     a81:	c5 7c 11 ac 24 a0 08 	vmovups %ymm13,0x8a0(%rsp)
     a88:	00 00 
     a8a:	c5 7c 10 6c b5 c0    	vmovups -0x40(%rbp,%rsi,4),%ymm13
     a90:	c5 7c 11 ac 24 c0 08 	vmovups %ymm13,0x8c0(%rsp)
     a97:	00 00 
     a99:	c4 41 7c 10 6c b5 c0 	vmovups -0x40(%r13,%rsi,4),%ymm13
     aa0:	c5 7c 11 ac 24 e0 08 	vmovups %ymm13,0x8e0(%rsp)
     aa7:	00 00 
     aa9:	c4 41 7c 10 6c b4 e0 	vmovups -0x20(%r12,%rsi,4),%ymm13
     ab0:	c5 7c 11 ac 24 00 09 	vmovups %ymm13,0x900(%rsp)
     ab7:	00 00 
     ab9:	c5 7c 10 6c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm13
     abf:	c5 7c 11 ac 24 20 09 	vmovups %ymm13,0x920(%rsp)
     ac6:	00 00 
     ac8:	c4 41 7c 10 6c b7 e0 	vmovups -0x20(%r15,%rsi,4),%ymm13
     acf:	c5 7c 11 ac 24 40 09 	vmovups %ymm13,0x940(%rsp)
     ad6:	00 00 
     ad8:	c5 7c 10 6c b2 e0    	vmovups -0x20(%rdx,%rsi,4),%ymm13
     ade:	c5 7c 11 ac 24 80 09 	vmovups %ymm13,0x980(%rsp)
     ae5:	00 00 
     ae7:	c5 7c 10 6c b1 e0    	vmovups -0x20(%rcx,%rsi,4),%ymm13
     aed:	c5 7c 11 ac 24 c0 09 	vmovups %ymm13,0x9c0(%rsp)
     af4:	00 00 
     af6:	c4 41 7c 10 6c b3 e0 	vmovups -0x20(%r11,%rsi,4),%ymm13
     afd:	c5 7c 11 ac 24 e0 09 	vmovups %ymm13,0x9e0(%rsp)
     b04:	00 00 
     b06:	c5 7c 10 6c b3 e0    	vmovups -0x20(%rbx,%rsi,4),%ymm13
     b0c:	c5 7c 11 ac 24 00 0a 	vmovups %ymm13,0xa00(%rsp)
     b13:	00 00 
     b15:	c4 41 7c 10 6c b1 e0 	vmovups -0x20(%r9,%rsi,4),%ymm13
     b1c:	c5 7c 11 ac 24 20 0a 	vmovups %ymm13,0xa20(%rsp)
     b23:	00 00 
     b25:	c4 41 7c 10 6c b6 e0 	vmovups -0x20(%r14,%rsi,4),%ymm13
     b2c:	c5 7c 11 ac 24 40 0a 	vmovups %ymm13,0xa40(%rsp)
     b33:	00 00 
     b35:	c4 41 7c 10 6c b2 e0 	vmovups -0x20(%r10,%rsi,4),%ymm13
     b3c:	c5 7c 11 ac 24 60 0a 	vmovups %ymm13,0xa60(%rsp)
     b43:	00 00 
     b45:	c4 41 7c 10 6c b0 e0 	vmovups -0x20(%r8,%rsi,4),%ymm13
     b4c:	c5 7c 11 ac 24 80 0a 	vmovups %ymm13,0xa80(%rsp)
     b53:	00 00 
     b55:	c5 7c 10 6c b5 e0    	vmovups -0x20(%rbp,%rsi,4),%ymm13
     b5b:	c5 7c 11 ac 24 a0 0a 	vmovups %ymm13,0xaa0(%rsp)
     b62:	00 00 
     b64:	c4 41 7c 10 6c b5 e0 	vmovups -0x20(%r13,%rsi,4),%ymm13
     b6b:	c5 7c 11 ac 24 c0 0a 	vmovups %ymm13,0xac0(%rsp)
     b72:	00 00 
     b74:	c4 41 7c 10 2c b4    	vmovups (%r12,%rsi,4),%ymm13
     b7a:	c5 7c 11 ac 24 e0 0a 	vmovups %ymm13,0xae0(%rsp)
     b81:	00 00 
     b83:	c5 7c 10 2c b0       	vmovups (%rax,%rsi,4),%ymm13
     b88:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     b8d:	c5 7c 11 ac 24 00 0b 	vmovups %ymm13,0xb00(%rsp)
     b94:	00 00 
     b96:	c4 41 7c 10 2c b7    	vmovups (%r15,%rsi,4),%ymm13
     b9c:	c5 7c 11 ac 24 20 0b 	vmovups %ymm13,0xb20(%rsp)
     ba3:	00 00 
     ba5:	c5 7c 10 2c b2       	vmovups (%rdx,%rsi,4),%ymm13
     baa:	c5 7c 11 ac 24 40 0b 	vmovups %ymm13,0xb40(%rsp)
     bb1:	00 00 
     bb3:	c5 7c 10 2c b1       	vmovups (%rcx,%rsi,4),%ymm13
     bb8:	c5 7c 11 ac 24 60 0b 	vmovups %ymm13,0xb60(%rsp)
     bbf:	00 00 
     bc1:	c4 41 7c 10 2c b3    	vmovups (%r11,%rsi,4),%ymm13
     bc7:	c5 7c 11 ac 24 80 0b 	vmovups %ymm13,0xb80(%rsp)
     bce:	00 00 
     bd0:	c5 7c 10 2c b3       	vmovups (%rbx,%rsi,4),%ymm13
     bd5:	c5 7c 11 ac 24 a0 0b 	vmovups %ymm13,0xba0(%rsp)
     bdc:	00 00 
     bde:	c4 41 7c 10 2c b1    	vmovups (%r9,%rsi,4),%ymm13
     be4:	c5 7c 11 ac 24 c0 0b 	vmovups %ymm13,0xbc0(%rsp)
     beb:	00 00 
     bed:	c4 41 7c 10 2c b6    	vmovups (%r14,%rsi,4),%ymm13
     bf3:	c5 7c 11 ac 24 e0 0b 	vmovups %ymm13,0xbe0(%rsp)
     bfa:	00 00 
     bfc:	c4 41 7c 10 2c b2    	vmovups (%r10,%rsi,4),%ymm13
     c02:	c5 7c 11 ac 24 00 0c 	vmovups %ymm13,0xc00(%rsp)
     c09:	00 00 
     c0b:	c4 41 7c 10 2c b0    	vmovups (%r8,%rsi,4),%ymm13
     c11:	c5 7c 11 ac 24 20 0c 	vmovups %ymm13,0xc20(%rsp)
     c18:	00 00 
     c1a:	c5 7c 10 6c b5 00    	vmovups 0x0(%rbp,%rsi,4),%ymm13
     c20:	c5 7c 11 ac 24 40 0c 	vmovups %ymm13,0xc40(%rsp)
     c27:	00 00 
     c29:	c4 41 7c 10 6c b5 00 	vmovups 0x0(%r13,%rsi,4),%ymm13
     c30:	c5 7c 11 3c b7       	vmovups %ymm15,(%rdi,%rsi,4)
     c35:	c5 7c 10 7c b7 20    	vmovups 0x20(%rdi,%rsi,4),%ymm15
     c3b:	c5 7c 11 ac 24 60 0c 	vmovups %ymm13,0xc60(%rsp)
     c42:	00 00 
     c44:	c5 7c 10 ac 24 20 0e 	vmovups 0xe20(%rsp),%ymm13
     c4b:	00 00 
     c4d:	c4 62 15 b8 f8       	vfmadd231ps %ymm0,%ymm13,%ymm15
     c52:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm12,%ymm15
     c59:	01 00 00 
     c5c:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm14,%ymm15
     c63:	01 00 00 
     c66:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm2,%ymm15
     c6d:	01 00 00 
     c70:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm3,%ymm15
     c77:	01 00 00 
     c7a:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm4,%ymm15
     c81:	01 00 00 
     c84:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm5,%ymm15
     c8b:	01 00 00 
     c8e:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm6,%ymm15
     c95:	01 00 00 
     c98:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm7,%ymm15
     c9f:	01 00 00 
     ca2:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm8,%ymm15
     ca9:	02 00 00 
     cac:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm9,%ymm15
     cb3:	02 00 00 
     cb6:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm10,%ymm15
     cbd:	02 00 00 
     cc0:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm11,%ymm15
     cc7:	02 00 00 
     cca:	c5 7c 11 7c b7 20    	vmovups %ymm15,0x20(%rdi,%rsi,4)
     cd0:	c5 7c 10 7c b7 40    	vmovups 0x40(%rdi,%rsi,4),%ymm15
     cd6:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm15
     cdd:	02 00 00 
     ce0:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm12,%ymm15
     ce7:	02 00 00 
     cea:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm14,%ymm15
     cf1:	02 00 00 
     cf4:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm2,%ymm15
     cfb:	02 00 00 
     cfe:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm3,%ymm15
     d05:	03 00 00 
     d08:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm4,%ymm15
     d0f:	03 00 00 
     d12:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm5,%ymm15
     d19:	03 00 00 
     d1c:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm6,%ymm15
     d23:	03 00 00 
     d26:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm7,%ymm15
     d2d:	03 00 00 
     d30:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm8,%ymm15
     d37:	03 00 00 
     d3a:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm9,%ymm15
     d41:	03 00 00 
     d44:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm10,%ymm15
     d4b:	03 00 00 
     d4e:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm11,%ymm15
     d55:	04 00 00 
     d58:	c5 7c 11 7c b7 40    	vmovups %ymm15,0x40(%rdi,%rsi,4)
     d5e:	c5 7c 10 7c b7 60    	vmovups 0x60(%rdi,%rsi,4),%ymm15
     d64:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm15
     d6b:	04 00 00 
     d6e:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm12,%ymm15
     d75:	04 00 00 
     d78:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm14,%ymm15
     d7f:	04 00 00 
     d82:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm2,%ymm15
     d89:	04 00 00 
     d8c:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm3,%ymm15
     d93:	04 00 00 
     d96:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm4,%ymm15
     d9d:	04 00 00 
     da0:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm5,%ymm15
     da7:	04 00 00 
     daa:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm6,%ymm15
     db1:	05 00 00 
     db4:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm7,%ymm15
     dbb:	05 00 00 
     dbe:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm8,%ymm15
     dc5:	05 00 00 
     dc8:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm9,%ymm15
     dcf:	05 00 00 
     dd2:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm10,%ymm15
     dd9:	05 00 00 
     ddc:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm11,%ymm15
     de3:	05 00 00 
     de6:	c5 7c 11 7c b7 60    	vmovups %ymm15,0x60(%rdi,%rsi,4)
     dec:	c5 7c 10 bc b7 80 00 	vmovups 0x80(%rdi,%rsi,4),%ymm15
     df3:	00 00 
     df5:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm15
     dfc:	05 00 00 
     dff:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm12,%ymm15
     e06:	05 00 00 
     e09:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm14,%ymm15
     e10:	06 00 00 
     e13:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm2,%ymm15
     e1a:	06 00 00 
     e1d:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm3,%ymm15
     e24:	06 00 00 
     e27:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm4,%ymm15
     e2e:	06 00 00 
     e31:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm5,%ymm15
     e38:	06 00 00 
     e3b:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm6,%ymm15
     e42:	06 00 00 
     e45:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm7,%ymm15
     e4c:	06 00 00 
     e4f:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm8,%ymm15
     e56:	06 00 00 
     e59:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm9,%ymm15
     e60:	07 00 00 
     e63:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm10,%ymm15
     e6a:	07 00 00 
     e6d:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm11,%ymm15
     e74:	07 00 00 
     e77:	c5 7c 11 bc b7 80 00 	vmovups %ymm15,0x80(%rdi,%rsi,4)
     e7e:	00 00 
     e80:	c5 7c 10 bc b7 a0 00 	vmovups 0xa0(%rdi,%rsi,4),%ymm15
     e87:	00 00 
     e89:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm15
     e90:	07 00 00 
     e93:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm12,%ymm15
     e9a:	07 00 00 
     e9d:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm14,%ymm15
     ea4:	07 00 00 
     ea7:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm2,%ymm15
     eae:	07 00 00 
     eb1:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm3,%ymm15
     eb8:	07 00 00 
     ebb:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm4,%ymm15
     ec2:	08 00 00 
     ec5:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm5,%ymm15
     ecc:	08 00 00 
     ecf:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm6,%ymm15
     ed6:	08 00 00 
     ed9:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm7,%ymm15
     ee0:	08 00 00 
     ee3:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm8,%ymm15
     eea:	08 00 00 
     eed:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm9,%ymm15
     ef4:	08 00 00 
     ef7:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm10,%ymm15
     efe:	08 00 00 
     f01:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm11,%ymm15
     f08:	08 00 00 
     f0b:	c5 7c 11 bc b7 a0 00 	vmovups %ymm15,0xa0(%rdi,%rsi,4)
     f12:	00 00 
     f14:	c5 7c 10 bc b7 c0 00 	vmovups 0xc0(%rdi,%rsi,4),%ymm15
     f1b:	00 00 
     f1d:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm15
     f24:	09 00 00 
     f27:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm12,%ymm15
     f2e:	09 00 00 
     f31:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm14,%ymm15
     f38:	09 00 00 
     f3b:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm2,%ymm15
     f42:	09 00 00 
     f45:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm3,%ymm15
     f4c:	09 00 00 
     f4f:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm4,%ymm15
     f56:	09 00 00 
     f59:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm5,%ymm15
     f60:	0a 00 00 
     f63:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm6,%ymm15
     f6a:	0a 00 00 
     f6d:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm7,%ymm15
     f74:	0a 00 00 
     f77:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm8,%ymm15
     f7e:	0a 00 00 
     f81:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm9,%ymm15
     f88:	0a 00 00 
     f8b:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm10,%ymm15
     f92:	0a 00 00 
     f95:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm11,%ymm15
     f9c:	0a 00 00 
     f9f:	c5 7c 11 bc b7 c0 00 	vmovups %ymm15,0xc0(%rdi,%rsi,4)
     fa6:	00 00 
     fa8:	c5 7c 10 bc b7 e0 00 	vmovups 0xe0(%rdi,%rsi,4),%ymm15
     faf:	00 00 
     fb1:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm15
     fb8:	0a 00 00 
     fbb:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     fc2:	00 00 
     fc4:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm12,%ymm15
     fcb:	0b 00 00 
     fce:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     fd5:	00 00 
     fd7:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm14,%ymm15
     fde:	0b 00 00 
     fe1:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
     fe8:	00 00 
     fea:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm2,%ymm15
     ff1:	0b 00 00 
     ff4:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
     ffb:	00 00 
     ffd:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm3,%ymm15
    1004:	0b 00 00 
    1007:	c5 fc 10 9c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm3
    100e:	00 00 
    1010:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm4,%ymm15
    1017:	0b 00 00 
    101a:	c5 fc 10 a4 24 60 09 	vmovups 0x960(%rsp),%ymm4
    1021:	00 00 
    1023:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm5,%ymm15
    102a:	0b 00 00 
    102d:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    1031:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    1038:	00 00 
    103a:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm6,%ymm15
    1041:	0b 00 00 
    1044:	c5 fc 10 b4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm6
    104b:	00 00 
    104d:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm7,%ymm15
    1054:	0b 00 00 
    1057:	c5 fc 10 bc 24 80 0f 	vmovups 0xf80(%rsp),%ymm7
    105e:	00 00 
    1060:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm8,%ymm15
    1067:	0c 00 00 
    106a:	c5 7c 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm8
    1071:	00 00 
    1073:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm9,%ymm15
    107a:	0c 00 00 
    107d:	c5 7c 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm9
    1084:	00 00 
    1086:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm10,%ymm15
    108d:	0c 00 00 
    1090:	c5 7c 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm10
    1097:	00 00 
    1099:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm11,%ymm15
    10a0:	0c 00 00 
    10a3:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    10aa:	00 00 
    10ac:	c5 7c 11 bc b7 e0 00 	vmovups %ymm15,0xe0(%rdi,%rsi,4)
    10b3:	00 00 
    10b5:	c5 7c 10 3c b0       	vmovups (%rax,%rsi,4),%ymm15
    10ba:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm15,%ymm0
    10c1:	10 00 00 
    10c4:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm15,%ymm2
    10cb:	0e 00 00 
    10ce:	c4 e2 05 a8 9c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm15,%ymm3
    10d5:	0e 00 00 
    10d8:	c4 e2 05 a8 a4 24 80 	vfmadd213ps 0xe80(%rsp),%ymm15,%ymm4
    10df:	0e 00 00 
    10e2:	c4 e2 05 a8 b4 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm15,%ymm6
    10e9:	0e 00 00 
    10ec:	c4 e2 05 a8 bc 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm15,%ymm7
    10f3:	0e 00 00 
    10f6:	c4 62 05 a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm15,%ymm8
    10fd:	0f 00 00 
    1100:	c4 62 05 a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm15,%ymm9
    1107:	0f 00 00 
    110a:	c4 62 05 a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm15,%ymm10
    1111:	10 00 00 
    1114:	c4 e2 05 b8 8c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm15,%ymm1
    111b:	0e 00 00 
    111e:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1125:	00 00 
    1127:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    112e:	00 00 
    1130:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm15,%ymm0
    1137:	10 00 00 
    113a:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1141:	00 00 
    1143:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    114a:	00 00 
    114c:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm15,%ymm0
    1153:	10 00 00 
    1156:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    115d:	00 00 
    115f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1166:	00 00 
    1168:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm15,%ymm0
    116f:	10 00 00 
    1172:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    1179:	00 00 
    117b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1182:	00 00 
    1184:	c5 fc 10 44 b0 20    	vmovups 0x20(%rax,%rsi,4),%ymm0
    118a:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm1
    1191:	02 00 00 
    1194:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    1199:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    11a0:	00 00 
    11a2:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    11a7:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    11ae:	00 00 
    11b0:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    11b5:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    11bc:	00 00 
    11be:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    11c3:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    11ca:	00 00 
    11cc:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    11d1:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    11d8:	00 00 
    11da:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    11df:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    11e6:	00 00 
    11e8:	c4 62 7d a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm10
    11ef:	00 00 00 
    11f2:	c4 62 7d a8 8c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm9
    11f9:	00 00 00 
    11fc:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm8
    1203:	00 00 00 
    1206:	c4 e2 7d a8 bc 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm7
    120d:	00 00 00 
    1210:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1215:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    121a:	c5 fc 10 44 b0 40    	vmovups 0x40(%rax,%rsi,4),%ymm0
    1220:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    1227:	00 00 
    1229:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    1230:	00 00 
    1232:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm1
    1239:	04 00 00 
    123c:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1241:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    1248:	00 00 
    124a:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    124f:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    1256:	00 00 
    1258:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    125d:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    1264:	00 00 
    1266:	c4 c2 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm5
    126b:	c5 7c 10 bc 24 a0 08 	vmovups 0x8a0(%rsp),%ymm15
    1272:	00 00 
    1274:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1279:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    1280:	00 00 
    1282:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    1287:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    128e:	00 00 
    1290:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1295:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
    129c:	00 00 
    129e:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    12a3:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
    12aa:	00 00 
    12ac:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    12b1:	c5 7c 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm10
    12b8:	00 00 
    12ba:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    12bf:	c5 7c 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm9
    12c6:	00 00 
    12c8:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    12cd:	c5 7c 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm8
    12d4:	00 00 
    12d6:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    12db:	c5 fc 10 44 b0 60    	vmovups 0x60(%rax,%rsi,4),%ymm0
    12e1:	c5 fc 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm7
    12e8:	00 00 
    12ea:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm1
    12f1:	05 00 00 
    12f4:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    12f9:	c5 fc 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm6
    1300:	00 00 
    1302:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1307:	c5 fc 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm5
    130e:	00 00 
    1310:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1315:	c5 fc 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm4
    131c:	00 00 
    131e:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1323:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
    132a:	00 00 
    132c:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1331:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    1338:	00 00 
    133a:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    133f:	c5 7c 10 b4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm14
    1346:	00 00 
    1348:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    134d:	c5 7c 10 a4 24 00 05 	vmovups 0x500(%rsp),%ymm12
    1354:	00 00 
    1356:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    135b:	c5 7c 10 ac 24 20 05 	vmovups 0x520(%rsp),%ymm13
    1362:	00 00 
    1364:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1369:	c5 7c 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm11
    1370:	00 00 
    1372:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1377:	c5 7c 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm10
    137e:	00 00 
    1380:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1385:	c5 7c 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm9
    138c:	00 00 
    138e:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1393:	c5 fc 10 84 b0 80 00 	vmovups 0x80(%rax,%rsi,4),%ymm0
    139a:	00 00 
    139c:	c5 7c 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm8
    13a3:	00 00 
    13a5:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm1
    13ac:	07 00 00 
    13af:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    13b4:	c5 fc 10 bc 24 e0 05 	vmovups 0x5e0(%rsp),%ymm7
    13bb:	00 00 
    13bd:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    13c2:	c5 fc 10 b4 24 00 06 	vmovups 0x600(%rsp),%ymm6
    13c9:	00 00 
    13cb:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    13d0:	c5 fc 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm5
    13d7:	00 00 
    13d9:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    13de:	c5 fc 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm4
    13e5:	00 00 
    13e7:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    13ec:	c5 fc 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm3
    13f3:	00 00 
    13f5:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    13fa:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    1401:	00 00 
    1403:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1408:	c5 7c 10 b4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm14
    140f:	00 00 
    1411:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    1416:	c5 7c 10 a4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm12
    141d:	00 00 
    141f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1424:	c5 7c 10 ac 24 e0 06 	vmovups 0x6e0(%rsp),%ymm13
    142b:	00 00 
    142d:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1432:	c5 7c 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm11
    1439:	00 00 
    143b:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1440:	c5 7c 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm10
    1447:	00 00 
    1449:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    144e:	c5 fc 10 84 b0 a0 00 	vmovups 0xa0(%rax,%rsi,4),%ymm0
    1455:	00 00 
    1457:	c5 7c 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm9
    145e:	00 00 
    1460:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm1
    1467:	08 00 00 
    146a:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    146f:	c5 7c 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm8
    1476:	00 00 
    1478:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    147d:	c5 7c 10 9c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm11
    1484:	00 00 
    1486:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    148b:	c5 fc 10 bc 24 a0 07 	vmovups 0x7a0(%rsp),%ymm7
    1492:	00 00 
    1494:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1499:	c5 7c 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm10
    14a0:	00 00 
    14a2:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    14a7:	c5 fc 10 b4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm6
    14ae:	00 00 
    14b0:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    14b5:	c5 fc 10 ac 24 e0 07 	vmovups 0x7e0(%rsp),%ymm5
    14bc:	00 00 
    14be:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    14c3:	c5 fc 10 a4 24 00 08 	vmovups 0x800(%rsp),%ymm4
    14ca:	00 00 
    14cc:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    14d1:	c5 fc 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm3
    14d8:	00 00 
    14da:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    14df:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    14e6:	00 00 
    14e8:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    14ed:	c5 7c 10 b4 24 60 08 	vmovups 0x860(%rsp),%ymm14
    14f4:	00 00 
    14f6:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    14fb:	c5 7c 10 a4 24 80 08 	vmovups 0x880(%rsp),%ymm12
    1502:	00 00 
    1504:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1509:	c5 fc 10 84 b0 c0 00 	vmovups 0xc0(%rax,%rsi,4),%ymm0
    1510:	00 00 
    1512:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm1
    1519:	0a 00 00 
    151c:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1521:	c5 7c 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm9
    1528:	00 00 
    152a:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    152f:	c5 7c 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm8
    1536:	00 00 
    1538:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    153d:	c5 fc 10 bc 24 80 09 	vmovups 0x980(%rsp),%ymm7
    1544:	00 00 
    1546:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    154b:	c5 fc 10 b4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm6
    1552:	00 00 
    1554:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1559:	c5 fc 10 ac 24 e0 09 	vmovups 0x9e0(%rsp),%ymm5
    1560:	00 00 
    1562:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1567:	c5 fc 10 a4 24 00 0a 	vmovups 0xa00(%rsp),%ymm4
    156e:	00 00 
    1570:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1575:	c5 fc 10 9c 24 20 0a 	vmovups 0xa20(%rsp),%ymm3
    157c:	00 00 
    157e:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1583:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    158a:	00 00 
    158c:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1591:	c5 7c 10 b4 24 60 0a 	vmovups 0xa60(%rsp),%ymm14
    1598:	00 00 
    159a:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    159f:	c5 7c 10 a4 24 80 0a 	vmovups 0xa80(%rsp),%ymm12
    15a6:	00 00 
    15a8:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    15ad:	c5 7c 10 bc 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm15
    15b4:	00 00 
    15b6:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    15bb:	c5 fc 10 84 b0 e0 00 	vmovups 0xe0(%rax,%rsi,4),%ymm0
    15c2:	00 00 
    15c4:	c5 7c 10 9c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm11
    15cb:	00 00 
    15cd:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm1
    15d4:	0c 00 00 
    15d7:	48 83 c6 40          	add    $0x40,%rsi
    15db:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    15e0:	c5 7c 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm10
    15e7:	00 00 
    15e9:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    15ee:	c5 7c 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm9
    15f5:	00 00 
    15f7:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    15fc:	c5 7c 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm8
    1603:	00 00 
    1605:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    160a:	c5 fc 10 bc 24 60 0b 	vmovups 0xb60(%rsp),%ymm7
    1611:	00 00 
    1613:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1618:	c5 fc 10 b4 24 80 0b 	vmovups 0xb80(%rsp),%ymm6
    161f:	00 00 
    1621:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1626:	c5 fc 10 ac 24 a0 0b 	vmovups 0xba0(%rsp),%ymm5
    162d:	00 00 
    162f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1634:	c5 fc 10 a4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm4
    163b:	00 00 
    163d:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1642:	c5 fc 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm3
    1649:	00 00 
    164b:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1650:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    1657:	00 00 
    1659:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    165e:	c5 7c 10 b4 24 20 0c 	vmovups 0xc20(%rsp),%ymm14
    1665:	00 00 
    1667:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    166c:	c5 7c 10 a4 24 40 0c 	vmovups 0xc40(%rsp),%ymm12
    1673:	00 00 
    1675:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    167a:	48 3b 74 24 c8       	cmp    -0x38(%rsp),%rsi
    167f:	0f 82 7b ed ff ff    	jb     400 <_Z5benchv+0x2d0>
    1685:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
    168b:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
    1690:	8b 44 24 a8          	mov    -0x58(%rsp),%eax
    1694:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
    1699:	4c 8b 6c 24 08       	mov    0x8(%rsp),%r13
    169e:	4c 8b 24 24          	mov    (%rsp),%r12
    16a2:	4c 8b 7c 24 f8       	mov    -0x8(%rsp),%r15
    16a7:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
    16ac:	44 8b 44 24 c4       	mov    -0x3c(%rsp),%r8d
    16b1:	44 8b 4c 24 c0       	mov    -0x40(%rsp),%r9d
    16b6:	44 8b 5c 24 bc       	mov    -0x44(%rsp),%r11d
    16bb:	44 8b 54 24 b8       	mov    -0x48(%rsp),%r10d
    16c0:	44 8b 74 24 b4       	mov    -0x4c(%rsp),%r14d
    16c5:	8b 54 24 b0          	mov    -0x50(%rsp),%edx
    16c9:	8b 74 24 9c          	mov    -0x64(%rsp),%esi
    16cd:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
    16d1:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
    16d7:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
    16db:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    16e1:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
    16e5:	01 c1                	add    %eax,%ecx
    16e7:	41 01 c0             	add    %eax,%r8d
    16ea:	41 01 c1             	add    %eax,%r9d
    16ed:	41 01 c3             	add    %eax,%r11d
    16f0:	41 01 c2             	add    %eax,%r10d
    16f3:	41 01 c6             	add    %eax,%r14d
    16f6:	01 c2                	add    %eax,%edx
    16f8:	01 c6                	add    %eax,%esi
    16fa:	41 01 c5             	add    %eax,%r13d
    16fd:	41 01 c4             	add    %eax,%r12d
    1700:	41 01 c7             	add    %eax,%r15d
    1703:	01 c3                	add    %eax,%ebx
    1705:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
    170b:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
    1710:	8b 4c 24 ac          	mov    -0x54(%rsp),%ecx
    1714:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
    1718:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    171e:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    1722:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
    1728:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    172c:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    1732:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    1736:	01 c1                	add    %eax,%ecx
    1738:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
    173d:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
    1743:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    1747:	c4 e3 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm0
    174d:	c5 c4 58 c0          	vaddps %ymm0,%ymm7,%ymm0
    1751:	c4 e3 7d 05 f8 05    	vpermilpd $0x5,%ymm0,%ymm7
    1757:	c5 78 58 ef          	vaddps %xmm7,%xmm0,%xmm13
    175b:	c4 e3 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm7
    1761:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
    1766:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    176a:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
    176e:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1774:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1778:	c4 e3 fd 01 fd 4e    	vpermpd $0x4e,%ymm5,%ymm7
    177e:	c5 d4 58 ef          	vaddps %ymm7,%ymm5,%ymm5
    1782:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    1788:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    178c:	c4 e3 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm7
    1792:	c5 dc 58 e7          	vaddps %ymm7,%ymm4,%ymm4
    1796:	c4 e3 7d 05 fc 05    	vpermilpd $0x5,%ymm4,%ymm7
    179c:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    17a0:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    17a5:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    17a9:	c4 e3 79 21 c7 1c    	vinsertps $0x1c,%xmm7,%xmm0,%xmm0
    17af:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    17b4:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    17b8:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    17bc:	c4 c1 7a 16 f8       	vmovshdup %xmm8,%xmm7
    17c1:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    17c5:	c5 7a 16 c6          	vmovshdup %xmm6,%xmm8
    17c9:	c5 b8 58 f6          	vaddps %xmm6,%xmm8,%xmm6
    17cd:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    17d3:	c4 c1 7a 16 fd       	vmovshdup %xmm13,%xmm7
    17d8:	c4 e2 7d 18 f6       	vbroadcastss %xmm6,%ymm6
    17dd:	c5 90 58 ff          	vaddps %xmm7,%xmm13,%xmm7
    17e1:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    17e7:	c4 e3 7d 0c c6 20    	vblendps $0x20,%ymm6,%ymm0,%ymm0
    17ed:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    17f1:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    17f5:	c4 e3 7d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm0,%ymm5
    17fb:	c5 fd c6 c5 02       	vshufpd $0x2,%ymm5,%ymm0,%ymm0
    1800:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    1804:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1808:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
    180d:	c4 e3 7d 0c c4 80    	vblendps $0x80,%ymm4,%ymm0,%ymm0
    1813:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
    1818:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
    181d:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    1823:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    1827:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    182d:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    1831:	c4 e3 7d 19 d3 01    	vextractf128 $0x1,%ymm2,%xmm3
    1837:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    183b:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1841:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1845:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
    184b:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    184f:	c5 fa 16 f2          	vmovshdup %xmm2,%xmm6
    1853:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1859:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    185d:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1861:	c4 63 7d 19 e4 01    	vextractf128 $0x1,%ymm12,%xmm4
    1867:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
    186b:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    1871:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1875:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    1879:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    187d:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    1881:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1885:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
    1889:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    188d:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    1892:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    1898:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    189d:	c5 f8 58 44 af 20    	vaddps 0x20(%rdi,%rbp,4),%xmm0,%xmm0
    18a3:	c5 f8 11 44 af 20    	vmovups %xmm0,0x20(%rdi,%rbp,4)
    18a9:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    18af:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    18b3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    18b9:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    18bd:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    18c1:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    18c5:	c5 fa 58 44 af 30    	vaddss 0x30(%rdi,%rbp,4),%xmm0,%xmm0
    18cb:	c5 fa 11 44 af 30    	vmovss %xmm0,0x30(%rdi,%rbp,4)
    18d1:	48 83 c5 0d          	add    $0xd,%rbp
    18d5:	48 39 c5             	cmp    %rax,%rbp
    18d8:	0f 82 22 e9 ff ff    	jb     200 <_Z5benchv+0xd0>
    18de:	0f 31                	rdtsc  
    18e0:	48 c1 e2 20          	shl    $0x20,%rdx
    18e4:	48 09 c2             	or     %rax,%rdx
    18e7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 18ed <_Z5benchv+0x17bd>
    18ed:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    18f2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18fa <_Z5benchv+0x17ca>
    18f9:	00 
    18fa:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1902 <_Z5benchv+0x17d2>
    1901:	00 
    1902:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1905:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1909:	0f af d1             	imul   %ecx,%edx
    190c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1912:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1916:	c5 fb 5c 44 24 d0    	vsubsd -0x30(%rsp),%xmm0,%xmm0
    191c:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    1920:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    1924:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1928:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    192c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1930:	48 81 c4 a8 10 00 00 	add    $0x10a8,%rsp
    1937:	5b                   	pop    %rbx
    1938:	41 5c                	pop    %r12
    193a:	41 5d                	pop    %r13
    193c:	41 5e                	pop    %r14
    193e:	41 5f                	pop    %r15
    1940:	5d                   	pop    %rbp
    1941:	c5 f8 77             	vzeroupper 
    1944:	c3                   	retq   
    1945:	90                   	nop
    1946:	90                   	nop
    1947:	90                   	nop
    1948:	90                   	nop
    1949:	90                   	nop
    194a:	90                   	nop
    194b:	90                   	nop
    194c:	90                   	nop
    194d:	90                   	nop
    194e:	90                   	nop
    194f:	90                   	nop

0000000000001950 <_Z6enablev>:
    1950:	31 c0                	xor    %eax,%eax
    1952:	c3                   	retq   
    1953:	90                   	nop
    1954:	90                   	nop
    1955:	90                   	nop
    1956:	90                   	nop
    1957:	90                   	nop
    1958:	90                   	nop
    1959:	90                   	nop
    195a:	90                   	nop
    195b:	90                   	nop
    195c:	90                   	nop
    195d:	90                   	nop
    195e:	90                   	nop
    195f:	90                   	nop

0000000000001960 <_Z9n_reg_maxv>:
    1960:	b8 8a 00 00 00       	mov    $0x8a,%eax
    1965:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui13_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui13_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui13_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui13_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui13_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui13_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui13_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui13_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui13_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui13_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui13_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui13_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
