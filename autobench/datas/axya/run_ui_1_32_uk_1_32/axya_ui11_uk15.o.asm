
axya_ui11_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 35 06 4c 63 	imul   $0x634c0635,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 28 05 00 00    	imul   $0x528,%eax,%eax
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
     13a:	48 81 ec 48 17 00 00 	sub    $0x1748,%rsp
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
     16f:	c5 fb 11 44 24 88    	vmovsd %xmm0,-0x78(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 0d 22 00 00    	jle    238a <_Z5benchv+0x225a>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 192 <_Z5benchv+0x62>
     192:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     197:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
     19c:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a3 <_Z5benchv+0x73>
     1a3:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     1a8:	31 d2                	xor    %edx,%edx
     1aa:	90                   	nop
     1ab:	90                   	nop
     1ac:	90                   	nop
     1ad:	90                   	nop
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
     1b5:	48 8d 6a 0a          	lea    0xa(%rdx),%rbp
     1b9:	4c 8d 6a 08          	lea    0x8(%rdx),%r13
     1bd:	4c 8d 7a 06          	lea    0x6(%rdx),%r15
     1c1:	4c 8d 62 07          	lea    0x7(%rdx),%r12
     1c5:	4c 8d 42 09          	lea    0x9(%rdx),%r8
     1c9:	4c 8d 5a 04          	lea    0x4(%rdx),%r11
     1cd:	4c 8d 72 05          	lea    0x5(%rdx),%r14
     1d1:	48 8d 72 01          	lea    0x1(%rdx),%rsi
     1d5:	4c 8d 4a 02          	lea    0x2(%rdx),%r9
     1d9:	4c 8d 52 03          	lea    0x3(%rdx),%r10
     1dd:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     1e2:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1e6:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1ea:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1ee:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1f2:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f6:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1fb:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     200:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     205:	0f af e8             	imul   %eax,%ebp
     208:	44 0f af e8          	imul   %eax,%r13d
     20c:	44 0f af f8          	imul   %eax,%r15d
     210:	44 0f af e0          	imul   %eax,%r12d
     214:	44 0f af c0          	imul   %eax,%r8d
     218:	44 0f af d8          	imul   %eax,%r11d
     21c:	44 0f af f0          	imul   %eax,%r14d
     220:	44 0f af c8          	imul   %eax,%r9d
     224:	44 0f af d0          	imul   %eax,%r10d
     228:	0f af f0             	imul   %eax,%esi
     22b:	c5 fd 11 8c 24 80 02 	vmovupd %ymm1,0x280(%rsp)
     232:	00 00 
     234:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     238:	c4 e2 7d 18 04 93    	vbroadcastss (%rbx,%rdx,4),%ymm0
     23e:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     245:	00 00 
     247:	c4 e2 7d 18 44 93 04 	vbroadcastss 0x4(%rbx,%rdx,4),%ymm0
     24e:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     255:	00 00 
     257:	c4 e2 7d 18 44 93 08 	vbroadcastss 0x8(%rbx,%rdx,4),%ymm0
     25e:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     265:	00 00 
     267:	c4 e2 7d 18 44 93 0c 	vbroadcastss 0xc(%rbx,%rdx,4),%ymm0
     26e:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     275:	00 00 
     277:	c4 e2 7d 18 44 93 10 	vbroadcastss 0x10(%rbx,%rdx,4),%ymm0
     27e:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     285:	00 00 
     287:	c4 e2 7d 18 44 93 14 	vbroadcastss 0x14(%rbx,%rdx,4),%ymm0
     28e:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     295:	00 00 
     297:	c4 e2 7d 18 44 93 18 	vbroadcastss 0x18(%rbx,%rdx,4),%ymm0
     29e:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     2a5:	00 00 
     2a7:	c4 e2 7d 18 44 93 1c 	vbroadcastss 0x1c(%rbx,%rdx,4),%ymm0
     2ae:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     2b5:	00 00 
     2b7:	c4 e2 7d 18 44 93 20 	vbroadcastss 0x20(%rbx,%rdx,4),%ymm0
     2be:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     2c5:	00 00 
     2c7:	c4 e2 7d 18 44 93 24 	vbroadcastss 0x24(%rbx,%rdx,4),%ymm0
     2ce:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     2d5:	00 00 
     2d7:	c4 e2 7d 18 44 93 28 	vbroadcastss 0x28(%rbx,%rdx,4),%ymm0
     2de:	89 d3                	mov    %edx,%ebx
     2e0:	48 63 d5             	movslq %ebp,%rdx
     2e3:	49 63 e8             	movslq %r8d,%rbp
     2e6:	4d 63 c4             	movslq %r12d,%r8
     2e9:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     2ee:	49 63 d5             	movslq %r13d,%rdx
     2f1:	0f af d8             	imul   %eax,%ebx
     2f4:	4c 89 44 24 e0       	mov    %r8,-0x20(%rsp)
     2f9:	4d 63 c6             	movslq %r14d,%r8
     2fc:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
     301:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
     306:	49 63 d7             	movslq %r15d,%rdx
     309:	4c 89 44 24 d0       	mov    %r8,-0x30(%rsp)
     30e:	4d 63 c2             	movslq %r10d,%r8
     311:	41 ba 00 00 00 00    	mov    $0x0,%r10d
     317:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     31c:	49 63 d3             	movslq %r11d,%rdx
     31f:	4c 89 44 24 c0       	mov    %r8,-0x40(%rsp)
     324:	4c 63 c6             	movslq %esi,%r8
     327:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     32c:	49 63 d1             	movslq %r9d,%rdx
     32f:	4c 89 44 24 b0       	mov    %r8,-0x50(%rsp)
     334:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     339:	48 63 d3             	movslq %ebx,%rdx
     33c:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     341:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     348:	00 00 
     34a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     34e:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     355:	00 00 
     357:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     35b:	90                   	nop
     35c:	90                   	nop
     35d:	90                   	nop
     35e:	90                   	nop
     35f:	90                   	nop
     360:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     365:	c5 fc 11 9c 24 00 15 	vmovups %ymm3,0x1500(%rsp)
     36c:	00 00 
     36e:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     373:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
     378:	c5 fc 11 bc 24 e0 16 	vmovups %ymm7,0x16e0(%rsp)
     37f:	00 00 
     381:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     388:	00 00 
     38a:	c4 a1 7c 10 34 97    	vmovups (%rdi,%r10,4),%ymm6
     390:	c5 fc 10 bc 24 80 14 	vmovups 0x1480(%rsp),%ymm7
     397:	00 00 
     399:	c5 7c 11 84 24 00 17 	vmovups %ymm8,0x1700(%rsp)
     3a0:	00 00 
     3a2:	c5 7c 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm8
     3a9:	00 00 
     3ab:	c5 7c 11 8c 24 c0 16 	vmovups %ymm9,0x16c0(%rsp)
     3b2:	00 00 
     3b4:	c5 7c 11 ac 24 a0 16 	vmovups %ymm13,0x16a0(%rsp)
     3bb:	00 00 
     3bd:	c5 7c 10 9c 24 00 14 	vmovups 0x1400(%rsp),%ymm11
     3c4:	00 00 
     3c6:	c5 7c 10 a4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm12
     3cd:	00 00 
     3cf:	c5 7c 10 bc 24 c0 13 	vmovups 0x13c0(%rsp),%ymm15
     3d6:	00 00 
     3d8:	c5 fc 11 a4 24 e0 14 	vmovups %ymm4,0x14e0(%rsp)
     3df:	00 00 
     3e1:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
     3e8:	00 00 
     3ea:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     3ee:	4d 8d 0c 12          	lea    (%r10,%rdx,1),%r9
     3f2:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     3f7:	4d 8d 2c 32          	lea    (%r10,%rsi,1),%r13
     3fb:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     400:	c5 fc 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm3
     407:	00 00 
     409:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     40e:	c4 a1 7c 10 2c 89    	vmovups (%rcx,%r9,4),%ymm5
     414:	c5 fc 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm4
     41b:	00 00 
     41d:	4d 8d 04 12          	lea    (%r10,%rdx,1),%r8
     421:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     426:	4d 8d 24 32          	lea    (%r10,%rsi,1),%r12
     42a:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
     42f:	c5 fc 11 9c 24 20 13 	vmovups %ymm3,0x1320(%rsp)
     436:	00 00 
     438:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
     43f:	00 00 
     441:	c4 e2 7d b8 f7       	vfmadd231ps %ymm7,%ymm0,%ymm6
     446:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     44d:	00 00 
     44f:	c4 21 7c 10 0c 81    	vmovups (%rcx,%r8,4),%ymm9
     455:	c5 fc 11 ac 24 80 15 	vmovups %ymm5,0x1580(%rsp)
     45c:	00 00 
     45e:	c5 fc 11 a4 24 00 12 	vmovups %ymm4,0x1200(%rsp)
     465:	00 00 
     467:	c4 c2 55 b8 f0       	vfmadd231ps %ymm8,%ymm5,%ymm6
     46c:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0x340(%rsp),%ymm9,%ymm6
     473:	03 00 00 
     476:	49 8d 2c 12          	lea    (%r10,%rdx,1),%rbp
     47a:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     47f:	4d 8d 3c 32          	lea    (%r10,%rsi,1),%r15
     483:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
     488:	c5 fc 11 9c 24 80 13 	vmovups %ymm3,0x1380(%rsp)
     48f:	00 00 
     491:	c4 a1 7c 10 5c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm3
     498:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     49e:	c5 7c 11 8c 24 60 15 	vmovups %ymm9,0x1560(%rsp)
     4a5:	00 00 
     4a7:	c5 7c 10 14 a9       	vmovups (%rcx,%rbp,4),%ymm10
     4ac:	c5 7c 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm9
     4b3:	00 00 
     4b5:	c4 21 7c 10 74 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm14
     4bc:	49 8d 1c 12          	lea    (%r10,%rdx,1),%rbx
     4c0:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     4c5:	4d 8d 34 32          	lea    (%r10,%rsi,1),%r14
     4c9:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
     4ce:	c5 fc 11 9c 24 40 04 	vmovups %ymm3,0x440(%rsp)
     4d5:	00 00 
     4d7:	c4 a1 7c 10 5c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm3
     4de:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     4e5:	00 00 
     4e7:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     4ed:	c5 7c 10 2c 99       	vmovups (%rcx,%rbx,4),%ymm13
     4f2:	c5 7c 11 94 24 40 15 	vmovups %ymm10,0x1540(%rsp)
     4f9:	00 00 
     4fb:	c4 a1 7c 10 54 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm2
     502:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
     509:	00 00 
     50b:	c4 c2 2d b8 f1       	vfmadd231ps %ymm9,%ymm10,%ymm6
     510:	c5 7c 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm10
     517:	00 00 
     519:	49 8d 14 12          	lea    (%r10,%rdx,1),%rdx
     51d:	4d 8d 1c 32          	lea    (%r10,%rsi,1),%r11
     521:	c5 fc 11 9c 24 80 05 	vmovups %ymm3,0x580(%rsp)
     528:	00 00 
     52a:	c4 a1 7c 10 5c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm3
     531:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     538:	00 00 
     53a:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     540:	c5 fc 10 2c 91       	vmovups (%rcx,%rdx,4),%ymm5
     545:	c5 7c 11 ac 24 60 16 	vmovups %ymm13,0x1660(%rsp)
     54c:	00 00 
     54e:	c4 a1 7c 10 64 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm4
     555:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     55c:	00 00 
     55e:	c4 c2 15 b8 f2       	vfmadd231ps %ymm10,%ymm13,%ymm6
     563:	c5 7c 10 ac 24 a0 13 	vmovups 0x13a0(%rsp),%ymm13
     56a:	00 00 
     56c:	c5 fc 11 9c 24 80 06 	vmovups %ymm3,0x680(%rsp)
     573:	00 00 
     575:	c4 a1 7c 10 9c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm3
     57c:	00 00 00 
     57f:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     586:	00 00 
     588:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     58f:	c5 fc 11 ac 24 40 16 	vmovups %ymm5,0x1640(%rsp)
     596:	00 00 
     598:	c4 c2 55 b8 f3       	vfmadd231ps %ymm11,%ymm5,%ymm6
     59d:	c4 a1 7c 10 2c a9    	vmovups (%rcx,%r13,4),%ymm5
     5a3:	c5 fc 11 a4 24 a0 14 	vmovups %ymm4,0x14a0(%rsp)
     5aa:	00 00 
     5ac:	c5 fc 11 9c 24 c0 07 	vmovups %ymm3,0x7c0(%rsp)
     5b3:	00 00 
     5b5:	c4 a1 7c 10 9c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm3
     5bc:	00 00 00 
     5bf:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     5c6:	00 00 
     5c8:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     5cf:	c5 fc 11 ac 24 20 16 	vmovups %ymm5,0x1620(%rsp)
     5d6:	00 00 
     5d8:	c4 c2 55 b8 f4       	vfmadd231ps %ymm12,%ymm5,%ymm6
     5dd:	c4 a1 7c 10 2c a1    	vmovups (%rcx,%r12,4),%ymm5
     5e3:	c5 fc 11 9c 24 20 09 	vmovups %ymm3,0x920(%rsp)
     5ea:	00 00 
     5ec:	c4 a1 7c 10 9c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm3
     5f3:	00 00 00 
     5f6:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     5fd:	00 00 
     5ff:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     606:	c5 fc 11 ac 24 00 16 	vmovups %ymm5,0x1600(%rsp)
     60d:	00 00 
     60f:	c4 c2 55 b8 f7       	vfmadd231ps %ymm15,%ymm5,%ymm6
     614:	c4 a1 7c 10 2c b9    	vmovups (%rcx,%r15,4),%ymm5
     61a:	c5 fc 11 9c 24 20 0a 	vmovups %ymm3,0xa20(%rsp)
     621:	00 00 
     623:	c4 a1 7c 10 9c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm3
     62a:	00 00 00 
     62d:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     634:	00 00 
     636:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     63d:	c5 fc 11 ac 24 e0 15 	vmovups %ymm5,0x15e0(%rsp)
     644:	00 00 
     646:	c4 c2 55 b8 f5       	vfmadd231ps %ymm13,%ymm5,%ymm6
     64b:	c4 a1 7c 10 2c b1    	vmovups (%rcx,%r14,4),%ymm5
     651:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x320(%rsp),%ymm5,%ymm6
     658:	03 00 00 
     65b:	c5 fc 11 9c 24 40 0b 	vmovups %ymm3,0xb40(%rsp)
     662:	00 00 
     664:	c4 a1 7c 10 9c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm3
     66b:	01 00 00 
     66e:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     674:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
     67b:	00 00 00 
     67e:	c5 fc 11 ac 24 c0 15 	vmovups %ymm5,0x15c0(%rsp)
     685:	00 00 
     687:	c4 a1 7c 10 2c 99    	vmovups (%rcx,%r11,4),%ymm5
     68d:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x300(%rsp),%ymm5,%ymm6
     694:	03 00 00 
     697:	c5 fc 11 9c 24 80 0c 	vmovups %ymm3,0xc80(%rsp)
     69e:	00 00 
     6a0:	c4 a1 7c 10 9c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm3
     6a7:	01 00 00 
     6aa:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     6b1:	00 00 
     6b3:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     6ba:	c5 fc 11 ac 24 80 16 	vmovups %ymm5,0x1680(%rsp)
     6c1:	00 00 
     6c3:	c5 fc 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm5
     6c9:	c5 fc 11 9c 24 c0 0d 	vmovups %ymm3,0xdc0(%rsp)
     6d0:	00 00 
     6d2:	c4 a1 7c 10 9c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm3
     6d9:	01 00 00 
     6dc:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     6e2:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
     6e9:	c5 fc 11 ac 24 60 04 	vmovups %ymm5,0x460(%rsp)
     6f0:	00 00 
     6f2:	c5 fc 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm5
     6f8:	c5 fc 11 9c 24 e0 0e 	vmovups %ymm3,0xee0(%rsp)
     6ff:	00 00 
     701:	c4 a1 7c 10 9c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm3
     708:	01 00 00 
     70b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     712:	00 00 
     714:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
     71b:	00 00 00 
     71e:	c5 fc 11 ac 24 e0 04 	vmovups %ymm5,0x4e0(%rsp)
     725:	00 00 
     727:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
     72d:	c5 fc 11 9c 24 40 10 	vmovups %ymm3,0x1040(%rsp)
     734:	00 00 
     736:	c4 a1 7c 10 9c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm3
     73d:	01 00 00 
     740:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     747:	00 00 
     749:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
     750:	00 00 00 
     753:	c5 fc 11 ac 24 00 07 	vmovups %ymm5,0x700(%rsp)
     75a:	00 00 
     75c:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
     763:	00 00 
     765:	c5 fc 11 9c 24 20 11 	vmovups %ymm3,0x1120(%rsp)
     76c:	00 00 
     76e:	c4 a1 7c 10 9c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm3
     775:	01 00 00 
     778:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     77e:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
     785:	00 00 00 
     788:	c5 fc 11 ac 24 60 08 	vmovups %ymm5,0x860(%rsp)
     78f:	00 00 
     791:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
     798:	00 00 
     79a:	c5 fc 11 9c 24 c0 12 	vmovups %ymm3,0x12c0(%rsp)
     7a1:	00 00 
     7a3:	c4 a1 7c 10 9c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm3
     7aa:	01 00 00 
     7ad:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     7b4:	00 00 
     7b6:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
     7bd:	01 00 00 
     7c0:	c5 fc 11 ac 24 60 09 	vmovups %ymm5,0x960(%rsp)
     7c7:	00 00 
     7c9:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
     7d0:	00 00 
     7d2:	c5 fc 11 9c 24 00 11 	vmovups %ymm3,0x1100(%rsp)
     7d9:	00 00 
     7db:	c4 a1 7c 10 5c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm3
     7e2:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     7e9:	00 00 
     7eb:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
     7f2:	01 00 00 
     7f5:	c5 fc 11 ac 24 c0 08 	vmovups %ymm5,0x8c0(%rsp)
     7fc:	00 00 
     7fe:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
     805:	00 00 
     807:	c5 fc 11 9c 24 00 04 	vmovups %ymm3,0x400(%rsp)
     80e:	00 00 
     810:	c4 a1 7c 10 5c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm3
     817:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     81e:	00 00 
     820:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
     827:	c5 fc 11 ac 24 c0 0b 	vmovups %ymm5,0xbc0(%rsp)
     82e:	00 00 
     830:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
     837:	00 00 
     839:	c5 fc 11 9c 24 40 05 	vmovups %ymm3,0x540(%rsp)
     840:	00 00 
     842:	c4 a1 7c 10 5c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm3
     849:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     84e:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
     855:	c5 fc 11 ac 24 40 0d 	vmovups %ymm5,0xd40(%rsp)
     85c:	00 00 
     85e:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
     865:	00 00 
     867:	c5 fc 11 9c 24 40 06 	vmovups %ymm3,0x640(%rsp)
     86e:	00 00 
     870:	c4 a1 7c 10 9c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm3
     877:	00 00 00 
     87a:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     881:	00 00 
     883:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
     88a:	00 00 00 
     88d:	c5 fc 11 ac 24 40 0e 	vmovups %ymm5,0xe40(%rsp)
     894:	00 00 
     896:	c5 fc 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm5
     89d:	00 00 
     89f:	c5 fc 11 9c 24 80 07 	vmovups %ymm3,0x780(%rsp)
     8a6:	00 00 
     8a8:	c4 a1 7c 10 9c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm3
     8af:	00 00 00 
     8b2:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     8b9:	00 00 
     8bb:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
     8c2:	00 00 00 
     8c5:	c5 fc 11 ac 24 20 0c 	vmovups %ymm5,0xc20(%rsp)
     8cc:	00 00 
     8ce:	c5 fc 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm5
     8d5:	00 00 
     8d7:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     8dc:	c5 fc 11 9c 24 e0 08 	vmovups %ymm3,0x8e0(%rsp)
     8e3:	00 00 
     8e5:	c4 a1 7c 10 9c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm3
     8ec:	00 00 00 
     8ef:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     8f6:	00 00 
     8f8:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
     8ff:	00 00 00 
     902:	c5 fc 11 ac 24 a0 10 	vmovups %ymm5,0x10a0(%rsp)
     909:	00 00 
     90b:	c4 a1 7c 10 6c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm5
     912:	c5 fc 11 9c 24 c0 09 	vmovups %ymm3,0x9c0(%rsp)
     919:	00 00 
     91b:	c4 a1 7c 10 9c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm3
     922:	00 00 00 
     925:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     92c:	00 00 
     92e:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
     935:	00 00 00 
     938:	c5 fc 11 ac 24 c0 14 	vmovups %ymm5,0x14c0(%rsp)
     93f:	00 00 
     941:	c5 fc 11 9c 24 e0 0a 	vmovups %ymm3,0xae0(%rsp)
     948:	00 00 
     94a:	c4 a1 7c 10 9c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm3
     951:	01 00 00 
     954:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     95b:	00 00 
     95d:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
     964:	01 00 00 
     967:	c5 fc 11 9c 24 40 0c 	vmovups %ymm3,0xc40(%rsp)
     96e:	00 00 
     970:	c4 a1 7c 10 9c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm3
     977:	01 00 00 
     97a:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     981:	00 00 
     983:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
     98a:	01 00 00 
     98d:	c5 fc 11 9c 24 80 0d 	vmovups %ymm3,0xd80(%rsp)
     994:	00 00 
     996:	c4 a1 7c 10 9c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm3
     99d:	01 00 00 
     9a0:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     9a7:	00 00 
     9a9:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
     9b0:	01 00 00 
     9b3:	c5 fc 11 9c 24 a0 0e 	vmovups %ymm3,0xea0(%rsp)
     9ba:	00 00 
     9bc:	c4 a1 7c 10 9c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm3
     9c3:	01 00 00 
     9c6:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     9cd:	00 00 
     9cf:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
     9d6:	01 00 00 
     9d9:	c5 fc 11 9c 24 e0 0f 	vmovups %ymm3,0xfe0(%rsp)
     9e0:	00 00 
     9e2:	c4 a1 7c 10 9c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm3
     9e9:	01 00 00 
     9ec:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     9f3:	00 00 
     9f5:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     9fc:	00 00 
     9fe:	c5 fc 11 9c 24 60 11 	vmovups %ymm3,0x1160(%rsp)
     a05:	00 00 
     a07:	c4 a1 7c 10 9c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm3
     a0e:	01 00 00 
     a11:	c5 fc 11 9c 24 a0 12 	vmovups %ymm3,0x12a0(%rsp)
     a18:	00 00 
     a1a:	c4 a1 7c 10 9c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm3
     a21:	01 00 00 
     a24:	c5 fc 11 9c 24 40 13 	vmovups %ymm3,0x1340(%rsp)
     a2b:	00 00 
     a2d:	c5 fc 10 5c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm3
     a33:	c5 fc 11 9c 24 00 05 	vmovups %ymm3,0x500(%rsp)
     a3a:	00 00 
     a3c:	c5 fc 10 5c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm3
     a42:	c5 fc 11 9c 24 00 06 	vmovups %ymm3,0x600(%rsp)
     a49:	00 00 
     a4b:	c5 fc 10 9c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm3
     a52:	00 00 
     a54:	c5 fc 11 9c 24 20 07 	vmovups %ymm3,0x720(%rsp)
     a5b:	00 00 
     a5d:	c5 fc 10 9c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm3
     a64:	00 00 
     a66:	c5 fc 11 9c 24 80 08 	vmovups %ymm3,0x880(%rsp)
     a6d:	00 00 
     a6f:	c5 fc 10 9c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm3
     a76:	00 00 
     a78:	c5 fc 11 9c 24 80 09 	vmovups %ymm3,0x980(%rsp)
     a7f:	00 00 
     a81:	c5 fc 10 9c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm3
     a88:	00 00 
     a8a:	c5 fc 11 9c 24 a0 0a 	vmovups %ymm3,0xaa0(%rsp)
     a91:	00 00 
     a93:	c5 fc 10 9c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm3
     a9a:	00 00 
     a9c:	c5 fc 11 9c 24 e0 0b 	vmovups %ymm3,0xbe0(%rsp)
     aa3:	00 00 
     aa5:	c5 fc 10 9c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm3
     aac:	00 00 
     aae:	c5 fc 11 9c 24 20 0d 	vmovups %ymm3,0xd20(%rsp)
     ab5:	00 00 
     ab7:	c5 fc 10 9c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm3
     abe:	00 00 
     ac0:	c5 fc 11 9c 24 60 0e 	vmovups %ymm3,0xe60(%rsp)
     ac7:	00 00 
     ac9:	c5 fc 10 9c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm3
     ad0:	00 00 
     ad2:	c5 fc 11 9c 24 80 0f 	vmovups %ymm3,0xf80(%rsp)
     ad9:	00 00 
     adb:	c5 fc 10 9c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm3
     ae2:	00 00 
     ae4:	c5 fc 11 9c 24 60 10 	vmovups %ymm3,0x1060(%rsp)
     aeb:	00 00 
     aed:	c5 fc 10 9c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm3
     af4:	00 00 
     af6:	c5 fc 11 9c 24 40 12 	vmovups %ymm3,0x1240(%rsp)
     afd:	00 00 
     aff:	c5 fc 10 9c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm3
     b06:	00 00 
     b08:	c5 fc 11 9c 24 60 13 	vmovups %ymm3,0x1360(%rsp)
     b0f:	00 00 
     b11:	c5 fc 10 5c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm3
     b17:	c5 fc 11 9c 24 a0 04 	vmovups %ymm3,0x4a0(%rsp)
     b1e:	00 00 
     b20:	c5 fc 10 5c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm3
     b26:	c5 fc 11 9c 24 c0 05 	vmovups %ymm3,0x5c0(%rsp)
     b2d:	00 00 
     b2f:	c5 fc 10 9c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm3
     b36:	00 00 
     b38:	c5 fc 11 9c 24 c0 06 	vmovups %ymm3,0x6c0(%rsp)
     b3f:	00 00 
     b41:	c5 fc 10 9c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm3
     b48:	00 00 
     b4a:	c5 fc 11 9c 24 00 08 	vmovups %ymm3,0x800(%rsp)
     b51:	00 00 
     b53:	c5 fc 10 9c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm3
     b5a:	00 00 
     b5c:	c5 fc 11 9c 24 40 09 	vmovups %ymm3,0x940(%rsp)
     b63:	00 00 
     b65:	c5 fc 10 9c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm3
     b6c:	00 00 
     b6e:	c5 fc 11 9c 24 60 0a 	vmovups %ymm3,0xa60(%rsp)
     b75:	00 00 
     b77:	c5 fc 10 9c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm3
     b7e:	00 00 
     b80:	c5 fc 11 9c 24 80 0b 	vmovups %ymm3,0xb80(%rsp)
     b87:	00 00 
     b89:	c5 fc 10 9c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm3
     b90:	00 00 
     b92:	c5 fc 11 9c 24 e0 0c 	vmovups %ymm3,0xce0(%rsp)
     b99:	00 00 
     b9b:	c5 fc 10 9c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm3
     ba2:	00 00 
     ba4:	c5 fc 11 9c 24 00 0e 	vmovups %ymm3,0xe00(%rsp)
     bab:	00 00 
     bad:	c5 fc 10 9c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm3
     bb4:	00 00 
     bb6:	c5 fc 11 9c 24 40 0f 	vmovups %ymm3,0xf40(%rsp)
     bbd:	00 00 
     bbf:	c5 fc 10 9c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm3
     bc6:	00 00 
     bc8:	c5 fc 11 9c 24 c0 10 	vmovups %ymm3,0x10c0(%rsp)
     bcf:	00 00 
     bd1:	c5 fc 10 9c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm3
     bd8:	00 00 
     bda:	c5 fc 11 9c 24 20 12 	vmovups %ymm3,0x1220(%rsp)
     be1:	00 00 
     be3:	c5 fc 10 9c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm3
     bea:	00 00 
     bec:	c5 fc 11 9c 24 e0 12 	vmovups %ymm3,0x12e0(%rsp)
     bf3:	00 00 
     bf5:	c5 fc 10 5c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm3
     bfb:	c5 fc 11 9c 24 20 04 	vmovups %ymm3,0x420(%rsp)
     c02:	00 00 
     c04:	c5 fc 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm3
     c0a:	c5 fc 11 9c 24 60 05 	vmovups %ymm3,0x560(%rsp)
     c11:	00 00 
     c13:	c5 fc 10 9c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm3
     c1a:	00 00 
     c1c:	c5 fc 11 9c 24 60 06 	vmovups %ymm3,0x660(%rsp)
     c23:	00 00 
     c25:	c5 fc 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm3
     c2c:	00 00 
     c2e:	c5 fc 11 9c 24 a0 07 	vmovups %ymm3,0x7a0(%rsp)
     c35:	00 00 
     c37:	c5 fc 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm3
     c3e:	00 00 
     c40:	c5 fc 11 9c 24 00 09 	vmovups %ymm3,0x900(%rsp)
     c47:	00 00 
     c49:	c5 fc 10 9c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm3
     c50:	00 00 
     c52:	c5 fc 11 9c 24 00 0a 	vmovups %ymm3,0xa00(%rsp)
     c59:	00 00 
     c5b:	c5 fc 10 9c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm3
     c62:	00 00 
     c64:	c5 fc 11 9c 24 20 0b 	vmovups %ymm3,0xb20(%rsp)
     c6b:	00 00 
     c6d:	c5 fc 10 9c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm3
     c74:	00 00 
     c76:	c5 fc 11 9c 24 60 0c 	vmovups %ymm3,0xc60(%rsp)
     c7d:	00 00 
     c7f:	c5 fc 10 9c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm3
     c86:	00 00 
     c88:	c5 fc 11 9c 24 a0 0d 	vmovups %ymm3,0xda0(%rsp)
     c8f:	00 00 
     c91:	c5 fc 10 9c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm3
     c98:	00 00 
     c9a:	c5 fc 11 9c 24 c0 0e 	vmovups %ymm3,0xec0(%rsp)
     ca1:	00 00 
     ca3:	c5 fc 10 9c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm3
     caa:	00 00 
     cac:	c5 fc 11 9c 24 00 10 	vmovups %ymm3,0x1000(%rsp)
     cb3:	00 00 
     cb5:	c5 fc 10 9c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm3
     cbc:	00 00 
     cbe:	c5 fc 11 9c 24 40 11 	vmovups %ymm3,0x1140(%rsp)
     cc5:	00 00 
     cc7:	c5 fc 10 9c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm3
     cce:	00 00 
     cd0:	c5 fc 11 9c 24 00 13 	vmovups %ymm3,0x1300(%rsp)
     cd7:	00 00 
     cd9:	c4 a1 7c 10 5c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm3
     ce0:	c5 fc 11 9c 24 20 05 	vmovups %ymm3,0x520(%rsp)
     ce7:	00 00 
     ce9:	c4 a1 7c 10 9c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm3
     cf0:	00 00 00 
     cf3:	c5 fc 11 9c 24 20 06 	vmovups %ymm3,0x620(%rsp)
     cfa:	00 00 
     cfc:	c4 a1 7c 10 9c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm3
     d03:	00 00 00 
     d06:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
     d0d:	00 00 
     d0f:	c4 a1 7c 10 9c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm3
     d16:	00 00 00 
     d19:	c5 fc 11 9c 24 a0 08 	vmovups %ymm3,0x8a0(%rsp)
     d20:	00 00 
     d22:	c4 a1 7c 10 9c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm3
     d29:	00 00 00 
     d2c:	c5 fc 11 9c 24 a0 09 	vmovups %ymm3,0x9a0(%rsp)
     d33:	00 00 
     d35:	c4 a1 7c 10 9c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm3
     d3c:	01 00 00 
     d3f:	c5 fc 11 9c 24 c0 0a 	vmovups %ymm3,0xac0(%rsp)
     d46:	00 00 
     d48:	c4 a1 7c 10 9c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm3
     d4f:	01 00 00 
     d52:	c5 fc 11 9c 24 00 0c 	vmovups %ymm3,0xc00(%rsp)
     d59:	00 00 
     d5b:	c4 a1 7c 10 9c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm3
     d62:	01 00 00 
     d65:	c5 fc 11 9c 24 60 0d 	vmovups %ymm3,0xd60(%rsp)
     d6c:	00 00 
     d6e:	c4 a1 7c 10 9c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm3
     d75:	01 00 00 
     d78:	c5 fc 11 9c 24 80 0e 	vmovups %ymm3,0xe80(%rsp)
     d7f:	00 00 
     d81:	c4 a1 7c 10 9c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm3
     d88:	01 00 00 
     d8b:	c5 fc 11 9c 24 c0 0f 	vmovups %ymm3,0xfc0(%rsp)
     d92:	00 00 
     d94:	c4 a1 7c 10 9c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm3
     d9b:	01 00 00 
     d9e:	c5 fc 11 9c 24 80 11 	vmovups %ymm3,0x1180(%rsp)
     da5:	00 00 
     da7:	c4 a1 7c 10 9c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm3
     dae:	01 00 00 
     db1:	c5 fc 11 9c 24 60 12 	vmovups %ymm3,0x1260(%rsp)
     db8:	00 00 
     dba:	c4 a1 7c 10 5c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm3
     dc1:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
     dc8:	00 00 
     dca:	c4 a1 7c 10 9c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm3
     dd1:	00 00 00 
     dd4:	c5 fc 11 9c 24 e0 05 	vmovups %ymm3,0x5e0(%rsp)
     ddb:	00 00 
     ddd:	c4 a1 7c 10 9c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm3
     de4:	00 00 00 
     de7:	c5 fc 11 9c 24 e0 06 	vmovups %ymm3,0x6e0(%rsp)
     dee:	00 00 
     df0:	c4 a1 7c 10 9c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm3
     df7:	00 00 00 
     dfa:	c5 fc 11 9c 24 20 08 	vmovups %ymm3,0x820(%rsp)
     e01:	00 00 
     e03:	c4 a1 7c 10 9c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm3
     e0a:	01 00 00 
     e0d:	c5 fc 11 9c 24 80 0a 	vmovups %ymm3,0xa80(%rsp)
     e14:	00 00 
     e16:	c4 a1 7c 10 9c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm3
     e1d:	01 00 00 
     e20:	c5 fc 11 9c 24 a0 0b 	vmovups %ymm3,0xba0(%rsp)
     e27:	00 00 
     e29:	c4 a1 7c 10 9c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm3
     e30:	01 00 00 
     e33:	c5 fc 11 9c 24 00 0d 	vmovups %ymm3,0xd00(%rsp)
     e3a:	00 00 
     e3c:	c4 a1 7c 10 9c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm3
     e43:	01 00 00 
     e46:	c5 fc 11 9c 24 20 0e 	vmovups %ymm3,0xe20(%rsp)
     e4d:	00 00 
     e4f:	c4 a1 7c 10 9c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm3
     e56:	01 00 00 
     e59:	c5 fc 11 9c 24 60 0f 	vmovups %ymm3,0xf60(%rsp)
     e60:	00 00 
     e62:	c4 a1 7c 10 9c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm3
     e69:	01 00 00 
     e6c:	c5 fc 11 9c 24 80 10 	vmovups %ymm3,0x1080(%rsp)
     e73:	00 00 
     e75:	c4 a1 7c 10 9c a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm3
     e7c:	01 00 00 
     e7f:	c5 fc 11 9c 24 80 12 	vmovups %ymm3,0x1280(%rsp)
     e86:	00 00 
     e88:	c4 a1 7c 10 9c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm3
     e8f:	00 00 00 
     e92:	c5 fc 11 9c 24 e0 07 	vmovups %ymm3,0x7e0(%rsp)
     e99:	00 00 
     e9b:	c4 a1 7c 10 9c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm3
     ea2:	01 00 00 
     ea5:	c5 fc 11 9c 24 60 0b 	vmovups %ymm3,0xb60(%rsp)
     eac:	00 00 
     eae:	c4 a1 7c 10 9c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm3
     eb5:	01 00 00 
     eb8:	c5 fc 11 9c 24 a0 0c 	vmovups %ymm3,0xca0(%rsp)
     ebf:	00 00 
     ec1:	c4 a1 7c 10 9c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm3
     ec8:	01 00 00 
     ecb:	c5 fc 11 9c 24 20 0f 	vmovups %ymm3,0xf20(%rsp)
     ed2:	00 00 
     ed4:	c4 a1 7c 10 9c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm3
     edb:	01 00 00 
     ede:	c5 fc 11 9c 24 e0 10 	vmovups %ymm3,0x10e0(%rsp)
     ee5:	00 00 
     ee7:	c4 a1 7c 10 9c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm3
     eee:	01 00 00 
     ef1:	c5 fc 11 9c 24 e0 11 	vmovups %ymm3,0x11e0(%rsp)
     ef8:	00 00 
     efa:	c4 a1 7c 10 9c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm3
     f01:	01 00 00 
     f04:	c5 fc 11 9c 24 e0 09 	vmovups %ymm3,0x9e0(%rsp)
     f0b:	00 00 
     f0d:	c4 a1 7c 10 9c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm3
     f14:	01 00 00 
     f17:	c5 fc 11 9c 24 20 10 	vmovups %ymm3,0x1020(%rsp)
     f1e:	00 00 
     f20:	c4 a1 7c 10 9c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm3
     f27:	01 00 00 
     f2a:	c5 fc 11 9c 24 a0 11 	vmovups %ymm3,0x11a0(%rsp)
     f31:	00 00 
     f33:	c4 a1 7c 10 5c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm3
     f3a:	c5 fc 11 9c 24 80 04 	vmovups %ymm3,0x480(%rsp)
     f41:	00 00 
     f43:	c4 a1 7c 10 9c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm3
     f4a:	00 00 00 
     f4d:	c5 fc 11 9c 24 a0 05 	vmovups %ymm3,0x5a0(%rsp)
     f54:	00 00 
     f56:	c4 a1 7c 10 9c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm3
     f5d:	00 00 00 
     f60:	c5 fc 11 9c 24 a0 06 	vmovups %ymm3,0x6a0(%rsp)
     f67:	00 00 
     f69:	c4 a1 7c 10 9c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm3
     f70:	00 00 00 
     f73:	c5 fc 11 9c 24 60 07 	vmovups %ymm3,0x760(%rsp)
     f7a:	00 00 
     f7c:	c4 a1 7c 10 9c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm3
     f83:	00 00 00 
     f86:	c5 fc 11 9c 24 40 08 	vmovups %ymm3,0x840(%rsp)
     f8d:	00 00 
     f8f:	c4 a1 7c 10 9c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm3
     f96:	01 00 00 
     f99:	c5 fc 11 9c 24 40 0a 	vmovups %ymm3,0xa40(%rsp)
     fa0:	00 00 
     fa2:	c4 a1 7c 10 9c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm3
     fa9:	01 00 00 
     fac:	c5 fc 11 9c 24 00 0b 	vmovups %ymm3,0xb00(%rsp)
     fb3:	00 00 
     fb5:	c4 a1 7c 10 9c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm3
     fbc:	01 00 00 
     fbf:	c5 fc 11 9c 24 c0 0c 	vmovups %ymm3,0xcc0(%rsp)
     fc6:	00 00 
     fc8:	c4 a1 7c 10 9c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm3
     fcf:	01 00 00 
     fd2:	c5 fc 11 9c 24 e0 0d 	vmovups %ymm3,0xde0(%rsp)
     fd9:	00 00 
     fdb:	c4 a1 7c 10 9c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm3
     fe2:	01 00 00 
     fe5:	c5 fc 11 9c 24 00 0f 	vmovups %ymm3,0xf00(%rsp)
     fec:	00 00 
     fee:	c4 a1 7c 10 9c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm3
     ff5:	01 00 00 
     ff8:	c5 fc 11 9c 24 a0 0f 	vmovups %ymm3,0xfa0(%rsp)
     fff:	00 00 
    1001:	c4 a1 7c 10 9c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm3
    1008:	01 00 00 
    100b:	c4 a1 7c 11 34 97    	vmovups %ymm6,(%rdi,%r10,4)
    1011:	c4 a1 7c 10 74 97 20 	vmovups 0x20(%rdi,%r10,4),%ymm6
    1018:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm7,%ymm6
    101f:	04 00 00 
    1022:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x440(%rsp),%ymm8,%ymm6
    1029:	04 00 00 
    102c:	c5 fc 11 9c 24 c0 11 	vmovups %ymm3,0x11c0(%rsp)
    1033:	00 00 
    1035:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    103c:	00 00 
    103e:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm6
    1045:	04 00 00 
    1048:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm9,%ymm6
    104f:	03 00 00 
    1052:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm10,%ymm6
    1059:	03 00 00 
    105c:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x380(%rsp),%ymm11,%ymm6
    1063:	03 00 00 
    1066:	c4 c2 65 b8 f4       	vfmadd231ps %ymm12,%ymm3,%ymm6
    106b:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0x360(%rsp),%ymm15,%ymm6
    1072:	03 00 00 
    1075:	c4 c2 0d b8 f5       	vfmadd231ps %ymm13,%ymm14,%ymm6
    107a:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    1081:	00 00 
    1083:	c4 c2 6d b8 f6       	vfmadd231ps %ymm14,%ymm2,%ymm6
    1088:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    108f:	00 00 
    1091:	c4 e2 5d b8 f2       	vfmadd231ps %ymm2,%ymm4,%ymm6
    1096:	c5 fc 10 a4 24 80 15 	vmovups 0x1580(%rsp),%ymm4
    109d:	00 00 
    109f:	c4 a1 7c 11 74 97 20 	vmovups %ymm6,0x20(%rdi,%r10,4)
    10a6:	c4 a1 7c 10 74 97 40 	vmovups 0x40(%rdi,%r10,4),%ymm6
    10ad:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm7,%ymm6
    10b4:	04 00 00 
    10b7:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm8,%ymm6
    10be:	05 00 00 
    10c1:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm6
    10c8:	05 00 00 
    10cb:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm9,%ymm6
    10d2:	05 00 00 
    10d5:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm10,%ymm6
    10dc:	04 00 00 
    10df:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x420(%rsp),%ymm11,%ymm6
    10e6:	04 00 00 
    10e9:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm12,%ymm6
    10f0:	03 00 00 
    10f3:	c4 e2 05 b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm15,%ymm6
    10fa:	c4 e2 15 b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm13,%ymm6
    1101:	c4 e2 0d b8 34 24    	vfmadd231ps (%rsp),%ymm14,%ymm6
    1107:	c4 e2 55 b8 f2       	vfmadd231ps %ymm2,%ymm5,%ymm6
    110c:	c5 fc 10 ac 24 60 15 	vmovups 0x1560(%rsp),%ymm5
    1113:	00 00 
    1115:	c4 a1 7c 11 74 97 40 	vmovups %ymm6,0x40(%rdi,%r10,4)
    111c:	c4 a1 7c 10 74 97 60 	vmovups 0x60(%rdi,%r10,4),%ymm6
    1123:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x700(%rsp),%ymm7,%ymm6
    112a:	07 00 00 
    112d:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x680(%rsp),%ymm8,%ymm6
    1134:	06 00 00 
    1137:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm6
    113e:	06 00 00 
    1141:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm9,%ymm6
    1148:	06 00 00 
    114b:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm10,%ymm6
    1152:	05 00 00 
    1155:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm11,%ymm6
    115c:	05 00 00 
    115f:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm12,%ymm6
    1166:	05 00 00 
    1169:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm15,%ymm6
    1170:	04 00 00 
    1173:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm13,%ymm6
    117a:	00 00 00 
    117d:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm14,%ymm6
    1184:	00 00 00 
    1187:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x480(%rsp),%ymm2,%ymm6
    118e:	04 00 00 
    1191:	c4 a1 7c 11 74 97 60 	vmovups %ymm6,0x60(%rdi,%r10,4)
    1198:	c4 a1 7c 10 b4 97 80 	vmovups 0x80(%rdi,%r10,4),%ymm6
    119f:	00 00 00 
    11a2:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm7,%ymm6
    11a9:	08 00 00 
    11ac:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm8,%ymm6
    11b3:	07 00 00 
    11b6:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm6
    11bd:	07 00 00 
    11c0:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm9,%ymm6
    11c7:	07 00 00 
    11ca:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm10,%ymm6
    11d1:	06 00 00 
    11d4:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm11,%ymm6
    11db:	06 00 00 
    11de:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x620(%rsp),%ymm12,%ymm6
    11e5:	06 00 00 
    11e8:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm15,%ymm6
    11ef:	05 00 00 
    11f2:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm13,%ymm6
    11f9:	00 00 00 
    11fc:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm14,%ymm6
    1203:	00 00 00 
    1206:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm2,%ymm6
    120d:	05 00 00 
    1210:	c4 a1 7c 11 b4 97 80 	vmovups %ymm6,0x80(%rdi,%r10,4)
    1217:	00 00 00 
    121a:	c4 a1 7c 10 b4 97 a0 	vmovups 0xa0(%rdi,%r10,4),%ymm6
    1221:	00 00 00 
    1224:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm7,%ymm6
    122b:	09 00 00 
    122e:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm8,%ymm6
    1235:	09 00 00 
    1238:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm6
    123f:	08 00 00 
    1242:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm9,%ymm6
    1249:	08 00 00 
    124c:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm10,%ymm6
    1253:	08 00 00 
    1256:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm11,%ymm6
    125d:	07 00 00 
    1260:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm12,%ymm6
    1267:	07 00 00 
    126a:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm15,%ymm6
    1271:	06 00 00 
    1274:	c4 e2 15 b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm13,%ymm6
    127b:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm14,%ymm6
    1282:	01 00 00 
    1285:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm2,%ymm6
    128c:	06 00 00 
    128f:	c4 a1 7c 11 b4 97 a0 	vmovups %ymm6,0xa0(%rdi,%r10,4)
    1296:	00 00 00 
    1299:	c4 a1 7c 10 b4 97 c0 	vmovups 0xc0(%rdi,%r10,4),%ymm6
    12a0:	00 00 00 
    12a3:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm7,%ymm6
    12aa:	08 00 00 
    12ad:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm8,%ymm6
    12b4:	0a 00 00 
    12b7:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm6
    12be:	09 00 00 
    12c1:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm9,%ymm6
    12c8:	09 00 00 
    12cb:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm10,%ymm6
    12d2:	09 00 00 
    12d5:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm11,%ymm6
    12dc:	09 00 00 
    12df:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm12,%ymm6
    12e6:	08 00 00 
    12e9:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm15,%ymm6
    12f0:	08 00 00 
    12f3:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm13,%ymm6
    12fa:	07 00 00 
    12fd:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm14,%ymm6
    1304:	01 00 00 
    1307:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm2,%ymm6
    130e:	07 00 00 
    1311:	c4 a1 7c 11 b4 97 c0 	vmovups %ymm6,0xc0(%rdi,%r10,4)
    1318:	00 00 00 
    131b:	c4 a1 7c 10 b4 97 e0 	vmovups 0xe0(%rdi,%r10,4),%ymm6
    1322:	00 00 00 
    1325:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm7,%ymm6
    132c:	0b 00 00 
    132f:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm8,%ymm6
    1336:	0b 00 00 
    1339:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm6
    1340:	0a 00 00 
    1343:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm9,%ymm6
    134a:	0a 00 00 
    134d:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm10,%ymm6
    1354:	0a 00 00 
    1357:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm11,%ymm6
    135e:	0a 00 00 
    1361:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm12,%ymm6
    1368:	09 00 00 
    136b:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm15,%ymm6
    1372:	01 00 00 
    1375:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm13,%ymm6
    137c:	01 00 00 
    137f:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm14,%ymm6
    1386:	01 00 00 
    1389:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm2,%ymm6
    1390:	08 00 00 
    1393:	c4 a1 7c 11 b4 97 e0 	vmovups %ymm6,0xe0(%rdi,%r10,4)
    139a:	00 00 00 
    139d:	c4 a1 7c 10 b4 97 00 	vmovups 0x100(%rdi,%r10,4),%ymm6
    13a4:	01 00 00 
    13a7:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm7,%ymm6
    13ae:	0d 00 00 
    13b1:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm8,%ymm6
    13b8:	0c 00 00 
    13bb:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm6
    13c2:	0c 00 00 
    13c5:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm9,%ymm6
    13cc:	0b 00 00 
    13cf:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm10,%ymm6
    13d6:	0b 00 00 
    13d9:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm11,%ymm6
    13e0:	0b 00 00 
    13e3:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm12,%ymm6
    13ea:	0a 00 00 
    13ed:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm15,%ymm6
    13f4:	0a 00 00 
    13f7:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x240(%rsp),%ymm13,%ymm6
    13fe:	02 00 00 
    1401:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm14,%ymm6
    1408:	09 00 00 
    140b:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm2,%ymm6
    1412:	0a 00 00 
    1415:	c4 a1 7c 11 b4 97 00 	vmovups %ymm6,0x100(%rdi,%r10,4)
    141c:	01 00 00 
    141f:	c4 a1 7c 10 b4 97 20 	vmovups 0x120(%rdi,%r10,4),%ymm6
    1426:	01 00 00 
    1429:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm7,%ymm6
    1430:	0e 00 00 
    1433:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm8,%ymm6
    143a:	0d 00 00 
    143d:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm6
    1444:	0d 00 00 
    1447:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm9,%ymm6
    144e:	0d 00 00 
    1451:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm10,%ymm6
    1458:	0c 00 00 
    145b:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm11,%ymm6
    1462:	0c 00 00 
    1465:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm12,%ymm6
    146c:	0c 00 00 
    146f:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm15,%ymm6
    1476:	0b 00 00 
    1479:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm13,%ymm6
    1480:	0b 00 00 
    1483:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm14,%ymm6
    148a:	02 00 00 
    148d:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm2,%ymm6
    1494:	0b 00 00 
    1497:	c4 a1 7c 11 b4 97 20 	vmovups %ymm6,0x120(%rdi,%r10,4)
    149e:	01 00 00 
    14a1:	c4 a1 7c 10 b4 97 40 	vmovups 0x140(%rdi,%r10,4),%ymm6
    14a8:	01 00 00 
    14ab:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm7,%ymm6
    14b2:	0c 00 00 
    14b5:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm8,%ymm6
    14bc:	0e 00 00 
    14bf:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm6
    14c6:	0e 00 00 
    14c9:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm9,%ymm6
    14d0:	0e 00 00 
    14d3:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm10,%ymm6
    14da:	0e 00 00 
    14dd:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm11,%ymm6
    14e4:	0d 00 00 
    14e7:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm12,%ymm6
    14ee:	0d 00 00 
    14f1:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm15,%ymm6
    14f8:	0d 00 00 
    14fb:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm13,%ymm6
    1502:	0c 00 00 
    1505:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x200(%rsp),%ymm14,%ymm6
    150c:	02 00 00 
    150f:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm2,%ymm6
    1516:	0c 00 00 
    1519:	c4 a1 7c 11 b4 97 40 	vmovups %ymm6,0x140(%rdi,%r10,4)
    1520:	01 00 00 
    1523:	c4 a1 7c 10 b4 97 60 	vmovups 0x160(%rdi,%r10,4),%ymm6
    152a:	01 00 00 
    152d:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm7,%ymm6
    1534:	10 00 00 
    1537:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm8,%ymm6
    153e:	10 00 00 
    1541:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm6
    1548:	0f 00 00 
    154b:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm9,%ymm6
    1552:	0f 00 00 
    1555:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm10,%ymm6
    155c:	0f 00 00 
    155f:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm11,%ymm6
    1566:	0e 00 00 
    1569:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm12,%ymm6
    1570:	0e 00 00 
    1573:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm15,%ymm6
    157a:	0e 00 00 
    157d:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm13,%ymm6
    1584:	01 00 00 
    1587:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm14,%ymm6
    158e:	01 00 00 
    1591:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm2,%ymm6
    1598:	0d 00 00 
    159b:	c4 a1 7c 11 b4 97 60 	vmovups %ymm6,0x160(%rdi,%r10,4)
    15a2:	01 00 00 
    15a5:	c4 a1 7c 10 b4 97 80 	vmovups 0x180(%rdi,%r10,4),%ymm6
    15ac:	01 00 00 
    15af:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm7,%ymm6
    15b6:	12 00 00 
    15b9:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm8,%ymm6
    15c0:	11 00 00 
    15c3:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm6
    15ca:	11 00 00 
    15cd:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm9,%ymm6
    15d4:	10 00 00 
    15d7:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm10,%ymm6
    15de:	10 00 00 
    15e1:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm11,%ymm6
    15e8:	10 00 00 
    15eb:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm12,%ymm6
    15f2:	0f 00 00 
    15f5:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm15,%ymm6
    15fc:	0f 00 00 
    15ff:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm13,%ymm6
    1606:	0f 00 00 
    1609:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm14,%ymm6
    1610:	01 00 00 
    1613:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm2,%ymm6
    161a:	0f 00 00 
    161d:	c4 a1 7c 11 b4 97 80 	vmovups %ymm6,0x180(%rdi,%r10,4)
    1624:	01 00 00 
    1627:	c4 a1 7c 10 b4 97 a0 	vmovups 0x1a0(%rdi,%r10,4),%ymm6
    162e:	01 00 00 
    1631:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm7,%ymm6
    1638:	13 00 00 
    163b:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm8,%ymm6
    1642:	12 00 00 
    1645:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm0,%ymm6
    164c:	12 00 00 
    164f:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm9,%ymm6
    1656:	12 00 00 
    1659:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm10,%ymm6
    1660:	12 00 00 
    1663:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm11,%ymm6
    166a:	11 00 00 
    166d:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm12,%ymm6
    1674:	11 00 00 
    1677:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm15,%ymm6
    167e:	10 00 00 
    1681:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm13,%ymm6
    1688:	10 00 00 
    168b:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm14,%ymm6
    1692:	10 00 00 
    1695:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm2,%ymm6
    169c:	0f 00 00 
    169f:	c4 a1 7c 11 b4 97 a0 	vmovups %ymm6,0x1a0(%rdi,%r10,4)
    16a6:	01 00 00 
    16a9:	c4 a1 7c 10 b4 97 c0 	vmovups 0x1c0(%rdi,%r10,4),%ymm6
    16b0:	01 00 00 
    16b3:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm7,%ymm6
    16ba:	13 00 00 
    16bd:	c5 fc 10 bc 24 40 15 	vmovups 0x1540(%rsp),%ymm7
    16c4:	00 00 
    16c6:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm8,%ymm6
    16cd:	11 00 00 
    16d0:	c5 7c 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm8
    16d7:	00 00 
    16d9:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm6
    16e0:	13 00 00 
    16e3:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm9,%ymm6
    16ea:	13 00 00 
    16ed:	c5 7c 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm9
    16f4:	00 00 
    16f6:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm10,%ymm6
    16fd:	12 00 00 
    1700:	c5 7c 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm10
    1707:	00 00 
    1709:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm11,%ymm6
    1710:	13 00 00 
    1713:	c5 7c 10 9c 24 00 16 	vmovups 0x1600(%rsp),%ymm11
    171a:	00 00 
    171c:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm12,%ymm6
    1723:	12 00 00 
    1726:	c5 7c 10 a4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm12
    172d:	00 00 
    172f:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm15,%ymm6
    1736:	12 00 00 
    1739:	c5 7c 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm15
    1740:	00 00 
    1742:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm13,%ymm6
    1749:	11 00 00 
    174c:	c5 7c 10 ac 24 c0 15 	vmovups 0x15c0(%rsp),%ymm13
    1753:	00 00 
    1755:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm14,%ymm6
    175c:	11 00 00 
    175f:	c5 7c 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm14
    1766:	00 00 
    1768:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm2,%ymm6
    176f:	11 00 00 
    1772:	c5 fc 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm2
    1779:	00 00 
    177b:	c4 a1 7c 11 b4 97 c0 	vmovups %ymm6,0x1c0(%rdi,%r10,4)
    1782:	01 00 00 
    1785:	c4 a1 7c 10 34 90    	vmovups (%rax,%r10,4),%ymm6
    178b:	c4 62 4d a8 94 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm6,%ymm10
    1792:	16 00 00 
    1795:	c4 a1 7c 10 44 90 20 	vmovups 0x20(%rax,%r10,4),%ymm0
    179c:	c4 e2 4d a8 ac 24 00 	vfmadd213ps 0x1500(%rsp),%ymm6,%ymm5
    17a3:	15 00 00 
    17a6:	c4 62 4d a8 a4 24 80 	vfmadd213ps 0x280(%rsp),%ymm6,%ymm12
    17ad:	02 00 00 
    17b0:	c4 e2 4d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm6,%ymm2
    17b7:	02 00 00 
    17ba:	c4 e2 4d a8 bc 24 20 	vfmadd213ps 0x1520(%rsp),%ymm6,%ymm7
    17c1:	15 00 00 
    17c4:	c4 e2 4d b8 8c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm6,%ymm1
    17cb:	16 00 00 
    17ce:	c4 62 4d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm6,%ymm9
    17d5:	17 00 00 
    17d8:	c4 e2 4d a8 a4 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm6,%ymm4
    17df:	14 00 00 
    17e2:	c4 62 4d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm6,%ymm8
    17e9:	16 00 00 
    17ec:	c4 62 4d a8 9c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm6,%ymm11
    17f3:	17 00 00 
    17f6:	c4 62 4d a8 ac 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm6,%ymm13
    17fd:	16 00 00 
    1800:	c5 fc 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm6
    1807:	00 00 
    1809:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm1
    1810:	14 00 00 
    1813:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    1818:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    181d:	c5 fc 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm5
    1824:	00 00 
    1826:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
    182d:	00 00 
    182f:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    1834:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    183b:	00 00 
    183d:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    1842:	c5 7c 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm9
    1849:	00 00 
    184b:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    1852:	00 00 
    1854:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    185b:	00 00 
    185d:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    1862:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
    1869:	00 00 
    186b:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    1870:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1875:	c5 fc 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm4
    187c:	00 00 
    187e:	c5 7c 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm11
    1885:	00 00 
    1887:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    188c:	c5 7c 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm12
    1893:	00 00 
    1895:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    189a:	c5 7c 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm8
    18a1:	00 00 
    18a3:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    18aa:	00 00 
    18ac:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    18b3:	00 00 
    18b5:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    18ba:	c4 a1 7c 10 44 90 40 	vmovups 0x40(%rax,%r10,4),%ymm0
    18c1:	c4 62 7d a8 a4 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm12
    18c8:	02 00 00 
    18cb:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm1
    18d2:	14 00 00 
    18d5:	c5 7c 10 ac 24 60 05 	vmovups 0x560(%rsp),%ymm13
    18dc:	00 00 
    18de:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    18e5:	00 00 
    18e7:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    18ee:	00 00 
    18f0:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    18f5:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    18fb:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    1900:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1905:	c4 42 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm11
    190a:	c5 fc 10 ac 24 80 06 	vmovups 0x680(%rsp),%ymm5
    1911:	00 00 
    1913:	c5 fc 10 bc 24 40 06 	vmovups 0x640(%rsp),%ymm7
    191a:	00 00 
    191c:	c5 7c 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm15
    1923:	00 00 
    1925:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    192a:	c5 fc 10 b4 24 40 05 	vmovups 0x540(%rsp),%ymm6
    1931:	00 00 
    1933:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    1938:	c5 7c 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm10
    193f:	00 00 
    1941:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1947:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    194d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
    1954:	02 00 00 
    1957:	c4 c2 7d a8 f6       	vfmadd213ps %ymm14,%ymm0,%ymm6
    195c:	c5 7c 10 b4 24 20 05 	vmovups 0x520(%rsp),%ymm14
    1963:	00 00 
    1965:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    196b:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1970:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm2
    1977:	02 00 00 
    197a:	c4 a1 7c 10 44 90 60 	vmovups 0x60(%rax,%r10,4),%ymm0
    1981:	c4 62 7d a8 7c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm15
    1988:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm1
    198f:	04 00 00 
    1992:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1997:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    199e:	00 00 
    19a0:	c4 e2 7d a8 64 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm4
    19a7:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    19ac:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    19b1:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    19b6:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    19bb:	c5 7c 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm9
    19c2:	00 00 
    19c4:	c5 7c 10 a4 24 60 06 	vmovups 0x660(%rsp),%ymm12
    19cb:	00 00 
    19cd:	c5 fc 10 b4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm6
    19d4:	00 00 
    19d6:	c5 7c 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm11
    19dd:	00 00 
    19df:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    19e4:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    19eb:	00 00 
    19ed:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    19f4:	00 00 
    19f6:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    19fd:	00 00 
    19ff:	c4 e2 7d a8 24 24    	vfmadd213ps (%rsp),%ymm0,%ymm4
    1a05:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1a0a:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    1a11:	00 00 
    1a13:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    1a18:	c4 a1 7c 10 84 90 80 	vmovups 0x80(%rax,%r10,4),%ymm0
    1a1f:	00 00 00 
    1a22:	c5 7c 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm8
    1a29:	00 00 
    1a2b:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm1
    1a32:	05 00 00 
    1a35:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1a3c:	00 00 
    1a3e:	c5 fc 10 a4 24 60 08 	vmovups 0x860(%rsp),%ymm4
    1a45:	00 00 
    1a47:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    1a4c:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
    1a53:	00 00 
    1a55:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1a5a:	c5 7c 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm13
    1a61:	00 00 
    1a63:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1a68:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1a6d:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1a72:	c5 fc 10 bc 24 e0 08 	vmovups 0x8e0(%rsp),%ymm7
    1a79:	00 00 
    1a7b:	c5 7c 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm10
    1a82:	00 00 
    1a84:	c5 fc 10 ac 24 20 09 	vmovups 0x920(%rsp),%ymm5
    1a8b:	00 00 
    1a8d:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    1a92:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1a99:	00 00 
    1a9b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm2
    1aa2:	00 00 00 
    1aa5:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1aaa:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    1aaf:	c5 7c 10 bc 24 e0 06 	vmovups 0x6e0(%rsp),%ymm15
    1ab6:	00 00 
    1ab8:	c5 7c 10 b4 24 40 07 	vmovups 0x740(%rsp),%ymm14
    1abf:	00 00 
    1ac1:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1ac8:	00 00 
    1aca:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1ad1:	00 00 
    1ad3:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm2
    1ada:	00 00 00 
    1add:	c4 a1 7c 10 84 90 a0 	vmovups 0xa0(%rax,%r10,4),%ymm0
    1ae4:	00 00 00 
    1ae7:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm1
    1aee:	06 00 00 
    1af1:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    1af6:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1afc:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm3
    1b03:	00 00 00 
    1b06:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1b0b:	c5 7c 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm8
    1b12:	00 00 
    1b14:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1b19:	c5 7c 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm11
    1b20:	00 00 
    1b22:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1b27:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1b2c:	c5 fc 10 b4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm6
    1b33:	00 00 
    1b35:	c5 7c 10 ac 24 a0 08 	vmovups 0x8a0(%rsp),%ymm13
    1b3c:	00 00 
    1b3e:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1b45:	00 00 
    1b47:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    1b4e:	00 00 
    1b50:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1b55:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1b5a:	c5 7c 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm9
    1b61:	00 00 
    1b63:	c5 7c 10 a4 24 00 09 	vmovups 0x900(%rsp),%ymm12
    1b6a:	00 00 
    1b6c:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1b72:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1b79:	00 00 
    1b7b:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm3
    1b82:	00 00 00 
    1b85:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    1b8a:	c4 a1 7c 10 84 90 c0 	vmovups 0xc0(%rax,%r10,4),%ymm0
    1b91:	00 00 00 
    1b94:	c5 fc 10 a4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm4
    1b9b:	00 00 
    1b9d:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm1
    1ba4:	07 00 00 
    1ba7:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    1bac:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1bb3:	00 00 
    1bb5:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1bba:	c5 fc 10 bc 24 80 09 	vmovups 0x980(%rsp),%ymm7
    1bc1:	00 00 
    1bc3:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1bc8:	c5 7c 10 b4 24 20 08 	vmovups 0x820(%rsp),%ymm14
    1bcf:	00 00 
    1bd1:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1bd6:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1bdb:	c5 7c 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm10
    1be2:	00 00 
    1be4:	c5 7c 10 9c 24 60 0a 	vmovups 0xa60(%rsp),%ymm11
    1beb:	00 00 
    1bed:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1bf4:	00 00 
    1bf6:	c5 fc 10 9c 24 20 0a 	vmovups 0xa20(%rsp),%ymm3
    1bfd:	00 00 
    1bff:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm2
    1c06:	01 00 00 
    1c09:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1c0e:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1c13:	c5 7c 10 bc 24 e0 07 	vmovups 0x7e0(%rsp),%ymm15
    1c1a:	00 00 
    1c1c:	c4 62 7d a8 7c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm15
    1c23:	c5 7c 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm8
    1c2a:	00 00 
    1c2c:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    1c31:	c4 a1 7c 10 84 90 e0 	vmovups 0xe0(%rax,%r10,4),%ymm0
    1c38:	00 00 00 
    1c3b:	c5 fc 10 ac 24 40 0b 	vmovups 0xb40(%rsp),%ymm5
    1c42:	00 00 
    1c44:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm1
    1c4b:	08 00 00 
    1c4e:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1c55:	00 00 
    1c57:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    1c5e:	00 00 
    1c60:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    1c65:	c5 fc 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm3
    1c6c:	00 00 
    1c6e:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    1c73:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1c78:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    1c7d:	c5 7c 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm9
    1c84:	00 00 
    1c86:	c5 fc 10 b4 24 80 0c 	vmovups 0xc80(%rsp),%ymm6
    1c8d:	00 00 
    1c8f:	c5 fc 10 bc 24 40 0c 	vmovups 0xc40(%rsp),%ymm7
    1c96:	00 00 
    1c98:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    1c9d:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1ca4:	00 00 
    1ca6:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    1cab:	c5 7c 10 a4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm12
    1cb2:	00 00 
    1cb4:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
    1cb9:	c5 7c 10 b4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm14
    1cc0:	00 00 
    1cc2:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1cc7:	c5 7c 10 ac 24 20 0b 	vmovups 0xb20(%rsp),%ymm13
    1cce:	00 00 
    1cd0:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1cd7:	00 00 
    1cd9:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1ce0:	00 00 
    1ce2:	c4 c2 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm4
    1ce7:	c5 7c 10 bc 24 80 0a 	vmovups 0xa80(%rsp),%ymm15
    1cee:	00 00 
    1cf0:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1cf7:	00 00 
    1cf9:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1d00:	00 00 
    1d02:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm4
    1d09:	01 00 00 
    1d0c:	c4 a1 7c 10 84 90 00 	vmovups 0x100(%rax,%r10,4),%ymm0
    1d13:	01 00 00 
    1d16:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm15
    1d1d:	01 00 00 
    1d20:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm1
    1d27:	0a 00 00 
    1d2a:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1d2f:	c5 7c 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm10
    1d36:	00 00 
    1d38:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1d3d:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1d42:	c4 62 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm13
    1d47:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    1d4c:	c5 fc 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm3
    1d53:	00 00 
    1d55:	c5 7c 10 a4 24 60 0c 	vmovups 0xc60(%rsp),%ymm12
    1d5c:	00 00 
    1d5e:	c5 fc 10 ac 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm5
    1d65:	00 00 
    1d67:	c5 7c 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm8
    1d6e:	00 00 
    1d70:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1d77:	00 00 
    1d79:	c5 fc 10 a4 24 40 0d 	vmovups 0xd40(%rsp),%ymm4
    1d80:	00 00 
    1d82:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm3
    1d89:	01 00 00 
    1d8c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1d91:	c5 7c 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm11
    1d98:	00 00 
    1d9a:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    1d9f:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1da6:	00 00 
    1da8:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm2
    1daf:	01 00 00 
    1db2:	c4 a1 7c 10 84 90 20 	vmovups 0x120(%rax,%r10,4),%ymm0
    1db9:	01 00 00 
    1dbc:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm1
    1dc3:	0b 00 00 
    1dc6:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1dcb:	c5 7c 10 ac 24 00 0c 	vmovups 0xc00(%rsp),%ymm13
    1dd2:	00 00 
    1dd4:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1dd9:	c5 fc 10 b4 24 80 0d 	vmovups 0xd80(%rsp),%ymm6
    1de0:	00 00 
    1de2:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1de7:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1dec:	c5 7c 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm10
    1df3:	00 00 
    1df5:	c5 7c 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm9
    1dfc:	00 00 
    1dfe:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1e05:	00 00 
    1e07:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    1e0e:	00 00 
    1e10:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1e15:	c5 7c 10 b4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm14
    1e1c:	00 00 
    1e1e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1e23:	c5 fc 10 bc 24 a0 0e 	vmovups 0xea0(%rsp),%ymm7
    1e2a:	00 00 
    1e2c:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    1e31:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    1e38:	00 00 
    1e3a:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1e3f:	c5 7c 10 bc 24 60 0b 	vmovups 0xb60(%rsp),%ymm15
    1e46:	00 00 
    1e48:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm15
    1e4f:	02 00 00 
    1e52:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1e57:	c4 a1 7c 10 84 90 40 	vmovups 0x140(%rax,%r10,4),%ymm0
    1e5e:	01 00 00 
    1e61:	c5 fc 10 9c 24 20 0c 	vmovups 0xc20(%rsp),%ymm3
    1e68:	00 00 
    1e6a:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm1
    1e71:	0c 00 00 
    1e74:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    1e7b:	00 00 
    1e7d:	c5 fc 10 a4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm4
    1e84:	00 00 
    1e86:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1e8b:	c5 7c 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm11
    1e92:	00 00 
    1e94:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1e99:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1ea0:	00 00 
    1ea2:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm2
    1ea9:	02 00 00 
    1eac:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1eb1:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1eb6:	c5 fc 10 b4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm6
    1ebd:	00 00 
    1ebf:	c5 7c 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm8
    1ec6:	00 00 
    1ec8:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1ecd:	c5 fc 10 ac 24 40 10 	vmovups 0x1040(%rsp),%ymm5
    1ed4:	00 00 
    1ed6:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1edb:	c5 7c 10 a4 24 60 0d 	vmovups 0xd60(%rsp),%ymm12
    1ee2:	00 00 
    1ee4:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1eeb:	00 00 
    1eed:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    1ef4:	00 00 
    1ef6:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1efb:	c5 7c 10 ac 24 00 0d 	vmovups 0xd00(%rsp),%ymm13
    1f02:	00 00 
    1f04:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1f09:	c5 7c 10 b4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm14
    1f10:	00 00 
    1f12:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1f17:	c4 a1 7c 10 84 90 60 	vmovups 0x160(%rax,%r10,4),%ymm0
    1f1e:	01 00 00 
    1f21:	c5 7c 10 bc 24 20 0e 	vmovups 0xe20(%rsp),%ymm15
    1f28:	00 00 
    1f2a:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm1
    1f31:	0d 00 00 
    1f34:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1f39:	c5 fc 10 bc 24 40 0f 	vmovups 0xf40(%rsp),%ymm7
    1f40:	00 00 
    1f42:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1f47:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1f4e:	00 00 
    1f50:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1f55:	c5 7c 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm9
    1f5c:	00 00 
    1f5e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1f63:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    1f68:	c5 fc 10 a4 24 20 11 	vmovups 0x1120(%rsp),%ymm4
    1f6f:	00 00 
    1f71:	c5 7c 10 ac 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm13
    1f78:	00 00 
    1f7a:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
    1f7f:	c5 7c 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm10
    1f86:	00 00 
    1f88:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    1f8d:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    1f92:	c5 7c 10 9c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm11
    1f99:	00 00 
    1f9b:	c5 7c 10 b4 24 60 0f 	vmovups 0xf60(%rsp),%ymm14
    1fa2:	00 00 
    1fa4:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1fab:	00 00 
    1fad:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1fb4:	00 00 
    1fb6:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm3
    1fbd:	02 00 00 
    1fc0:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    1fc5:	c4 a1 7c 10 84 90 80 	vmovups 0x180(%rax,%r10,4),%ymm0
    1fcc:	01 00 00 
    1fcf:	c5 7c 10 a4 24 00 10 	vmovups 0x1000(%rsp),%ymm12
    1fd6:	00 00 
    1fd8:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm1
    1fdf:	0f 00 00 
    1fe2:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1fe7:	c5 fc 10 ac 24 60 11 	vmovups 0x1160(%rsp),%ymm5
    1fee:	00 00 
    1ff0:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    1ff5:	c5 fc 10 bc 24 20 0f 	vmovups 0xf20(%rsp),%ymm7
    1ffc:	00 00 
    1ffe:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    2003:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    2008:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    200d:	c4 e2 7d a8 bc 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm7
    2014:	01 00 00 
    2017:	c5 7c 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm10
    201e:	00 00 
    2020:	c5 7c 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm9
    2027:	00 00 
    2029:	c5 7c 10 bc 24 e0 10 	vmovups 0x10e0(%rsp),%ymm15
    2030:	00 00 
    2032:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    2039:	00 00 
    203b:	c5 fc 10 9c 24 00 12 	vmovups 0x1200(%rsp),%ymm3
    2042:	00 00 
    2044:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2049:	c5 fc 10 b4 24 60 10 	vmovups 0x1060(%rsp),%ymm6
    2050:	00 00 
    2052:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2057:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    205e:	00 00 
    2060:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm2
    2067:	01 00 00 
    206a:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    206f:	c4 a1 7c 10 84 90 a0 	vmovups 0x1a0(%rax,%r10,4),%ymm0
    2076:	01 00 00 
    2079:	c5 7c 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm8
    2080:	00 00 
    2082:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm1
    2089:	0f 00 00 
    208c:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2093:	00 00 
    2095:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    209c:	00 00 
    209e:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    20a3:	c5 fc 10 ac 24 80 11 	vmovups 0x1180(%rsp),%ymm5
    20aa:	00 00 
    20ac:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    20b1:	c5 7c 10 9c 24 40 11 	vmovups 0x1140(%rsp),%ymm11
    20b8:	00 00 
    20ba:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    20bf:	c4 a1 7c 10 b4 90 c0 	vmovups 0x1c0(%rax,%r10,4),%ymm6
    20c6:	01 00 00 
    20c9:	c4 62 7d a8 ff       	vfmadd213ps %ymm7,%ymm0,%ymm15
    20ce:	c5 fc 10 bc 24 e0 12 	vmovups 0x12e0(%rsp),%ymm7
    20d5:	00 00 
    20d7:	c4 e2 4d b8 8c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm6,%ymm1
    20de:	11 00 00 
    20e1:	49 83 c2 78          	add    $0x78,%r10
    20e5:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    20ea:	c5 fc 10 9c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm3
    20f1:	00 00 
    20f3:	c4 c2 7d a8 ed       	vfmadd213ps %ymm13,%ymm0,%ymm5
    20f8:	c5 7c 10 ac 24 80 10 	vmovups 0x1080(%rsp),%ymm13
    20ff:	00 00 
    2101:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2106:	c4 c2 4d a8 fa       	vfmadd213ps %ymm10,%ymm6,%ymm7
    210b:	c5 7c 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm10
    2112:	00 00 
    2114:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2119:	c5 fc 10 a4 24 00 11 	vmovups 0x1100(%rsp),%ymm4
    2120:	00 00 
    2122:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2127:	c5 7c 10 b4 24 20 10 	vmovups 0x1020(%rsp),%ymm14
    212e:	00 00 
    2130:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm14
    2137:	01 00 00 
    213a:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    2141:	00 00 
    2143:	c4 42 4d a8 d7       	vfmadd213ps %ymm15,%ymm6,%ymm10
    2148:	c4 e2 4d a8 e3       	vfmadd213ps %ymm3,%ymm6,%ymm4
    214d:	c5 fc 10 9c 24 40 13 	vmovups 0x1340(%rsp),%ymm3
    2154:	00 00 
    2156:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    215d:	00 00 
    215f:	c4 e2 4d a8 c2       	vfmadd213ps %ymm2,%ymm6,%ymm0
    2164:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    216b:	00 00 
    216d:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    2174:	00 00 
    2176:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    217d:	00 00 
    217f:	c4 c2 4d a8 d8       	vfmadd213ps %ymm8,%ymm6,%ymm3
    2184:	c5 7c 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm8
    218b:	00 00 
    218d:	c4 c2 4d a8 d1       	vfmadd213ps %ymm9,%ymm6,%ymm2
    2192:	c5 7c 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm9
    2199:	00 00 
    219b:	c4 c2 4d a8 c5       	vfmadd213ps %ymm13,%ymm6,%ymm0
    21a0:	c5 7c 10 ac 24 a0 11 	vmovups 0x11a0(%rsp),%ymm13
    21a7:	00 00 
    21a9:	c4 42 4d a8 c3       	vfmadd213ps %ymm11,%ymm6,%ymm8
    21ae:	c4 62 4d a8 cd       	vfmadd213ps %ymm5,%ymm6,%ymm9
    21b3:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    21b8:	4c 3b 54 24 80       	cmp    -0x80(%rsp),%r10
    21bd:	0f 82 9d e1 ff ff    	jb     360 <_Z5benchv+0x230>
    21c3:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    21ca:	00 00 
    21cc:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
    21d1:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
    21d6:	c4 e3 7d 19 ee 01    	vextractf128 $0x1,%ymm5,%xmm6
    21dc:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    21e0:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    21e6:	c5 50 58 d6          	vaddps %xmm6,%xmm5,%xmm10
    21ea:	c4 e3 7d 19 e6 01    	vextractf128 $0x1,%ymm4,%xmm6
    21f0:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    21f4:	c4 e3 79 05 f4 01    	vpermilpd $0x1,%xmm4,%xmm6
    21fa:	c5 58 58 de          	vaddps %xmm6,%xmm4,%xmm11
    21fe:	c4 e3 7d 19 de 01    	vextractf128 $0x1,%ymm3,%xmm6
    2204:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
    2208:	c4 c1 7a 16 e3       	vmovshdup %xmm11,%xmm4
    220d:	c4 e3 79 05 f3 01    	vpermilpd $0x1,%xmm3,%xmm6
    2213:	c5 a0 58 e4          	vaddps %xmm4,%xmm11,%xmm4
    2217:	c5 60 58 e6          	vaddps %xmm6,%xmm3,%xmm12
    221b:	c4 e3 7d 19 d6 01    	vextractf128 $0x1,%ymm2,%xmm6
    2221:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    2226:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    222a:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    222e:	c4 e3 79 05 f2 01    	vpermilpd $0x1,%xmm2,%xmm6
    2234:	c4 e3 61 21 dc 1c    	vinsertps $0x1c,%xmm4,%xmm3,%xmm3
    223a:	c4 c1 7a 16 e4       	vmovshdup %xmm12,%xmm4
    223f:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    2243:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    2249:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
    224d:	c5 e0 16 dc          	vmovlhps %xmm4,%xmm3,%xmm3
    2251:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    2255:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    2259:	c4 e3 61 21 d2 30    	vinsertps $0x30,%xmm2,%xmm3,%xmm2
    225f:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    2263:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    2269:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    226d:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    2273:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2277:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    227b:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    2281:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    2285:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    228b:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    228f:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    2295:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2299:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    229d:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    22a2:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    22a7:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    22ad:	c4 c1 38 58 e9       	vaddps %xmm9,%xmm8,%xmm5
    22b2:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    22b8:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    22be:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    22c2:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    22c6:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    22cc:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    22d1:	c5 bc 58 c0          	vaddps %ymm0,%ymm8,%ymm0
    22d5:	c4 63 7d 05 c0 05    	vpermilpd $0x5,%ymm0,%ymm8
    22db:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    22df:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    22e3:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    22e7:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    22ec:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    22f2:	c5 fc 58 04 97       	vaddps (%rdi,%rdx,4),%ymm0,%ymm0
    22f7:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    22fe:	00 00 
    2300:	c5 fc 11 04 97       	vmovups %ymm0,(%rdi,%rdx,4)
    2305:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    230b:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    230f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2315:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2319:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    231d:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    2321:	c5 fa 58 44 97 20    	vaddss 0x20(%rdi,%rdx,4),%xmm0,%xmm0
    2327:	c5 fa 11 44 97 20    	vmovss %xmm0,0x20(%rdi,%rdx,4)
    232d:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    2333:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    2337:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    233d:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2341:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    2345:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    2349:	c5 fa 58 44 97 24    	vaddss 0x24(%rdi,%rdx,4),%xmm0,%xmm0
    234f:	c5 fa 11 44 97 24    	vmovss %xmm0,0x24(%rdi,%rdx,4)
    2355:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    235b:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    235f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2365:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2369:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    236d:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2371:	c5 fa 58 44 97 28    	vaddss 0x28(%rdi,%rdx,4),%xmm0,%xmm0
    2377:	c5 fa 11 44 97 28    	vmovss %xmm0,0x28(%rdi,%rdx,4)
    237d:	48 83 c2 0b          	add    $0xb,%rdx
    2381:	48 39 c2             	cmp    %rax,%rdx
    2384:	0f 82 26 de ff ff    	jb     1b0 <_Z5benchv+0x80>
    238a:	0f 31                	rdtsc  
    238c:	48 c1 e2 20          	shl    $0x20,%rdx
    2390:	48 09 c2             	or     %rax,%rdx
    2393:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2399 <_Z5benchv+0x2269>
    2399:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    239e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 23a6 <_Z5benchv+0x2276>
    23a5:	00 
    23a6:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 23ae <_Z5benchv+0x227e>
    23ad:	00 
    23ae:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    23b1:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    23b5:	0f af d1             	imul   %ecx,%edx
    23b8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    23be:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    23c2:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
    23c8:	c5 82 2a ca          	vcvtsi2ss %edx,%xmm15,%xmm1
    23cc:	c5 82 2a d0          	vcvtsi2ss %eax,%xmm15,%xmm2
    23d0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    23d4:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    23d8:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    23dc:	48 81 c4 48 17 00 00 	add    $0x1748,%rsp
    23e3:	5b                   	pop    %rbx
    23e4:	41 5c                	pop    %r12
    23e6:	41 5d                	pop    %r13
    23e8:	41 5e                	pop    %r14
    23ea:	41 5f                	pop    %r15
    23ec:	5d                   	pop    %rbp
    23ed:	c5 f8 77             	vzeroupper 
    23f0:	c3                   	retq   
    23f1:	90                   	nop
    23f2:	90                   	nop
    23f3:	90                   	nop
    23f4:	90                   	nop
    23f5:	90                   	nop
    23f6:	90                   	nop
    23f7:	90                   	nop
    23f8:	90                   	nop
    23f9:	90                   	nop
    23fa:	90                   	nop
    23fb:	90                   	nop
    23fc:	90                   	nop
    23fd:	90                   	nop
    23fe:	90                   	nop
    23ff:	90                   	nop

0000000000002400 <_Z6enablev>:
    2400:	31 c0                	xor    %eax,%eax
    2402:	c3                   	retq   
    2403:	90                   	nop
    2404:	90                   	nop
    2405:	90                   	nop
    2406:	90                   	nop
    2407:	90                   	nop
    2408:	90                   	nop
    2409:	90                   	nop
    240a:	90                   	nop
    240b:	90                   	nop
    240c:	90                   	nop
    240d:	90                   	nop
    240e:	90                   	nop
    240f:	90                   	nop

0000000000002410 <_Z9n_reg_maxv>:
    2410:	b8 ca 00 00 00       	mov    $0xca,%eax
    2415:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui11_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui11_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui11_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui11_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui11_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui11_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui11_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui11_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui11_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui11_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui11_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui11_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
