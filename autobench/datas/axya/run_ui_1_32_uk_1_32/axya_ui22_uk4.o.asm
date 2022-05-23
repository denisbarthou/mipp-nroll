
axya_ui22_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 27          	sar    $0x27,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 c0 02 00 00    	imul   $0x2c0,%eax,%eax
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
     13a:	48 81 ec 88 11 00 00 	sub    $0x1188,%rsp
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
     16f:	c5 fb 11 44 24 58    	vmovsd %xmm0,0x58(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 19 1c 00 00    	jle    1d96 <_Z5benchv+0x1c66>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	44 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%r8d
     192:	00 
     193:	89 c7                	mov    %eax,%edi
     195:	8d 1c c5 00 00 00 00 	lea    0x0(,%rax,8),%ebx
     19c:	8d 2c 00             	lea    (%rax,%rax,1),%ebp
     19f:	41 89 c6             	mov    %eax,%r14d
     1a2:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     1a7:	c1 e7 04             	shl    $0x4,%edi
     1aa:	4c 89 44 24 c8       	mov    %r8,-0x38(%rsp)
     1af:	44 8d 7c ad 00       	lea    0x0(%rbp,%rbp,4),%r15d
     1b4:	41 89 fd             	mov    %edi,%r13d
     1b7:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
     1bc:	44 8d 0c 38          	lea    (%rax,%rdi,1),%r9d
     1c0:	8d 3c 40             	lea    (%rax,%rax,2),%edi
     1c3:	41 29 c5             	sub    %eax,%r13d
     1c6:	48 89 7c 24 b0       	mov    %rdi,-0x50(%rsp)
     1cb:	44 8d 1c b8          	lea    (%rax,%rdi,4),%r11d
     1cf:	8d 7c 6d 00          	lea    0x0(%rbp,%rbp,2),%edi
     1d3:	89 7c 24 98          	mov    %edi,-0x68(%rsp)
     1d7:	41 29 c5             	sub    %eax,%r13d
     1da:	31 ff                	xor    %edi,%edi
     1dc:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
     1e1:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1e8 <_Z5benchv+0xb8>
     1e8:	48 83 c1 60          	add    $0x60,%rcx
     1ec:	48 89 4c 24 68       	mov    %rcx,0x68(%rsp)
     1f1:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
     1f8:	00 
     1f9:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 200 <_Z5benchv+0xd0>
     200:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     205:	8d 14 80             	lea    (%rax,%rax,4),%edx
     208:	8d 0c 90             	lea    (%rax,%rdx,4),%ecx
     20b:	44 8d 14 52          	lea    (%rdx,%rdx,2),%r10d
     20f:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     214:	44 8d 24 50          	lea    (%rax,%rdx,2),%r12d
     218:	31 d2                	xor    %edx,%edx
     21a:	8d 34 08             	lea    (%rax,%rcx,1),%esi
     21d:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     222:	89 74 24 e4          	mov    %esi,-0x1c(%rsp)
     226:	43 8d 34 80          	lea    (%r8,%r8,4),%esi
     22a:	47 8d 04 40          	lea    (%r8,%r8,2),%r8d
     22e:	89 74 24 a4          	mov    %esi,-0x5c(%rsp)
     232:	8d 34 c0             	lea    (%rax,%rax,8),%esi
     235:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     23a:	8d 34 70             	lea    (%rax,%rsi,2),%esi
     23d:	89 74 24 a0          	mov    %esi,-0x60(%rsp)
     241:	89 de                	mov    %ebx,%esi
     243:	29 c6                	sub    %eax,%esi
     245:	89 74 24 9c          	mov    %esi,-0x64(%rsp)
     249:	8d 74 ed 00          	lea    0x0(%rbp,%rbp,8),%esi
     24d:	90                   	nop
     24e:	90                   	nop
     24f:	90                   	nop
     250:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
     257:	00 
     258:	48 63 c1             	movslq %ecx,%rax
     25b:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
     260:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     265:	44 89 0c 24          	mov    %r9d,(%rsp)
     269:	89 74 24 04          	mov    %esi,0x4(%rsp)
     26d:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
     271:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     275:	44 89 54 24 fc       	mov    %r10d,-0x4(%rsp)
     27a:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     27f:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     284:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     288:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     28c:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     291:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     296:	48 89 7c 24 70       	mov    %rdi,0x70(%rsp)
     29b:	44 89 6c 24 0c       	mov    %r13d,0xc(%rsp)
     2a0:	44 89 5c 24 f8       	mov    %r11d,-0x8(%rsp)
     2a5:	44 89 44 24 f4       	mov    %r8d,-0xc(%rsp)
     2aa:	44 89 64 24 f0       	mov    %r12d,-0x10(%rsp)
     2af:	44 89 7c 24 ec       	mov    %r15d,-0x14(%rsp)
     2b4:	44 89 74 24 e8       	mov    %r14d,-0x18(%rsp)
     2b9:	c5 fd 11 8c 24 60 04 	vmovupd %ymm1,0x460(%rsp)
     2c0:	00 00 
     2c2:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     2c6:	c5 fd 11 8c 24 80 04 	vmovupd %ymm1,0x480(%rsp)
     2cd:	00 00 
     2cf:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2d3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     2da:	00 
     2db:	48 63 44 24 a4       	movslq -0x5c(%rsp),%rax
     2e0:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2e4:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     2eb:	00 
     2ec:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     2f1:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2f5:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     2fc:	00 
     2fd:	48 63 c6             	movslq %esi,%rax
     300:	48 63 74 24 c0       	movslq -0x40(%rsp),%rsi
     305:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     309:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     310:	00 
     311:	49 63 c1             	movslq %r9d,%rax
     314:	49 89 e9             	mov    %rbp,%r9
     317:	48 8d 2c bd 00 00 00 	lea    0x0(,%rdi,4),%rbp
     31e:	00 
     31f:	48 83 cd 04          	or     $0x4,%rbp
     323:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     327:	4c 89 4c 24 78       	mov    %r9,0x78(%rsp)
     32c:	c4 e2 7d 18 04 2a    	vbroadcastss (%rdx,%rbp,1),%ymm0
     332:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     339:	00 
     33a:	48 63 44 24 b8       	movslq -0x48(%rsp),%rax
     33f:	48 63 6c 24 9c       	movslq -0x64(%rsp),%rbp
     344:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     348:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     34f:	00 
     350:	49 63 c2             	movslq %r10d,%rax
     353:	41 ba 00 00 00 00    	mov    $0x0,%r10d
     359:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     35d:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     364:	00 00 
     366:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     36c:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     373:	00 
     374:	49 63 c5             	movslq %r13d,%rax
     377:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     37b:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     382:	00 
     383:	49 63 c3             	movslq %r11d,%rax
     386:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     38a:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     391:	00 
     392:	49 63 c0             	movslq %r8d,%rax
     395:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     399:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     3a0:	00 
     3a1:	49 63 c4             	movslq %r12d,%rax
     3a4:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     3a8:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     3af:	00 00 
     3b1:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     3b8:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     3bf:	00 
     3c0:	49 63 c7             	movslq %r15d,%rax
     3c3:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     3c7:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     3ce:	00 
     3cf:	48 8d 04 b1          	lea    (%rcx,%rsi,4),%rax
     3d3:	48 63 f3             	movslq %ebx,%rsi
     3d6:	49 63 d9             	movslq %r9d,%rbx
     3d9:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     3e0:	00 
     3e1:	48 8d 04 b1          	lea    (%rcx,%rsi,4),%rax
     3e5:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     3ea:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     3ee:	48 63 6c 24 98       	movslq -0x68(%rsp),%rbp
     3f3:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     3f8:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     3ff:	00 00 
     401:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     408:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     40c:	48 63 6c 24 d0       	movslq -0x30(%rsp),%rbp
     411:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     416:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     41a:	48 63 6c 24 c8       	movslq -0x38(%rsp),%rbp
     41f:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     424:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     42b:	00 00 
     42d:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     434:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     438:	48 63 6c 24 b0       	movslq -0x50(%rsp),%rbp
     43d:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     442:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     449:	00 00 
     44b:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     452:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     456:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     45b:	48 8d 04 99          	lea    (%rcx,%rbx,4),%rax
     45f:	49 63 de             	movslq %r14d,%rbx
     462:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     467:	48 8d 04 99          	lea    (%rcx,%rbx,4),%rax
     46b:	48 63 5c 24 a8       	movslq -0x58(%rsp),%rbx
     470:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     475:	48 8d 04 99          	lea    (%rcx,%rbx,4),%rax
     479:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     480:	00 00 
     482:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     489:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     490:	00 
     491:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     498:	00 00 
     49a:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     4a1:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     4a8:	00 00 
     4aa:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     4b1:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     4b8:	00 00 
     4ba:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     4c1:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     4c8:	00 00 
     4ca:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4d1:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     4d8:	00 00 
     4da:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4e1:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     4e8:	00 00 
     4ea:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4f1:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     4f8:	00 00 
     4fa:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     501:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     508:	00 00 
     50a:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     511:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     518:	00 00 
     51a:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     521:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     528:	00 00 
     52a:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     531:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     538:	00 00 
     53a:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     541:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     548:	00 00 
     54a:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     551:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     558:	00 00 
     55a:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     561:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     568:	00 00 
     56a:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     571:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     578:	00 00 
     57a:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     581:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     588:	00 00 
     58a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58e:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     595:	00 00 
     597:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59b:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     5a2:	00 00 
     5a4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a8:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     5af:	00 00 
     5b1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b5:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     5bc:	00 00 
     5be:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c2:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     5c9:	00 00 
     5cb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5cf:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     5d6:	00 00 
     5d8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5dc:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     5e3:	00 00 
     5e5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e9:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     5f0:	00 00 
     5f2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f6:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     5fd:	00 00 
     5ff:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     603:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     60a:	00 00 
     60c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     610:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     617:	00 00 
     619:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     61d:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     624:	00 00 
     626:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62a:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     631:	00 00 
     633:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     637:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     63e:	00 00 
     640:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
     647:	00 
     648:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
     64d:	c5 7c 11 94 24 60 11 	vmovups %ymm10,0x1160(%rsp)
     654:	00 00 
     656:	c5 7c 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm10
     65d:	00 00 
     65f:	c5 7c 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm11
     666:	00 00 
     668:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     66f:	00 00 
     671:	48 8b 9c 24 98 00 00 	mov    0x98(%rsp),%rbx
     678:	00 
     679:	4c 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%r14
     680:	00 
     681:	4c 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%r9
     688:	00 
     689:	48 8b ac 24 b0 00 00 	mov    0xb0(%rsp),%rbp
     690:	00 
     691:	4c 8b a4 24 b8 00 00 	mov    0xb8(%rsp),%r12
     698:	00 
     699:	4c 8b 9c 24 c0 00 00 	mov    0xc0(%rsp),%r11
     6a0:	00 
     6a1:	4c 8b ac 24 c8 00 00 	mov    0xc8(%rsp),%r13
     6a8:	00 
     6a9:	4c 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%r8
     6b0:	00 
     6b1:	48 8b bc 24 d8 00 00 	mov    0xd8(%rsp),%rdi
     6b8:	00 
     6b9:	4c 8b bc 24 e0 00 00 	mov    0xe0(%rsp),%r15
     6c0:	00 
     6c1:	48 8b b4 24 e8 00 00 	mov    0xe8(%rsp),%rsi
     6c8:	00 
     6c9:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
     6d0:	00 
     6d1:	c5 7c 11 8c 24 80 0f 	vmovups %ymm9,0xf80(%rsp)
     6d8:	00 00 
     6da:	c5 7c 11 84 24 a0 0f 	vmovups %ymm8,0xfa0(%rsp)
     6e1:	00 00 
     6e3:	c5 fc 11 a4 24 e0 0f 	vmovups %ymm4,0xfe0(%rsp)
     6ea:	00 00 
     6ec:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
     6f3:	00 00 
     6f5:	c5 7c 11 a4 24 20 10 	vmovups %ymm12,0x1020(%rsp)
     6fc:	00 00 
     6fe:	c4 a1 7c 10 44 90 a0 	vmovups -0x60(%rax,%r10,4),%ymm0
     705:	c4 a1 7c 10 2c 91    	vmovups (%rcx,%r10,4),%ymm5
     70b:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
     710:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm5
     717:	06 00 00 
     71a:	c4 21 7c 10 44 93 c0 	vmovups -0x40(%rbx,%r10,4),%ymm8
     721:	c4 81 7c 10 5c 96 c0 	vmovups -0x40(%r14,%r10,4),%ymm3
     728:	c4 81 7c 10 54 91 c0 	vmovups -0x40(%r9,%r10,4),%ymm2
     72f:	c4 a1 7c 10 7c 97 c0 	vmovups -0x40(%rdi,%r10,4),%ymm7
     736:	c4 81 7c 10 74 97 c0 	vmovups -0x40(%r15,%r10,4),%ymm6
     73d:	c4 a1 7c 10 64 96 c0 	vmovups -0x40(%rsi,%r10,4),%ymm4
     744:	c4 21 7c 10 6c 92 c0 	vmovups -0x40(%rdx,%r10,4),%ymm13
     74b:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     752:	00 00 
     754:	c4 a1 7c 10 44 91 a0 	vmovups -0x60(%rcx,%r10,4),%ymm0
     75b:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
     760:	c5 7c 11 84 24 e0 06 	vmovups %ymm8,0x6e0(%rsp)
     767:	00 00 
     769:	c5 fc 11 9c 24 00 07 	vmovups %ymm3,0x700(%rsp)
     770:	00 00 
     772:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
     779:	00 00 
     77b:	c5 7c 11 ac 24 40 0f 	vmovups %ymm13,0xf40(%rsp)
     782:	00 00 
     784:	c5 fc 11 a4 24 20 0f 	vmovups %ymm4,0xf20(%rsp)
     78b:	00 00 
     78d:	c5 fc 11 b4 24 00 0f 	vmovups %ymm6,0xf00(%rsp)
     794:	00 00 
     796:	c5 fc 11 bc 24 e0 0e 	vmovups %ymm7,0xee0(%rsp)
     79d:	00 00 
     79f:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     7a6:	00 00 
     7a8:	c4 c2 7d b8 ea       	vfmadd231ps %ymm10,%ymm0,%ymm5
     7ad:	c4 a1 7c 10 44 91 a0 	vmovups -0x60(%rcx,%r10,4),%ymm0
     7b4:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
     7b9:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     7c0:	00 00 
     7c2:	c4 c2 7d b8 eb       	vfmadd231ps %ymm11,%ymm0,%ymm5
     7c7:	c4 a1 7c 10 44 91 a0 	vmovups -0x60(%rcx,%r10,4),%ymm0
     7ce:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
     7d3:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm5
     7da:	06 00 00 
     7dd:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     7e4:	00 00 
     7e6:	c4 a1 7c 10 44 91 a0 	vmovups -0x60(%rcx,%r10,4),%ymm0
     7ed:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     7f2:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm5
     7f9:	09 00 00 
     7fc:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     803:	00 00 
     805:	c4 a1 7c 10 44 91 a0 	vmovups -0x60(%rcx,%r10,4),%ymm0
     80c:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
     811:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm5
     818:	09 00 00 
     81b:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     822:	00 00 
     824:	c4 a1 7c 10 44 91 a0 	vmovups -0x60(%rcx,%r10,4),%ymm0
     82b:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
     830:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm5
     837:	08 00 00 
     83a:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     841:	00 00 
     843:	c4 a1 7c 10 44 91 a0 	vmovups -0x60(%rcx,%r10,4),%ymm0
     84a:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
     84f:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     854:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     85b:	00 00 
     85d:	c4 a1 7c 10 44 91 a0 	vmovups -0x60(%rcx,%r10,4),%ymm0
     864:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
     86b:	00 00 
     86d:	48 8b 8c 24 f8 00 00 	mov    0xf8(%rsp),%rcx
     874:	00 
     875:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     87a:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     881:	00 00 
     883:	c4 a1 7c 10 44 93 a0 	vmovups -0x60(%rbx,%r10,4),%ymm0
     88a:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm5
     891:	05 00 00 
     894:	c4 81 7c 10 4c 90 c0 	vmovups -0x40(%r8,%r10,4),%ymm1
     89b:	c4 21 7c 10 64 91 c0 	vmovups -0x40(%rcx,%r10,4),%ymm12
     8a2:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     8a9:	00 00 
     8ab:	c4 81 7c 10 44 96 a0 	vmovups -0x60(%r14,%r10,4),%ymm0
     8b2:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm5
     8b9:	08 00 00 
     8bc:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
     8c3:	00 00 
     8c5:	c5 7c 11 a4 24 60 0f 	vmovups %ymm12,0xf60(%rsp)
     8cc:	00 00 
     8ce:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     8d5:	00 00 
     8d7:	c4 81 7c 10 44 91 a0 	vmovups -0x60(%r9,%r10,4),%ymm0
     8de:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm5
     8e5:	05 00 00 
     8e8:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     8ef:	00 00 
     8f1:	c4 a1 7c 10 44 95 a0 	vmovups -0x60(%rbp,%r10,4),%ymm0
     8f8:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm5
     8ff:	05 00 00 
     902:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     909:	00 00 
     90b:	c4 81 7c 10 44 94 a0 	vmovups -0x60(%r12,%r10,4),%ymm0
     912:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm5
     919:	05 00 00 
     91c:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     923:	00 00 
     925:	c4 81 7c 10 44 93 a0 	vmovups -0x60(%r11,%r10,4),%ymm0
     92c:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm5
     933:	05 00 00 
     936:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     93d:	00 00 
     93f:	c4 81 7c 10 44 95 a0 	vmovups -0x60(%r13,%r10,4),%ymm0
     946:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm5
     94d:	05 00 00 
     950:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     957:	00 00 
     959:	c4 81 7c 10 44 90 a0 	vmovups -0x60(%r8,%r10,4),%ymm0
     960:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm5
     967:	05 00 00 
     96a:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     971:	00 00 
     973:	c4 a1 7c 10 44 97 a0 	vmovups -0x60(%rdi,%r10,4),%ymm0
     97a:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm5
     981:	05 00 00 
     984:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     98b:	00 00 
     98d:	c4 81 7c 10 44 97 a0 	vmovups -0x60(%r15,%r10,4),%ymm0
     994:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm5
     99b:	04 00 00 
     99e:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     9a5:	00 00 
     9a7:	c4 a1 7c 10 44 96 a0 	vmovups -0x60(%rsi,%r10,4),%ymm0
     9ae:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm5
     9b5:	01 00 00 
     9b8:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     9bf:	00 00 
     9c1:	c4 a1 7c 10 44 92 a0 	vmovups -0x60(%rdx,%r10,4),%ymm0
     9c8:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm5
     9cf:	04 00 00 
     9d2:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     9d9:	00 00 
     9db:	c4 a1 7c 10 44 91 a0 	vmovups -0x60(%rcx,%r10,4),%ymm0
     9e2:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm5
     9e9:	04 00 00 
     9ec:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     9f3:	00 00 
     9f5:	c4 a1 7c 10 44 90 c0 	vmovups -0x40(%rax,%r10,4),%ymm0
     9fc:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     a03:	00 00 
     a05:	c4 a1 7c 10 44 90 e0 	vmovups -0x20(%rax,%r10,4),%ymm0
     a0c:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     a13:	00 00 
     a15:	c4 a1 7c 10 04 90    	vmovups (%rax,%r10,4),%ymm0
     a1b:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     a20:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     a27:	00 00 
     a29:	c4 a1 7c 10 44 90 c0 	vmovups -0x40(%rax,%r10,4),%ymm0
     a30:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     a37:	00 00 
     a39:	c4 a1 7c 10 44 90 e0 	vmovups -0x20(%rax,%r10,4),%ymm0
     a40:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     a47:	00 00 
     a49:	c4 a1 7c 10 04 90    	vmovups (%rax,%r10,4),%ymm0
     a4f:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     a54:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     a5b:	00 00 
     a5d:	c4 a1 7c 10 44 90 c0 	vmovups -0x40(%rax,%r10,4),%ymm0
     a64:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     a6b:	00 00 
     a6d:	c4 a1 7c 10 44 90 e0 	vmovups -0x20(%rax,%r10,4),%ymm0
     a74:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     a7b:	00 00 
     a7d:	c4 a1 7c 10 04 90    	vmovups (%rax,%r10,4),%ymm0
     a83:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     a88:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     a8f:	00 00 
     a91:	c4 a1 7c 10 44 90 c0 	vmovups -0x40(%rax,%r10,4),%ymm0
     a98:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     a9f:	00 00 
     aa1:	c4 a1 7c 10 44 90 e0 	vmovups -0x20(%rax,%r10,4),%ymm0
     aa8:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     aaf:	00 00 
     ab1:	c4 a1 7c 10 04 90    	vmovups (%rax,%r10,4),%ymm0
     ab7:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     abc:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     ac3:	00 00 
     ac5:	c4 a1 7c 10 44 90 e0 	vmovups -0x20(%rax,%r10,4),%ymm0
     acc:	c4 21 7c 10 4c 90 c0 	vmovups -0x40(%rax,%r10,4),%ymm9
     ad3:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     ada:	00 00 
     adc:	c4 a1 7c 10 04 90    	vmovups (%rax,%r10,4),%ymm0
     ae2:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     ae7:	c5 7c 11 8c 24 80 06 	vmovups %ymm9,0x680(%rsp)
     aee:	00 00 
     af0:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     af7:	00 00 
     af9:	c4 a1 7c 10 44 90 c0 	vmovups -0x40(%rax,%r10,4),%ymm0
     b00:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     b07:	00 00 
     b09:	c4 a1 7c 10 44 90 e0 	vmovups -0x20(%rax,%r10,4),%ymm0
     b10:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     b17:	00 00 
     b19:	c4 a1 7c 10 04 90    	vmovups (%rax,%r10,4),%ymm0
     b1f:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     b24:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     b2b:	00 00 
     b2d:	c4 a1 7c 10 44 90 c0 	vmovups -0x40(%rax,%r10,4),%ymm0
     b34:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     b3b:	00 00 
     b3d:	c4 a1 7c 10 44 90 e0 	vmovups -0x20(%rax,%r10,4),%ymm0
     b44:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     b4b:	00 00 
     b4d:	c4 a1 7c 10 04 90    	vmovups (%rax,%r10,4),%ymm0
     b53:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     b58:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     b5f:	00 00 
     b61:	c4 a1 7c 10 44 90 e0 	vmovups -0x20(%rax,%r10,4),%ymm0
     b68:	c4 21 7c 10 7c 90 c0 	vmovups -0x40(%rax,%r10,4),%ymm15
     b6f:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     b76:	00 00 
     b78:	c4 a1 7c 10 04 90    	vmovups (%rax,%r10,4),%ymm0
     b7e:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     b83:	c5 7c 11 bc 24 a0 06 	vmovups %ymm15,0x6a0(%rsp)
     b8a:	00 00 
     b8c:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     b93:	00 00 
     b95:	c4 a1 7c 10 44 90 e0 	vmovups -0x20(%rax,%r10,4),%ymm0
     b9c:	c4 21 7c 10 74 90 c0 	vmovups -0x40(%rax,%r10,4),%ymm14
     ba3:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     baa:	00 00 
     bac:	c4 a1 7c 10 04 90    	vmovups (%rax,%r10,4),%ymm0
     bb2:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     bb7:	c5 7c 11 b4 24 c0 06 	vmovups %ymm14,0x6c0(%rsp)
     bbe:	00 00 
     bc0:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     bc7:	00 00 
     bc9:	c4 a1 7c 10 44 93 e0 	vmovups -0x20(%rbx,%r10,4),%ymm0
     bd0:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     bd7:	00 00 
     bd9:	c4 a1 7c 10 04 93    	vmovups (%rbx,%r10,4),%ymm0
     bdf:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     be6:	00 00 
     be8:	c4 81 7c 10 44 96 e0 	vmovups -0x20(%r14,%r10,4),%ymm0
     bef:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     bf6:	00 00 
     bf8:	c4 81 7c 10 04 96    	vmovups (%r14,%r10,4),%ymm0
     bfe:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     c05:	00 00 
     c07:	c4 81 7c 10 44 91 e0 	vmovups -0x20(%r9,%r10,4),%ymm0
     c0e:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     c15:	00 00 
     c17:	c4 81 7c 10 04 91    	vmovups (%r9,%r10,4),%ymm0
     c1d:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     c24:	00 00 
     c26:	c4 a1 7c 10 44 95 c0 	vmovups -0x40(%rbp,%r10,4),%ymm0
     c2d:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     c34:	00 00 
     c36:	c4 a1 7c 10 44 95 e0 	vmovups -0x20(%rbp,%r10,4),%ymm0
     c3d:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     c44:	00 00 
     c46:	c4 a1 7c 10 44 95 00 	vmovups 0x0(%rbp,%r10,4),%ymm0
     c4d:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     c54:	00 00 
     c56:	c4 81 7c 10 44 94 c0 	vmovups -0x40(%r12,%r10,4),%ymm0
     c5d:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     c64:	00 00 
     c66:	c4 81 7c 10 44 94 e0 	vmovups -0x20(%r12,%r10,4),%ymm0
     c6d:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     c74:	00 00 
     c76:	c4 81 7c 10 04 94    	vmovups (%r12,%r10,4),%ymm0
     c7c:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     c83:	00 00 
     c85:	c4 81 7c 10 44 93 c0 	vmovups -0x40(%r11,%r10,4),%ymm0
     c8c:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     c93:	00 00 
     c95:	c4 81 7c 10 44 93 e0 	vmovups -0x20(%r11,%r10,4),%ymm0
     c9c:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     ca3:	00 00 
     ca5:	c4 81 7c 10 04 93    	vmovups (%r11,%r10,4),%ymm0
     cab:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     cb2:	00 00 
     cb4:	c4 81 7c 10 44 95 c0 	vmovups -0x40(%r13,%r10,4),%ymm0
     cbb:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     cc2:	00 00 
     cc4:	c4 81 7c 10 44 95 e0 	vmovups -0x20(%r13,%r10,4),%ymm0
     ccb:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     cd2:	00 00 
     cd4:	c4 81 7c 10 44 95 00 	vmovups 0x0(%r13,%r10,4),%ymm0
     cdb:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     ce2:	00 00 
     ce4:	c4 81 7c 10 44 90 e0 	vmovups -0x20(%r8,%r10,4),%ymm0
     ceb:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     cf2:	00 00 
     cf4:	c4 81 7c 10 04 90    	vmovups (%r8,%r10,4),%ymm0
     cfa:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     d01:	00 00 
     d03:	c4 a1 7c 10 44 97 e0 	vmovups -0x20(%rdi,%r10,4),%ymm0
     d0a:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     d11:	00 00 
     d13:	c4 a1 7c 10 04 97    	vmovups (%rdi,%r10,4),%ymm0
     d19:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     d20:	00 00 
     d22:	c4 81 7c 10 44 97 e0 	vmovups -0x20(%r15,%r10,4),%ymm0
     d29:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     d30:	00 00 
     d32:	c4 81 7c 10 04 97    	vmovups (%r15,%r10,4),%ymm0
     d38:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     d3f:	00 00 
     d41:	c4 a1 7c 10 44 96 e0 	vmovups -0x20(%rsi,%r10,4),%ymm0
     d48:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     d4f:	00 00 
     d51:	c4 a1 7c 10 04 96    	vmovups (%rsi,%r10,4),%ymm0
     d57:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     d5e:	00 00 
     d60:	c4 a1 7c 10 44 92 e0 	vmovups -0x20(%rdx,%r10,4),%ymm0
     d67:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     d6e:	00 00 
     d70:	c4 a1 7c 10 04 92    	vmovups (%rdx,%r10,4),%ymm0
     d76:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     d7d:	00 00 
     d7f:	c4 a1 7c 10 44 91 e0 	vmovups -0x20(%rcx,%r10,4),%ymm0
     d86:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     d8d:	00 00 
     d8f:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     d95:	c4 a1 7c 11 2c 90    	vmovups %ymm5,(%rax,%r10,4)
     d9b:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
     da2:	00 
     da3:	c4 a1 7c 10 6c 90 20 	vmovups 0x20(%rax,%r10,4),%ymm5
     daa:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     db1:	00 00 
     db3:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     dba:	00 00 
     dbc:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm5
     dc3:	0a 00 00 
     dc6:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     dcd:	00 00 
     dcf:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm10,%ymm5
     dd6:	0a 00 00 
     dd9:	c5 7c 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm10
     de0:	00 00 
     de2:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm11,%ymm5
     de9:	0a 00 00 
     dec:	c5 7c 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm11
     df3:	00 00 
     df5:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm5
     dfc:	01 00 00 
     dff:	c4 c2 35 b8 eb       	vfmadd231ps %ymm11,%ymm9,%ymm5
     e04:	c5 7c 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm9
     e0b:	00 00 
     e0d:	c4 e2 35 b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm9,%ymm5
     e14:	0a 00 00 
     e17:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm10,%ymm5
     e1e:	01 00 00 
     e21:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm15,%ymm5
     e28:	01 00 00 
     e2b:	c5 7c 10 bc 24 a0 05 	vmovups 0x5a0(%rsp),%ymm15
     e32:	00 00 
     e34:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm14,%ymm5
     e3b:	06 00 00 
     e3e:	c5 7c 10 b4 24 60 05 	vmovups 0x560(%rsp),%ymm14
     e45:	00 00 
     e47:	c4 e2 3d b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm8,%ymm5
     e4e:	05 00 00 
     e51:	c5 7c 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm8
     e58:	00 00 
     e5a:	c4 c2 65 b8 e8       	vfmadd231ps %ymm8,%ymm3,%ymm5
     e5f:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm2,%ymm5
     e66:	05 00 00 
     e69:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
     e70:	00 00 
     e72:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
     e79:	00 00 
     e7b:	c4 e2 05 b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm15,%ymm5
     e82:	09 00 00 
     e85:	c5 7c 10 bc 24 80 05 	vmovups 0x580(%rsp),%ymm15
     e8c:	00 00 
     e8e:	c4 e2 05 b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm15,%ymm5
     e95:	09 00 00 
     e98:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm14,%ymm5
     e9f:	09 00 00 
     ea2:	c5 7c 10 b4 24 40 09 	vmovups 0x940(%rsp),%ymm14
     ea9:	00 00 
     eab:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm3,%ymm5
     eb2:	09 00 00 
     eb5:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm1,%ymm5
     ebc:	05 00 00 
     ebf:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
     ec6:	00 00 
     ec8:	c4 e2 45 b8 e9       	vfmadd231ps %ymm1,%ymm7,%ymm5
     ecd:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm6,%ymm5
     ed4:	04 00 00 
     ed7:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
     edb:	c5 fc 10 bc 24 c0 05 	vmovups 0x5c0(%rsp),%ymm7
     ee2:	00 00 
     ee4:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm4,%ymm5
     eeb:	01 00 00 
     eee:	c5 fc 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm4
     ef5:	00 00 
     ef7:	c4 e2 15 b8 ea       	vfmadd231ps %ymm2,%ymm13,%ymm5
     efc:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm12,%ymm5
     f03:	04 00 00 
     f06:	c5 7c 10 ac 24 60 06 	vmovups 0x660(%rsp),%ymm13
     f0d:	00 00 
     f0f:	c5 7c 10 a4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm12
     f16:	00 00 
     f18:	c4 a1 7c 11 6c 90 20 	vmovups %ymm5,0x20(%rax,%r10,4)
     f1f:	c4 a1 7c 10 6c 90 40 	vmovups 0x40(%rax,%r10,4),%ymm5
     f26:	c4 e2 15 b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm13,%ymm5
     f2d:	01 00 00 
     f30:	c4 e2 0d b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm14,%ymm5
     f37:	0a 00 00 
     f3a:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm4,%ymm5
     f41:	0a 00 00 
     f44:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
     f48:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm5
     f4f:	0b 00 00 
     f52:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     f59:	00 00 
     f5b:	c4 e2 25 b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm11,%ymm5
     f62:	02 00 00 
     f65:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm9,%ymm5
     f6c:	01 00 00 
     f6f:	c5 7c 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm9
     f76:	00 00 
     f78:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm10,%ymm5
     f7f:	0b 00 00 
     f82:	c5 7c 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm10
     f89:	00 00 
     f8b:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm5
     f92:	01 00 00 
     f95:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     f9c:	00 00 
     f9e:	c4 e2 35 b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm9,%ymm5
     fa5:	01 00 00 
     fa8:	c4 e2 2d b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm10,%ymm5
     faf:	02 00 00 
     fb2:	c4 e2 3d b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm8,%ymm5
     fb9:	02 00 00 
     fbc:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm7,%ymm5
     fc3:	02 00 00 
     fc6:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm12,%ymm5
     fcd:	02 00 00 
     fd0:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm15,%ymm5
     fd7:	0b 00 00 
     fda:	c5 7c 10 bc 24 60 05 	vmovups 0x560(%rsp),%ymm15
     fe1:	00 00 
     fe3:	c4 e2 05 b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm15,%ymm5
     fea:	0b 00 00 
     fed:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm3,%ymm5
     ff4:	09 00 00 
     ff7:	c5 fc 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm3
     ffe:	00 00 
    1000:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm3,%ymm5
    1007:	0b 00 00 
    100a:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm1,%ymm5
    1011:	0b 00 00 
    1014:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    101b:	00 00 
    101d:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm1,%ymm5
    1024:	0b 00 00 
    1027:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm5
    102e:	0b 00 00 
    1031:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    1038:	00 00 
    103a:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm2,%ymm5
    1041:	0a 00 00 
    1044:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    104b:	00 00 
    104d:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm2,%ymm5
    1054:	0a 00 00 
    1057:	c4 a1 7c 11 6c 90 40 	vmovups %ymm5,0x40(%rax,%r10,4)
    105e:	c4 a1 7c 10 6c 90 60 	vmovups 0x60(%rax,%r10,4),%ymm5
    1065:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm13,%ymm5
    106c:	0c 00 00 
    106f:	c5 7c 10 ac 24 80 10 	vmovups 0x1080(%rsp),%ymm13
    1076:	00 00 
    1078:	c4 e2 0d b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm14,%ymm5
    107f:	0c 00 00 
    1082:	c5 7c 10 b4 24 60 10 	vmovups 0x1060(%rsp),%ymm14
    1089:	00 00 
    108b:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm5
    1092:	0c 00 00 
    1095:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    109c:	00 00 
    109e:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm5
    10a5:	0c 00 00 
    10a8:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    10af:	00 00 
    10b1:	c4 e2 25 b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm11,%ymm5
    10b8:	0c 00 00 
    10bb:	c5 7c 10 9c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm11
    10c2:	00 00 
    10c4:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm6,%ymm5
    10cb:	0c 00 00 
    10ce:	c5 fc 10 b4 24 00 11 	vmovups 0x1100(%rsp),%ymm6
    10d5:	00 00 
    10d7:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm4,%ymm5
    10de:	0c 00 00 
    10e1:	c5 fc 10 a4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm4
    10e8:	00 00 
    10ea:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm5
    10f1:	0c 00 00 
    10f4:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    10fb:	00 00 
    10fd:	c4 e2 35 b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm9,%ymm5
    1104:	0d 00 00 
    1107:	c5 7c 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm9
    110e:	00 00 
    1110:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm10,%ymm5
    1117:	0d 00 00 
    111a:	c5 7c 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm10
    1121:	00 00 
    1123:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm8,%ymm5
    112a:	0d 00 00 
    112d:	c5 7c 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm8
    1134:	00 00 
    1136:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm7,%ymm5
    113d:	0d 00 00 
    1140:	c5 fc 10 bc 24 e0 10 	vmovups 0x10e0(%rsp),%ymm7
    1147:	00 00 
    1149:	c4 e2 1d b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm12,%ymm5
    1150:	0d 00 00 
    1153:	c5 7c 10 a4 24 00 0a 	vmovups 0xa00(%rsp),%ymm12
    115a:	00 00 
    115c:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm5
    1163:	0d 00 00 
    1166:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    116d:	00 00 
    116f:	c4 e2 05 b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm15,%ymm5
    1176:	0d 00 00 
    1179:	c5 7c 10 bc 24 40 10 	vmovups 0x1040(%rsp),%ymm15
    1180:	00 00 
    1182:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm5
    1189:	0d 00 00 
    118c:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1193:	00 00 
    1195:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm3,%ymm5
    119c:	0e 00 00 
    119f:	c5 fc 10 9c 24 20 11 	vmovups 0x1120(%rsp),%ymm3
    11a6:	00 00 
    11a8:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm5
    11af:	0e 00 00 
    11b2:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    11b9:	00 00 
    11bb:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm1,%ymm5
    11c2:	0e 00 00 
    11c5:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    11cc:	00 00 
    11ce:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm5
    11d5:	0e 00 00 
    11d8:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    11df:	00 00 
    11e1:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm5
    11e8:	0e 00 00 
    11eb:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    11f2:	00 00 
    11f4:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm2,%ymm5
    11fb:	0e 00 00 
    11fe:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    1205:	00 00 
    1207:	c4 a1 7c 11 6c 90 60 	vmovups %ymm5,0x60(%rax,%r10,4)
    120e:	c4 a1 7c 10 2c 91    	vmovups (%rcx,%r10,4),%ymm5
    1214:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm5,%ymm0
    121b:	02 00 00 
    121e:	c4 e2 55 a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm5,%ymm2
    1225:	02 00 00 
    1228:	c4 e2 55 a8 bc 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm5,%ymm7
    122f:	0f 00 00 
    1232:	c4 62 55 a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm5,%ymm10
    1239:	0f 00 00 
    123c:	c4 62 55 a8 ac 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm5,%ymm13
    1243:	03 00 00 
    1246:	c4 62 55 a8 b4 24 20 	vfmadd213ps 0x1020(%rsp),%ymm5,%ymm14
    124d:	10 00 00 
    1250:	c4 62 55 a8 bc 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm5,%ymm15
    1257:	03 00 00 
    125a:	c4 e2 55 a8 9c 24 80 	vfmadd213ps 0x380(%rsp),%ymm5,%ymm3
    1261:	03 00 00 
    1264:	c4 e2 55 a8 b4 24 80 	vfmadd213ps 0xf80(%rsp),%ymm5,%ymm6
    126b:	0f 00 00 
    126e:	c4 62 55 a8 9c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm5,%ymm11
    1275:	10 00 00 
    1278:	c4 e2 55 b8 8c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm5,%ymm1
    127f:	0f 00 00 
    1282:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1289:	00 00 
    128b:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    1292:	00 00 
    1294:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm5,%ymm0
    129b:	02 00 00 
    129e:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    12a5:	00 00 
    12a7:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    12ae:	00 00 
    12b0:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm5,%ymm0
    12b7:	03 00 00 
    12ba:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    12c1:	00 00 
    12c3:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    12ca:	00 00 
    12cc:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x320(%rsp),%ymm5,%ymm0
    12d3:	03 00 00 
    12d6:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    12dd:	00 00 
    12df:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    12e6:	00 00 
    12e8:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm5,%ymm0
    12ef:	04 00 00 
    12f2:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    12f9:	00 00 
    12fb:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    1302:	00 00 
    1304:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm5,%ymm0
    130b:	04 00 00 
    130e:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1315:	00 00 
    1317:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    131e:	00 00 
    1320:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm5,%ymm0
    1327:	04 00 00 
    132a:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1331:	00 00 
    1333:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    133a:	00 00 
    133c:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x340(%rsp),%ymm5,%ymm0
    1343:	03 00 00 
    1346:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    134d:	00 00 
    134f:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    1356:	00 00 
    1358:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x360(%rsp),%ymm5,%ymm0
    135f:	03 00 00 
    1362:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1369:	00 00 
    136b:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    1372:	00 00 
    1374:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm5,%ymm0
    137b:	11 00 00 
    137e:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1385:	00 00 
    1387:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    138e:	00 00 
    1390:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm5,%ymm0
    1397:	04 00 00 
    139a:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    13a1:	00 00 
    13a3:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    13aa:	00 00 
    13ac:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm5,%ymm0
    13b3:	04 00 00 
    13b6:	c5 fc 10 ac 24 40 0f 	vmovups 0xf40(%rsp),%ymm5
    13bd:	00 00 
    13bf:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    13c6:	00 00 
    13c8:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    13cf:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm1
    13d6:	0f 00 00 
    13d9:	c4 e2 7d a8 ac 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm5
    13e0:	07 00 00 
    13e3:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    13e8:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    13ef:	00 00 
    13f1:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    13f6:	c5 fc 10 9c 24 80 09 	vmovups 0x980(%rsp),%ymm3
    13fd:	00 00 
    13ff:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    1404:	c5 fc 10 b4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm6
    140b:	00 00 
    140d:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1412:	c5 7c 10 9c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm11
    1419:	00 00 
    141b:	c4 62 7d a8 9c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm11
    1422:	08 00 00 
    1425:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm3
    142c:	08 00 00 
    142f:	c4 e2 7d a8 b4 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm6
    1436:	07 00 00 
    1439:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    143e:	c5 fc 10 bc 24 60 09 	vmovups 0x960(%rsp),%ymm7
    1445:	00 00 
    1447:	c4 e2 7d a8 bc 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm7
    144e:	07 00 00 
    1451:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1458:	00 00 
    145a:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    1461:	00 00 
    1463:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    1468:	c5 7c 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm10
    146f:	00 00 
    1471:	c4 62 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm10
    1478:	07 00 00 
    147b:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    1482:	00 00 
    1484:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    148b:	00 00 
    148d:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1492:	c5 7c 10 ac 24 c0 09 	vmovups 0x9c0(%rsp),%ymm13
    1499:	00 00 
    149b:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm13
    14a2:	08 00 00 
    14a5:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    14ac:	00 00 
    14ae:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    14b5:	00 00 
    14b7:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    14bc:	c5 7c 10 b4 24 20 0f 	vmovups 0xf20(%rsp),%ymm14
    14c3:	00 00 
    14c5:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm14
    14cc:	07 00 00 
    14cf:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    14d6:	00 00 
    14d8:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    14df:	00 00 
    14e1:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    14e6:	c5 7c 10 bc 24 00 0f 	vmovups 0xf00(%rsp),%ymm15
    14ed:	00 00 
    14ef:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm15
    14f6:	07 00 00 
    14f9:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    1500:	00 00 
    1502:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    1509:	00 00 
    150b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    1512:	08 00 00 
    1515:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    151c:	00 00 
    151e:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    1525:	00 00 
    1527:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    152e:	08 00 00 
    1531:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    1538:	00 00 
    153a:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    1541:	00 00 
    1543:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    154a:	08 00 00 
    154d:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1554:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm1
    155b:	0a 00 00 
    155e:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    1565:	00 00 
    1567:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    156e:	00 00 
    1570:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    1575:	c5 7c 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm9
    157c:	00 00 
    157e:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1585:	00 00 
    1587:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    158e:	00 00 
    1590:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    1597:	06 00 00 
    159a:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    159f:	c5 7c 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm8
    15a6:	00 00 
    15a8:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    15ad:	c5 fc 10 a4 24 00 0b 	vmovups 0xb00(%rsp),%ymm4
    15b4:	00 00 
    15b6:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm4
    15bd:	01 00 00 
    15c0:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    15c7:	00 00 
    15c9:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    15d0:	00 00 
    15d2:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    15d7:	c5 7c 10 a4 24 20 0b 	vmovups 0xb20(%rsp),%ymm12
    15de:	00 00 
    15e0:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm12
    15e7:	01 00 00 
    15ea:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    15f1:	00 00 
    15f3:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    15fa:	00 00 
    15fc:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    1603:	06 00 00 
    1606:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    160d:	00 00 
    160f:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1616:	00 00 
    1618:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    161f:	06 00 00 
    1622:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1629:	00 00 
    162b:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1632:	00 00 
    1634:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    163b:	06 00 00 
    163e:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1645:	00 00 
    1647:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    164e:	00 00 
    1650:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    1657:	07 00 00 
    165a:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1661:	00 00 
    1663:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    166a:	00 00 
    166c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    1673:	07 00 00 
    1676:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    167d:	00 00 
    167f:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1686:	00 00 
    1688:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    168d:	c5 7c 10 ac 24 80 0b 	vmovups 0xb80(%rsp),%ymm13
    1694:	00 00 
    1696:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    169d:	00 00 
    169f:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    16a6:	00 00 
    16a8:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    16ad:	c5 7c 10 9c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm11
    16b4:	00 00 
    16b6:	c4 62 7d a8 db       	vfmadd213ps %ymm3,%ymm0,%ymm11
    16bb:	c5 fc 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm3
    16c2:	00 00 
    16c4:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    16c9:	c5 fc 10 bc 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm7
    16d0:	00 00 
    16d2:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
    16d7:	c5 7c 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm10
    16de:	00 00 
    16e0:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    16e5:	c5 fc 10 b4 24 60 0b 	vmovups 0xb60(%rsp),%ymm6
    16ec:	00 00 
    16ee:	c4 c2 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm6
    16f3:	c5 7c 10 bc 24 40 0b 	vmovups 0xb40(%rsp),%ymm15
    16fa:	00 00 
    16fc:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1701:	c5 7c 10 b4 24 40 0a 	vmovups 0xa40(%rsp),%ymm14
    1708:	00 00 
    170a:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    170f:	c4 a1 7c 10 6c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm5
    1716:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    171d:	00 00 
    171f:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x180(%rsp),%ymm5,%ymm0
    1726:	01 00 00 
    1729:	c4 e2 55 b8 8c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm5,%ymm1
    1730:	0e 00 00 
    1733:	c4 e2 55 a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm5,%ymm2
    173a:	01 00 00 
    173d:	49 83 c2 20          	add    $0x20,%r10
    1741:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    1748:	00 00 
    174a:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    1751:	00 00 
    1753:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    175a:	00 00 
    175c:	c4 c2 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm0
    1761:	c5 7c 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm9
    1768:	00 00 
    176a:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    1771:	00 00 
    1773:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    177a:	00 00 
    177c:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    1781:	c5 7c 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm8
    1788:	00 00 
    178a:	c4 c2 55 a8 c4       	vfmadd213ps %ymm12,%ymm5,%ymm0
    178f:	c5 7c 10 a4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm12
    1796:	00 00 
    1798:	c4 62 55 a8 a4 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm5,%ymm12
    179f:	01 00 00 
    17a2:	c4 62 55 a8 c4       	vfmadd213ps %ymm4,%ymm5,%ymm8
    17a7:	c5 fc 10 a4 24 80 0c 	vmovups 0xc80(%rsp),%ymm4
    17ae:	00 00 
    17b0:	c4 e2 55 a8 a4 24 80 	vfmadd213ps 0x280(%rsp),%ymm5,%ymm4
    17b7:	02 00 00 
    17ba:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    17c1:	00 00 
    17c3:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    17ca:	00 00 
    17cc:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm5,%ymm0
    17d3:	01 00 00 
    17d6:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    17dd:	00 00 
    17df:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    17e6:	00 00 
    17e8:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x200(%rsp),%ymm5,%ymm0
    17ef:	02 00 00 
    17f2:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    17f9:	00 00 
    17fb:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    1802:	00 00 
    1804:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x220(%rsp),%ymm5,%ymm0
    180b:	02 00 00 
    180e:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    1815:	00 00 
    1817:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    181e:	00 00 
    1820:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x240(%rsp),%ymm5,%ymm0
    1827:	02 00 00 
    182a:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1831:	00 00 
    1833:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    183a:	00 00 
    183c:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x260(%rsp),%ymm5,%ymm0
    1843:	02 00 00 
    1846:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    184d:	00 00 
    184f:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    1856:	00 00 
    1858:	c4 c2 55 a8 c5       	vfmadd213ps %ymm13,%ymm5,%ymm0
    185d:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1864:	00 00 
    1866:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    186d:	00 00 
    186f:	c4 c2 55 a8 c3       	vfmadd213ps %ymm11,%ymm5,%ymm0
    1874:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    187b:	00 00 
    187d:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    1884:	00 00 
    1886:	c4 e2 55 a8 c3       	vfmadd213ps %ymm3,%ymm5,%ymm0
    188b:	c5 fc 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm3
    1892:	00 00 
    1894:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    189b:	00 00 
    189d:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    18a4:	00 00 
    18a6:	c4 c2 55 a8 df       	vfmadd213ps %ymm15,%ymm5,%ymm3
    18ab:	c4 e2 55 a8 c7       	vfmadd213ps %ymm7,%ymm5,%ymm0
    18b0:	c5 fc 11 9c 24 60 04 	vmovups %ymm3,0x460(%rsp)
    18b7:	00 00 
    18b9:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    18c0:	00 00 
    18c2:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    18c9:	00 00 
    18cb:	c4 c2 55 a8 c2       	vfmadd213ps %ymm10,%ymm5,%ymm0
    18d0:	c5 7c 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm10
    18d7:	00 00 
    18d9:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    18e0:	00 00 
    18e2:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    18e9:	00 00 
    18eb:	c4 62 55 a8 d6       	vfmadd213ps %ymm6,%ymm5,%ymm10
    18f0:	c4 c2 55 a8 c6       	vfmadd213ps %ymm14,%ymm5,%ymm0
    18f5:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    18fc:	00 00 
    18fe:	4c 3b 54 24 10       	cmp    0x10(%rsp),%r10
    1903:	0f 82 37 ed ff ff    	jb     640 <_Z5benchv+0x510>
    1909:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1910:	00 00 
    1912:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    1917:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
    191c:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    1921:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
    1926:	8b 74 24 04          	mov    0x4(%rsp),%esi
    192a:	44 8b 0c 24          	mov    (%rsp),%r9d
    192e:	44 8b 54 24 fc       	mov    -0x4(%rsp),%r10d
    1933:	44 8b 6c 24 0c       	mov    0xc(%rsp),%r13d
    1938:	44 8b 5c 24 f8       	mov    -0x8(%rsp),%r11d
    193d:	44 8b 44 24 f4       	mov    -0xc(%rsp),%r8d
    1942:	44 8b 64 24 f0       	mov    -0x10(%rsp),%r12d
    1947:	44 8b 7c 24 ec       	mov    -0x14(%rsp),%r15d
    194c:	8b 5c 24 08          	mov    0x8(%rsp),%ebx
    1950:	44 8b 74 24 e8       	mov    -0x18(%rsp),%r14d
    1955:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
    195b:	c5 f8 58 dd          	vaddps %xmm5,%xmm0,%xmm3
    195f:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1966:	00 00 
    1968:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    196e:	c5 e0 58 cd          	vaddps %xmm5,%xmm3,%xmm1
    1972:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
    1978:	c5 f8 58 ed          	vaddps %xmm5,%xmm0,%xmm5
    197c:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1983:	00 00 
    1985:	c4 e3 79 05 dd 01    	vpermilpd $0x1,%xmm5,%xmm3
    198b:	c5 d0 58 f3          	vaddps %xmm3,%xmm5,%xmm6
    198f:	c4 63 7d 19 cb 01    	vextractf128 $0x1,%ymm9,%xmm3
    1995:	c5 b0 58 db          	vaddps %xmm3,%xmm9,%xmm3
    1999:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    199f:	c5 e0 58 fd          	vaddps %xmm5,%xmm3,%xmm7
    19a3:	c4 63 7d 19 c3 01    	vextractf128 $0x1,%ymm8,%xmm3
    19a9:	c5 b8 58 db          	vaddps %xmm3,%xmm8,%xmm3
    19ad:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    19b3:	c5 60 58 cd          	vaddps %xmm5,%xmm3,%xmm9
    19b7:	c4 e3 fd 01 dc 4e    	vpermpd $0x4e,%ymm4,%ymm3
    19bd:	c5 fa 16 ee          	vmovshdup %xmm6,%xmm5
    19c1:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
    19c5:	c5 dc 58 db          	vaddps %ymm3,%ymm4,%ymm3
    19c9:	c4 e3 7d 05 e3 05    	vpermilpd $0x5,%ymm3,%ymm4
    19cf:	c5 60 58 c4          	vaddps %xmm4,%xmm3,%xmm8
    19d3:	c4 e3 fd 01 e2 4e    	vpermpd $0x4e,%ymm2,%ymm4
    19d9:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    19dd:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    19e1:	c4 e3 61 21 dd 1c    	vinsertps $0x1c,%xmm5,%xmm3,%xmm3
    19e7:	c5 fa 16 ef          	vmovshdup %xmm7,%xmm5
    19eb:	c5 c0 58 ed          	vaddps %xmm5,%xmm7,%xmm5
    19ef:	c5 e0 16 dd          	vmovlhps %xmm5,%xmm3,%xmm3
    19f3:	c4 c1 7a 16 e9       	vmovshdup %xmm9,%xmm5
    19f8:	c5 b0 58 ed          	vaddps %xmm5,%xmm9,%xmm5
    19fc:	c4 e3 61 21 dd 30    	vinsertps $0x30,%xmm5,%xmm3,%xmm3
    1a02:	c4 c1 7a 16 e8       	vmovshdup %xmm8,%xmm5
    1a07:	c5 b8 58 ed          	vaddps %xmm5,%xmm8,%xmm5
    1a0b:	c4 e3 65 18 dd 01    	vinsertf128 $0x1,%xmm5,%ymm3,%ymm3
    1a11:	c5 ec 58 d4          	vaddps %ymm4,%ymm2,%ymm2
    1a15:	c4 e3 7d 05 e2 05    	vpermilpd $0x5,%ymm2,%ymm4
    1a1b:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    1a1f:	c4 e3 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm4
    1a25:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    1a29:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    1a2d:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1a32:	c5 fc 58 c4          	vaddps %ymm4,%ymm0,%ymm0
    1a36:	c4 e3 7d 05 e0 05    	vpermilpd $0x5,%ymm0,%ymm4
    1a3c:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    1a40:	c4 c3 fd 01 e4 4e    	vpermpd $0x4e,%ymm12,%ymm4
    1a46:	c4 e3 65 0c d2 20    	vblendps $0x20,%ymm2,%ymm3,%ymm2
    1a4c:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    1a50:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    1a54:	c4 e3 6d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm0
    1a5a:	c5 ed c6 c0 02       	vshufpd $0x2,%ymm0,%ymm2,%ymm0
    1a5f:	c5 9c 58 e4          	vaddps %ymm4,%ymm12,%ymm4
    1a63:	c4 63 7d 05 e4 05    	vpermilpd $0x5,%ymm4,%ymm12
    1a69:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
    1a6d:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    1a71:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    1a75:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1a7a:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    1a80:	c5 fc 58 04 81       	vaddps (%rcx,%rax,4),%ymm0,%ymm0
    1a85:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    1a8c:	00 00 
    1a8e:	c5 fc 11 04 81       	vmovups %ymm0,(%rcx,%rax,4)
    1a93:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1a99:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1a9d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1aa3:	c5 78 58 e2          	vaddps %xmm2,%xmm0,%xmm12
    1aa7:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1aae:	00 00 
    1ab0:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    1ab6:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    1aba:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1ac1:	00 00 
    1ac3:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1ac9:	c5 68 58 eb          	vaddps %xmm3,%xmm2,%xmm13
    1acd:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    1ad2:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    1ad8:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    1adc:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    1ae0:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1ae7:	00 00 
    1ae9:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1aef:	c5 60 58 dc          	vaddps %xmm4,%xmm3,%xmm11
    1af3:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    1af8:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    1afc:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    1b02:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    1b08:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    1b0d:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    1b11:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1b18:	00 00 
    1b1a:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    1b1e:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    1b24:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    1b28:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1b2c:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    1b30:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    1b36:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1b3a:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    1b40:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    1b44:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1b4b:	00 00 
    1b4d:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    1b53:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    1b57:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    1b5b:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    1b61:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    1b65:	c5 fc 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm5
    1b6c:	00 00 
    1b6e:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    1b74:	c5 fc 58 f7          	vaddps %ymm7,%ymm0,%ymm6
    1b78:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1b7f:	00 00 
    1b81:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1b87:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1b8b:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    1b8f:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    1b95:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    1b99:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    1b9e:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    1ba2:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1ba9:	00 00 
    1bab:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1bb1:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    1bb7:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1bbb:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    1bbf:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    1bc5:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    1bc9:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    1bcf:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    1bd4:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    1bd8:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    1bde:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    1be3:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    1be7:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    1beb:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    1bf2:	00 00 
    1bf4:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    1bf9:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    1bff:	c5 fc 58 44 81 20    	vaddps 0x20(%rcx,%rax,4),%ymm0,%ymm0
    1c05:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    1c0c:	00 00 
    1c0e:	c5 fc 11 44 81 20    	vmovups %ymm0,0x20(%rcx,%rax,4)
    1c14:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1c1a:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1c1e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1c24:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1c28:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    1c2e:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    1c32:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1c36:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1c3c:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1c40:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    1c47:	00 00 
    1c49:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1c4d:	c4 63 7d 19 d3 01    	vextractf128 $0x1,%ymm10,%xmm3
    1c53:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    1c57:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1c5d:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1c61:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    1c67:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    1c6b:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    1c71:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1c75:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    1c79:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    1c7d:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    1c81:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1c85:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    1c89:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    1c8d:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    1c92:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    1c98:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    1c9f:	00 00 
    1ca1:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    1ca6:	c5 f8 58 44 81 40    	vaddps 0x40(%rcx,%rax,4),%xmm0,%xmm0
    1cac:	c5 f8 11 44 81 40    	vmovups %xmm0,0x40(%rcx,%rax,4)
    1cb2:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1cb8:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1cbc:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1cc2:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1cc6:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1cca:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1cce:	c5 fa 58 44 81 50    	vaddss 0x50(%rcx,%rax,4),%xmm0,%xmm0
    1cd4:	c5 fa 11 44 81 50    	vmovss %xmm0,0x50(%rcx,%rax,4)
    1cda:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1ce0:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1ce4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1cea:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1cee:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1cf2:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1cf6:	c5 fa 58 44 81 54    	vaddss 0x54(%rcx,%rax,4),%xmm0,%xmm0
    1cfc:	c5 fa 11 44 81 54    	vmovss %xmm0,0x54(%rcx,%rax,4)
    1d02:	48 83 c0 16          	add    $0x16,%rax
    1d06:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
    1d0d:	00 
    1d0e:	48 89 c7             	mov    %rax,%rdi
    1d11:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
    1d15:	01 c2                	add    %eax,%edx
    1d17:	01 c5                	add    %eax,%ebp
    1d19:	01 44 24 a4          	add    %eax,-0x5c(%rsp)
    1d1d:	01 44 24 a0          	add    %eax,-0x60(%rsp)
    1d21:	01 44 24 9c          	add    %eax,-0x64(%rsp)
    1d25:	01 44 24 98          	add    %eax,-0x68(%rsp)
    1d29:	01 c1                	add    %eax,%ecx
    1d2b:	01 c6                	add    %eax,%esi
    1d2d:	41 01 c1             	add    %eax,%r9d
    1d30:	41 01 c2             	add    %eax,%r10d
    1d33:	41 01 c5             	add    %eax,%r13d
    1d36:	41 01 c3             	add    %eax,%r11d
    1d39:	41 01 c0             	add    %eax,%r8d
    1d3c:	41 01 c4             	add    %eax,%r12d
    1d3f:	41 01 c7             	add    %eax,%r15d
    1d42:	01 c3                	add    %eax,%ebx
    1d44:	41 01 c6             	add    %eax,%r14d
    1d47:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
    1d4c:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
    1d51:	48 89 6c 24 c8       	mov    %rbp,-0x38(%rsp)
    1d56:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
    1d5b:	01 c2                	add    %eax,%edx
    1d5d:	01 c5                	add    %eax,%ebp
    1d5f:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
    1d64:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
    1d69:	48 89 6c 24 b0       	mov    %rbp,-0x50(%rsp)
    1d6e:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
    1d73:	01 c2                	add    %eax,%edx
    1d75:	01 c5                	add    %eax,%ebp
    1d77:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
    1d7c:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
    1d81:	01 c2                	add    %eax,%edx
    1d83:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
    1d88:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    1d8d:	48 39 d7             	cmp    %rdx,%rdi
    1d90:	0f 82 ba e4 ff ff    	jb     250 <_Z5benchv+0x120>
    1d96:	0f 31                	rdtsc  
    1d98:	48 c1 e2 20          	shl    $0x20,%rdx
    1d9c:	48 09 c2             	or     %rax,%rdx
    1d9f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1da5 <_Z5benchv+0x1c75>
    1da5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1daa:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1db2 <_Z5benchv+0x1c82>
    1db1:	00 
    1db2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1dba <_Z5benchv+0x1c8a>
    1db9:	00 
    1dba:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1dbd:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1dc1:	0f af d1             	imul   %ecx,%edx
    1dc4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1dca:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1dce:	c5 fb 5c 44 24 58    	vsubsd 0x58(%rsp),%xmm0,%xmm0
    1dd4:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    1dd8:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    1ddc:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1de0:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1de4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1de8:	48 81 c4 88 11 00 00 	add    $0x1188,%rsp
    1def:	5b                   	pop    %rbx
    1df0:	41 5c                	pop    %r12
    1df2:	41 5d                	pop    %r13
    1df4:	41 5e                	pop    %r14
    1df6:	41 5f                	pop    %r15
    1df8:	5d                   	pop    %rbp
    1df9:	c5 f8 77             	vzeroupper 
    1dfc:	c3                   	retq   
    1dfd:	90                   	nop
    1dfe:	90                   	nop
    1dff:	90                   	nop

0000000000001e00 <_Z6enablev>:
    1e00:	31 c0                	xor    %eax,%eax
    1e02:	c3                   	retq   
    1e03:	90                   	nop
    1e04:	90                   	nop
    1e05:	90                   	nop
    1e06:	90                   	nop
    1e07:	90                   	nop
    1e08:	90                   	nop
    1e09:	90                   	nop
    1e0a:	90                   	nop
    1e0b:	90                   	nop
    1e0c:	90                   	nop
    1e0d:	90                   	nop
    1e0e:	90                   	nop
    1e0f:	90                   	nop

0000000000001e10 <_Z9n_reg_maxv>:
    1e10:	b8 88 00 00 00       	mov    $0x88,%eax
    1e15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui22_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui22_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui22_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui22_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui22_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui22_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui22_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui22_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui22_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui22_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui22_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui22_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
