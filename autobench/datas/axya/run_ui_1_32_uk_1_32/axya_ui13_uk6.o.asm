
axya_ui13_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 d3 20 0d d2 	imul   $0xffffffffd20d20d3,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 09             	sar    $0x9,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 70 02 00 00    	imul   $0x270,%ecx,%eax
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
     13a:	48 81 ec 68 0d 00 00 	sub    $0xd68,%rsp
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
     177:	0f 8e 2f 13 00 00    	jle    14ac <_Z5benchv+0x137c>
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
     1d8:	48 81 c1 a0 00 00 00 	add    $0xa0,%rcx
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
     340:	c5 7c 11 bc 24 a0 0a 	vmovups %ymm15,0xaa0(%rsp)
     347:	00 00 
     349:	c5 7c 11 ac 24 80 0a 	vmovups %ymm13,0xa80(%rsp)
     350:	00 00 
     352:	c4 62 7d 18 7c a8 0c 	vbroadcastss 0xc(%rax,%rbp,4),%ymm15
     359:	c4 62 7d 18 6c a8 10 	vbroadcastss 0x10(%rax,%rbp,4),%ymm13
     360:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     367:	00 00 
     369:	c5 7c 11 bc 24 60 0a 	vmovups %ymm15,0xa60(%rsp)
     370:	00 00 
     372:	c5 7c 11 ac 24 40 0a 	vmovups %ymm13,0xa40(%rsp)
     379:	00 00 
     37b:	c4 62 7d 18 7c a8 14 	vbroadcastss 0x14(%rax,%rbp,4),%ymm15
     382:	c4 62 7d 18 6c a8 18 	vbroadcastss 0x18(%rax,%rbp,4),%ymm13
     389:	c5 7c 11 bc 24 20 0a 	vmovups %ymm15,0xa20(%rsp)
     390:	00 00 
     392:	c5 7c 11 ac 24 00 0a 	vmovups %ymm13,0xa00(%rsp)
     399:	00 00 
     39b:	c4 62 7d 18 7c a8 1c 	vbroadcastss 0x1c(%rax,%rbp,4),%ymm15
     3a2:	c4 62 7d 18 6c a8 20 	vbroadcastss 0x20(%rax,%rbp,4),%ymm13
     3a9:	c5 7c 11 bc 24 e0 09 	vmovups %ymm15,0x9e0(%rsp)
     3b0:	00 00 
     3b2:	c5 7c 11 ac 24 c0 09 	vmovups %ymm13,0x9c0(%rsp)
     3b9:	00 00 
     3bb:	c4 62 7d 18 7c a8 24 	vbroadcastss 0x24(%rax,%rbp,4),%ymm15
     3c2:	c4 62 7d 18 6c a8 28 	vbroadcastss 0x28(%rax,%rbp,4),%ymm13
     3c9:	c5 7c 11 bc 24 a0 09 	vmovups %ymm15,0x9a0(%rsp)
     3d0:	00 00 
     3d2:	c5 7c 11 ac 24 80 09 	vmovups %ymm13,0x980(%rsp)
     3d9:	00 00 
     3db:	c4 62 7d 18 7c a8 2c 	vbroadcastss 0x2c(%rax,%rbp,4),%ymm15
     3e2:	c4 62 7d 18 6c a8 30 	vbroadcastss 0x30(%rax,%rbp,4),%ymm13
     3e9:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     3f0:	00 00 
     3f2:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
     3f9:	00 00 
     3fb:	90                   	nop
     3fc:	90                   	nop
     3fd:	90                   	nop
     3fe:	90                   	nop
     3ff:	90                   	nop
     400:	4c 8b 64 24 18       	mov    0x18(%rsp),%r12
     405:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     40a:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
     411:	00 00 
     413:	4c 8b 7c 24 28       	mov    0x28(%rsp),%r15
     418:	c5 7c 10 3c b7       	vmovups (%rdi,%rsi,4),%ymm15
     41d:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     424:	00 00 
     426:	c5 7c 11 a4 24 40 0d 	vmovups %ymm12,0xd40(%rsp)
     42d:	00 00 
     42f:	c5 7c 10 a4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm12
     436:	00 00 
     438:	c5 7c 11 b4 24 20 0d 	vmovups %ymm14,0xd20(%rsp)
     43f:	00 00 
     441:	c5 7c 10 b4 24 80 0a 	vmovups 0xa80(%rsp),%ymm14
     448:	00 00 
     44a:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     44f:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     454:	c5 fc 11 9c 24 e0 0c 	vmovups %ymm3,0xce0(%rsp)
     45b:	00 00 
     45d:	4c 8b 5c 24 40       	mov    0x40(%rsp),%r11
     462:	c5 fc 11 a4 24 c0 0c 	vmovups %ymm4,0xcc0(%rsp)
     469:	00 00 
     46b:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
     470:	c5 fc 11 ac 24 a0 0c 	vmovups %ymm5,0xca0(%rsp)
     477:	00 00 
     479:	4c 8b 4c 24 50       	mov    0x50(%rsp),%r9
     47e:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
     483:	c5 fc 11 b4 24 40 0c 	vmovups %ymm6,0xc40(%rsp)
     48a:	00 00 
     48c:	4c 8b 54 24 60       	mov    0x60(%rsp),%r10
     491:	c5 7c 11 84 24 60 0b 	vmovups %ymm8,0xb60(%rsp)
     498:	00 00 
     49a:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
     49f:	c5 7c 11 8c 24 40 0b 	vmovups %ymm9,0xb40(%rsp)
     4a6:	00 00 
     4a8:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
     4ad:	4c 8b 6c 24 78       	mov    0x78(%rsp),%r13
     4b2:	c5 7c 11 94 24 20 0b 	vmovups %ymm10,0xb20(%rsp)
     4b9:	00 00 
     4bb:	c5 7c 11 9c 24 00 0b 	vmovups %ymm11,0xb00(%rsp)
     4c2:	00 00 
     4c4:	c5 fc 11 bc 24 a0 0b 	vmovups %ymm7,0xba0(%rsp)
     4cb:	00 00 
     4cd:	c4 c1 7c 10 84 b4 60 	vmovups -0xa0(%r12,%rsi,4),%ymm0
     4d4:	ff ff ff 
     4d7:	c4 41 7c 10 ac b6 60 	vmovups -0xa0(%r14,%rsi,4),%ymm13
     4de:	ff ff ff 
     4e1:	c5 7c 10 5c b5 80    	vmovups -0x80(%rbp,%rsi,4),%ymm11
     4e7:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     4ee:	00 00 
     4f0:	c5 fc 10 84 b0 60 ff 	vmovups -0xa0(%rax,%rsi,4),%ymm0
     4f7:	ff ff 
     4f9:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     500:	00 00 
     502:	c5 7c 11 9c 24 c0 0a 	vmovups %ymm11,0xac0(%rsp)
     509:	00 00 
     50b:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm2,%ymm15
     512:	07 00 00 
     515:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
     51c:	00 00 
     51e:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     525:	00 00 
     527:	c4 c1 7c 10 84 b7 60 	vmovups -0xa0(%r15,%rsi,4),%ymm0
     52e:	ff ff ff 
     531:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm12,%ymm15
     538:	07 00 00 
     53b:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     53f:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     546:	00 00 
     548:	c4 42 7d b8 fe       	vfmadd231ps %ymm14,%ymm0,%ymm15
     54d:	c5 fc 10 84 b2 60 ff 	vmovups -0xa0(%rdx,%rsi,4),%ymm0
     554:	ff ff 
     556:	c4 62 7d b8 fa       	vfmadd231ps %ymm2,%ymm0,%ymm15
     55b:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     562:	00 00 
     564:	c5 fc 10 84 b1 60 ff 	vmovups -0xa0(%rcx,%rsi,4),%ymm0
     56b:	ff ff 
     56d:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
     574:	00 00 
     576:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     57d:	00 00 
     57f:	c4 62 7d b8 fa       	vfmadd231ps %ymm2,%ymm0,%ymm15
     584:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     588:	c4 c1 7c 10 84 b3 60 	vmovups -0xa0(%r11,%rsi,4),%ymm0
     58f:	ff ff ff 
     592:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
     599:	00 00 
     59b:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     5a2:	00 00 
     5a4:	c4 62 7d b8 fa       	vfmadd231ps %ymm2,%ymm0,%ymm15
     5a9:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     5ad:	c5 fc 10 84 b3 60 ff 	vmovups -0xa0(%rbx,%rsi,4),%ymm0
     5b4:	ff ff 
     5b6:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
     5bd:	00 00 
     5bf:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     5c6:	00 00 
     5c8:	c4 62 7d b8 fa       	vfmadd231ps %ymm2,%ymm0,%ymm15
     5cd:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     5d1:	c4 c1 7c 10 84 b1 60 	vmovups -0xa0(%r9,%rsi,4),%ymm0
     5d8:	ff ff ff 
     5db:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
     5e2:	00 00 
     5e4:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     5eb:	00 00 
     5ed:	c4 62 7d b8 fa       	vfmadd231ps %ymm2,%ymm0,%ymm15
     5f2:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
     5f9:	00 00 
     5fb:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     5ff:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
     603:	c4 62 15 b8 f8       	vfmadd231ps %ymm0,%ymm13,%ymm15
     608:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
     60c:	c4 41 7c 10 ac b2 60 	vmovups -0xa0(%r10,%rsi,4),%ymm13
     613:	ff ff ff 
     616:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
     61d:	00 00 
     61f:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     626:	00 00 
     628:	c4 62 15 b8 f8       	vfmadd231ps %ymm0,%ymm13,%ymm15
     62d:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
     631:	c4 41 7c 10 ac b0 60 	vmovups -0xa0(%r8,%rsi,4),%ymm13
     638:	ff ff ff 
     63b:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
     642:	00 00 
     644:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     64b:	00 00 
     64d:	c4 62 15 b8 f8       	vfmadd231ps %ymm0,%ymm13,%ymm15
     652:	c5 7c 10 ac b5 60 ff 	vmovups -0xa0(%rbp,%rsi,4),%ymm13
     659:	ff ff 
     65b:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm13,%ymm15
     662:	01 00 00 
     665:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
     669:	c4 c1 7c 10 84 b5 60 	vmovups -0xa0(%r13,%rsi,4),%ymm0
     670:	ff ff ff 
     673:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm15
     67a:	01 00 00 
     67d:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     684:	00 00 
     686:	c4 41 7c 10 6c b4 a0 	vmovups -0x60(%r12,%rsi,4),%ymm13
     68d:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     694:	00 00 
     696:	c4 c1 7c 10 44 b4 80 	vmovups -0x80(%r12,%rsi,4),%ymm0
     69d:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
     6a4:	00 00 
     6a6:	c4 41 7c 10 6c b4 c0 	vmovups -0x40(%r12,%rsi,4),%ymm13
     6ad:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     6b4:	00 00 
     6b6:	c5 fc 10 44 b0 80    	vmovups -0x80(%rax,%rsi,4),%ymm0
     6bc:	c5 7c 11 ac 24 60 04 	vmovups %ymm13,0x460(%rsp)
     6c3:	00 00 
     6c5:	c5 7c 10 6c b0 a0    	vmovups -0x60(%rax,%rsi,4),%ymm13
     6cb:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     6d2:	00 00 
     6d4:	c4 c1 7c 10 44 b7 80 	vmovups -0x80(%r15,%rsi,4),%ymm0
     6db:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
     6e2:	00 00 
     6e4:	c5 7c 10 6c b0 c0    	vmovups -0x40(%rax,%rsi,4),%ymm13
     6ea:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     6f1:	00 00 
     6f3:	c5 fc 10 44 b2 80    	vmovups -0x80(%rdx,%rsi,4),%ymm0
     6f9:	c5 7c 11 ac 24 80 04 	vmovups %ymm13,0x480(%rsp)
     700:	00 00 
     702:	c4 41 7c 10 6c b7 a0 	vmovups -0x60(%r15,%rsi,4),%ymm13
     709:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     710:	00 00 
     712:	c5 fc 10 44 b1 80    	vmovups -0x80(%rcx,%rsi,4),%ymm0
     718:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
     71f:	00 00 
     721:	c4 41 7c 10 6c b7 c0 	vmovups -0x40(%r15,%rsi,4),%ymm13
     728:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     72f:	00 00 
     731:	c4 c1 7c 10 44 b3 80 	vmovups -0x80(%r11,%rsi,4),%ymm0
     738:	c5 7c 11 ac 24 a0 04 	vmovups %ymm13,0x4a0(%rsp)
     73f:	00 00 
     741:	c5 7c 10 6c b2 a0    	vmovups -0x60(%rdx,%rsi,4),%ymm13
     747:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     74e:	00 00 
     750:	c5 fc 10 44 b3 80    	vmovups -0x80(%rbx,%rsi,4),%ymm0
     756:	c5 7c 11 ac 24 20 03 	vmovups %ymm13,0x320(%rsp)
     75d:	00 00 
     75f:	c5 7c 10 6c b2 c0    	vmovups -0x40(%rdx,%rsi,4),%ymm13
     765:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     76c:	00 00 
     76e:	c4 c1 7c 10 44 b1 80 	vmovups -0x80(%r9,%rsi,4),%ymm0
     775:	c5 7c 11 ac 24 c0 04 	vmovups %ymm13,0x4c0(%rsp)
     77c:	00 00 
     77e:	c5 7c 10 6c b1 a0    	vmovups -0x60(%rcx,%rsi,4),%ymm13
     784:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     78b:	00 00 
     78d:	c4 c1 7c 10 44 b6 80 	vmovups -0x80(%r14,%rsi,4),%ymm0
     794:	c5 7c 11 ac 24 40 03 	vmovups %ymm13,0x340(%rsp)
     79b:	00 00 
     79d:	c5 7c 10 6c b1 c0    	vmovups -0x40(%rcx,%rsi,4),%ymm13
     7a3:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     7aa:	00 00 
     7ac:	c4 c1 7c 10 44 b2 80 	vmovups -0x80(%r10,%rsi,4),%ymm0
     7b3:	c5 7c 11 ac 24 e0 04 	vmovups %ymm13,0x4e0(%rsp)
     7ba:	00 00 
     7bc:	c4 41 7c 10 6c b3 a0 	vmovups -0x60(%r11,%rsi,4),%ymm13
     7c3:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     7ca:	00 00 
     7cc:	c4 c1 7c 10 44 b0 80 	vmovups -0x80(%r8,%rsi,4),%ymm0
     7d3:	c5 7c 11 ac 24 60 03 	vmovups %ymm13,0x360(%rsp)
     7da:	00 00 
     7dc:	c4 41 7c 10 6c b3 c0 	vmovups -0x40(%r11,%rsi,4),%ymm13
     7e3:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     7ea:	00 00 
     7ec:	c4 c1 7c 10 44 b5 80 	vmovups -0x80(%r13,%rsi,4),%ymm0
     7f3:	c5 7c 11 ac 24 00 05 	vmovups %ymm13,0x500(%rsp)
     7fa:	00 00 
     7fc:	c5 7c 10 6c b3 a0    	vmovups -0x60(%rbx,%rsi,4),%ymm13
     802:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     809:	00 00 
     80b:	c5 7c 11 ac 24 80 03 	vmovups %ymm13,0x380(%rsp)
     812:	00 00 
     814:	c5 7c 10 6c b3 c0    	vmovups -0x40(%rbx,%rsi,4),%ymm13
     81a:	c5 7c 11 ac 24 20 05 	vmovups %ymm13,0x520(%rsp)
     821:	00 00 
     823:	c4 41 7c 10 6c b1 a0 	vmovups -0x60(%r9,%rsi,4),%ymm13
     82a:	c5 7c 11 ac 24 a0 03 	vmovups %ymm13,0x3a0(%rsp)
     831:	00 00 
     833:	c4 41 7c 10 6c b1 c0 	vmovups -0x40(%r9,%rsi,4),%ymm13
     83a:	c5 7c 11 ac 24 40 05 	vmovups %ymm13,0x540(%rsp)
     841:	00 00 
     843:	c4 41 7c 10 6c b6 a0 	vmovups -0x60(%r14,%rsi,4),%ymm13
     84a:	c5 7c 11 ac 24 c0 03 	vmovups %ymm13,0x3c0(%rsp)
     851:	00 00 
     853:	c4 41 7c 10 6c b6 c0 	vmovups -0x40(%r14,%rsi,4),%ymm13
     85a:	c5 7c 11 ac 24 60 05 	vmovups %ymm13,0x560(%rsp)
     861:	00 00 
     863:	c4 41 7c 10 6c b2 a0 	vmovups -0x60(%r10,%rsi,4),%ymm13
     86a:	c5 7c 11 ac 24 e0 03 	vmovups %ymm13,0x3e0(%rsp)
     871:	00 00 
     873:	c4 41 7c 10 6c b2 c0 	vmovups -0x40(%r10,%rsi,4),%ymm13
     87a:	c5 7c 11 ac 24 80 05 	vmovups %ymm13,0x580(%rsp)
     881:	00 00 
     883:	c4 41 7c 10 6c b0 a0 	vmovups -0x60(%r8,%rsi,4),%ymm13
     88a:	c5 7c 11 ac 24 00 04 	vmovups %ymm13,0x400(%rsp)
     891:	00 00 
     893:	c4 41 7c 10 6c b0 c0 	vmovups -0x40(%r8,%rsi,4),%ymm13
     89a:	c5 7c 11 ac 24 a0 05 	vmovups %ymm13,0x5a0(%rsp)
     8a1:	00 00 
     8a3:	c5 7c 10 6c b5 a0    	vmovups -0x60(%rbp,%rsi,4),%ymm13
     8a9:	c5 7c 11 ac 24 20 04 	vmovups %ymm13,0x420(%rsp)
     8b0:	00 00 
     8b2:	c5 7c 10 6c b5 c0    	vmovups -0x40(%rbp,%rsi,4),%ymm13
     8b8:	c5 7c 11 ac 24 c0 05 	vmovups %ymm13,0x5c0(%rsp)
     8bf:	00 00 
     8c1:	c4 41 7c 10 6c b5 a0 	vmovups -0x60(%r13,%rsi,4),%ymm13
     8c8:	c5 7c 11 ac 24 40 04 	vmovups %ymm13,0x440(%rsp)
     8cf:	00 00 
     8d1:	c4 41 7c 10 6c b5 c0 	vmovups -0x40(%r13,%rsi,4),%ymm13
     8d8:	c5 7c 11 ac 24 e0 05 	vmovups %ymm13,0x5e0(%rsp)
     8df:	00 00 
     8e1:	c4 41 7c 10 6c b4 e0 	vmovups -0x20(%r12,%rsi,4),%ymm13
     8e8:	c5 7c 11 ac 24 00 06 	vmovups %ymm13,0x600(%rsp)
     8ef:	00 00 
     8f1:	c5 7c 10 6c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm13
     8f7:	c5 7c 11 ac 24 20 06 	vmovups %ymm13,0x620(%rsp)
     8fe:	00 00 
     900:	c4 41 7c 10 6c b7 e0 	vmovups -0x20(%r15,%rsi,4),%ymm13
     907:	c5 7c 11 ac 24 40 06 	vmovups %ymm13,0x640(%rsp)
     90e:	00 00 
     910:	c5 7c 10 6c b2 e0    	vmovups -0x20(%rdx,%rsi,4),%ymm13
     916:	c5 7c 11 ac 24 60 06 	vmovups %ymm13,0x660(%rsp)
     91d:	00 00 
     91f:	c5 7c 10 6c b1 e0    	vmovups -0x20(%rcx,%rsi,4),%ymm13
     925:	c5 7c 11 ac 24 80 06 	vmovups %ymm13,0x680(%rsp)
     92c:	00 00 
     92e:	c4 41 7c 10 6c b3 e0 	vmovups -0x20(%r11,%rsi,4),%ymm13
     935:	c5 7c 11 ac 24 a0 06 	vmovups %ymm13,0x6a0(%rsp)
     93c:	00 00 
     93e:	c5 7c 10 6c b3 e0    	vmovups -0x20(%rbx,%rsi,4),%ymm13
     944:	c5 7c 11 ac 24 c0 06 	vmovups %ymm13,0x6c0(%rsp)
     94b:	00 00 
     94d:	c4 41 7c 10 6c b1 e0 	vmovups -0x20(%r9,%rsi,4),%ymm13
     954:	c5 7c 11 ac 24 e0 06 	vmovups %ymm13,0x6e0(%rsp)
     95b:	00 00 
     95d:	c4 41 7c 10 6c b6 e0 	vmovups -0x20(%r14,%rsi,4),%ymm13
     964:	c5 7c 11 ac 24 00 07 	vmovups %ymm13,0x700(%rsp)
     96b:	00 00 
     96d:	c4 41 7c 10 6c b2 e0 	vmovups -0x20(%r10,%rsi,4),%ymm13
     974:	c5 7c 11 ac 24 20 07 	vmovups %ymm13,0x720(%rsp)
     97b:	00 00 
     97d:	c4 41 7c 10 6c b0 e0 	vmovups -0x20(%r8,%rsi,4),%ymm13
     984:	c5 7c 11 ac 24 40 07 	vmovups %ymm13,0x740(%rsp)
     98b:	00 00 
     98d:	c5 7c 10 6c b5 e0    	vmovups -0x20(%rbp,%rsi,4),%ymm13
     993:	c5 7c 11 ac 24 80 07 	vmovups %ymm13,0x780(%rsp)
     99a:	00 00 
     99c:	c4 41 7c 10 6c b5 e0 	vmovups -0x20(%r13,%rsi,4),%ymm13
     9a3:	c5 7c 11 ac 24 c0 07 	vmovups %ymm13,0x7c0(%rsp)
     9aa:	00 00 
     9ac:	c4 41 7c 10 2c b4    	vmovups (%r12,%rsi,4),%ymm13
     9b2:	c5 7c 11 ac 24 e0 07 	vmovups %ymm13,0x7e0(%rsp)
     9b9:	00 00 
     9bb:	c5 7c 10 2c b0       	vmovups (%rax,%rsi,4),%ymm13
     9c0:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     9c5:	c5 7c 11 ac 24 00 08 	vmovups %ymm13,0x800(%rsp)
     9cc:	00 00 
     9ce:	c4 41 7c 10 2c b7    	vmovups (%r15,%rsi,4),%ymm13
     9d4:	c5 7c 11 ac 24 20 08 	vmovups %ymm13,0x820(%rsp)
     9db:	00 00 
     9dd:	c5 7c 10 2c b2       	vmovups (%rdx,%rsi,4),%ymm13
     9e2:	c5 7c 11 ac 24 40 08 	vmovups %ymm13,0x840(%rsp)
     9e9:	00 00 
     9eb:	c5 7c 10 2c b1       	vmovups (%rcx,%rsi,4),%ymm13
     9f0:	c5 7c 11 ac 24 60 08 	vmovups %ymm13,0x860(%rsp)
     9f7:	00 00 
     9f9:	c4 41 7c 10 2c b3    	vmovups (%r11,%rsi,4),%ymm13
     9ff:	c5 7c 11 ac 24 80 08 	vmovups %ymm13,0x880(%rsp)
     a06:	00 00 
     a08:	c5 7c 10 2c b3       	vmovups (%rbx,%rsi,4),%ymm13
     a0d:	c5 7c 11 ac 24 a0 08 	vmovups %ymm13,0x8a0(%rsp)
     a14:	00 00 
     a16:	c4 41 7c 10 2c b1    	vmovups (%r9,%rsi,4),%ymm13
     a1c:	c5 7c 11 ac 24 c0 08 	vmovups %ymm13,0x8c0(%rsp)
     a23:	00 00 
     a25:	c4 41 7c 10 2c b6    	vmovups (%r14,%rsi,4),%ymm13
     a2b:	c5 7c 11 ac 24 e0 08 	vmovups %ymm13,0x8e0(%rsp)
     a32:	00 00 
     a34:	c4 41 7c 10 2c b2    	vmovups (%r10,%rsi,4),%ymm13
     a3a:	c5 7c 11 ac 24 00 09 	vmovups %ymm13,0x900(%rsp)
     a41:	00 00 
     a43:	c4 41 7c 10 2c b0    	vmovups (%r8,%rsi,4),%ymm13
     a49:	c5 7c 11 ac 24 20 09 	vmovups %ymm13,0x920(%rsp)
     a50:	00 00 
     a52:	c5 7c 10 6c b5 00    	vmovups 0x0(%rbp,%rsi,4),%ymm13
     a58:	c5 7c 11 ac 24 40 09 	vmovups %ymm13,0x940(%rsp)
     a5f:	00 00 
     a61:	c4 41 7c 10 6c b5 00 	vmovups 0x0(%r13,%rsi,4),%ymm13
     a68:	c5 7c 11 3c b7       	vmovups %ymm15,(%rdi,%rsi,4)
     a6d:	c5 7c 10 7c b7 20    	vmovups 0x20(%rdi,%rsi,4),%ymm15
     a73:	c5 7c 11 ac 24 60 09 	vmovups %ymm13,0x960(%rsp)
     a7a:	00 00 
     a7c:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
     a83:	00 00 
     a85:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm13,%ymm15
     a8c:	01 00 00 
     a8f:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm12,%ymm15
     a96:	01 00 00 
     a99:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm14,%ymm15
     aa0:	01 00 00 
     aa3:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm3,%ymm15
     aaa:	01 00 00 
     aad:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     ab1:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm4,%ymm15
     ab8:	01 00 00 
     abb:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
     abf:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm5,%ymm15
     ac6:	02 00 00 
     ac9:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     acd:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm6,%ymm15
     ad4:	02 00 00 
     ad7:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     adb:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm7,%ymm15
     ae2:	02 00 00 
     ae5:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     ae9:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm8,%ymm15
     af0:	02 00 00 
     af3:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
     af8:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm9,%ymm15
     aff:	02 00 00 
     b02:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     b07:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm10,%ymm15
     b0e:	02 00 00 
     b11:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     b18:	00 00 
     b1a:	c4 42 25 b8 fa       	vfmadd231ps %ymm10,%ymm11,%ymm15
     b1f:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     b26:	00 00 
     b28:	c4 42 7d b8 fb       	vfmadd231ps %ymm11,%ymm0,%ymm15
     b2d:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
     b31:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     b38:	00 00 
     b3a:	c5 7c 11 7c b7 20    	vmovups %ymm15,0x20(%rdi,%rsi,4)
     b40:	c5 7c 10 7c b7 40    	vmovups 0x40(%rdi,%rsi,4),%ymm15
     b46:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm13,%ymm15
     b4d:	02 00 00 
     b50:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm12,%ymm15
     b57:	02 00 00 
     b5a:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm14,%ymm15
     b61:	03 00 00 
     b64:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm2,%ymm15
     b6b:	03 00 00 
     b6e:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm3,%ymm15
     b75:	03 00 00 
     b78:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm4,%ymm15
     b7f:	03 00 00 
     b82:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm5,%ymm15
     b89:	03 00 00 
     b8c:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm6,%ymm15
     b93:	03 00 00 
     b96:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm7,%ymm15
     b9d:	03 00 00 
     ba0:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm8,%ymm15
     ba7:	03 00 00 
     baa:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm9,%ymm15
     bb1:	04 00 00 
     bb4:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm10,%ymm15
     bbb:	04 00 00 
     bbe:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm11,%ymm15
     bc5:	04 00 00 
     bc8:	c5 7c 11 7c b7 40    	vmovups %ymm15,0x40(%rdi,%rsi,4)
     bce:	c5 7c 10 7c b7 60    	vmovups 0x60(%rdi,%rsi,4),%ymm15
     bd4:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm13,%ymm15
     bdb:	04 00 00 
     bde:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm12,%ymm15
     be5:	04 00 00 
     be8:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm14,%ymm15
     bef:	04 00 00 
     bf2:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm2,%ymm15
     bf9:	04 00 00 
     bfc:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm3,%ymm15
     c03:	04 00 00 
     c06:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm4,%ymm15
     c0d:	05 00 00 
     c10:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm5,%ymm15
     c17:	05 00 00 
     c1a:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm6,%ymm15
     c21:	05 00 00 
     c24:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm7,%ymm15
     c2b:	05 00 00 
     c2e:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm8,%ymm15
     c35:	05 00 00 
     c38:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm9,%ymm15
     c3f:	05 00 00 
     c42:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm10,%ymm15
     c49:	05 00 00 
     c4c:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm11,%ymm15
     c53:	05 00 00 
     c56:	c5 7c 11 7c b7 60    	vmovups %ymm15,0x60(%rdi,%rsi,4)
     c5c:	c5 7c 10 bc b7 80 00 	vmovups 0x80(%rdi,%rsi,4),%ymm15
     c63:	00 00 
     c65:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm13,%ymm15
     c6c:	06 00 00 
     c6f:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm12,%ymm15
     c76:	06 00 00 
     c79:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm14,%ymm15
     c80:	06 00 00 
     c83:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm2,%ymm15
     c8a:	06 00 00 
     c8d:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm3,%ymm15
     c94:	06 00 00 
     c97:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm4,%ymm15
     c9e:	06 00 00 
     ca1:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm5,%ymm15
     ca8:	06 00 00 
     cab:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm6,%ymm15
     cb2:	06 00 00 
     cb5:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm7,%ymm15
     cbc:	07 00 00 
     cbf:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm8,%ymm15
     cc6:	07 00 00 
     cc9:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm9,%ymm15
     cd0:	07 00 00 
     cd3:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm10,%ymm15
     cda:	07 00 00 
     cdd:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm11,%ymm15
     ce4:	07 00 00 
     ce7:	c5 7c 11 bc b7 80 00 	vmovups %ymm15,0x80(%rdi,%rsi,4)
     cee:	00 00 
     cf0:	c5 7c 10 bc b7 a0 00 	vmovups 0xa0(%rdi,%rsi,4),%ymm15
     cf7:	00 00 
     cf9:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm13,%ymm15
     d00:	07 00 00 
     d03:	c5 7c 10 ac 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm13
     d0a:	00 00 
     d0c:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm12,%ymm15
     d13:	08 00 00 
     d16:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
     d1d:	00 00 
     d1f:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm14,%ymm15
     d26:	08 00 00 
     d29:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
     d30:	00 00 
     d32:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm2,%ymm15
     d39:	08 00 00 
     d3c:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
     d43:	00 00 
     d45:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm3,%ymm15
     d4c:	08 00 00 
     d4f:	c5 fc 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm3
     d56:	00 00 
     d58:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm4,%ymm15
     d5f:	08 00 00 
     d62:	c5 fc 10 a4 24 80 0c 	vmovups 0xc80(%rsp),%ymm4
     d69:	00 00 
     d6b:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm5,%ymm15
     d72:	08 00 00 
     d75:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     d7c:	00 00 
     d7e:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm6,%ymm15
     d85:	08 00 00 
     d88:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     d8f:	00 00 
     d91:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm7,%ymm15
     d98:	08 00 00 
     d9b:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     da2:	00 00 
     da4:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm8,%ymm15
     dab:	09 00 00 
     dae:	c5 7c 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm8
     db5:	00 00 
     db7:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm9,%ymm15
     dbe:	09 00 00 
     dc1:	c5 7c 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm9
     dc8:	00 00 
     dca:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm10,%ymm15
     dd1:	09 00 00 
     dd4:	c5 7c 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm10
     ddb:	00 00 
     ddd:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm11,%ymm15
     de4:	09 00 00 
     de7:	c5 7c 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm11
     dee:	00 00 
     df0:	c5 7c 11 bc b7 a0 00 	vmovups %ymm15,0xa0(%rdi,%rsi,4)
     df7:	00 00 
     df9:	c5 7c 10 3c b0       	vmovups (%rax,%rsi,4),%ymm15
     dfe:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm15,%ymm0
     e05:	0c 00 00 
     e08:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm15,%ymm2
     e0f:	0b 00 00 
     e12:	c4 e2 05 a8 9c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm15,%ymm3
     e19:	0b 00 00 
     e1c:	c4 e2 05 a8 a4 24 40 	vfmadd213ps 0xb40(%rsp),%ymm15,%ymm4
     e23:	0b 00 00 
     e26:	c4 62 05 a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm15,%ymm8
     e2d:	0b 00 00 
     e30:	c4 62 05 a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm15,%ymm9
     e37:	0b 00 00 
     e3a:	c4 62 05 a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm15,%ymm10
     e41:	0c 00 00 
     e44:	c4 62 05 a8 9c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm15,%ymm11
     e4b:	0c 00 00 
     e4e:	c4 62 05 a8 ac 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm15,%ymm13
     e55:	0c 00 00 
     e58:	c4 e2 05 b8 8c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm15,%ymm1
     e5f:	0b 00 00 
     e62:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     e69:	00 00 
     e6b:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     e72:	00 00 
     e74:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm15,%ymm0
     e7b:	0d 00 00 
     e7e:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     e85:	00 00 
     e87:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     e8e:	00 00 
     e90:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm15,%ymm0
     e97:	0d 00 00 
     e9a:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     ea1:	00 00 
     ea3:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     eaa:	00 00 
     eac:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm15,%ymm0
     eb3:	0d 00 00 
     eb6:	c5 7c 10 bc 24 a0 05 	vmovups 0x5a0(%rsp),%ymm15
     ebd:	00 00 
     ebf:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     ec6:	00 00 
     ec8:	c5 fc 10 44 b0 20    	vmovups 0x20(%rax,%rsi,4),%ymm0
     ece:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm1
     ed5:	0a 00 00 
     ed8:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
     edd:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     ee4:	00 00 
     ee6:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
     eeb:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     ef2:	00 00 
     ef4:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     ef9:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     f00:	00 00 
     f02:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
     f07:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
     f0e:	00 00 
     f10:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
     f15:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
     f1c:	00 00 
     f1e:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm13
     f25:	00 00 00 
     f28:	c4 62 7d a8 9c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm11
     f2f:	00 00 00 
     f32:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
     f37:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
     f3c:	c5 7c 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm9
     f43:	00 00 
     f45:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
     f4a:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
     f51:	00 00 
     f53:	c4 62 7d a8 94 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm10
     f5a:	00 00 00 
     f5d:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm9
     f64:	00 00 00 
     f67:	c5 fc 10 44 b0 40    	vmovups 0x40(%rax,%rsi,4),%ymm0
     f6d:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
     f74:	00 00 
     f76:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm1
     f7d:	04 00 00 
     f80:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     f85:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
     f8c:	00 00 
     f8e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     f93:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
     f9a:	00 00 
     f9c:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     fa1:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
     fa8:	00 00 
     faa:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     faf:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
     fb6:	00 00 
     fb8:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     fbd:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
     fc4:	00 00 
     fc6:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     fcb:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
     fd2:	00 00 
     fd4:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
     fd9:	c5 7c 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm14
     fe0:	00 00 
     fe2:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
     fe7:	c5 7c 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm12
     fee:	00 00 
     ff0:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
     ff5:	c5 7c 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm13
     ffc:	00 00 
     ffe:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1003:	c5 7c 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm11
    100a:	00 00 
    100c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1011:	c5 7c 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm10
    1018:	00 00 
    101a:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    101f:	c5 fc 10 44 b0 60    	vmovups 0x60(%rax,%rsi,4),%ymm0
    1025:	c5 7c 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm9
    102c:	00 00 
    102e:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm1
    1035:	05 00 00 
    1038:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    103d:	c5 7c 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm8
    1044:	00 00 
    1046:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    104b:	c5 7c 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm11
    1052:	00 00 
    1054:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1059:	c5 fc 10 bc 24 a0 04 	vmovups 0x4a0(%rsp),%ymm7
    1060:	00 00 
    1062:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1067:	c5 7c 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm10
    106e:	00 00 
    1070:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1075:	c5 fc 10 b4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm6
    107c:	00 00 
    107e:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1083:	c5 fc 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm5
    108a:	00 00 
    108c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1091:	c5 fc 10 a4 24 00 05 	vmovups 0x500(%rsp),%ymm4
    1098:	00 00 
    109a:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    109f:	c5 fc 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm3
    10a6:	00 00 
    10a8:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    10ad:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    10b4:	00 00 
    10b6:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    10bb:	c5 7c 10 b4 24 60 05 	vmovups 0x560(%rsp),%ymm14
    10c2:	00 00 
    10c4:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    10c9:	c5 7c 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm12
    10d0:	00 00 
    10d2:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    10d7:	c5 fc 10 84 b0 80 00 	vmovups 0x80(%rax,%rsi,4),%ymm0
    10de:	00 00 
    10e0:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm1
    10e7:	07 00 00 
    10ea:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    10ef:	c5 7c 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm9
    10f6:	00 00 
    10f8:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    10fd:	c5 7c 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm8
    1104:	00 00 
    1106:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    110b:	c5 fc 10 bc 24 60 06 	vmovups 0x660(%rsp),%ymm7
    1112:	00 00 
    1114:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1119:	c5 fc 10 b4 24 80 06 	vmovups 0x680(%rsp),%ymm6
    1120:	00 00 
    1122:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1127:	c5 fc 10 ac 24 a0 06 	vmovups 0x6a0(%rsp),%ymm5
    112e:	00 00 
    1130:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1135:	c5 fc 10 a4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm4
    113c:	00 00 
    113e:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1143:	c5 fc 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm3
    114a:	00 00 
    114c:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1151:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    1158:	00 00 
    115a:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    115f:	c5 7c 10 b4 24 20 07 	vmovups 0x720(%rsp),%ymm14
    1166:	00 00 
    1168:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    116d:	c5 7c 10 a4 24 40 07 	vmovups 0x740(%rsp),%ymm12
    1174:	00 00 
    1176:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    117b:	c5 7c 10 bc 24 80 07 	vmovups 0x780(%rsp),%ymm15
    1182:	00 00 
    1184:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    1189:	c5 fc 10 84 b0 a0 00 	vmovups 0xa0(%rax,%rsi,4),%ymm0
    1190:	00 00 
    1192:	c5 7c 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm11
    1199:	00 00 
    119b:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm1
    11a2:	09 00 00 
    11a5:	48 83 c6 30          	add    $0x30,%rsi
    11a9:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    11ae:	c5 7c 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm10
    11b5:	00 00 
    11b7:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    11bc:	c5 7c 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm9
    11c3:	00 00 
    11c5:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    11ca:	c5 7c 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm8
    11d1:	00 00 
    11d3:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    11d8:	c5 fc 10 bc 24 60 08 	vmovups 0x860(%rsp),%ymm7
    11df:	00 00 
    11e1:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    11e6:	c5 fc 10 b4 24 80 08 	vmovups 0x880(%rsp),%ymm6
    11ed:	00 00 
    11ef:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    11f4:	c5 fc 10 ac 24 a0 08 	vmovups 0x8a0(%rsp),%ymm5
    11fb:	00 00 
    11fd:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1202:	c5 fc 10 a4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm4
    1209:	00 00 
    120b:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1210:	c5 fc 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm3
    1217:	00 00 
    1219:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    121e:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    1225:	00 00 
    1227:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    122c:	c5 7c 10 b4 24 20 09 	vmovups 0x920(%rsp),%ymm14
    1233:	00 00 
    1235:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    123a:	c5 7c 10 a4 24 40 09 	vmovups 0x940(%rsp),%ymm12
    1241:	00 00 
    1243:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    1248:	48 3b 74 24 c8       	cmp    -0x38(%rsp),%rsi
    124d:	0f 82 ad f1 ff ff    	jb     400 <_Z5benchv+0x2d0>
    1253:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
    1259:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
    125e:	8b 44 24 a8          	mov    -0x58(%rsp),%eax
    1262:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
    1267:	4c 8b 6c 24 08       	mov    0x8(%rsp),%r13
    126c:	4c 8b 24 24          	mov    (%rsp),%r12
    1270:	4c 8b 7c 24 f8       	mov    -0x8(%rsp),%r15
    1275:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
    127a:	44 8b 44 24 c4       	mov    -0x3c(%rsp),%r8d
    127f:	44 8b 4c 24 c0       	mov    -0x40(%rsp),%r9d
    1284:	44 8b 5c 24 bc       	mov    -0x44(%rsp),%r11d
    1289:	44 8b 54 24 b8       	mov    -0x48(%rsp),%r10d
    128e:	44 8b 74 24 b4       	mov    -0x4c(%rsp),%r14d
    1293:	8b 54 24 b0          	mov    -0x50(%rsp),%edx
    1297:	8b 74 24 9c          	mov    -0x64(%rsp),%esi
    129b:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
    129f:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
    12a5:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
    12a9:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    12af:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
    12b3:	01 c1                	add    %eax,%ecx
    12b5:	41 01 c0             	add    %eax,%r8d
    12b8:	41 01 c1             	add    %eax,%r9d
    12bb:	41 01 c3             	add    %eax,%r11d
    12be:	41 01 c2             	add    %eax,%r10d
    12c1:	41 01 c6             	add    %eax,%r14d
    12c4:	01 c2                	add    %eax,%edx
    12c6:	01 c6                	add    %eax,%esi
    12c8:	41 01 c5             	add    %eax,%r13d
    12cb:	41 01 c4             	add    %eax,%r12d
    12ce:	41 01 c7             	add    %eax,%r15d
    12d1:	01 c3                	add    %eax,%ebx
    12d3:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
    12d9:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
    12de:	8b 4c 24 ac          	mov    -0x54(%rsp),%ecx
    12e2:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
    12e6:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    12ec:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    12f0:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
    12f6:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    12fa:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    1300:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    1304:	01 c1                	add    %eax,%ecx
    1306:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
    130b:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
    1311:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    1315:	c4 e3 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm0
    131b:	c5 c4 58 c0          	vaddps %ymm0,%ymm7,%ymm0
    131f:	c4 e3 7d 05 f8 05    	vpermilpd $0x5,%ymm0,%ymm7
    1325:	c5 78 58 ef          	vaddps %xmm7,%xmm0,%xmm13
    1329:	c4 e3 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm7
    132f:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
    1334:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    1338:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
    133c:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1342:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1346:	c4 e3 fd 01 fd 4e    	vpermpd $0x4e,%ymm5,%ymm7
    134c:	c5 d4 58 ef          	vaddps %ymm7,%ymm5,%ymm5
    1350:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    1356:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    135a:	c4 e3 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm7
    1360:	c5 dc 58 e7          	vaddps %ymm7,%ymm4,%ymm4
    1364:	c4 e3 7d 05 fc 05    	vpermilpd $0x5,%ymm4,%ymm7
    136a:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    136e:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    1373:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    1377:	c4 e3 79 21 c7 1c    	vinsertps $0x1c,%xmm7,%xmm0,%xmm0
    137d:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    1382:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    1386:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    138a:	c4 c1 7a 16 f8       	vmovshdup %xmm8,%xmm7
    138f:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1393:	c5 7a 16 c6          	vmovshdup %xmm6,%xmm8
    1397:	c5 b8 58 f6          	vaddps %xmm6,%xmm8,%xmm6
    139b:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    13a1:	c4 c1 7a 16 fd       	vmovshdup %xmm13,%xmm7
    13a6:	c4 e2 7d 18 f6       	vbroadcastss %xmm6,%ymm6
    13ab:	c5 90 58 ff          	vaddps %xmm7,%xmm13,%xmm7
    13af:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    13b5:	c4 e3 7d 0c c6 20    	vblendps $0x20,%ymm6,%ymm0,%ymm0
    13bb:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    13bf:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    13c3:	c4 e3 7d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm0,%ymm5
    13c9:	c5 fd c6 c5 02       	vshufpd $0x2,%ymm5,%ymm0,%ymm0
    13ce:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    13d2:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    13d6:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
    13db:	c4 e3 7d 0c c4 80    	vblendps $0x80,%ymm4,%ymm0,%ymm0
    13e1:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
    13e6:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
    13eb:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    13f1:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    13f5:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    13fb:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    13ff:	c4 e3 7d 19 d3 01    	vextractf128 $0x1,%ymm2,%xmm3
    1405:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1409:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    140f:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1413:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
    1419:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    141d:	c5 fa 16 f2          	vmovshdup %xmm2,%xmm6
    1421:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1427:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    142b:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    142f:	c4 63 7d 19 e4 01    	vextractf128 $0x1,%ymm12,%xmm4
    1435:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
    1439:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    143f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1443:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    1447:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    144b:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    144f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1453:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
    1457:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    145b:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    1460:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    1466:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    146b:	c5 f8 58 44 af 20    	vaddps 0x20(%rdi,%rbp,4),%xmm0,%xmm0
    1471:	c5 f8 11 44 af 20    	vmovups %xmm0,0x20(%rdi,%rbp,4)
    1477:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    147d:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1481:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1487:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    148b:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    148f:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1493:	c5 fa 58 44 af 30    	vaddss 0x30(%rdi,%rbp,4),%xmm0,%xmm0
    1499:	c5 fa 11 44 af 30    	vmovss %xmm0,0x30(%rdi,%rbp,4)
    149f:	48 83 c5 0d          	add    $0xd,%rbp
    14a3:	48 39 c5             	cmp    %rax,%rbp
    14a6:	0f 82 54 ed ff ff    	jb     200 <_Z5benchv+0xd0>
    14ac:	0f 31                	rdtsc  
    14ae:	48 c1 e2 20          	shl    $0x20,%rdx
    14b2:	48 09 c2             	or     %rax,%rdx
    14b5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 14bb <_Z5benchv+0x138b>
    14bb:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    14c0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 14c8 <_Z5benchv+0x1398>
    14c7:	00 
    14c8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 14d0 <_Z5benchv+0x13a0>
    14cf:	00 
    14d0:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    14d3:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    14d7:	0f af d1             	imul   %ecx,%edx
    14da:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    14e0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    14e4:	c5 fb 5c 44 24 d0    	vsubsd -0x30(%rsp),%xmm0,%xmm0
    14ea:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    14ee:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    14f2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    14f6:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    14fa:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    14fe:	48 81 c4 68 0d 00 00 	add    $0xd68,%rsp
    1505:	5b                   	pop    %rbx
    1506:	41 5c                	pop    %r12
    1508:	41 5d                	pop    %r13
    150a:	41 5e                	pop    %r14
    150c:	41 5f                	pop    %r15
    150e:	5d                   	pop    %rbp
    150f:	c5 f8 77             	vzeroupper 
    1512:	c3                   	retq   
    1513:	90                   	nop
    1514:	90                   	nop
    1515:	90                   	nop
    1516:	90                   	nop
    1517:	90                   	nop
    1518:	90                   	nop
    1519:	90                   	nop
    151a:	90                   	nop
    151b:	90                   	nop
    151c:	90                   	nop
    151d:	90                   	nop
    151e:	90                   	nop
    151f:	90                   	nop

0000000000001520 <_Z6enablev>:
    1520:	31 c0                	xor    %eax,%eax
    1522:	c3                   	retq   
    1523:	90                   	nop
    1524:	90                   	nop
    1525:	90                   	nop
    1526:	90                   	nop
    1527:	90                   	nop
    1528:	90                   	nop
    1529:	90                   	nop
    152a:	90                   	nop
    152b:	90                   	nop
    152c:	90                   	nop
    152d:	90                   	nop
    152e:	90                   	nop
    152f:	90                   	nop

0000000000001530 <_Z9n_reg_maxv>:
    1530:	b8 6e 00 00 00       	mov    $0x6e,%eax
    1535:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui13_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui13_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui13_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui13_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui13_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui13_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui13_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui13_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui13_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui13_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui13_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui13_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
