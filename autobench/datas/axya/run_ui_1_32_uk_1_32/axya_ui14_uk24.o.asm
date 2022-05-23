
axya_ui14_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 80 0a 00 00    	imul   $0xa80,%eax,%eax
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
     13a:	48 81 ec c8 2d 00 00 	sub    $0x2dc8,%rsp
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
     16f:	c5 fb 11 44 24 c8    	vmovsd %xmm0,-0x38(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e cb 45 00 00    	jle    4748 <_Z5benchv+0x4618>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 192 <_Z5benchv+0x62>
     192:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 199 <_Z5benchv+0x69>
     199:	31 f6                	xor    %esi,%esi
     19b:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     1a0:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     1a5:	4c 89 44 24 e0       	mov    %r8,-0x20(%rsp)
     1aa:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
     1af:	90                   	nop
     1b0:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
     1b5:	48 89 f7             	mov    %rsi,%rdi
     1b8:	48 8d 56 02          	lea    0x2(%rsi),%rdx
     1bc:	48 8d 5e 04          	lea    0x4(%rsi),%rbx
     1c0:	4c 8d 5e 05          	lea    0x5(%rsi),%r11
     1c4:	4c 8d 76 06          	lea    0x6(%rsi),%r14
     1c8:	4c 8d 7e 07          	lea    0x7(%rsi),%r15
     1cc:	4c 8d 66 08          	lea    0x8(%rsi),%r12
     1d0:	4c 8d 6e 09          	lea    0x9(%rsi),%r13
     1d4:	4c 8d 56 0b          	lea    0xb(%rsi),%r10
     1d8:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
     1dc:	4c 8d 46 0d          	lea    0xd(%rsi),%r8
     1e0:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
     1e5:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1e9:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1ed:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f1:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f5:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1fa:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1ff:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     204:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     209:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     20e:	48 83 cf 01          	or     $0x1,%rdi
     212:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     217:	48 8d 56 03          	lea    0x3(%rsi),%rdx
     21b:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
     220:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     224:	44 0f af d0          	imul   %eax,%r10d
     228:	44 0f af c0          	imul   %eax,%r8d
     22c:	44 0f af e8          	imul   %eax,%r13d
     230:	44 0f af f8          	imul   %eax,%r15d
     234:	44 0f af d8          	imul   %eax,%r11d
     238:	44 0f af f0          	imul   %eax,%r14d
     23c:	44 0f af e0          	imul   %eax,%r12d
     240:	44 0f af c8          	imul   %eax,%r9d
     244:	0f af d0             	imul   %eax,%edx
     247:	0f af d8             	imul   %eax,%ebx
     24a:	c4 e2 7d 18 44 b5 00 	vbroadcastss 0x0(%rbp,%rsi,4),%ymm0
     251:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
     258:	00 00 
     25a:	c4 e2 7d 18 44 bd 00 	vbroadcastss 0x0(%rbp,%rdi,4),%ymm0
     261:	0f af f8             	imul   %eax,%edi
     264:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
     26b:	00 00 
     26d:	c4 e2 7d 18 44 b5 08 	vbroadcastss 0x8(%rbp,%rsi,4),%ymm0
     274:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
     27b:	00 00 
     27d:	c4 e2 7d 18 44 b5 0c 	vbroadcastss 0xc(%rbp,%rsi,4),%ymm0
     284:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
     28b:	00 00 
     28d:	c4 e2 7d 18 44 b5 10 	vbroadcastss 0x10(%rbp,%rsi,4),%ymm0
     294:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
     29b:	00 00 
     29d:	c4 e2 7d 18 44 b5 14 	vbroadcastss 0x14(%rbp,%rsi,4),%ymm0
     2a4:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
     2ab:	00 00 
     2ad:	c4 e2 7d 18 44 b5 18 	vbroadcastss 0x18(%rbp,%rsi,4),%ymm0
     2b4:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
     2bb:	00 00 
     2bd:	c4 e2 7d 18 44 b5 1c 	vbroadcastss 0x1c(%rbp,%rsi,4),%ymm0
     2c4:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
     2cb:	00 00 
     2cd:	c4 e2 7d 18 44 b5 20 	vbroadcastss 0x20(%rbp,%rsi,4),%ymm0
     2d4:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
     2db:	00 00 
     2dd:	c4 e2 7d 18 44 b5 24 	vbroadcastss 0x24(%rbp,%rsi,4),%ymm0
     2e4:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     2eb:	00 00 
     2ed:	c4 e2 7d 18 44 b5 28 	vbroadcastss 0x28(%rbp,%rsi,4),%ymm0
     2f4:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
     2fb:	00 00 
     2fd:	c4 e2 7d 18 44 b5 2c 	vbroadcastss 0x2c(%rbp,%rsi,4),%ymm0
     304:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
     30b:	00 00 
     30d:	c4 e2 7d 18 44 b5 30 	vbroadcastss 0x30(%rbp,%rsi,4),%ymm0
     314:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
     31b:	00 00 
     31d:	c4 e2 7d 18 44 b5 34 	vbroadcastss 0x34(%rbp,%rsi,4),%ymm0
     324:	89 f5                	mov    %esi,%ebp
     326:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     32b:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     330:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     335:	0f af e8             	imul   %eax,%ebp
     338:	0f af f0             	imul   %eax,%esi
     33b:	0f af d0             	imul   %eax,%edx
     33e:	49 63 c0             	movslq %r8d,%rax
     341:	4d 63 c2             	movslq %r10d,%r8
     344:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     34b:	00 00 
     34d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     351:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
     356:	4d 63 c5             	movslq %r13d,%r8
     359:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     35e:	49 63 c1             	movslq %r9d,%rax
     361:	4c 63 cb             	movslq %ebx,%r9
     364:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     36b:	00 00 
     36d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     371:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
     376:	4d 63 c7             	movslq %r15d,%r8
     379:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
     37e:	4d 63 cc             	movslq %r12d,%r9
     381:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     388:	00 00 
     38a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     38e:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     393:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
     398:	4d 63 c3             	movslq %r11d,%r8
     39b:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
     3a0:	4d 63 ce             	movslq %r14d,%r9
     3a3:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     3aa:	00 00 
     3ac:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3b0:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
     3b5:	4c 63 44 24 80       	movslq -0x80(%rsp),%r8
     3ba:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
     3bf:	4c 63 ca             	movslq %edx,%r9
     3c2:	48 63 d6             	movslq %esi,%rdx
     3c5:	48 63 f7             	movslq %edi,%rsi
     3c8:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     3cf:	00 00 
     3d1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3d5:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     3da:	48 63 d5             	movslq %ebp,%rdx
     3dd:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
     3e2:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
     3e7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     3ed:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
     3f2:	ba 00 00 00 00       	mov    $0x0,%edx
     3f7:	4c 89 04 24          	mov    %r8,(%rsp)
     3fb:	90                   	nop
     3fc:	90                   	nop
     3fd:	90                   	nop
     3fe:	90                   	nop
     3ff:	90                   	nop
     400:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     405:	48 89 d5             	mov    %rdx,%rbp
     408:	c5 fc 10 94 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm2
     40f:	00 00 
     411:	c5 7c 10 a4 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm12
     418:	00 00 
     41a:	c5 fc 11 ac 24 00 2d 	vmovups %ymm5,0x2d00(%rsp)
     421:	00 00 
     423:	c5 fc 10 ac 24 80 2a 	vmovups 0x2a80(%rsp),%ymm5
     42a:	00 00 
     42c:	c5 fc 11 b4 24 20 2d 	vmovups %ymm6,0x2d20(%rsp)
     433:	00 00 
     435:	c5 fc 10 b4 24 60 2a 	vmovups 0x2a60(%rsp),%ymm6
     43c:	00 00 
     43e:	c5 fc 11 bc 24 40 2d 	vmovups %ymm7,0x2d40(%rsp)
     445:	00 00 
     447:	c5 fc 10 bc 24 40 2a 	vmovups 0x2a40(%rsp),%ymm7
     44e:	00 00 
     450:	c5 7c 11 84 24 60 2d 	vmovups %ymm8,0x2d60(%rsp)
     457:	00 00 
     459:	c5 7c 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm8
     460:	00 00 
     462:	c5 7c 11 8c 24 80 2d 	vmovups %ymm9,0x2d80(%rsp)
     469:	00 00 
     46b:	c5 7c 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm9
     472:	00 00 
     474:	c5 7c 10 94 24 e0 29 	vmovups 0x29e0(%rsp),%ymm10
     47b:	00 00 
     47d:	c5 7c 10 9c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm11
     484:	00 00 
     486:	c5 7c 11 ac 24 c0 2c 	vmovups %ymm13,0x2cc0(%rsp)
     48d:	00 00 
     48f:	c5 7c 10 ac 24 80 29 	vmovups 0x2980(%rsp),%ymm13
     496:	00 00 
     498:	c5 7c 11 b4 24 e0 2a 	vmovups %ymm14,0x2ae0(%rsp)
     49f:	00 00 
     4a1:	c5 7c 10 b4 24 60 29 	vmovups 0x2960(%rsp),%ymm14
     4a8:	00 00 
     4aa:	c5 7c 11 bc 24 a0 2d 	vmovups %ymm15,0x2da0(%rsp)
     4b1:	00 00 
     4b3:	c5 7c 10 bc 24 40 29 	vmovups 0x2940(%rsp),%ymm15
     4ba:	00 00 
     4bc:	c5 fc 11 a4 24 e0 2c 	vmovups %ymm4,0x2ce0(%rsp)
     4c3:	00 00 
     4c5:	49 89 e9             	mov    %rbp,%r9
     4c8:	4c 89 4c 24 58       	mov    %r9,0x58(%rsp)
     4cd:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
     4d1:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     4d6:	c4 a1 7c 10 0c b9    	vmovups (%rcx,%r15,4),%ymm1
     4dc:	4c 8d 34 02          	lea    (%rdx,%rax,1),%r14
     4e0:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     4e5:	c4 a1 7c 10 1c b1    	vmovups (%rcx,%r14,4),%ymm3
     4eb:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
     4f2:	00 00 
     4f4:	4c 8d 1c 02          	lea    (%rdx,%rax,1),%r11
     4f8:	48 8b 04 24          	mov    (%rsp),%rax
     4fc:	c5 fc 11 9c 24 80 2c 	vmovups %ymm3,0x2c80(%rsp)
     503:	00 00 
     505:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     509:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     50e:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
     512:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     517:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     51c:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     521:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     526:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     52b:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     530:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     537:	00 
     538:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     53d:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     542:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     549:	00 
     54a:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     54f:	4c 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%r10
     554:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     559:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     55e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     563:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     568:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     56d:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     572:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     577:	48 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%rbp
     57c:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     581:	c4 a1 7c 10 04 88    	vmovups (%rax,%r9,4),%ymm0
     587:	4c 8b 8c 24 80 00 00 	mov    0x80(%rsp),%r9
     58e:	00 
     58f:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     594:	c4 a1 7c 10 0c 99    	vmovups (%rcx,%r11,4),%ymm1
     59a:	c4 c2 65 b8 c4       	vfmadd231ps %ymm12,%ymm3,%ymm0
     59f:	c4 a1 7c 10 1c 91    	vmovups (%rcx,%r10,4),%ymm3
     5a5:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
     5ac:	00 00 
     5ae:	c4 e2 75 b8 c5       	vfmadd231ps %ymm5,%ymm1,%ymm0
     5b3:	c5 fc 10 0c b1       	vmovups (%rcx,%rsi,4),%ymm1
     5b8:	c5 fc 11 9c 24 80 2b 	vmovups %ymm3,0x2b80(%rsp)
     5bf:	00 00 
     5c1:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
     5c8:	00 00 
     5ca:	c4 e2 75 b8 c6       	vfmadd231ps %ymm6,%ymm1,%ymm0
     5cf:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     5d4:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
     5db:	00 00 
     5dd:	c4 e2 75 b8 c7       	vfmadd231ps %ymm7,%ymm1,%ymm0
     5e2:	c5 fc 10 0c b9       	vmovups (%rcx,%rdi,4),%ymm1
     5e7:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
     5ee:	00 00 
     5f0:	c4 c2 75 b8 c0       	vfmadd231ps %ymm8,%ymm1,%ymm0
     5f5:	c5 fc 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm1
     5fa:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
     601:	00 00 
     603:	c4 c2 75 b8 c1       	vfmadd231ps %ymm9,%ymm1,%ymm0
     608:	c4 a1 7c 10 0c 89    	vmovups (%rcx,%r9,4),%ymm1
     60e:	4c 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%r9
     615:	00 
     616:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
     61d:	00 00 
     61f:	c4 c2 75 b8 c2       	vfmadd231ps %ymm10,%ymm1,%ymm0
     624:	c4 a1 7c 10 0c 89    	vmovups (%rcx,%r9,4),%ymm1
     62a:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
     631:	00 00 
     633:	c4 c2 75 b8 c3       	vfmadd231ps %ymm11,%ymm1,%ymm0
     638:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
     63f:	00 00 
     641:	c4 e2 65 b8 c1       	vfmadd231ps %ymm1,%ymm3,%ymm0
     646:	c4 a1 7c 10 1c a1    	vmovups (%rcx,%r12,4),%ymm3
     64c:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     650:	c5 fc 11 9c 24 60 2b 	vmovups %ymm3,0x2b60(%rsp)
     657:	00 00 
     659:	c4 c2 65 b8 c5       	vfmadd231ps %ymm13,%ymm3,%ymm0
     65e:	c4 a1 7c 10 1c a9    	vmovups (%rcx,%r13,4),%ymm3
     664:	c5 fc 11 9c 24 40 2b 	vmovups %ymm3,0x2b40(%rsp)
     66b:	00 00 
     66d:	c4 c2 65 b8 c6       	vfmadd231ps %ymm14,%ymm3,%ymm0
     672:	c4 a1 7c 10 1c 81    	vmovups (%rcx,%r8,4),%ymm3
     678:	c5 fc 11 9c 24 20 2b 	vmovups %ymm3,0x2b20(%rsp)
     67f:	00 00 
     681:	c4 c2 65 b8 c7       	vfmadd231ps %ymm15,%ymm3,%ymm0
     686:	c5 fc 10 1c a9       	vmovups (%rcx,%rbp,4),%ymm3
     68b:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm3,%ymm0
     692:	0d 00 00 
     695:	c5 fc 11 9c 24 a0 2c 	vmovups %ymm3,0x2ca0(%rsp)
     69c:	00 00 
     69e:	c4 a1 7c 10 5c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm3
     6a5:	c5 fc 11 9c 24 40 0f 	vmovups %ymm3,0xf40(%rsp)
     6ac:	00 00 
     6ae:	c4 a1 7c 10 5c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm3
     6b5:	c5 fc 11 9c 24 a0 10 	vmovups %ymm3,0x10a0(%rsp)
     6bc:	00 00 
     6be:	c4 a1 7c 10 5c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm3
     6c5:	c5 fc 11 9c 24 a0 0f 	vmovups %ymm3,0xfa0(%rsp)
     6cc:	00 00 
     6ce:	c4 a1 7c 10 9c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm3
     6d5:	00 00 00 
     6d8:	c5 fc 11 9c 24 20 13 	vmovups %ymm3,0x1320(%rsp)
     6df:	00 00 
     6e1:	c4 a1 7c 10 9c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm3
     6e8:	00 00 00 
     6eb:	c5 fc 11 9c 24 e0 11 	vmovups %ymm3,0x11e0(%rsp)
     6f2:	00 00 
     6f4:	c4 a1 7c 10 9c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm3
     6fb:	00 00 00 
     6fe:	c5 fc 11 9c 24 60 15 	vmovups %ymm3,0x1560(%rsp)
     705:	00 00 
     707:	c4 a1 7c 10 9c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm3
     70e:	00 00 00 
     711:	c5 fc 11 9c 24 c0 16 	vmovups %ymm3,0x16c0(%rsp)
     718:	00 00 
     71a:	c4 a1 7c 10 9c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm3
     721:	01 00 00 
     724:	c5 fc 11 9c 24 a0 17 	vmovups %ymm3,0x17a0(%rsp)
     72b:	00 00 
     72d:	c4 a1 7c 10 9c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm3
     734:	01 00 00 
     737:	c5 fc 11 9c 24 a0 18 	vmovups %ymm3,0x18a0(%rsp)
     73e:	00 00 
     740:	c4 a1 7c 10 9c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm3
     747:	01 00 00 
     74a:	c5 fc 11 9c 24 e0 19 	vmovups %ymm3,0x19e0(%rsp)
     751:	00 00 
     753:	c4 a1 7c 10 9c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm3
     75a:	01 00 00 
     75d:	c5 fc 11 9c 24 e0 1a 	vmovups %ymm3,0x1ae0(%rsp)
     764:	00 00 
     766:	c4 a1 7c 10 9c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm3
     76d:	01 00 00 
     770:	c5 fc 11 9c 24 00 1c 	vmovups %ymm3,0x1c00(%rsp)
     777:	00 00 
     779:	c4 a1 7c 10 9c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm3
     780:	01 00 00 
     783:	c5 fc 11 9c 24 60 1d 	vmovups %ymm3,0x1d60(%rsp)
     78a:	00 00 
     78c:	c4 a1 7c 10 9c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm3
     793:	01 00 00 
     796:	c5 fc 11 9c 24 a0 1e 	vmovups %ymm3,0x1ea0(%rsp)
     79d:	00 00 
     79f:	c4 a1 7c 10 9c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm3
     7a6:	01 00 00 
     7a9:	c5 fc 11 9c 24 00 20 	vmovups %ymm3,0x2000(%rsp)
     7b0:	00 00 
     7b2:	c4 a1 7c 10 9c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm3
     7b9:	02 00 00 
     7bc:	c5 fc 11 9c 24 80 21 	vmovups %ymm3,0x2180(%rsp)
     7c3:	00 00 
     7c5:	c4 a1 7c 10 9c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm3
     7cc:	02 00 00 
     7cf:	c5 fc 11 9c 24 20 23 	vmovups %ymm3,0x2320(%rsp)
     7d6:	00 00 
     7d8:	c4 a1 7c 10 9c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm3
     7df:	02 00 00 
     7e2:	c5 fc 11 9c 24 20 20 	vmovups %ymm3,0x2020(%rsp)
     7e9:	00 00 
     7eb:	c4 a1 7c 10 9c b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm3
     7f2:	02 00 00 
     7f5:	c5 fc 11 9c 24 e0 25 	vmovups %ymm3,0x25e0(%rsp)
     7fc:	00 00 
     7fe:	c4 a1 7c 10 9c b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm3
     805:	02 00 00 
     808:	c5 fc 11 9c 24 60 27 	vmovups %ymm3,0x2760(%rsp)
     80f:	00 00 
     811:	c4 a1 7c 10 9c b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm3
     818:	02 00 00 
     81b:	c5 fc 11 9c 24 00 28 	vmovups %ymm3,0x2800(%rsp)
     822:	00 00 
     824:	c4 a1 7c 10 9c b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm3
     82b:	02 00 00 
     82e:	c5 fc 11 9c 24 00 29 	vmovups %ymm3,0x2900(%rsp)
     835:	00 00 
     837:	c4 a1 7c 10 9c b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm3
     83e:	02 00 00 
     841:	c5 fc 11 9c 24 20 29 	vmovups %ymm3,0x2920(%rsp)
     848:	00 00 
     84a:	c4 a1 7c 10 5c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm3
     851:	c5 fc 11 9c 24 c0 0e 	vmovups %ymm3,0xec0(%rsp)
     858:	00 00 
     85a:	c4 a1 7c 10 5c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm3
     861:	c5 fc 11 9c 24 40 10 	vmovups %ymm3,0x1040(%rsp)
     868:	00 00 
     86a:	c4 a1 7c 10 5c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm3
     871:	c5 fc 11 9c 24 80 11 	vmovups %ymm3,0x1180(%rsp)
     878:	00 00 
     87a:	c4 a1 7c 10 9c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm3
     881:	00 00 00 
     884:	c5 fc 11 9c 24 a0 12 	vmovups %ymm3,0x12a0(%rsp)
     88b:	00 00 
     88d:	c4 a1 7c 10 9c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm3
     894:	00 00 00 
     897:	c5 fc 11 9c 24 c0 13 	vmovups %ymm3,0x13c0(%rsp)
     89e:	00 00 
     8a0:	c4 a1 7c 10 9c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm3
     8a7:	00 00 00 
     8aa:	c5 fc 11 9c 24 c0 14 	vmovups %ymm3,0x14c0(%rsp)
     8b1:	00 00 
     8b3:	c4 a1 7c 10 9c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm3
     8ba:	00 00 00 
     8bd:	c5 fc 11 9c 24 00 16 	vmovups %ymm3,0x1600(%rsp)
     8c4:	00 00 
     8c6:	c4 a1 7c 10 9c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm3
     8cd:	01 00 00 
     8d0:	c5 fc 11 9c 24 40 17 	vmovups %ymm3,0x1740(%rsp)
     8d7:	00 00 
     8d9:	c4 a1 7c 10 9c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm3
     8e0:	01 00 00 
     8e3:	c5 fc 11 9c 24 20 18 	vmovups %ymm3,0x1820(%rsp)
     8ea:	00 00 
     8ec:	c4 a1 7c 10 9c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm3
     8f3:	01 00 00 
     8f6:	c5 fc 11 9c 24 80 19 	vmovups %ymm3,0x1980(%rsp)
     8fd:	00 00 
     8ff:	c4 a1 7c 10 9c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm3
     906:	01 00 00 
     909:	c5 fc 11 9c 24 a0 1a 	vmovups %ymm3,0x1aa0(%rsp)
     910:	00 00 
     912:	c4 a1 7c 10 9c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm3
     919:	01 00 00 
     91c:	c5 fc 11 9c 24 a0 1b 	vmovups %ymm3,0x1ba0(%rsp)
     923:	00 00 
     925:	c4 a1 7c 10 9c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm3
     92c:	01 00 00 
     92f:	c5 fc 11 9c 24 e0 1c 	vmovups %ymm3,0x1ce0(%rsp)
     936:	00 00 
     938:	c4 a1 7c 10 9c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm3
     93f:	01 00 00 
     942:	c5 fc 11 9c 24 20 1e 	vmovups %ymm3,0x1e20(%rsp)
     949:	00 00 
     94b:	c4 a1 7c 10 9c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm3
     952:	01 00 00 
     955:	c5 fc 11 9c 24 40 1f 	vmovups %ymm3,0x1f40(%rsp)
     95c:	00 00 
     95e:	c4 a1 7c 10 9c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm3
     965:	02 00 00 
     968:	c5 fc 11 9c 24 e0 20 	vmovups %ymm3,0x20e0(%rsp)
     96f:	00 00 
     971:	c4 a1 7c 10 9c b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm3
     978:	02 00 00 
     97b:	c5 fc 11 9c 24 80 22 	vmovups %ymm3,0x2280(%rsp)
     982:	00 00 
     984:	c4 a1 7c 10 9c b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm3
     98b:	02 00 00 
     98e:	c5 fc 11 9c 24 80 24 	vmovups %ymm3,0x2480(%rsp)
     995:	00 00 
     997:	c4 a1 7c 10 9c b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm3
     99e:	02 00 00 
     9a1:	c5 fc 11 9c 24 20 26 	vmovups %ymm3,0x2620(%rsp)
     9a8:	00 00 
     9aa:	c4 a1 7c 10 9c b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm3
     9b1:	02 00 00 
     9b4:	c5 fc 11 9c 24 e0 26 	vmovups %ymm3,0x26e0(%rsp)
     9bb:	00 00 
     9bd:	c4 a1 7c 10 9c b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm3
     9c4:	02 00 00 
     9c7:	c5 fc 11 9c 24 e0 27 	vmovups %ymm3,0x27e0(%rsp)
     9ce:	00 00 
     9d0:	c4 a1 7c 10 9c b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm3
     9d7:	02 00 00 
     9da:	c5 fc 11 9c 24 a0 28 	vmovups %ymm3,0x28a0(%rsp)
     9e1:	00 00 
     9e3:	c4 a1 7c 10 9c b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm3
     9ea:	02 00 00 
     9ed:	c5 fc 11 9c 24 c0 28 	vmovups %ymm3,0x28c0(%rsp)
     9f4:	00 00 
     9f6:	c4 a1 7c 10 5c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm3
     9fd:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     a04:	00 00 
     a06:	c4 a1 7c 10 5c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm3
     a0d:	c5 fc 11 9c 24 80 0f 	vmovups %ymm3,0xf80(%rsp)
     a14:	00 00 
     a16:	c4 a1 7c 10 5c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm3
     a1d:	c5 fc 11 9c 24 e0 10 	vmovups %ymm3,0x10e0(%rsp)
     a24:	00 00 
     a26:	c4 a1 7c 10 9c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm3
     a2d:	00 00 00 
     a30:	c5 fc 11 9c 24 40 12 	vmovups %ymm3,0x1240(%rsp)
     a37:	00 00 
     a39:	c4 a1 7c 10 9c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm3
     a40:	00 00 00 
     a43:	c5 fc 11 9c 24 80 13 	vmovups %ymm3,0x1380(%rsp)
     a4a:	00 00 
     a4c:	c4 a1 7c 10 9c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm3
     a53:	00 00 00 
     a56:	c5 fc 11 9c 24 80 14 	vmovups %ymm3,0x1480(%rsp)
     a5d:	00 00 
     a5f:	c4 a1 7c 10 9c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm3
     a66:	00 00 00 
     a69:	c5 fc 11 9c 24 c0 15 	vmovups %ymm3,0x15c0(%rsp)
     a70:	00 00 
     a72:	c4 a1 7c 10 9c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm3
     a79:	01 00 00 
     a7c:	c5 fc 11 9c 24 00 17 	vmovups %ymm3,0x1700(%rsp)
     a83:	00 00 
     a85:	c4 a1 7c 10 9c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm3
     a8c:	01 00 00 
     a8f:	c5 fc 11 9c 24 e0 17 	vmovups %ymm3,0x17e0(%rsp)
     a96:	00 00 
     a98:	c4 a1 7c 10 9c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm3
     a9f:	01 00 00 
     aa2:	c5 fc 11 9c 24 00 19 	vmovups %ymm3,0x1900(%rsp)
     aa9:	00 00 
     aab:	c4 a1 7c 10 9c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm3
     ab2:	01 00 00 
     ab5:	c5 fc 11 9c 24 40 1a 	vmovups %ymm3,0x1a40(%rsp)
     abc:	00 00 
     abe:	c4 a1 7c 10 9c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm3
     ac5:	01 00 00 
     ac8:	c5 fc 11 9c 24 20 1b 	vmovups %ymm3,0x1b20(%rsp)
     acf:	00 00 
     ad1:	c4 a1 7c 10 9c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm3
     ad8:	01 00 00 
     adb:	c5 fc 11 9c 24 a0 1c 	vmovups %ymm3,0x1ca0(%rsp)
     ae2:	00 00 
     ae4:	c4 a1 7c 10 9c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm3
     aeb:	01 00 00 
     aee:	c5 fc 11 9c 24 e0 1d 	vmovups %ymm3,0x1de0(%rsp)
     af5:	00 00 
     af7:	c4 a1 7c 10 9c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm3
     afe:	01 00 00 
     b01:	c5 fc 11 9c 24 00 1f 	vmovups %ymm3,0x1f00(%rsp)
     b08:	00 00 
     b0a:	c4 a1 7c 10 9c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm3
     b11:	02 00 00 
     b14:	c5 fc 11 9c 24 60 20 	vmovups %ymm3,0x2060(%rsp)
     b1b:	00 00 
     b1d:	c4 a1 7c 10 9c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm3
     b24:	02 00 00 
     b27:	c5 fc 11 9c 24 c0 21 	vmovups %ymm3,0x21c0(%rsp)
     b2e:	00 00 
     b30:	c4 a1 7c 10 9c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm3
     b37:	02 00 00 
     b3a:	c5 fc 11 9c 24 80 23 	vmovups %ymm3,0x2380(%rsp)
     b41:	00 00 
     b43:	c4 a1 7c 10 9c 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm3
     b4a:	02 00 00 
     b4d:	c5 fc 11 9c 24 80 25 	vmovups %ymm3,0x2580(%rsp)
     b54:	00 00 
     b56:	c4 a1 7c 10 9c 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm3
     b5d:	02 00 00 
     b60:	c5 fc 11 9c 24 a0 26 	vmovups %ymm3,0x26a0(%rsp)
     b67:	00 00 
     b69:	c4 a1 7c 10 9c 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm3
     b70:	02 00 00 
     b73:	c5 fc 11 9c 24 a0 27 	vmovups %ymm3,0x27a0(%rsp)
     b7a:	00 00 
     b7c:	c4 a1 7c 10 9c 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm3
     b83:	02 00 00 
     b86:	c5 fc 11 9c 24 80 28 	vmovups %ymm3,0x2880(%rsp)
     b8d:	00 00 
     b8f:	c4 a1 7c 10 9c 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm3
     b96:	02 00 00 
     b99:	c5 fc 11 9c 24 a0 24 	vmovups %ymm3,0x24a0(%rsp)
     ba0:	00 00 
     ba2:	c5 fc 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm3
     ba8:	c5 fc 11 9c 24 00 0e 	vmovups %ymm3,0xe00(%rsp)
     baf:	00 00 
     bb1:	c5 fc 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm3
     bb7:	c5 fc 11 9c 24 20 0f 	vmovups %ymm3,0xf20(%rsp)
     bbe:	00 00 
     bc0:	c5 fc 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm3
     bc6:	c5 fc 11 9c 24 80 10 	vmovups %ymm3,0x1080(%rsp)
     bcd:	00 00 
     bcf:	c5 fc 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm3
     bd6:	00 00 
     bd8:	c5 fc 11 9c 24 c0 11 	vmovups %ymm3,0x11c0(%rsp)
     bdf:	00 00 
     be1:	c5 fc 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm3
     be8:	00 00 
     bea:	c5 fc 11 9c 24 e0 12 	vmovups %ymm3,0x12e0(%rsp)
     bf1:	00 00 
     bf3:	c5 fc 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm3
     bfa:	00 00 
     bfc:	c5 fc 11 9c 24 20 14 	vmovups %ymm3,0x1420(%rsp)
     c03:	00 00 
     c05:	c5 fc 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm3
     c0c:	00 00 
     c0e:	c5 fc 11 9c 24 00 15 	vmovups %ymm3,0x1500(%rsp)
     c15:	00 00 
     c17:	c5 fc 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm3
     c1e:	00 00 
     c20:	c5 fc 11 9c 24 a0 16 	vmovups %ymm3,0x16a0(%rsp)
     c27:	00 00 
     c29:	c5 fc 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm3
     c30:	00 00 
     c32:	c5 fc 11 9c 24 80 17 	vmovups %ymm3,0x1780(%rsp)
     c39:	00 00 
     c3b:	c5 fc 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm3
     c42:	00 00 
     c44:	c5 fc 11 9c 24 80 18 	vmovups %ymm3,0x1880(%rsp)
     c4b:	00 00 
     c4d:	c5 fc 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm3
     c54:	00 00 
     c56:	c5 fc 11 9c 24 c0 19 	vmovups %ymm3,0x19c0(%rsp)
     c5d:	00 00 
     c5f:	c5 fc 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm3
     c66:	00 00 
     c68:	c5 fc 11 9c 24 c0 18 	vmovups %ymm3,0x18c0(%rsp)
     c6f:	00 00 
     c71:	c5 fc 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm3
     c78:	00 00 
     c7a:	c5 fc 11 9c 24 e0 1b 	vmovups %ymm3,0x1be0(%rsp)
     c81:	00 00 
     c83:	c5 fc 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm3
     c8a:	00 00 
     c8c:	c5 fc 11 9c 24 20 1d 	vmovups %ymm3,0x1d20(%rsp)
     c93:	00 00 
     c95:	c5 fc 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm3
     c9c:	00 00 
     c9e:	c5 fc 11 9c 24 80 1e 	vmovups %ymm3,0x1e80(%rsp)
     ca5:	00 00 
     ca7:	c5 fc 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm3
     cae:	00 00 
     cb0:	c5 fc 11 9c 24 c0 1f 	vmovups %ymm3,0x1fc0(%rsp)
     cb7:	00 00 
     cb9:	c5 fc 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm3
     cc0:	00 00 
     cc2:	c5 fc 11 9c 24 60 21 	vmovups %ymm3,0x2160(%rsp)
     cc9:	00 00 
     ccb:	c5 fc 10 9c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm3
     cd2:	00 00 
     cd4:	c5 fc 11 9c 24 00 23 	vmovups %ymm3,0x2300(%rsp)
     cdb:	00 00 
     cdd:	c5 fc 10 9c b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm3
     ce4:	00 00 
     ce6:	c5 fc 11 9c 24 e0 24 	vmovups %ymm3,0x24e0(%rsp)
     ced:	00 00 
     cef:	c5 fc 10 9c b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm3
     cf6:	00 00 
     cf8:	c5 fc 11 9c 24 60 26 	vmovups %ymm3,0x2660(%rsp)
     cff:	00 00 
     d01:	c5 fc 10 9c b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm3
     d08:	00 00 
     d0a:	c5 fc 11 9c 24 40 27 	vmovups %ymm3,0x2740(%rsp)
     d11:	00 00 
     d13:	c5 fc 10 9c b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm3
     d1a:	00 00 
     d1c:	c5 fc 11 9c 24 20 28 	vmovups %ymm3,0x2820(%rsp)
     d23:	00 00 
     d25:	c5 fc 10 9c b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm3
     d2c:	00 00 
     d2e:	4c 89 ce             	mov    %r9,%rsi
     d31:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
     d36:	c5 fc 11 9c 24 e0 28 	vmovups %ymm3,0x28e0(%rsp)
     d3d:	00 00 
     d3f:	c5 fc 10 5c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm3
     d45:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
     d4c:	00 00 
     d4e:	c5 fc 10 5c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm3
     d54:	c5 fc 11 9c 24 80 0e 	vmovups %ymm3,0xe80(%rsp)
     d5b:	00 00 
     d5d:	c5 fc 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm3
     d63:	c5 fc 11 9c 24 20 10 	vmovups %ymm3,0x1020(%rsp)
     d6a:	00 00 
     d6c:	c5 fc 10 9c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm3
     d73:	00 00 
     d75:	c5 fc 11 9c 24 60 11 	vmovups %ymm3,0x1160(%rsp)
     d7c:	00 00 
     d7e:	c5 fc 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm3
     d85:	00 00 
     d87:	c5 fc 11 9c 24 80 12 	vmovups %ymm3,0x1280(%rsp)
     d8e:	00 00 
     d90:	c5 fc 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm3
     d97:	00 00 
     d99:	c5 fc 11 9c 24 a0 13 	vmovups %ymm3,0x13a0(%rsp)
     da0:	00 00 
     da2:	c5 fc 10 9c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm3
     da9:	00 00 
     dab:	c5 fc 11 9c 24 a0 14 	vmovups %ymm3,0x14a0(%rsp)
     db2:	00 00 
     db4:	c5 fc 10 9c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm3
     dbb:	00 00 
     dbd:	c5 fc 11 9c 24 e0 15 	vmovups %ymm3,0x15e0(%rsp)
     dc4:	00 00 
     dc6:	c5 fc 10 9c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm3
     dcd:	00 00 
     dcf:	c5 fc 11 9c 24 20 17 	vmovups %ymm3,0x1720(%rsp)
     dd6:	00 00 
     dd8:	c5 fc 10 9c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm3
     ddf:	00 00 
     de1:	c5 fc 11 9c 24 00 18 	vmovups %ymm3,0x1800(%rsp)
     de8:	00 00 
     dea:	c5 fc 10 9c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm3
     df1:	00 00 
     df3:	c5 fc 11 9c 24 40 19 	vmovups %ymm3,0x1940(%rsp)
     dfa:	00 00 
     dfc:	c5 fc 10 9c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm3
     e03:	00 00 
     e05:	c5 fc 11 9c 24 80 1a 	vmovups %ymm3,0x1a80(%rsp)
     e0c:	00 00 
     e0e:	c5 fc 10 9c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm3
     e15:	00 00 
     e17:	c5 fc 11 9c 24 80 1b 	vmovups %ymm3,0x1b80(%rsp)
     e1e:	00 00 
     e20:	c5 fc 10 9c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm3
     e27:	00 00 
     e29:	c5 fc 11 9c 24 c0 1c 	vmovups %ymm3,0x1cc0(%rsp)
     e30:	00 00 
     e32:	c5 fc 10 9c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm3
     e39:	00 00 
     e3b:	c5 fc 11 9c 24 00 1e 	vmovups %ymm3,0x1e00(%rsp)
     e42:	00 00 
     e44:	c5 fc 10 9c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm3
     e4b:	00 00 
     e4d:	c5 fc 11 9c 24 20 1f 	vmovups %ymm3,0x1f20(%rsp)
     e54:	00 00 
     e56:	c5 fc 10 9c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm3
     e5d:	00 00 
     e5f:	c5 fc 11 9c 24 c0 20 	vmovups %ymm3,0x20c0(%rsp)
     e66:	00 00 
     e68:	c5 fc 10 9c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm3
     e6f:	00 00 
     e71:	c5 fc 11 9c 24 60 22 	vmovups %ymm3,0x2260(%rsp)
     e78:	00 00 
     e7a:	c5 fc 10 9c 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm3
     e81:	00 00 
     e83:	c5 fc 11 9c 24 40 24 	vmovups %ymm3,0x2440(%rsp)
     e8a:	00 00 
     e8c:	c5 fc 10 9c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm3
     e93:	00 00 
     e95:	c5 fc 11 9c 24 00 26 	vmovups %ymm3,0x2600(%rsp)
     e9c:	00 00 
     e9e:	c5 fc 10 9c 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm3
     ea5:	00 00 
     ea7:	c5 fc 11 9c 24 c0 26 	vmovups %ymm3,0x26c0(%rsp)
     eae:	00 00 
     eb0:	c5 fc 10 9c 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm3
     eb7:	00 00 
     eb9:	c5 fc 11 9c 24 c0 27 	vmovups %ymm3,0x27c0(%rsp)
     ec0:	00 00 
     ec2:	c5 fc 10 9c 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm3
     ec9:	00 00 
     ecb:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     ed2:	00 
     ed3:	c5 fc 11 9c 24 40 28 	vmovups %ymm3,0x2840(%rsp)
     eda:	00 00 
     edc:	c5 fc 10 5c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm3
     ee2:	c5 fc 11 9c 24 a0 0d 	vmovups %ymm3,0xda0(%rsp)
     ee9:	00 00 
     eeb:	c5 fc 10 5c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm3
     ef1:	c5 fc 11 9c 24 40 0e 	vmovups %ymm3,0xe40(%rsp)
     ef8:	00 00 
     efa:	c5 fc 10 5c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm3
     f00:	c5 fc 11 9c 24 60 0f 	vmovups %ymm3,0xf60(%rsp)
     f07:	00 00 
     f09:	c5 fc 10 9c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm3
     f10:	00 00 
     f12:	c5 fc 11 9c 24 c0 10 	vmovups %ymm3,0x10c0(%rsp)
     f19:	00 00 
     f1b:	c5 fc 10 9c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm3
     f22:	00 00 
     f24:	c5 fc 11 9c 24 00 12 	vmovups %ymm3,0x1200(%rsp)
     f2b:	00 00 
     f2d:	c5 fc 10 9c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm3
     f34:	00 00 
     f36:	c5 fc 11 9c 24 40 13 	vmovups %ymm3,0x1340(%rsp)
     f3d:	00 00 
     f3f:	c5 fc 10 9c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm3
     f46:	00 00 
     f48:	c5 fc 11 9c 24 60 14 	vmovups %ymm3,0x1460(%rsp)
     f4f:	00 00 
     f51:	c5 fc 10 9c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm3
     f58:	00 00 
     f5a:	c5 fc 11 9c 24 a0 15 	vmovups %ymm3,0x15a0(%rsp)
     f61:	00 00 
     f63:	c5 fc 10 9c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm3
     f6a:	00 00 
     f6c:	c5 fc 11 9c 24 e0 16 	vmovups %ymm3,0x16e0(%rsp)
     f73:	00 00 
     f75:	c5 fc 10 9c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm3
     f7c:	00 00 
     f7e:	c5 fc 11 9c 24 c0 17 	vmovups %ymm3,0x17c0(%rsp)
     f85:	00 00 
     f87:	c5 fc 10 9c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm3
     f8e:	00 00 
     f90:	c5 fc 11 9c 24 e0 18 	vmovups %ymm3,0x18e0(%rsp)
     f97:	00 00 
     f99:	c5 fc 10 9c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm3
     fa0:	00 00 
     fa2:	c5 fc 11 9c 24 20 1a 	vmovups %ymm3,0x1a20(%rsp)
     fa9:	00 00 
     fab:	c5 fc 10 9c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm3
     fb2:	00 00 
     fb4:	c5 fc 11 9c 24 40 1b 	vmovups %ymm3,0x1b40(%rsp)
     fbb:	00 00 
     fbd:	c5 fc 10 9c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm3
     fc4:	00 00 
     fc6:	c5 fc 11 9c 24 60 1c 	vmovups %ymm3,0x1c60(%rsp)
     fcd:	00 00 
     fcf:	c5 fc 10 9c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm3
     fd6:	00 00 
     fd8:	c5 fc 11 9c 24 c0 1d 	vmovups %ymm3,0x1dc0(%rsp)
     fdf:	00 00 
     fe1:	c5 fc 10 9c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm3
     fe8:	00 00 
     fea:	c5 fc 11 9c 24 e0 1e 	vmovups %ymm3,0x1ee0(%rsp)
     ff1:	00 00 
     ff3:	c5 fc 10 9c b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm3
     ffa:	00 00 
     ffc:	c5 fc 11 9c 24 40 20 	vmovups %ymm3,0x2040(%rsp)
    1003:	00 00 
    1005:	c5 fc 10 9c b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm3
    100c:	00 00 
    100e:	c5 fc 11 9c 24 a0 21 	vmovups %ymm3,0x21a0(%rsp)
    1015:	00 00 
    1017:	c5 fc 10 9c b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm3
    101e:	00 00 
    1020:	c5 fc 11 9c 24 40 23 	vmovups %ymm3,0x2340(%rsp)
    1027:	00 00 
    1029:	c5 fc 10 9c b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm3
    1030:	00 00 
    1032:	c5 fc 11 9c 24 40 25 	vmovups %ymm3,0x2540(%rsp)
    1039:	00 00 
    103b:	c5 fc 10 9c b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm3
    1042:	00 00 
    1044:	c5 fc 11 9c 24 80 26 	vmovups %ymm3,0x2680(%rsp)
    104b:	00 00 
    104d:	c5 fc 10 9c b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm3
    1054:	00 00 
    1056:	c5 fc 11 9c 24 80 27 	vmovups %ymm3,0x2780(%rsp)
    105d:	00 00 
    105f:	c5 fc 10 9c b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm3
    1066:	00 00 
    1068:	c5 fc 11 9c 24 60 28 	vmovups %ymm3,0x2860(%rsp)
    106f:	00 00 
    1071:	c5 fc 10 5c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm3
    1077:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    107e:	00 00 
    1080:	c5 fc 10 5c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm3
    1086:	c5 fc 11 9c 24 c0 0d 	vmovups %ymm3,0xdc0(%rsp)
    108d:	00 00 
    108f:	c5 fc 10 5c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm3
    1095:	c5 fc 11 9c 24 00 0f 	vmovups %ymm3,0xf00(%rsp)
    109c:	00 00 
    109e:	c5 fc 10 9c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm3
    10a5:	00 00 
    10a7:	c5 fc 11 9c 24 60 10 	vmovups %ymm3,0x1060(%rsp)
    10ae:	00 00 
    10b0:	c5 fc 10 9c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm3
    10b7:	00 00 
    10b9:	c5 fc 11 9c 24 a0 11 	vmovups %ymm3,0x11a0(%rsp)
    10c0:	00 00 
    10c2:	c5 fc 10 9c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm3
    10c9:	00 00 
    10cb:	c5 fc 11 9c 24 c0 12 	vmovups %ymm3,0x12c0(%rsp)
    10d2:	00 00 
    10d4:	c5 fc 10 9c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm3
    10db:	00 00 
    10dd:	c5 fc 11 9c 24 00 14 	vmovups %ymm3,0x1400(%rsp)
    10e4:	00 00 
    10e6:	c5 fc 10 9c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm3
    10ed:	00 00 
    10ef:	c5 fc 11 9c 24 40 15 	vmovups %ymm3,0x1540(%rsp)
    10f6:	00 00 
    10f8:	c5 fc 10 9c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm3
    10ff:	00 00 
    1101:	c5 fc 11 9c 24 60 16 	vmovups %ymm3,0x1660(%rsp)
    1108:	00 00 
    110a:	c5 fc 10 9c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm3
    1111:	00 00 
    1113:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    111a:	00 00 
    111c:	c5 fc 10 9c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm3
    1123:	00 00 
    1125:	c5 fc 11 9c 24 60 18 	vmovups %ymm3,0x1860(%rsp)
    112c:	00 00 
    112e:	c5 fc 10 9c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm3
    1135:	00 00 
    1137:	c5 fc 11 9c 24 a0 19 	vmovups %ymm3,0x19a0(%rsp)
    113e:	00 00 
    1140:	c5 fc 10 9c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm3
    1147:	00 00 
    1149:	c5 fc 11 9c 24 c0 1a 	vmovups %ymm3,0x1ac0(%rsp)
    1150:	00 00 
    1152:	c5 fc 10 9c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm3
    1159:	00 00 
    115b:	c5 fc 11 9c 24 c0 1b 	vmovups %ymm3,0x1bc0(%rsp)
    1162:	00 00 
    1164:	c5 fc 10 9c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm3
    116b:	00 00 
    116d:	c5 fc 11 9c 24 00 1d 	vmovups %ymm3,0x1d00(%rsp)
    1174:	00 00 
    1176:	c5 fc 10 9c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm3
    117d:	00 00 
    117f:	c5 fc 11 9c 24 40 1e 	vmovups %ymm3,0x1e40(%rsp)
    1186:	00 00 
    1188:	c5 fc 10 9c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm3
    118f:	00 00 
    1191:	c5 fc 11 9c 24 a0 1f 	vmovups %ymm3,0x1fa0(%rsp)
    1198:	00 00 
    119a:	c5 fc 10 9c 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm3
    11a1:	00 00 
    11a3:	c5 fc 11 9c 24 40 21 	vmovups %ymm3,0x2140(%rsp)
    11aa:	00 00 
    11ac:	c5 fc 10 9c 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm3
    11b3:	00 00 
    11b5:	c5 fc 11 9c 24 e0 22 	vmovups %ymm3,0x22e0(%rsp)
    11bc:	00 00 
    11be:	c5 fc 10 9c 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm3
    11c5:	00 00 
    11c7:	c5 fc 11 9c 24 c0 24 	vmovups %ymm3,0x24c0(%rsp)
    11ce:	00 00 
    11d0:	c5 fc 10 9c 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm3
    11d7:	00 00 
    11d9:	c5 fc 11 9c 24 40 26 	vmovups %ymm3,0x2640(%rsp)
    11e0:	00 00 
    11e2:	c5 fc 10 9c 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm3
    11e9:	00 00 
    11eb:	c5 fc 11 9c 24 00 27 	vmovups %ymm3,0x2700(%rsp)
    11f2:	00 00 
    11f4:	c5 fc 10 9c 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm3
    11fb:	00 00 
    11fd:	c5 fc 11 9c 24 20 27 	vmovups %ymm3,0x2720(%rsp)
    1204:	00 00 
    1206:	c5 fc 10 5c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm3
    120c:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    1213:	00 00 
    1215:	c5 fc 10 5c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm3
    121b:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
    1222:	00 00 
    1224:	c5 fc 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm3
    122a:	c5 fc 11 9c 24 40 04 	vmovups %ymm3,0x440(%rsp)
    1231:	00 00 
    1233:	c4 a1 7c 10 5c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm3
    123a:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    1241:	00 00 
    1243:	c4 a1 7c 10 5c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm3
    124a:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
    1251:	00 00 
    1253:	c4 a1 7c 10 5c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm3
    125a:	c5 fc 11 9c 24 60 04 	vmovups %ymm3,0x460(%rsp)
    1261:	00 00 
    1263:	c4 a1 7c 10 5c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm3
    126a:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    1271:	00 00 
    1273:	c4 a1 7c 10 5c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm3
    127a:	c5 fc 11 9c 24 80 0d 	vmovups %ymm3,0xd80(%rsp)
    1281:	00 00 
    1283:	c4 a1 7c 10 5c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm3
    128a:	c5 fc 11 9c 24 60 0e 	vmovups %ymm3,0xe60(%rsp)
    1291:	00 00 
    1293:	c4 a1 7c 10 5c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm3
    129a:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    12a1:	00 00 
    12a3:	c4 a1 7c 10 5c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm3
    12aa:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
    12b1:	00 00 
    12b3:	c4 a1 7c 10 5c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm3
    12ba:	c5 fc 11 9c 24 a0 0e 	vmovups %ymm3,0xea0(%rsp)
    12c1:	00 00 
    12c3:	c4 a1 7c 10 5c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm3
    12ca:	c5 fc 11 9c 24 40 0d 	vmovups %ymm3,0xd40(%rsp)
    12d1:	00 00 
    12d3:	c4 a1 7c 10 5c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm3
    12da:	c5 fc 11 9c 24 00 04 	vmovups %ymm3,0x400(%rsp)
    12e1:	00 00 
    12e3:	c4 a1 7c 10 5c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm3
    12ea:	c5 fc 11 9c 24 80 04 	vmovups %ymm3,0x480(%rsp)
    12f1:	00 00 
    12f3:	c4 a1 7c 10 5c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm3
    12fa:	c5 fc 11 9c 24 60 0d 	vmovups %ymm3,0xd60(%rsp)
    1301:	00 00 
    1303:	c4 a1 7c 10 5c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm3
    130a:	c5 fc 11 9c 24 20 04 	vmovups %ymm3,0x420(%rsp)
    1311:	00 00 
    1313:	c4 a1 7c 10 5c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm3
    131a:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1321:	00 00 
    1323:	c5 fc 10 5c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm3
    1329:	c5 fc 11 9c 24 e0 0d 	vmovups %ymm3,0xde0(%rsp)
    1330:	00 00 
    1332:	c5 fc 10 5c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm3
    1338:	c5 fc 11 9c 24 20 0e 	vmovups %ymm3,0xe20(%rsp)
    133f:	00 00 
    1341:	c5 fc 10 5c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm3
    1347:	c5 fc 11 9c 24 e0 0e 	vmovups %ymm3,0xee0(%rsp)
    134e:	00 00 
    1350:	c5 fc 10 9c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm3
    1357:	00 00 
    1359:	c5 fc 11 9c 24 a0 04 	vmovups %ymm3,0x4a0(%rsp)
    1360:	00 00 
    1362:	c4 a1 7c 10 9c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm3
    1369:	00 00 00 
    136c:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
    1373:	00 00 
    1375:	c4 a1 7c 10 9c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm3
    137c:	00 00 00 
    137f:	c5 fc 11 9c 24 e0 04 	vmovups %ymm3,0x4e0(%rsp)
    1386:	00 00 
    1388:	c4 a1 7c 10 9c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm3
    138f:	00 00 00 
    1392:	c5 fc 11 9c 24 c0 0f 	vmovups %ymm3,0xfc0(%rsp)
    1399:	00 00 
    139b:	c4 a1 7c 10 9c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm3
    13a2:	00 00 00 
    13a5:	c5 fc 11 9c 24 e0 0f 	vmovups %ymm3,0xfe0(%rsp)
    13ac:	00 00 
    13ae:	c4 a1 7c 10 9c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm3
    13b5:	00 00 00 
    13b8:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    13bf:	00 00 
    13c1:	c5 fc 10 9c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm3
    13c8:	00 00 
    13ca:	c5 fc 11 9c 24 00 10 	vmovups %ymm3,0x1000(%rsp)
    13d1:	00 00 
    13d3:	c5 fc 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm3
    13da:	00 00 
    13dc:	c5 fc 11 9c 24 00 05 	vmovups %ymm3,0x500(%rsp)
    13e3:	00 00 
    13e5:	c4 a1 7c 10 9c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm3
    13ec:	00 00 00 
    13ef:	c5 fc 11 9c 24 20 05 	vmovups %ymm3,0x520(%rsp)
    13f6:	00 00 
    13f8:	c4 a1 7c 10 9c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm3
    13ff:	00 00 00 
    1402:	c5 fc 11 9c 24 40 05 	vmovups %ymm3,0x540(%rsp)
    1409:	00 00 
    140b:	c4 a1 7c 10 9c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm3
    1412:	00 00 00 
    1415:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    141c:	00 00 
    141e:	c4 a1 7c 10 9c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm3
    1425:	00 00 00 
    1428:	c5 fc 11 9c 24 00 11 	vmovups %ymm3,0x1100(%rsp)
    142f:	00 00 
    1431:	c4 a1 7c 10 9c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm3
    1438:	00 00 00 
    143b:	c5 fc 11 9c 24 20 11 	vmovups %ymm3,0x1120(%rsp)
    1442:	00 00 
    1444:	c5 fc 10 9c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm3
    144b:	00 00 
    144d:	c5 fc 11 9c 24 40 11 	vmovups %ymm3,0x1140(%rsp)
    1454:	00 00 
    1456:	c5 fc 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm3
    145d:	00 00 
    145f:	c5 fc 11 9c 24 60 05 	vmovups %ymm3,0x560(%rsp)
    1466:	00 00 
    1468:	c4 a1 7c 10 9c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm3
    146f:	00 00 00 
    1472:	c5 fc 11 9c 24 80 05 	vmovups %ymm3,0x580(%rsp)
    1479:	00 00 
    147b:	c4 a1 7c 10 9c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm3
    1482:	00 00 00 
    1485:	c5 fc 11 9c 24 a0 05 	vmovups %ymm3,0x5a0(%rsp)
    148c:	00 00 
    148e:	c4 a1 7c 10 9c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm3
    1495:	00 00 00 
    1498:	c5 fc 11 9c 24 c0 05 	vmovups %ymm3,0x5c0(%rsp)
    149f:	00 00 
    14a1:	c4 a1 7c 10 9c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm3
    14a8:	00 00 00 
    14ab:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    14b2:	00 00 
    14b4:	c4 a1 7c 10 9c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm3
    14bb:	00 00 00 
    14be:	c5 fc 11 9c 24 20 12 	vmovups %ymm3,0x1220(%rsp)
    14c5:	00 00 
    14c7:	c5 fc 10 9c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm3
    14ce:	00 00 
    14d0:	c5 fc 11 9c 24 60 12 	vmovups %ymm3,0x1260(%rsp)
    14d7:	00 00 
    14d9:	c5 fc 10 9c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm3
    14e0:	00 00 
    14e2:	c5 fc 11 9c 24 e0 05 	vmovups %ymm3,0x5e0(%rsp)
    14e9:	00 00 
    14eb:	c4 a1 7c 10 9c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm3
    14f2:	00 00 00 
    14f5:	c5 fc 11 9c 24 00 13 	vmovups %ymm3,0x1300(%rsp)
    14fc:	00 00 
    14fe:	c4 a1 7c 10 9c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm3
    1505:	00 00 00 
    1508:	c5 fc 11 9c 24 00 06 	vmovups %ymm3,0x600(%rsp)
    150f:	00 00 
    1511:	c4 a1 7c 10 9c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm3
    1518:	00 00 00 
    151b:	c5 fc 11 9c 24 20 06 	vmovups %ymm3,0x620(%rsp)
    1522:	00 00 
    1524:	c4 a1 7c 10 9c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm3
    152b:	00 00 00 
    152e:	c5 fc 11 9c 24 40 06 	vmovups %ymm3,0x640(%rsp)
    1535:	00 00 
    1537:	c4 a1 7c 10 9c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm3
    153e:	00 00 00 
    1541:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    1548:	00 00 
    154a:	c5 fc 10 9c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm3
    1551:	00 00 
    1553:	c5 fc 11 9c 24 60 13 	vmovups %ymm3,0x1360(%rsp)
    155a:	00 00 
    155c:	c5 fc 10 9c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm3
    1563:	00 00 
    1565:	c5 fc 11 9c 24 60 06 	vmovups %ymm3,0x660(%rsp)
    156c:	00 00 
    156e:	c4 a1 7c 10 9c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm3
    1575:	01 00 00 
    1578:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    157f:	00 00 
    1581:	c4 a1 7c 10 9c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm3
    1588:	01 00 00 
    158b:	c5 fc 11 9c 24 e0 13 	vmovups %ymm3,0x13e0(%rsp)
    1592:	00 00 
    1594:	c4 a1 7c 10 9c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm3
    159b:	01 00 00 
    159e:	c5 fc 11 9c 24 80 06 	vmovups %ymm3,0x680(%rsp)
    15a5:	00 00 
    15a7:	c4 a1 7c 10 9c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm3
    15ae:	01 00 00 
    15b1:	c5 fc 11 9c 24 a0 06 	vmovups %ymm3,0x6a0(%rsp)
    15b8:	00 00 
    15ba:	c4 a1 7c 10 9c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm3
    15c1:	01 00 00 
    15c4:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    15cb:	00 00 
    15cd:	c5 fc 10 9c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm3
    15d4:	00 00 
    15d6:	c5 fc 11 9c 24 40 14 	vmovups %ymm3,0x1440(%rsp)
    15dd:	00 00 
    15df:	c5 fc 10 9c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm3
    15e6:	00 00 
    15e8:	c5 fc 11 9c 24 c0 06 	vmovups %ymm3,0x6c0(%rsp)
    15ef:	00 00 
    15f1:	c4 a1 7c 10 9c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm3
    15f8:	01 00 00 
    15fb:	c5 fc 11 9c 24 e0 06 	vmovups %ymm3,0x6e0(%rsp)
    1602:	00 00 
    1604:	c4 a1 7c 10 9c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm3
    160b:	01 00 00 
    160e:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1615:	00 00 
    1617:	c4 a1 7c 10 9c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm3
    161e:	01 00 00 
    1621:	c5 fc 11 9c 24 e0 14 	vmovups %ymm3,0x14e0(%rsp)
    1628:	00 00 
    162a:	c4 a1 7c 10 9c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm3
    1631:	01 00 00 
    1634:	c5 fc 11 9c 24 20 15 	vmovups %ymm3,0x1520(%rsp)
    163b:	00 00 
    163d:	c4 a1 7c 10 9c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm3
    1644:	01 00 00 
    1647:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    164e:	00 00 
    1650:	c5 fc 10 9c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm3
    1657:	00 00 
    1659:	c5 fc 11 9c 24 80 15 	vmovups %ymm3,0x1580(%rsp)
    1660:	00 00 
    1662:	c5 fc 10 9c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm3
    1669:	00 00 
    166b:	c5 fc 11 9c 24 00 07 	vmovups %ymm3,0x700(%rsp)
    1672:	00 00 
    1674:	c4 a1 7c 10 9c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm3
    167b:	01 00 00 
    167e:	c5 fc 11 9c 24 20 07 	vmovups %ymm3,0x720(%rsp)
    1685:	00 00 
    1687:	c4 a1 7c 10 9c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm3
    168e:	01 00 00 
    1691:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
    1698:	00 00 
    169a:	c4 a1 7c 10 9c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm3
    16a1:	01 00 00 
    16a4:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
    16ab:	00 00 
    16ad:	c4 a1 7c 10 9c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm3
    16b4:	01 00 00 
    16b7:	c5 fc 11 9c 24 20 16 	vmovups %ymm3,0x1620(%rsp)
    16be:	00 00 
    16c0:	c4 a1 7c 10 9c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm3
    16c7:	01 00 00 
    16ca:	c5 fc 11 9c 24 40 16 	vmovups %ymm3,0x1640(%rsp)
    16d1:	00 00 
    16d3:	c5 fc 10 9c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm3
    16da:	00 00 
    16dc:	c5 fc 11 9c 24 80 16 	vmovups %ymm3,0x1680(%rsp)
    16e3:	00 00 
    16e5:	c5 fc 10 9c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm3
    16ec:	00 00 
    16ee:	c5 fc 11 9c 24 60 07 	vmovups %ymm3,0x760(%rsp)
    16f5:	00 00 
    16f7:	c4 a1 7c 10 9c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm3
    16fe:	01 00 00 
    1701:	c5 fc 11 9c 24 80 07 	vmovups %ymm3,0x780(%rsp)
    1708:	00 00 
    170a:	c4 a1 7c 10 9c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm3
    1711:	01 00 00 
    1714:	c5 fc 11 9c 24 a0 07 	vmovups %ymm3,0x7a0(%rsp)
    171b:	00 00 
    171d:	c4 a1 7c 10 9c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm3
    1724:	01 00 00 
    1727:	c5 fc 11 9c 24 c0 07 	vmovups %ymm3,0x7c0(%rsp)
    172e:	00 00 
    1730:	c4 a1 7c 10 9c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm3
    1737:	01 00 00 
    173a:	c5 fc 11 9c 24 e0 07 	vmovups %ymm3,0x7e0(%rsp)
    1741:	00 00 
    1743:	c4 a1 7c 10 9c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm3
    174a:	01 00 00 
    174d:	c5 fc 11 9c 24 00 08 	vmovups %ymm3,0x800(%rsp)
    1754:	00 00 
    1756:	c5 fc 10 9c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm3
    175d:	00 00 
    175f:	c5 fc 11 9c 24 60 17 	vmovups %ymm3,0x1760(%rsp)
    1766:	00 00 
    1768:	c5 fc 10 9c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm3
    176f:	00 00 
    1771:	c5 fc 11 9c 24 20 08 	vmovups %ymm3,0x820(%rsp)
    1778:	00 00 
    177a:	c4 a1 7c 10 9c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm3
    1781:	01 00 00 
    1784:	c5 fc 11 9c 24 40 08 	vmovups %ymm3,0x840(%rsp)
    178b:	00 00 
    178d:	c4 a1 7c 10 9c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm3
    1794:	01 00 00 
    1797:	c5 fc 11 9c 24 60 08 	vmovups %ymm3,0x860(%rsp)
    179e:	00 00 
    17a0:	c4 a1 7c 10 9c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm3
    17a7:	01 00 00 
    17aa:	c5 fc 11 9c 24 80 08 	vmovups %ymm3,0x880(%rsp)
    17b1:	00 00 
    17b3:	c4 a1 7c 10 9c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm3
    17ba:	01 00 00 
    17bd:	c5 fc 11 9c 24 a0 08 	vmovups %ymm3,0x8a0(%rsp)
    17c4:	00 00 
    17c6:	c4 a1 7c 10 9c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm3
    17cd:	01 00 00 
    17d0:	c5 fc 11 9c 24 c0 08 	vmovups %ymm3,0x8c0(%rsp)
    17d7:	00 00 
    17d9:	c5 fc 10 9c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm3
    17e0:	00 00 
    17e2:	c5 fc 11 9c 24 40 18 	vmovups %ymm3,0x1840(%rsp)
    17e9:	00 00 
    17eb:	c5 fc 10 9c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm3
    17f2:	00 00 
    17f4:	c5 fc 11 9c 24 e0 08 	vmovups %ymm3,0x8e0(%rsp)
    17fb:	00 00 
    17fd:	c4 a1 7c 10 9c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm3
    1804:	01 00 00 
    1807:	c5 fc 11 9c 24 20 19 	vmovups %ymm3,0x1920(%rsp)
    180e:	00 00 
    1810:	c4 a1 7c 10 9c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm3
    1817:	01 00 00 
    181a:	c5 fc 11 9c 24 00 09 	vmovups %ymm3,0x900(%rsp)
    1821:	00 00 
    1823:	c4 a1 7c 10 9c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm3
    182a:	01 00 00 
    182d:	c5 fc 11 9c 24 20 09 	vmovups %ymm3,0x920(%rsp)
    1834:	00 00 
    1836:	c4 a1 7c 10 9c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm3
    183d:	01 00 00 
    1840:	c5 fc 11 9c 24 40 09 	vmovups %ymm3,0x940(%rsp)
    1847:	00 00 
    1849:	c4 a1 7c 10 9c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm3
    1850:	01 00 00 
    1853:	c5 fc 11 9c 24 60 09 	vmovups %ymm3,0x960(%rsp)
    185a:	00 00 
    185c:	c5 fc 10 9c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm3
    1863:	00 00 
    1865:	c5 fc 11 9c 24 60 19 	vmovups %ymm3,0x1960(%rsp)
    186c:	00 00 
    186e:	c5 fc 10 9c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm3
    1875:	00 00 
    1877:	c5 fc 11 9c 24 80 09 	vmovups %ymm3,0x980(%rsp)
    187e:	00 00 
    1880:	c4 a1 7c 10 9c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm3
    1887:	01 00 00 
    188a:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1891:	00 00 
    1893:	c4 a1 7c 10 9c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm3
    189a:	01 00 00 
    189d:	c5 fc 11 9c 24 00 1a 	vmovups %ymm3,0x1a00(%rsp)
    18a4:	00 00 
    18a6:	c4 a1 7c 10 9c a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm3
    18ad:	01 00 00 
    18b0:	c5 fc 11 9c 24 a0 09 	vmovups %ymm3,0x9a0(%rsp)
    18b7:	00 00 
    18b9:	c4 a1 7c 10 9c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm3
    18c0:	01 00 00 
    18c3:	c5 fc 11 9c 24 c0 09 	vmovups %ymm3,0x9c0(%rsp)
    18ca:	00 00 
    18cc:	c4 a1 7c 10 9c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm3
    18d3:	01 00 00 
    18d6:	c5 fc 11 9c 24 e0 09 	vmovups %ymm3,0x9e0(%rsp)
    18dd:	00 00 
    18df:	c5 fc 10 9c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm3
    18e6:	00 00 
    18e8:	c5 fc 11 9c 24 60 1a 	vmovups %ymm3,0x1a60(%rsp)
    18ef:	00 00 
    18f1:	c5 fc 10 9c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm3
    18f8:	00 00 
    18fa:	c5 fc 11 9c 24 00 0a 	vmovups %ymm3,0xa00(%rsp)
    1901:	00 00 
    1903:	c4 a1 7c 10 9c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm3
    190a:	01 00 00 
    190d:	c5 fc 11 9c 24 20 0a 	vmovups %ymm3,0xa20(%rsp)
    1914:	00 00 
    1916:	c4 a1 7c 10 9c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm3
    191d:	01 00 00 
    1920:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1927:	00 00 
    1929:	c4 a1 7c 10 9c a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm3
    1930:	01 00 00 
    1933:	c5 fc 11 9c 24 00 1b 	vmovups %ymm3,0x1b00(%rsp)
    193a:	00 00 
    193c:	c4 a1 7c 10 9c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm3
    1943:	01 00 00 
    1946:	c5 fc 11 9c 24 40 0a 	vmovups %ymm3,0xa40(%rsp)
    194d:	00 00 
    194f:	c4 a1 7c 10 9c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm3
    1956:	01 00 00 
    1959:	c5 fc 11 9c 24 60 0a 	vmovups %ymm3,0xa60(%rsp)
    1960:	00 00 
    1962:	c5 fc 10 9c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm3
    1969:	00 00 
    196b:	c5 fc 11 9c 24 60 1b 	vmovups %ymm3,0x1b60(%rsp)
    1972:	00 00 
    1974:	c5 fc 10 9c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm3
    197b:	00 00 
    197d:	c5 fc 11 9c 24 80 0a 	vmovups %ymm3,0xa80(%rsp)
    1984:	00 00 
    1986:	c4 a1 7c 10 9c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm3
    198d:	02 00 00 
    1990:	c5 fc 11 9c 24 a0 0a 	vmovups %ymm3,0xaa0(%rsp)
    1997:	00 00 
    1999:	c4 a1 7c 10 9c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm3
    19a0:	02 00 00 
    19a3:	c5 fc 11 9c 24 20 1c 	vmovups %ymm3,0x1c20(%rsp)
    19aa:	00 00 
    19ac:	c4 a1 7c 10 9c a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm3
    19b3:	02 00 00 
    19b6:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    19bd:	00 00 
    19bf:	c4 a1 7c 10 9c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm3
    19c6:	02 00 00 
    19c9:	c5 fc 11 9c 24 40 1c 	vmovups %ymm3,0x1c40(%rsp)
    19d0:	00 00 
    19d2:	c4 a1 7c 10 9c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm3
    19d9:	02 00 00 
    19dc:	c5 fc 11 9c 24 c0 0a 	vmovups %ymm3,0xac0(%rsp)
    19e3:	00 00 
    19e5:	c5 fc 10 9c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm3
    19ec:	00 00 
    19ee:	c5 fc 11 9c 24 80 1c 	vmovups %ymm3,0x1c80(%rsp)
    19f5:	00 00 
    19f7:	c5 fc 10 9c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm3
    19fe:	00 00 
    1a00:	c5 fc 11 9c 24 e0 0a 	vmovups %ymm3,0xae0(%rsp)
    1a07:	00 00 
    1a09:	c4 a1 7c 10 9c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm3
    1a10:	02 00 00 
    1a13:	c5 fc 11 9c 24 00 0b 	vmovups %ymm3,0xb00(%rsp)
    1a1a:	00 00 
    1a1c:	c4 a1 7c 10 9c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm3
    1a23:	02 00 00 
    1a26:	c5 fc 11 9c 24 20 0b 	vmovups %ymm3,0xb20(%rsp)
    1a2d:	00 00 
    1a2f:	c4 a1 7c 10 9c a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm3
    1a36:	02 00 00 
    1a39:	c5 fc 11 9c 24 40 1d 	vmovups %ymm3,0x1d40(%rsp)
    1a40:	00 00 
    1a42:	c4 a1 7c 10 9c a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm3
    1a49:	02 00 00 
    1a4c:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1a53:	00 00 
    1a55:	c4 a1 7c 10 9c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm3
    1a5c:	02 00 00 
    1a5f:	c5 fc 11 9c 24 80 1d 	vmovups %ymm3,0x1d80(%rsp)
    1a66:	00 00 
    1a68:	c5 fc 10 9c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm3
    1a6f:	00 00 
    1a71:	c5 fc 11 9c 24 a0 1d 	vmovups %ymm3,0x1da0(%rsp)
    1a78:	00 00 
    1a7a:	c5 fc 10 9c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm3
    1a81:	00 00 
    1a83:	c5 fc 11 9c 24 40 0b 	vmovups %ymm3,0xb40(%rsp)
    1a8a:	00 00 
    1a8c:	c4 a1 7c 10 9c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm3
    1a93:	02 00 00 
    1a96:	c5 fc 11 9c 24 60 0b 	vmovups %ymm3,0xb60(%rsp)
    1a9d:	00 00 
    1a9f:	c4 a1 7c 10 9c 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm3
    1aa6:	02 00 00 
    1aa9:	c5 fc 11 9c 24 80 0b 	vmovups %ymm3,0xb80(%rsp)
    1ab0:	00 00 
    1ab2:	c4 a1 7c 10 9c a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm3
    1ab9:	02 00 00 
    1abc:	c5 fc 11 9c 24 a0 0b 	vmovups %ymm3,0xba0(%rsp)
    1ac3:	00 00 
    1ac5:	c4 a1 7c 10 9c a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm3
    1acc:	02 00 00 
    1acf:	c5 fc 11 9c 24 60 1e 	vmovups %ymm3,0x1e60(%rsp)
    1ad6:	00 00 
    1ad8:	c4 a1 7c 10 9c 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm3
    1adf:	02 00 00 
    1ae2:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1ae9:	00 00 
    1aeb:	c5 fc 10 9c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm3
    1af2:	00 00 
    1af4:	c5 fc 11 9c 24 c0 1e 	vmovups %ymm3,0x1ec0(%rsp)
    1afb:	00 00 
    1afd:	c5 fc 10 9c 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm3
    1b04:	00 00 
    1b06:	c5 fc 11 9c 24 c0 0b 	vmovups %ymm3,0xbc0(%rsp)
    1b0d:	00 00 
    1b0f:	c4 a1 7c 10 9c 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm3
    1b16:	02 00 00 
    1b19:	c5 fc 11 9c 24 e0 0b 	vmovups %ymm3,0xbe0(%rsp)
    1b20:	00 00 
    1b22:	c4 a1 7c 10 9c 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm3
    1b29:	02 00 00 
    1b2c:	c5 fc 11 9c 24 00 0c 	vmovups %ymm3,0xc00(%rsp)
    1b33:	00 00 
    1b35:	c4 a1 7c 10 9c a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm3
    1b3c:	02 00 00 
    1b3f:	c5 fc 11 9c 24 60 1f 	vmovups %ymm3,0x1f60(%rsp)
    1b46:	00 00 
    1b48:	c4 a1 7c 10 9c a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm3
    1b4f:	02 00 00 
    1b52:	c5 fc 11 9c 24 20 0c 	vmovups %ymm3,0xc20(%rsp)
    1b59:	00 00 
    1b5b:	c4 a1 7c 10 9c 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm3
    1b62:	02 00 00 
    1b65:	c5 fc 11 9c 24 80 1f 	vmovups %ymm3,0x1f80(%rsp)
    1b6c:	00 00 
    1b6e:	c5 fc 10 9c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm3
    1b75:	00 00 
    1b77:	c5 fc 11 9c 24 e0 1f 	vmovups %ymm3,0x1fe0(%rsp)
    1b7e:	00 00 
    1b80:	c5 fc 10 9c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm3
    1b87:	00 00 
    1b89:	c5 fc 11 9c 24 80 20 	vmovups %ymm3,0x2080(%rsp)
    1b90:	00 00 
    1b92:	c4 a1 7c 10 9c 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm3
    1b99:	02 00 00 
    1b9c:	c5 fc 11 9c 24 a0 20 	vmovups %ymm3,0x20a0(%rsp)
    1ba3:	00 00 
    1ba5:	c4 a1 7c 10 9c 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm3
    1bac:	02 00 00 
    1baf:	c5 fc 11 9c 24 40 0c 	vmovups %ymm3,0xc40(%rsp)
    1bb6:	00 00 
    1bb8:	c4 a1 7c 10 9c a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm3
    1bbf:	02 00 00 
    1bc2:	c5 fc 11 9c 24 60 0c 	vmovups %ymm3,0xc60(%rsp)
    1bc9:	00 00 
    1bcb:	c4 a1 7c 10 9c a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm3
    1bd2:	02 00 00 
    1bd5:	c5 fc 11 9c 24 00 21 	vmovups %ymm3,0x2100(%rsp)
    1bdc:	00 00 
    1bde:	c4 a1 7c 10 9c 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm3
    1be5:	02 00 00 
    1be8:	c5 fc 11 9c 24 80 0c 	vmovups %ymm3,0xc80(%rsp)
    1bef:	00 00 
    1bf1:	c5 fc 10 9c a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm3
    1bf8:	00 00 
    1bfa:	c5 fc 11 9c 24 20 21 	vmovups %ymm3,0x2120(%rsp)
    1c01:	00 00 
    1c03:	c5 fc 10 9c 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm3
    1c0a:	00 00 
    1c0c:	c5 fc 11 9c 24 e0 21 	vmovups %ymm3,0x21e0(%rsp)
    1c13:	00 00 
    1c15:	c4 a1 7c 10 9c 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm3
    1c1c:	02 00 00 
    1c1f:	c5 fc 11 9c 24 00 22 	vmovups %ymm3,0x2200(%rsp)
    1c26:	00 00 
    1c28:	c4 a1 7c 10 9c 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm3
    1c2f:	02 00 00 
    1c32:	c5 fc 11 9c 24 20 22 	vmovups %ymm3,0x2220(%rsp)
    1c39:	00 00 
    1c3b:	c4 a1 7c 10 9c a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm3
    1c42:	02 00 00 
    1c45:	c5 fc 11 9c 24 40 22 	vmovups %ymm3,0x2240(%rsp)
    1c4c:	00 00 
    1c4e:	c4 a1 7c 10 9c a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm3
    1c55:	02 00 00 
    1c58:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1c5e:	c4 a1 7c 10 9c 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm3
    1c65:	02 00 00 
    1c68:	c5 fc 11 9c 24 a0 22 	vmovups %ymm3,0x22a0(%rsp)
    1c6f:	00 00 
    1c71:	c5 fc 10 9c a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm3
    1c78:	00 00 
    1c7a:	c5 fc 11 9c 24 c0 22 	vmovups %ymm3,0x22c0(%rsp)
    1c81:	00 00 
    1c83:	c5 fc 10 9c 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm3
    1c8a:	00 00 
    1c8c:	c5 fc 11 9c 24 60 23 	vmovups %ymm3,0x2360(%rsp)
    1c93:	00 00 
    1c95:	c4 a1 7c 10 9c 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm3
    1c9c:	02 00 00 
    1c9f:	c5 fc 11 9c 24 a0 23 	vmovups %ymm3,0x23a0(%rsp)
    1ca6:	00 00 
    1ca8:	c4 a1 7c 10 9c 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm3
    1caf:	02 00 00 
    1cb2:	c5 fc 11 9c 24 c0 23 	vmovups %ymm3,0x23c0(%rsp)
    1cb9:	00 00 
    1cbb:	c4 a1 7c 10 9c a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm3
    1cc2:	02 00 00 
    1cc5:	c5 fc 11 9c 24 e0 23 	vmovups %ymm3,0x23e0(%rsp)
    1ccc:	00 00 
    1cce:	c4 a1 7c 10 9c a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm3
    1cd5:	02 00 00 
    1cd8:	c5 fc 11 9c 24 00 24 	vmovups %ymm3,0x2400(%rsp)
    1cdf:	00 00 
    1ce1:	c4 a1 7c 10 9c 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm3
    1ce8:	02 00 00 
    1ceb:	c5 fc 11 9c 24 20 24 	vmovups %ymm3,0x2420(%rsp)
    1cf2:	00 00 
    1cf4:	c5 fc 10 9c a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm3
    1cfb:	00 00 
    1cfd:	c5 fc 11 9c 24 60 24 	vmovups %ymm3,0x2460(%rsp)
    1d04:	00 00 
    1d06:	c5 fc 10 9c 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm3
    1d0d:	00 00 
    1d0f:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
    1d14:	c5 fc 11 9c 24 00 25 	vmovups %ymm3,0x2500(%rsp)
    1d1b:	00 00 
    1d1d:	c4 a1 7c 10 9c 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm3
    1d24:	02 00 00 
    1d27:	c5 fc 11 9c 24 20 25 	vmovups %ymm3,0x2520(%rsp)
    1d2e:	00 00 
    1d30:	c4 a1 7c 10 9c 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm3
    1d37:	02 00 00 
    1d3a:	c5 fc 11 9c 24 60 25 	vmovups %ymm3,0x2560(%rsp)
    1d41:	00 00 
    1d43:	c4 a1 7c 10 9c a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm3
    1d4a:	02 00 00 
    1d4d:	4c 8d 24 b5 00 00 00 	lea    0x0(,%rsi,4),%r12
    1d54:	00 
    1d55:	4d 89 e2             	mov    %r12,%r10
    1d58:	4d 89 e1             	mov    %r12,%r9
    1d5b:	4c 89 e3             	mov    %r12,%rbx
    1d5e:	49 83 ca 20          	or     $0x20,%r10
    1d62:	49 83 c9 40          	or     $0x40,%r9
    1d66:	48 81 cb a0 00 00 00 	or     $0xa0,%rbx
    1d6d:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1d74:	00 00 
    1d76:	c4 a1 7c 10 9c a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm3
    1d7d:	02 00 00 
    1d80:	4d 89 e5             	mov    %r12,%r13
    1d83:	49 81 cd c0 00 00 00 	or     $0xc0,%r13
    1d8a:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1d91:	00 00 
    1d93:	c4 a1 7c 10 9c 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm3
    1d9a:	02 00 00 
    1d9d:	4d 89 e0             	mov    %r12,%r8
    1da0:	49 83 c8 60          	or     $0x60,%r8
    1da4:	c5 fc 11 9c 24 a0 25 	vmovups %ymm3,0x25a0(%rsp)
    1dab:	00 00 
    1dad:	c5 fc 10 9c a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm3
    1db4:	00 00 
    1db6:	c5 fc 11 04 b0       	vmovups %ymm0,(%rax,%rsi,4)
    1dbb:	4c 89 e5             	mov    %r12,%rbp
    1dbe:	49 81 cc e0 00 00 00 	or     $0xe0,%r12
    1dc5:	c4 a1 7c 10 04 10    	vmovups (%rax,%r10,1),%ymm0
    1dcb:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm2,%ymm0
    1dd2:	0f 00 00 
    1dd5:	48 81 cd 80 00 00 00 	or     $0x80,%rbp
    1ddc:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm12,%ymm0
    1de3:	0e 00 00 
    1de6:	c5 fc 11 9c 24 c0 25 	vmovups %ymm3,0x25c0(%rsp)
    1ded:	00 00 
    1def:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    1df3:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm5,%ymm0
    1dfa:	00 00 00 
    1dfd:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm6,%ymm0
    1e04:	0e 00 00 
    1e07:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm7,%ymm0
    1e0e:	03 00 00 
    1e11:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm8,%ymm0
    1e18:	0d 00 00 
    1e1b:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm9,%ymm0
    1e22:	03 00 00 
    1e25:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm10,%ymm0
    1e2c:	02 00 00 
    1e2f:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm11,%ymm0
    1e36:	02 00 00 
    1e39:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm1,%ymm0
    1e40:	02 00 00 
    1e43:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    1e4a:	00 00 
    1e4c:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm13,%ymm0
    1e53:	03 00 00 
    1e56:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm14,%ymm0
    1e5d:	0d 00 00 
    1e60:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm15,%ymm0
    1e67:	0d 00 00 
    1e6a:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm1,%ymm0
    1e71:	0d 00 00 
    1e74:	c4 a1 7c 11 04 10    	vmovups %ymm0,(%rax,%r10,1)
    1e7a:	c4 a1 7c 10 04 08    	vmovups (%rax,%r9,1),%ymm0
    1e80:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm2,%ymm0
    1e87:	10 00 00 
    1e8a:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
    1e8e:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm12,%ymm0
    1e95:	10 00 00 
    1e98:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm5,%ymm0
    1e9f:	0f 00 00 
    1ea2:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm6,%ymm0
    1ea9:	0f 00 00 
    1eac:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm7,%ymm0
    1eb3:	0e 00 00 
    1eb6:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm8,%ymm0
    1ebd:	0e 00 00 
    1ec0:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm9,%ymm0
    1ec7:	0d 00 00 
    1eca:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm10,%ymm0
    1ed1:	03 00 00 
    1ed4:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm11,%ymm0
    1edb:	03 00 00 
    1ede:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm4,%ymm0
    1ee5:	0d 00 00 
    1ee8:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm13,%ymm0
    1eef:	03 00 00 
    1ef2:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm14,%ymm0
    1ef9:	04 00 00 
    1efc:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm15,%ymm0
    1f03:	04 00 00 
    1f06:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm1,%ymm0
    1f0d:	0e 00 00 
    1f10:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    1f14:	c4 a1 7c 11 04 08    	vmovups %ymm0,(%rax,%r9,1)
    1f1a:	c4 a1 7c 10 04 00    	vmovups (%rax,%r8,1),%ymm0
    1f20:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm3,%ymm0
    1f27:	0f 00 00 
    1f2a:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm12,%ymm0
    1f31:	11 00 00 
    1f34:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    1f38:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm5,%ymm0
    1f3f:	10 00 00 
    1f42:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm6,%ymm0
    1f49:	10 00 00 
    1f4c:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm7,%ymm0
    1f53:	10 00 00 
    1f56:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm8,%ymm0
    1f5d:	0f 00 00 
    1f60:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm9,%ymm0
    1f67:	0f 00 00 
    1f6a:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm10,%ymm0
    1f71:	04 00 00 
    1f74:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm11,%ymm0
    1f7b:	04 00 00 
    1f7e:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm4,%ymm0
    1f85:	0e 00 00 
    1f88:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm13,%ymm0
    1f8f:	0e 00 00 
    1f92:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm14,%ymm0
    1f99:	04 00 00 
    1f9c:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm15,%ymm0
    1fa3:	01 00 00 
    1fa6:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm2,%ymm0
    1fad:	0e 00 00 
    1fb0:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
    1fb4:	c4 a1 7c 11 04 00    	vmovups %ymm0,(%rax,%r8,1)
    1fba:	c5 fc 10 04 28       	vmovups (%rax,%rbp,1),%ymm0
    1fbf:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm3,%ymm0
    1fc6:	13 00 00 
    1fc9:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm1,%ymm0
    1fd0:	12 00 00 
    1fd3:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    1fd7:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm5,%ymm0
    1fde:	12 00 00 
    1fe1:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm6,%ymm0
    1fe8:	11 00 00 
    1feb:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm7,%ymm0
    1ff2:	11 00 00 
    1ff5:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm8,%ymm0
    1ffc:	10 00 00 
    1fff:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm9,%ymm0
    2006:	10 00 00 
    2009:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm10,%ymm0
    2010:	04 00 00 
    2013:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm11,%ymm0
    201a:	04 00 00 
    201d:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm0
    2024:	04 00 00 
    2027:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    202b:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm13,%ymm0
    2032:	0f 00 00 
    2035:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm14,%ymm0
    203c:	0f 00 00 
    203f:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm15,%ymm0
    2046:	02 00 00 
    2049:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm12,%ymm0
    2050:	10 00 00 
    2053:	c5 fc 11 04 28       	vmovups %ymm0,(%rax,%rbp,1)
    2058:	c5 fc 10 04 18       	vmovups (%rax,%rbx,1),%ymm0
    205d:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm3,%ymm0
    2064:	11 00 00 
    2067:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm2,%ymm0
    206e:	13 00 00 
    2071:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm5,%ymm0
    2078:	13 00 00 
    207b:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm6,%ymm0
    2082:	12 00 00 
    2085:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm7,%ymm0
    208c:	12 00 00 
    208f:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm8,%ymm0
    2096:	12 00 00 
    2099:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm9,%ymm0
    20a0:	11 00 00 
    20a3:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm10,%ymm0
    20aa:	05 00 00 
    20ad:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm11,%ymm0
    20b4:	05 00 00 
    20b7:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm1,%ymm0
    20be:	05 00 00 
    20c1:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm13,%ymm0
    20c8:	02 00 00 
    20cb:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm14,%ymm0
    20d2:	11 00 00 
    20d5:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm15,%ymm0
    20dc:	11 00 00 
    20df:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm12,%ymm0
    20e6:	11 00 00 
    20e9:	c5 fc 11 04 18       	vmovups %ymm0,(%rax,%rbx,1)
    20ee:	c4 a1 7c 10 04 28    	vmovups (%rax,%r13,1),%ymm0
    20f4:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm3,%ymm0
    20fb:	15 00 00 
    20fe:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm2,%ymm0
    2105:	14 00 00 
    2108:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm5,%ymm0
    210f:	14 00 00 
    2112:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm6,%ymm0
    2119:	14 00 00 
    211c:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm7,%ymm0
    2123:	13 00 00 
    2126:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm8,%ymm0
    212d:	13 00 00 
    2130:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm9,%ymm0
    2137:	12 00 00 
    213a:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm10,%ymm0
    2141:	05 00 00 
    2144:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm11,%ymm0
    214b:	05 00 00 
    214e:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm1,%ymm0
    2155:	05 00 00 
    2158:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm13,%ymm0
    215f:	05 00 00 
    2162:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm14,%ymm0
    2169:	02 00 00 
    216c:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm15,%ymm0
    2173:	12 00 00 
    2176:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm12,%ymm0
    217d:	12 00 00 
    2180:	c4 a1 7c 11 04 28    	vmovups %ymm0,(%rax,%r13,1)
    2186:	c4 a1 7c 10 04 20    	vmovups (%rax,%r12,1),%ymm0
    218c:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm3,%ymm0
    2193:	16 00 00 
    2196:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm2,%ymm0
    219d:	16 00 00 
    21a0:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm5,%ymm0
    21a7:	15 00 00 
    21aa:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm6,%ymm0
    21b1:	15 00 00 
    21b4:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm7,%ymm0
    21bb:	14 00 00 
    21be:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm8,%ymm0
    21c5:	14 00 00 
    21c8:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm9,%ymm0
    21cf:	14 00 00 
    21d2:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm10,%ymm0
    21d9:	05 00 00 
    21dc:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm11,%ymm0
    21e3:	13 00 00 
    21e6:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm1,%ymm0
    21ed:	06 00 00 
    21f0:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm13,%ymm0
    21f7:	06 00 00 
    21fa:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm14,%ymm0
    2201:	06 00 00 
    2204:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm15,%ymm0
    220b:	02 00 00 
    220e:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm12,%ymm0
    2215:	13 00 00 
    2218:	c4 a1 7c 11 04 20    	vmovups %ymm0,(%rax,%r12,1)
    221e:	c5 fc 10 84 b0 00 01 	vmovups 0x100(%rax,%rsi,4),%ymm0
    2225:	00 00 
    2227:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm3,%ymm0
    222e:	17 00 00 
    2231:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm2,%ymm0
    2238:	17 00 00 
    223b:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm5,%ymm0
    2242:	17 00 00 
    2245:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm6,%ymm0
    224c:	16 00 00 
    224f:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm7,%ymm0
    2256:	15 00 00 
    2259:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm8,%ymm0
    2260:	15 00 00 
    2263:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm9,%ymm0
    226a:	15 00 00 
    226d:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm10,%ymm0
    2274:	06 00 00 
    2277:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm11,%ymm0
    227e:	00 00 00 
    2281:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm1,%ymm0
    2288:	13 00 00 
    228b:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm13,%ymm0
    2292:	06 00 00 
    2295:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm14,%ymm0
    229c:	06 00 00 
    229f:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm15,%ymm0
    22a6:	02 00 00 
    22a9:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm12,%ymm0
    22b0:	14 00 00 
    22b3:	c5 fc 11 84 b0 00 01 	vmovups %ymm0,0x100(%rax,%rsi,4)
    22ba:	00 00 
    22bc:	c5 fc 10 84 b0 20 01 	vmovups 0x120(%rax,%rsi,4),%ymm0
    22c3:	00 00 
    22c5:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm3,%ymm0
    22cc:	18 00 00 
    22cf:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm2,%ymm0
    22d6:	18 00 00 
    22d9:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm5,%ymm0
    22e0:	17 00 00 
    22e3:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm6,%ymm0
    22ea:	17 00 00 
    22ed:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm7,%ymm0
    22f4:	17 00 00 
    22f7:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm8,%ymm0
    22fe:	16 00 00 
    2301:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm9,%ymm0
    2308:	16 00 00 
    230b:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm10,%ymm0
    2312:	06 00 00 
    2315:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm11,%ymm0
    231c:	06 00 00 
    231f:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm1,%ymm0
    2326:	01 00 00 
    2329:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm13,%ymm0
    2330:	14 00 00 
    2333:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm14,%ymm0
    233a:	15 00 00 
    233d:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm15,%ymm0
    2344:	03 00 00 
    2347:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm12,%ymm0
    234e:	15 00 00 
    2351:	c5 fc 11 84 b0 20 01 	vmovups %ymm0,0x120(%rax,%rsi,4)
    2358:	00 00 
    235a:	c5 fc 10 84 b0 40 01 	vmovups 0x140(%rax,%rsi,4),%ymm0
    2361:	00 00 
    2363:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm3,%ymm0
    236a:	19 00 00 
    236d:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm2,%ymm0
    2374:	19 00 00 
    2377:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
    237b:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm5,%ymm0
    2382:	19 00 00 
    2385:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm6,%ymm0
    238c:	18 00 00 
    238f:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm7,%ymm0
    2396:	18 00 00 
    2399:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm8,%ymm0
    23a0:	17 00 00 
    23a3:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm9,%ymm0
    23aa:	01 00 00 
    23ad:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm10,%ymm0
    23b4:	07 00 00 
    23b7:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm11,%ymm0
    23be:	07 00 00 
    23c1:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm0
    23c8:	07 00 00 
    23cb:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    23cf:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm13,%ymm0
    23d6:	03 00 00 
    23d9:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm14,%ymm0
    23e0:	16 00 00 
    23e3:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm15,%ymm0
    23ea:	16 00 00 
    23ed:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm12,%ymm0
    23f4:	16 00 00 
    23f7:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    23fb:	c5 fc 11 84 b0 40 01 	vmovups %ymm0,0x140(%rax,%rsi,4)
    2402:	00 00 
    2404:	c5 fc 10 84 b0 60 01 	vmovups 0x160(%rax,%rsi,4),%ymm0
    240b:	00 00 
    240d:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm3,%ymm0
    2414:	1a 00 00 
    2417:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    241b:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm4,%ymm0
    2422:	1a 00 00 
    2425:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm5,%ymm0
    242c:	1a 00 00 
    242f:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm6,%ymm0
    2436:	19 00 00 
    2439:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm7,%ymm0
    2440:	19 00 00 
    2443:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm8,%ymm0
    244a:	18 00 00 
    244d:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm9,%ymm0
    2454:	18 00 00 
    2457:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm10,%ymm0
    245e:	07 00 00 
    2461:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm11,%ymm0
    2468:	07 00 00 
    246b:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm2,%ymm0
    2472:	07 00 00 
    2475:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    2479:	c5 fc 10 94 24 80 2c 	vmovups 0x2c80(%rsp),%ymm2
    2480:	00 00 
    2482:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm13,%ymm0
    2489:	07 00 00 
    248c:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm14,%ymm0
    2493:	07 00 00 
    2496:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm15,%ymm0
    249d:	08 00 00 
    24a0:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm1,%ymm0
    24a7:	17 00 00 
    24aa:	c5 fc 11 84 b0 60 01 	vmovups %ymm0,0x160(%rax,%rsi,4)
    24b1:	00 00 
    24b3:	c5 fc 10 84 b0 80 01 	vmovups 0x180(%rax,%rsi,4),%ymm0
    24ba:	00 00 
    24bc:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm12,%ymm0
    24c3:	1c 00 00 
    24c6:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm4,%ymm0
    24cd:	1b 00 00 
    24d0:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm5,%ymm0
    24d7:	1b 00 00 
    24da:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm6,%ymm0
    24e1:	18 00 00 
    24e4:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm7,%ymm0
    24eb:	1a 00 00 
    24ee:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm8,%ymm0
    24f5:	1a 00 00 
    24f8:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm9,%ymm0
    24ff:	19 00 00 
    2502:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm10,%ymm0
    2509:	08 00 00 
    250c:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm11,%ymm0
    2513:	08 00 00 
    2516:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm3,%ymm0
    251d:	08 00 00 
    2520:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm13,%ymm0
    2527:	08 00 00 
    252a:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm14,%ymm0
    2531:	08 00 00 
    2534:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm15,%ymm0
    253b:	08 00 00 
    253e:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm1,%ymm0
    2545:	18 00 00 
    2548:	c5 fc 11 84 b0 80 01 	vmovups %ymm0,0x180(%rax,%rsi,4)
    254f:	00 00 
    2551:	c5 fc 10 84 b0 a0 01 	vmovups 0x1a0(%rax,%rsi,4),%ymm0
    2558:	00 00 
    255a:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm12,%ymm0
    2561:	1d 00 00 
    2564:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm4,%ymm0
    256b:	1c 00 00 
    256e:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm5,%ymm0
    2575:	1c 00 00 
    2578:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm6,%ymm0
    257f:	1b 00 00 
    2582:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm7,%ymm0
    2589:	1b 00 00 
    258c:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm8,%ymm0
    2593:	1b 00 00 
    2596:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm9,%ymm0
    259d:	1a 00 00 
    25a0:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm10,%ymm0
    25a7:	08 00 00 
    25aa:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm11,%ymm0
    25b1:	19 00 00 
    25b4:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm3,%ymm0
    25bb:	09 00 00 
    25be:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm13,%ymm0
    25c5:	09 00 00 
    25c8:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm14,%ymm0
    25cf:	09 00 00 
    25d2:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm15,%ymm0
    25d9:	09 00 00 
    25dc:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm1,%ymm0
    25e3:	19 00 00 
    25e6:	c5 fc 11 84 b0 a0 01 	vmovups %ymm0,0x1a0(%rax,%rsi,4)
    25ed:	00 00 
    25ef:	c5 fc 10 84 b0 c0 01 	vmovups 0x1c0(%rax,%rsi,4),%ymm0
    25f6:	00 00 
    25f8:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm12,%ymm0
    25ff:	1e 00 00 
    2602:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm4,%ymm0
    2609:	1e 00 00 
    260c:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm5,%ymm0
    2613:	1d 00 00 
    2616:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm6,%ymm0
    261d:	1d 00 00 
    2620:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm7,%ymm0
    2627:	1c 00 00 
    262a:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm8,%ymm0
    2631:	1c 00 00 
    2634:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm9,%ymm0
    263b:	1b 00 00 
    263e:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm10,%ymm0
    2645:	09 00 00 
    2648:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm11,%ymm0
    264f:	01 00 00 
    2652:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm3,%ymm0
    2659:	1a 00 00 
    265c:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm13,%ymm0
    2663:	09 00 00 
    2666:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm14,%ymm0
    266d:	09 00 00 
    2670:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm15,%ymm0
    2677:	09 00 00 
    267a:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm1,%ymm0
    2681:	1a 00 00 
    2684:	c5 fc 11 84 b0 c0 01 	vmovups %ymm0,0x1c0(%rax,%rsi,4)
    268b:	00 00 
    268d:	c5 fc 10 84 b0 e0 01 	vmovups 0x1e0(%rax,%rsi,4),%ymm0
    2694:	00 00 
    2696:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm12,%ymm0
    269d:	20 00 00 
    26a0:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm4,%ymm0
    26a7:	1f 00 00 
    26aa:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm5,%ymm0
    26b1:	1f 00 00 
    26b4:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm6,%ymm0
    26bb:	1e 00 00 
    26be:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm7,%ymm0
    26c5:	1e 00 00 
    26c8:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm8,%ymm0
    26cf:	1d 00 00 
    26d2:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm9,%ymm0
    26d9:	1d 00 00 
    26dc:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm10,%ymm0
    26e3:	0a 00 00 
    26e6:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm11,%ymm0
    26ed:	0a 00 00 
    26f0:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm3,%ymm0
    26f7:	01 00 00 
    26fa:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm13,%ymm0
    2701:	1b 00 00 
    2704:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm14,%ymm0
    270b:	0a 00 00 
    270e:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm15,%ymm0
    2715:	0a 00 00 
    2718:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm1,%ymm0
    271f:	1b 00 00 
    2722:	c5 fc 11 84 b0 e0 01 	vmovups %ymm0,0x1e0(%rax,%rsi,4)
    2729:	00 00 
    272b:	c5 fc 10 84 b0 00 02 	vmovups 0x200(%rax,%rsi,4),%ymm0
    2732:	00 00 
    2734:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm12,%ymm0
    273b:	21 00 00 
    273e:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm4,%ymm0
    2745:	20 00 00 
    2748:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm5,%ymm0
    274f:	20 00 00 
    2752:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm6,%ymm0
    2759:	1f 00 00 
    275c:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm7,%ymm0
    2763:	1f 00 00 
    2766:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm8,%ymm0
    276d:	1e 00 00 
    2770:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm9,%ymm0
    2777:	1e 00 00 
    277a:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm10,%ymm0
    2781:	0a 00 00 
    2784:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm11,%ymm0
    278b:	0a 00 00 
    278e:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm3,%ymm0
    2795:	1c 00 00 
    2798:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm13,%ymm0
    279f:	01 00 00 
    27a2:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm14,%ymm0
    27a9:	1c 00 00 
    27ac:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm15,%ymm0
    27b3:	0a 00 00 
    27b6:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm1,%ymm0
    27bd:	1c 00 00 
    27c0:	c5 fc 11 84 b0 00 02 	vmovups %ymm0,0x200(%rax,%rsi,4)
    27c7:	00 00 
    27c9:	c5 fc 10 84 b0 20 02 	vmovups 0x220(%rax,%rsi,4),%ymm0
    27d0:	00 00 
    27d2:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm12,%ymm0
    27d9:	23 00 00 
    27dc:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm4,%ymm0
    27e3:	22 00 00 
    27e6:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm5,%ymm0
    27ed:	21 00 00 
    27f0:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm6,%ymm0
    27f7:	21 00 00 
    27fa:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm7,%ymm0
    2801:	20 00 00 
    2804:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm8,%ymm0
    280b:	20 00 00 
    280e:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm9,%ymm0
    2815:	1f 00 00 
    2818:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm10,%ymm0
    281f:	0a 00 00 
    2822:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm11,%ymm0
    2829:	0b 00 00 
    282c:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm3,%ymm0
    2833:	0b 00 00 
    2836:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm13,%ymm0
    283d:	1d 00 00 
    2840:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm14,%ymm0
    2847:	01 00 00 
    284a:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm15,%ymm0
    2851:	1d 00 00 
    2854:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm1,%ymm0
    285b:	1d 00 00 
    285e:	c5 fc 11 84 b0 20 02 	vmovups %ymm0,0x220(%rax,%rsi,4)
    2865:	00 00 
    2867:	c5 fc 10 84 b0 40 02 	vmovups 0x240(%rax,%rsi,4),%ymm0
    286e:	00 00 
    2870:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm12,%ymm0
    2877:	20 00 00 
    287a:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm4,%ymm0
    2881:	24 00 00 
    2884:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm5,%ymm0
    288b:	23 00 00 
    288e:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm6,%ymm0
    2895:	23 00 00 
    2898:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm7,%ymm0
    289f:	22 00 00 
    28a2:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm8,%ymm0
    28a9:	21 00 00 
    28ac:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm9,%ymm0
    28b3:	21 00 00 
    28b6:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm10,%ymm0
    28bd:	0b 00 00 
    28c0:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm11,%ymm0
    28c7:	0b 00 00 
    28ca:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm3,%ymm0
    28d1:	0b 00 00 
    28d4:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm13,%ymm0
    28db:	0b 00 00 
    28de:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm14,%ymm0
    28e5:	1e 00 00 
    28e8:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm15,%ymm0
    28ef:	01 00 00 
    28f2:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm1,%ymm0
    28f9:	1e 00 00 
    28fc:	c5 fc 11 84 b0 40 02 	vmovups %ymm0,0x240(%rax,%rsi,4)
    2903:	00 00 
    2905:	c5 fc 10 84 b0 60 02 	vmovups 0x260(%rax,%rsi,4),%ymm0
    290c:	00 00 
    290e:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm12,%ymm0
    2915:	25 00 00 
    2918:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm4,%ymm0
    291f:	26 00 00 
    2922:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm5,%ymm0
    2929:	25 00 00 
    292c:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm6,%ymm0
    2933:	24 00 00 
    2936:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm7,%ymm0
    293d:	24 00 00 
    2940:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm8,%ymm0
    2947:	23 00 00 
    294a:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm9,%ymm0
    2951:	22 00 00 
    2954:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm10,%ymm0
    295b:	0b 00 00 
    295e:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm11,%ymm0
    2965:	0b 00 00 
    2968:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm3,%ymm0
    296f:	0c 00 00 
    2972:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm13,%ymm0
    2979:	1f 00 00 
    297c:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm14,%ymm0
    2983:	0c 00 00 
    2986:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm15,%ymm0
    298d:	1f 00 00 
    2990:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm1,%ymm0
    2997:	1f 00 00 
    299a:	c5 fc 11 84 b0 60 02 	vmovups %ymm0,0x260(%rax,%rsi,4)
    29a1:	00 00 
    29a3:	c5 fc 10 84 b0 80 02 	vmovups 0x280(%rax,%rsi,4),%ymm0
    29aa:	00 00 
    29ac:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x2760(%rsp),%ymm12,%ymm0
    29b3:	27 00 00 
    29b6:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm4,%ymm0
    29bd:	26 00 00 
    29c0:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm5,%ymm0
    29c7:	26 00 00 
    29ca:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x2660(%rsp),%ymm6,%ymm0
    29d1:	26 00 00 
    29d4:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2600(%rsp),%ymm7,%ymm0
    29db:	26 00 00 
    29de:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm8,%ymm0
    29e5:	25 00 00 
    29e8:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm9,%ymm0
    29ef:	24 00 00 
    29f2:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm10,%ymm0
    29f9:	20 00 00 
    29fc:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm11,%ymm0
    2a03:	20 00 00 
    2a06:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm3,%ymm0
    2a0d:	0c 00 00 
    2a10:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm13,%ymm0
    2a17:	0c 00 00 
    2a1a:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm14,%ymm0
    2a21:	21 00 00 
    2a24:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm15,%ymm0
    2a2b:	0c 00 00 
    2a2e:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm1,%ymm0
    2a35:	21 00 00 
    2a38:	c5 fc 11 84 b0 80 02 	vmovups %ymm0,0x280(%rax,%rsi,4)
    2a3f:	00 00 
    2a41:	c5 fc 10 84 b0 a0 02 	vmovups 0x2a0(%rax,%rsi,4),%ymm0
    2a48:	00 00 
    2a4a:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x2800(%rsp),%ymm12,%ymm0
    2a51:	28 00 00 
    2a54:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm4,%ymm0
    2a5b:	27 00 00 
    2a5e:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm5,%ymm0
    2a65:	27 00 00 
    2a68:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm6,%ymm0
    2a6f:	27 00 00 
    2a72:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm7,%ymm0
    2a79:	26 00 00 
    2a7c:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x2680(%rsp),%ymm8,%ymm0
    2a83:	26 00 00 
    2a86:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x2640(%rsp),%ymm9,%ymm0
    2a8d:	26 00 00 
    2a90:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm10,%ymm0
    2a97:	21 00 00 
    2a9a:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm11,%ymm0
    2aa1:	22 00 00 
    2aa4:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm3,%ymm0
    2aab:	22 00 00 
    2aae:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm13,%ymm0
    2ab5:	22 00 00 
    2ab8:	c4 e2 0d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm14,%ymm0
    2abf:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm15,%ymm0
    2ac6:	22 00 00 
    2ac9:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm1,%ymm0
    2ad0:	22 00 00 
    2ad3:	c5 fc 11 84 b0 a0 02 	vmovups %ymm0,0x2a0(%rax,%rsi,4)
    2ada:	00 00 
    2adc:	c5 fc 10 84 b0 c0 02 	vmovups 0x2c0(%rax,%rsi,4),%ymm0
    2ae3:	00 00 
    2ae5:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x2900(%rsp),%ymm12,%ymm0
    2aec:	29 00 00 
    2aef:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm4,%ymm0
    2af6:	28 00 00 
    2af9:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2880(%rsp),%ymm5,%ymm0
    2b00:	28 00 00 
    2b03:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x2820(%rsp),%ymm6,%ymm0
    2b0a:	28 00 00 
    2b0d:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm7,%ymm0
    2b14:	27 00 00 
    2b17:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x2780(%rsp),%ymm8,%ymm0
    2b1e:	27 00 00 
    2b21:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x2700(%rsp),%ymm9,%ymm0
    2b28:	27 00 00 
    2b2b:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm10,%ymm0
    2b32:	23 00 00 
    2b35:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm11,%ymm0
    2b3c:	23 00 00 
    2b3f:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm3,%ymm0
    2b46:	23 00 00 
    2b49:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm13,%ymm0
    2b50:	23 00 00 
    2b53:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm14,%ymm0
    2b5a:	24 00 00 
    2b5d:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm15,%ymm0
    2b64:	24 00 00 
    2b67:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm1,%ymm0
    2b6e:	24 00 00 
    2b71:	c5 fc 11 84 b0 c0 02 	vmovups %ymm0,0x2c0(%rax,%rsi,4)
    2b78:	00 00 
    2b7a:	c5 fc 10 84 b0 e0 02 	vmovups 0x2e0(%rax,%rsi,4),%ymm0
    2b81:	00 00 
    2b83:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x2920(%rsp),%ymm12,%ymm0
    2b8a:	29 00 00 
    2b8d:	c5 7c 10 a4 24 80 2b 	vmovups 0x2b80(%rsp),%ymm12
    2b94:	00 00 
    2b96:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm4,%ymm0
    2b9d:	28 00 00 
    2ba0:	c5 fc 10 a4 24 40 0f 	vmovups 0xf40(%rsp),%ymm4
    2ba7:	00 00 
    2ba9:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm5,%ymm0
    2bb0:	24 00 00 
    2bb3:	c5 fc 10 ac 24 60 2c 	vmovups 0x2c60(%rsp),%ymm5
    2bba:	00 00 
    2bbc:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm6,%ymm0
    2bc3:	28 00 00 
    2bc6:	c5 fc 10 b4 24 40 2c 	vmovups 0x2c40(%rsp),%ymm6
    2bcd:	00 00 
    2bcf:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x2840(%rsp),%ymm7,%ymm0
    2bd6:	28 00 00 
    2bd9:	c5 fc 10 bc 24 20 2c 	vmovups 0x2c20(%rsp),%ymm7
    2be0:	00 00 
    2be2:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x2860(%rsp),%ymm8,%ymm0
    2be9:	28 00 00 
    2bec:	c5 7c 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm8
    2bf3:	00 00 
    2bf5:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm9,%ymm0
    2bfc:	27 00 00 
    2bff:	c5 7c 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm9
    2c06:	00 00 
    2c08:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm10,%ymm0
    2c0f:	25 00 00 
    2c12:	c5 7c 10 94 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm10
    2c19:	00 00 
    2c1b:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x2520(%rsp),%ymm11,%ymm0
    2c22:	25 00 00 
    2c25:	c5 7c 10 9c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm11
    2c2c:	00 00 
    2c2e:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x2560(%rsp),%ymm3,%ymm0
    2c35:	25 00 00 
    2c38:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2c3e:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm13,%ymm0
    2c45:	00 00 00 
    2c48:	c5 7c 10 ac 24 60 2b 	vmovups 0x2b60(%rsp),%ymm13
    2c4f:	00 00 
    2c51:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm14,%ymm0
    2c58:	00 00 00 
    2c5b:	c5 7c 10 b4 24 40 2b 	vmovups 0x2b40(%rsp),%ymm14
    2c62:	00 00 
    2c64:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm15,%ymm0
    2c6b:	25 00 00 
    2c6e:	c5 7c 10 bc 24 20 2b 	vmovups 0x2b20(%rsp),%ymm15
    2c75:	00 00 
    2c77:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm1,%ymm0
    2c7e:	25 00 00 
    2c81:	c5 fc 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm1
    2c88:	00 00 
    2c8a:	c5 fc 11 84 b0 e0 02 	vmovups %ymm0,0x2e0(%rax,%rsi,4)
    2c91:	00 00 
    2c93:	c5 fc 10 04 b2       	vmovups (%rdx,%rsi,4),%ymm0
    2c98:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm1
    2c9f:	0c 00 00 
    2ca2:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm0,%ymm3
    2ca9:	2c 00 00 
    2cac:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm2
    2cb3:	0c 00 00 
    2cb6:	c4 e2 7d a8 ac 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm0,%ymm5
    2cbd:	2c 00 00 
    2cc0:	c4 e2 7d a8 b4 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm0,%ymm6
    2cc7:	2d 00 00 
    2cca:	c4 e2 7d a8 bc 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm0,%ymm7
    2cd1:	2d 00 00 
    2cd4:	c4 62 7d a8 84 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm0,%ymm8
    2cdb:	2d 00 00 
    2cde:	c4 62 7d a8 8c 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm0,%ymm9
    2ce5:	2d 00 00 
    2ce8:	c4 62 7d a8 94 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm0,%ymm10
    2cef:	2d 00 00 
    2cf2:	c4 62 7d a8 9c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm11
    2cf9:	0c 00 00 
    2cfc:	c4 62 7d a8 a4 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm12
    2d03:	0d 00 00 
    2d06:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm0,%ymm13
    2d0d:	2a 00 00 
    2d10:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm0,%ymm14
    2d17:	2c 00 00 
    2d1a:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm0,%ymm15
    2d21:	2d 00 00 
    2d24:	c4 a1 7c 10 04 12    	vmovups (%rdx,%r10,1),%ymm0
    2d2a:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    2d2f:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    2d36:	00 00 
    2d38:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2d3e:	c5 fc 10 9c 24 00 0e 	vmovups 0xe00(%rsp),%ymm3
    2d45:	00 00 
    2d47:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2d4c:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2d53:	00 00 
    2d55:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    2d5a:	c5 fc 10 b4 24 80 0f 	vmovups 0xf80(%rsp),%ymm6
    2d61:	00 00 
    2d63:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    2d68:	c5 fc 10 ac 24 40 10 	vmovups 0x1040(%rsp),%ymm5
    2d6f:	00 00 
    2d71:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2d78:	00 00 
    2d7a:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    2d81:	00 00 
    2d83:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    2d88:	c5 fc 10 bc 24 a0 0d 	vmovups 0xda0(%rsp),%ymm7
    2d8f:	00 00 
    2d91:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    2d98:	00 00 
    2d9a:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    2da1:	00 00 
    2da3:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2da8:	c5 7c 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm8
    2daf:	00 00 
    2db1:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    2db6:	c5 7c 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm9
    2dbd:	00 00 
    2dbf:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    2dc6:	00 00 
    2dc8:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2dcf:	00 00 
    2dd1:	c4 42 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm9
    2dd6:	c5 7c 10 bc 24 80 0d 	vmovups 0xd80(%rsp),%ymm15
    2ddd:	00 00 
    2ddf:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    2de4:	c5 7c 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm10
    2deb:	00 00 
    2ded:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    2df4:	00 00 
    2df6:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2dfd:	00 00 
    2dff:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    2e04:	c5 7c 10 9c 24 40 0d 	vmovups 0xd40(%rsp),%ymm11
    2e0b:	00 00 
    2e0d:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    2e14:	00 00 
    2e16:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2e1d:	00 00 
    2e1f:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    2e24:	c5 7c 10 b4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm14
    2e2b:	00 00 
    2e2d:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    2e32:	c5 7c 10 a4 24 40 0e 	vmovups 0xe40(%rsp),%ymm12
    2e39:	00 00 
    2e3b:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    2e42:	00 00 
    2e44:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    2e4b:	00 00 
    2e4d:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    2e52:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    2e58:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm13
    2e5f:	0d 00 00 
    2e62:	c4 a1 7c 10 04 0a    	vmovups (%rdx,%r9,1),%ymm0
    2e68:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm15
    2e6f:	02 00 00 
    2e72:	c4 e2 7d a8 b4 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm6
    2e79:	00 00 00 
    2e7c:	c4 62 7d a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm10
    2e83:	03 00 00 
    2e86:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm14
    2e8d:	03 00 00 
    2e90:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm13
    2e97:	0e 00 00 
    2e9a:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    2ea1:	00 00 
    2ea3:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    2eaa:	00 00 
    2eac:	c4 e2 7d a8 e9       	vfmadd213ps %ymm1,%ymm0,%ymm5
    2eb1:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    2eb8:	00 00 
    2eba:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm1
    2ec1:	02 00 00 
    2ec4:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    2ec9:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
    2ece:	c5 fc 10 bc 24 e0 10 	vmovups 0x10e0(%rsp),%ymm7
    2ed5:	00 00 
    2ed7:	c5 fc 10 9c 24 20 10 	vmovups 0x1020(%rsp),%ymm3
    2ede:	00 00 
    2ee0:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    2ee5:	c5 fc 10 a4 24 80 11 	vmovups 0x1180(%rsp),%ymm4
    2eec:	00 00 
    2eee:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    2ef4:	c5 7c 10 ac 24 00 0f 	vmovups 0xf00(%rsp),%ymm13
    2efb:	00 00 
    2efd:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    2f04:	00 00 
    2f06:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    2f0d:	00 00 
    2f0f:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm1
    2f16:	02 00 00 
    2f19:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    2f20:	00 00 
    2f22:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    2f29:	00 00 
    2f2b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm1
    2f32:	03 00 00 
    2f35:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    2f3c:	00 00 
    2f3e:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    2f45:	00 00 
    2f47:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    2f4c:	c5 7c 10 9c 24 60 0f 	vmovups 0xf60(%rsp),%ymm11
    2f53:	00 00 
    2f55:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    2f5c:	00 00 
    2f5e:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    2f65:	00 00 
    2f67:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    2f6c:	c4 a1 7c 10 04 02    	vmovups (%rdx,%r8,1),%ymm0
    2f72:	c5 7c 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm9
    2f79:	00 00 
    2f7b:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    2f82:	00 00 
    2f84:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    2f8b:	00 00 
    2f8d:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2f92:	c5 7c 10 b4 24 60 0e 	vmovups 0xe60(%rsp),%ymm14
    2f99:	00 00 
    2f9b:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2fa0:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2fa5:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2faa:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    2faf:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2fb4:	c5 7c 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm8
    2fbb:	00 00 
    2fbd:	c5 fc 10 ac 24 a0 12 	vmovups 0x12a0(%rsp),%ymm5
    2fc4:	00 00 
    2fc6:	c5 fc 10 b4 24 40 12 	vmovups 0x1240(%rsp),%ymm6
    2fcd:	00 00 
    2fcf:	c5 7c 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm10
    2fd6:	00 00 
    2fd8:	c5 7c 10 a4 24 60 10 	vmovups 0x1060(%rsp),%ymm12
    2fdf:	00 00 
    2fe1:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2fe6:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    2fed:	00 00 
    2fef:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm2
    2ff6:	03 00 00 
    2ff9:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2ffe:	c5 7c 10 bc 24 a0 0e 	vmovups 0xea0(%rsp),%ymm15
    3005:	00 00 
    3007:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm15
    300e:	03 00 00 
    3011:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    3018:	00 00 
    301a:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    3021:	00 00 
    3023:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm2
    302a:	03 00 00 
    302d:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    3034:	00 00 
    3036:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    303d:	00 00 
    303f:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm2
    3046:	04 00 00 
    3049:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    3050:	00 00 
    3052:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3059:	00 00 
    305b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm2
    3062:	04 00 00 
    3065:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    306c:	00 00 
    306e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3074:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm2
    307b:	0e 00 00 
    307e:	c5 fc 10 04 2a       	vmovups (%rdx,%rbp,1),%ymm0
    3083:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3088:	c5 7c 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm9
    308f:	00 00 
    3091:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3096:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    309b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    30a0:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    30a5:	c5 fc 10 a4 24 c0 13 	vmovups 0x13c0(%rsp),%ymm4
    30ac:	00 00 
    30ae:	c5 fc 10 bc 24 80 13 	vmovups 0x1380(%rsp),%ymm7
    30b5:	00 00 
    30b7:	c5 7c 10 9c 24 00 12 	vmovups 0x1200(%rsp),%ymm11
    30be:	00 00 
    30c0:	c5 7c 10 ac 24 a0 11 	vmovups 0x11a0(%rsp),%ymm13
    30c7:	00 00 
    30c9:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    30cf:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    30d6:	00 00 
    30d8:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    30dd:	c5 fc 10 9c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm3
    30e4:	00 00 
    30e6:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    30eb:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    30f2:	00 00 
    30f4:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm1
    30fb:	04 00 00 
    30fe:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    3105:	00 00 
    3107:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    310e:	00 00 
    3110:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm1
    3117:	04 00 00 
    311a:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    3121:	00 00 
    3123:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    312a:	00 00 
    312c:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    3131:	c5 7c 10 b4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm14
    3138:	00 00 
    313a:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    3141:	00 00 
    3143:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    314a:	00 00 
    314c:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm1
    3153:	01 00 00 
    3156:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    315b:	c5 7c 10 bc 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm15
    3162:	00 00 
    3164:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm15
    316b:	04 00 00 
    316e:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    3175:	00 00 
    3177:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    317d:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm1
    3184:	10 00 00 
    3187:	c5 fc 10 04 1a       	vmovups (%rdx,%rbx,1),%ymm0
    318c:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    3191:	c5 7c 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm8
    3198:	00 00 
    319a:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    319f:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    31a4:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    31a9:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    31ae:	c5 fc 10 ac 24 c0 14 	vmovups 0x14c0(%rsp),%ymm5
    31b5:	00 00 
    31b7:	c5 fc 10 b4 24 80 14 	vmovups 0x1480(%rsp),%ymm6
    31be:	00 00 
    31c0:	c5 7c 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm10
    31c7:	00 00 
    31c9:	c5 7c 10 a4 24 40 13 	vmovups 0x1340(%rsp),%ymm12
    31d0:	00 00 
    31d2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    31d8:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    31df:	00 00 
    31e1:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    31e6:	c5 7c 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm9
    31ed:	00 00 
    31ef:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    31f4:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    31fb:	00 00 
    31fd:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
    3204:	04 00 00 
    3207:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    320e:	00 00 
    3210:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    3217:	00 00 
    3219:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    3220:	04 00 00 
    3223:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    322a:	00 00 
    322c:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    3233:	00 00 
    3235:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm2
    323c:	04 00 00 
    323f:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    3246:	00 00 
    3248:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    324f:	00 00 
    3251:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    3256:	c5 7c 10 b4 24 00 11 	vmovups 0x1100(%rsp),%ymm14
    325d:	00 00 
    325f:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    3266:	00 00 
    3268:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    326e:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm2
    3275:	11 00 00 
    3278:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    327d:	c5 7c 10 bc 24 20 11 	vmovups 0x1120(%rsp),%ymm15
    3284:	00 00 
    3286:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm15
    328d:	02 00 00 
    3290:	c4 a1 7c 10 04 2a    	vmovups (%rdx,%r13,1),%ymm0
    3296:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    329b:	c5 fc 10 9c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm3
    32a2:	00 00 
    32a4:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    32a9:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    32ae:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    32b3:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    32b8:	c5 fc 10 a4 24 00 16 	vmovups 0x1600(%rsp),%ymm4
    32bf:	00 00 
    32c1:	c5 fc 10 bc 24 c0 15 	vmovups 0x15c0(%rsp),%ymm7
    32c8:	00 00 
    32ca:	c5 7c 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm8
    32d1:	00 00 
    32d3:	c5 7c 10 9c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm11
    32da:	00 00 
    32dc:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    32e2:	c5 fc 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm2
    32e9:	00 00 
    32eb:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    32f0:	c5 7c 10 ac 24 60 14 	vmovups 0x1460(%rsp),%ymm13
    32f7:	00 00 
    32f9:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    32fe:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    3305:	00 00 
    3307:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm1
    330e:	05 00 00 
    3311:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    3318:	00 00 
    331a:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    3321:	00 00 
    3323:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm1
    332a:	05 00 00 
    332d:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    3334:	00 00 
    3336:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    333d:	00 00 
    333f:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm1
    3346:	05 00 00 
    3349:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    3350:	00 00 
    3352:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    3359:	00 00 
    335b:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm1
    3362:	02 00 00 
    3365:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    336c:	00 00 
    336e:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3375:	00 00 
    3377:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    337c:	c5 7c 10 b4 24 20 12 	vmovups 0x1220(%rsp),%ymm14
    3383:	00 00 
    3385:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    338c:	00 00 
    338e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3394:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm1
    339b:	12 00 00 
    339e:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    33a3:	c4 a1 7c 10 04 22    	vmovups (%rdx,%r12,1),%ymm0
    33a9:	c5 7c 10 bc 24 00 14 	vmovups 0x1400(%rsp),%ymm15
    33b0:	00 00 
    33b2:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    33b7:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    33bc:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    33c1:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    33c6:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    33cb:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    33d0:	c5 fc 10 9c 24 00 13 	vmovups 0x1300(%rsp),%ymm3
    33d7:	00 00 
    33d9:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm3
    33e0:	05 00 00 
    33e3:	c5 fc 10 ac 24 40 17 	vmovups 0x1740(%rsp),%ymm5
    33ea:	00 00 
    33ec:	c5 fc 10 b4 24 00 17 	vmovups 0x1700(%rsp),%ymm6
    33f3:	00 00 
    33f5:	c5 7c 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm9
    33fc:	00 00 
    33fe:	c5 7c 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm10
    3405:	00 00 
    3407:	c5 7c 10 a4 24 a0 15 	vmovups 0x15a0(%rsp),%ymm12
    340e:	00 00 
    3410:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3416:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    341d:	00 00 
    341f:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3424:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    342b:	00 00 
    342d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm2
    3434:	05 00 00 
    3437:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    343e:	00 00 
    3440:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    3447:	00 00 
    3449:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    3450:	05 00 00 
    3453:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    345a:	00 00 
    345c:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    3463:	00 00 
    3465:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    346c:	05 00 00 
    346f:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    3476:	00 00 
    3478:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    347f:	00 00 
    3481:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm2
    3488:	02 00 00 
    348b:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    3492:	00 00 
    3494:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    349b:	00 00 
    349d:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    34a2:	c5 7c 10 b4 24 40 15 	vmovups 0x1540(%rsp),%ymm14
    34a9:	00 00 
    34ab:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    34b2:	00 00 
    34b4:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    34ba:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm2
    34c1:	13 00 00 
    34c4:	c5 fc 10 84 b2 00 01 	vmovups 0x100(%rdx,%rsi,4),%ymm0
    34cb:	00 00 
    34cd:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    34d2:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    34d7:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    34dc:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    34e1:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    34e6:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    34eb:	c5 fc 10 a4 24 20 18 	vmovups 0x1820(%rsp),%ymm4
    34f2:	00 00 
    34f4:	c5 fc 10 bc 24 e0 17 	vmovups 0x17e0(%rsp),%ymm7
    34fb:	00 00 
    34fd:	c5 7c 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm8
    3504:	00 00 
    3506:	c5 7c 10 9c 24 20 17 	vmovups 0x1720(%rsp),%ymm11
    350d:	00 00 
    350f:	c5 7c 10 ac 24 e0 16 	vmovups 0x16e0(%rsp),%ymm13
    3516:	00 00 
    3518:	c5 7c 10 bc 24 60 16 	vmovups 0x1660(%rsp),%ymm15
    351f:	00 00 
    3521:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3527:	c5 fc 10 94 24 a0 17 	vmovups 0x17a0(%rsp),%ymm2
    352e:	00 00 
    3530:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3535:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    353c:	00 00 
    353e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm1
    3545:	05 00 00 
    3548:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    354f:	00 00 
    3551:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3558:	00 00 
    355a:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    355f:	c5 fc 10 9c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm3
    3566:	00 00 
    3568:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm3
    356f:	06 00 00 
    3572:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3579:	00 00 
    357b:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    3582:	00 00 
    3584:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm1
    358b:	06 00 00 
    358e:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    3595:	00 00 
    3597:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    359e:	00 00 
    35a0:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm1
    35a7:	06 00 00 
    35aa:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    35b1:	00 00 
    35b3:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    35ba:	00 00 
    35bc:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm1
    35c3:	02 00 00 
    35c6:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    35cd:	00 00 
    35cf:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    35d5:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm1
    35dc:	14 00 00 
    35df:	c5 fc 10 84 b2 20 01 	vmovups 0x120(%rdx,%rsi,4),%ymm0
    35e6:	00 00 
    35e8:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    35ed:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    35f2:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    35f7:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    35fc:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3601:	c5 7c 10 a4 24 20 15 	vmovups 0x1520(%rsp),%ymm12
    3608:	00 00 
    360a:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    360f:	c4 62 7d a8 a4 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm12
    3616:	06 00 00 
    3619:	c5 fc 10 ac 24 80 19 	vmovups 0x1980(%rsp),%ymm5
    3620:	00 00 
    3622:	c5 fc 10 b4 24 00 19 	vmovups 0x1900(%rsp),%ymm6
    3629:	00 00 
    362b:	c5 7c 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm9
    3632:	00 00 
    3634:	c5 7c 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm10
    363b:	00 00 
    363d:	c5 7c 10 b4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm14
    3644:	00 00 
    3646:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    364c:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    3653:	00 00 
    3655:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    365a:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    3661:	00 00 
    3663:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    366a:	06 00 00 
    366d:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    3674:	00 00 
    3676:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    367d:	00 00 
    367f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm2
    3686:	00 00 00 
    3689:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    3690:	00 00 
    3692:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3699:	00 00 
    369b:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    36a0:	c5 fc 10 9c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm3
    36a7:	00 00 
    36a9:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm3
    36b0:	06 00 00 
    36b3:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    36ba:	00 00 
    36bc:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    36c3:	00 00 
    36c5:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm2
    36cc:	02 00 00 
    36cf:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    36d6:	00 00 
    36d8:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    36de:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm2
    36e5:	15 00 00 
    36e8:	c5 fc 10 84 b2 40 01 	vmovups 0x140(%rdx,%rsi,4),%ymm0
    36ef:	00 00 
    36f1:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    36f6:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    36fb:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3700:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3705:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    370a:	c5 fc 10 a4 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm4
    3711:	00 00 
    3713:	c5 fc 10 bc 24 40 1a 	vmovups 0x1a40(%rsp),%ymm7
    371a:	00 00 
    371c:	c5 7c 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm8
    3723:	00 00 
    3725:	c5 7c 10 9c 24 40 19 	vmovups 0x1940(%rsp),%ymm11
    372c:	00 00 
    372e:	c5 7c 10 ac 24 e0 18 	vmovups 0x18e0(%rsp),%ymm13
    3735:	00 00 
    3737:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    373d:	c5 fc 10 94 24 e0 19 	vmovups 0x19e0(%rsp),%ymm2
    3744:	00 00 
    3746:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    374b:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3752:	00 00 
    3754:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    3759:	c5 7c 10 bc 24 60 18 	vmovups 0x1860(%rsp),%ymm15
    3760:	00 00 
    3762:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    3769:	00 00 
    376b:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    3772:	00 00 
    3774:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    377b:	06 00 00 
    377e:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    3785:	00 00 
    3787:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    378e:	00 00 
    3790:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    3797:	06 00 00 
    379a:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    37a1:	00 00 
    37a3:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    37aa:	00 00 
    37ac:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm1
    37b3:	01 00 00 
    37b6:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    37bd:	00 00 
    37bf:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    37c6:	00 00 
    37c8:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    37cd:	c5 fc 10 9c 24 20 16 	vmovups 0x1620(%rsp),%ymm3
    37d4:	00 00 
    37d6:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    37dd:	00 00 
    37df:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    37e5:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm1
    37ec:	16 00 00 
    37ef:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    37f4:	c5 7c 10 a4 24 40 16 	vmovups 0x1640(%rsp),%ymm12
    37fb:	00 00 
    37fd:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm12
    3804:	03 00 00 
    3807:	c5 fc 10 84 b2 60 01 	vmovups 0x160(%rdx,%rsi,4),%ymm0
    380e:	00 00 
    3810:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm15
    3817:	01 00 00 
    381a:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    381f:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3824:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3829:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    382e:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3833:	c5 fc 10 ac 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm5
    383a:	00 00 
    383c:	c5 fc 10 b4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm6
    3843:	00 00 
    3845:	c5 7c 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm9
    384c:	00 00 
    384e:	c5 7c 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm10
    3855:	00 00 
    3857:	c5 7c 10 b4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm14
    385e:	00 00 
    3860:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3866:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    386d:	00 00 
    386f:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3874:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    387b:	00 00 
    387d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    3884:	07 00 00 
    3887:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    388e:	00 00 
    3890:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    3897:	00 00 
    3899:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    38a0:	07 00 00 
    38a3:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    38aa:	00 00 
    38ac:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    38b3:	00 00 
    38b5:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    38bc:	07 00 00 
    38bf:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    38c6:	00 00 
    38c8:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    38cf:	00 00 
    38d1:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm2
    38d8:	03 00 00 
    38db:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    38e2:	00 00 
    38e4:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    38eb:	00 00 
    38ed:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    38f2:	c5 fc 10 9c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm3
    38f9:	00 00 
    38fb:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    3902:	00 00 
    3904:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    390b:	00 00 
    390d:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    3912:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    3918:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm0,%ymm12
    391f:	17 00 00 
    3922:	c5 fc 10 84 b2 80 01 	vmovups 0x180(%rdx,%rsi,4),%ymm0
    3929:	00 00 
    392b:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm0,%ymm12
    3932:	18 00 00 
    3935:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    393c:	00 00 
    393e:	c5 fc 10 94 24 00 1c 	vmovups 0x1c00(%rsp),%ymm2
    3945:	00 00 
    3947:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    394c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3951:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3956:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    395b:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    3960:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    3965:	c5 fc 10 a4 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm4
    396c:	00 00 
    396e:	c5 fc 10 bc 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm7
    3975:	00 00 
    3977:	c5 7c 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm8
    397e:	00 00 
    3980:	c5 7c 10 9c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm11
    3987:	00 00 
    3989:	c5 7c 10 ac 24 40 1b 	vmovups 0x1b40(%rsp),%ymm13
    3990:	00 00 
    3992:	c5 7c 10 bc 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm15
    3999:	00 00 
    399b:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    39a0:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    39a7:	00 00 
    39a9:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    39b0:	07 00 00 
    39b3:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    39ba:	00 00 
    39bc:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    39c3:	00 00 
    39c5:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    39cc:	07 00 00 
    39cf:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    39d6:	00 00 
    39d8:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    39df:	00 00 
    39e1:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    39e8:	07 00 00 
    39eb:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    39f2:	00 00 
    39f4:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    39fb:	00 00 
    39fd:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    3a04:	07 00 00 
    3a07:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    3a0e:	00 00 
    3a10:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    3a17:	00 00 
    3a19:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    3a20:	07 00 00 
    3a23:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    3a2a:	00 00 
    3a2c:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    3a33:	00 00 
    3a35:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    3a3c:	08 00 00 
    3a3f:	c5 fc 10 84 b2 a0 01 	vmovups 0x1a0(%rdx,%rsi,4),%ymm0
    3a46:	00 00 
    3a48:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm0,%ymm12
    3a4f:	19 00 00 
    3a52:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3a57:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3a5c:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3a61:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3a66:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3a6b:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    3a70:	c5 fc 10 9c 24 20 19 	vmovups 0x1920(%rsp),%ymm3
    3a77:	00 00 
    3a79:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm3
    3a80:	08 00 00 
    3a83:	c5 7c 10 94 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm10
    3a8a:	00 00 
    3a8c:	c5 fc 10 ac 24 20 1e 	vmovups 0x1e20(%rsp),%ymm5
    3a93:	00 00 
    3a95:	c5 fc 10 b4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm6
    3a9c:	00 00 
    3a9e:	c5 7c 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm9
    3aa5:	00 00 
    3aa7:	c5 7c 10 b4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm14
    3aae:	00 00 
    3ab0:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    3ab7:	00 00 
    3ab9:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    3ac0:	00 00 
    3ac2:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3ac7:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    3ace:	00 00 
    3ad0:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    3ad7:	08 00 00 
    3ada:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    3ae1:	00 00 
    3ae3:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    3aea:	00 00 
    3aec:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    3af3:	08 00 00 
    3af6:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    3afd:	00 00 
    3aff:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    3b06:	00 00 
    3b08:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    3b0f:	08 00 00 
    3b12:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    3b19:	00 00 
    3b1b:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    3b22:	00 00 
    3b24:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    3b2b:	08 00 00 
    3b2e:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    3b35:	00 00 
    3b37:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    3b3e:	00 00 
    3b40:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    3b47:	08 00 00 
    3b4a:	c5 fc 10 84 b2 c0 01 	vmovups 0x1c0(%rdx,%rsi,4),%ymm0
    3b51:	00 00 
    3b53:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm12
    3b5a:	1a 00 00 
    3b5d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3b62:	c5 7c 10 9c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm11
    3b69:	00 00 
    3b6b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3b70:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3b75:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3b7a:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3b7f:	c5 7c 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm8
    3b86:	00 00 
    3b88:	c5 fc 10 a4 24 40 1f 	vmovups 0x1f40(%rsp),%ymm4
    3b8f:	00 00 
    3b91:	c5 fc 10 bc 24 00 1f 	vmovups 0x1f00(%rsp),%ymm7
    3b98:	00 00 
    3b9a:	c5 7c 10 bc 24 00 1d 	vmovups 0x1d00(%rsp),%ymm15
    3ba1:	00 00 
    3ba3:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    3baa:	00 00 
    3bac:	c5 fc 10 94 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm2
    3bb3:	00 00 
    3bb5:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    3bba:	c5 7c 10 ac 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm13
    3bc1:	00 00 
    3bc3:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3bc8:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    3bcf:	00 00 
    3bd1:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm1
    3bd8:	08 00 00 
    3bdb:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    3be2:	00 00 
    3be4:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3beb:	00 00 
    3bed:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    3bf2:	c5 fc 10 9c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm3
    3bf9:	00 00 
    3bfb:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm3
    3c02:	09 00 00 
    3c05:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    3c0c:	00 00 
    3c0e:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    3c15:	00 00 
    3c17:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm1
    3c1e:	09 00 00 
    3c21:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    3c28:	00 00 
    3c2a:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    3c31:	00 00 
    3c33:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    3c3a:	09 00 00 
    3c3d:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    3c44:	00 00 
    3c46:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    3c4d:	00 00 
    3c4f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    3c56:	09 00 00 
    3c59:	c5 fc 10 84 b2 e0 01 	vmovups 0x1e0(%rdx,%rsi,4),%ymm0
    3c60:	00 00 
    3c62:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm0,%ymm12
    3c69:	1b 00 00 
    3c6c:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3c71:	c5 7c 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm9
    3c78:	00 00 
    3c7a:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3c7f:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3c84:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    3c89:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3c8e:	c5 fc 10 b4 24 60 20 	vmovups 0x2060(%rsp),%ymm6
    3c95:	00 00 
    3c97:	c5 fc 10 ac 24 e0 20 	vmovups 0x20e0(%rsp),%ymm5
    3c9e:	00 00 
    3ca0:	c5 7c 10 9c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm11
    3ca7:	00 00 
    3ca9:	c5 7c 10 b4 24 40 1e 	vmovups 0x1e40(%rsp),%ymm14
    3cb0:	00 00 
    3cb2:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    3cb9:	00 00 
    3cbb:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    3cc2:	00 00 
    3cc4:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3cc9:	c5 7c 10 94 24 20 1f 	vmovups 0x1f20(%rsp),%ymm10
    3cd0:	00 00 
    3cd2:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3cd7:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    3cde:	00 00 
    3ce0:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    3ce7:	09 00 00 
    3cea:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    3cf1:	00 00 
    3cf3:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    3cfa:	00 00 
    3cfc:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm2
    3d03:	01 00 00 
    3d06:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    3d0d:	00 00 
    3d0f:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3d16:	00 00 
    3d18:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3d1d:	c5 fc 10 9c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm3
    3d24:	00 00 
    3d26:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm3
    3d2d:	09 00 00 
    3d30:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    3d37:	00 00 
    3d39:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    3d40:	00 00 
    3d42:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    3d49:	09 00 00 
    3d4c:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    3d53:	00 00 
    3d55:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    3d5c:	00 00 
    3d5e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    3d65:	09 00 00 
    3d68:	c5 fc 10 84 b2 00 02 	vmovups 0x200(%rdx,%rsi,4),%ymm0
    3d6f:	00 00 
    3d71:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm0,%ymm12
    3d78:	1c 00 00 
    3d7b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3d80:	c5 fc 10 bc 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm7
    3d87:	00 00 
    3d89:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3d8e:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    3d93:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    3d98:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3d9d:	c5 7c 10 bc 24 20 1c 	vmovups 0x1c20(%rsp),%ymm15
    3da4:	00 00 
    3da6:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm15
    3dad:	01 00 00 
    3db0:	c5 fc 10 a4 24 80 22 	vmovups 0x2280(%rsp),%ymm4
    3db7:	00 00 
    3db9:	c5 7c 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm9
    3dc0:	00 00 
    3dc2:	c5 7c 10 ac 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm13
    3dc9:	00 00 
    3dcb:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    3dd2:	00 00 
    3dd4:	c5 fc 10 94 24 80 21 	vmovups 0x2180(%rsp),%ymm2
    3ddb:	00 00 
    3ddd:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3de2:	c5 7c 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm8
    3de9:	00 00 
    3deb:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3df0:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    3df7:	00 00 
    3df9:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    3e00:	0a 00 00 
    3e03:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    3e0a:	00 00 
    3e0c:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    3e13:	00 00 
    3e15:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    3e1c:	0a 00 00 
    3e1f:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    3e26:	00 00 
    3e28:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3e2f:	00 00 
    3e31:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    3e36:	c5 fc 10 9c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm3
    3e3d:	00 00 
    3e3f:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm3
    3e46:	0a 00 00 
    3e49:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    3e50:	00 00 
    3e52:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    3e59:	00 00 
    3e5b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    3e62:	0a 00 00 
    3e65:	c5 fc 10 84 b2 20 02 	vmovups 0x220(%rdx,%rsi,4),%ymm0
    3e6c:	00 00 
    3e6e:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm0,%ymm12
    3e75:	1d 00 00 
    3e78:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3e7d:	c5 fc 10 ac 24 c0 21 	vmovups 0x21c0(%rsp),%ymm5
    3e84:	00 00 
    3e86:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3e8b:	c5 7c 10 94 24 40 20 	vmovups 0x2040(%rsp),%ymm10
    3e92:	00 00 
    3e94:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3e99:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3e9e:	c5 fc 10 bc 24 80 23 	vmovups 0x2380(%rsp),%ymm7
    3ea5:	00 00 
    3ea7:	c5 7c 10 b4 24 40 21 	vmovups 0x2140(%rsp),%ymm14
    3eae:	00 00 
    3eb0:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    3eb7:	00 00 
    3eb9:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    3ec0:	00 00 
    3ec2:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3ec7:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3ecc:	c5 fc 10 b4 24 80 24 	vmovups 0x2480(%rsp),%ymm6
    3ed3:	00 00 
    3ed5:	c5 7c 10 9c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm11
    3edc:	00 00 
    3ede:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3ee3:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    3eea:	00 00 
    3eec:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    3ef3:	0a 00 00 
    3ef6:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    3efd:	00 00 
    3eff:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    3f06:	00 00 
    3f08:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    3f0f:	0a 00 00 
    3f12:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    3f19:	00 00 
    3f1b:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    3f22:	00 00 
    3f24:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    3f29:	c5 7c 10 bc 24 40 1d 	vmovups 0x1d40(%rsp),%ymm15
    3f30:	00 00 
    3f32:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm15
    3f39:	01 00 00 
    3f3c:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    3f43:	00 00 
    3f45:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3f4c:	00 00 
    3f4e:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3f53:	c5 fc 10 9c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm3
    3f5a:	00 00 
    3f5c:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm3
    3f63:	0a 00 00 
    3f66:	c5 fc 10 84 b2 40 02 	vmovups 0x240(%rdx,%rsi,4),%ymm0
    3f6d:	00 00 
    3f6f:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm0,%ymm12
    3f76:	1e 00 00 
    3f79:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    3f80:	00 00 
    3f82:	c5 fc 10 94 24 20 20 	vmovups 0x2020(%rsp),%ymm2
    3f89:	00 00 
    3f8b:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    3f90:	c5 fc 10 ac 24 40 0b 	vmovups 0xb40(%rsp),%ymm5
    3f97:	00 00 
    3f99:	c4 e2 7d a8 ac 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm5
    3fa0:	0a 00 00 
    3fa3:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    3fa8:	c5 fc 10 a4 24 60 22 	vmovups 0x2260(%rsp),%ymm4
    3faf:	00 00 
    3fb1:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3fb6:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    3fbb:	c5 7c 10 94 24 40 24 	vmovups 0x2440(%rsp),%ymm10
    3fc2:	00 00 
    3fc4:	c5 7c 10 ac 24 e0 22 	vmovups 0x22e0(%rsp),%ymm13
    3fcb:	00 00 
    3fcd:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3fd2:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    3fd9:	00 00 
    3fdb:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    3fe0:	c5 7c 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm9
    3fe7:	00 00 
    3fe9:	c5 fc 11 ac 24 40 0b 	vmovups %ymm5,0xb40(%rsp)
    3ff0:	00 00 
    3ff2:	c5 fc 10 ac 24 60 0b 	vmovups 0xb60(%rsp),%ymm5
    3ff9:	00 00 
    3ffb:	c4 e2 7d a8 ac 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm5
    4002:	0b 00 00 
    4005:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    400a:	c5 7c 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm8
    4011:	00 00 
    4013:	c5 fc 11 ac 24 60 0b 	vmovups %ymm5,0xb60(%rsp)
    401a:	00 00 
    401c:	c5 fc 10 ac 24 80 0b 	vmovups 0xb80(%rsp),%ymm5
    4023:	00 00 
    4025:	c4 e2 7d a8 ac 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm5
    402c:	0b 00 00 
    402f:	c5 fc 11 ac 24 80 0b 	vmovups %ymm5,0xb80(%rsp)
    4036:	00 00 
    4038:	c5 fc 10 ac 24 a0 0b 	vmovups 0xba0(%rsp),%ymm5
    403f:	00 00 
    4041:	c4 c2 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm5
    4046:	c5 7c 10 bc 24 60 1e 	vmovups 0x1e60(%rsp),%ymm15
    404d:	00 00 
    404f:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm15
    4056:	01 00 00 
    4059:	c5 fc 11 ac 24 a0 0b 	vmovups %ymm5,0xba0(%rsp)
    4060:	00 00 
    4062:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    4069:	00 00 
    406b:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    4070:	c5 fc 10 84 b2 60 02 	vmovups 0x260(%rdx,%rsi,4),%ymm0
    4077:	00 00 
    4079:	c5 fc 10 9c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm3
    4080:	00 00 
    4082:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm0,%ymm12
    4089:	1f 00 00 
    408c:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    4093:	00 00 
    4095:	c5 fc 10 ac 24 20 26 	vmovups 0x2620(%rsp),%ymm5
    409c:	00 00 
    409e:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    40a3:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    40aa:	00 00 
    40ac:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm2
    40b3:	0b 00 00 
    40b6:	c4 62 7d a8 c9       	vfmadd213ps %ymm1,%ymm0,%ymm9
    40bb:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    40c2:	00 00 
    40c4:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    40c9:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
    40ce:	c5 fc 10 a4 24 60 1f 	vmovups 0x1f60(%rsp),%ymm4
    40d5:	00 00 
    40d7:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    40dc:	c4 e2 7d a8 a4 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm4
    40e3:	0b 00 00 
    40e6:	c5 fc 10 bc 24 a0 26 	vmovups 0x26a0(%rsp),%ymm7
    40ed:	00 00 
    40ef:	c5 7c 10 b4 24 80 20 	vmovups 0x2080(%rsp),%ymm14
    40f6:	00 00 
    40f8:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    40fd:	c5 fc 10 b4 24 e0 26 	vmovups 0x26e0(%rsp),%ymm6
    4104:	00 00 
    4106:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    410b:	c5 7c 10 9c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm11
    4112:	00 00 
    4114:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    411b:	00 00 
    411d:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    4124:	00 00 
    4126:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm2
    412d:	0b 00 00 
    4130:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    4137:	00 00 
    4139:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    4140:	00 00 
    4142:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm2
    4149:	0b 00 00 
    414c:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
    4153:	00 00 
    4155:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    415c:	00 00 
    415e:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    4163:	c5 7c 10 bc 24 80 1f 	vmovups 0x1f80(%rsp),%ymm15
    416a:	00 00 
    416c:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm15
    4173:	01 00 00 
    4176:	c5 fc 10 84 b2 80 02 	vmovups 0x280(%rdx,%rsi,4),%ymm0
    417d:	00 00 
    417f:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm14
    4186:	0b 00 00 
    4189:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm0,%ymm12
    4190:	21 00 00 
    4193:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    419a:	00 00 
    419c:	c5 fc 10 94 24 60 27 	vmovups 0x2760(%rsp),%ymm2
    41a3:	00 00 
    41a5:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    41aa:	c5 7c 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm8
    41b1:	00 00 
    41b3:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    41b8:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    41bd:	c5 7c 10 ac 24 a0 20 	vmovups 0x20a0(%rsp),%ymm13
    41c4:	00 00 
    41c6:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm13
    41cd:	0b 00 00 
    41d0:	c5 fc 10 ac 24 e0 27 	vmovups 0x27e0(%rsp),%ymm5
    41d7:	00 00 
    41d9:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    41de:	c5 fc 10 9c 24 00 28 	vmovups 0x2800(%rsp),%ymm3
    41e5:	00 00 
    41e7:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    41ec:	c5 7c 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm9
    41f3:	00 00 
    41f5:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    41fa:	c5 7c 10 94 24 40 25 	vmovups 0x2540(%rsp),%ymm10
    4201:	00 00 
    4203:	c4 62 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm10
    4208:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    420f:	00 00 
    4211:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm1
    4218:	0c 00 00 
    421b:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    4222:	00 00 
    4224:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    422b:	00 00 
    422d:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    4232:	c5 fc 10 a4 24 00 21 	vmovups 0x2100(%rsp),%ymm4
    4239:	00 00 
    423b:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm4
    4242:	0c 00 00 
    4245:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    424c:	00 00 
    424e:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    4255:	00 00 
    4257:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    425c:	c5 fc 10 84 b2 a0 02 	vmovups 0x2a0(%rdx,%rsi,4),%ymm0
    4263:	00 00 
    4265:	c5 7c 10 bc 24 e0 21 	vmovups 0x21e0(%rsp),%ymm15
    426c:	00 00 
    426e:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm0,%ymm12
    4275:	22 00 00 
    4278:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    427f:	00 00 
    4281:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4287:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    428c:	c5 fc 10 b4 24 a0 27 	vmovups 0x27a0(%rsp),%ymm6
    4293:	00 00 
    4295:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    429a:	c5 7c 10 b4 24 00 22 	vmovups 0x2200(%rsp),%ymm14
    42a1:	00 00 
    42a3:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    42a8:	c5 fc 10 94 24 00 29 	vmovups 0x2900(%rsp),%ymm2
    42af:	00 00 
    42b1:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    42b6:	c5 fc 10 a4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm4
    42bd:	00 00 
    42bf:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm4
    42c6:	0c 00 00 
    42c9:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    42ce:	c5 fc 10 bc 24 40 27 	vmovups 0x2740(%rsp),%ymm7
    42d5:	00 00 
    42d7:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    42dc:	c5 7c 10 ac 24 20 22 	vmovups 0x2220(%rsp),%ymm13
    42e3:	00 00 
    42e5:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm13
    42ec:	0c 00 00 
    42ef:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    42f5:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    42fc:	00 00 
    42fe:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4303:	c5 7c 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm8
    430a:	00 00 
    430c:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4311:	c5 7c 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm9
    4318:	00 00 
    431a:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    431f:	c5 7c 10 94 24 40 26 	vmovups 0x2640(%rsp),%ymm10
    4326:	00 00 
    4328:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    432d:	c5 7c 10 9c 24 40 22 	vmovups 0x2240(%rsp),%ymm11
    4334:	00 00 
    4336:	c4 62 7d a8 9c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm11
    433d:	0c 00 00 
    4340:	c5 fc 10 84 b2 c0 02 	vmovups 0x2c0(%rdx,%rsi,4),%ymm0
    4347:	00 00 
    4349:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm0,%ymm12
    4350:	24 00 00 
    4353:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4358:	c5 fc 10 9c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm3
    435f:	00 00 
    4361:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    4366:	c5 7c 10 bc 24 a0 23 	vmovups 0x23a0(%rsp),%ymm15
    436d:	00 00 
    436f:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    4374:	c5 fc 10 ac 24 80 28 	vmovups 0x2880(%rsp),%ymm5
    437b:	00 00 
    437d:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    4382:	c5 7c 10 b4 24 c0 23 	vmovups 0x23c0(%rsp),%ymm14
    4389:	00 00 
    438b:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4390:	c5 fc 10 b4 24 20 28 	vmovups 0x2820(%rsp),%ymm6
    4397:	00 00 
    4399:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    439e:	c5 7c 10 ac 24 e0 23 	vmovups 0x23e0(%rsp),%ymm13
    43a5:	00 00 
    43a7:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    43ac:	c5 fc 10 bc 24 c0 27 	vmovups 0x27c0(%rsp),%ymm7
    43b3:	00 00 
    43b5:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    43ba:	c5 7c 10 9c 24 00 24 	vmovups 0x2400(%rsp),%ymm11
    43c1:	00 00 
    43c3:	c4 62 7d a8 5c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm11
    43ca:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    43cf:	c5 7c 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm8
    43d6:	00 00 
    43d8:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    43dd:	c5 7c 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm9
    43e4:	00 00 
    43e6:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    43eb:	c5 7c 10 94 24 20 24 	vmovups 0x2420(%rsp),%ymm10
    43f2:	00 00 
    43f4:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
    43f9:	c5 fc 10 84 b2 e0 02 	vmovups 0x2e0(%rdx,%rsi,4),%ymm0
    4400:	00 00 
    4402:	c5 fc 10 a4 24 20 29 	vmovups 0x2920(%rsp),%ymm4
    4409:	00 00 
    440b:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm0,%ymm12
    4412:	25 00 00 
    4415:	48 81 c6 c0 00 00 00 	add    $0xc0,%rsi
    441c:	48 89 f2             	mov    %rsi,%rdx
    441f:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    4424:	c5 fc 10 94 24 c0 28 	vmovups 0x28c0(%rsp),%ymm2
    442b:	00 00 
    442d:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    4433:	c5 fc 11 a4 24 a0 0c 	vmovups %ymm4,0xca0(%rsp)
    443a:	00 00 
    443c:	c5 fc 10 a4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm4
    4443:	00 00 
    4445:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    444a:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    444f:	c5 fc 10 ac 24 e0 28 	vmovups 0x28e0(%rsp),%ymm5
    4456:	00 00 
    4458:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    445f:	00 00 
    4461:	c5 fc 10 94 24 20 25 	vmovups 0x2520(%rsp),%ymm2
    4468:	00 00 
    446a:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    446f:	c5 fc 10 b4 24 40 28 	vmovups 0x2840(%rsp),%ymm6
    4476:	00 00 
    4478:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    447d:	c5 7c 10 bc 24 a0 25 	vmovups 0x25a0(%rsp),%ymm15
    4484:	00 00 
    4486:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
    448d:	00 00 
    448f:	c5 fc 10 94 24 60 25 	vmovups 0x2560(%rsp),%ymm2
    4496:	00 00 
    4498:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    449d:	c5 fc 10 bc 24 60 28 	vmovups 0x2860(%rsp),%ymm7
    44a4:	00 00 
    44a6:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    44ab:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    44b0:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    44b7:	00 00 
    44b9:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    44be:	c5 7c 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm8
    44c5:	00 00 
    44c7:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    44ce:	00 00 
    44d0:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    44d5:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    44dc:	00 00 
    44de:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    44e3:	c5 7c 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm9
    44ea:	00 00 
    44ec:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    44f1:	c4 62 7d a8 c9       	vfmadd213ps %ymm1,%ymm0,%ymm9
    44f6:	48 3b 74 24 c0       	cmp    -0x40(%rsp),%rsi
    44fb:	0f 82 ff be ff ff    	jb     400 <_Z5benchv+0x2d0>
    4501:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    4508:	00 00 
    450a:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
    450f:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    4514:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    451a:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    451f:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    4525:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    4529:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    452f:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    4533:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    453a:	00 00 
    453c:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    4542:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    4546:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    454c:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    4550:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    4556:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    455a:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    455f:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4565:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    4569:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    456d:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    4573:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    4578:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    457c:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    4580:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4586:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    458c:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    4590:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4594:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    459a:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    459e:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    45a2:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    45a6:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    45aa:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    45b0:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    45b4:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    45ba:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    45be:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    45c4:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    45c8:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    45cc:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    45d2:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    45d6:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    45dc:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    45e0:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    45e6:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    45ea:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    45ee:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    45f3:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    45f7:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    45fd:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4601:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    4607:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    460d:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4611:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    4615:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    461b:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    4620:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    4625:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    462b:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    4630:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    4634:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4638:	c5 fc 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm3
    463f:	00 00 
    4641:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4646:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    464c:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    4651:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    4658:	00 00 
    465a:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    465f:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4665:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4669:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    466f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4673:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    4679:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    467d:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    4681:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4687:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    468b:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    468f:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
    4695:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    4699:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    469f:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    46a3:	c4 63 7d 19 ec 01    	vextractf128 $0x1,%ymm13,%xmm4
    46a9:	c5 90 58 e4          	vaddps %xmm4,%xmm13,%xmm4
    46ad:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    46b3:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    46b7:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    46bb:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    46bf:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    46c3:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    46c7:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    46cb:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    46cf:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    46d4:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    46da:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    46df:	c5 f8 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%xmm0,%xmm0
    46e5:	c5 f8 11 44 b2 20    	vmovups %xmm0,0x20(%rdx,%rsi,4)
    46eb:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    46f1:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    46f5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    46fb:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    46ff:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    4703:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    4707:	c5 fa 58 44 b2 30    	vaddss 0x30(%rdx,%rsi,4),%xmm0,%xmm0
    470d:	c5 fa 11 44 b2 30    	vmovss %xmm0,0x30(%rdx,%rsi,4)
    4713:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    4719:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    471d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4723:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    4727:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    472b:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    472f:	c5 fa 58 44 b2 34    	vaddss 0x34(%rdx,%rsi,4),%xmm0,%xmm0
    4735:	c5 fa 11 44 b2 34    	vmovss %xmm0,0x34(%rdx,%rsi,4)
    473b:	48 83 c6 0e          	add    $0xe,%rsi
    473f:	48 39 c6             	cmp    %rax,%rsi
    4742:	0f 82 68 ba ff ff    	jb     1b0 <_Z5benchv+0x80>
    4748:	0f 31                	rdtsc  
    474a:	48 c1 e2 20          	shl    $0x20,%rdx
    474e:	48 09 c2             	or     %rax,%rdx
    4751:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4757 <_Z5benchv+0x4627>
    4757:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    475c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4764 <_Z5benchv+0x4634>
    4763:	00 
    4764:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 476c <_Z5benchv+0x463c>
    476b:	00 
    476c:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    476f:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    4773:	0f af d1             	imul   %ecx,%edx
    4776:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    477c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4780:	c5 fb 5c 44 24 c8    	vsubsd -0x38(%rsp),%xmm0,%xmm0
    4786:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    478a:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    478e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4792:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    4796:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    479a:	48 81 c4 c8 2d 00 00 	add    $0x2dc8,%rsp
    47a1:	5b                   	pop    %rbx
    47a2:	41 5c                	pop    %r12
    47a4:	41 5d                	pop    %r13
    47a6:	41 5e                	pop    %r14
    47a8:	41 5f                	pop    %r15
    47aa:	5d                   	pop    %rbp
    47ab:	c5 f8 77             	vzeroupper 
    47ae:	c3                   	retq   
    47af:	90                   	nop

00000000000047b0 <_Z6enablev>:
    47b0:	31 c0                	xor    %eax,%eax
    47b2:	c3                   	retq   
    47b3:	90                   	nop
    47b4:	90                   	nop
    47b5:	90                   	nop
    47b6:	90                   	nop
    47b7:	90                   	nop
    47b8:	90                   	nop
    47b9:	90                   	nop
    47ba:	90                   	nop
    47bb:	90                   	nop
    47bc:	90                   	nop
    47bd:	90                   	nop
    47be:	90                   	nop
    47bf:	90                   	nop

00000000000047c0 <_Z9n_reg_maxv>:
    47c0:	b8 84 01 00 00       	mov    $0x184,%eax
    47c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui14_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui14_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui14_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui14_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui14_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui14_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui14_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui14_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui14_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui14_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui14_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui14_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
