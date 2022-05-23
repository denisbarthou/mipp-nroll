
axya_ui13_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 b5 40 0b b4 	imul   $0xffffffffb40b40b5,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 09             	sar    $0x9,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 d8 02 00 00    	imul   $0x2d8,%ecx,%eax
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
     13a:	48 81 ec 08 0f 00 00 	sub    $0xf08,%rsp
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
     177:	0f 8e 20 15 00 00    	jle    169d <_Z5benchv+0x156d>
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
     1d8:	48 81 c1 c0 00 00 00 	add    $0xc0,%rcx
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
     340:	c5 7c 11 bc 24 40 0c 	vmovups %ymm15,0xc40(%rsp)
     347:	00 00 
     349:	c5 7c 11 ac 24 20 0c 	vmovups %ymm13,0xc20(%rsp)
     350:	00 00 
     352:	c4 62 7d 18 7c a8 0c 	vbroadcastss 0xc(%rax,%rbp,4),%ymm15
     359:	c4 62 7d 18 6c a8 10 	vbroadcastss 0x10(%rax,%rbp,4),%ymm13
     360:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     367:	00 00 
     369:	c5 7c 11 bc 24 00 0c 	vmovups %ymm15,0xc00(%rsp)
     370:	00 00 
     372:	c5 7c 11 ac 24 e0 0b 	vmovups %ymm13,0xbe0(%rsp)
     379:	00 00 
     37b:	c4 62 7d 18 7c a8 14 	vbroadcastss 0x14(%rax,%rbp,4),%ymm15
     382:	c4 62 7d 18 6c a8 18 	vbroadcastss 0x18(%rax,%rbp,4),%ymm13
     389:	c5 7c 11 bc 24 c0 0b 	vmovups %ymm15,0xbc0(%rsp)
     390:	00 00 
     392:	c5 7c 11 ac 24 a0 0b 	vmovups %ymm13,0xba0(%rsp)
     399:	00 00 
     39b:	c4 62 7d 18 7c a8 1c 	vbroadcastss 0x1c(%rax,%rbp,4),%ymm15
     3a2:	c4 62 7d 18 6c a8 20 	vbroadcastss 0x20(%rax,%rbp,4),%ymm13
     3a9:	c5 7c 11 bc 24 80 0b 	vmovups %ymm15,0xb80(%rsp)
     3b0:	00 00 
     3b2:	c5 7c 11 ac 24 60 0b 	vmovups %ymm13,0xb60(%rsp)
     3b9:	00 00 
     3bb:	c4 62 7d 18 7c a8 24 	vbroadcastss 0x24(%rax,%rbp,4),%ymm15
     3c2:	c4 62 7d 18 6c a8 28 	vbroadcastss 0x28(%rax,%rbp,4),%ymm13
     3c9:	c5 7c 11 bc 24 40 0b 	vmovups %ymm15,0xb40(%rsp)
     3d0:	00 00 
     3d2:	c5 7c 11 ac 24 20 0b 	vmovups %ymm13,0xb20(%rsp)
     3d9:	00 00 
     3db:	c4 62 7d 18 7c a8 2c 	vbroadcastss 0x2c(%rax,%rbp,4),%ymm15
     3e2:	c4 62 7d 18 6c a8 30 	vbroadcastss 0x30(%rax,%rbp,4),%ymm13
     3e9:	c5 7c 11 bc 24 00 0b 	vmovups %ymm15,0xb00(%rsp)
     3f0:	00 00 
     3f2:	c5 7c 11 ac 24 e0 0a 	vmovups %ymm13,0xae0(%rsp)
     3f9:	00 00 
     3fb:	90                   	nop
     3fc:	90                   	nop
     3fd:	90                   	nop
     3fe:	90                   	nop
     3ff:	90                   	nop
     400:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     405:	4c 8b 7c 24 28       	mov    0x28(%rsp),%r15
     40a:	4c 8b 64 24 18       	mov    0x18(%rsp),%r12
     40f:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
     416:	00 00 
     418:	c5 7c 10 3c b7       	vmovups (%rdi,%rsi,4),%ymm15
     41d:	c5 7c 11 a4 24 e0 0e 	vmovups %ymm12,0xee0(%rsp)
     424:	00 00 
     426:	c5 7c 10 a4 24 40 0c 	vmovups 0xc40(%rsp),%ymm12
     42d:	00 00 
     42f:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     434:	c5 7c 11 b4 24 c0 0e 	vmovups %ymm14,0xec0(%rsp)
     43b:	00 00 
     43d:	c5 7c 10 b4 24 20 0c 	vmovups 0xc20(%rsp),%ymm14
     444:	00 00 
     446:	c5 fc 11 9c 24 80 0e 	vmovups %ymm3,0xe80(%rsp)
     44d:	00 00 
     44f:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     454:	c5 fc 11 a4 24 60 0e 	vmovups %ymm4,0xe60(%rsp)
     45b:	00 00 
     45d:	4c 8b 5c 24 40       	mov    0x40(%rsp),%r11
     462:	c5 fc 11 ac 24 20 0e 	vmovups %ymm5,0xe20(%rsp)
     469:	00 00 
     46b:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
     470:	c5 fc 11 b4 24 a0 0d 	vmovups %ymm6,0xda0(%rsp)
     477:	00 00 
     479:	4c 8b 4c 24 50       	mov    0x50(%rsp),%r9
     47e:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
     483:	c5 fc 11 bc 24 40 0d 	vmovups %ymm7,0xd40(%rsp)
     48a:	00 00 
     48c:	c5 fc 10 bc 24 60 0b 	vmovups 0xb60(%rsp),%ymm7
     493:	00 00 
     495:	4c 8b 54 24 60       	mov    0x60(%rsp),%r10
     49a:	c5 7c 11 84 24 00 0d 	vmovups %ymm8,0xd00(%rsp)
     4a1:	00 00 
     4a3:	c5 7c 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm8
     4aa:	00 00 
     4ac:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
     4b1:	c5 7c 11 8c 24 e0 0c 	vmovups %ymm9,0xce0(%rsp)
     4b8:	00 00 
     4ba:	c5 7c 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm9
     4c1:	00 00 
     4c3:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
     4c8:	c5 7c 11 94 24 c0 0c 	vmovups %ymm10,0xcc0(%rsp)
     4cf:	00 00 
     4d1:	c5 7c 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm10
     4d8:	00 00 
     4da:	4c 8b 6c 24 78       	mov    0x78(%rsp),%r13
     4df:	c5 7c 11 9c 24 a0 0c 	vmovups %ymm11,0xca0(%rsp)
     4e6:	00 00 
     4e8:	c5 7c 10 9c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm11
     4ef:	00 00 
     4f1:	c5 fc 10 84 b0 40 ff 	vmovups -0xc0(%rax,%rsi,4),%ymm0
     4f8:	ff ff 
     4fa:	c4 c1 7c 10 94 b4 40 	vmovups -0xc0(%r12,%rsi,4),%ymm2
     501:	ff ff ff 
     504:	c5 fc 10 9c b2 40 ff 	vmovups -0xc0(%rdx,%rsi,4),%ymm3
     50b:	ff ff 
     50d:	c5 fc 10 a4 b1 40 ff 	vmovups -0xc0(%rcx,%rsi,4),%ymm4
     514:	ff ff 
     516:	c4 c1 7c 10 ac b3 40 	vmovups -0xc0(%r11,%rsi,4),%ymm5
     51d:	ff ff ff 
     520:	c5 fc 10 b4 b3 40 ff 	vmovups -0xc0(%rbx,%rsi,4),%ymm6
     527:	ff ff 
     529:	c4 41 7c 10 ac b1 40 	vmovups -0xc0(%r9,%rsi,4),%ymm13
     530:	ff ff ff 
     533:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     53a:	00 00 
     53c:	c4 c1 7c 10 84 b7 40 	vmovups -0xc0(%r15,%rsi,4),%ymm0
     543:	ff ff ff 
     546:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
     54d:	00 00 
     54f:	c5 fc 11 9c 24 40 0e 	vmovups %ymm3,0xe40(%rsp)
     556:	00 00 
     558:	c5 fc 11 a4 24 00 0e 	vmovups %ymm4,0xe00(%rsp)
     55f:	00 00 
     561:	c5 fc 11 ac 24 c0 0d 	vmovups %ymm5,0xdc0(%rsp)
     568:	00 00 
     56a:	c5 fc 11 b4 24 80 0d 	vmovups %ymm6,0xd80(%rsp)
     571:	00 00 
     573:	c5 7c 11 ac 24 60 0d 	vmovups %ymm13,0xd60(%rsp)
     57a:	00 00 
     57c:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     583:	00 00 
     585:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
     58c:	00 00 
     58e:	c4 62 6d b8 f8       	vfmadd231ps %ymm0,%ymm2,%ymm15
     593:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm12,%ymm15
     59a:	08 00 00 
     59d:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
     5a4:	00 00 
     5a6:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm14,%ymm15
     5ad:	08 00 00 
     5b0:	c4 62 65 b8 fa       	vfmadd231ps %ymm2,%ymm3,%ymm15
     5b5:	c5 fc 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm3
     5bc:	00 00 
     5be:	c4 62 5d b8 fb       	vfmadd231ps %ymm3,%ymm4,%ymm15
     5c3:	c5 fc 10 a4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm4
     5ca:	00 00 
     5cc:	c4 62 55 b8 fc       	vfmadd231ps %ymm4,%ymm5,%ymm15
     5d1:	c5 fc 10 ac 24 a0 0b 	vmovups 0xba0(%rsp),%ymm5
     5d8:	00 00 
     5da:	c4 62 4d b8 fd       	vfmadd231ps %ymm5,%ymm6,%ymm15
     5df:	c5 fc 10 b4 24 80 0b 	vmovups 0xb80(%rsp),%ymm6
     5e6:	00 00 
     5e8:	c4 62 15 b8 fe       	vfmadd231ps %ymm6,%ymm13,%ymm15
     5ed:	c4 41 7c 10 ac b6 40 	vmovups -0xc0(%r14,%rsi,4),%ymm13
     5f4:	ff ff ff 
     5f7:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     5fe:	00 00 
     600:	c4 62 15 b8 ff       	vfmadd231ps %ymm7,%ymm13,%ymm15
     605:	c4 41 7c 10 ac b2 40 	vmovups -0xc0(%r10,%rsi,4),%ymm13
     60c:	ff ff ff 
     60f:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     616:	00 00 
     618:	c4 42 15 b8 f8       	vfmadd231ps %ymm8,%ymm13,%ymm15
     61d:	c4 41 7c 10 ac b0 40 	vmovups -0xc0(%r8,%rsi,4),%ymm13
     624:	ff ff ff 
     627:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     62e:	00 00 
     630:	c4 42 15 b8 f9       	vfmadd231ps %ymm9,%ymm13,%ymm15
     635:	c5 7c 10 ac b5 40 ff 	vmovups -0xc0(%rbp,%rsi,4),%ymm13
     63c:	ff ff 
     63e:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     645:	00 00 
     647:	c4 42 15 b8 fa       	vfmadd231ps %ymm10,%ymm13,%ymm15
     64c:	c4 41 7c 10 ac b5 40 	vmovups -0xc0(%r13,%rsi,4),%ymm13
     653:	ff ff ff 
     656:	c5 7c 11 ac 24 20 0d 	vmovups %ymm13,0xd20(%rsp)
     65d:	00 00 
     65f:	c4 42 15 b8 fb       	vfmadd231ps %ymm11,%ymm13,%ymm15
     664:	c4 41 7c 10 ac b4 60 	vmovups -0xa0(%r12,%rsi,4),%ymm13
     66b:	ff ff ff 
     66e:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
     675:	00 00 
     677:	c4 41 7c 10 6c b4 80 	vmovups -0x80(%r12,%rsi,4),%ymm13
     67e:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
     685:	00 00 
     687:	c4 41 7c 10 6c b4 a0 	vmovups -0x60(%r12,%rsi,4),%ymm13
     68e:	c5 7c 11 ac 24 20 04 	vmovups %ymm13,0x420(%rsp)
     695:	00 00 
     697:	c5 7c 10 ac b0 60 ff 	vmovups -0xa0(%rax,%rsi,4),%ymm13
     69e:	ff ff 
     6a0:	c5 7c 11 ac 24 80 0c 	vmovups %ymm13,0xc80(%rsp)
     6a7:	00 00 
     6a9:	c5 7c 10 6c b0 80    	vmovups -0x80(%rax,%rsi,4),%ymm13
     6af:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
     6b6:	00 00 
     6b8:	c5 7c 10 6c b0 a0    	vmovups -0x60(%rax,%rsi,4),%ymm13
     6be:	c5 7c 11 ac 24 40 04 	vmovups %ymm13,0x440(%rsp)
     6c5:	00 00 
     6c7:	c4 41 7c 10 ac b7 60 	vmovups -0xa0(%r15,%rsi,4),%ymm13
     6ce:	ff ff ff 
     6d1:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
     6d8:	00 00 
     6da:	c4 41 7c 10 6c b7 80 	vmovups -0x80(%r15,%rsi,4),%ymm13
     6e1:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
     6e8:	00 00 
     6ea:	c4 41 7c 10 6c b7 a0 	vmovups -0x60(%r15,%rsi,4),%ymm13
     6f1:	c5 7c 11 ac 24 60 04 	vmovups %ymm13,0x460(%rsp)
     6f8:	00 00 
     6fa:	c5 7c 10 ac b2 60 ff 	vmovups -0xa0(%rdx,%rsi,4),%ymm13
     701:	ff ff 
     703:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     70a:	00 00 
     70c:	c5 7c 10 6c b2 80    	vmovups -0x80(%rdx,%rsi,4),%ymm13
     712:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
     719:	00 00 
     71b:	c5 7c 10 6c b2 a0    	vmovups -0x60(%rdx,%rsi,4),%ymm13
     721:	c5 7c 11 ac 24 80 04 	vmovups %ymm13,0x480(%rsp)
     728:	00 00 
     72a:	c5 7c 10 ac b1 60 ff 	vmovups -0xa0(%rcx,%rsi,4),%ymm13
     731:	ff ff 
     733:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
     73a:	00 00 
     73c:	c5 7c 10 6c b1 80    	vmovups -0x80(%rcx,%rsi,4),%ymm13
     742:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
     749:	00 00 
     74b:	c5 7c 10 6c b1 a0    	vmovups -0x60(%rcx,%rsi,4),%ymm13
     751:	c5 7c 11 ac 24 a0 04 	vmovups %ymm13,0x4a0(%rsp)
     758:	00 00 
     75a:	c4 41 7c 10 ac b3 60 	vmovups -0xa0(%r11,%rsi,4),%ymm13
     761:	ff ff ff 
     764:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
     76b:	00 00 
     76d:	c4 41 7c 10 6c b3 80 	vmovups -0x80(%r11,%rsi,4),%ymm13
     774:	c5 7c 11 ac 24 20 03 	vmovups %ymm13,0x320(%rsp)
     77b:	00 00 
     77d:	c4 41 7c 10 6c b3 a0 	vmovups -0x60(%r11,%rsi,4),%ymm13
     784:	c5 7c 11 ac 24 c0 04 	vmovups %ymm13,0x4c0(%rsp)
     78b:	00 00 
     78d:	c5 7c 10 ac b3 60 ff 	vmovups -0xa0(%rbx,%rsi,4),%ymm13
     794:	ff ff 
     796:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     79d:	00 00 
     79f:	c5 7c 10 6c b3 80    	vmovups -0x80(%rbx,%rsi,4),%ymm13
     7a5:	c5 7c 11 ac 24 40 03 	vmovups %ymm13,0x340(%rsp)
     7ac:	00 00 
     7ae:	c5 7c 10 6c b3 a0    	vmovups -0x60(%rbx,%rsi,4),%ymm13
     7b4:	c5 7c 11 ac 24 e0 04 	vmovups %ymm13,0x4e0(%rsp)
     7bb:	00 00 
     7bd:	c4 41 7c 10 ac b1 60 	vmovups -0xa0(%r9,%rsi,4),%ymm13
     7c4:	ff ff ff 
     7c7:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     7ce:	00 00 
     7d0:	c4 41 7c 10 6c b1 80 	vmovups -0x80(%r9,%rsi,4),%ymm13
     7d7:	c5 7c 11 ac 24 60 03 	vmovups %ymm13,0x360(%rsp)
     7de:	00 00 
     7e0:	c4 41 7c 10 6c b1 a0 	vmovups -0x60(%r9,%rsi,4),%ymm13
     7e7:	c5 7c 11 ac 24 00 05 	vmovups %ymm13,0x500(%rsp)
     7ee:	00 00 
     7f0:	c4 41 7c 10 ac b6 60 	vmovups -0xa0(%r14,%rsi,4),%ymm13
     7f7:	ff ff ff 
     7fa:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
     801:	00 00 
     803:	c4 41 7c 10 6c b6 80 	vmovups -0x80(%r14,%rsi,4),%ymm13
     80a:	c5 7c 11 ac 24 80 03 	vmovups %ymm13,0x380(%rsp)
     811:	00 00 
     813:	c4 41 7c 10 6c b6 a0 	vmovups -0x60(%r14,%rsi,4),%ymm13
     81a:	c5 7c 11 ac 24 20 05 	vmovups %ymm13,0x520(%rsp)
     821:	00 00 
     823:	c4 41 7c 10 ac b2 60 	vmovups -0xa0(%r10,%rsi,4),%ymm13
     82a:	ff ff ff 
     82d:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
     834:	00 00 
     836:	c4 41 7c 10 6c b2 80 	vmovups -0x80(%r10,%rsi,4),%ymm13
     83d:	c5 7c 11 ac 24 a0 03 	vmovups %ymm13,0x3a0(%rsp)
     844:	00 00 
     846:	c4 41 7c 10 6c b2 a0 	vmovups -0x60(%r10,%rsi,4),%ymm13
     84d:	c5 7c 11 ac 24 40 05 	vmovups %ymm13,0x540(%rsp)
     854:	00 00 
     856:	c4 41 7c 10 ac b0 60 	vmovups -0xa0(%r8,%rsi,4),%ymm13
     85d:	ff ff ff 
     860:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
     867:	00 00 
     869:	c4 41 7c 10 6c b0 80 	vmovups -0x80(%r8,%rsi,4),%ymm13
     870:	c5 7c 11 ac 24 c0 03 	vmovups %ymm13,0x3c0(%rsp)
     877:	00 00 
     879:	c4 41 7c 10 6c b0 a0 	vmovups -0x60(%r8,%rsi,4),%ymm13
     880:	c5 7c 11 ac 24 60 05 	vmovups %ymm13,0x560(%rsp)
     887:	00 00 
     889:	c5 7c 10 ac b5 60 ff 	vmovups -0xa0(%rbp,%rsi,4),%ymm13
     890:	ff ff 
     892:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
     899:	00 00 
     89b:	c5 7c 10 6c b5 80    	vmovups -0x80(%rbp,%rsi,4),%ymm13
     8a1:	c5 7c 11 ac 24 e0 03 	vmovups %ymm13,0x3e0(%rsp)
     8a8:	00 00 
     8aa:	c5 7c 10 6c b5 a0    	vmovups -0x60(%rbp,%rsi,4),%ymm13
     8b0:	c5 7c 11 ac 24 80 05 	vmovups %ymm13,0x580(%rsp)
     8b7:	00 00 
     8b9:	c4 41 7c 10 ac b5 60 	vmovups -0xa0(%r13,%rsi,4),%ymm13
     8c0:	ff ff ff 
     8c3:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
     8ca:	00 00 
     8cc:	c4 41 7c 10 6c b5 80 	vmovups -0x80(%r13,%rsi,4),%ymm13
     8d3:	c5 7c 11 ac 24 00 04 	vmovups %ymm13,0x400(%rsp)
     8da:	00 00 
     8dc:	c4 41 7c 10 6c b5 a0 	vmovups -0x60(%r13,%rsi,4),%ymm13
     8e3:	c5 7c 11 ac 24 a0 05 	vmovups %ymm13,0x5a0(%rsp)
     8ea:	00 00 
     8ec:	c4 41 7c 10 6c b4 c0 	vmovups -0x40(%r12,%rsi,4),%ymm13
     8f3:	c5 7c 11 ac 24 c0 05 	vmovups %ymm13,0x5c0(%rsp)
     8fa:	00 00 
     8fc:	c5 7c 10 6c b0 c0    	vmovups -0x40(%rax,%rsi,4),%ymm13
     902:	c5 7c 11 ac 24 e0 05 	vmovups %ymm13,0x5e0(%rsp)
     909:	00 00 
     90b:	c4 41 7c 10 6c b7 c0 	vmovups -0x40(%r15,%rsi,4),%ymm13
     912:	c5 7c 11 ac 24 00 06 	vmovups %ymm13,0x600(%rsp)
     919:	00 00 
     91b:	c5 7c 10 6c b2 c0    	vmovups -0x40(%rdx,%rsi,4),%ymm13
     921:	c5 7c 11 ac 24 20 06 	vmovups %ymm13,0x620(%rsp)
     928:	00 00 
     92a:	c5 7c 10 6c b1 c0    	vmovups -0x40(%rcx,%rsi,4),%ymm13
     930:	c5 7c 11 ac 24 40 06 	vmovups %ymm13,0x640(%rsp)
     937:	00 00 
     939:	c4 41 7c 10 6c b3 c0 	vmovups -0x40(%r11,%rsi,4),%ymm13
     940:	c5 7c 11 ac 24 60 06 	vmovups %ymm13,0x660(%rsp)
     947:	00 00 
     949:	c5 7c 10 6c b3 c0    	vmovups -0x40(%rbx,%rsi,4),%ymm13
     94f:	c5 7c 11 ac 24 80 06 	vmovups %ymm13,0x680(%rsp)
     956:	00 00 
     958:	c4 41 7c 10 6c b1 c0 	vmovups -0x40(%r9,%rsi,4),%ymm13
     95f:	c5 7c 11 ac 24 a0 06 	vmovups %ymm13,0x6a0(%rsp)
     966:	00 00 
     968:	c4 41 7c 10 6c b6 c0 	vmovups -0x40(%r14,%rsi,4),%ymm13
     96f:	c5 7c 11 ac 24 c0 06 	vmovups %ymm13,0x6c0(%rsp)
     976:	00 00 
     978:	c4 41 7c 10 6c b2 c0 	vmovups -0x40(%r10,%rsi,4),%ymm13
     97f:	c5 7c 11 ac 24 e0 06 	vmovups %ymm13,0x6e0(%rsp)
     986:	00 00 
     988:	c4 41 7c 10 6c b0 c0 	vmovups -0x40(%r8,%rsi,4),%ymm13
     98f:	c5 7c 11 ac 24 00 07 	vmovups %ymm13,0x700(%rsp)
     996:	00 00 
     998:	c5 7c 10 6c b5 c0    	vmovups -0x40(%rbp,%rsi,4),%ymm13
     99e:	c5 7c 11 ac 24 20 07 	vmovups %ymm13,0x720(%rsp)
     9a5:	00 00 
     9a7:	c4 41 7c 10 6c b5 c0 	vmovups -0x40(%r13,%rsi,4),%ymm13
     9ae:	c5 7c 11 ac 24 40 07 	vmovups %ymm13,0x740(%rsp)
     9b5:	00 00 
     9b7:	c4 41 7c 10 6c b4 e0 	vmovups -0x20(%r12,%rsi,4),%ymm13
     9be:	c5 7c 11 ac 24 60 07 	vmovups %ymm13,0x760(%rsp)
     9c5:	00 00 
     9c7:	c5 7c 10 6c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm13
     9cd:	c5 7c 11 ac 24 80 07 	vmovups %ymm13,0x780(%rsp)
     9d4:	00 00 
     9d6:	c4 41 7c 10 6c b7 e0 	vmovups -0x20(%r15,%rsi,4),%ymm13
     9dd:	c5 7c 11 ac 24 a0 07 	vmovups %ymm13,0x7a0(%rsp)
     9e4:	00 00 
     9e6:	c5 7c 10 6c b2 e0    	vmovups -0x20(%rdx,%rsi,4),%ymm13
     9ec:	c5 7c 11 ac 24 c0 07 	vmovups %ymm13,0x7c0(%rsp)
     9f3:	00 00 
     9f5:	c5 7c 10 6c b1 e0    	vmovups -0x20(%rcx,%rsi,4),%ymm13
     9fb:	c5 7c 11 ac 24 e0 07 	vmovups %ymm13,0x7e0(%rsp)
     a02:	00 00 
     a04:	c4 41 7c 10 6c b3 e0 	vmovups -0x20(%r11,%rsi,4),%ymm13
     a0b:	c5 7c 11 ac 24 00 08 	vmovups %ymm13,0x800(%rsp)
     a12:	00 00 
     a14:	c5 7c 10 6c b3 e0    	vmovups -0x20(%rbx,%rsi,4),%ymm13
     a1a:	c5 7c 11 ac 24 20 08 	vmovups %ymm13,0x820(%rsp)
     a21:	00 00 
     a23:	c4 41 7c 10 6c b1 e0 	vmovups -0x20(%r9,%rsi,4),%ymm13
     a2a:	c5 7c 11 ac 24 60 08 	vmovups %ymm13,0x860(%rsp)
     a31:	00 00 
     a33:	c4 41 7c 10 6c b6 e0 	vmovups -0x20(%r14,%rsi,4),%ymm13
     a3a:	c5 7c 11 ac 24 a0 08 	vmovups %ymm13,0x8a0(%rsp)
     a41:	00 00 
     a43:	c4 41 7c 10 6c b2 e0 	vmovups -0x20(%r10,%rsi,4),%ymm13
     a4a:	c5 7c 11 ac 24 c0 08 	vmovups %ymm13,0x8c0(%rsp)
     a51:	00 00 
     a53:	c4 41 7c 10 6c b0 e0 	vmovups -0x20(%r8,%rsi,4),%ymm13
     a5a:	c5 7c 11 ac 24 e0 08 	vmovups %ymm13,0x8e0(%rsp)
     a61:	00 00 
     a63:	c5 7c 10 6c b5 e0    	vmovups -0x20(%rbp,%rsi,4),%ymm13
     a69:	c5 7c 11 ac 24 00 09 	vmovups %ymm13,0x900(%rsp)
     a70:	00 00 
     a72:	c4 41 7c 10 6c b5 e0 	vmovups -0x20(%r13,%rsi,4),%ymm13
     a79:	c5 7c 11 ac 24 20 09 	vmovups %ymm13,0x920(%rsp)
     a80:	00 00 
     a82:	c4 41 7c 10 2c b4    	vmovups (%r12,%rsi,4),%ymm13
     a88:	c5 7c 11 ac 24 40 09 	vmovups %ymm13,0x940(%rsp)
     a8f:	00 00 
     a91:	c5 7c 10 2c b0       	vmovups (%rax,%rsi,4),%ymm13
     a96:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     a9b:	c5 7c 11 ac 24 60 09 	vmovups %ymm13,0x960(%rsp)
     aa2:	00 00 
     aa4:	c4 41 7c 10 2c b7    	vmovups (%r15,%rsi,4),%ymm13
     aaa:	c5 7c 11 ac 24 80 09 	vmovups %ymm13,0x980(%rsp)
     ab1:	00 00 
     ab3:	c5 7c 10 2c b2       	vmovups (%rdx,%rsi,4),%ymm13
     ab8:	c5 7c 11 ac 24 a0 09 	vmovups %ymm13,0x9a0(%rsp)
     abf:	00 00 
     ac1:	c5 7c 10 2c b1       	vmovups (%rcx,%rsi,4),%ymm13
     ac6:	c5 7c 11 ac 24 c0 09 	vmovups %ymm13,0x9c0(%rsp)
     acd:	00 00 
     acf:	c4 41 7c 10 2c b3    	vmovups (%r11,%rsi,4),%ymm13
     ad5:	c5 7c 11 ac 24 e0 09 	vmovups %ymm13,0x9e0(%rsp)
     adc:	00 00 
     ade:	c5 7c 10 2c b3       	vmovups (%rbx,%rsi,4),%ymm13
     ae3:	c5 7c 11 ac 24 00 0a 	vmovups %ymm13,0xa00(%rsp)
     aea:	00 00 
     aec:	c4 41 7c 10 2c b1    	vmovups (%r9,%rsi,4),%ymm13
     af2:	c5 7c 11 ac 24 20 0a 	vmovups %ymm13,0xa20(%rsp)
     af9:	00 00 
     afb:	c4 41 7c 10 2c b6    	vmovups (%r14,%rsi,4),%ymm13
     b01:	c5 7c 11 ac 24 40 0a 	vmovups %ymm13,0xa40(%rsp)
     b08:	00 00 
     b0a:	c4 41 7c 10 2c b2    	vmovups (%r10,%rsi,4),%ymm13
     b10:	c5 7c 11 ac 24 60 0a 	vmovups %ymm13,0xa60(%rsp)
     b17:	00 00 
     b19:	c4 41 7c 10 2c b0    	vmovups (%r8,%rsi,4),%ymm13
     b1f:	c5 7c 11 ac 24 80 0a 	vmovups %ymm13,0xa80(%rsp)
     b26:	00 00 
     b28:	c5 7c 10 6c b5 00    	vmovups 0x0(%rbp,%rsi,4),%ymm13
     b2e:	c5 7c 11 ac 24 a0 0a 	vmovups %ymm13,0xaa0(%rsp)
     b35:	00 00 
     b37:	c4 41 7c 10 6c b5 00 	vmovups 0x0(%r13,%rsi,4),%ymm13
     b3e:	c5 7c 11 3c b7       	vmovups %ymm15,(%rdi,%rsi,4)
     b43:	c5 7c 10 7c b7 20    	vmovups 0x20(%rdi,%rsi,4),%ymm15
     b49:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm15
     b50:	01 00 00 
     b53:	c5 7c 11 ac 24 c0 0a 	vmovups %ymm13,0xac0(%rsp)
     b5a:	00 00 
     b5c:	c5 7c 10 ac 24 80 0c 	vmovups 0xc80(%rsp),%ymm13
     b63:	00 00 
     b65:	c4 42 15 b8 fc       	vfmadd231ps %ymm12,%ymm13,%ymm15
     b6a:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm14,%ymm15
     b71:	01 00 00 
     b74:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm2,%ymm15
     b7b:	01 00 00 
     b7e:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm3,%ymm15
     b85:	01 00 00 
     b88:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm4,%ymm15
     b8f:	01 00 00 
     b92:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm5,%ymm15
     b99:	01 00 00 
     b9c:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm6,%ymm15
     ba3:	01 00 00 
     ba6:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm7,%ymm15
     bad:	01 00 00 
     bb0:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm8,%ymm15
     bb7:	02 00 00 
     bba:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm9,%ymm15
     bc1:	02 00 00 
     bc4:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm10,%ymm15
     bcb:	02 00 00 
     bce:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm11,%ymm15
     bd5:	02 00 00 
     bd8:	c5 7c 11 7c b7 20    	vmovups %ymm15,0x20(%rdi,%rsi,4)
     bde:	c5 7c 10 7c b7 40    	vmovups 0x40(%rdi,%rsi,4),%ymm15
     be4:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm15
     beb:	02 00 00 
     bee:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm12,%ymm15
     bf5:	02 00 00 
     bf8:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm14,%ymm15
     bff:	02 00 00 
     c02:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm2,%ymm15
     c09:	02 00 00 
     c0c:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm3,%ymm15
     c13:	03 00 00 
     c16:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm4,%ymm15
     c1d:	03 00 00 
     c20:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm5,%ymm15
     c27:	03 00 00 
     c2a:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm6,%ymm15
     c31:	03 00 00 
     c34:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm7,%ymm15
     c3b:	03 00 00 
     c3e:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm8,%ymm15
     c45:	03 00 00 
     c48:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm9,%ymm15
     c4f:	03 00 00 
     c52:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm10,%ymm15
     c59:	03 00 00 
     c5c:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm11,%ymm15
     c63:	04 00 00 
     c66:	c5 7c 11 7c b7 40    	vmovups %ymm15,0x40(%rdi,%rsi,4)
     c6c:	c5 7c 10 7c b7 60    	vmovups 0x60(%rdi,%rsi,4),%ymm15
     c72:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm15
     c79:	04 00 00 
     c7c:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm12,%ymm15
     c83:	04 00 00 
     c86:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm14,%ymm15
     c8d:	04 00 00 
     c90:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm2,%ymm15
     c97:	04 00 00 
     c9a:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm3,%ymm15
     ca1:	04 00 00 
     ca4:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm4,%ymm15
     cab:	04 00 00 
     cae:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm5,%ymm15
     cb5:	04 00 00 
     cb8:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm6,%ymm15
     cbf:	05 00 00 
     cc2:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm7,%ymm15
     cc9:	05 00 00 
     ccc:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm8,%ymm15
     cd3:	05 00 00 
     cd6:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm9,%ymm15
     cdd:	05 00 00 
     ce0:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm10,%ymm15
     ce7:	05 00 00 
     cea:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm11,%ymm15
     cf1:	05 00 00 
     cf4:	c5 7c 11 7c b7 60    	vmovups %ymm15,0x60(%rdi,%rsi,4)
     cfa:	c5 7c 10 bc b7 80 00 	vmovups 0x80(%rdi,%rsi,4),%ymm15
     d01:	00 00 
     d03:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm15
     d0a:	05 00 00 
     d0d:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm12,%ymm15
     d14:	05 00 00 
     d17:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm14,%ymm15
     d1e:	06 00 00 
     d21:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm2,%ymm15
     d28:	06 00 00 
     d2b:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm3,%ymm15
     d32:	06 00 00 
     d35:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm4,%ymm15
     d3c:	06 00 00 
     d3f:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm5,%ymm15
     d46:	06 00 00 
     d49:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm6,%ymm15
     d50:	06 00 00 
     d53:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm7,%ymm15
     d5a:	06 00 00 
     d5d:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm8,%ymm15
     d64:	06 00 00 
     d67:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm9,%ymm15
     d6e:	07 00 00 
     d71:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm10,%ymm15
     d78:	07 00 00 
     d7b:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm11,%ymm15
     d82:	07 00 00 
     d85:	c5 7c 11 bc b7 80 00 	vmovups %ymm15,0x80(%rdi,%rsi,4)
     d8c:	00 00 
     d8e:	c5 7c 10 bc b7 a0 00 	vmovups 0xa0(%rdi,%rsi,4),%ymm15
     d95:	00 00 
     d97:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm15
     d9e:	07 00 00 
     da1:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm12,%ymm15
     da8:	07 00 00 
     dab:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm14,%ymm15
     db2:	07 00 00 
     db5:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm2,%ymm15
     dbc:	07 00 00 
     dbf:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm3,%ymm15
     dc6:	07 00 00 
     dc9:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm4,%ymm15
     dd0:	08 00 00 
     dd3:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm5,%ymm15
     dda:	08 00 00 
     ddd:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm6,%ymm15
     de4:	08 00 00 
     de7:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm7,%ymm15
     dee:	08 00 00 
     df1:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm8,%ymm15
     df8:	08 00 00 
     dfb:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm9,%ymm15
     e02:	08 00 00 
     e05:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm10,%ymm15
     e0c:	09 00 00 
     e0f:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm11,%ymm15
     e16:	09 00 00 
     e19:	c5 7c 11 bc b7 a0 00 	vmovups %ymm15,0xa0(%rdi,%rsi,4)
     e20:	00 00 
     e22:	c5 7c 10 bc b7 c0 00 	vmovups 0xc0(%rdi,%rsi,4),%ymm15
     e29:	00 00 
     e2b:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm15
     e32:	09 00 00 
     e35:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     e3c:	00 00 
     e3e:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm12,%ymm15
     e45:	09 00 00 
     e48:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
     e4f:	00 00 
     e51:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm14,%ymm15
     e58:	09 00 00 
     e5b:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     e62:	00 00 
     e64:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm2,%ymm15
     e6b:	09 00 00 
     e6e:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
     e75:	00 00 
     e77:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm3,%ymm15
     e7e:	09 00 00 
     e81:	c5 fc 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm3
     e88:	00 00 
     e8a:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm4,%ymm15
     e91:	09 00 00 
     e94:	c5 fc 10 a4 24 40 08 	vmovups 0x840(%rsp),%ymm4
     e9b:	00 00 
     e9d:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm5,%ymm15
     ea4:	0a 00 00 
     ea7:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
     eab:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     eb2:	00 00 
     eb4:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm6,%ymm15
     ebb:	0a 00 00 
     ebe:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     ec5:	00 00 
     ec7:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm7,%ymm15
     ece:	0a 00 00 
     ed1:	c5 fc 10 bc 24 40 0e 	vmovups 0xe40(%rsp),%ymm7
     ed8:	00 00 
     eda:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm8,%ymm15
     ee1:	0a 00 00 
     ee4:	c5 7c 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm8
     eeb:	00 00 
     eed:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm9,%ymm15
     ef4:	0a 00 00 
     ef7:	c5 7c 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm9
     efe:	00 00 
     f00:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm10,%ymm15
     f07:	0a 00 00 
     f0a:	c5 7c 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm10
     f11:	00 00 
     f13:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm11,%ymm15
     f1a:	0a 00 00 
     f1d:	c5 7c 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm11
     f24:	00 00 
     f26:	c5 7c 11 bc b7 c0 00 	vmovups %ymm15,0xc0(%rdi,%rsi,4)
     f2d:	00 00 
     f2f:	c5 7c 10 3c b0       	vmovups (%rax,%rsi,4),%ymm15
     f34:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm15,%ymm0
     f3b:	0e 00 00 
     f3e:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm15,%ymm2
     f45:	0c 00 00 
     f48:	c4 e2 05 a8 9c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm15,%ymm3
     f4f:	0c 00 00 
     f52:	c4 e2 05 a8 a4 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm15,%ymm4
     f59:	0c 00 00 
     f5c:	c4 e2 05 a8 bc 24 00 	vfmadd213ps 0xd00(%rsp),%ymm15,%ymm7
     f63:	0d 00 00 
     f66:	c4 62 05 a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm15,%ymm8
     f6d:	0d 00 00 
     f70:	c4 62 05 a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm15,%ymm9
     f77:	0d 00 00 
     f7a:	c4 62 05 a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm15,%ymm10
     f81:	0e 00 00 
     f84:	c4 62 05 a8 9c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm15,%ymm11
     f8b:	0e 00 00 
     f8e:	c4 e2 05 b8 8c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm15,%ymm1
     f95:	0d 00 00 
     f98:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     f9f:	00 00 
     fa1:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     fa8:	00 00 
     faa:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm15,%ymm0
     fb1:	0e 00 00 
     fb4:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     fbb:	00 00 
     fbd:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     fc4:	00 00 
     fc6:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm15,%ymm0
     fcd:	0e 00 00 
     fd0:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     fd7:	00 00 
     fd9:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     fe0:	00 00 
     fe2:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm15,%ymm0
     fe9:	0e 00 00 
     fec:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
     ff3:	00 00 
     ff5:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     ffc:	00 00 
     ffe:	c5 fc 10 44 b0 20    	vmovups 0x20(%rax,%rsi,4),%ymm0
    1004:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm1
    100b:	02 00 00 
    100e:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    1013:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    101a:	00 00 
    101c:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    1021:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1028:	00 00 
    102a:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
    102f:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    1034:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    103b:	00 00 
    103d:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1042:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    1049:	00 00 
    104b:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1050:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    1057:	00 00 
    1059:	c4 62 7d a8 9c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm11
    1060:	00 00 00 
    1063:	c4 62 7d a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm10
    106a:	00 00 00 
    106d:	c4 62 7d a8 8c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm9
    1074:	00 00 00 
    1077:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    107e:	00 00 
    1080:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    1085:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    108a:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    1091:	00 00 
    1093:	c4 62 7d a8 84 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm8
    109a:	00 00 00 
    109d:	c5 fc 10 44 b0 40    	vmovups 0x40(%rax,%rsi,4),%ymm0
    10a3:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    10aa:	00 00 
    10ac:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm1
    10b3:	04 00 00 
    10b6:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    10bb:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    10c2:	00 00 
    10c4:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    10c9:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    10d0:	00 00 
    10d2:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    10d7:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    10de:	00 00 
    10e0:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    10e5:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    10ec:	00 00 
    10ee:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    10f3:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    10fa:	00 00 
    10fc:	c4 c2 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm5
    1101:	c5 7c 10 bc 24 00 07 	vmovups 0x700(%rsp),%ymm15
    1108:	00 00 
    110a:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    110f:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
    1116:	00 00 
    1118:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    111d:	c5 7c 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm13
    1124:	00 00 
    1126:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    112b:	c5 7c 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm11
    1132:	00 00 
    1134:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1139:	c5 7c 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm10
    1140:	00 00 
    1142:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1147:	c5 7c 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm9
    114e:	00 00 
    1150:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1155:	c5 fc 10 44 b0 60    	vmovups 0x60(%rax,%rsi,4),%ymm0
    115b:	c5 7c 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm8
    1162:	00 00 
    1164:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm1
    116b:	05 00 00 
    116e:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1173:	c5 fc 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm7
    117a:	00 00 
    117c:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1181:	c5 fc 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm6
    1188:	00 00 
    118a:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    118f:	c5 fc 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm5
    1196:	00 00 
    1198:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    119d:	c5 fc 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm4
    11a4:	00 00 
    11a6:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    11ab:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    11b2:	00 00 
    11b4:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    11b9:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    11c0:	00 00 
    11c2:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    11c7:	c5 7c 10 b4 24 00 05 	vmovups 0x500(%rsp),%ymm14
    11ce:	00 00 
    11d0:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    11d5:	c5 7c 10 a4 24 20 05 	vmovups 0x520(%rsp),%ymm12
    11dc:	00 00 
    11de:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    11e3:	c5 7c 10 ac 24 40 05 	vmovups 0x540(%rsp),%ymm13
    11ea:	00 00 
    11ec:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    11f1:	c5 7c 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm11
    11f8:	00 00 
    11fa:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    11ff:	c5 7c 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm10
    1206:	00 00 
    1208:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    120d:	c5 fc 10 84 b0 80 00 	vmovups 0x80(%rax,%rsi,4),%ymm0
    1214:	00 00 
    1216:	c5 7c 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm9
    121d:	00 00 
    121f:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm1
    1226:	07 00 00 
    1229:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    122e:	c5 7c 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm8
    1235:	00 00 
    1237:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    123c:	c5 7c 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm11
    1243:	00 00 
    1245:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    124a:	c5 fc 10 bc 24 00 06 	vmovups 0x600(%rsp),%ymm7
    1251:	00 00 
    1253:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1258:	c5 7c 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm10
    125f:	00 00 
    1261:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1266:	c5 fc 10 b4 24 20 06 	vmovups 0x620(%rsp),%ymm6
    126d:	00 00 
    126f:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1274:	c5 fc 10 ac 24 40 06 	vmovups 0x640(%rsp),%ymm5
    127b:	00 00 
    127d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1282:	c5 fc 10 a4 24 60 06 	vmovups 0x660(%rsp),%ymm4
    1289:	00 00 
    128b:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1290:	c5 fc 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm3
    1297:	00 00 
    1299:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    129e:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    12a5:	00 00 
    12a7:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    12ac:	c5 7c 10 b4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm14
    12b3:	00 00 
    12b5:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    12ba:	c5 7c 10 a4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm12
    12c1:	00 00 
    12c3:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    12c8:	c5 fc 10 84 b0 a0 00 	vmovups 0xa0(%rax,%rsi,4),%ymm0
    12cf:	00 00 
    12d1:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm1
    12d8:	09 00 00 
    12db:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    12e0:	c5 7c 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm9
    12e7:	00 00 
    12e9:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    12ee:	c5 7c 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm8
    12f5:	00 00 
    12f7:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    12fc:	c5 fc 10 bc 24 c0 07 	vmovups 0x7c0(%rsp),%ymm7
    1303:	00 00 
    1305:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    130a:	c5 fc 10 b4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm6
    1311:	00 00 
    1313:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1318:	c5 fc 10 ac 24 00 08 	vmovups 0x800(%rsp),%ymm5
    131f:	00 00 
    1321:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1326:	c5 fc 10 a4 24 20 08 	vmovups 0x820(%rsp),%ymm4
    132d:	00 00 
    132f:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1334:	c5 fc 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm3
    133b:	00 00 
    133d:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1342:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    1349:	00 00 
    134b:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1350:	c5 7c 10 b4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm14
    1357:	00 00 
    1359:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    135e:	c5 7c 10 a4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm12
    1365:	00 00 
    1367:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    136c:	c5 7c 10 bc 24 00 09 	vmovups 0x900(%rsp),%ymm15
    1373:	00 00 
    1375:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    137a:	c5 fc 10 84 b0 c0 00 	vmovups 0xc0(%rax,%rsi,4),%ymm0
    1381:	00 00 
    1383:	c5 7c 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm11
    138a:	00 00 
    138c:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm1
    1393:	0a 00 00 
    1396:	48 83 c6 38          	add    $0x38,%rsi
    139a:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    139f:	c5 7c 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm10
    13a6:	00 00 
    13a8:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    13ad:	c5 7c 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm9
    13b4:	00 00 
    13b6:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    13bb:	c5 7c 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm8
    13c2:	00 00 
    13c4:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    13c9:	c5 fc 10 bc 24 c0 09 	vmovups 0x9c0(%rsp),%ymm7
    13d0:	00 00 
    13d2:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    13d7:	c5 fc 10 b4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm6
    13de:	00 00 
    13e0:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    13e5:	c5 fc 10 ac 24 00 0a 	vmovups 0xa00(%rsp),%ymm5
    13ec:	00 00 
    13ee:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    13f3:	c5 fc 10 a4 24 20 0a 	vmovups 0xa20(%rsp),%ymm4
    13fa:	00 00 
    13fc:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1401:	c5 fc 10 9c 24 40 0a 	vmovups 0xa40(%rsp),%ymm3
    1408:	00 00 
    140a:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    140f:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    1416:	00 00 
    1418:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    141d:	c5 7c 10 b4 24 80 0a 	vmovups 0xa80(%rsp),%ymm14
    1424:	00 00 
    1426:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    142b:	c5 7c 10 a4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm12
    1432:	00 00 
    1434:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    1439:	48 3b 74 24 c8       	cmp    -0x38(%rsp),%rsi
    143e:	0f 82 bc ef ff ff    	jb     400 <_Z5benchv+0x2d0>
    1444:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
    144a:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
    144f:	8b 44 24 a8          	mov    -0x58(%rsp),%eax
    1453:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
    1458:	4c 8b 6c 24 08       	mov    0x8(%rsp),%r13
    145d:	4c 8b 24 24          	mov    (%rsp),%r12
    1461:	4c 8b 7c 24 f8       	mov    -0x8(%rsp),%r15
    1466:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
    146b:	44 8b 44 24 c4       	mov    -0x3c(%rsp),%r8d
    1470:	44 8b 4c 24 c0       	mov    -0x40(%rsp),%r9d
    1475:	44 8b 5c 24 bc       	mov    -0x44(%rsp),%r11d
    147a:	44 8b 54 24 b8       	mov    -0x48(%rsp),%r10d
    147f:	44 8b 74 24 b4       	mov    -0x4c(%rsp),%r14d
    1484:	8b 54 24 b0          	mov    -0x50(%rsp),%edx
    1488:	8b 74 24 9c          	mov    -0x64(%rsp),%esi
    148c:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
    1490:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
    1496:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
    149a:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    14a0:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
    14a4:	01 c1                	add    %eax,%ecx
    14a6:	41 01 c0             	add    %eax,%r8d
    14a9:	41 01 c1             	add    %eax,%r9d
    14ac:	41 01 c3             	add    %eax,%r11d
    14af:	41 01 c2             	add    %eax,%r10d
    14b2:	41 01 c6             	add    %eax,%r14d
    14b5:	01 c2                	add    %eax,%edx
    14b7:	01 c6                	add    %eax,%esi
    14b9:	41 01 c5             	add    %eax,%r13d
    14bc:	41 01 c4             	add    %eax,%r12d
    14bf:	41 01 c7             	add    %eax,%r15d
    14c2:	01 c3                	add    %eax,%ebx
    14c4:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
    14ca:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
    14cf:	8b 4c 24 ac          	mov    -0x54(%rsp),%ecx
    14d3:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
    14d7:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    14dd:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    14e1:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
    14e7:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    14eb:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    14f1:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    14f5:	01 c1                	add    %eax,%ecx
    14f7:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
    14fc:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
    1502:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    1506:	c4 e3 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm0
    150c:	c5 c4 58 c0          	vaddps %ymm0,%ymm7,%ymm0
    1510:	c4 e3 7d 05 f8 05    	vpermilpd $0x5,%ymm0,%ymm7
    1516:	c5 78 58 ef          	vaddps %xmm7,%xmm0,%xmm13
    151a:	c4 e3 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm7
    1520:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
    1525:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    1529:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
    152d:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1533:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1537:	c4 e3 fd 01 fd 4e    	vpermpd $0x4e,%ymm5,%ymm7
    153d:	c5 d4 58 ef          	vaddps %ymm7,%ymm5,%ymm5
    1541:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    1547:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    154b:	c4 e3 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm7
    1551:	c5 dc 58 e7          	vaddps %ymm7,%ymm4,%ymm4
    1555:	c4 e3 7d 05 fc 05    	vpermilpd $0x5,%ymm4,%ymm7
    155b:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    155f:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    1564:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    1568:	c4 e3 79 21 c7 1c    	vinsertps $0x1c,%xmm7,%xmm0,%xmm0
    156e:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    1573:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    1577:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    157b:	c4 c1 7a 16 f8       	vmovshdup %xmm8,%xmm7
    1580:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1584:	c5 7a 16 c6          	vmovshdup %xmm6,%xmm8
    1588:	c5 b8 58 f6          	vaddps %xmm6,%xmm8,%xmm6
    158c:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    1592:	c4 c1 7a 16 fd       	vmovshdup %xmm13,%xmm7
    1597:	c4 e2 7d 18 f6       	vbroadcastss %xmm6,%ymm6
    159c:	c5 90 58 ff          	vaddps %xmm7,%xmm13,%xmm7
    15a0:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    15a6:	c4 e3 7d 0c c6 20    	vblendps $0x20,%ymm6,%ymm0,%ymm0
    15ac:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    15b0:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    15b4:	c4 e3 7d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm0,%ymm5
    15ba:	c5 fd c6 c5 02       	vshufpd $0x2,%ymm5,%ymm0,%ymm0
    15bf:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    15c3:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    15c7:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
    15cc:	c4 e3 7d 0c c4 80    	vblendps $0x80,%ymm4,%ymm0,%ymm0
    15d2:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
    15d7:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
    15dc:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    15e2:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    15e6:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    15ec:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    15f0:	c4 e3 7d 19 d3 01    	vextractf128 $0x1,%ymm2,%xmm3
    15f6:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    15fa:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1600:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1604:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
    160a:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    160e:	c5 fa 16 f2          	vmovshdup %xmm2,%xmm6
    1612:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1618:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    161c:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1620:	c4 63 7d 19 e4 01    	vextractf128 $0x1,%ymm12,%xmm4
    1626:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
    162a:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    1630:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1634:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    1638:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    163c:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    1640:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1644:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
    1648:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    164c:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    1651:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    1657:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    165c:	c5 f8 58 44 af 20    	vaddps 0x20(%rdi,%rbp,4),%xmm0,%xmm0
    1662:	c5 f8 11 44 af 20    	vmovups %xmm0,0x20(%rdi,%rbp,4)
    1668:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    166e:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1672:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1678:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    167c:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1680:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1684:	c5 fa 58 44 af 30    	vaddss 0x30(%rdi,%rbp,4),%xmm0,%xmm0
    168a:	c5 fa 11 44 af 30    	vmovss %xmm0,0x30(%rdi,%rbp,4)
    1690:	48 83 c5 0d          	add    $0xd,%rbp
    1694:	48 39 c5             	cmp    %rax,%rbp
    1697:	0f 82 63 eb ff ff    	jb     200 <_Z5benchv+0xd0>
    169d:	0f 31                	rdtsc  
    169f:	48 c1 e2 20          	shl    $0x20,%rdx
    16a3:	48 09 c2             	or     %rax,%rdx
    16a6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 16ac <_Z5benchv+0x157c>
    16ac:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    16b1:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16b9 <_Z5benchv+0x1589>
    16b8:	00 
    16b9:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16c1 <_Z5benchv+0x1591>
    16c0:	00 
    16c1:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    16c4:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    16c8:	0f af d1             	imul   %ecx,%edx
    16cb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    16d1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    16d5:	c5 fb 5c 44 24 d0    	vsubsd -0x30(%rsp),%xmm0,%xmm0
    16db:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    16df:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    16e3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    16e7:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    16eb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    16ef:	48 81 c4 08 0f 00 00 	add    $0xf08,%rsp
    16f6:	5b                   	pop    %rbx
    16f7:	41 5c                	pop    %r12
    16f9:	41 5d                	pop    %r13
    16fb:	41 5e                	pop    %r14
    16fd:	41 5f                	pop    %r15
    16ff:	5d                   	pop    %rbp
    1700:	c5 f8 77             	vzeroupper 
    1703:	c3                   	retq   
    1704:	90                   	nop
    1705:	90                   	nop
    1706:	90                   	nop
    1707:	90                   	nop
    1708:	90                   	nop
    1709:	90                   	nop
    170a:	90                   	nop
    170b:	90                   	nop
    170c:	90                   	nop
    170d:	90                   	nop
    170e:	90                   	nop
    170f:	90                   	nop

0000000000001710 <_Z6enablev>:
    1710:	31 c0                	xor    %eax,%eax
    1712:	c3                   	retq   
    1713:	90                   	nop
    1714:	90                   	nop
    1715:	90                   	nop
    1716:	90                   	nop
    1717:	90                   	nop
    1718:	90                   	nop
    1719:	90                   	nop
    171a:	90                   	nop
    171b:	90                   	nop
    171c:	90                   	nop
    171d:	90                   	nop
    171e:	90                   	nop
    171f:	90                   	nop

0000000000001720 <_Z9n_reg_maxv>:
    1720:	b8 7c 00 00 00       	mov    $0x7c,%eax
    1725:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui13_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui13_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui13_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui13_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui13_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui13_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui13_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui13_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui13_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui13_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui13_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui13_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
