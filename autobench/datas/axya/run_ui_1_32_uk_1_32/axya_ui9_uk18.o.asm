
axya_ui9_uk18.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 fd b0 48 19 	imul   $0x1948b0fd,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 27          	sar    $0x27,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 10 05 00 00    	imul   $0x510,%eax,%eax
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
     13a:	48 81 ec 48 16 00 00 	sub    $0x1648,%rsp
     141:	0f 31                	rdtsc  
     143:	44 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15d        # 14a <_Z5benchv+0x1a>
     14a:	48 c1 e2 20          	shl    $0x20,%rdx
     14e:	48 09 c2             	or     %rax,%rdx
     151:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     156:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15e <_Z5benchv+0x2e>
     15d:	00 
     15e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x36>
     165:	00 
     166:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     170:	c5 fb 11 44 24 80    	vmovsd %xmm0,-0x80(%rsp)
     176:	45 85 ff             	test   %r15d,%r15d
     179:	0f 8e 60 20 00 00    	jle    21df <_Z5benchv+0x20af>
     17f:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 186 <_Z5benchv+0x56>
     186:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18d <_Z5benchv+0x5d>
     18d:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 194 <_Z5benchv+0x64>
     194:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 19b <_Z5benchv+0x6b>
     19b:	31 ff                	xor    %edi,%edi
     19d:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     1a2:	90                   	nop
     1a3:	90                   	nop
     1a4:	90                   	nop
     1a5:	90                   	nop
     1a6:	90                   	nop
     1a7:	90                   	nop
     1a8:	90                   	nop
     1a9:	90                   	nop
     1aa:	90                   	nop
     1ab:	90                   	nop
     1ac:	90                   	nop
     1ad:	90                   	nop
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     1b5:	48 8d 57 07          	lea    0x7(%rdi),%rdx
     1b9:	48 8d 5f 06          	lea    0x6(%rdi),%rbx
     1bd:	48 8d 6f 05          	lea    0x5(%rdi),%rbp
     1c1:	4c 8d 5f 04          	lea    0x4(%rdi),%r11
     1c5:	4c 8d 57 03          	lea    0x3(%rdi),%r10
     1c9:	4c 8d 4f 02          	lea    0x2(%rdi),%r9
     1cd:	4c 8d 47 01          	lea    0x1(%rdi),%r8
     1d1:	48 8d 77 08          	lea    0x8(%rdi),%rsi
     1d5:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1d9:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1dd:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1e1:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1e6:	48 89 7c 24 90       	mov    %rdi,-0x70(%rsp)
     1eb:	41 0f af d7          	imul   %r15d,%edx
     1ef:	41 0f af df          	imul   %r15d,%ebx
     1f3:	41 0f af ef          	imul   %r15d,%ebp
     1f7:	45 0f af df          	imul   %r15d,%r11d
     1fb:	45 0f af d7          	imul   %r15d,%r10d
     1ff:	45 0f af cf          	imul   %r15d,%r9d
     203:	41 0f af f7          	imul   %r15d,%esi
     207:	c5 fd 11 8c 24 80 00 	vmovupd %ymm1,0x80(%rsp)
     20e:	00 00 
     210:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     214:	45 0f af c7          	imul   %r15d,%r8d
     218:	c5 fd 11 8c 24 a0 00 	vmovupd %ymm1,0xa0(%rsp)
     21f:	00 00 
     221:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     225:	c5 fd 11 8c 24 c0 00 	vmovupd %ymm1,0xc0(%rsp)
     22c:	00 00 
     22e:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     232:	48 63 d2             	movslq %edx,%rdx
     235:	48 63 f6             	movslq %esi,%rsi
     238:	c5 fd 11 8c 24 e0 00 	vmovupd %ymm1,0xe0(%rsp)
     23f:	00 00 
     241:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     245:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     24a:	48 63 d3             	movslq %ebx,%rdx
     24d:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
     252:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     257:	48 63 d5             	movslq %ebp,%rdx
     25a:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     25f:	49 63 d3             	movslq %r11d,%rdx
     262:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     268:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     26d:	49 63 d2             	movslq %r10d,%rdx
     270:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
     275:	49 63 d1             	movslq %r9d,%rdx
     278:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     27d:	49 63 d0             	movslq %r8d,%rdx
     280:	41 b8 00 00 00 00    	mov    $0x0,%r8d
     286:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     28b:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     292:	00 00 
     294:	c4 e2 7d 18 44 b8 04 	vbroadcastss 0x4(%rax,%rdi,4),%ymm0
     29b:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     2a2:	00 00 
     2a4:	c4 e2 7d 18 44 b8 08 	vbroadcastss 0x8(%rax,%rdi,4),%ymm0
     2ab:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     2b2:	00 00 
     2b4:	c4 e2 7d 18 44 b8 0c 	vbroadcastss 0xc(%rax,%rdi,4),%ymm0
     2bb:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     2c2:	00 00 
     2c4:	c4 e2 7d 18 44 b8 10 	vbroadcastss 0x10(%rax,%rdi,4),%ymm0
     2cb:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     2d2:	00 00 
     2d4:	c4 e2 7d 18 44 b8 14 	vbroadcastss 0x14(%rax,%rdi,4),%ymm0
     2db:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     2e2:	00 00 
     2e4:	c4 e2 7d 18 44 b8 18 	vbroadcastss 0x18(%rax,%rdi,4),%ymm0
     2eb:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     2f2:	00 00 
     2f4:	c4 e2 7d 18 44 b8 1c 	vbroadcastss 0x1c(%rax,%rdi,4),%ymm0
     2fb:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     302:	00 00 
     304:	c4 e2 7d 18 44 b8 20 	vbroadcastss 0x20(%rax,%rdi,4),%ymm0
     30b:	89 f8                	mov    %edi,%eax
     30d:	41 0f af c7          	imul   %r15d,%eax
     311:	48 98                	cltq   
     313:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     318:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     31f:	00 00 
     321:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     325:	90                   	nop
     326:	90                   	nop
     327:	90                   	nop
     328:	90                   	nop
     329:	90                   	nop
     32a:	90                   	nop
     32b:	90                   	nop
     32c:	90                   	nop
     32d:	90                   	nop
     32e:	90                   	nop
     32f:	90                   	nop
     330:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     335:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     33c:	00 00 
     33e:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
     345:	00 00 
     347:	c4 01 7c 10 7c 85 00 	vmovups 0x0(%r13,%r8,4),%ymm15
     34e:	c5 fc 11 b4 24 20 16 	vmovups %ymm6,0x1620(%rsp)
     355:	00 00 
     357:	c5 fc 11 bc 24 00 16 	vmovups %ymm7,0x1600(%rsp)
     35e:	00 00 
     360:	48 8b 5c 24 d0       	mov    -0x30(%rsp),%rbx
     365:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
     36a:	c5 7c 11 8c 24 c0 14 	vmovups %ymm9,0x14c0(%rsp)
     371:	00 00 
     373:	4d 8d 1c 00          	lea    (%r8,%rax,1),%r11
     377:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     37c:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
     380:	4d 8d 34 18          	lea    (%r8,%rbx,1),%r14
     384:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
     389:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
     38d:	c4 a1 7c 10 1c 99    	vmovups (%rcx,%r11,4),%ymm3
     393:	c4 21 7c 10 ac 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm13
     39a:	02 00 00 
     39d:	c5 7c 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm9
     3a2:	c4 21 7c 10 14 b1    	vmovups (%rcx,%r14,4),%ymm10
     3a8:	c4 21 7c 10 b4 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm14
     3af:	01 00 00 
     3b2:	c4 21 7c 10 a4 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm12
     3b9:	01 00 00 
     3bc:	4d 8d 14 00          	lea    (%r8,%rax,1),%r10
     3c0:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     3c5:	4d 8d 0c 18          	lea    (%r8,%rbx,1),%r9
     3c9:	c4 a1 7c 10 24 91    	vmovups (%rcx,%r10,4),%ymm4
     3cf:	c4 62 65 b8 f8       	vfmadd231ps %ymm0,%ymm3,%ymm15
     3d4:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
     3db:	00 00 
     3dd:	c5 fc 11 9c 24 80 15 	vmovups %ymm3,0x1580(%rsp)
     3e4:	00 00 
     3e6:	c5 7c 11 ac 24 e0 12 	vmovups %ymm13,0x12e0(%rsp)
     3ed:	00 00 
     3ef:	c4 21 7c 10 ac 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm13
     3f6:	01 00 00 
     3f9:	c4 21 7c 10 1c 89    	vmovups (%rcx,%r9,4),%ymm11
     3ff:	c5 7c 11 b4 24 80 0c 	vmovups %ymm14,0xc80(%rsp)
     406:	00 00 
     408:	c4 21 7c 10 b4 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm14
     40f:	01 00 00 
     412:	c5 7c 11 a4 24 80 0b 	vmovups %ymm12,0xb80(%rsp)
     419:	00 00 
     41b:	c5 7c 11 94 24 a0 15 	vmovups %ymm10,0x15a0(%rsp)
     422:	00 00 
     424:	c5 7c 11 8c 24 c0 15 	vmovups %ymm9,0x15c0(%rsp)
     42b:	00 00 
     42d:	49 8d 14 00          	lea    (%r8,%rax,1),%rdx
     431:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     436:	c5 fc 10 2c 91       	vmovups (%rcx,%rdx,4),%ymm5
     43b:	c4 62 5d b8 f8       	vfmadd231ps %ymm0,%ymm4,%ymm15
     440:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
     444:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
     44b:	00 00 
     44d:	c5 fc 11 a4 24 60 15 	vmovups %ymm4,0x1560(%rsp)
     454:	00 00 
     456:	c5 7c 11 ac 24 00 0c 	vmovups %ymm13,0xc00(%rsp)
     45d:	00 00 
     45f:	c4 21 7c 10 ac 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm13
     466:	01 00 00 
     469:	c5 7c 11 9c 24 e0 15 	vmovups %ymm11,0x15e0(%rsp)
     470:	00 00 
     472:	c5 7c 11 b4 24 a0 0d 	vmovups %ymm14,0xda0(%rsp)
     479:	00 00 
     47b:	c4 21 7c 10 b4 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm14
     482:	01 00 00 
     485:	49 8d 3c 00          	lea    (%r8,%rax,1),%rdi
     489:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     48e:	c5 fc 10 34 b9       	vmovups (%rcx,%rdi,4),%ymm6
     493:	c4 62 55 b8 f8       	vfmadd231ps %ymm0,%ymm5,%ymm15
     498:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
     49c:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
     4a3:	00 00 
     4a5:	c5 fc 11 ac 24 40 15 	vmovups %ymm5,0x1540(%rsp)
     4ac:	00 00 
     4ae:	c5 7c 11 ac 24 20 0d 	vmovups %ymm13,0xd20(%rsp)
     4b5:	00 00 
     4b7:	c4 21 7c 10 ac 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm13
     4be:	01 00 00 
     4c1:	c5 7c 11 b4 24 c0 0e 	vmovups %ymm14,0xec0(%rsp)
     4c8:	00 00 
     4ca:	c4 21 7c 10 b4 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm14
     4d1:	01 00 00 
     4d4:	c5 7c 10 a4 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm12
     4db:	00 00 
     4dd:	49 8d 34 00          	lea    (%r8,%rax,1),%rsi
     4e1:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     4e6:	c5 fc 10 3c b1       	vmovups (%rcx,%rsi,4),%ymm7
     4eb:	c4 62 4d b8 f8       	vfmadd231ps %ymm0,%ymm6,%ymm15
     4f0:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
     4f4:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
     4fb:	00 00 
     4fd:	c5 fc 11 b4 24 20 15 	vmovups %ymm6,0x1520(%rsp)
     504:	00 00 
     506:	c5 7c 11 ac 24 40 0e 	vmovups %ymm13,0xe40(%rsp)
     50d:	00 00 
     50f:	c4 21 7c 10 ac 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm13
     516:	01 00 00 
     519:	c5 7c 11 b4 24 00 11 	vmovups %ymm14,0x1100(%rsp)
     520:	00 00 
     522:	c4 21 7c 10 b4 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm14
     529:	01 00 00 
     52c:	c5 7c 11 a4 24 40 0b 	vmovups %ymm12,0xb40(%rsp)
     533:	00 00 
     535:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     539:	c4 62 45 b8 f8       	vfmadd231ps %ymm0,%ymm7,%ymm15
     53e:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
     542:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     549:	c5 7c 11 ac 24 60 0f 	vmovups %ymm13,0xf60(%rsp)
     550:	00 00 
     552:	c4 21 7c 10 ac 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm13
     559:	01 00 00 
     55c:	c5 7c 10 04 81       	vmovups (%rcx,%rax,4),%ymm8
     561:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm8,%ymm15
     568:	01 00 00 
     56b:	c5 7c 11 b4 24 c0 11 	vmovups %ymm14,0x11c0(%rsp)
     572:	00 00 
     574:	c4 21 7c 10 b4 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm14
     57b:	02 00 00 
     57e:	c5 7c 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm12
     585:	00 00 
     587:	c5 fc 11 bc 24 00 15 	vmovups %ymm7,0x1500(%rsp)
     58e:	00 00 
     590:	c5 fc 10 7c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm7
     596:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm9,%ymm15
     59d:	01 00 00 
     5a0:	c4 21 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm9
     5a7:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     5ae:	00 00 
     5b0:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
     5b7:	01 00 00 
     5ba:	c5 7c 11 ac 24 80 10 	vmovups %ymm13,0x1080(%rsp)
     5c1:	00 00 
     5c3:	c4 21 7c 10 ac 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm13
     5ca:	01 00 00 
     5cd:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm10,%ymm15
     5d4:	01 00 00 
     5d7:	c5 7c 11 b4 24 60 12 	vmovups %ymm14,0x1260(%rsp)
     5de:	00 00 
     5e0:	c4 21 7c 10 b4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm14
     5e7:	00 00 00 
     5ea:	c5 7c 11 a4 24 60 0b 	vmovups %ymm12,0xb60(%rsp)
     5f1:	00 00 
     5f3:	c4 21 7c 10 a4 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm12
     5fa:	01 00 00 
     5fd:	c4 21 7c 10 54 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm10
     604:	c5 7c 11 84 24 e0 14 	vmovups %ymm8,0x14e0(%rsp)
     60b:	00 00 
     60d:	c5 7c 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm8
     613:	c5 fc 11 bc 24 c0 13 	vmovups %ymm7,0x13c0(%rsp)
     61a:	00 00 
     61c:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm11,%ymm15
     623:	01 00 00 
     626:	c4 21 7c 10 5c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm11
     62d:	c5 7c 11 8c 24 00 14 	vmovups %ymm9,0x1400(%rsp)
     634:	00 00 
     636:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     63d:	00 00 
     63f:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     645:	c5 7c 11 ac 24 c0 10 	vmovups %ymm13,0x10c0(%rsp)
     64c:	00 00 
     64e:	c4 21 7c 10 ac 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm13
     655:	02 00 00 
     658:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
     65f:	00 00 
     661:	c4 21 7c 10 b4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm14
     668:	00 00 00 
     66b:	c5 7c 11 a4 24 e0 09 	vmovups %ymm12,0x9e0(%rsp)
     672:	00 00 
     674:	c4 21 7c 10 64 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm12
     67b:	c5 7c 11 84 24 e0 13 	vmovups %ymm8,0x13e0(%rsp)
     682:	00 00 
     684:	c5 7c 11 94 24 20 14 	vmovups %ymm10,0x1420(%rsp)
     68b:	00 00 
     68d:	c5 7c 11 9c 24 a0 03 	vmovups %ymm11,0x3a0(%rsp)
     694:	00 00 
     696:	c4 21 7c 10 5c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm11
     69d:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     6a4:	00 00 
     6a6:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     6ac:	c5 7c 11 ac 24 80 12 	vmovups %ymm13,0x1280(%rsp)
     6b3:	00 00 
     6b5:	c4 21 7c 10 ac 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm13
     6bc:	02 00 00 
     6bf:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
     6c6:	00 00 
     6c8:	c4 21 7c 10 b4 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm14
     6cf:	01 00 00 
     6d2:	c5 7c 11 a4 24 60 14 	vmovups %ymm12,0x1460(%rsp)
     6d9:	00 00 
     6db:	c5 7c 11 9c 24 c0 04 	vmovups %ymm11,0x4c0(%rsp)
     6e2:	00 00 
     6e4:	c4 21 7c 10 5c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm11
     6eb:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     6f2:	00 00 
     6f4:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     6fa:	c5 7c 11 ac 24 a0 12 	vmovups %ymm13,0x12a0(%rsp)
     701:	00 00 
     703:	c5 7c 10 ac 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm13
     70a:	00 00 
     70c:	c5 7c 11 b4 24 e0 03 	vmovups %ymm14,0x3e0(%rsp)
     713:	00 00 
     715:	c4 21 7c 10 b4 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm14
     71c:	01 00 00 
     71f:	c5 7c 11 9c 24 a0 05 	vmovups %ymm11,0x5a0(%rsp)
     726:	00 00 
     728:	c4 21 7c 10 9c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm11
     72f:	00 00 00 
     732:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     739:	00 00 
     73b:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     742:	00 00 
     744:	c5 7c 11 ac 24 a0 0b 	vmovups %ymm13,0xba0(%rsp)
     74b:	00 00 
     74d:	c5 7c 10 ac 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm13
     754:	00 00 
     756:	c5 7c 11 b4 24 00 05 	vmovups %ymm14,0x500(%rsp)
     75d:	00 00 
     75f:	c4 21 7c 10 b4 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm14
     766:	01 00 00 
     769:	c5 7c 11 9c 24 e0 06 	vmovups %ymm11,0x6e0(%rsp)
     770:	00 00 
     772:	c4 21 7c 10 9c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm11
     779:	00 00 00 
     77c:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     783:	00 00 
     785:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
     78c:	00 00 
     78e:	c5 7c 11 ac 24 c0 0c 	vmovups %ymm13,0xcc0(%rsp)
     795:	00 00 
     797:	c5 7c 10 ac 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm13
     79e:	00 00 
     7a0:	c5 7c 11 b4 24 e0 05 	vmovups %ymm14,0x5e0(%rsp)
     7a7:	00 00 
     7a9:	c4 21 7c 10 b4 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm14
     7b0:	01 00 00 
     7b3:	c5 7c 11 9c 24 c0 07 	vmovups %ymm11,0x7c0(%rsp)
     7ba:	00 00 
     7bc:	c4 21 7c 10 9c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm11
     7c3:	00 00 00 
     7c6:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     7cd:	00 00 
     7cf:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
     7d6:	00 00 
     7d8:	c5 7c 11 ac 24 e0 0d 	vmovups %ymm13,0xde0(%rsp)
     7df:	00 00 
     7e1:	c5 7c 10 ac 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm13
     7e8:	00 00 
     7ea:	c5 7c 11 b4 24 60 07 	vmovups %ymm14,0x760(%rsp)
     7f1:	00 00 
     7f3:	c4 21 7c 10 b4 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm14
     7fa:	01 00 00 
     7fd:	c5 7c 11 9c 24 80 08 	vmovups %ymm11,0x880(%rsp)
     804:	00 00 
     806:	c4 21 7c 10 9c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm11
     80d:	00 00 00 
     810:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     817:	00 00 
     819:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
     820:	00 00 
     822:	c5 7c 11 ac 24 00 0f 	vmovups %ymm13,0xf00(%rsp)
     829:	00 00 
     82b:	c5 7c 10 ac 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm13
     832:	00 00 
     834:	c5 7c 11 b4 24 20 08 	vmovups %ymm14,0x820(%rsp)
     83b:	00 00 
     83d:	c4 21 7c 10 b4 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm14
     844:	01 00 00 
     847:	c5 7c 11 9c 24 40 09 	vmovups %ymm11,0x940(%rsp)
     84e:	00 00 
     850:	c4 21 7c 10 9c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm11
     857:	01 00 00 
     85a:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     861:	00 00 
     863:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
     86a:	00 00 
     86c:	c5 7c 11 ac 24 e0 0f 	vmovups %ymm13,0xfe0(%rsp)
     873:	00 00 
     875:	c5 7c 10 ac 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm13
     87c:	00 00 
     87e:	c5 7c 11 b4 24 20 0b 	vmovups %ymm14,0xb20(%rsp)
     885:	00 00 
     887:	c4 21 7c 10 b4 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm14
     88e:	01 00 00 
     891:	c5 7c 11 9c 24 a0 0a 	vmovups %ymm11,0xaa0(%rsp)
     898:	00 00 
     89a:	c4 21 7c 10 9c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm11
     8a1:	01 00 00 
     8a4:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     8ab:	00 00 
     8ad:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
     8b4:	00 00 
     8b6:	c5 7c 11 ac 24 20 11 	vmovups %ymm13,0x1120(%rsp)
     8bd:	00 00 
     8bf:	c5 7c 10 ac 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm13
     8c6:	00 00 
     8c8:	c5 7c 11 b4 24 a0 0c 	vmovups %ymm14,0xca0(%rsp)
     8cf:	00 00 
     8d1:	c4 21 7c 10 b4 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm14
     8d8:	01 00 00 
     8db:	c5 7c 11 9c 24 00 0a 	vmovups %ymm11,0xa00(%rsp)
     8e2:	00 00 
     8e4:	c4 21 7c 10 5c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm11
     8eb:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     8f2:	00 00 
     8f4:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     8fa:	c5 7c 11 ac 24 a0 11 	vmovups %ymm13,0x11a0(%rsp)
     901:	00 00 
     903:	c5 7c 10 ac 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm13
     90a:	00 00 
     90c:	c5 7c 11 b4 24 c0 0d 	vmovups %ymm14,0xdc0(%rsp)
     913:	00 00 
     915:	c4 21 7c 10 b4 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm14
     91c:	02 00 00 
     91f:	c5 7c 11 9c 24 60 04 	vmovups %ymm11,0x460(%rsp)
     926:	00 00 
     928:	c4 21 7c 10 5c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm11
     92f:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     936:	00 00 
     938:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     93e:	c5 7c 11 ac 24 c0 12 	vmovups %ymm13,0x12c0(%rsp)
     945:	00 00 
     947:	c5 7c 10 ac b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm13
     94e:	00 00 
     950:	c5 7c 11 b4 24 e0 0e 	vmovups %ymm14,0xee0(%rsp)
     957:	00 00 
     959:	c4 21 7c 10 b4 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm14
     960:	02 00 00 
     963:	c5 7c 11 9c 24 40 04 	vmovups %ymm11,0x440(%rsp)
     96a:	00 00 
     96c:	c4 21 7c 10 9c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm11
     973:	00 00 00 
     976:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     97d:	00 00 
     97f:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     985:	c5 7c 11 ac 24 40 0c 	vmovups %ymm13,0xc40(%rsp)
     98c:	00 00 
     98e:	c5 7c 10 ac b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm13
     995:	00 00 
     997:	c5 7c 11 b4 24 00 10 	vmovups %ymm14,0x1000(%rsp)
     99e:	00 00 
     9a0:	c5 7c 10 b4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm14
     9a7:	00 00 
     9a9:	c5 7c 11 9c 24 60 06 	vmovups %ymm11,0x660(%rsp)
     9b0:	00 00 
     9b2:	c4 21 7c 10 9c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm11
     9b9:	00 00 00 
     9bc:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     9c3:	00 00 
     9c5:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
     9cc:	00 00 
     9ce:	c5 7c 11 ac 24 60 0d 	vmovups %ymm13,0xd60(%rsp)
     9d5:	00 00 
     9d7:	c5 7c 10 ac b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm13
     9de:	00 00 
     9e0:	c5 7c 11 9c 24 40 06 	vmovups %ymm11,0x640(%rsp)
     9e7:	00 00 
     9e9:	c4 21 7c 10 9c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm11
     9f0:	00 00 00 
     9f3:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     9fa:	00 00 
     9fc:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     a03:	00 00 
     a05:	c5 7c 11 ac 24 80 0e 	vmovups %ymm13,0xe80(%rsp)
     a0c:	00 00 
     a0e:	c5 7c 10 ac b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm13
     a15:	00 00 
     a17:	c5 7c 11 9c 24 40 08 	vmovups %ymm11,0x840(%rsp)
     a1e:	00 00 
     a20:	c4 21 7c 10 9c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm11
     a27:	00 00 00 
     a2a:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     a31:	00 00 
     a33:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
     a3a:	00 00 
     a3c:	c5 7c 11 ac 24 a0 0f 	vmovups %ymm13,0xfa0(%rsp)
     a43:	00 00 
     a45:	c5 7c 10 ac b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm13
     a4c:	00 00 
     a4e:	c5 7c 11 9c 24 c0 08 	vmovups %ymm11,0x8c0(%rsp)
     a55:	00 00 
     a57:	c4 21 7c 10 9c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm11
     a5e:	01 00 00 
     a61:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     a68:	00 00 
     a6a:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
     a71:	00 00 
     a73:	c5 7c 11 ac 24 20 10 	vmovups %ymm13,0x1020(%rsp)
     a7a:	00 00 
     a7c:	c5 7c 10 ac b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm13
     a83:	00 00 
     a85:	c5 7c 11 9c 24 20 0a 	vmovups %ymm11,0xa20(%rsp)
     a8c:	00 00 
     a8e:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
     a95:	00 00 
     a97:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     a9e:	00 00 
     aa0:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
     aa7:	00 00 
     aa9:	c5 7c 11 ac 24 e0 11 	vmovups %ymm13,0x11e0(%rsp)
     ab0:	00 00 
     ab2:	c5 7c 10 ac b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm13
     ab9:	00 00 
     abb:	c5 7c 11 9c 24 e0 0a 	vmovups %ymm11,0xae0(%rsp)
     ac2:	00 00 
     ac4:	c4 21 7c 10 9c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm11
     acb:	01 00 00 
     ace:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     ad5:	00 00 
     ad7:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
     ade:	00 00 
     ae0:	c5 7c 11 ac 24 40 12 	vmovups %ymm13,0x1240(%rsp)
     ae7:	00 00 
     ae9:	c5 7c 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm13
     af0:	00 00 
     af2:	c5 7c 11 9c 24 60 09 	vmovups %ymm11,0x960(%rsp)
     af9:	00 00 
     afb:	c4 21 7c 10 5c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm11
     b02:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     b09:	00 00 
     b0b:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     b11:	c5 7c 11 ac 24 e0 0b 	vmovups %ymm13,0xbe0(%rsp)
     b18:	00 00 
     b1a:	c5 7c 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm13
     b21:	00 00 
     b23:	c5 7c 11 9c 24 40 14 	vmovups %ymm11,0x1440(%rsp)
     b2a:	00 00 
     b2c:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     b33:	00 00 
     b35:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     b3b:	c5 7c 11 ac 24 00 0d 	vmovups %ymm13,0xd00(%rsp)
     b42:	00 00 
     b44:	c5 7c 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm13
     b4b:	00 00 
     b4d:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     b54:	00 00 
     b56:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     b5c:	c5 7c 11 ac 24 20 0e 	vmovups %ymm13,0xe20(%rsp)
     b63:	00 00 
     b65:	c5 7c 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm13
     b6c:	00 00 
     b6e:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     b75:	00 00 
     b77:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     b7e:	00 00 
     b80:	c5 7c 11 ac 24 40 0f 	vmovups %ymm13,0xf40(%rsp)
     b87:	00 00 
     b89:	c5 7c 10 ac b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm13
     b90:	00 00 
     b92:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     b99:	00 00 
     b9b:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     ba2:	00 00 
     ba4:	c5 7c 11 ac 24 60 10 	vmovups %ymm13,0x1060(%rsp)
     bab:	00 00 
     bad:	c5 7c 10 ac b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm13
     bb4:	00 00 
     bb6:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     bbd:	00 00 
     bbf:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     bc6:	00 00 
     bc8:	c5 7c 11 ac 24 80 11 	vmovups %ymm13,0x1180(%rsp)
     bcf:	00 00 
     bd1:	c5 7c 10 ac b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm13
     bd8:	00 00 
     bda:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     be1:	00 00 
     be3:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
     bea:	00 00 
     bec:	c5 7c 11 ac 24 00 12 	vmovups %ymm13,0x1200(%rsp)
     bf3:	00 00 
     bf5:	c5 7c 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm13
     bfc:	00 00 
     bfe:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     c05:	00 00 
     c07:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
     c0e:	00 00 
     c10:	c5 7c 11 ac 24 60 0c 	vmovups %ymm13,0xc60(%rsp)
     c17:	00 00 
     c19:	c5 7c 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm13
     c20:	00 00 
     c22:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     c29:	00 00 
     c2b:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
     c32:	00 00 
     c34:	c5 7c 11 ac 24 80 0d 	vmovups %ymm13,0xd80(%rsp)
     c3b:	00 00 
     c3d:	c5 7c 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm13
     c44:	00 00 
     c46:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     c4d:	00 00 
     c4f:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     c55:	c5 7c 11 ac 24 a0 0e 	vmovups %ymm13,0xea0(%rsp)
     c5c:	00 00 
     c5e:	c5 7c 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm13
     c65:	00 00 
     c67:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     c6e:	00 00 
     c70:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     c76:	c5 7c 11 ac 24 c0 0f 	vmovups %ymm13,0xfc0(%rsp)
     c7d:	00 00 
     c7f:	c5 7c 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm13
     c86:	00 00 
     c88:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     c8f:	00 00 
     c91:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     c98:	00 00 
     c9a:	c5 7c 11 ac 24 e0 10 	vmovups %ymm13,0x10e0(%rsp)
     ca1:	00 00 
     ca3:	c5 7c 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm13
     caa:	00 00 
     cac:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     cb3:	00 00 
     cb5:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     cbc:	00 00 
     cbe:	c5 7c 11 ac 24 20 12 	vmovups %ymm13,0x1220(%rsp)
     cc5:	00 00 
     cc7:	c5 7c 10 ac a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm13
     cce:	00 00 
     cd0:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     cd7:	00 00 
     cd9:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     ce0:	00 00 
     ce2:	c5 7c 11 ac 24 20 0c 	vmovups %ymm13,0xc20(%rsp)
     ce9:	00 00 
     ceb:	c5 7c 10 ac a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm13
     cf2:	00 00 
     cf4:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     cfb:	00 00 
     cfd:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     d04:	00 00 
     d06:	c5 7c 11 ac 24 40 0d 	vmovups %ymm13,0xd40(%rsp)
     d0d:	00 00 
     d0f:	c5 7c 10 ac a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm13
     d16:	00 00 
     d18:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     d1f:	00 00 
     d21:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     d28:	00 00 
     d2a:	c5 7c 11 ac 24 60 0e 	vmovups %ymm13,0xe60(%rsp)
     d31:	00 00 
     d33:	c5 7c 10 ac a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm13
     d3a:	00 00 
     d3c:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     d43:	00 00 
     d45:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     d4c:	00 00 
     d4e:	c5 7c 11 ac 24 80 0f 	vmovups %ymm13,0xf80(%rsp)
     d55:	00 00 
     d57:	c5 7c 10 ac a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm13
     d5e:	00 00 
     d60:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     d67:	00 00 
     d69:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     d70:	00 00 
     d72:	c5 7c 11 ac 24 a0 10 	vmovups %ymm13,0x10a0(%rsp)
     d79:	00 00 
     d7b:	c5 7c 10 ac a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm13
     d82:	00 00 
     d84:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     d8b:	00 00 
     d8d:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     d93:	c5 7c 11 ac 24 40 11 	vmovups %ymm13,0x1140(%rsp)
     d9a:	00 00 
     d9c:	c4 21 7c 10 ac b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm13
     da3:	01 00 00 
     da6:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     dad:	00 00 
     daf:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
     db5:	c5 7c 11 ac 24 c0 0b 	vmovups %ymm13,0xbc0(%rsp)
     dbc:	00 00 
     dbe:	c4 21 7c 10 ac b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm13
     dc5:	01 00 00 
     dc8:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     dcf:	00 00 
     dd1:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
     dd8:	00 00 
     dda:	c5 7c 11 ac 24 e0 0c 	vmovups %ymm13,0xce0(%rsp)
     de1:	00 00 
     de3:	c4 21 7c 10 ac b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm13
     dea:	01 00 00 
     ded:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     df4:	00 00 
     df6:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
     dfd:	00 00 
     dff:	c5 7c 11 ac 24 00 0e 	vmovups %ymm13,0xe00(%rsp)
     e06:	00 00 
     e08:	c4 21 7c 10 ac b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm13
     e0f:	01 00 00 
     e12:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     e19:	00 00 
     e1b:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
     e22:	00 00 
     e24:	c5 7c 11 ac 24 20 0f 	vmovups %ymm13,0xf20(%rsp)
     e2b:	00 00 
     e2d:	c4 21 7c 10 ac b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm13
     e34:	02 00 00 
     e37:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     e3e:	00 00 
     e40:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
     e47:	00 00 
     e49:	c5 7c 11 ac 24 40 10 	vmovups %ymm13,0x1040(%rsp)
     e50:	00 00 
     e52:	c4 21 7c 10 ac b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm13
     e59:	02 00 00 
     e5c:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     e63:	00 00 
     e65:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
     e6c:	00 00 
     e6e:	c5 7c 11 ac 24 60 11 	vmovups %ymm13,0x1160(%rsp)
     e75:	00 00 
     e77:	c4 21 7c 10 ac 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm13
     e7e:	00 00 00 
     e81:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     e88:	00 00 
     e8a:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
     e91:	00 00 
     e93:	c5 7c 11 ac 24 80 14 	vmovups %ymm13,0x1480(%rsp)
     e9a:	00 00 
     e9c:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     ea3:	00 00 
     ea5:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
     eac:	00 00 
     eae:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     eb5:	00 00 
     eb7:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
     ebe:	00 00 
     ec0:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     ec7:	00 00 
     ec9:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
     ed0:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     ed6:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
     edd:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     ee3:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
     eea:	00 00 00 
     eed:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     ef3:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
     efa:	00 00 00 
     efd:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     f02:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
     f09:	00 00 00 
     f0c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     f12:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
     f19:	00 00 00 
     f1c:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     f23:	00 00 
     f25:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
     f2c:	01 00 00 
     f2f:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     f36:	00 00 
     f38:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
     f3f:	01 00 00 
     f42:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     f49:	00 00 
     f4b:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
     f52:	00 00 00 
     f55:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
     f5c:	00 
     f5d:	c4 01 7c 11 7c 85 00 	vmovups %ymm15,0x0(%r13,%r8,4)
     f64:	49 83 c9 20          	or     $0x20,%r9
     f68:	c4 01 7c 10 7c 0d 00 	vmovups 0x0(%r13,%r9,1),%ymm15
     f6f:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm2,%ymm15
     f76:	03 00 00 
     f79:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     f80:	00 00 
     f82:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
     f86:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
     f8a:	c4 62 0d b8 fb       	vfmadd231ps %ymm3,%ymm14,%ymm15
     f8f:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm4,%ymm15
     f96:	02 00 00 
     f99:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     f9d:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
     fa1:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm5,%ymm15
     fa8:	02 00 00 
     fab:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     faf:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm6,%ymm15
     fb6:	02 00 00 
     fb9:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     fc0:	00 00 
     fc2:	c4 62 45 b8 fe       	vfmadd231ps %ymm6,%ymm7,%ymm15
     fc7:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     fce:	00 00 
     fd0:	c4 62 3d b8 ff       	vfmadd231ps %ymm7,%ymm8,%ymm15
     fd5:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     fdc:	00 00 
     fde:	c4 42 35 b8 f8       	vfmadd231ps %ymm8,%ymm9,%ymm15
     fe3:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     fea:	00 00 
     fec:	c4 42 2d b8 f9       	vfmadd231ps %ymm9,%ymm10,%ymm15
     ff1:	c5 7c 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm10
     ff8:	00 00 
     ffa:	c4 01 7c 11 7c 0d 00 	vmovups %ymm15,0x0(%r13,%r9,1)
    1001:	c4 01 7c 10 7c 85 40 	vmovups 0x40(%r13,%r8,4),%ymm15
    1008:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm15
    100f:	04 00 00 
    1012:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm2,%ymm15
    1019:	04 00 00 
    101c:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm3,%ymm15
    1023:	03 00 00 
    1026:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm4,%ymm15
    102d:	03 00 00 
    1030:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm5,%ymm15
    1037:	02 00 00 
    103a:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm6,%ymm15
    1041:	02 00 00 
    1044:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm7,%ymm15
    104b:	01 00 00 
    104e:	c4 62 3d b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm8,%ymm15
    1055:	c4 42 25 b8 f9       	vfmadd231ps %ymm9,%ymm11,%ymm15
    105a:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    105f:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    1066:	00 00 
    1068:	c4 01 7c 11 7c 85 40 	vmovups %ymm15,0x40(%r13,%r8,4)
    106f:	c4 01 7c 10 7c 85 60 	vmovups 0x60(%r13,%r8,4),%ymm15
    1076:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm15
    107d:	05 00 00 
    1080:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm2,%ymm15
    1087:	04 00 00 
    108a:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm3,%ymm15
    1091:	04 00 00 
    1094:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm4,%ymm15
    109b:	04 00 00 
    109e:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm5,%ymm15
    10a5:	03 00 00 
    10a8:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm6,%ymm15
    10af:	02 00 00 
    10b2:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm7,%ymm15
    10b9:	02 00 00 
    10bc:	c4 62 3d b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm8,%ymm15
    10c3:	c4 42 1d b8 f9       	vfmadd231ps %ymm9,%ymm12,%ymm15
    10c8:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    10cf:	00 00 
    10d1:	c4 01 7c 11 7c 85 60 	vmovups %ymm15,0x60(%r13,%r8,4)
    10d8:	c4 01 7c 10 bc 85 80 	vmovups 0x80(%r13,%r8,4),%ymm15
    10df:	00 00 00 
    10e2:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm15
    10e9:	06 00 00 
    10ec:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm2,%ymm15
    10f3:	06 00 00 
    10f6:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm3,%ymm15
    10fd:	05 00 00 
    1100:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm4,%ymm15
    1107:	05 00 00 
    110a:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm5,%ymm15
    1111:	04 00 00 
    1114:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm6,%ymm15
    111b:	03 00 00 
    111e:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm7,%ymm15
    1125:	03 00 00 
    1128:	c4 62 3d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm8,%ymm15
    112f:	c4 42 15 b8 f9       	vfmadd231ps %ymm9,%ymm13,%ymm15
    1134:	c5 7c 10 ac 24 c0 13 	vmovups 0x13c0(%rsp),%ymm13
    113b:	00 00 
    113d:	c4 01 7c 11 bc 85 80 	vmovups %ymm15,0x80(%r13,%r8,4)
    1144:	00 00 00 
    1147:	c4 01 7c 10 bc 85 a0 	vmovups 0xa0(%r13,%r8,4),%ymm15
    114e:	00 00 00 
    1151:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm15
    1158:	07 00 00 
    115b:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm2,%ymm15
    1162:	06 00 00 
    1165:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm3,%ymm15
    116c:	06 00 00 
    116f:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm4,%ymm15
    1176:	06 00 00 
    1179:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm5,%ymm15
    1180:	05 00 00 
    1183:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm6,%ymm15
    118a:	04 00 00 
    118d:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm7,%ymm15
    1194:	04 00 00 
    1197:	c4 62 3d b8 3c 24    	vfmadd231ps (%rsp),%ymm8,%ymm15
    119d:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm9,%ymm15
    11a4:	01 00 00 
    11a7:	c4 01 7c 11 bc 85 a0 	vmovups %ymm15,0xa0(%r13,%r8,4)
    11ae:	00 00 00 
    11b1:	c4 01 7c 10 bc 85 c0 	vmovups 0xc0(%r13,%r8,4),%ymm15
    11b8:	00 00 00 
    11bb:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm15
    11c2:	08 00 00 
    11c5:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm2,%ymm15
    11cc:	08 00 00 
    11cf:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm3,%ymm15
    11d6:	07 00 00 
    11d9:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm4,%ymm15
    11e0:	07 00 00 
    11e3:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm5,%ymm15
    11ea:	06 00 00 
    11ed:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm6,%ymm15
    11f4:	05 00 00 
    11f7:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm7,%ymm15
    11fe:	05 00 00 
    1201:	c4 62 3d b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm8,%ymm15
    1208:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm9,%ymm15
    120f:	02 00 00 
    1212:	c4 01 7c 11 bc 85 c0 	vmovups %ymm15,0xc0(%r13,%r8,4)
    1219:	00 00 00 
    121c:	c4 01 7c 10 bc 85 e0 	vmovups 0xe0(%r13,%r8,4),%ymm15
    1223:	00 00 00 
    1226:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm15
    122d:	09 00 00 
    1230:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm2,%ymm15
    1237:	08 00 00 
    123a:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm3,%ymm15
    1241:	08 00 00 
    1244:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm4,%ymm15
    124b:	08 00 00 
    124e:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm5,%ymm15
    1255:	07 00 00 
    1258:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm6,%ymm15
    125f:	07 00 00 
    1262:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm7,%ymm15
    1269:	06 00 00 
    126c:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm8,%ymm15
    1273:	01 00 00 
    1276:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm9,%ymm15
    127d:	03 00 00 
    1280:	c4 01 7c 11 bc 85 e0 	vmovups %ymm15,0xe0(%r13,%r8,4)
    1287:	00 00 00 
    128a:	c4 01 7c 10 bc 85 00 	vmovups 0x100(%r13,%r8,4),%ymm15
    1291:	01 00 00 
    1294:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm15
    129b:	0a 00 00 
    129e:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm2,%ymm15
    12a5:	0a 00 00 
    12a8:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm3,%ymm15
    12af:	09 00 00 
    12b2:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm4,%ymm15
    12b9:	09 00 00 
    12bc:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm5,%ymm15
    12c3:	08 00 00 
    12c6:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm6,%ymm15
    12cd:	07 00 00 
    12d0:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm7,%ymm15
    12d7:	07 00 00 
    12da:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm8,%ymm15
    12e1:	06 00 00 
    12e4:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm9,%ymm15
    12eb:	03 00 00 
    12ee:	c4 01 7c 11 bc 85 00 	vmovups %ymm15,0x100(%r13,%r8,4)
    12f5:	01 00 00 
    12f8:	c4 01 7c 10 bc 85 20 	vmovups 0x120(%r13,%r8,4),%ymm15
    12ff:	01 00 00 
    1302:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm15
    1309:	0b 00 00 
    130c:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm2,%ymm15
    1313:	0b 00 00 
    1316:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm3,%ymm15
    131d:	0a 00 00 
    1320:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm4,%ymm15
    1327:	0a 00 00 
    132a:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm5,%ymm15
    1331:	09 00 00 
    1334:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm6,%ymm15
    133b:	09 00 00 
    133e:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm7,%ymm15
    1345:	08 00 00 
    1348:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm8,%ymm15
    134f:	01 00 00 
    1352:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm9,%ymm15
    1359:	05 00 00 
    135c:	c4 01 7c 11 bc 85 20 	vmovups %ymm15,0x120(%r13,%r8,4)
    1363:	01 00 00 
    1366:	c4 01 7c 10 bc 85 40 	vmovups 0x140(%r13,%r8,4),%ymm15
    136d:	01 00 00 
    1370:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm15
    1377:	0c 00 00 
    137a:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm15
    1381:	0c 00 00 
    1384:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm3,%ymm15
    138b:	0b 00 00 
    138e:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm4,%ymm15
    1395:	0b 00 00 
    1398:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm5,%ymm15
    139f:	0a 00 00 
    13a2:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm6,%ymm15
    13a9:	0a 00 00 
    13ac:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm7,%ymm15
    13b3:	09 00 00 
    13b6:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm8,%ymm15
    13bd:	09 00 00 
    13c0:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm9,%ymm15
    13c7:	05 00 00 
    13ca:	c4 01 7c 11 bc 85 40 	vmovups %ymm15,0x140(%r13,%r8,4)
    13d1:	01 00 00 
    13d4:	c4 01 7c 10 bc 85 60 	vmovups 0x160(%r13,%r8,4),%ymm15
    13db:	01 00 00 
    13de:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm15
    13e5:	0d 00 00 
    13e8:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm2,%ymm15
    13ef:	0d 00 00 
    13f2:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm3,%ymm15
    13f9:	0c 00 00 
    13fc:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm4,%ymm15
    1403:	0c 00 00 
    1406:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm5,%ymm15
    140d:	0b 00 00 
    1410:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm6,%ymm15
    1417:	0b 00 00 
    141a:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm7,%ymm15
    1421:	0a 00 00 
    1424:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm8,%ymm15
    142b:	09 00 00 
    142e:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm9,%ymm15
    1435:	07 00 00 
    1438:	c4 01 7c 11 bc 85 60 	vmovups %ymm15,0x160(%r13,%r8,4)
    143f:	01 00 00 
    1442:	c4 01 7c 10 bc 85 80 	vmovups 0x180(%r13,%r8,4),%ymm15
    1449:	01 00 00 
    144c:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm15
    1453:	0e 00 00 
    1456:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm2,%ymm15
    145d:	0e 00 00 
    1460:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm3,%ymm15
    1467:	0d 00 00 
    146a:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm4,%ymm15
    1471:	0d 00 00 
    1474:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm5,%ymm15
    147b:	0d 00 00 
    147e:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm6,%ymm15
    1485:	0c 00 00 
    1488:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm7,%ymm15
    148f:	0c 00 00 
    1492:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm8,%ymm15
    1499:	0b 00 00 
    149c:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm9,%ymm15
    14a3:	08 00 00 
    14a6:	c4 01 7c 11 bc 85 80 	vmovups %ymm15,0x180(%r13,%r8,4)
    14ad:	01 00 00 
    14b0:	c4 01 7c 10 bc 85 a0 	vmovups 0x1a0(%r13,%r8,4),%ymm15
    14b7:	01 00 00 
    14ba:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm15
    14c1:	0a 00 00 
    14c4:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm2,%ymm15
    14cb:	0f 00 00 
    14ce:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm3,%ymm15
    14d5:	0f 00 00 
    14d8:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm15
    14df:	0e 00 00 
    14e2:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm5,%ymm15
    14e9:	0e 00 00 
    14ec:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm6,%ymm15
    14f3:	0d 00 00 
    14f6:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm7,%ymm15
    14fd:	0d 00 00 
    1500:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm8,%ymm15
    1507:	0c 00 00 
    150a:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm9,%ymm15
    1511:	0b 00 00 
    1514:	c4 01 7c 11 bc 85 a0 	vmovups %ymm15,0x1a0(%r13,%r8,4)
    151b:	01 00 00 
    151e:	c4 01 7c 10 bc 85 c0 	vmovups 0x1c0(%r13,%r8,4),%ymm15
    1525:	01 00 00 
    1528:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm15
    152f:	11 00 00 
    1532:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm2,%ymm15
    1539:	10 00 00 
    153c:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm3,%ymm15
    1543:	0f 00 00 
    1546:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm4,%ymm15
    154d:	0f 00 00 
    1550:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm5,%ymm15
    1557:	0f 00 00 
    155a:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm6,%ymm15
    1561:	0e 00 00 
    1564:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm7,%ymm15
    156b:	0e 00 00 
    156e:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm8,%ymm15
    1575:	0e 00 00 
    1578:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm9,%ymm15
    157f:	0c 00 00 
    1582:	c4 01 7c 11 bc 85 c0 	vmovups %ymm15,0x1c0(%r13,%r8,4)
    1589:	01 00 00 
    158c:	c4 01 7c 10 bc 85 e0 	vmovups 0x1e0(%r13,%r8,4),%ymm15
    1593:	01 00 00 
    1596:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm15
    159d:	11 00 00 
    15a0:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm2,%ymm15
    15a7:	10 00 00 
    15aa:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm3,%ymm15
    15b1:	11 00 00 
    15b4:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm4,%ymm15
    15bb:	10 00 00 
    15be:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm5,%ymm15
    15c5:	10 00 00 
    15c8:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm6,%ymm15
    15cf:	0f 00 00 
    15d2:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm7,%ymm15
    15d9:	0f 00 00 
    15dc:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm8,%ymm15
    15e3:	0f 00 00 
    15e6:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm9,%ymm15
    15ed:	0d 00 00 
    15f0:	c4 01 7c 11 bc 85 e0 	vmovups %ymm15,0x1e0(%r13,%r8,4)
    15f7:	01 00 00 
    15fa:	c4 01 7c 10 bc 85 00 	vmovups 0x200(%r13,%r8,4),%ymm15
    1601:	02 00 00 
    1604:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm15
    160b:	12 00 00 
    160e:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm2,%ymm15
    1615:	12 00 00 
    1618:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm3,%ymm15
    161f:	11 00 00 
    1622:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm4,%ymm15
    1629:	11 00 00 
    162c:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm5,%ymm15
    1633:	11 00 00 
    1636:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm6,%ymm15
    163d:	10 00 00 
    1640:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm7,%ymm15
    1647:	10 00 00 
    164a:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm8,%ymm15
    1651:	10 00 00 
    1654:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm9,%ymm15
    165b:	0e 00 00 
    165e:	c4 01 7c 11 bc 85 00 	vmovups %ymm15,0x200(%r13,%r8,4)
    1665:	02 00 00 
    1668:	c4 01 7c 10 bc 85 20 	vmovups 0x220(%r13,%r8,4),%ymm15
    166f:	02 00 00 
    1672:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm15
    1679:	12 00 00 
    167c:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm2,%ymm15
    1683:	12 00 00 
    1686:	c5 fc 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm2
    168d:	00 00 
    168f:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm3,%ymm15
    1696:	12 00 00 
    1699:	c5 fc 10 9c 24 60 15 	vmovups 0x1560(%rsp),%ymm3
    16a0:	00 00 
    16a2:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm4,%ymm15
    16a9:	12 00 00 
    16ac:	c5 fc 10 a4 24 40 15 	vmovups 0x1540(%rsp),%ymm4
    16b3:	00 00 
    16b5:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm5,%ymm15
    16bc:	12 00 00 
    16bf:	c5 fc 10 ac 24 20 15 	vmovups 0x1520(%rsp),%ymm5
    16c6:	00 00 
    16c8:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm6,%ymm15
    16cf:	12 00 00 
    16d2:	c5 fc 10 b4 24 00 15 	vmovups 0x1500(%rsp),%ymm6
    16d9:	00 00 
    16db:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm7,%ymm15
    16e2:	11 00 00 
    16e5:	c5 fc 10 bc 24 e0 14 	vmovups 0x14e0(%rsp),%ymm7
    16ec:	00 00 
    16ee:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm8,%ymm15
    16f5:	11 00 00 
    16f8:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
    16ff:	00 00 
    1701:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm9,%ymm15
    1708:	10 00 00 
    170b:	c5 7c 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm9
    1712:	00 00 
    1714:	c4 01 7c 11 bc 85 20 	vmovups %ymm15,0x220(%r13,%r8,4)
    171b:	02 00 00 
    171e:	c4 01 7c 10 3c 84    	vmovups (%r12,%r8,4),%ymm15
    1724:	c4 e2 05 a8 9c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm15,%ymm3
    172b:	16 00 00 
    172e:	c4 e2 05 a8 bc 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm15,%ymm7
    1735:	00 00 00 
    1738:	c4 81 7c 10 04 0c    	vmovups (%r12,%r9,1),%ymm0
    173e:	c4 e2 05 a8 a4 24 80 	vfmadd213ps 0x80(%rsp),%ymm15,%ymm4
    1745:	00 00 00 
    1748:	c4 62 05 a8 8c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm15,%ymm9
    174f:	00 00 00 
    1752:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm15,%ymm2
    1759:	14 00 00 
    175c:	c4 e2 05 a8 b4 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm15,%ymm6
    1763:	00 00 00 
    1766:	c4 e2 05 a8 ac 24 20 	vfmadd213ps 0x1620(%rsp),%ymm15,%ymm5
    176d:	16 00 00 
    1770:	c4 62 05 a8 94 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm15,%ymm10
    1777:	14 00 00 
    177a:	c4 e2 05 b8 8c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm15,%ymm1
    1781:	15 00 00 
    1784:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    178b:	00 00 
    178d:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm0,%ymm1
    1794:	14 00 00 
    1797:	c4 62 7d a8 db       	vfmadd213ps %ymm3,%ymm0,%ymm11
    179c:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    17a3:	00 00 
    17a5:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    17aa:	c5 fc 10 bc 24 e0 13 	vmovups 0x13e0(%rsp),%ymm7
    17b1:	00 00 
    17b3:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    17b8:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    17bd:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
    17c4:	00 00 
    17c6:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    17cd:	00 00 
    17cf:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    17d4:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    17db:	00 00 
    17dd:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    17e2:	c5 7c 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm9
    17e9:	00 00 
    17eb:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    17f0:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    17f5:	c4 81 7c 10 44 84 40 	vmovups 0x40(%r12,%r8,4),%ymm0
    17fc:	c5 fc 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm5
    1803:	00 00 
    1805:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm1
    180c:	14 00 00 
    180f:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
    1816:	00 00 
    1818:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    181d:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    1824:	00 00 
    1826:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    182b:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1831:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    1836:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    183d:	00 00 
    183f:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    1844:	c5 fc 10 bc 24 a0 04 	vmovups 0x4a0(%rsp),%ymm7
    184b:	00 00 
    184d:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1852:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    1859:	00 00 
    185b:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    1860:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    1865:	c5 fc 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm4
    186c:	00 00 
    186e:	c5 7c 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm9
    1875:	00 00 
    1877:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    187d:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
    1884:	00 00 
    1886:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    188b:	c4 81 7c 10 44 84 60 	vmovups 0x60(%r12,%r8,4),%ymm0
    1892:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    1899:	00 00 
    189b:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm1
    18a2:	14 00 00 
    18a5:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    18aa:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    18b0:	c4 e2 7d a8 54 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm2
    18b7:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    18bc:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    18c1:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    18c6:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    18cb:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    18d0:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    18d5:	c4 81 7c 10 84 84 80 	vmovups 0x80(%r12,%r8,4),%ymm0
    18dc:	00 00 00 
    18df:	c5 fc 10 ac 24 60 06 	vmovups 0x660(%rsp),%ymm5
    18e6:	00 00 
    18e8:	c5 fc 10 b4 24 80 05 	vmovups 0x580(%rsp),%ymm6
    18ef:	00 00 
    18f1:	c5 7c 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm8
    18f8:	00 00 
    18fa:	c5 7c 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm11
    1901:	00 00 
    1903:	c5 7c 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm12
    190a:	00 00 
    190c:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    1913:	00 00 
    1915:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm0,%ymm1
    191c:	14 00 00 
    191f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1924:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1929:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    192e:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1933:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1938:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    193d:	c5 fc 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm4
    1944:	00 00 
    1946:	c5 fc 10 bc 24 c0 06 	vmovups 0x6c0(%rsp),%ymm7
    194d:	00 00 
    194f:	c5 7c 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm9
    1956:	00 00 
    1958:	c5 7c 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm10
    195f:	00 00 
    1961:	c5 7c 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm13
    1968:	00 00 
    196a:	c5 7c 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm15
    1971:	00 00 
    1973:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1979:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    1980:	00 00 
    1982:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1987:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    198d:	c4 e2 7d a8 5c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm3
    1994:	c4 81 7c 10 84 84 a0 	vmovups 0xa0(%r12,%r8,4),%ymm0
    199b:	00 00 00 
    199e:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm1
    19a5:	01 00 00 
    19a8:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    19ad:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    19b2:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    19b7:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    19bc:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    19c1:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    19c6:	c5 fc 10 ac 24 40 08 	vmovups 0x840(%rsp),%ymm5
    19cd:	00 00 
    19cf:	c5 fc 10 b4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm6
    19d6:	00 00 
    19d8:	c5 7c 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm8
    19df:	00 00 
    19e1:	c5 7c 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm11
    19e8:	00 00 
    19ea:	c5 7c 10 a4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm12
    19f1:	00 00 
    19f3:	c5 7c 10 b4 24 40 05 	vmovups 0x540(%rsp),%ymm14
    19fa:	00 00 
    19fc:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1a02:	c5 fc 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm3
    1a09:	00 00 
    1a0b:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1a10:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1a15:	c4 e2 7d a8 54 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm2
    1a1c:	c4 81 7c 10 84 84 c0 	vmovups 0xc0(%r12,%r8,4),%ymm0
    1a23:	00 00 00 
    1a26:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm1
    1a2d:	02 00 00 
    1a30:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1a35:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1a3a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1a3f:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1a44:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1a49:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1a4e:	c5 fc 10 a4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm4
    1a55:	00 00 
    1a57:	c5 fc 10 bc 24 60 08 	vmovups 0x860(%rsp),%ymm7
    1a5e:	00 00 
    1a60:	c5 7c 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm9
    1a67:	00 00 
    1a69:	c5 7c 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm10
    1a70:	00 00 
    1a72:	c5 7c 10 ac 24 00 07 	vmovups 0x700(%rsp),%ymm13
    1a79:	00 00 
    1a7b:	c5 7c 10 bc 24 20 06 	vmovups 0x620(%rsp),%ymm15
    1a82:	00 00 
    1a84:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1a89:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    1a90:	00 00 
    1a92:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1a97:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1a9d:	c4 e2 7d a8 1c 24    	vfmadd213ps (%rsp),%ymm0,%ymm3
    1aa3:	c4 81 7c 10 84 84 e0 	vmovups 0xe0(%r12,%r8,4),%ymm0
    1aaa:	00 00 00 
    1aad:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm1
    1ab4:	03 00 00 
    1ab7:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1abc:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1ac1:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1ac6:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1acb:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1ad0:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1ad5:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    1adc:	00 00 
    1ade:	c5 7c 10 a4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm12
    1ae5:	00 00 
    1ae7:	c5 fc 10 ac 24 20 0a 	vmovups 0xa20(%rsp),%ymm5
    1aee:	00 00 
    1af0:	c5 fc 10 b4 24 80 09 	vmovups 0x980(%rsp),%ymm6
    1af7:	00 00 
    1af9:	c5 7c 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm8
    1b00:	00 00 
    1b02:	c5 7c 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm11
    1b09:	00 00 
    1b0b:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1b11:	c5 fc 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm3
    1b18:	00 00 
    1b1a:	c4 62 7d a8 74 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm14
    1b21:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1b26:	c4 81 7c 10 84 84 00 	vmovups 0x100(%r12,%r8,4),%ymm0
    1b2d:	01 00 00 
    1b30:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    1b37:	00 00 
    1b39:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm1
    1b40:	03 00 00 
    1b43:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1b48:	c5 7c 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm13
    1b4f:	00 00 
    1b51:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1b56:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1b5b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1b60:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1b65:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1b6a:	c5 7c 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm10
    1b71:	00 00 
    1b73:	c5 fc 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm3
    1b7a:	00 00 
    1b7c:	c5 fc 10 a4 24 00 0b 	vmovups 0xb00(%rsp),%ymm4
    1b83:	00 00 
    1b85:	c5 fc 10 bc 24 c0 0a 	vmovups 0xac0(%rsp),%ymm7
    1b8c:	00 00 
    1b8e:	c5 7c 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm9
    1b95:	00 00 
    1b97:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    1b9c:	c5 7c 10 bc 24 a0 06 	vmovups 0x6a0(%rsp),%ymm15
    1ba3:	00 00 
    1ba5:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1baa:	c4 81 7c 10 84 84 20 	vmovups 0x120(%r12,%r8,4),%ymm0
    1bb1:	01 00 00 
    1bb4:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    1bbb:	00 00 
    1bbd:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm1
    1bc4:	05 00 00 
    1bc7:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1bcc:	c5 7c 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm11
    1bd3:	00 00 
    1bd5:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1bda:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1bdf:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1be4:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1be9:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1bee:	c5 7c 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm8
    1bf5:	00 00 
    1bf7:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    1bfe:	00 00 
    1c00:	c5 fc 10 ac 24 00 0c 	vmovups 0xc00(%rsp),%ymm5
    1c07:	00 00 
    1c09:	c5 fc 10 b4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm6
    1c10:	00 00 
    1c12:	c5 7c 10 bc 24 60 09 	vmovups 0x960(%rsp),%ymm15
    1c19:	00 00 
    1c1b:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1c20:	c5 7c 10 a4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm12
    1c27:	00 00 
    1c29:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1c2e:	c4 81 7c 10 84 84 40 	vmovups 0x140(%r12,%r8,4),%ymm0
    1c35:	01 00 00 
    1c38:	c5 7c 10 ac 24 a0 09 	vmovups 0x9a0(%rsp),%ymm13
    1c3f:	00 00 
    1c41:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm1
    1c48:	05 00 00 
    1c4b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1c50:	c5 7c 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm9
    1c57:	00 00 
    1c59:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1c5e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1c63:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1c68:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1c6d:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1c72:	c5 7c 10 a4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm12
    1c79:	00 00 
    1c7b:	c5 fc 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm3
    1c82:	00 00 
    1c84:	c5 fc 10 a4 24 20 0d 	vmovups 0xd20(%rsp),%ymm4
    1c8b:	00 00 
    1c8d:	c5 fc 10 bc 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm7
    1c94:	00 00 
    1c96:	c5 7c 10 b4 24 40 0d 	vmovups 0xd40(%rsp),%ymm14
    1c9d:	00 00 
    1c9f:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1ca4:	c5 7c 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm10
    1cab:	00 00 
    1cad:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1cb2:	c4 81 7c 10 84 84 60 	vmovups 0x160(%r12,%r8,4),%ymm0
    1cb9:	01 00 00 
    1cbc:	c5 7c 10 9c 24 40 0c 	vmovups 0xc40(%rsp),%ymm11
    1cc3:	00 00 
    1cc5:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm1
    1ccc:	07 00 00 
    1ccf:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    1cd4:	c5 7c 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm8
    1cdb:	00 00 
    1cdd:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    1ce2:	c5 7c 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm9
    1ce9:	00 00 
    1ceb:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1cf0:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1cf5:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1cfa:	c5 fc 10 b4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm6
    1d01:	00 00 
    1d03:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    1d0a:	00 00 
    1d0c:	c5 fc 10 ac 24 40 0e 	vmovups 0xe40(%rsp),%ymm5
    1d13:	00 00 
    1d15:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    1d1a:	c5 7c 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm10
    1d21:	00 00 
    1d23:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    1d28:	c5 7c 10 ac 24 60 0c 	vmovups 0xc60(%rsp),%ymm13
    1d2f:	00 00 
    1d31:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    1d36:	c4 81 7c 10 84 84 80 	vmovups 0x180(%r12,%r8,4),%ymm0
    1d3d:	01 00 00 
    1d40:	c5 7c 10 bc 24 20 0c 	vmovups 0xc20(%rsp),%ymm15
    1d47:	00 00 
    1d49:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm1
    1d50:	08 00 00 
    1d53:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1d58:	c5 fc 10 bc 24 60 0d 	vmovups 0xd60(%rsp),%ymm7
    1d5f:	00 00 
    1d61:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
    1d66:	c5 7c 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm8
    1d6d:	00 00 
    1d6f:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1d74:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1d79:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    1d7e:	c5 fc 10 a4 24 60 0f 	vmovups 0xf60(%rsp),%ymm4
    1d85:	00 00 
    1d87:	c5 fc 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm3
    1d8e:	00 00 
    1d90:	c5 7c 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm9
    1d97:	00 00 
    1d99:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    1d9e:	c5 7c 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm11
    1da5:	00 00 
    1da7:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    1dac:	c4 01 7c 10 94 84 20 	vmovups 0x220(%r12,%r8,4),%ymm10
    1db3:	02 00 00 
    1db6:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1dbb:	c4 81 7c 10 84 84 a0 	vmovups 0x1a0(%r12,%r8,4),%ymm0
    1dc2:	01 00 00 
    1dc5:	c5 7c 10 a4 24 20 0e 	vmovups 0xe20(%rsp),%ymm12
    1dcc:	00 00 
    1dce:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm1
    1dd5:	0b 00 00 
    1dd8:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1ddd:	c5 fc 10 ac 24 00 0f 	vmovups 0xf00(%rsp),%ymm5
    1de4:	00 00 
    1de6:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1deb:	c5 7c 10 bc 24 e0 0c 	vmovups 0xce0(%rsp),%ymm15
    1df2:	00 00 
    1df4:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1df9:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1dfe:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    1e05:	00 00 
    1e07:	c5 7c 10 9c 24 40 0f 	vmovups 0xf40(%rsp),%ymm11
    1e0e:	00 00 
    1e10:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1e15:	c5 fc 10 b4 24 80 0e 	vmovups 0xe80(%rsp),%ymm6
    1e1c:	00 00 
    1e1e:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    1e23:	c5 7c 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm8
    1e2a:	00 00 
    1e2c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1e31:	c5 fc 10 bc 24 80 0d 	vmovups 0xd80(%rsp),%ymm7
    1e38:	00 00 
    1e3a:	c4 c2 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm7
    1e3f:	c4 81 7c 10 84 84 c0 	vmovups 0x1c0(%r12,%r8,4),%ymm0
    1e46:	01 00 00 
    1e49:	c5 7c 10 ac 24 60 0e 	vmovups 0xe60(%rsp),%ymm13
    1e50:	00 00 
    1e52:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm1
    1e59:	0c 00 00 
    1e5c:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1e61:	c5 fc 10 9c 24 80 10 	vmovups 0x1080(%rsp),%ymm3
    1e68:	00 00 
    1e6a:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1e6f:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1e74:	c5 7c 10 b4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm14
    1e7b:	00 00 
    1e7d:	c5 7c 10 a4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm12
    1e84:	00 00 
    1e86:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1e8b:	c5 fc 10 a4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm4
    1e92:	00 00 
    1e94:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1e99:	c5 fc 10 ac 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm5
    1ea0:	00 00 
    1ea2:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1ea7:	c5 fc 10 b4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm6
    1eae:	00 00 
    1eb0:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1eb5:	c5 fc 10 bc 24 00 0e 	vmovups 0xe00(%rsp),%ymm7
    1ebc:	00 00 
    1ebe:	c4 c2 7d a8 ff       	vfmadd213ps %ymm15,%ymm0,%ymm7
    1ec3:	c4 81 7c 10 84 84 e0 	vmovups 0x1e0(%r12,%r8,4),%ymm0
    1eca:	01 00 00 
    1ecd:	c5 7c 10 bc 24 80 0f 	vmovups 0xf80(%rsp),%ymm15
    1ed4:	00 00 
    1ed6:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm1
    1edd:	0d 00 00 
    1ee0:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    1ee5:	c5 fc 10 9c 24 20 10 	vmovups 0x1020(%rsp),%ymm3
    1eec:	00 00 
    1eee:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    1ef3:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    1efa:	00 00 
    1efc:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    1f01:	c5 7c 10 ac 24 80 12 	vmovups 0x1280(%rsp),%ymm13
    1f08:	00 00 
    1f0a:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    1f0f:	c5 fc 10 ac 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm5
    1f16:	00 00 
    1f18:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    1f1d:	c5 fc 10 a4 24 60 10 	vmovups 0x1060(%rsp),%ymm4
    1f24:	00 00 
    1f26:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1f2b:	c5 fc 10 b4 24 20 0f 	vmovups 0xf20(%rsp),%ymm6
    1f32:	00 00 
    1f34:	c4 c2 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm4
    1f39:	c5 7c 10 9c 24 60 12 	vmovups 0x1260(%rsp),%ymm11
    1f40:	00 00 
    1f42:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1f47:	c4 81 7c 10 84 84 00 	vmovups 0x200(%r12,%r8,4),%ymm0
    1f4e:	02 00 00 
    1f51:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm1
    1f58:	0e 00 00 
    1f5b:	c5 fc 10 bc 24 a0 12 	vmovups 0x12a0(%rsp),%ymm7
    1f62:	00 00 
    1f64:	49 81 c0 90 00 00 00 	add    $0x90,%r8
    1f6b:	c4 e2 2d b8 8c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm10,%ymm1
    1f72:	10 00 00 
    1f75:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1f7a:	c5 7c 10 b4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm14
    1f81:	00 00 
    1f83:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    1f88:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    1f8f:	00 00 
    1f91:	c4 42 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm9
    1f96:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1f9b:	c4 c2 2d a8 fd       	vfmadd213ps %ymm13,%ymm10,%ymm7
    1fa0:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    1fa5:	c5 fc 10 9c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm3
    1fac:	00 00 
    1fae:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    1fb3:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    1fb8:	c5 fc 10 ac 24 40 10 	vmovups 0x1040(%rsp),%ymm5
    1fbf:	00 00 
    1fc1:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1fc6:	c5 fc 10 b4 24 c0 12 	vmovups 0x12c0(%rsp),%ymm6
    1fcd:	00 00 
    1fcf:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    1fd6:	00 00 
    1fd8:	c4 c2 2d a8 f0       	vfmadd213ps %ymm8,%ymm10,%ymm6
    1fdd:	c5 7c 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm8
    1fe4:	00 00 
    1fe6:	c4 c2 2d a8 c3       	vfmadd213ps %ymm11,%ymm10,%ymm0
    1feb:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1ff2:	00 00 
    1ff4:	c5 fc 10 b4 24 40 12 	vmovups 0x1240(%rsp),%ymm6
    1ffb:	00 00 
    1ffd:	c4 62 2d a8 c2       	vfmadd213ps %ymm2,%ymm10,%ymm8
    2002:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    2009:	00 00 
    200b:	c4 c2 2d a8 f6       	vfmadd213ps %ymm14,%ymm10,%ymm6
    2010:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    2017:	00 00 
    2019:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    201e:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2025:	00 00 
    2027:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    202e:	00 00 
    2030:	c4 c2 2d a8 d1       	vfmadd213ps %ymm9,%ymm10,%ymm2
    2035:	c5 7c 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm9
    203c:	00 00 
    203e:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2045:	00 00 
    2047:	c4 62 2d a8 cd       	vfmadd213ps %ymm5,%ymm10,%ymm9
    204c:	4d 39 f8             	cmp    %r15,%r8
    204f:	0f 82 db e2 ff ff    	jb     330 <_Z5benchv+0x200>
    2055:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    205b:	48 8b 7c 24 90       	mov    -0x70(%rsp),%rdi
    2060:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    2064:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    206b:	00 00 
    206d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2073:	c5 68 58 d3          	vaddps %xmm3,%xmm2,%xmm10
    2077:	c4 e3 7d 19 fb 01    	vextractf128 $0x1,%ymm7,%xmm3
    207d:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2081:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2087:	c5 60 58 dc          	vaddps %xmm4,%xmm3,%xmm11
    208b:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2091:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    2095:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    209a:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    20a0:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    20a4:	c5 78 58 f4          	vaddps %xmm4,%xmm0,%xmm14
    20a8:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    20af:	00 00 
    20b1:	c4 e3 7d 19 f4 01    	vextractf128 $0x1,%ymm6,%xmm4
    20b7:	c5 c8 58 e4          	vaddps %xmm4,%xmm6,%xmm4
    20bb:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    20c1:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    20c5:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    20cb:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    20cf:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    20d6:	00 00 
    20d8:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    20de:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    20e2:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    20e8:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    20ec:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    20f3:	00 00 
    20f5:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    20fb:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    20ff:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2105:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    2109:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    210e:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    2112:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2118:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    211c:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    2122:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    2128:	c4 c1 7a 16 de       	vmovshdup %xmm14,%xmm3
    212d:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    2131:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    2135:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    2139:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    213d:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    2143:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    2147:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    214b:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    2151:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2155:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    2159:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    215e:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    2163:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2169:	c4 c1 38 58 d1       	vaddps %xmm9,%xmm8,%xmm2
    216e:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    2172:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    2176:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    217b:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    2181:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2185:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2189:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    218f:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    2194:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    219a:	c4 c1 7c 58 44 bd 00 	vaddps 0x0(%r13,%rdi,4),%ymm0,%ymm0
    21a1:	c4 c1 7c 11 44 bd 00 	vmovups %ymm0,0x0(%r13,%rdi,4)
    21a8:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    21ae:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    21b2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    21b8:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    21bc:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    21c0:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    21c4:	c4 c1 7a 58 44 bd 20 	vaddss 0x20(%r13,%rdi,4),%xmm0,%xmm0
    21cb:	c4 c1 7a 11 44 bd 20 	vmovss %xmm0,0x20(%r13,%rdi,4)
    21d2:	48 83 c7 09          	add    $0x9,%rdi
    21d6:	4c 39 ff             	cmp    %r15,%rdi
    21d9:	0f 82 d1 df ff ff    	jb     1b0 <_Z5benchv+0x80>
    21df:	0f 31                	rdtsc  
    21e1:	48 c1 e2 20          	shl    $0x20,%rdx
    21e5:	48 09 c2             	or     %rax,%rdx
    21e8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 21ee <_Z5benchv+0x20be>
    21ee:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    21f3:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 21fb <_Z5benchv+0x20cb>
    21fa:	00 
    21fb:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2203 <_Z5benchv+0x20d3>
    2202:	00 
    2203:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2206:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    220a:	0f af d1             	imul   %ecx,%edx
    220d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2213:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2217:	c5 fb 5c 44 24 80    	vsubsd -0x80(%rsp),%xmm0,%xmm0
    221d:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    2221:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    2225:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2229:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    222d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2231:	48 81 c4 48 16 00 00 	add    $0x1648,%rsp
    2238:	5b                   	pop    %rbx
    2239:	41 5c                	pop    %r12
    223b:	41 5d                	pop    %r13
    223d:	41 5e                	pop    %r14
    223f:	41 5f                	pop    %r15
    2241:	5d                   	pop    %rbp
    2242:	c5 f8 77             	vzeroupper 
    2245:	c3                   	retq   
    2246:	90                   	nop
    2247:	90                   	nop
    2248:	90                   	nop
    2249:	90                   	nop
    224a:	90                   	nop
    224b:	90                   	nop
    224c:	90                   	nop
    224d:	90                   	nop
    224e:	90                   	nop
    224f:	90                   	nop

0000000000002250 <_Z6enablev>:
    2250:	31 c0                	xor    %eax,%eax
    2252:	c3                   	retq   
    2253:	90                   	nop
    2254:	90                   	nop
    2255:	90                   	nop
    2256:	90                   	nop
    2257:	90                   	nop
    2258:	90                   	nop
    2259:	90                   	nop
    225a:	90                   	nop
    225b:	90                   	nop
    225c:	90                   	nop
    225d:	90                   	nop
    225e:	90                   	nop
    225f:	90                   	nop

0000000000002260 <_Z9n_reg_maxv>:
    2260:	b8 c6 00 00 00       	mov    $0xc6,%eax
    2265:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui9_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui9_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui9_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui9_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui9_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui9_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui9_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui9_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui9_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui9_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui9_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui9_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
