
axya_ui13_uk10.o:     file format elf64-x86-64


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
     13a:	48 81 ec e8 13 00 00 	sub    $0x13e8,%rsp
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
     177:	0f 8e ed 1b 00 00    	jle    1d6a <_Z5benchv+0x1c3a>
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
     1d8:	48 81 c1 20 01 00 00 	add    $0x120,%rcx
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
     340:	c5 7c 11 bc 24 40 11 	vmovups %ymm15,0x1140(%rsp)
     347:	00 00 
     349:	c5 7c 11 ac 24 20 11 	vmovups %ymm13,0x1120(%rsp)
     350:	00 00 
     352:	c4 62 7d 18 7c a8 0c 	vbroadcastss 0xc(%rax,%rbp,4),%ymm15
     359:	c4 62 7d 18 6c a8 10 	vbroadcastss 0x10(%rax,%rbp,4),%ymm13
     360:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     367:	00 00 
     369:	c5 7c 11 bc 24 00 11 	vmovups %ymm15,0x1100(%rsp)
     370:	00 00 
     372:	c5 7c 11 ac 24 e0 10 	vmovups %ymm13,0x10e0(%rsp)
     379:	00 00 
     37b:	c4 62 7d 18 7c a8 14 	vbroadcastss 0x14(%rax,%rbp,4),%ymm15
     382:	c4 62 7d 18 6c a8 18 	vbroadcastss 0x18(%rax,%rbp,4),%ymm13
     389:	c5 7c 11 bc 24 c0 10 	vmovups %ymm15,0x10c0(%rsp)
     390:	00 00 
     392:	c5 7c 11 ac 24 a0 10 	vmovups %ymm13,0x10a0(%rsp)
     399:	00 00 
     39b:	c4 62 7d 18 7c a8 1c 	vbroadcastss 0x1c(%rax,%rbp,4),%ymm15
     3a2:	c4 62 7d 18 6c a8 20 	vbroadcastss 0x20(%rax,%rbp,4),%ymm13
     3a9:	c5 7c 11 bc 24 80 10 	vmovups %ymm15,0x1080(%rsp)
     3b0:	00 00 
     3b2:	c5 7c 11 ac 24 60 10 	vmovups %ymm13,0x1060(%rsp)
     3b9:	00 00 
     3bb:	c4 62 7d 18 7c a8 24 	vbroadcastss 0x24(%rax,%rbp,4),%ymm15
     3c2:	c4 62 7d 18 6c a8 28 	vbroadcastss 0x28(%rax,%rbp,4),%ymm13
     3c9:	c5 7c 11 bc 24 40 10 	vmovups %ymm15,0x1040(%rsp)
     3d0:	00 00 
     3d2:	c5 7c 11 ac 24 20 10 	vmovups %ymm13,0x1020(%rsp)
     3d9:	00 00 
     3db:	c4 62 7d 18 7c a8 2c 	vbroadcastss 0x2c(%rax,%rbp,4),%ymm15
     3e2:	c4 62 7d 18 6c a8 30 	vbroadcastss 0x30(%rax,%rbp,4),%ymm13
     3e9:	c5 7c 11 bc 24 00 10 	vmovups %ymm15,0x1000(%rsp)
     3f0:	00 00 
     3f2:	c5 7c 11 ac 24 e0 0f 	vmovups %ymm13,0xfe0(%rsp)
     3f9:	00 00 
     3fb:	90                   	nop
     3fc:	90                   	nop
     3fd:	90                   	nop
     3fe:	90                   	nop
     3ff:	90                   	nop
     400:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     405:	4c 8b 7c 24 28       	mov    0x28(%rsp),%r15
     40a:	4c 8b 64 24 18       	mov    0x18(%rsp),%r12
     40f:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
     416:	00 00 
     418:	c5 7c 10 3c b7       	vmovups (%rdi,%rsi,4),%ymm15
     41d:	c5 7c 11 a4 24 c0 13 	vmovups %ymm12,0x13c0(%rsp)
     424:	00 00 
     426:	c5 7c 10 a4 24 40 11 	vmovups 0x1140(%rsp),%ymm12
     42d:	00 00 
     42f:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     434:	c5 7c 11 b4 24 a0 13 	vmovups %ymm14,0x13a0(%rsp)
     43b:	00 00 
     43d:	c5 7c 10 b4 24 20 11 	vmovups 0x1120(%rsp),%ymm14
     444:	00 00 
     446:	c5 fc 11 9c 24 60 13 	vmovups %ymm3,0x1360(%rsp)
     44d:	00 00 
     44f:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     454:	c5 fc 11 a4 24 40 13 	vmovups %ymm4,0x1340(%rsp)
     45b:	00 00 
     45d:	4c 8b 5c 24 40       	mov    0x40(%rsp),%r11
     462:	c5 fc 11 ac 24 20 13 	vmovups %ymm5,0x1320(%rsp)
     469:	00 00 
     46b:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
     470:	c5 fc 11 b4 24 a0 12 	vmovups %ymm6,0x12a0(%rsp)
     477:	00 00 
     479:	4c 8b 4c 24 50       	mov    0x50(%rsp),%r9
     47e:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
     483:	c5 fc 11 bc 24 40 12 	vmovups %ymm7,0x1240(%rsp)
     48a:	00 00 
     48c:	c5 fc 10 bc 24 60 10 	vmovups 0x1060(%rsp),%ymm7
     493:	00 00 
     495:	4c 8b 54 24 60       	mov    0x60(%rsp),%r10
     49a:	c5 7c 11 84 24 00 12 	vmovups %ymm8,0x1200(%rsp)
     4a1:	00 00 
     4a3:	c5 7c 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm8
     4aa:	00 00 
     4ac:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
     4b1:	c5 7c 11 8c 24 e0 11 	vmovups %ymm9,0x11e0(%rsp)
     4b8:	00 00 
     4ba:	c5 7c 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm9
     4c1:	00 00 
     4c3:	4c 8b 44 24 70       	mov    0x70(%rsp),%r8
     4c8:	c5 7c 11 94 24 c0 11 	vmovups %ymm10,0x11c0(%rsp)
     4cf:	00 00 
     4d1:	c5 7c 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm10
     4d8:	00 00 
     4da:	4c 8b 6c 24 78       	mov    0x78(%rsp),%r13
     4df:	c5 7c 11 9c 24 a0 11 	vmovups %ymm11,0x11a0(%rsp)
     4e6:	00 00 
     4e8:	c5 7c 10 9c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm11
     4ef:	00 00 
     4f1:	c5 fc 10 84 b0 e0 fe 	vmovups -0x120(%rax,%rsi,4),%ymm0
     4f8:	ff ff 
     4fa:	c4 c1 7c 10 94 b4 e0 	vmovups -0x120(%r12,%rsi,4),%ymm2
     501:	fe ff ff 
     504:	c5 fc 10 9c b2 e0 fe 	vmovups -0x120(%rdx,%rsi,4),%ymm3
     50b:	ff ff 
     50d:	c5 fc 10 a4 b1 e0 fe 	vmovups -0x120(%rcx,%rsi,4),%ymm4
     514:	ff ff 
     516:	c4 c1 7c 10 ac b3 e0 	vmovups -0x120(%r11,%rsi,4),%ymm5
     51d:	fe ff ff 
     520:	c5 fc 10 b4 b3 e0 fe 	vmovups -0x120(%rbx,%rsi,4),%ymm6
     527:	ff ff 
     529:	c4 41 7c 10 ac b1 e0 	vmovups -0x120(%r9,%rsi,4),%ymm13
     530:	fe ff ff 
     533:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     53a:	00 00 
     53c:	c4 c1 7c 10 84 b7 e0 	vmovups -0x120(%r15,%rsi,4),%ymm0
     543:	fe ff ff 
     546:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
     54d:	00 00 
     54f:	c5 fc 11 9c 24 e0 12 	vmovups %ymm3,0x12e0(%rsp)
     556:	00 00 
     558:	c5 fc 11 a4 24 c0 12 	vmovups %ymm4,0x12c0(%rsp)
     55f:	00 00 
     561:	c5 fc 11 ac 24 80 12 	vmovups %ymm5,0x1280(%rsp)
     568:	00 00 
     56a:	c5 fc 11 b4 24 60 12 	vmovups %ymm6,0x1260(%rsp)
     571:	00 00 
     573:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
     57a:	00 00 
     57c:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     583:	00 00 
     585:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
     58c:	00 00 
     58e:	c4 62 6d b8 f8       	vfmadd231ps %ymm0,%ymm2,%ymm15
     593:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm12,%ymm15
     59a:	0b 00 00 
     59d:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
     5a4:	00 00 
     5a6:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm14,%ymm15
     5ad:	0b 00 00 
     5b0:	c4 62 65 b8 fa       	vfmadd231ps %ymm2,%ymm3,%ymm15
     5b5:	c5 fc 10 9c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm3
     5bc:	00 00 
     5be:	c4 62 5d b8 fb       	vfmadd231ps %ymm3,%ymm4,%ymm15
     5c3:	c5 fc 10 a4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm4
     5ca:	00 00 
     5cc:	c4 62 55 b8 fc       	vfmadd231ps %ymm4,%ymm5,%ymm15
     5d1:	c5 fc 10 ac 24 a0 10 	vmovups 0x10a0(%rsp),%ymm5
     5d8:	00 00 
     5da:	c4 62 4d b8 fd       	vfmadd231ps %ymm5,%ymm6,%ymm15
     5df:	c5 fc 10 b4 24 80 10 	vmovups 0x1080(%rsp),%ymm6
     5e6:	00 00 
     5e8:	c4 62 15 b8 fe       	vfmadd231ps %ymm6,%ymm13,%ymm15
     5ed:	c4 41 7c 10 ac b6 e0 	vmovups -0x120(%r14,%rsi,4),%ymm13
     5f4:	fe ff ff 
     5f7:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     5fe:	00 00 
     600:	c4 62 15 b8 ff       	vfmadd231ps %ymm7,%ymm13,%ymm15
     605:	c4 41 7c 10 ac b2 e0 	vmovups -0x120(%r10,%rsi,4),%ymm13
     60c:	fe ff ff 
     60f:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     616:	00 00 
     618:	c4 42 15 b8 f8       	vfmadd231ps %ymm8,%ymm13,%ymm15
     61d:	c5 7c 10 ac b5 e0 fe 	vmovups -0x120(%rbp,%rsi,4),%ymm13
     624:	ff ff 
     626:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     62d:	00 00 
     62f:	c4 42 15 b8 f9       	vfmadd231ps %ymm9,%ymm13,%ymm15
     634:	c4 41 7c 10 ac b0 e0 	vmovups -0x120(%r8,%rsi,4),%ymm13
     63b:	fe ff ff 
     63e:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     645:	00 00 
     647:	c4 42 15 b8 fa       	vfmadd231ps %ymm10,%ymm13,%ymm15
     64c:	c4 41 7c 10 ac b5 e0 	vmovups -0x120(%r13,%rsi,4),%ymm13
     653:	fe ff ff 
     656:	c5 7c 11 ac 24 20 12 	vmovups %ymm13,0x1220(%rsp)
     65d:	00 00 
     65f:	c4 42 15 b8 fb       	vfmadd231ps %ymm11,%ymm13,%ymm15
     664:	c4 41 7c 10 ac b4 00 	vmovups -0x100(%r12,%rsi,4),%ymm13
     66b:	ff ff ff 
     66e:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     675:	00 00 
     677:	c4 41 7c 10 ac b4 20 	vmovups -0xe0(%r12,%rsi,4),%ymm13
     67e:	ff ff ff 
     681:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
     688:	00 00 
     68a:	c4 41 7c 10 ac b4 40 	vmovups -0xc0(%r12,%rsi,4),%ymm13
     691:	ff ff ff 
     694:	c5 7c 11 ac 24 40 04 	vmovups %ymm13,0x440(%rsp)
     69b:	00 00 
     69d:	c5 7c 10 ac b0 00 ff 	vmovups -0x100(%rax,%rsi,4),%ymm13
     6a4:	ff ff 
     6a6:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
     6ad:	00 00 
     6af:	c5 7c 10 ac b0 20 ff 	vmovups -0xe0(%rax,%rsi,4),%ymm13
     6b6:	ff ff 
     6b8:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
     6bf:	00 00 
     6c1:	c5 7c 10 ac b0 40 ff 	vmovups -0xc0(%rax,%rsi,4),%ymm13
     6c8:	ff ff 
     6ca:	c5 7c 11 ac 24 60 04 	vmovups %ymm13,0x460(%rsp)
     6d1:	00 00 
     6d3:	c4 41 7c 10 ac b7 00 	vmovups -0x100(%r15,%rsi,4),%ymm13
     6da:	ff ff ff 
     6dd:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     6e4:	00 00 
     6e6:	c4 41 7c 10 ac b7 20 	vmovups -0xe0(%r15,%rsi,4),%ymm13
     6ed:	ff ff ff 
     6f0:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
     6f7:	00 00 
     6f9:	c4 41 7c 10 ac b7 40 	vmovups -0xc0(%r15,%rsi,4),%ymm13
     700:	ff ff ff 
     703:	c5 7c 11 ac 24 80 04 	vmovups %ymm13,0x480(%rsp)
     70a:	00 00 
     70c:	c5 7c 10 ac b2 00 ff 	vmovups -0x100(%rdx,%rsi,4),%ymm13
     713:	ff ff 
     715:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
     71c:	00 00 
     71e:	c5 7c 10 ac b2 20 ff 	vmovups -0xe0(%rdx,%rsi,4),%ymm13
     725:	ff ff 
     727:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
     72e:	00 00 
     730:	c5 7c 10 ac b2 40 ff 	vmovups -0xc0(%rdx,%rsi,4),%ymm13
     737:	ff ff 
     739:	c5 7c 11 ac 24 a0 04 	vmovups %ymm13,0x4a0(%rsp)
     740:	00 00 
     742:	c5 7c 10 ac b1 00 ff 	vmovups -0x100(%rcx,%rsi,4),%ymm13
     749:	ff ff 
     74b:	c5 7c 11 ac 24 80 11 	vmovups %ymm13,0x1180(%rsp)
     752:	00 00 
     754:	c5 7c 10 ac b1 20 ff 	vmovups -0xe0(%rcx,%rsi,4),%ymm13
     75b:	ff ff 
     75d:	c5 7c 11 ac 24 20 03 	vmovups %ymm13,0x320(%rsp)
     764:	00 00 
     766:	c5 7c 10 ac b1 40 ff 	vmovups -0xc0(%rcx,%rsi,4),%ymm13
     76d:	ff ff 
     76f:	c5 7c 11 ac 24 c0 04 	vmovups %ymm13,0x4c0(%rsp)
     776:	00 00 
     778:	c4 41 7c 10 ac b3 00 	vmovups -0x100(%r11,%rsi,4),%ymm13
     77f:	ff ff ff 
     782:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
     789:	00 00 
     78b:	c4 41 7c 10 ac b3 20 	vmovups -0xe0(%r11,%rsi,4),%ymm13
     792:	ff ff ff 
     795:	c5 7c 11 ac 24 40 03 	vmovups %ymm13,0x340(%rsp)
     79c:	00 00 
     79e:	c4 41 7c 10 ac b3 40 	vmovups -0xc0(%r11,%rsi,4),%ymm13
     7a5:	ff ff ff 
     7a8:	c5 7c 11 ac 24 e0 04 	vmovups %ymm13,0x4e0(%rsp)
     7af:	00 00 
     7b1:	c5 7c 10 ac b3 00 ff 	vmovups -0x100(%rbx,%rsi,4),%ymm13
     7b8:	ff ff 
     7ba:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     7c1:	00 00 
     7c3:	c5 7c 10 ac b3 20 ff 	vmovups -0xe0(%rbx,%rsi,4),%ymm13
     7ca:	ff ff 
     7cc:	c5 7c 11 ac 24 60 03 	vmovups %ymm13,0x360(%rsp)
     7d3:	00 00 
     7d5:	c5 7c 10 ac b3 40 ff 	vmovups -0xc0(%rbx,%rsi,4),%ymm13
     7dc:	ff ff 
     7de:	c5 7c 11 ac 24 00 05 	vmovups %ymm13,0x500(%rsp)
     7e5:	00 00 
     7e7:	c4 41 7c 10 ac b1 00 	vmovups -0x100(%r9,%rsi,4),%ymm13
     7ee:	ff ff ff 
     7f1:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
     7f8:	00 00 
     7fa:	c4 41 7c 10 ac b1 20 	vmovups -0xe0(%r9,%rsi,4),%ymm13
     801:	ff ff ff 
     804:	c5 7c 11 ac 24 80 03 	vmovups %ymm13,0x380(%rsp)
     80b:	00 00 
     80d:	c4 41 7c 10 ac b1 40 	vmovups -0xc0(%r9,%rsi,4),%ymm13
     814:	ff ff ff 
     817:	c5 7c 11 ac 24 20 05 	vmovups %ymm13,0x520(%rsp)
     81e:	00 00 
     820:	c4 41 7c 10 ac b6 00 	vmovups -0x100(%r14,%rsi,4),%ymm13
     827:	ff ff ff 
     82a:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
     831:	00 00 
     833:	c4 41 7c 10 ac b6 20 	vmovups -0xe0(%r14,%rsi,4),%ymm13
     83a:	ff ff ff 
     83d:	c5 7c 11 ac 24 a0 03 	vmovups %ymm13,0x3a0(%rsp)
     844:	00 00 
     846:	c4 41 7c 10 ac b6 40 	vmovups -0xc0(%r14,%rsi,4),%ymm13
     84d:	ff ff ff 
     850:	c5 7c 11 ac 24 40 05 	vmovups %ymm13,0x540(%rsp)
     857:	00 00 
     859:	c4 41 7c 10 ac b2 00 	vmovups -0x100(%r10,%rsi,4),%ymm13
     860:	ff ff ff 
     863:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
     86a:	00 00 
     86c:	c4 41 7c 10 ac b2 20 	vmovups -0xe0(%r10,%rsi,4),%ymm13
     873:	ff ff ff 
     876:	c5 7c 11 ac 24 c0 03 	vmovups %ymm13,0x3c0(%rsp)
     87d:	00 00 
     87f:	c4 41 7c 10 ac b2 40 	vmovups -0xc0(%r10,%rsi,4),%ymm13
     886:	ff ff ff 
     889:	c5 7c 11 ac 24 60 05 	vmovups %ymm13,0x560(%rsp)
     890:	00 00 
     892:	c5 7c 10 ac b5 00 ff 	vmovups -0x100(%rbp,%rsi,4),%ymm13
     899:	ff ff 
     89b:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
     8a2:	00 00 
     8a4:	c5 7c 10 ac b5 20 ff 	vmovups -0xe0(%rbp,%rsi,4),%ymm13
     8ab:	ff ff 
     8ad:	c5 7c 11 ac 24 e0 03 	vmovups %ymm13,0x3e0(%rsp)
     8b4:	00 00 
     8b6:	c5 7c 10 ac b5 40 ff 	vmovups -0xc0(%rbp,%rsi,4),%ymm13
     8bd:	ff ff 
     8bf:	c5 7c 11 ac 24 80 05 	vmovups %ymm13,0x580(%rsp)
     8c6:	00 00 
     8c8:	c4 41 7c 10 ac b0 00 	vmovups -0x100(%r8,%rsi,4),%ymm13
     8cf:	ff ff ff 
     8d2:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
     8d9:	00 00 
     8db:	c4 41 7c 10 ac b0 20 	vmovups -0xe0(%r8,%rsi,4),%ymm13
     8e2:	ff ff ff 
     8e5:	c5 7c 11 ac 24 00 04 	vmovups %ymm13,0x400(%rsp)
     8ec:	00 00 
     8ee:	c4 41 7c 10 ac b0 40 	vmovups -0xc0(%r8,%rsi,4),%ymm13
     8f5:	ff ff ff 
     8f8:	c5 7c 11 ac 24 a0 05 	vmovups %ymm13,0x5a0(%rsp)
     8ff:	00 00 
     901:	c4 41 7c 10 ac b5 00 	vmovups -0x100(%r13,%rsi,4),%ymm13
     908:	ff ff ff 
     90b:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
     912:	00 00 
     914:	c4 41 7c 10 ac b5 20 	vmovups -0xe0(%r13,%rsi,4),%ymm13
     91b:	ff ff ff 
     91e:	c5 7c 11 ac 24 20 04 	vmovups %ymm13,0x420(%rsp)
     925:	00 00 
     927:	c4 41 7c 10 ac b5 40 	vmovups -0xc0(%r13,%rsi,4),%ymm13
     92e:	ff ff ff 
     931:	c5 7c 11 ac 24 c0 05 	vmovups %ymm13,0x5c0(%rsp)
     938:	00 00 
     93a:	c4 41 7c 10 ac b4 60 	vmovups -0xa0(%r12,%rsi,4),%ymm13
     941:	ff ff ff 
     944:	c5 7c 11 ac 24 e0 05 	vmovups %ymm13,0x5e0(%rsp)
     94b:	00 00 
     94d:	c5 7c 10 ac b0 60 ff 	vmovups -0xa0(%rax,%rsi,4),%ymm13
     954:	ff ff 
     956:	c5 7c 11 ac 24 00 06 	vmovups %ymm13,0x600(%rsp)
     95d:	00 00 
     95f:	c4 41 7c 10 ac b7 60 	vmovups -0xa0(%r15,%rsi,4),%ymm13
     966:	ff ff ff 
     969:	c5 7c 11 ac 24 20 06 	vmovups %ymm13,0x620(%rsp)
     970:	00 00 
     972:	c5 7c 10 ac b2 60 ff 	vmovups -0xa0(%rdx,%rsi,4),%ymm13
     979:	ff ff 
     97b:	c5 7c 11 ac 24 40 06 	vmovups %ymm13,0x640(%rsp)
     982:	00 00 
     984:	c5 7c 10 ac b1 60 ff 	vmovups -0xa0(%rcx,%rsi,4),%ymm13
     98b:	ff ff 
     98d:	c5 7c 11 ac 24 60 06 	vmovups %ymm13,0x660(%rsp)
     994:	00 00 
     996:	c4 41 7c 10 ac b3 60 	vmovups -0xa0(%r11,%rsi,4),%ymm13
     99d:	ff ff ff 
     9a0:	c5 7c 11 ac 24 80 06 	vmovups %ymm13,0x680(%rsp)
     9a7:	00 00 
     9a9:	c5 7c 10 ac b3 60 ff 	vmovups -0xa0(%rbx,%rsi,4),%ymm13
     9b0:	ff ff 
     9b2:	c5 7c 11 ac 24 a0 06 	vmovups %ymm13,0x6a0(%rsp)
     9b9:	00 00 
     9bb:	c4 41 7c 10 ac b1 60 	vmovups -0xa0(%r9,%rsi,4),%ymm13
     9c2:	ff ff ff 
     9c5:	c5 7c 11 ac 24 c0 06 	vmovups %ymm13,0x6c0(%rsp)
     9cc:	00 00 
     9ce:	c4 41 7c 10 ac b6 60 	vmovups -0xa0(%r14,%rsi,4),%ymm13
     9d5:	ff ff ff 
     9d8:	c5 7c 11 ac 24 e0 06 	vmovups %ymm13,0x6e0(%rsp)
     9df:	00 00 
     9e1:	c4 41 7c 10 ac b2 60 	vmovups -0xa0(%r10,%rsi,4),%ymm13
     9e8:	ff ff ff 
     9eb:	c5 7c 11 ac 24 00 07 	vmovups %ymm13,0x700(%rsp)
     9f2:	00 00 
     9f4:	c5 7c 10 ac b5 60 ff 	vmovups -0xa0(%rbp,%rsi,4),%ymm13
     9fb:	ff ff 
     9fd:	c5 7c 11 ac 24 20 07 	vmovups %ymm13,0x720(%rsp)
     a04:	00 00 
     a06:	c4 41 7c 10 ac b0 60 	vmovups -0xa0(%r8,%rsi,4),%ymm13
     a0d:	ff ff ff 
     a10:	c5 7c 11 ac 24 40 07 	vmovups %ymm13,0x740(%rsp)
     a17:	00 00 
     a19:	c4 41 7c 10 ac b5 60 	vmovups -0xa0(%r13,%rsi,4),%ymm13
     a20:	ff ff ff 
     a23:	c5 7c 11 ac 24 60 07 	vmovups %ymm13,0x760(%rsp)
     a2a:	00 00 
     a2c:	c4 41 7c 10 6c b4 80 	vmovups -0x80(%r12,%rsi,4),%ymm13
     a33:	c5 7c 11 ac 24 80 07 	vmovups %ymm13,0x780(%rsp)
     a3a:	00 00 
     a3c:	c5 7c 10 6c b0 80    	vmovups -0x80(%rax,%rsi,4),%ymm13
     a42:	c5 7c 11 ac 24 a0 07 	vmovups %ymm13,0x7a0(%rsp)
     a49:	00 00 
     a4b:	c4 41 7c 10 6c b7 80 	vmovups -0x80(%r15,%rsi,4),%ymm13
     a52:	c5 7c 11 ac 24 c0 07 	vmovups %ymm13,0x7c0(%rsp)
     a59:	00 00 
     a5b:	c5 7c 10 6c b2 80    	vmovups -0x80(%rdx,%rsi,4),%ymm13
     a61:	c5 7c 11 ac 24 e0 07 	vmovups %ymm13,0x7e0(%rsp)
     a68:	00 00 
     a6a:	c5 7c 10 6c b1 80    	vmovups -0x80(%rcx,%rsi,4),%ymm13
     a70:	c5 7c 11 ac 24 00 08 	vmovups %ymm13,0x800(%rsp)
     a77:	00 00 
     a79:	c4 41 7c 10 6c b3 80 	vmovups -0x80(%r11,%rsi,4),%ymm13
     a80:	c5 7c 11 ac 24 20 08 	vmovups %ymm13,0x820(%rsp)
     a87:	00 00 
     a89:	c5 7c 10 6c b3 80    	vmovups -0x80(%rbx,%rsi,4),%ymm13
     a8f:	c5 7c 11 ac 24 40 08 	vmovups %ymm13,0x840(%rsp)
     a96:	00 00 
     a98:	c4 41 7c 10 6c b1 80 	vmovups -0x80(%r9,%rsi,4),%ymm13
     a9f:	c5 7c 11 ac 24 60 08 	vmovups %ymm13,0x860(%rsp)
     aa6:	00 00 
     aa8:	c4 41 7c 10 6c b6 80 	vmovups -0x80(%r14,%rsi,4),%ymm13
     aaf:	c5 7c 11 ac 24 80 08 	vmovups %ymm13,0x880(%rsp)
     ab6:	00 00 
     ab8:	c4 41 7c 10 6c b2 80 	vmovups -0x80(%r10,%rsi,4),%ymm13
     abf:	c5 7c 11 ac 24 a0 08 	vmovups %ymm13,0x8a0(%rsp)
     ac6:	00 00 
     ac8:	c5 7c 10 6c b5 80    	vmovups -0x80(%rbp,%rsi,4),%ymm13
     ace:	c5 7c 11 ac 24 c0 08 	vmovups %ymm13,0x8c0(%rsp)
     ad5:	00 00 
     ad7:	c4 41 7c 10 6c b0 80 	vmovups -0x80(%r8,%rsi,4),%ymm13
     ade:	c5 7c 11 ac 24 e0 08 	vmovups %ymm13,0x8e0(%rsp)
     ae5:	00 00 
     ae7:	c4 41 7c 10 6c b5 80 	vmovups -0x80(%r13,%rsi,4),%ymm13
     aee:	c5 7c 11 ac 24 00 09 	vmovups %ymm13,0x900(%rsp)
     af5:	00 00 
     af7:	c4 41 7c 10 6c b4 a0 	vmovups -0x60(%r12,%rsi,4),%ymm13
     afe:	c5 7c 11 ac 24 20 09 	vmovups %ymm13,0x920(%rsp)
     b05:	00 00 
     b07:	c5 7c 10 6c b0 a0    	vmovups -0x60(%rax,%rsi,4),%ymm13
     b0d:	c5 7c 11 ac 24 40 09 	vmovups %ymm13,0x940(%rsp)
     b14:	00 00 
     b16:	c4 41 7c 10 6c b7 a0 	vmovups -0x60(%r15,%rsi,4),%ymm13
     b1d:	c5 7c 11 ac 24 60 09 	vmovups %ymm13,0x960(%rsp)
     b24:	00 00 
     b26:	c5 7c 10 6c b2 a0    	vmovups -0x60(%rdx,%rsi,4),%ymm13
     b2c:	c5 7c 11 ac 24 80 09 	vmovups %ymm13,0x980(%rsp)
     b33:	00 00 
     b35:	c5 7c 10 6c b1 a0    	vmovups -0x60(%rcx,%rsi,4),%ymm13
     b3b:	c5 7c 11 ac 24 a0 09 	vmovups %ymm13,0x9a0(%rsp)
     b42:	00 00 
     b44:	c4 41 7c 10 6c b3 a0 	vmovups -0x60(%r11,%rsi,4),%ymm13
     b4b:	c5 7c 11 ac 24 c0 09 	vmovups %ymm13,0x9c0(%rsp)
     b52:	00 00 
     b54:	c5 7c 10 6c b3 a0    	vmovups -0x60(%rbx,%rsi,4),%ymm13
     b5a:	c5 7c 11 ac 24 e0 09 	vmovups %ymm13,0x9e0(%rsp)
     b61:	00 00 
     b63:	c4 41 7c 10 6c b1 a0 	vmovups -0x60(%r9,%rsi,4),%ymm13
     b6a:	c5 7c 11 ac 24 00 0a 	vmovups %ymm13,0xa00(%rsp)
     b71:	00 00 
     b73:	c4 41 7c 10 6c b6 a0 	vmovups -0x60(%r14,%rsi,4),%ymm13
     b7a:	c5 7c 11 ac 24 20 0a 	vmovups %ymm13,0xa20(%rsp)
     b81:	00 00 
     b83:	c4 41 7c 10 6c b2 a0 	vmovups -0x60(%r10,%rsi,4),%ymm13
     b8a:	c5 7c 11 ac 24 40 0a 	vmovups %ymm13,0xa40(%rsp)
     b91:	00 00 
     b93:	c5 7c 10 6c b5 a0    	vmovups -0x60(%rbp,%rsi,4),%ymm13
     b99:	c5 7c 11 ac 24 60 0a 	vmovups %ymm13,0xa60(%rsp)
     ba0:	00 00 
     ba2:	c4 41 7c 10 6c b0 a0 	vmovups -0x60(%r8,%rsi,4),%ymm13
     ba9:	c5 7c 11 ac 24 80 0a 	vmovups %ymm13,0xa80(%rsp)
     bb0:	00 00 
     bb2:	c4 41 7c 10 6c b5 a0 	vmovups -0x60(%r13,%rsi,4),%ymm13
     bb9:	c5 7c 11 ac 24 a0 0a 	vmovups %ymm13,0xaa0(%rsp)
     bc0:	00 00 
     bc2:	c4 41 7c 10 6c b4 c0 	vmovups -0x40(%r12,%rsi,4),%ymm13
     bc9:	c5 7c 11 ac 24 c0 0a 	vmovups %ymm13,0xac0(%rsp)
     bd0:	00 00 
     bd2:	c5 7c 10 6c b0 c0    	vmovups -0x40(%rax,%rsi,4),%ymm13
     bd8:	c5 7c 11 ac 24 e0 0a 	vmovups %ymm13,0xae0(%rsp)
     bdf:	00 00 
     be1:	c4 41 7c 10 6c b7 c0 	vmovups -0x40(%r15,%rsi,4),%ymm13
     be8:	c5 7c 11 ac 24 00 0b 	vmovups %ymm13,0xb00(%rsp)
     bef:	00 00 
     bf1:	c5 7c 10 6c b2 c0    	vmovups -0x40(%rdx,%rsi,4),%ymm13
     bf7:	c5 7c 11 ac 24 20 0b 	vmovups %ymm13,0xb20(%rsp)
     bfe:	00 00 
     c00:	c5 7c 10 6c b1 c0    	vmovups -0x40(%rcx,%rsi,4),%ymm13
     c06:	c5 7c 11 ac 24 40 0b 	vmovups %ymm13,0xb40(%rsp)
     c0d:	00 00 
     c0f:	c4 41 7c 10 6c b3 c0 	vmovups -0x40(%r11,%rsi,4),%ymm13
     c16:	c5 7c 11 ac 24 60 0b 	vmovups %ymm13,0xb60(%rsp)
     c1d:	00 00 
     c1f:	c5 7c 10 6c b3 c0    	vmovups -0x40(%rbx,%rsi,4),%ymm13
     c25:	c5 7c 11 ac 24 80 0b 	vmovups %ymm13,0xb80(%rsp)
     c2c:	00 00 
     c2e:	c4 41 7c 10 6c b1 c0 	vmovups -0x40(%r9,%rsi,4),%ymm13
     c35:	c5 7c 11 ac 24 c0 0b 	vmovups %ymm13,0xbc0(%rsp)
     c3c:	00 00 
     c3e:	c4 41 7c 10 6c b6 c0 	vmovups -0x40(%r14,%rsi,4),%ymm13
     c45:	c5 7c 11 ac 24 00 0c 	vmovups %ymm13,0xc00(%rsp)
     c4c:	00 00 
     c4e:	c4 41 7c 10 6c b2 c0 	vmovups -0x40(%r10,%rsi,4),%ymm13
     c55:	c5 7c 11 ac 24 20 0c 	vmovups %ymm13,0xc20(%rsp)
     c5c:	00 00 
     c5e:	c5 7c 10 6c b5 c0    	vmovups -0x40(%rbp,%rsi,4),%ymm13
     c64:	c5 7c 11 ac 24 40 0c 	vmovups %ymm13,0xc40(%rsp)
     c6b:	00 00 
     c6d:	c4 41 7c 10 6c b0 c0 	vmovups -0x40(%r8,%rsi,4),%ymm13
     c74:	c5 7c 11 ac 24 60 0c 	vmovups %ymm13,0xc60(%rsp)
     c7b:	00 00 
     c7d:	c4 41 7c 10 6c b5 c0 	vmovups -0x40(%r13,%rsi,4),%ymm13
     c84:	c5 7c 11 ac 24 80 0c 	vmovups %ymm13,0xc80(%rsp)
     c8b:	00 00 
     c8d:	c4 41 7c 10 6c b4 e0 	vmovups -0x20(%r12,%rsi,4),%ymm13
     c94:	c5 7c 11 ac 24 a0 0c 	vmovups %ymm13,0xca0(%rsp)
     c9b:	00 00 
     c9d:	c5 7c 10 6c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm13
     ca3:	c5 7c 11 ac 24 c0 0c 	vmovups %ymm13,0xcc0(%rsp)
     caa:	00 00 
     cac:	c4 41 7c 10 6c b7 e0 	vmovups -0x20(%r15,%rsi,4),%ymm13
     cb3:	c5 7c 11 ac 24 e0 0c 	vmovups %ymm13,0xce0(%rsp)
     cba:	00 00 
     cbc:	c5 7c 10 6c b2 e0    	vmovups -0x20(%rdx,%rsi,4),%ymm13
     cc2:	c5 7c 11 ac 24 00 0d 	vmovups %ymm13,0xd00(%rsp)
     cc9:	00 00 
     ccb:	c5 7c 10 6c b1 e0    	vmovups -0x20(%rcx,%rsi,4),%ymm13
     cd1:	c5 7c 11 ac 24 20 0d 	vmovups %ymm13,0xd20(%rsp)
     cd8:	00 00 
     cda:	c4 41 7c 10 6c b3 e0 	vmovups -0x20(%r11,%rsi,4),%ymm13
     ce1:	c5 7c 11 ac 24 40 0d 	vmovups %ymm13,0xd40(%rsp)
     ce8:	00 00 
     cea:	c5 7c 10 6c b3 e0    	vmovups -0x20(%rbx,%rsi,4),%ymm13
     cf0:	c5 7c 11 ac 24 60 0d 	vmovups %ymm13,0xd60(%rsp)
     cf7:	00 00 
     cf9:	c4 41 7c 10 6c b1 e0 	vmovups -0x20(%r9,%rsi,4),%ymm13
     d00:	c5 7c 11 ac 24 80 0d 	vmovups %ymm13,0xd80(%rsp)
     d07:	00 00 
     d09:	c4 41 7c 10 6c b6 e0 	vmovups -0x20(%r14,%rsi,4),%ymm13
     d10:	c5 7c 11 ac 24 a0 0d 	vmovups %ymm13,0xda0(%rsp)
     d17:	00 00 
     d19:	c4 41 7c 10 6c b2 e0 	vmovups -0x20(%r10,%rsi,4),%ymm13
     d20:	c5 7c 11 ac 24 c0 0d 	vmovups %ymm13,0xdc0(%rsp)
     d27:	00 00 
     d29:	c5 7c 10 6c b5 e0    	vmovups -0x20(%rbp,%rsi,4),%ymm13
     d2f:	c5 7c 11 ac 24 e0 0d 	vmovups %ymm13,0xde0(%rsp)
     d36:	00 00 
     d38:	c4 41 7c 10 6c b0 e0 	vmovups -0x20(%r8,%rsi,4),%ymm13
     d3f:	c5 7c 11 ac 24 00 0e 	vmovups %ymm13,0xe00(%rsp)
     d46:	00 00 
     d48:	c4 41 7c 10 6c b5 e0 	vmovups -0x20(%r13,%rsi,4),%ymm13
     d4f:	c5 7c 11 ac 24 20 0e 	vmovups %ymm13,0xe20(%rsp)
     d56:	00 00 
     d58:	c4 41 7c 10 2c b4    	vmovups (%r12,%rsi,4),%ymm13
     d5e:	c5 7c 11 ac 24 40 0e 	vmovups %ymm13,0xe40(%rsp)
     d65:	00 00 
     d67:	c5 7c 10 2c b0       	vmovups (%rax,%rsi,4),%ymm13
     d6c:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     d71:	c5 7c 11 ac 24 60 0e 	vmovups %ymm13,0xe60(%rsp)
     d78:	00 00 
     d7a:	c4 41 7c 10 2c b7    	vmovups (%r15,%rsi,4),%ymm13
     d80:	c5 7c 11 ac 24 80 0e 	vmovups %ymm13,0xe80(%rsp)
     d87:	00 00 
     d89:	c5 7c 10 2c b2       	vmovups (%rdx,%rsi,4),%ymm13
     d8e:	c5 7c 11 ac 24 a0 0e 	vmovups %ymm13,0xea0(%rsp)
     d95:	00 00 
     d97:	c5 7c 10 2c b1       	vmovups (%rcx,%rsi,4),%ymm13
     d9c:	c5 7c 11 ac 24 c0 0e 	vmovups %ymm13,0xec0(%rsp)
     da3:	00 00 
     da5:	c4 41 7c 10 2c b3    	vmovups (%r11,%rsi,4),%ymm13
     dab:	c5 7c 11 ac 24 e0 0e 	vmovups %ymm13,0xee0(%rsp)
     db2:	00 00 
     db4:	c5 7c 10 2c b3       	vmovups (%rbx,%rsi,4),%ymm13
     db9:	c5 7c 11 ac 24 00 0f 	vmovups %ymm13,0xf00(%rsp)
     dc0:	00 00 
     dc2:	c4 41 7c 10 2c b1    	vmovups (%r9,%rsi,4),%ymm13
     dc8:	c5 7c 11 ac 24 20 0f 	vmovups %ymm13,0xf20(%rsp)
     dcf:	00 00 
     dd1:	c4 41 7c 10 2c b6    	vmovups (%r14,%rsi,4),%ymm13
     dd7:	c5 7c 11 ac 24 40 0f 	vmovups %ymm13,0xf40(%rsp)
     dde:	00 00 
     de0:	c4 41 7c 10 2c b2    	vmovups (%r10,%rsi,4),%ymm13
     de6:	c5 7c 11 ac 24 60 0f 	vmovups %ymm13,0xf60(%rsp)
     ded:	00 00 
     def:	c5 7c 10 6c b5 00    	vmovups 0x0(%rbp,%rsi,4),%ymm13
     df5:	c5 7c 11 ac 24 80 0f 	vmovups %ymm13,0xf80(%rsp)
     dfc:	00 00 
     dfe:	c4 41 7c 10 2c b0    	vmovups (%r8,%rsi,4),%ymm13
     e04:	c5 7c 11 ac 24 a0 0f 	vmovups %ymm13,0xfa0(%rsp)
     e0b:	00 00 
     e0d:	c4 41 7c 10 6c b5 00 	vmovups 0x0(%r13,%rsi,4),%ymm13
     e14:	c5 7c 11 3c b7       	vmovups %ymm15,(%rdi,%rsi,4)
     e19:	c5 7c 10 7c b7 20    	vmovups 0x20(%rdi,%rsi,4),%ymm15
     e1f:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm15
     e26:	01 00 00 
     e29:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm12,%ymm15
     e30:	01 00 00 
     e33:	c5 7c 11 ac 24 c0 0f 	vmovups %ymm13,0xfc0(%rsp)
     e3a:	00 00 
     e3c:	c5 7c 10 ac 24 80 11 	vmovups 0x1180(%rsp),%ymm13
     e43:	00 00 
     e45:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm14,%ymm15
     e4c:	01 00 00 
     e4f:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm2,%ymm15
     e56:	01 00 00 
     e59:	c4 62 15 b8 fb       	vfmadd231ps %ymm3,%ymm13,%ymm15
     e5e:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm4,%ymm15
     e65:	01 00 00 
     e68:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm5,%ymm15
     e6f:	01 00 00 
     e72:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm6,%ymm15
     e79:	01 00 00 
     e7c:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm7,%ymm15
     e83:	02 00 00 
     e86:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm8,%ymm15
     e8d:	02 00 00 
     e90:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm9,%ymm15
     e97:	02 00 00 
     e9a:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm10,%ymm15
     ea1:	02 00 00 
     ea4:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm11,%ymm15
     eab:	02 00 00 
     eae:	c5 7c 11 7c b7 20    	vmovups %ymm15,0x20(%rdi,%rsi,4)
     eb4:	c5 7c 10 7c b7 40    	vmovups 0x40(%rdi,%rsi,4),%ymm15
     eba:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm15
     ec1:	02 00 00 
     ec4:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm12,%ymm15
     ecb:	02 00 00 
     ece:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm14,%ymm15
     ed5:	02 00 00 
     ed8:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm2,%ymm15
     edf:	03 00 00 
     ee2:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm3,%ymm15
     ee9:	03 00 00 
     eec:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm4,%ymm15
     ef3:	03 00 00 
     ef6:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm5,%ymm15
     efd:	03 00 00 
     f00:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm6,%ymm15
     f07:	03 00 00 
     f0a:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm7,%ymm15
     f11:	03 00 00 
     f14:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm8,%ymm15
     f1b:	03 00 00 
     f1e:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm9,%ymm15
     f25:	03 00 00 
     f28:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm10,%ymm15
     f2f:	04 00 00 
     f32:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm11,%ymm15
     f39:	04 00 00 
     f3c:	c5 7c 11 7c b7 40    	vmovups %ymm15,0x40(%rdi,%rsi,4)
     f42:	c5 7c 10 7c b7 60    	vmovups 0x60(%rdi,%rsi,4),%ymm15
     f48:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm15
     f4f:	04 00 00 
     f52:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm12,%ymm15
     f59:	04 00 00 
     f5c:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm14,%ymm15
     f63:	04 00 00 
     f66:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm2,%ymm15
     f6d:	04 00 00 
     f70:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm3,%ymm15
     f77:	04 00 00 
     f7a:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm15
     f81:	04 00 00 
     f84:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm5,%ymm15
     f8b:	05 00 00 
     f8e:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm6,%ymm15
     f95:	05 00 00 
     f98:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm7,%ymm15
     f9f:	05 00 00 
     fa2:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm8,%ymm15
     fa9:	05 00 00 
     fac:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm9,%ymm15
     fb3:	05 00 00 
     fb6:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm10,%ymm15
     fbd:	05 00 00 
     fc0:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm11,%ymm15
     fc7:	05 00 00 
     fca:	c5 7c 11 7c b7 60    	vmovups %ymm15,0x60(%rdi,%rsi,4)
     fd0:	c5 7c 10 bc b7 80 00 	vmovups 0x80(%rdi,%rsi,4),%ymm15
     fd7:	00 00 
     fd9:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm15
     fe0:	05 00 00 
     fe3:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm12,%ymm15
     fea:	06 00 00 
     fed:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm14,%ymm15
     ff4:	06 00 00 
     ff7:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm2,%ymm15
     ffe:	06 00 00 
    1001:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm3,%ymm15
    1008:	06 00 00 
    100b:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm4,%ymm15
    1012:	06 00 00 
    1015:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm5,%ymm15
    101c:	06 00 00 
    101f:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm6,%ymm15
    1026:	06 00 00 
    1029:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm7,%ymm15
    1030:	06 00 00 
    1033:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm8,%ymm15
    103a:	07 00 00 
    103d:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm9,%ymm15
    1044:	07 00 00 
    1047:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm10,%ymm15
    104e:	07 00 00 
    1051:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm11,%ymm15
    1058:	07 00 00 
    105b:	c5 7c 11 bc b7 80 00 	vmovups %ymm15,0x80(%rdi,%rsi,4)
    1062:	00 00 
    1064:	c5 7c 10 bc b7 a0 00 	vmovups 0xa0(%rdi,%rsi,4),%ymm15
    106b:	00 00 
    106d:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm15
    1074:	07 00 00 
    1077:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm12,%ymm15
    107e:	07 00 00 
    1081:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm14,%ymm15
    1088:	07 00 00 
    108b:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm2,%ymm15
    1092:	07 00 00 
    1095:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm3,%ymm15
    109c:	08 00 00 
    109f:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm4,%ymm15
    10a6:	08 00 00 
    10a9:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm5,%ymm15
    10b0:	08 00 00 
    10b3:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm6,%ymm15
    10ba:	08 00 00 
    10bd:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm7,%ymm15
    10c4:	08 00 00 
    10c7:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm8,%ymm15
    10ce:	08 00 00 
    10d1:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm9,%ymm15
    10d8:	08 00 00 
    10db:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm10,%ymm15
    10e2:	08 00 00 
    10e5:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm11,%ymm15
    10ec:	09 00 00 
    10ef:	c5 7c 11 bc b7 a0 00 	vmovups %ymm15,0xa0(%rdi,%rsi,4)
    10f6:	00 00 
    10f8:	c5 7c 10 bc b7 c0 00 	vmovups 0xc0(%rdi,%rsi,4),%ymm15
    10ff:	00 00 
    1101:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm15
    1108:	09 00 00 
    110b:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm12,%ymm15
    1112:	09 00 00 
    1115:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm14,%ymm15
    111c:	09 00 00 
    111f:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm2,%ymm15
    1126:	09 00 00 
    1129:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm3,%ymm15
    1130:	09 00 00 
    1133:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm15
    113a:	09 00 00 
    113d:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm5,%ymm15
    1144:	09 00 00 
    1147:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm6,%ymm15
    114e:	0a 00 00 
    1151:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm7,%ymm15
    1158:	0a 00 00 
    115b:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm8,%ymm15
    1162:	0a 00 00 
    1165:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm9,%ymm15
    116c:	0a 00 00 
    116f:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm10,%ymm15
    1176:	0a 00 00 
    1179:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm11,%ymm15
    1180:	0a 00 00 
    1183:	c5 7c 11 bc b7 c0 00 	vmovups %ymm15,0xc0(%rdi,%rsi,4)
    118a:	00 00 
    118c:	c5 7c 10 bc b7 e0 00 	vmovups 0xe0(%rdi,%rsi,4),%ymm15
    1193:	00 00 
    1195:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm15
    119c:	0a 00 00 
    119f:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm12,%ymm15
    11a6:	0a 00 00 
    11a9:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm14,%ymm15
    11b0:	0b 00 00 
    11b3:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm2,%ymm15
    11ba:	0b 00 00 
    11bd:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm3,%ymm15
    11c4:	0b 00 00 
    11c7:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm4,%ymm15
    11ce:	0b 00 00 
    11d1:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm5,%ymm15
    11d8:	0b 00 00 
    11db:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm6,%ymm15
    11e2:	0b 00 00 
    11e5:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm7,%ymm15
    11ec:	0c 00 00 
    11ef:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm8,%ymm15
    11f6:	0c 00 00 
    11f9:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm9,%ymm15
    1200:	0c 00 00 
    1203:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm10,%ymm15
    120a:	0c 00 00 
    120d:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm11,%ymm15
    1214:	0c 00 00 
    1217:	c5 7c 11 bc b7 e0 00 	vmovups %ymm15,0xe0(%rdi,%rsi,4)
    121e:	00 00 
    1220:	c5 7c 10 bc b7 00 01 	vmovups 0x100(%rdi,%rsi,4),%ymm15
    1227:	00 00 
    1229:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm15
    1230:	0c 00 00 
    1233:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm12,%ymm15
    123a:	0c 00 00 
    123d:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm14,%ymm15
    1244:	0c 00 00 
    1247:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm2,%ymm15
    124e:	0d 00 00 
    1251:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm3,%ymm15
    1258:	0d 00 00 
    125b:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm4,%ymm15
    1262:	0d 00 00 
    1265:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm5,%ymm15
    126c:	0d 00 00 
    126f:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm6,%ymm15
    1276:	0d 00 00 
    1279:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm7,%ymm15
    1280:	0d 00 00 
    1283:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm8,%ymm15
    128a:	0d 00 00 
    128d:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm9,%ymm15
    1294:	0d 00 00 
    1297:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm10,%ymm15
    129e:	0e 00 00 
    12a1:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm11,%ymm15
    12a8:	0e 00 00 
    12ab:	c5 7c 11 bc b7 00 01 	vmovups %ymm15,0x100(%rdi,%rsi,4)
    12b2:	00 00 
    12b4:	c5 7c 10 bc b7 20 01 	vmovups 0x120(%rdi,%rsi,4),%ymm15
    12bb:	00 00 
    12bd:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm15
    12c4:	0e 00 00 
    12c7:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    12ce:	00 00 
    12d0:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm12,%ymm15
    12d7:	0e 00 00 
    12da:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    12e1:	00 00 
    12e3:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm14,%ymm15
    12ea:	0e 00 00 
    12ed:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    12f4:	00 00 
    12f6:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm2,%ymm15
    12fd:	0e 00 00 
    1300:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    1307:	00 00 
    1309:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm3,%ymm15
    1310:	0e 00 00 
    1313:	c5 fc 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm3
    131a:	00 00 
    131c:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm4,%ymm15
    1323:	0e 00 00 
    1326:	c5 fc 10 a4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm4
    132d:	00 00 
    132f:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm5,%ymm15
    1336:	0f 00 00 
    1339:	c5 fc 10 ac 24 e0 12 	vmovups 0x12e0(%rsp),%ymm5
    1340:	00 00 
    1342:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm6,%ymm15
    1349:	0f 00 00 
    134c:	c5 fc 10 b4 24 c0 12 	vmovups 0x12c0(%rsp),%ymm6
    1353:	00 00 
    1355:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm7,%ymm15
    135c:	0f 00 00 
    135f:	c5 fc 10 bc 24 80 12 	vmovups 0x1280(%rsp),%ymm7
    1366:	00 00 
    1368:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm8,%ymm15
    136f:	0f 00 00 
    1372:	c5 7c 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm8
    1379:	00 00 
    137b:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm9,%ymm15
    1382:	0f 00 00 
    1385:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    138c:	00 00 
    138e:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm10,%ymm15
    1395:	0f 00 00 
    1398:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    139f:	00 00 
    13a1:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm11,%ymm15
    13a8:	0f 00 00 
    13ab:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    13b2:	00 00 
    13b4:	c5 7c 11 bc b7 20 01 	vmovups %ymm15,0x120(%rdi,%rsi,4)
    13bb:	00 00 
    13bd:	c5 7c 10 3c b0       	vmovups (%rax,%rsi,4),%ymm15
    13c2:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm15,%ymm0
    13c9:	13 00 00 
    13cc:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm15,%ymm2
    13d3:	11 00 00 
    13d6:	c4 e2 05 a8 9c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm15,%ymm3
    13dd:	11 00 00 
    13e0:	c4 e2 05 a8 a4 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm15,%ymm4
    13e7:	11 00 00 
    13ea:	c4 e2 05 a8 ac 24 00 	vfmadd213ps 0x1200(%rsp),%ymm15,%ymm5
    13f1:	12 00 00 
    13f4:	c4 e2 05 a8 b4 24 40 	vfmadd213ps 0x1240(%rsp),%ymm15,%ymm6
    13fb:	12 00 00 
    13fe:	c4 e2 05 a8 bc 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm15,%ymm7
    1405:	12 00 00 
    1408:	c4 62 05 a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm15,%ymm8
    140f:	13 00 00 
    1412:	c4 e2 05 b8 8c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm15,%ymm1
    1419:	12 00 00 
    141c:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1423:	00 00 
    1425:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    142c:	00 00 
    142e:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm15,%ymm0
    1435:	13 00 00 
    1438:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    143f:	00 00 
    1441:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1448:	00 00 
    144a:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm15,%ymm0
    1451:	13 00 00 
    1454:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    145b:	00 00 
    145d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1464:	00 00 
    1466:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm15,%ymm0
    146d:	13 00 00 
    1470:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1477:	00 00 
    1479:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1480:	00 00 
    1482:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm15,%ymm0
    1489:	13 00 00 
    148c:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    1493:	00 00 
    1495:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    149c:	00 00 
    149e:	c5 fc 10 44 b0 20    	vmovups 0x20(%rax,%rsi,4),%ymm0
    14a4:	c4 62 7d a8 8c 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm9
    14ab:	01 00 00 
    14ae:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm1
    14b5:	02 00 00 
    14b8:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    14bd:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    14c4:	00 00 
    14c6:	c4 62 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm14
    14cb:	c4 62 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm12
    14d0:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    14d7:	00 00 
    14d9:	c4 62 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm13
    14de:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    14e5:	00 00 
    14e7:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    14ec:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    14f3:	00 00 
    14f5:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    14fa:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    1501:	00 00 
    1503:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm8
    150a:	00 00 00 
    150d:	c4 e2 7d a8 bc 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm7
    1514:	00 00 00 
    1517:	c4 e2 7d a8 b4 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm6
    151e:	00 00 00 
    1521:	c4 e2 7d a8 ac 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm5
    1528:	00 00 00 
    152b:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    1532:	00 00 
    1534:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1539:	c5 fc 10 44 b0 40    	vmovups 0x40(%rax,%rsi,4),%ymm0
    153f:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    1546:	00 00 
    1548:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm1
    154f:	04 00 00 
    1552:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1557:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    155e:	00 00 
    1560:	c4 c2 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm4
    1565:	c5 7c 10 bc 24 40 0c 	vmovups 0xc40(%rsp),%ymm15
    156c:	00 00 
    156e:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1573:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    157a:	00 00 
    157c:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    1581:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    1588:	00 00 
    158a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    158f:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    1596:	00 00 
    1598:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    159d:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
    15a4:	00 00 
    15a6:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    15ab:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
    15b2:	00 00 
    15b4:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    15b9:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
    15c0:	00 00 
    15c2:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    15c7:	c5 7c 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm8
    15ce:	00 00 
    15d0:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    15d5:	c5 fc 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm7
    15dc:	00 00 
    15de:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    15e3:	c5 fc 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm6
    15ea:	00 00 
    15ec:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    15f1:	c5 fc 10 44 b0 60    	vmovups 0x60(%rax,%rsi,4),%ymm0
    15f7:	c5 fc 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm5
    15fe:	00 00 
    1600:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm1
    1607:	05 00 00 
    160a:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    160f:	c5 fc 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm4
    1616:	00 00 
    1618:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    161d:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    1624:	00 00 
    1626:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    162b:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    1632:	00 00 
    1634:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1639:	c5 7c 10 b4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm14
    1640:	00 00 
    1642:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    1647:	c5 7c 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm12
    164e:	00 00 
    1650:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1655:	c5 7c 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm13
    165c:	00 00 
    165e:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1663:	c5 7c 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm11
    166a:	00 00 
    166c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1671:	c5 7c 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm10
    1678:	00 00 
    167a:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    167f:	c5 7c 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm9
    1686:	00 00 
    1688:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    168d:	c5 7c 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm8
    1694:	00 00 
    1696:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    169b:	c5 fc 10 bc 24 a0 05 	vmovups 0x5a0(%rsp),%ymm7
    16a2:	00 00 
    16a4:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    16a9:	c5 fc 10 84 b0 80 00 	vmovups 0x80(%rax,%rsi,4),%ymm0
    16b0:	00 00 
    16b2:	c5 fc 10 b4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm6
    16b9:	00 00 
    16bb:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm1
    16c2:	07 00 00 
    16c5:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    16ca:	c5 fc 10 ac 24 00 06 	vmovups 0x600(%rsp),%ymm5
    16d1:	00 00 
    16d3:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    16d8:	c5 fc 10 a4 24 20 06 	vmovups 0x620(%rsp),%ymm4
    16df:	00 00 
    16e1:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    16e6:	c5 fc 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm3
    16ed:	00 00 
    16ef:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    16f4:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    16fb:	00 00 
    16fd:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1702:	c5 7c 10 b4 24 80 06 	vmovups 0x680(%rsp),%ymm14
    1709:	00 00 
    170b:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    1710:	c5 7c 10 a4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm12
    1717:	00 00 
    1719:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    171e:	c5 7c 10 ac 24 c0 06 	vmovups 0x6c0(%rsp),%ymm13
    1725:	00 00 
    1727:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    172c:	c5 7c 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm11
    1733:	00 00 
    1735:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    173a:	c5 7c 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm10
    1741:	00 00 
    1743:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1748:	c5 7c 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm9
    174f:	00 00 
    1751:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1756:	c5 7c 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm8
    175d:	00 00 
    175f:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1764:	c5 fc 10 84 b0 a0 00 	vmovups 0xa0(%rax,%rsi,4),%ymm0
    176b:	00 00 
    176d:	c5 fc 10 bc 24 80 07 	vmovups 0x780(%rsp),%ymm7
    1774:	00 00 
    1776:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm1
    177d:	09 00 00 
    1780:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1785:	c5 fc 10 b4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm6
    178c:	00 00 
    178e:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1793:	c5 fc 10 ac 24 c0 07 	vmovups 0x7c0(%rsp),%ymm5
    179a:	00 00 
    179c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    17a1:	c5 fc 10 a4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm4
    17a8:	00 00 
    17aa:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    17af:	c5 fc 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm3
    17b6:	00 00 
    17b8:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    17bd:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    17c4:	00 00 
    17c6:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    17cb:	c5 7c 10 b4 24 40 08 	vmovups 0x840(%rsp),%ymm14
    17d2:	00 00 
    17d4:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    17d9:	c5 7c 10 a4 24 60 08 	vmovups 0x860(%rsp),%ymm12
    17e0:	00 00 
    17e2:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    17e7:	c5 7c 10 ac 24 80 08 	vmovups 0x880(%rsp),%ymm13
    17ee:	00 00 
    17f0:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    17f5:	c5 7c 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm11
    17fc:	00 00 
    17fe:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1803:	c5 7c 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm10
    180a:	00 00 
    180c:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1811:	c5 7c 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm9
    1818:	00 00 
    181a:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    181f:	c5 fc 10 84 b0 c0 00 	vmovups 0xc0(%rax,%rsi,4),%ymm0
    1826:	00 00 
    1828:	c5 7c 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm8
    182f:	00 00 
    1831:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm1
    1838:	0a 00 00 
    183b:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1840:	c5 fc 10 bc 24 40 09 	vmovups 0x940(%rsp),%ymm7
    1847:	00 00 
    1849:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    184e:	c5 fc 10 b4 24 60 09 	vmovups 0x960(%rsp),%ymm6
    1855:	00 00 
    1857:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    185c:	c5 fc 10 ac 24 80 09 	vmovups 0x980(%rsp),%ymm5
    1863:	00 00 
    1865:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    186a:	c5 fc 10 a4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm4
    1871:	00 00 
    1873:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1878:	c5 fc 10 9c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm3
    187f:	00 00 
    1881:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1886:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    188d:	00 00 
    188f:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1894:	c5 7c 10 b4 24 00 0a 	vmovups 0xa00(%rsp),%ymm14
    189b:	00 00 
    189d:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    18a2:	c5 7c 10 a4 24 20 0a 	vmovups 0xa20(%rsp),%ymm12
    18a9:	00 00 
    18ab:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    18b0:	c5 7c 10 ac 24 40 0a 	vmovups 0xa40(%rsp),%ymm13
    18b7:	00 00 
    18b9:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    18be:	c5 7c 10 9c 24 60 0a 	vmovups 0xa60(%rsp),%ymm11
    18c5:	00 00 
    18c7:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    18cc:	c5 7c 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm10
    18d3:	00 00 
    18d5:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    18da:	c5 fc 10 84 b0 e0 00 	vmovups 0xe0(%rax,%rsi,4),%ymm0
    18e1:	00 00 
    18e3:	c5 7c 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm9
    18ea:	00 00 
    18ec:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm1
    18f3:	0c 00 00 
    18f6:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    18fb:	c5 7c 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm8
    1902:	00 00 
    1904:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    1909:	c5 7c 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm11
    1910:	00 00 
    1912:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1917:	c5 fc 10 bc 24 00 0b 	vmovups 0xb00(%rsp),%ymm7
    191e:	00 00 
    1920:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1925:	c5 7c 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm10
    192c:	00 00 
    192e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1933:	c5 fc 10 b4 24 20 0b 	vmovups 0xb20(%rsp),%ymm6
    193a:	00 00 
    193c:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1941:	c5 fc 10 ac 24 40 0b 	vmovups 0xb40(%rsp),%ymm5
    1948:	00 00 
    194a:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    194f:	c5 fc 10 a4 24 60 0b 	vmovups 0xb60(%rsp),%ymm4
    1956:	00 00 
    1958:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    195d:	c5 fc 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm3
    1964:	00 00 
    1966:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    196b:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    1972:	00 00 
    1974:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1979:	c5 7c 10 b4 24 00 0c 	vmovups 0xc00(%rsp),%ymm14
    1980:	00 00 
    1982:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    1987:	c5 7c 10 a4 24 20 0c 	vmovups 0xc20(%rsp),%ymm12
    198e:	00 00 
    1990:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1995:	c5 fc 10 84 b0 00 01 	vmovups 0x100(%rax,%rsi,4),%ymm0
    199c:	00 00 
    199e:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm1
    19a5:	0e 00 00 
    19a8:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    19ad:	c5 7c 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm9
    19b4:	00 00 
    19b6:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    19bb:	c5 7c 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm8
    19c2:	00 00 
    19c4:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    19c9:	c5 fc 10 bc 24 00 0d 	vmovups 0xd00(%rsp),%ymm7
    19d0:	00 00 
    19d2:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    19d7:	c5 fc 10 b4 24 20 0d 	vmovups 0xd20(%rsp),%ymm6
    19de:	00 00 
    19e0:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    19e5:	c5 fc 10 ac 24 40 0d 	vmovups 0xd40(%rsp),%ymm5
    19ec:	00 00 
    19ee:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    19f3:	c5 fc 10 a4 24 60 0d 	vmovups 0xd60(%rsp),%ymm4
    19fa:	00 00 
    19fc:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1a01:	c5 fc 10 9c 24 80 0d 	vmovups 0xd80(%rsp),%ymm3
    1a08:	00 00 
    1a0a:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1a0f:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    1a16:	00 00 
    1a18:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1a1d:	c5 7c 10 b4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm14
    1a24:	00 00 
    1a26:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    1a2b:	c5 7c 10 a4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm12
    1a32:	00 00 
    1a34:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    1a39:	c5 7c 10 bc 24 00 0e 	vmovups 0xe00(%rsp),%ymm15
    1a40:	00 00 
    1a42:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    1a47:	c5 fc 10 84 b0 20 01 	vmovups 0x120(%rax,%rsi,4),%ymm0
    1a4e:	00 00 
    1a50:	c5 7c 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm11
    1a57:	00 00 
    1a59:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm0,%ymm1
    1a60:	0f 00 00 
    1a63:	48 83 c6 50          	add    $0x50,%rsi
    1a67:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1a6c:	c5 7c 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm10
    1a73:	00 00 
    1a75:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1a7a:	c5 7c 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm9
    1a81:	00 00 
    1a83:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1a88:	c5 7c 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm8
    1a8f:	00 00 
    1a91:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1a96:	c5 fc 10 bc 24 c0 0e 	vmovups 0xec0(%rsp),%ymm7
    1a9d:	00 00 
    1a9f:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1aa4:	c5 fc 10 b4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm6
    1aab:	00 00 
    1aad:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1ab2:	c5 fc 10 ac 24 00 0f 	vmovups 0xf00(%rsp),%ymm5
    1ab9:	00 00 
    1abb:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1ac0:	c5 fc 10 a4 24 20 0f 	vmovups 0xf20(%rsp),%ymm4
    1ac7:	00 00 
    1ac9:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1ace:	c5 fc 10 9c 24 40 0f 	vmovups 0xf40(%rsp),%ymm3
    1ad5:	00 00 
    1ad7:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1adc:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    1ae3:	00 00 
    1ae5:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1aea:	c5 7c 10 b4 24 80 0f 	vmovups 0xf80(%rsp),%ymm14
    1af1:	00 00 
    1af3:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    1af8:	c5 7c 10 a4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm12
    1aff:	00 00 
    1b01:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    1b06:	48 3b 74 24 c8       	cmp    -0x38(%rsp),%rsi
    1b0b:	0f 82 ef e8 ff ff    	jb     400 <_Z5benchv+0x2d0>
    1b11:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
    1b17:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
    1b1c:	8b 44 24 a8          	mov    -0x58(%rsp),%eax
    1b20:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
    1b25:	4c 8b 6c 24 08       	mov    0x8(%rsp),%r13
    1b2a:	4c 8b 24 24          	mov    (%rsp),%r12
    1b2e:	4c 8b 7c 24 f8       	mov    -0x8(%rsp),%r15
    1b33:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
    1b38:	44 8b 44 24 c4       	mov    -0x3c(%rsp),%r8d
    1b3d:	44 8b 4c 24 c0       	mov    -0x40(%rsp),%r9d
    1b42:	44 8b 54 24 bc       	mov    -0x44(%rsp),%r10d
    1b47:	44 8b 5c 24 b8       	mov    -0x48(%rsp),%r11d
    1b4c:	44 8b 74 24 b4       	mov    -0x4c(%rsp),%r14d
    1b51:	8b 54 24 b0          	mov    -0x50(%rsp),%edx
    1b55:	8b 74 24 9c          	mov    -0x64(%rsp),%esi
    1b59:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
    1b5d:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
    1b63:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
    1b67:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    1b6d:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
    1b71:	01 c1                	add    %eax,%ecx
    1b73:	41 01 c0             	add    %eax,%r8d
    1b76:	41 01 c1             	add    %eax,%r9d
    1b79:	41 01 c2             	add    %eax,%r10d
    1b7c:	41 01 c3             	add    %eax,%r11d
    1b7f:	41 01 c6             	add    %eax,%r14d
    1b82:	01 c2                	add    %eax,%edx
    1b84:	01 c6                	add    %eax,%esi
    1b86:	41 01 c5             	add    %eax,%r13d
    1b89:	41 01 c4             	add    %eax,%r12d
    1b8c:	41 01 c7             	add    %eax,%r15d
    1b8f:	01 c3                	add    %eax,%ebx
    1b91:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
    1b97:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
    1b9c:	8b 4c 24 ac          	mov    -0x54(%rsp),%ecx
    1ba0:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
    1ba4:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    1baa:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    1bae:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
    1bb4:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    1bb8:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    1bbe:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    1bc2:	01 c1                	add    %eax,%ecx
    1bc4:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
    1bc9:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
    1bcf:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    1bd3:	c4 e3 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm0
    1bd9:	c5 c4 58 c0          	vaddps %ymm0,%ymm7,%ymm0
    1bdd:	c4 e3 7d 05 f8 05    	vpermilpd $0x5,%ymm0,%ymm7
    1be3:	c5 78 58 ef          	vaddps %xmm7,%xmm0,%xmm13
    1be7:	c4 e3 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm7
    1bed:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
    1bf2:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    1bf6:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
    1bfa:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1c00:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1c04:	c4 e3 fd 01 fd 4e    	vpermpd $0x4e,%ymm5,%ymm7
    1c0a:	c5 d4 58 ef          	vaddps %ymm7,%ymm5,%ymm5
    1c0e:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    1c14:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    1c18:	c4 e3 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm7
    1c1e:	c5 dc 58 e7          	vaddps %ymm7,%ymm4,%ymm4
    1c22:	c4 e3 7d 05 fc 05    	vpermilpd $0x5,%ymm4,%ymm7
    1c28:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    1c2c:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    1c31:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    1c35:	c4 e3 79 21 c7 1c    	vinsertps $0x1c,%xmm7,%xmm0,%xmm0
    1c3b:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    1c40:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    1c44:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    1c48:	c4 c1 7a 16 f8       	vmovshdup %xmm8,%xmm7
    1c4d:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1c51:	c5 7a 16 c6          	vmovshdup %xmm6,%xmm8
    1c55:	c5 b8 58 f6          	vaddps %xmm6,%xmm8,%xmm6
    1c59:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    1c5f:	c4 c1 7a 16 fd       	vmovshdup %xmm13,%xmm7
    1c64:	c4 e2 7d 18 f6       	vbroadcastss %xmm6,%ymm6
    1c69:	c5 90 58 ff          	vaddps %xmm7,%xmm13,%xmm7
    1c6d:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    1c73:	c4 e3 7d 0c c6 20    	vblendps $0x20,%ymm6,%ymm0,%ymm0
    1c79:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    1c7d:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1c81:	c4 e3 7d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm0,%ymm5
    1c87:	c5 fd c6 c5 02       	vshufpd $0x2,%ymm5,%ymm0,%ymm0
    1c8c:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    1c90:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1c94:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
    1c99:	c4 e3 7d 0c c4 80    	vblendps $0x80,%ymm4,%ymm0,%ymm0
    1c9f:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
    1ca4:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
    1ca9:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    1caf:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    1cb3:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    1cb9:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    1cbd:	c4 e3 7d 19 d3 01    	vextractf128 $0x1,%ymm2,%xmm3
    1cc3:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1cc7:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1ccd:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1cd1:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
    1cd7:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    1cdb:	c5 fa 16 f2          	vmovshdup %xmm2,%xmm6
    1cdf:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1ce5:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    1ce9:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1ced:	c4 63 7d 19 e4 01    	vextractf128 $0x1,%ymm12,%xmm4
    1cf3:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
    1cf7:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    1cfd:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1d01:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    1d05:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    1d09:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    1d0d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1d11:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
    1d15:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    1d19:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    1d1e:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    1d24:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    1d29:	c5 f8 58 44 af 20    	vaddps 0x20(%rdi,%rbp,4),%xmm0,%xmm0
    1d2f:	c5 f8 11 44 af 20    	vmovups %xmm0,0x20(%rdi,%rbp,4)
    1d35:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1d3b:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1d3f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1d45:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1d49:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1d4d:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1d51:	c5 fa 58 44 af 30    	vaddss 0x30(%rdi,%rbp,4),%xmm0,%xmm0
    1d57:	c5 fa 11 44 af 30    	vmovss %xmm0,0x30(%rdi,%rbp,4)
    1d5d:	48 83 c5 0d          	add    $0xd,%rbp
    1d61:	48 39 c5             	cmp    %rax,%rbp
    1d64:	0f 82 96 e4 ff ff    	jb     200 <_Z5benchv+0xd0>
    1d6a:	0f 31                	rdtsc  
    1d6c:	48 c1 e2 20          	shl    $0x20,%rdx
    1d70:	48 09 c2             	or     %rax,%rdx
    1d73:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1d79 <_Z5benchv+0x1c49>
    1d79:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1d7e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1d86 <_Z5benchv+0x1c56>
    1d85:	00 
    1d86:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1d8e <_Z5benchv+0x1c5e>
    1d8d:	00 
    1d8e:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1d91:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1d95:	0f af d1             	imul   %ecx,%edx
    1d98:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1d9e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1da2:	c5 fb 5c 44 24 d0    	vsubsd -0x30(%rsp),%xmm0,%xmm0
    1da8:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    1dac:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    1db0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1db4:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1db8:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1dbc:	48 81 c4 e8 13 00 00 	add    $0x13e8,%rsp
    1dc3:	5b                   	pop    %rbx
    1dc4:	41 5c                	pop    %r12
    1dc6:	41 5d                	pop    %r13
    1dc8:	41 5e                	pop    %r14
    1dca:	41 5f                	pop    %r15
    1dcc:	5d                   	pop    %rbp
    1dcd:	c5 f8 77             	vzeroupper 
    1dd0:	c3                   	retq   
    1dd1:	90                   	nop
    1dd2:	90                   	nop
    1dd3:	90                   	nop
    1dd4:	90                   	nop
    1dd5:	90                   	nop
    1dd6:	90                   	nop
    1dd7:	90                   	nop
    1dd8:	90                   	nop
    1dd9:	90                   	nop
    1dda:	90                   	nop
    1ddb:	90                   	nop
    1ddc:	90                   	nop
    1ddd:	90                   	nop
    1dde:	90                   	nop
    1ddf:	90                   	nop

0000000000001de0 <_Z6enablev>:
    1de0:	31 c0                	xor    %eax,%eax
    1de2:	c3                   	retq   
    1de3:	90                   	nop
    1de4:	90                   	nop
    1de5:	90                   	nop
    1de6:	90                   	nop
    1de7:	90                   	nop
    1de8:	90                   	nop
    1de9:	90                   	nop
    1dea:	90                   	nop
    1deb:	90                   	nop
    1dec:	90                   	nop
    1ded:	90                   	nop
    1dee:	90                   	nop
    1def:	90                   	nop

0000000000001df0 <_Z9n_reg_maxv>:
    1df0:	b8 a6 00 00 00       	mov    $0xa6,%eax
    1df5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui13_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui13_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui13_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui13_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui13_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui13_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui13_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui13_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui13_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui13_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui13_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui13_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
