
axya_ui13_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 0b 66 49 39 	imul   $0x3949660b,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 78 04 00 00    	imul   $0x478,%eax,%eax
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
     13a:	48 81 ec 88 15 00 00 	sub    $0x1588,%rsp
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
     177:	0f 8e 2e 1e 00 00    	jle    1fab <_Z5benchv+0x1e7b>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 192 <_Z5benchv+0x62>
     192:	44 8d 24 40          	lea    (%rax,%rax,2),%r12d
     196:	44 8d 1c c5 00 00 00 	lea    0x0(,%rax,8),%r11d
     19d:	00 
     19e:	44 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%r13d
     1a5:	00 
     1a6:	44 8d 3c 00          	lea    (%rax,%rax,1),%r15d
     1aa:	44 8d 34 c0          	lea    (%rax,%rax,8),%r14d
     1ae:	89 c3                	mov    %eax,%ebx
     1b0:	31 ed                	xor    %ebp,%ebp
     1b2:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     1b7:	42 8d 34 a0          	lea    (%rax,%r12,4),%esi
     1bb:	47 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%r8d
     1c0:	47 8d 14 bf          	lea    (%r15,%r15,4),%r10d
     1c4:	89 74 24 a8          	mov    %esi,-0x58(%rsp)
     1c8:	43 8d 34 7f          	lea    (%r15,%r15,2),%esi
     1cc:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     1d1:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1d8 <_Z5benchv+0xa8>
     1d8:	48 81 c1 40 01 00 00 	add    $0x140,%rcx
     1df:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     1e4:	8d 0c 80             	lea    (%rax,%rax,4),%ecx
     1e7:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     1ec:	44 8d 0c 48          	lea    (%rax,%rcx,2),%r9d
     1f0:	31 c9                	xor    %ecx,%ecx
     1f2:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
     1f7:	44 89 da             	mov    %r11d,%edx
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
     25b:	44 89 74 24 b8       	mov    %r14d,-0x48(%rsp)
     260:	44 89 5c 24 b4       	mov    %r11d,-0x4c(%rsp)
     265:	89 54 24 b0          	mov    %edx,-0x50(%rsp)
     269:	4c 89 6c 24 08       	mov    %r13,0x8(%rsp)
     26e:	4c 89 7c 24 f8       	mov    %r15,-0x8(%rsp)
     273:	89 5c 24 ac          	mov    %ebx,-0x54(%rsp)
     277:	48 89 4c 24 f0       	mov    %rcx,-0x10(%rsp)
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
     2a6:	49 63 c6             	movslq %r14d,%rax
     2a9:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     2ad:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     2b2:	49 63 c3             	movslq %r11d,%rax
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
     30a:	48 63 c3             	movslq %ebx,%rax
     30d:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     311:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     316:	48 63 c1             	movslq %ecx,%rax
     319:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     31d:	be 00 00 00 00       	mov    $0x0,%esi
     322:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     327:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     32c:	c4 62 7d 18 7c a8 04 	vbroadcastss 0x4(%rax,%rbp,4),%ymm15
     333:	c4 62 7d 18 6c a8 08 	vbroadcastss 0x8(%rax,%rbp,4),%ymm13
     33a:	c4 e2 7d 18 04 a8    	vbroadcastss (%rax,%rbp,4),%ymm0
     340:	c5 7c 11 bc 24 e0 12 	vmovups %ymm15,0x12e0(%rsp)
     347:	00 00 
     349:	c5 7c 11 ac 24 c0 12 	vmovups %ymm13,0x12c0(%rsp)
     350:	00 00 
     352:	c4 62 7d 18 7c a8 0c 	vbroadcastss 0xc(%rax,%rbp,4),%ymm15
     359:	c4 62 7d 18 6c a8 10 	vbroadcastss 0x10(%rax,%rbp,4),%ymm13
     360:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     367:	00 00 
     369:	c5 7c 11 bc 24 a0 12 	vmovups %ymm15,0x12a0(%rsp)
     370:	00 00 
     372:	c5 7c 11 ac 24 80 12 	vmovups %ymm13,0x1280(%rsp)
     379:	00 00 
     37b:	c4 62 7d 18 7c a8 14 	vbroadcastss 0x14(%rax,%rbp,4),%ymm15
     382:	c4 62 7d 18 6c a8 18 	vbroadcastss 0x18(%rax,%rbp,4),%ymm13
     389:	c5 7c 11 bc 24 60 12 	vmovups %ymm15,0x1260(%rsp)
     390:	00 00 
     392:	c5 7c 11 ac 24 40 12 	vmovups %ymm13,0x1240(%rsp)
     399:	00 00 
     39b:	c4 62 7d 18 7c a8 1c 	vbroadcastss 0x1c(%rax,%rbp,4),%ymm15
     3a2:	c4 62 7d 18 6c a8 20 	vbroadcastss 0x20(%rax,%rbp,4),%ymm13
     3a9:	c5 7c 11 bc 24 20 12 	vmovups %ymm15,0x1220(%rsp)
     3b0:	00 00 
     3b2:	c5 7c 11 ac 24 00 12 	vmovups %ymm13,0x1200(%rsp)
     3b9:	00 00 
     3bb:	c4 62 7d 18 7c a8 24 	vbroadcastss 0x24(%rax,%rbp,4),%ymm15
     3c2:	c4 62 7d 18 6c a8 28 	vbroadcastss 0x28(%rax,%rbp,4),%ymm13
     3c9:	c5 7c 11 bc 24 e0 11 	vmovups %ymm15,0x11e0(%rsp)
     3d0:	00 00 
     3d2:	c5 7c 11 ac 24 c0 11 	vmovups %ymm13,0x11c0(%rsp)
     3d9:	00 00 
     3db:	c4 62 7d 18 7c a8 2c 	vbroadcastss 0x2c(%rax,%rbp,4),%ymm15
     3e2:	c4 62 7d 18 6c a8 30 	vbroadcastss 0x30(%rax,%rbp,4),%ymm13
     3e9:	c5 7c 11 bc 24 a0 11 	vmovups %ymm15,0x11a0(%rsp)
     3f0:	00 00 
     3f2:	c5 7c 11 ac 24 80 11 	vmovups %ymm13,0x1180(%rsp)
     3f9:	00 00 
     3fb:	90                   	nop
     3fc:	90                   	nop
     3fd:	90                   	nop
     3fe:	90                   	nop
     3ff:	90                   	nop
     400:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     405:	4c 8b 7c 24 28       	mov    0x28(%rsp),%r15
     40a:	4c 8b 64 24 18       	mov    0x18(%rsp),%r12
     40f:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
     416:	00 00 
     418:	c5 7c 10 3c b7       	vmovups (%rdi,%rsi,4),%ymm15
     41d:	c5 7c 11 a4 24 60 15 	vmovups %ymm12,0x1560(%rsp)
     424:	00 00 
     426:	c5 7c 10 a4 24 e0 12 	vmovups 0x12e0(%rsp),%ymm12
     42d:	00 00 
     42f:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     434:	c5 7c 11 b4 24 40 15 	vmovups %ymm14,0x1540(%rsp)
     43b:	00 00 
     43d:	c5 7c 10 b4 24 c0 12 	vmovups 0x12c0(%rsp),%ymm14
     444:	00 00 
     446:	c5 fc 11 9c 24 00 15 	vmovups %ymm3,0x1500(%rsp)
     44d:	00 00 
     44f:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     454:	c5 fc 11 a4 24 e0 14 	vmovups %ymm4,0x14e0(%rsp)
     45b:	00 00 
     45d:	4c 8b 5c 24 40       	mov    0x40(%rsp),%r11
     462:	c5 fc 11 ac 24 c0 14 	vmovups %ymm5,0x14c0(%rsp)
     469:	00 00 
     46b:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
     470:	c5 fc 11 b4 24 40 14 	vmovups %ymm6,0x1440(%rsp)
     477:	00 00 
     479:	4c 8b 4c 24 50       	mov    0x50(%rsp),%r9
     47e:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
     483:	c5 fc 11 bc 24 e0 13 	vmovups %ymm7,0x13e0(%rsp)
     48a:	00 00 
     48c:	c5 fc 10 bc 24 00 12 	vmovups 0x1200(%rsp),%ymm7
     493:	00 00 
     495:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
     49a:	c5 7c 11 84 24 a0 13 	vmovups %ymm8,0x13a0(%rsp)
     4a1:	00 00 
     4a3:	c5 7c 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm8
     4aa:	00 00 
     4ac:	4c 8b 54 24 68       	mov    0x68(%rsp),%r10
     4b1:	c5 7c 11 8c 24 80 13 	vmovups %ymm9,0x1380(%rsp)
     4b8:	00 00 
     4ba:	c5 7c 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm9
     4c1:	00 00 
     4c3:	4c 8b 44 24 70       	mov    0x70(%rsp),%r8
     4c8:	c5 7c 11 94 24 60 13 	vmovups %ymm10,0x1360(%rsp)
     4cf:	00 00 
     4d1:	c5 7c 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm10
     4d8:	00 00 
     4da:	4c 8b 6c 24 78       	mov    0x78(%rsp),%r13
     4df:	c5 7c 11 9c 24 40 13 	vmovups %ymm11,0x1340(%rsp)
     4e6:	00 00 
     4e8:	c5 7c 10 9c 24 80 11 	vmovups 0x1180(%rsp),%ymm11
     4ef:	00 00 
     4f1:	c5 fc 10 84 b0 c0 fe 	vmovups -0x140(%rax,%rsi,4),%ymm0
     4f8:	ff ff 
     4fa:	c4 c1 7c 10 94 b4 c0 	vmovups -0x140(%r12,%rsi,4),%ymm2
     501:	fe ff ff 
     504:	c5 fc 10 9c b2 c0 fe 	vmovups -0x140(%rdx,%rsi,4),%ymm3
     50b:	ff ff 
     50d:	c5 fc 10 a4 b1 c0 fe 	vmovups -0x140(%rcx,%rsi,4),%ymm4
     514:	ff ff 
     516:	c4 c1 7c 10 ac b3 c0 	vmovups -0x140(%r11,%rsi,4),%ymm5
     51d:	fe ff ff 
     520:	c5 fc 10 b4 b3 c0 fe 	vmovups -0x140(%rbx,%rsi,4),%ymm6
     527:	ff ff 
     529:	c4 41 7c 10 ac b1 c0 	vmovups -0x140(%r9,%rsi,4),%ymm13
     530:	fe ff ff 
     533:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     53a:	00 00 
     53c:	c4 c1 7c 10 84 b7 c0 	vmovups -0x140(%r15,%rsi,4),%ymm0
     543:	fe ff ff 
     546:	c5 fc 11 94 24 a0 14 	vmovups %ymm2,0x14a0(%rsp)
     54d:	00 00 
     54f:	c5 fc 11 9c 24 80 14 	vmovups %ymm3,0x1480(%rsp)
     556:	00 00 
     558:	c5 fc 11 a4 24 60 14 	vmovups %ymm4,0x1460(%rsp)
     55f:	00 00 
     561:	c5 fc 11 ac 24 20 14 	vmovups %ymm5,0x1420(%rsp)
     568:	00 00 
     56a:	c5 fc 11 b4 24 00 14 	vmovups %ymm6,0x1400(%rsp)
     571:	00 00 
     573:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
     57a:	00 00 
     57c:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     583:	00 00 
     585:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
     58c:	00 00 
     58e:	c4 62 6d b8 f8       	vfmadd231ps %ymm0,%ymm2,%ymm15
     593:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm12,%ymm15
     59a:	0d 00 00 
     59d:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
     5a4:	00 00 
     5a6:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm14,%ymm15
     5ad:	0c 00 00 
     5b0:	c4 62 65 b8 fa       	vfmadd231ps %ymm2,%ymm3,%ymm15
     5b5:	c5 fc 10 9c 24 80 12 	vmovups 0x1280(%rsp),%ymm3
     5bc:	00 00 
     5be:	c4 62 5d b8 fb       	vfmadd231ps %ymm3,%ymm4,%ymm15
     5c3:	c5 fc 10 a4 24 60 12 	vmovups 0x1260(%rsp),%ymm4
     5ca:	00 00 
     5cc:	c4 62 55 b8 fc       	vfmadd231ps %ymm4,%ymm5,%ymm15
     5d1:	c5 fc 10 ac 24 40 12 	vmovups 0x1240(%rsp),%ymm5
     5d8:	00 00 
     5da:	c4 62 4d b8 fd       	vfmadd231ps %ymm5,%ymm6,%ymm15
     5df:	c5 fc 10 b4 24 20 12 	vmovups 0x1220(%rsp),%ymm6
     5e6:	00 00 
     5e8:	c4 62 15 b8 fe       	vfmadd231ps %ymm6,%ymm13,%ymm15
     5ed:	c4 41 7c 10 ac b6 c0 	vmovups -0x140(%r14,%rsi,4),%ymm13
     5f4:	fe ff ff 
     5f7:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     5fe:	00 00 
     600:	c4 62 15 b8 ff       	vfmadd231ps %ymm7,%ymm13,%ymm15
     605:	c5 7c 10 ac b5 c0 fe 	vmovups -0x140(%rbp,%rsi,4),%ymm13
     60c:	ff ff 
     60e:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     615:	00 00 
     617:	c4 42 15 b8 f8       	vfmadd231ps %ymm8,%ymm13,%ymm15
     61c:	c4 41 7c 10 ac b2 c0 	vmovups -0x140(%r10,%rsi,4),%ymm13
     623:	fe ff ff 
     626:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     62d:	00 00 
     62f:	c4 42 15 b8 f9       	vfmadd231ps %ymm9,%ymm13,%ymm15
     634:	c4 41 7c 10 ac b0 c0 	vmovups -0x140(%r8,%rsi,4),%ymm13
     63b:	fe ff ff 
     63e:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     645:	00 00 
     647:	c4 42 15 b8 fa       	vfmadd231ps %ymm10,%ymm13,%ymm15
     64c:	c4 41 7c 10 ac b5 c0 	vmovups -0x140(%r13,%rsi,4),%ymm13
     653:	fe ff ff 
     656:	c5 7c 11 ac 24 c0 13 	vmovups %ymm13,0x13c0(%rsp)
     65d:	00 00 
     65f:	c4 42 15 b8 fb       	vfmadd231ps %ymm11,%ymm13,%ymm15
     664:	c4 41 7c 10 ac b4 e0 	vmovups -0x120(%r12,%rsi,4),%ymm13
     66b:	fe ff ff 
     66e:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     675:	00 00 
     677:	c4 41 7c 10 ac b4 00 	vmovups -0x100(%r12,%rsi,4),%ymm13
     67e:	ff ff ff 
     681:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
     688:	00 00 
     68a:	c4 41 7c 10 ac b4 20 	vmovups -0xe0(%r12,%rsi,4),%ymm13
     691:	ff ff ff 
     694:	c5 7c 11 ac 24 40 04 	vmovups %ymm13,0x440(%rsp)
     69b:	00 00 
     69d:	c5 7c 10 ac b0 e0 fe 	vmovups -0x120(%rax,%rsi,4),%ymm13
     6a4:	ff ff 
     6a6:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
     6ad:	00 00 
     6af:	c5 7c 10 ac b0 00 ff 	vmovups -0x100(%rax,%rsi,4),%ymm13
     6b6:	ff ff 
     6b8:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
     6bf:	00 00 
     6c1:	c5 7c 10 ac b0 20 ff 	vmovups -0xe0(%rax,%rsi,4),%ymm13
     6c8:	ff ff 
     6ca:	c5 7c 11 ac 24 60 04 	vmovups %ymm13,0x460(%rsp)
     6d1:	00 00 
     6d3:	c4 41 7c 10 ac b7 e0 	vmovups -0x120(%r15,%rsi,4),%ymm13
     6da:	fe ff ff 
     6dd:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     6e4:	00 00 
     6e6:	c4 41 7c 10 ac b7 00 	vmovups -0x100(%r15,%rsi,4),%ymm13
     6ed:	ff ff ff 
     6f0:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
     6f7:	00 00 
     6f9:	c4 41 7c 10 ac b7 20 	vmovups -0xe0(%r15,%rsi,4),%ymm13
     700:	ff ff ff 
     703:	c5 7c 11 ac 24 80 04 	vmovups %ymm13,0x480(%rsp)
     70a:	00 00 
     70c:	c5 7c 10 ac b2 e0 fe 	vmovups -0x120(%rdx,%rsi,4),%ymm13
     713:	ff ff 
     715:	c5 7c 11 ac 24 20 13 	vmovups %ymm13,0x1320(%rsp)
     71c:	00 00 
     71e:	c5 7c 10 ac b2 00 ff 	vmovups -0x100(%rdx,%rsi,4),%ymm13
     725:	ff ff 
     727:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
     72e:	00 00 
     730:	c5 7c 10 ac b2 20 ff 	vmovups -0xe0(%rdx,%rsi,4),%ymm13
     737:	ff ff 
     739:	c5 7c 11 ac 24 a0 04 	vmovups %ymm13,0x4a0(%rsp)
     740:	00 00 
     742:	c5 7c 10 ac b1 e0 fe 	vmovups -0x120(%rcx,%rsi,4),%ymm13
     749:	ff ff 
     74b:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
     752:	00 00 
     754:	c5 7c 10 ac b1 00 ff 	vmovups -0x100(%rcx,%rsi,4),%ymm13
     75b:	ff ff 
     75d:	c5 7c 11 ac 24 20 03 	vmovups %ymm13,0x320(%rsp)
     764:	00 00 
     766:	c5 7c 10 ac b1 20 ff 	vmovups -0xe0(%rcx,%rsi,4),%ymm13
     76d:	ff ff 
     76f:	c5 7c 11 ac 24 c0 04 	vmovups %ymm13,0x4c0(%rsp)
     776:	00 00 
     778:	c4 41 7c 10 ac b3 e0 	vmovups -0x120(%r11,%rsi,4),%ymm13
     77f:	fe ff ff 
     782:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
     789:	00 00 
     78b:	c4 41 7c 10 ac b3 00 	vmovups -0x100(%r11,%rsi,4),%ymm13
     792:	ff ff ff 
     795:	c5 7c 11 ac 24 40 03 	vmovups %ymm13,0x340(%rsp)
     79c:	00 00 
     79e:	c4 41 7c 10 ac b3 20 	vmovups -0xe0(%r11,%rsi,4),%ymm13
     7a5:	ff ff ff 
     7a8:	c5 7c 11 ac 24 e0 04 	vmovups %ymm13,0x4e0(%rsp)
     7af:	00 00 
     7b1:	c5 7c 10 ac b3 e0 fe 	vmovups -0x120(%rbx,%rsi,4),%ymm13
     7b8:	ff ff 
     7ba:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     7c1:	00 00 
     7c3:	c5 7c 10 ac b3 00 ff 	vmovups -0x100(%rbx,%rsi,4),%ymm13
     7ca:	ff ff 
     7cc:	c5 7c 11 ac 24 60 03 	vmovups %ymm13,0x360(%rsp)
     7d3:	00 00 
     7d5:	c5 7c 10 ac b3 20 ff 	vmovups -0xe0(%rbx,%rsi,4),%ymm13
     7dc:	ff ff 
     7de:	c5 7c 11 ac 24 00 05 	vmovups %ymm13,0x500(%rsp)
     7e5:	00 00 
     7e7:	c4 41 7c 10 ac b1 e0 	vmovups -0x120(%r9,%rsi,4),%ymm13
     7ee:	fe ff ff 
     7f1:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
     7f8:	00 00 
     7fa:	c4 41 7c 10 ac b1 00 	vmovups -0x100(%r9,%rsi,4),%ymm13
     801:	ff ff ff 
     804:	c5 7c 11 ac 24 80 03 	vmovups %ymm13,0x380(%rsp)
     80b:	00 00 
     80d:	c4 41 7c 10 ac b1 20 	vmovups -0xe0(%r9,%rsi,4),%ymm13
     814:	ff ff ff 
     817:	c5 7c 11 ac 24 20 05 	vmovups %ymm13,0x520(%rsp)
     81e:	00 00 
     820:	c4 41 7c 10 ac b6 e0 	vmovups -0x120(%r14,%rsi,4),%ymm13
     827:	fe ff ff 
     82a:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
     831:	00 00 
     833:	c4 41 7c 10 ac b6 00 	vmovups -0x100(%r14,%rsi,4),%ymm13
     83a:	ff ff ff 
     83d:	c5 7c 11 ac 24 a0 03 	vmovups %ymm13,0x3a0(%rsp)
     844:	00 00 
     846:	c4 41 7c 10 ac b6 20 	vmovups -0xe0(%r14,%rsi,4),%ymm13
     84d:	ff ff ff 
     850:	c5 7c 11 ac 24 40 05 	vmovups %ymm13,0x540(%rsp)
     857:	00 00 
     859:	c5 7c 10 ac b5 e0 fe 	vmovups -0x120(%rbp,%rsi,4),%ymm13
     860:	ff ff 
     862:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
     869:	00 00 
     86b:	c5 7c 10 ac b5 00 ff 	vmovups -0x100(%rbp,%rsi,4),%ymm13
     872:	ff ff 
     874:	c5 7c 11 ac 24 c0 03 	vmovups %ymm13,0x3c0(%rsp)
     87b:	00 00 
     87d:	c5 7c 10 ac b5 20 ff 	vmovups -0xe0(%rbp,%rsi,4),%ymm13
     884:	ff ff 
     886:	c5 7c 11 ac 24 60 05 	vmovups %ymm13,0x560(%rsp)
     88d:	00 00 
     88f:	c4 41 7c 10 ac b2 e0 	vmovups -0x120(%r10,%rsi,4),%ymm13
     896:	fe ff ff 
     899:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
     8a0:	00 00 
     8a2:	c4 41 7c 10 ac b2 00 	vmovups -0x100(%r10,%rsi,4),%ymm13
     8a9:	ff ff ff 
     8ac:	c5 7c 11 ac 24 e0 03 	vmovups %ymm13,0x3e0(%rsp)
     8b3:	00 00 
     8b5:	c4 41 7c 10 ac b2 20 	vmovups -0xe0(%r10,%rsi,4),%ymm13
     8bc:	ff ff ff 
     8bf:	c5 7c 11 ac 24 80 05 	vmovups %ymm13,0x580(%rsp)
     8c6:	00 00 
     8c8:	c4 41 7c 10 ac b0 e0 	vmovups -0x120(%r8,%rsi,4),%ymm13
     8cf:	fe ff ff 
     8d2:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
     8d9:	00 00 
     8db:	c4 41 7c 10 ac b0 00 	vmovups -0x100(%r8,%rsi,4),%ymm13
     8e2:	ff ff ff 
     8e5:	c5 7c 11 ac 24 00 04 	vmovups %ymm13,0x400(%rsp)
     8ec:	00 00 
     8ee:	c4 41 7c 10 ac b0 20 	vmovups -0xe0(%r8,%rsi,4),%ymm13
     8f5:	ff ff ff 
     8f8:	c5 7c 11 ac 24 a0 05 	vmovups %ymm13,0x5a0(%rsp)
     8ff:	00 00 
     901:	c4 41 7c 10 ac b5 e0 	vmovups -0x120(%r13,%rsi,4),%ymm13
     908:	fe ff ff 
     90b:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
     912:	00 00 
     914:	c4 41 7c 10 ac b5 00 	vmovups -0x100(%r13,%rsi,4),%ymm13
     91b:	ff ff ff 
     91e:	c5 7c 11 ac 24 20 04 	vmovups %ymm13,0x420(%rsp)
     925:	00 00 
     927:	c4 41 7c 10 ac b5 20 	vmovups -0xe0(%r13,%rsi,4),%ymm13
     92e:	ff ff ff 
     931:	c5 7c 11 ac 24 c0 05 	vmovups %ymm13,0x5c0(%rsp)
     938:	00 00 
     93a:	c4 41 7c 10 ac b4 40 	vmovups -0xc0(%r12,%rsi,4),%ymm13
     941:	ff ff ff 
     944:	c5 7c 11 ac 24 e0 05 	vmovups %ymm13,0x5e0(%rsp)
     94b:	00 00 
     94d:	c5 7c 10 ac b0 40 ff 	vmovups -0xc0(%rax,%rsi,4),%ymm13
     954:	ff ff 
     956:	c5 7c 11 ac 24 00 06 	vmovups %ymm13,0x600(%rsp)
     95d:	00 00 
     95f:	c4 41 7c 10 ac b7 40 	vmovups -0xc0(%r15,%rsi,4),%ymm13
     966:	ff ff ff 
     969:	c5 7c 11 ac 24 20 06 	vmovups %ymm13,0x620(%rsp)
     970:	00 00 
     972:	c5 7c 10 ac b2 40 ff 	vmovups -0xc0(%rdx,%rsi,4),%ymm13
     979:	ff ff 
     97b:	c5 7c 11 ac 24 40 06 	vmovups %ymm13,0x640(%rsp)
     982:	00 00 
     984:	c5 7c 10 ac b1 40 ff 	vmovups -0xc0(%rcx,%rsi,4),%ymm13
     98b:	ff ff 
     98d:	c5 7c 11 ac 24 60 06 	vmovups %ymm13,0x660(%rsp)
     994:	00 00 
     996:	c4 41 7c 10 ac b3 40 	vmovups -0xc0(%r11,%rsi,4),%ymm13
     99d:	ff ff ff 
     9a0:	c5 7c 11 ac 24 80 06 	vmovups %ymm13,0x680(%rsp)
     9a7:	00 00 
     9a9:	c5 7c 10 ac b3 40 ff 	vmovups -0xc0(%rbx,%rsi,4),%ymm13
     9b0:	ff ff 
     9b2:	c5 7c 11 ac 24 a0 06 	vmovups %ymm13,0x6a0(%rsp)
     9b9:	00 00 
     9bb:	c4 41 7c 10 ac b1 40 	vmovups -0xc0(%r9,%rsi,4),%ymm13
     9c2:	ff ff ff 
     9c5:	c5 7c 11 ac 24 c0 06 	vmovups %ymm13,0x6c0(%rsp)
     9cc:	00 00 
     9ce:	c4 41 7c 10 ac b6 40 	vmovups -0xc0(%r14,%rsi,4),%ymm13
     9d5:	ff ff ff 
     9d8:	c5 7c 11 ac 24 e0 06 	vmovups %ymm13,0x6e0(%rsp)
     9df:	00 00 
     9e1:	c5 7c 10 ac b5 40 ff 	vmovups -0xc0(%rbp,%rsi,4),%ymm13
     9e8:	ff ff 
     9ea:	c5 7c 11 ac 24 00 07 	vmovups %ymm13,0x700(%rsp)
     9f1:	00 00 
     9f3:	c4 41 7c 10 ac b2 40 	vmovups -0xc0(%r10,%rsi,4),%ymm13
     9fa:	ff ff ff 
     9fd:	c5 7c 11 ac 24 20 07 	vmovups %ymm13,0x720(%rsp)
     a04:	00 00 
     a06:	c4 41 7c 10 ac b0 40 	vmovups -0xc0(%r8,%rsi,4),%ymm13
     a0d:	ff ff ff 
     a10:	c5 7c 11 ac 24 40 07 	vmovups %ymm13,0x740(%rsp)
     a17:	00 00 
     a19:	c4 41 7c 10 ac b5 40 	vmovups -0xc0(%r13,%rsi,4),%ymm13
     a20:	ff ff ff 
     a23:	c5 7c 11 ac 24 60 07 	vmovups %ymm13,0x760(%rsp)
     a2a:	00 00 
     a2c:	c4 41 7c 10 ac b4 60 	vmovups -0xa0(%r12,%rsi,4),%ymm13
     a33:	ff ff ff 
     a36:	c5 7c 11 ac 24 80 07 	vmovups %ymm13,0x780(%rsp)
     a3d:	00 00 
     a3f:	c5 7c 10 ac b0 60 ff 	vmovups -0xa0(%rax,%rsi,4),%ymm13
     a46:	ff ff 
     a48:	c5 7c 11 ac 24 a0 07 	vmovups %ymm13,0x7a0(%rsp)
     a4f:	00 00 
     a51:	c4 41 7c 10 ac b7 60 	vmovups -0xa0(%r15,%rsi,4),%ymm13
     a58:	ff ff ff 
     a5b:	c5 7c 11 ac 24 c0 07 	vmovups %ymm13,0x7c0(%rsp)
     a62:	00 00 
     a64:	c5 7c 10 ac b2 60 ff 	vmovups -0xa0(%rdx,%rsi,4),%ymm13
     a6b:	ff ff 
     a6d:	c5 7c 11 ac 24 e0 07 	vmovups %ymm13,0x7e0(%rsp)
     a74:	00 00 
     a76:	c5 7c 10 ac b1 60 ff 	vmovups -0xa0(%rcx,%rsi,4),%ymm13
     a7d:	ff ff 
     a7f:	c5 7c 11 ac 24 00 08 	vmovups %ymm13,0x800(%rsp)
     a86:	00 00 
     a88:	c4 41 7c 10 ac b3 60 	vmovups -0xa0(%r11,%rsi,4),%ymm13
     a8f:	ff ff ff 
     a92:	c5 7c 11 ac 24 20 08 	vmovups %ymm13,0x820(%rsp)
     a99:	00 00 
     a9b:	c5 7c 10 ac b3 60 ff 	vmovups -0xa0(%rbx,%rsi,4),%ymm13
     aa2:	ff ff 
     aa4:	c5 7c 11 ac 24 40 08 	vmovups %ymm13,0x840(%rsp)
     aab:	00 00 
     aad:	c4 41 7c 10 ac b1 60 	vmovups -0xa0(%r9,%rsi,4),%ymm13
     ab4:	ff ff ff 
     ab7:	c5 7c 11 ac 24 60 08 	vmovups %ymm13,0x860(%rsp)
     abe:	00 00 
     ac0:	c4 41 7c 10 ac b6 60 	vmovups -0xa0(%r14,%rsi,4),%ymm13
     ac7:	ff ff ff 
     aca:	c5 7c 11 ac 24 80 08 	vmovups %ymm13,0x880(%rsp)
     ad1:	00 00 
     ad3:	c5 7c 10 ac b5 60 ff 	vmovups -0xa0(%rbp,%rsi,4),%ymm13
     ada:	ff ff 
     adc:	c5 7c 11 ac 24 a0 08 	vmovups %ymm13,0x8a0(%rsp)
     ae3:	00 00 
     ae5:	c4 41 7c 10 ac b2 60 	vmovups -0xa0(%r10,%rsi,4),%ymm13
     aec:	ff ff ff 
     aef:	c5 7c 11 ac 24 c0 08 	vmovups %ymm13,0x8c0(%rsp)
     af6:	00 00 
     af8:	c4 41 7c 10 ac b0 60 	vmovups -0xa0(%r8,%rsi,4),%ymm13
     aff:	ff ff ff 
     b02:	c5 7c 11 ac 24 e0 08 	vmovups %ymm13,0x8e0(%rsp)
     b09:	00 00 
     b0b:	c4 41 7c 10 ac b5 60 	vmovups -0xa0(%r13,%rsi,4),%ymm13
     b12:	ff ff ff 
     b15:	c5 7c 11 ac 24 00 09 	vmovups %ymm13,0x900(%rsp)
     b1c:	00 00 
     b1e:	c4 41 7c 10 6c b4 80 	vmovups -0x80(%r12,%rsi,4),%ymm13
     b25:	c5 7c 11 ac 24 20 09 	vmovups %ymm13,0x920(%rsp)
     b2c:	00 00 
     b2e:	c5 7c 10 6c b0 80    	vmovups -0x80(%rax,%rsi,4),%ymm13
     b34:	c5 7c 11 ac 24 40 09 	vmovups %ymm13,0x940(%rsp)
     b3b:	00 00 
     b3d:	c4 41 7c 10 6c b7 80 	vmovups -0x80(%r15,%rsi,4),%ymm13
     b44:	c5 7c 11 ac 24 60 09 	vmovups %ymm13,0x960(%rsp)
     b4b:	00 00 
     b4d:	c5 7c 10 6c b2 80    	vmovups -0x80(%rdx,%rsi,4),%ymm13
     b53:	c5 7c 11 ac 24 80 09 	vmovups %ymm13,0x980(%rsp)
     b5a:	00 00 
     b5c:	c5 7c 10 6c b1 80    	vmovups -0x80(%rcx,%rsi,4),%ymm13
     b62:	c5 7c 11 ac 24 a0 09 	vmovups %ymm13,0x9a0(%rsp)
     b69:	00 00 
     b6b:	c4 41 7c 10 6c b3 80 	vmovups -0x80(%r11,%rsi,4),%ymm13
     b72:	c5 7c 11 ac 24 c0 09 	vmovups %ymm13,0x9c0(%rsp)
     b79:	00 00 
     b7b:	c5 7c 10 6c b3 80    	vmovups -0x80(%rbx,%rsi,4),%ymm13
     b81:	c5 7c 11 ac 24 e0 09 	vmovups %ymm13,0x9e0(%rsp)
     b88:	00 00 
     b8a:	c4 41 7c 10 6c b1 80 	vmovups -0x80(%r9,%rsi,4),%ymm13
     b91:	c5 7c 11 ac 24 00 0a 	vmovups %ymm13,0xa00(%rsp)
     b98:	00 00 
     b9a:	c4 41 7c 10 6c b6 80 	vmovups -0x80(%r14,%rsi,4),%ymm13
     ba1:	c5 7c 11 ac 24 20 0a 	vmovups %ymm13,0xa20(%rsp)
     ba8:	00 00 
     baa:	c5 7c 10 6c b5 80    	vmovups -0x80(%rbp,%rsi,4),%ymm13
     bb0:	c5 7c 11 ac 24 40 0a 	vmovups %ymm13,0xa40(%rsp)
     bb7:	00 00 
     bb9:	c4 41 7c 10 6c b2 80 	vmovups -0x80(%r10,%rsi,4),%ymm13
     bc0:	c5 7c 11 ac 24 60 0a 	vmovups %ymm13,0xa60(%rsp)
     bc7:	00 00 
     bc9:	c4 41 7c 10 6c b0 80 	vmovups -0x80(%r8,%rsi,4),%ymm13
     bd0:	c5 7c 11 ac 24 80 0a 	vmovups %ymm13,0xa80(%rsp)
     bd7:	00 00 
     bd9:	c4 41 7c 10 6c b5 80 	vmovups -0x80(%r13,%rsi,4),%ymm13
     be0:	c5 7c 11 ac 24 a0 0a 	vmovups %ymm13,0xaa0(%rsp)
     be7:	00 00 
     be9:	c4 41 7c 10 6c b4 a0 	vmovups -0x60(%r12,%rsi,4),%ymm13
     bf0:	c5 7c 11 ac 24 c0 0a 	vmovups %ymm13,0xac0(%rsp)
     bf7:	00 00 
     bf9:	c5 7c 10 6c b0 a0    	vmovups -0x60(%rax,%rsi,4),%ymm13
     bff:	c5 7c 11 ac 24 e0 0a 	vmovups %ymm13,0xae0(%rsp)
     c06:	00 00 
     c08:	c4 41 7c 10 6c b7 a0 	vmovups -0x60(%r15,%rsi,4),%ymm13
     c0f:	c5 7c 11 ac 24 00 0b 	vmovups %ymm13,0xb00(%rsp)
     c16:	00 00 
     c18:	c5 7c 10 6c b2 a0    	vmovups -0x60(%rdx,%rsi,4),%ymm13
     c1e:	c5 7c 11 ac 24 20 0b 	vmovups %ymm13,0xb20(%rsp)
     c25:	00 00 
     c27:	c5 7c 10 6c b1 a0    	vmovups -0x60(%rcx,%rsi,4),%ymm13
     c2d:	c5 7c 11 ac 24 40 0b 	vmovups %ymm13,0xb40(%rsp)
     c34:	00 00 
     c36:	c4 41 7c 10 6c b3 a0 	vmovups -0x60(%r11,%rsi,4),%ymm13
     c3d:	c5 7c 11 ac 24 60 0b 	vmovups %ymm13,0xb60(%rsp)
     c44:	00 00 
     c46:	c5 7c 10 6c b3 a0    	vmovups -0x60(%rbx,%rsi,4),%ymm13
     c4c:	c5 7c 11 ac 24 80 0b 	vmovups %ymm13,0xb80(%rsp)
     c53:	00 00 
     c55:	c4 41 7c 10 6c b1 a0 	vmovups -0x60(%r9,%rsi,4),%ymm13
     c5c:	c5 7c 11 ac 24 a0 0b 	vmovups %ymm13,0xba0(%rsp)
     c63:	00 00 
     c65:	c4 41 7c 10 6c b6 a0 	vmovups -0x60(%r14,%rsi,4),%ymm13
     c6c:	c5 7c 11 ac 24 c0 0b 	vmovups %ymm13,0xbc0(%rsp)
     c73:	00 00 
     c75:	c5 7c 10 6c b5 a0    	vmovups -0x60(%rbp,%rsi,4),%ymm13
     c7b:	c5 7c 11 ac 24 e0 0b 	vmovups %ymm13,0xbe0(%rsp)
     c82:	00 00 
     c84:	c4 41 7c 10 6c b2 a0 	vmovups -0x60(%r10,%rsi,4),%ymm13
     c8b:	c5 7c 11 ac 24 00 0c 	vmovups %ymm13,0xc00(%rsp)
     c92:	00 00 
     c94:	c4 41 7c 10 6c b0 a0 	vmovups -0x60(%r8,%rsi,4),%ymm13
     c9b:	c5 7c 11 ac 24 20 0c 	vmovups %ymm13,0xc20(%rsp)
     ca2:	00 00 
     ca4:	c4 41 7c 10 6c b5 a0 	vmovups -0x60(%r13,%rsi,4),%ymm13
     cab:	c5 7c 11 ac 24 40 0c 	vmovups %ymm13,0xc40(%rsp)
     cb2:	00 00 
     cb4:	c4 41 7c 10 6c b4 c0 	vmovups -0x40(%r12,%rsi,4),%ymm13
     cbb:	c5 7c 11 ac 24 60 0c 	vmovups %ymm13,0xc60(%rsp)
     cc2:	00 00 
     cc4:	c5 7c 10 6c b0 c0    	vmovups -0x40(%rax,%rsi,4),%ymm13
     cca:	c5 7c 11 ac 24 80 0c 	vmovups %ymm13,0xc80(%rsp)
     cd1:	00 00 
     cd3:	c4 41 7c 10 6c b7 c0 	vmovups -0x40(%r15,%rsi,4),%ymm13
     cda:	c5 7c 11 ac 24 c0 0c 	vmovups %ymm13,0xcc0(%rsp)
     ce1:	00 00 
     ce3:	c5 7c 10 6c b2 c0    	vmovups -0x40(%rdx,%rsi,4),%ymm13
     ce9:	c5 7c 11 ac 24 e0 0c 	vmovups %ymm13,0xce0(%rsp)
     cf0:	00 00 
     cf2:	c5 7c 10 6c b1 c0    	vmovups -0x40(%rcx,%rsi,4),%ymm13
     cf8:	c5 7c 11 ac 24 20 0d 	vmovups %ymm13,0xd20(%rsp)
     cff:	00 00 
     d01:	c4 41 7c 10 6c b3 c0 	vmovups -0x40(%r11,%rsi,4),%ymm13
     d08:	c5 7c 11 ac 24 40 0d 	vmovups %ymm13,0xd40(%rsp)
     d0f:	00 00 
     d11:	c5 7c 10 6c b3 c0    	vmovups -0x40(%rbx,%rsi,4),%ymm13
     d17:	c5 7c 11 ac 24 60 0d 	vmovups %ymm13,0xd60(%rsp)
     d1e:	00 00 
     d20:	c4 41 7c 10 6c b1 c0 	vmovups -0x40(%r9,%rsi,4),%ymm13
     d27:	c5 7c 11 ac 24 80 0d 	vmovups %ymm13,0xd80(%rsp)
     d2e:	00 00 
     d30:	c4 41 7c 10 6c b6 c0 	vmovups -0x40(%r14,%rsi,4),%ymm13
     d37:	c5 7c 11 ac 24 a0 0d 	vmovups %ymm13,0xda0(%rsp)
     d3e:	00 00 
     d40:	c5 7c 10 6c b5 c0    	vmovups -0x40(%rbp,%rsi,4),%ymm13
     d46:	c5 7c 11 ac 24 c0 0d 	vmovups %ymm13,0xdc0(%rsp)
     d4d:	00 00 
     d4f:	c4 41 7c 10 6c b2 c0 	vmovups -0x40(%r10,%rsi,4),%ymm13
     d56:	c5 7c 11 ac 24 e0 0d 	vmovups %ymm13,0xde0(%rsp)
     d5d:	00 00 
     d5f:	c4 41 7c 10 6c b0 c0 	vmovups -0x40(%r8,%rsi,4),%ymm13
     d66:	c5 7c 11 ac 24 00 0e 	vmovups %ymm13,0xe00(%rsp)
     d6d:	00 00 
     d6f:	c4 41 7c 10 6c b5 c0 	vmovups -0x40(%r13,%rsi,4),%ymm13
     d76:	c5 7c 11 ac 24 20 0e 	vmovups %ymm13,0xe20(%rsp)
     d7d:	00 00 
     d7f:	c4 41 7c 10 6c b4 e0 	vmovups -0x20(%r12,%rsi,4),%ymm13
     d86:	c5 7c 11 ac 24 40 0e 	vmovups %ymm13,0xe40(%rsp)
     d8d:	00 00 
     d8f:	c5 7c 10 6c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm13
     d95:	c5 7c 11 ac 24 60 0e 	vmovups %ymm13,0xe60(%rsp)
     d9c:	00 00 
     d9e:	c4 41 7c 10 6c b7 e0 	vmovups -0x20(%r15,%rsi,4),%ymm13
     da5:	c5 7c 11 ac 24 80 0e 	vmovups %ymm13,0xe80(%rsp)
     dac:	00 00 
     dae:	c5 7c 10 6c b2 e0    	vmovups -0x20(%rdx,%rsi,4),%ymm13
     db4:	c5 7c 11 ac 24 a0 0e 	vmovups %ymm13,0xea0(%rsp)
     dbb:	00 00 
     dbd:	c5 7c 10 6c b1 e0    	vmovups -0x20(%rcx,%rsi,4),%ymm13
     dc3:	c5 7c 11 ac 24 c0 0e 	vmovups %ymm13,0xec0(%rsp)
     dca:	00 00 
     dcc:	c4 41 7c 10 6c b3 e0 	vmovups -0x20(%r11,%rsi,4),%ymm13
     dd3:	c5 7c 11 ac 24 e0 0e 	vmovups %ymm13,0xee0(%rsp)
     dda:	00 00 
     ddc:	c5 7c 10 6c b3 e0    	vmovups -0x20(%rbx,%rsi,4),%ymm13
     de2:	c5 7c 11 ac 24 00 0f 	vmovups %ymm13,0xf00(%rsp)
     de9:	00 00 
     deb:	c4 41 7c 10 6c b1 e0 	vmovups -0x20(%r9,%rsi,4),%ymm13
     df2:	c5 7c 11 ac 24 20 0f 	vmovups %ymm13,0xf20(%rsp)
     df9:	00 00 
     dfb:	c4 41 7c 10 6c b6 e0 	vmovups -0x20(%r14,%rsi,4),%ymm13
     e02:	c5 7c 11 ac 24 40 0f 	vmovups %ymm13,0xf40(%rsp)
     e09:	00 00 
     e0b:	c5 7c 10 6c b5 e0    	vmovups -0x20(%rbp,%rsi,4),%ymm13
     e11:	c5 7c 11 ac 24 60 0f 	vmovups %ymm13,0xf60(%rsp)
     e18:	00 00 
     e1a:	c4 41 7c 10 6c b2 e0 	vmovups -0x20(%r10,%rsi,4),%ymm13
     e21:	c5 7c 11 ac 24 80 0f 	vmovups %ymm13,0xf80(%rsp)
     e28:	00 00 
     e2a:	c4 41 7c 10 6c b0 e0 	vmovups -0x20(%r8,%rsi,4),%ymm13
     e31:	c5 7c 11 ac 24 a0 0f 	vmovups %ymm13,0xfa0(%rsp)
     e38:	00 00 
     e3a:	c4 41 7c 10 6c b5 e0 	vmovups -0x20(%r13,%rsi,4),%ymm13
     e41:	c5 7c 11 ac 24 c0 0f 	vmovups %ymm13,0xfc0(%rsp)
     e48:	00 00 
     e4a:	c4 41 7c 10 2c b4    	vmovups (%r12,%rsi,4),%ymm13
     e50:	c5 7c 11 ac 24 e0 0f 	vmovups %ymm13,0xfe0(%rsp)
     e57:	00 00 
     e59:	c5 7c 10 2c b0       	vmovups (%rax,%rsi,4),%ymm13
     e5e:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     e63:	c5 7c 11 ac 24 00 10 	vmovups %ymm13,0x1000(%rsp)
     e6a:	00 00 
     e6c:	c4 41 7c 10 2c b7    	vmovups (%r15,%rsi,4),%ymm13
     e72:	c5 7c 11 ac 24 20 10 	vmovups %ymm13,0x1020(%rsp)
     e79:	00 00 
     e7b:	c5 7c 10 2c b2       	vmovups (%rdx,%rsi,4),%ymm13
     e80:	c5 7c 11 ac 24 40 10 	vmovups %ymm13,0x1040(%rsp)
     e87:	00 00 
     e89:	c5 7c 10 2c b1       	vmovups (%rcx,%rsi,4),%ymm13
     e8e:	c5 7c 11 ac 24 60 10 	vmovups %ymm13,0x1060(%rsp)
     e95:	00 00 
     e97:	c4 41 7c 10 2c b3    	vmovups (%r11,%rsi,4),%ymm13
     e9d:	c5 7c 11 ac 24 80 10 	vmovups %ymm13,0x1080(%rsp)
     ea4:	00 00 
     ea6:	c5 7c 10 2c b3       	vmovups (%rbx,%rsi,4),%ymm13
     eab:	c5 7c 11 ac 24 a0 10 	vmovups %ymm13,0x10a0(%rsp)
     eb2:	00 00 
     eb4:	c4 41 7c 10 2c b1    	vmovups (%r9,%rsi,4),%ymm13
     eba:	c5 7c 11 ac 24 c0 10 	vmovups %ymm13,0x10c0(%rsp)
     ec1:	00 00 
     ec3:	c4 41 7c 10 2c b6    	vmovups (%r14,%rsi,4),%ymm13
     ec9:	c5 7c 11 ac 24 e0 10 	vmovups %ymm13,0x10e0(%rsp)
     ed0:	00 00 
     ed2:	c5 7c 10 6c b5 00    	vmovups 0x0(%rbp,%rsi,4),%ymm13
     ed8:	c5 7c 11 ac 24 00 11 	vmovups %ymm13,0x1100(%rsp)
     edf:	00 00 
     ee1:	c4 41 7c 10 2c b2    	vmovups (%r10,%rsi,4),%ymm13
     ee7:	c5 7c 11 ac 24 20 11 	vmovups %ymm13,0x1120(%rsp)
     eee:	00 00 
     ef0:	c4 41 7c 10 2c b0    	vmovups (%r8,%rsi,4),%ymm13
     ef6:	c5 7c 11 ac 24 40 11 	vmovups %ymm13,0x1140(%rsp)
     efd:	00 00 
     eff:	c4 41 7c 10 6c b5 00 	vmovups 0x0(%r13,%rsi,4),%ymm13
     f06:	c5 7c 11 3c b7       	vmovups %ymm15,(%rdi,%rsi,4)
     f0b:	c5 7c 10 7c b7 20    	vmovups 0x20(%rdi,%rsi,4),%ymm15
     f11:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm15
     f18:	01 00 00 
     f1b:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm12,%ymm15
     f22:	01 00 00 
     f25:	c5 7c 11 ac 24 60 11 	vmovups %ymm13,0x1160(%rsp)
     f2c:	00 00 
     f2e:	c5 7c 10 ac 24 20 13 	vmovups 0x1320(%rsp),%ymm13
     f35:	00 00 
     f37:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm14,%ymm15
     f3e:	01 00 00 
     f41:	c4 62 15 b8 fa       	vfmadd231ps %ymm2,%ymm13,%ymm15
     f46:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm3,%ymm15
     f4d:	01 00 00 
     f50:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm4,%ymm15
     f57:	01 00 00 
     f5a:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm5,%ymm15
     f61:	01 00 00 
     f64:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm6,%ymm15
     f6b:	01 00 00 
     f6e:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm7,%ymm15
     f75:	02 00 00 
     f78:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm8,%ymm15
     f7f:	02 00 00 
     f82:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm9,%ymm15
     f89:	02 00 00 
     f8c:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm10,%ymm15
     f93:	02 00 00 
     f96:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm11,%ymm15
     f9d:	02 00 00 
     fa0:	c5 7c 11 7c b7 20    	vmovups %ymm15,0x20(%rdi,%rsi,4)
     fa6:	c5 7c 10 7c b7 40    	vmovups 0x40(%rdi,%rsi,4),%ymm15
     fac:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm15
     fb3:	02 00 00 
     fb6:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm12,%ymm15
     fbd:	02 00 00 
     fc0:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm14,%ymm15
     fc7:	02 00 00 
     fca:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm2,%ymm15
     fd1:	03 00 00 
     fd4:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm3,%ymm15
     fdb:	03 00 00 
     fde:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm4,%ymm15
     fe5:	03 00 00 
     fe8:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm5,%ymm15
     fef:	03 00 00 
     ff2:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm6,%ymm15
     ff9:	03 00 00 
     ffc:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm7,%ymm15
    1003:	03 00 00 
    1006:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm8,%ymm15
    100d:	03 00 00 
    1010:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm9,%ymm15
    1017:	03 00 00 
    101a:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm10,%ymm15
    1021:	04 00 00 
    1024:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm11,%ymm15
    102b:	04 00 00 
    102e:	c5 7c 11 7c b7 40    	vmovups %ymm15,0x40(%rdi,%rsi,4)
    1034:	c5 7c 10 7c b7 60    	vmovups 0x60(%rdi,%rsi,4),%ymm15
    103a:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm15
    1041:	04 00 00 
    1044:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm12,%ymm15
    104b:	04 00 00 
    104e:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm14,%ymm15
    1055:	04 00 00 
    1058:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm2,%ymm15
    105f:	04 00 00 
    1062:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm3,%ymm15
    1069:	04 00 00 
    106c:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm15
    1073:	04 00 00 
    1076:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm5,%ymm15
    107d:	05 00 00 
    1080:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm6,%ymm15
    1087:	05 00 00 
    108a:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm7,%ymm15
    1091:	05 00 00 
    1094:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm8,%ymm15
    109b:	05 00 00 
    109e:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm9,%ymm15
    10a5:	05 00 00 
    10a8:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm10,%ymm15
    10af:	05 00 00 
    10b2:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm11,%ymm15
    10b9:	05 00 00 
    10bc:	c5 7c 11 7c b7 60    	vmovups %ymm15,0x60(%rdi,%rsi,4)
    10c2:	c5 7c 10 bc b7 80 00 	vmovups 0x80(%rdi,%rsi,4),%ymm15
    10c9:	00 00 
    10cb:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm15
    10d2:	05 00 00 
    10d5:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm12,%ymm15
    10dc:	06 00 00 
    10df:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm14,%ymm15
    10e6:	06 00 00 
    10e9:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm2,%ymm15
    10f0:	06 00 00 
    10f3:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm3,%ymm15
    10fa:	06 00 00 
    10fd:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm4,%ymm15
    1104:	06 00 00 
    1107:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm5,%ymm15
    110e:	06 00 00 
    1111:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm6,%ymm15
    1118:	06 00 00 
    111b:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm7,%ymm15
    1122:	06 00 00 
    1125:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm8,%ymm15
    112c:	07 00 00 
    112f:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm9,%ymm15
    1136:	07 00 00 
    1139:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm10,%ymm15
    1140:	07 00 00 
    1143:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm11,%ymm15
    114a:	07 00 00 
    114d:	c5 7c 11 bc b7 80 00 	vmovups %ymm15,0x80(%rdi,%rsi,4)
    1154:	00 00 
    1156:	c5 7c 10 bc b7 a0 00 	vmovups 0xa0(%rdi,%rsi,4),%ymm15
    115d:	00 00 
    115f:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm15
    1166:	07 00 00 
    1169:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm12,%ymm15
    1170:	07 00 00 
    1173:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm14,%ymm15
    117a:	07 00 00 
    117d:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm2,%ymm15
    1184:	07 00 00 
    1187:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm3,%ymm15
    118e:	08 00 00 
    1191:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm4,%ymm15
    1198:	08 00 00 
    119b:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm5,%ymm15
    11a2:	08 00 00 
    11a5:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm6,%ymm15
    11ac:	08 00 00 
    11af:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm7,%ymm15
    11b6:	08 00 00 
    11b9:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm8,%ymm15
    11c0:	08 00 00 
    11c3:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm9,%ymm15
    11ca:	08 00 00 
    11cd:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm10,%ymm15
    11d4:	08 00 00 
    11d7:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm11,%ymm15
    11de:	09 00 00 
    11e1:	c5 7c 11 bc b7 a0 00 	vmovups %ymm15,0xa0(%rdi,%rsi,4)
    11e8:	00 00 
    11ea:	c5 7c 10 bc b7 c0 00 	vmovups 0xc0(%rdi,%rsi,4),%ymm15
    11f1:	00 00 
    11f3:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm15
    11fa:	09 00 00 
    11fd:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm12,%ymm15
    1204:	09 00 00 
    1207:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm14,%ymm15
    120e:	09 00 00 
    1211:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm2,%ymm15
    1218:	09 00 00 
    121b:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm3,%ymm15
    1222:	09 00 00 
    1225:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm15
    122c:	09 00 00 
    122f:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm5,%ymm15
    1236:	09 00 00 
    1239:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm6,%ymm15
    1240:	0a 00 00 
    1243:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm7,%ymm15
    124a:	0a 00 00 
    124d:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm8,%ymm15
    1254:	0a 00 00 
    1257:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm9,%ymm15
    125e:	0a 00 00 
    1261:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm10,%ymm15
    1268:	0a 00 00 
    126b:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm11,%ymm15
    1272:	0a 00 00 
    1275:	c5 7c 11 bc b7 c0 00 	vmovups %ymm15,0xc0(%rdi,%rsi,4)
    127c:	00 00 
    127e:	c5 7c 10 bc b7 e0 00 	vmovups 0xe0(%rdi,%rsi,4),%ymm15
    1285:	00 00 
    1287:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm15
    128e:	0a 00 00 
    1291:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm12,%ymm15
    1298:	0a 00 00 
    129b:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm14,%ymm15
    12a2:	0b 00 00 
    12a5:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm2,%ymm15
    12ac:	0b 00 00 
    12af:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm3,%ymm15
    12b6:	0b 00 00 
    12b9:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm4,%ymm15
    12c0:	0b 00 00 
    12c3:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm5,%ymm15
    12ca:	0b 00 00 
    12cd:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm6,%ymm15
    12d4:	0b 00 00 
    12d7:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm7,%ymm15
    12de:	0b 00 00 
    12e1:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm8,%ymm15
    12e8:	0b 00 00 
    12eb:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm9,%ymm15
    12f2:	0c 00 00 
    12f5:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm10,%ymm15
    12fc:	0c 00 00 
    12ff:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm11,%ymm15
    1306:	0c 00 00 
    1309:	c5 7c 11 bc b7 e0 00 	vmovups %ymm15,0xe0(%rdi,%rsi,4)
    1310:	00 00 
    1312:	c5 7c 10 bc b7 00 01 	vmovups 0x100(%rdi,%rsi,4),%ymm15
    1319:	00 00 
    131b:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm15
    1322:	0c 00 00 
    1325:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm12,%ymm15
    132c:	0c 00 00 
    132f:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm14,%ymm15
    1336:	0c 00 00 
    1339:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm2,%ymm15
    1340:	0c 00 00 
    1343:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm3,%ymm15
    134a:	0d 00 00 
    134d:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm4,%ymm15
    1354:	0d 00 00 
    1357:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm5,%ymm15
    135e:	0d 00 00 
    1361:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm6,%ymm15
    1368:	0d 00 00 
    136b:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm7,%ymm15
    1372:	0d 00 00 
    1375:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm8,%ymm15
    137c:	0d 00 00 
    137f:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm9,%ymm15
    1386:	0d 00 00 
    1389:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm10,%ymm15
    1390:	0e 00 00 
    1393:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm11,%ymm15
    139a:	0e 00 00 
    139d:	c5 7c 11 bc b7 00 01 	vmovups %ymm15,0x100(%rdi,%rsi,4)
    13a4:	00 00 
    13a6:	c5 7c 10 bc b7 20 01 	vmovups 0x120(%rdi,%rsi,4),%ymm15
    13ad:	00 00 
    13af:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm15
    13b6:	0e 00 00 
    13b9:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm12,%ymm15
    13c0:	0e 00 00 
    13c3:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm14,%ymm15
    13ca:	0e 00 00 
    13cd:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm2,%ymm15
    13d4:	0e 00 00 
    13d7:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm3,%ymm15
    13de:	0e 00 00 
    13e1:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm4,%ymm15
    13e8:	0e 00 00 
    13eb:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm5,%ymm15
    13f2:	0f 00 00 
    13f5:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm6,%ymm15
    13fc:	0f 00 00 
    13ff:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm7,%ymm15
    1406:	0f 00 00 
    1409:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm8,%ymm15
    1410:	0f 00 00 
    1413:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm9,%ymm15
    141a:	0f 00 00 
    141d:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm10,%ymm15
    1424:	0f 00 00 
    1427:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm11,%ymm15
    142e:	0f 00 00 
    1431:	c5 7c 11 bc b7 20 01 	vmovups %ymm15,0x120(%rdi,%rsi,4)
    1438:	00 00 
    143a:	c5 7c 10 bc b7 40 01 	vmovups 0x140(%rdi,%rsi,4),%ymm15
    1441:	00 00 
    1443:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm15
    144a:	0f 00 00 
    144d:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1454:	00 00 
    1456:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm12,%ymm15
    145d:	10 00 00 
    1460:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    1467:	00 00 
    1469:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm14,%ymm15
    1470:	10 00 00 
    1473:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    147a:	00 00 
    147c:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm2,%ymm15
    1483:	10 00 00 
    1486:	c5 fc 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm2
    148d:	00 00 
    148f:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm3,%ymm15
    1496:	10 00 00 
    1499:	c5 fc 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm3
    14a0:	00 00 
    14a2:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm4,%ymm15
    14a9:	10 00 00 
    14ac:	c5 fc 10 a4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm4
    14b3:	00 00 
    14b5:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm5,%ymm15
    14bc:	10 00 00 
    14bf:	c5 fc 10 ac 24 80 14 	vmovups 0x1480(%rsp),%ymm5
    14c6:	00 00 
    14c8:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm6,%ymm15
    14cf:	10 00 00 
    14d2:	c5 fc 10 b4 24 60 14 	vmovups 0x1460(%rsp),%ymm6
    14d9:	00 00 
    14db:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm7,%ymm15
    14e2:	10 00 00 
    14e5:	c5 fc 10 bc 24 20 14 	vmovups 0x1420(%rsp),%ymm7
    14ec:	00 00 
    14ee:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm8,%ymm15
    14f5:	11 00 00 
    14f8:	c5 7c 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm8
    14ff:	00 00 
    1501:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm9,%ymm15
    1508:	11 00 00 
    150b:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    1512:	00 00 
    1514:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm10,%ymm15
    151b:	11 00 00 
    151e:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    1525:	00 00 
    1527:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm11,%ymm15
    152e:	11 00 00 
    1531:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1538:	00 00 
    153a:	c5 7c 11 bc b7 40 01 	vmovups %ymm15,0x140(%rdi,%rsi,4)
    1541:	00 00 
    1543:	c5 7c 10 3c b0       	vmovups (%rax,%rsi,4),%ymm15
    1548:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm15,%ymm0
    154f:	14 00 00 
    1552:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x1340(%rsp),%ymm15,%ymm2
    1559:	13 00 00 
    155c:	c4 e2 05 a8 9c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm15,%ymm3
    1563:	13 00 00 
    1566:	c4 e2 05 a8 a4 24 80 	vfmadd213ps 0x1380(%rsp),%ymm15,%ymm4
    156d:	13 00 00 
    1570:	c4 e2 05 a8 ac 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm15,%ymm5
    1577:	13 00 00 
    157a:	c4 e2 05 a8 b4 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm15,%ymm6
    1581:	13 00 00 
    1584:	c4 e2 05 a8 bc 24 40 	vfmadd213ps 0x1440(%rsp),%ymm15,%ymm7
    158b:	14 00 00 
    158e:	c4 62 05 a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm15,%ymm8
    1595:	14 00 00 
    1598:	c4 e2 05 b8 8c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm15,%ymm1
    159f:	13 00 00 
    15a2:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    15a9:	00 00 
    15ab:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    15b2:	00 00 
    15b4:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm15,%ymm0
    15bb:	15 00 00 
    15be:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    15c5:	00 00 
    15c7:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    15ce:	00 00 
    15d0:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm15,%ymm0
    15d7:	15 00 00 
    15da:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    15e1:	00 00 
    15e3:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    15ea:	00 00 
    15ec:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm15,%ymm0
    15f3:	15 00 00 
    15f6:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    15fd:	00 00 
    15ff:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1606:	00 00 
    1608:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm15,%ymm0
    160f:	15 00 00 
    1612:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    1619:	00 00 
    161b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1622:	00 00 
    1624:	c5 fc 10 44 b0 20    	vmovups 0x20(%rax,%rsi,4),%ymm0
    162a:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm1
    1631:	02 00 00 
    1634:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    1639:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    163e:	c4 62 7d a8 e4       	vfmadd213ps %ymm4,%ymm0,%ymm12
    1643:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    164a:	00 00 
    164c:	c4 62 7d a8 ed       	vfmadd213ps %ymm5,%ymm0,%ymm13
    1651:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    1658:	00 00 
    165a:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    165f:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1666:	00 00 
    1668:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    166d:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    1674:	00 00 
    1676:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    167b:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    1682:	00 00 
    1684:	c4 62 7d a8 84 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm8
    168b:	01 00 00 
    168e:	c4 e2 7d a8 bc 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm7
    1695:	00 00 00 
    1698:	c4 e2 7d a8 b4 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm6
    169f:	00 00 00 
    16a2:	c4 e2 7d a8 ac 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm5
    16a9:	00 00 00 
    16ac:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm4
    16b3:	00 00 00 
    16b6:	c5 fc 10 44 b0 40    	vmovups 0x40(%rax,%rsi,4),%ymm0
    16bc:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    16c3:	00 00 
    16c5:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    16cc:	00 00 
    16ce:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm1
    16d5:	04 00 00 
    16d8:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    16dd:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    16e4:	00 00 
    16e6:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    16eb:	c5 7c 10 bc 24 e0 0d 	vmovups 0xde0(%rsp),%ymm15
    16f2:	00 00 
    16f4:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    16f9:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    1700:	00 00 
    1702:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1707:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    170e:	00 00 
    1710:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1715:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    171c:	00 00 
    171e:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1723:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
    172a:	00 00 
    172c:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1731:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
    1738:	00 00 
    173a:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    173f:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
    1746:	00 00 
    1748:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    174d:	c5 fc 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm7
    1754:	00 00 
    1756:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    175b:	c5 fc 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm6
    1762:	00 00 
    1764:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1769:	c5 fc 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm5
    1770:	00 00 
    1772:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1777:	c5 fc 10 44 b0 60    	vmovups 0x60(%rax,%rsi,4),%ymm0
    177d:	c5 fc 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm4
    1784:	00 00 
    1786:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm1
    178d:	05 00 00 
    1790:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1795:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
    179c:	00 00 
    179e:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    17a3:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    17aa:	00 00 
    17ac:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    17b1:	c5 7c 10 b4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm14
    17b8:	00 00 
    17ba:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    17bf:	c5 7c 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm12
    17c6:	00 00 
    17c8:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    17cd:	c5 7c 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm13
    17d4:	00 00 
    17d6:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    17db:	c5 7c 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm11
    17e2:	00 00 
    17e4:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    17e9:	c5 7c 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm10
    17f0:	00 00 
    17f2:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    17f7:	c5 7c 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm9
    17fe:	00 00 
    1800:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1805:	c5 7c 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm8
    180c:	00 00 
    180e:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1813:	c5 fc 10 bc 24 80 05 	vmovups 0x580(%rsp),%ymm7
    181a:	00 00 
    181c:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1821:	c5 fc 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm6
    1828:	00 00 
    182a:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    182f:	c5 fc 10 84 b0 80 00 	vmovups 0x80(%rax,%rsi,4),%ymm0
    1836:	00 00 
    1838:	c5 fc 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm5
    183f:	00 00 
    1841:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm1
    1848:	07 00 00 
    184b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1850:	c5 fc 10 a4 24 00 06 	vmovups 0x600(%rsp),%ymm4
    1857:	00 00 
    1859:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    185e:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
    1865:	00 00 
    1867:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    186c:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    1873:	00 00 
    1875:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    187a:	c5 7c 10 b4 24 60 06 	vmovups 0x660(%rsp),%ymm14
    1881:	00 00 
    1883:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    1888:	c5 7c 10 a4 24 80 06 	vmovups 0x680(%rsp),%ymm12
    188f:	00 00 
    1891:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1896:	c5 7c 10 ac 24 a0 06 	vmovups 0x6a0(%rsp),%ymm13
    189d:	00 00 
    189f:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    18a4:	c5 7c 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm11
    18ab:	00 00 
    18ad:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    18b2:	c5 7c 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm10
    18b9:	00 00 
    18bb:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    18c0:	c5 7c 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm9
    18c7:	00 00 
    18c9:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    18ce:	c5 7c 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm8
    18d5:	00 00 
    18d7:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    18dc:	c5 fc 10 bc 24 40 07 	vmovups 0x740(%rsp),%ymm7
    18e3:	00 00 
    18e5:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    18ea:	c5 fc 10 84 b0 a0 00 	vmovups 0xa0(%rax,%rsi,4),%ymm0
    18f1:	00 00 
    18f3:	c5 fc 10 b4 24 80 07 	vmovups 0x780(%rsp),%ymm6
    18fa:	00 00 
    18fc:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm1
    1903:	09 00 00 
    1906:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    190b:	c5 fc 10 ac 24 a0 07 	vmovups 0x7a0(%rsp),%ymm5
    1912:	00 00 
    1914:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1919:	c5 fc 10 a4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm4
    1920:	00 00 
    1922:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1927:	c5 fc 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm3
    192e:	00 00 
    1930:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1935:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    193c:	00 00 
    193e:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1943:	c5 7c 10 b4 24 20 08 	vmovups 0x820(%rsp),%ymm14
    194a:	00 00 
    194c:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    1951:	c5 7c 10 a4 24 40 08 	vmovups 0x840(%rsp),%ymm12
    1958:	00 00 
    195a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    195f:	c5 7c 10 ac 24 60 08 	vmovups 0x860(%rsp),%ymm13
    1966:	00 00 
    1968:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    196d:	c5 7c 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm11
    1974:	00 00 
    1976:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    197b:	c5 7c 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm10
    1982:	00 00 
    1984:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1989:	c5 7c 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm9
    1990:	00 00 
    1992:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1997:	c5 7c 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm8
    199e:	00 00 
    19a0:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    19a5:	c5 fc 10 84 b0 c0 00 	vmovups 0xc0(%rax,%rsi,4),%ymm0
    19ac:	00 00 
    19ae:	c5 fc 10 bc 24 20 09 	vmovups 0x920(%rsp),%ymm7
    19b5:	00 00 
    19b7:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm1
    19be:	0a 00 00 
    19c1:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    19c6:	c5 fc 10 b4 24 40 09 	vmovups 0x940(%rsp),%ymm6
    19cd:	00 00 
    19cf:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    19d4:	c5 fc 10 ac 24 60 09 	vmovups 0x960(%rsp),%ymm5
    19db:	00 00 
    19dd:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    19e2:	c5 fc 10 a4 24 80 09 	vmovups 0x980(%rsp),%ymm4
    19e9:	00 00 
    19eb:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    19f0:	c5 fc 10 9c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm3
    19f7:	00 00 
    19f9:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    19fe:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    1a05:	00 00 
    1a07:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1a0c:	c5 7c 10 b4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm14
    1a13:	00 00 
    1a15:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    1a1a:	c5 7c 10 a4 24 00 0a 	vmovups 0xa00(%rsp),%ymm12
    1a21:	00 00 
    1a23:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1a28:	c5 7c 10 ac 24 20 0a 	vmovups 0xa20(%rsp),%ymm13
    1a2f:	00 00 
    1a31:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1a36:	c5 7c 10 9c 24 40 0a 	vmovups 0xa40(%rsp),%ymm11
    1a3d:	00 00 
    1a3f:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1a44:	c5 7c 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm10
    1a4b:	00 00 
    1a4d:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1a52:	c5 7c 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm9
    1a59:	00 00 
    1a5b:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1a60:	c5 fc 10 84 b0 e0 00 	vmovups 0xe0(%rax,%rsi,4),%ymm0
    1a67:	00 00 
    1a69:	c5 7c 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm8
    1a70:	00 00 
    1a72:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm1
    1a79:	0c 00 00 
    1a7c:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1a81:	c5 fc 10 bc 24 e0 0a 	vmovups 0xae0(%rsp),%ymm7
    1a88:	00 00 
    1a8a:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1a8f:	c5 fc 10 b4 24 00 0b 	vmovups 0xb00(%rsp),%ymm6
    1a96:	00 00 
    1a98:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1a9d:	c5 fc 10 ac 24 20 0b 	vmovups 0xb20(%rsp),%ymm5
    1aa4:	00 00 
    1aa6:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1aab:	c5 fc 10 a4 24 40 0b 	vmovups 0xb40(%rsp),%ymm4
    1ab2:	00 00 
    1ab4:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1ab9:	c5 fc 10 9c 24 60 0b 	vmovups 0xb60(%rsp),%ymm3
    1ac0:	00 00 
    1ac2:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1ac7:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    1ace:	00 00 
    1ad0:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1ad5:	c5 7c 10 b4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm14
    1adc:	00 00 
    1ade:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    1ae3:	c5 7c 10 a4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm12
    1aea:	00 00 
    1aec:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1af1:	c5 7c 10 ac 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm13
    1af8:	00 00 
    1afa:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1aff:	c5 7c 10 9c 24 00 0c 	vmovups 0xc00(%rsp),%ymm11
    1b06:	00 00 
    1b08:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1b0d:	c5 7c 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm10
    1b14:	00 00 
    1b16:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1b1b:	c5 fc 10 84 b0 00 01 	vmovups 0x100(%rax,%rsi,4),%ymm0
    1b22:	00 00 
    1b24:	c5 7c 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm9
    1b2b:	00 00 
    1b2d:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm1
    1b34:	0e 00 00 
    1b37:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1b3c:	c5 7c 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm8
    1b43:	00 00 
    1b45:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    1b4a:	c5 7c 10 9c 24 00 0e 	vmovups 0xe00(%rsp),%ymm11
    1b51:	00 00 
    1b53:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1b58:	c5 fc 10 bc 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm7
    1b5f:	00 00 
    1b61:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1b66:	c5 7c 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm10
    1b6d:	00 00 
    1b6f:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1b74:	c5 fc 10 b4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm6
    1b7b:	00 00 
    1b7d:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1b82:	c5 fc 10 ac 24 20 0d 	vmovups 0xd20(%rsp),%ymm5
    1b89:	00 00 
    1b8b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1b90:	c5 fc 10 a4 24 40 0d 	vmovups 0xd40(%rsp),%ymm4
    1b97:	00 00 
    1b99:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1b9e:	c5 fc 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm3
    1ba5:	00 00 
    1ba7:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1bac:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    1bb3:	00 00 
    1bb5:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1bba:	c5 7c 10 b4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm14
    1bc1:	00 00 
    1bc3:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    1bc8:	c5 7c 10 a4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm12
    1bcf:	00 00 
    1bd1:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1bd6:	c5 fc 10 84 b0 20 01 	vmovups 0x120(%rax,%rsi,4),%ymm0
    1bdd:	00 00 
    1bdf:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm0,%ymm1
    1be6:	0f 00 00 
    1be9:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1bee:	c5 7c 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm9
    1bf5:	00 00 
    1bf7:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1bfc:	c5 7c 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm8
    1c03:	00 00 
    1c05:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1c0a:	c5 fc 10 bc 24 a0 0e 	vmovups 0xea0(%rsp),%ymm7
    1c11:	00 00 
    1c13:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1c18:	c5 fc 10 b4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm6
    1c1f:	00 00 
    1c21:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1c26:	c5 fc 10 ac 24 e0 0e 	vmovups 0xee0(%rsp),%ymm5
    1c2d:	00 00 
    1c2f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1c34:	c5 fc 10 a4 24 00 0f 	vmovups 0xf00(%rsp),%ymm4
    1c3b:	00 00 
    1c3d:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1c42:	c5 fc 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm3
    1c49:	00 00 
    1c4b:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1c50:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    1c57:	00 00 
    1c59:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1c5e:	c5 7c 10 b4 24 60 0f 	vmovups 0xf60(%rsp),%ymm14
    1c65:	00 00 
    1c67:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    1c6c:	c5 7c 10 a4 24 80 0f 	vmovups 0xf80(%rsp),%ymm12
    1c73:	00 00 
    1c75:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    1c7a:	c5 7c 10 bc 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm15
    1c81:	00 00 
    1c83:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    1c88:	c5 fc 10 84 b0 40 01 	vmovups 0x140(%rax,%rsi,4),%ymm0
    1c8f:	00 00 
    1c91:	c5 7c 10 9c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm11
    1c98:	00 00 
    1c9a:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm1
    1ca1:	11 00 00 
    1ca4:	48 83 c6 58          	add    $0x58,%rsi
    1ca8:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1cad:	c5 7c 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm10
    1cb4:	00 00 
    1cb6:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1cbb:	c5 7c 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm9
    1cc2:	00 00 
    1cc4:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1cc9:	c5 7c 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm8
    1cd0:	00 00 
    1cd2:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1cd7:	c5 fc 10 bc 24 60 10 	vmovups 0x1060(%rsp),%ymm7
    1cde:	00 00 
    1ce0:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1ce5:	c5 fc 10 b4 24 80 10 	vmovups 0x1080(%rsp),%ymm6
    1cec:	00 00 
    1cee:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1cf3:	c5 fc 10 ac 24 a0 10 	vmovups 0x10a0(%rsp),%ymm5
    1cfa:	00 00 
    1cfc:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1d01:	c5 fc 10 a4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm4
    1d08:	00 00 
    1d0a:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1d0f:	c5 fc 10 9c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm3
    1d16:	00 00 
    1d18:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1d1d:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    1d24:	00 00 
    1d26:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1d2b:	c5 7c 10 b4 24 20 11 	vmovups 0x1120(%rsp),%ymm14
    1d32:	00 00 
    1d34:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    1d39:	c5 7c 10 a4 24 40 11 	vmovups 0x1140(%rsp),%ymm12
    1d40:	00 00 
    1d42:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    1d47:	48 3b 74 24 c8       	cmp    -0x38(%rsp),%rsi
    1d4c:	0f 82 ae e6 ff ff    	jb     400 <_Z5benchv+0x2d0>
    1d52:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
    1d58:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
    1d5d:	8b 44 24 a8          	mov    -0x58(%rsp),%eax
    1d61:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
    1d66:	4c 8b 6c 24 08       	mov    0x8(%rsp),%r13
    1d6b:	4c 8b 24 24          	mov    (%rsp),%r12
    1d6f:	4c 8b 7c 24 f8       	mov    -0x8(%rsp),%r15
    1d74:	44 8b 44 24 c4       	mov    -0x3c(%rsp),%r8d
    1d79:	44 8b 4c 24 c0       	mov    -0x40(%rsp),%r9d
    1d7e:	44 8b 54 24 bc       	mov    -0x44(%rsp),%r10d
    1d83:	44 8b 74 24 b8       	mov    -0x48(%rsp),%r14d
    1d88:	44 8b 5c 24 b4       	mov    -0x4c(%rsp),%r11d
    1d8d:	8b 54 24 b0          	mov    -0x50(%rsp),%edx
    1d91:	8b 74 24 9c          	mov    -0x64(%rsp),%esi
    1d95:	8b 5c 24 ac          	mov    -0x54(%rsp),%ebx
    1d99:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
    1d9d:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
    1da3:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
    1da7:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    1dad:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
    1db1:	01 c1                	add    %eax,%ecx
    1db3:	41 01 c0             	add    %eax,%r8d
    1db6:	41 01 c1             	add    %eax,%r9d
    1db9:	41 01 c2             	add    %eax,%r10d
    1dbc:	41 01 c6             	add    %eax,%r14d
    1dbf:	41 01 c3             	add    %eax,%r11d
    1dc2:	01 c2                	add    %eax,%edx
    1dc4:	01 c6                	add    %eax,%esi
    1dc6:	41 01 c5             	add    %eax,%r13d
    1dc9:	41 01 c4             	add    %eax,%r12d
    1dcc:	41 01 c7             	add    %eax,%r15d
    1dcf:	01 c3                	add    %eax,%ebx
    1dd1:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
    1dd7:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
    1ddc:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
    1de1:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
    1de5:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    1deb:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    1def:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
    1df5:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    1df9:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    1dff:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    1e03:	01 c1                	add    %eax,%ecx
    1e05:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
    1e0a:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
    1e10:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    1e14:	c4 e3 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm0
    1e1a:	c5 c4 58 c0          	vaddps %ymm0,%ymm7,%ymm0
    1e1e:	c4 e3 7d 05 f8 05    	vpermilpd $0x5,%ymm0,%ymm7
    1e24:	c5 78 58 ef          	vaddps %xmm7,%xmm0,%xmm13
    1e28:	c4 e3 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm7
    1e2e:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
    1e33:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    1e37:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
    1e3b:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1e41:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1e45:	c4 e3 fd 01 fd 4e    	vpermpd $0x4e,%ymm5,%ymm7
    1e4b:	c5 d4 58 ef          	vaddps %ymm7,%ymm5,%ymm5
    1e4f:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    1e55:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    1e59:	c4 e3 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm7
    1e5f:	c5 dc 58 e7          	vaddps %ymm7,%ymm4,%ymm4
    1e63:	c4 e3 7d 05 fc 05    	vpermilpd $0x5,%ymm4,%ymm7
    1e69:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    1e6d:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    1e72:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    1e76:	c4 e3 79 21 c7 1c    	vinsertps $0x1c,%xmm7,%xmm0,%xmm0
    1e7c:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    1e81:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    1e85:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    1e89:	c4 c1 7a 16 f8       	vmovshdup %xmm8,%xmm7
    1e8e:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1e92:	c5 7a 16 c6          	vmovshdup %xmm6,%xmm8
    1e96:	c5 b8 58 f6          	vaddps %xmm6,%xmm8,%xmm6
    1e9a:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    1ea0:	c4 c1 7a 16 fd       	vmovshdup %xmm13,%xmm7
    1ea5:	c4 e2 7d 18 f6       	vbroadcastss %xmm6,%ymm6
    1eaa:	c5 90 58 ff          	vaddps %xmm7,%xmm13,%xmm7
    1eae:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    1eb4:	c4 e3 7d 0c c6 20    	vblendps $0x20,%ymm6,%ymm0,%ymm0
    1eba:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    1ebe:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1ec2:	c4 e3 7d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm0,%ymm5
    1ec8:	c5 fd c6 c5 02       	vshufpd $0x2,%ymm5,%ymm0,%ymm0
    1ecd:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    1ed1:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1ed5:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
    1eda:	c4 e3 7d 0c c4 80    	vblendps $0x80,%ymm4,%ymm0,%ymm0
    1ee0:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
    1ee5:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
    1eea:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    1ef0:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    1ef4:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    1efa:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    1efe:	c4 e3 7d 19 d3 01    	vextractf128 $0x1,%ymm2,%xmm3
    1f04:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1f08:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1f0e:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1f12:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
    1f18:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    1f1c:	c5 fa 16 f2          	vmovshdup %xmm2,%xmm6
    1f20:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1f26:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    1f2a:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1f2e:	c4 63 7d 19 e4 01    	vextractf128 $0x1,%ymm12,%xmm4
    1f34:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
    1f38:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    1f3e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1f42:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    1f46:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    1f4a:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    1f4e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1f52:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
    1f56:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    1f5a:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    1f5f:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    1f65:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    1f6a:	c5 f8 58 44 af 20    	vaddps 0x20(%rdi,%rbp,4),%xmm0,%xmm0
    1f70:	c5 f8 11 44 af 20    	vmovups %xmm0,0x20(%rdi,%rbp,4)
    1f76:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1f7c:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1f80:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1f86:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1f8a:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1f8e:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1f92:	c5 fa 58 44 af 30    	vaddss 0x30(%rdi,%rbp,4),%xmm0,%xmm0
    1f98:	c5 fa 11 44 af 30    	vmovss %xmm0,0x30(%rdi,%rbp,4)
    1f9e:	48 83 c5 0d          	add    $0xd,%rbp
    1fa2:	48 39 c5             	cmp    %rax,%rbp
    1fa5:	0f 82 55 e2 ff ff    	jb     200 <_Z5benchv+0xd0>
    1fab:	0f 31                	rdtsc  
    1fad:	48 c1 e2 20          	shl    $0x20,%rdx
    1fb1:	48 09 c2             	or     %rax,%rdx
    1fb4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1fba <_Z5benchv+0x1e8a>
    1fba:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1fbf:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1fc7 <_Z5benchv+0x1e97>
    1fc6:	00 
    1fc7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1fcf <_Z5benchv+0x1e9f>
    1fce:	00 
    1fcf:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1fd2:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1fd6:	0f af d1             	imul   %ecx,%edx
    1fd9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1fdf:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1fe3:	c5 fb 5c 44 24 d0    	vsubsd -0x30(%rsp),%xmm0,%xmm0
    1fe9:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    1fed:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    1ff1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1ff5:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1ff9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1ffd:	48 81 c4 88 15 00 00 	add    $0x1588,%rsp
    2004:	5b                   	pop    %rbx
    2005:	41 5c                	pop    %r12
    2007:	41 5d                	pop    %r13
    2009:	41 5e                	pop    %r14
    200b:	41 5f                	pop    %r15
    200d:	5d                   	pop    %rbp
    200e:	c5 f8 77             	vzeroupper 
    2011:	c3                   	retq   
    2012:	90                   	nop
    2013:	90                   	nop
    2014:	90                   	nop
    2015:	90                   	nop
    2016:	90                   	nop
    2017:	90                   	nop
    2018:	90                   	nop
    2019:	90                   	nop
    201a:	90                   	nop
    201b:	90                   	nop
    201c:	90                   	nop
    201d:	90                   	nop
    201e:	90                   	nop
    201f:	90                   	nop

0000000000002020 <_Z6enablev>:
    2020:	31 c0                	xor    %eax,%eax
    2022:	c3                   	retq   
    2023:	90                   	nop
    2024:	90                   	nop
    2025:	90                   	nop
    2026:	90                   	nop
    2027:	90                   	nop
    2028:	90                   	nop
    2029:	90                   	nop
    202a:	90                   	nop
    202b:	90                   	nop
    202c:	90                   	nop
    202d:	90                   	nop
    202e:	90                   	nop
    202f:	90                   	nop

0000000000002030 <_Z9n_reg_maxv>:
    2030:	b8 b4 00 00 00       	mov    $0xb4,%eax
    2035:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui13_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui13_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui13_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui13_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui13_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui13_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui13_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui13_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui13_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui13_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui13_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui13_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
