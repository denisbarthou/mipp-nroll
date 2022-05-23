
axya_ui10_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 80 07 00 00    	imul   $0x780,%ecx,%eax
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
     13a:	48 81 ec 68 20 00 00 	sub    $0x2068,%rsp
     141:	0f 31                	rdtsc  
     143:	44 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13d        # 14a <_Z5benchv+0x1a>
     14a:	48 c1 e2 20          	shl    $0x20,%rdx
     14e:	48 09 c2             	or     %rax,%rdx
     151:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     156:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15e <_Z5benchv+0x2e>
     15d:	00 
     15e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x36>
     165:	00 
     166:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     170:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
     176:	45 85 ed             	test   %r13d,%r13d
     179:	0f 8e d9 2d 00 00    	jle    2f58 <_Z5benchv+0x2e28>
     17f:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 186 <_Z5benchv+0x56>
     186:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18d <_Z5benchv+0x5d>
     18d:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 194 <_Z5benchv+0x64>
     194:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 19b <_Z5benchv+0x6b>
     19b:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     1a0:	31 c0                	xor    %eax,%eax
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
     1b0:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     1b5:	48 89 c3             	mov    %rax,%rbx
     1b8:	4c 8d 60 06          	lea    0x6(%rax),%r12
     1bc:	48 8d 50 07          	lea    0x7(%rax),%rdx
     1c0:	48 8d 78 08          	lea    0x8(%rax),%rdi
     1c4:	48 8d 68 09          	lea    0x9(%rax),%rbp
     1c8:	4c 8d 70 04          	lea    0x4(%rax),%r14
     1cc:	4c 8d 78 05          	lea    0x5(%rax),%r15
     1d0:	4c 8d 48 02          	lea    0x2(%rax),%r9
     1d4:	4c 8d 50 03          	lea    0x3(%rax),%r10
     1d8:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     1dd:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1e2:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1e7:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1ec:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f0:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f4:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1f9:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     1fe:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     202:	48 83 cb 01          	or     $0x1,%rbx
     206:	45 0f af e5          	imul   %r13d,%r12d
     20a:	41 0f af d5          	imul   %r13d,%edx
     20e:	41 0f af fd          	imul   %r13d,%edi
     212:	41 0f af ed          	imul   %r13d,%ebp
     216:	45 0f af f5          	imul   %r13d,%r14d
     21a:	45 0f af fd          	imul   %r13d,%r15d
     21e:	45 0f af cd          	imul   %r13d,%r9d
     222:	45 0f af d5          	imul   %r13d,%r10d
     226:	c4 e2 7d 18 04 86    	vbroadcastss (%rsi,%rax,4),%ymm0
     22c:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     233:	00 00 
     235:	c4 e2 7d 18 04 9e    	vbroadcastss (%rsi,%rbx,4),%ymm0
     23b:	41 0f af dd          	imul   %r13d,%ebx
     23f:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     246:	00 00 
     248:	c4 e2 7d 18 44 86 08 	vbroadcastss 0x8(%rsi,%rax,4),%ymm0
     24f:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     256:	00 00 
     258:	c4 e2 7d 18 44 86 0c 	vbroadcastss 0xc(%rsi,%rax,4),%ymm0
     25f:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     266:	00 00 
     268:	c4 e2 7d 18 44 86 10 	vbroadcastss 0x10(%rsi,%rax,4),%ymm0
     26f:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     276:	00 00 
     278:	c4 e2 7d 18 44 86 14 	vbroadcastss 0x14(%rsi,%rax,4),%ymm0
     27f:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     286:	00 00 
     288:	c4 e2 7d 18 44 86 18 	vbroadcastss 0x18(%rsi,%rax,4),%ymm0
     28f:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     296:	00 00 
     298:	c4 e2 7d 18 44 86 1c 	vbroadcastss 0x1c(%rsi,%rax,4),%ymm0
     29f:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     2a6:	00 00 
     2a8:	c4 e2 7d 18 44 86 20 	vbroadcastss 0x20(%rsi,%rax,4),%ymm0
     2af:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     2b6:	00 00 
     2b8:	c4 e2 7d 18 44 86 24 	vbroadcastss 0x24(%rsi,%rax,4),%ymm0
     2bf:	89 c6                	mov    %eax,%esi
     2c1:	48 63 c5             	movslq %ebp,%rax
     2c4:	48 63 ef             	movslq %edi,%rbp
     2c7:	48 63 fa             	movslq %edx,%rdi
     2ca:	49 63 d4             	movslq %r12d,%rdx
     2cd:	41 0f af f5          	imul   %r13d,%esi
     2d1:	48 89 7c 24 e8       	mov    %rdi,-0x18(%rsp)
     2d6:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     2db:	49 63 ff             	movslq %r15d,%rdi
     2de:	49 63 d6             	movslq %r14d,%rdx
     2e1:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     2e6:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
     2eb:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
     2f0:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     2f5:	49 63 d1             	movslq %r9d,%rdx
     2f8:	49 63 fa             	movslq %r10d,%rdi
     2fb:	41 b9 00 00 00 00    	mov    $0x0,%r9d
     301:	48 89 7c 24 c8       	mov    %rdi,-0x38(%rsp)
     306:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     30b:	48 63 fb             	movslq %ebx,%rdi
     30e:	48 63 d6             	movslq %esi,%rdx
     311:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
     316:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
     31b:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     322:	00 00 
     324:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     328:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     32d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     331:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     337:	90                   	nop
     338:	90                   	nop
     339:	90                   	nop
     33a:	90                   	nop
     33b:	90                   	nop
     33c:	90                   	nop
     33d:	90                   	nop
     33e:	90                   	nop
     33f:	90                   	nop
     340:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     345:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     34a:	c4 81 7c 10 04 8b    	vmovups (%r11,%r9,4),%ymm0
     350:	c5 fc 10 94 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm2
     357:	00 00 
     359:	c5 fc 11 b4 24 20 20 	vmovups %ymm6,0x2020(%rsp)
     360:	00 00 
     362:	c5 fc 11 bc 24 c0 1e 	vmovups %ymm7,0x1ec0(%rsp)
     369:	00 00 
     36b:	c5 fc 10 bc 24 20 1d 	vmovups 0x1d20(%rsp),%ymm7
     372:	00 00 
     374:	c5 7c 11 84 24 a0 1e 	vmovups %ymm8,0x1ea0(%rsp)
     37b:	00 00 
     37d:	c5 7c 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm8
     384:	00 00 
     386:	c5 7c 11 8c 24 40 1e 	vmovups %ymm9,0x1e40(%rsp)
     38d:	00 00 
     38f:	c5 7c 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm9
     396:	00 00 
     398:	c5 7c 11 bc 24 80 1e 	vmovups %ymm15,0x1e80(%rsp)
     39f:	00 00 
     3a1:	c5 7c 11 b4 24 60 1e 	vmovups %ymm14,0x1e60(%rsp)
     3a8:	00 00 
     3aa:	c5 7c 11 ac 24 40 20 	vmovups %ymm13,0x2040(%rsp)
     3b1:	00 00 
     3b3:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     3b7:	49 8d 2c 11          	lea    (%r9,%rdx,1),%rbp
     3bb:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     3c0:	c5 fc 10 1c 81       	vmovups (%rcx,%rax,4),%ymm3
     3c5:	c5 fc 10 24 a9       	vmovups (%rcx,%rbp,4),%ymm4
     3ca:	c5 7c 10 bc 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm15
     3d1:	00 00 
     3d3:	c5 7c 10 b4 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm14
     3da:	00 00 
     3dc:	49 8d 1c 11          	lea    (%r9,%rdx,1),%rbx
     3e0:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     3e5:	c5 fc 11 9c 24 60 1f 	vmovups %ymm3,0x1f60(%rsp)
     3ec:	00 00 
     3ee:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
     3f3:	c5 fc 10 9c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm3
     3fa:	00 00 
     3fc:	c5 fc 10 2c 99       	vmovups (%rcx,%rbx,4),%ymm5
     401:	c5 fc 11 a4 24 40 1f 	vmovups %ymm4,0x1f40(%rsp)
     408:	00 00 
     40a:	c5 7c 11 bc 24 e0 1b 	vmovups %ymm15,0x1be0(%rsp)
     411:	00 00 
     413:	c5 7c 10 bc 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm15
     41a:	00 00 
     41c:	c5 7c 11 b4 24 40 1b 	vmovups %ymm14,0x1b40(%rsp)
     423:	00 00 
     425:	c5 7c 10 b4 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm14
     42c:	00 00 
     42e:	4d 8d 14 11          	lea    (%r9,%rdx,1),%r10
     432:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     437:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
     43c:	c5 fc 10 a4 24 80 1d 	vmovups 0x1d80(%rsp),%ymm4
     443:	00 00 
     445:	c4 a1 7c 10 34 91    	vmovups (%rcx,%r10,4),%ymm6
     44b:	c5 fc 11 ac 24 20 1f 	vmovups %ymm5,0x1f20(%rsp)
     452:	00 00 
     454:	c5 7c 11 bc 24 80 1c 	vmovups %ymm15,0x1c80(%rsp)
     45b:	00 00 
     45d:	c5 7c 10 bc a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm15
     464:	00 00 
     466:	c5 7c 11 b4 24 80 1b 	vmovups %ymm14,0x1b80(%rsp)
     46d:	00 00 
     46f:	c5 7c 10 b4 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm14
     476:	00 00 
     478:	4d 8d 34 11          	lea    (%r9,%rdx,1),%r14
     47c:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     481:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
     486:	c5 fc 10 ac 24 60 1d 	vmovups 0x1d60(%rsp),%ymm5
     48d:	00 00 
     48f:	c4 21 7c 10 14 b1    	vmovups (%rcx,%r14,4),%ymm10
     495:	c5 fc 11 b4 24 00 1f 	vmovups %ymm6,0x1f00(%rsp)
     49c:	00 00 
     49e:	c5 7c 11 bc 24 c0 1b 	vmovups %ymm15,0x1bc0(%rsp)
     4a5:	00 00 
     4a7:	c5 7c 10 bc a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm15
     4ae:	00 00 
     4b0:	c5 7c 11 b4 24 20 1b 	vmovups %ymm14,0x1b20(%rsp)
     4b7:	00 00 
     4b9:	4d 8d 3c 11          	lea    (%r9,%rdx,1),%r15
     4bd:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     4c2:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
     4c7:	c5 fc 10 b4 24 40 1d 	vmovups 0x1d40(%rsp),%ymm6
     4ce:	00 00 
     4d0:	c4 21 7c 10 1c b9    	vmovups (%rcx,%r15,4),%ymm11
     4d6:	c5 7c 11 94 24 e0 1e 	vmovups %ymm10,0x1ee0(%rsp)
     4dd:	00 00 
     4df:	c5 7c 11 bc 24 20 1c 	vmovups %ymm15,0x1c20(%rsp)
     4e6:	00 00 
     4e8:	c5 7c 10 bc a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm15
     4ef:	00 00 
     4f1:	4d 8d 24 11          	lea    (%r9,%rdx,1),%r12
     4f5:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     4fa:	c4 e2 2d b8 c6       	vfmadd231ps %ymm6,%ymm10,%ymm0
     4ff:	c4 21 7c 10 14 a1    	vmovups (%rcx,%r12,4),%ymm10
     505:	c5 7c 11 9c 24 e0 1f 	vmovups %ymm11,0x1fe0(%rsp)
     50c:	00 00 
     50e:	c5 7c 11 bc 24 40 1c 	vmovups %ymm15,0x1c40(%rsp)
     515:	00 00 
     517:	c5 7c 10 bc 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm15
     51e:	00 00 
     520:	c4 e2 25 b8 c7       	vfmadd231ps %ymm7,%ymm11,%ymm0
     525:	49 8d 34 11          	lea    (%r9,%rdx,1),%rsi
     529:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     52e:	c5 7c 11 94 24 c0 1f 	vmovups %ymm10,0x1fc0(%rsp)
     535:	00 00 
     537:	c5 7c 11 bc 24 60 1b 	vmovups %ymm15,0x1b60(%rsp)
     53e:	00 00 
     540:	c5 7c 10 bc 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm15
     547:	00 00 
     549:	c4 c2 2d b8 c0       	vfmadd231ps %ymm8,%ymm10,%ymm0
     54e:	c5 7c 10 14 b1       	vmovups (%rcx,%rsi,4),%ymm10
     553:	49 8d 3c 11          	lea    (%r9,%rdx,1),%rdi
     557:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     55c:	c5 7c 10 1c b9       	vmovups (%rcx,%rdi,4),%ymm11
     561:	c5 7c 11 bc 24 a0 1b 	vmovups %ymm15,0x1ba0(%rsp)
     568:	00 00 
     56a:	c5 7c 10 bc 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm15
     571:	00 00 
     573:	c5 7c 10 74 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm14
     579:	c5 7c 11 94 24 a0 1f 	vmovups %ymm10,0x1fa0(%rsp)
     580:	00 00 
     582:	c4 c2 2d b8 c1       	vfmadd231ps %ymm9,%ymm10,%ymm0
     587:	c5 7c 10 94 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm10
     58e:	00 00 
     590:	49 8d 14 11          	lea    (%r9,%rdx,1),%rdx
     594:	c5 7c 10 24 91       	vmovups (%rcx,%rdx,4),%ymm12
     599:	c5 7c 11 9c 24 80 1f 	vmovups %ymm11,0x1f80(%rsp)
     5a0:	00 00 
     5a2:	c5 7c 11 bc 24 00 1c 	vmovups %ymm15,0x1c00(%rsp)
     5a9:	00 00 
     5ab:	c5 7c 10 bc 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm15
     5b2:	00 00 
     5b4:	c5 7c 10 6c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm13
     5ba:	c5 7c 11 b4 24 00 1e 	vmovups %ymm14,0x1e00(%rsp)
     5c1:	00 00 
     5c3:	c4 c2 25 b8 c2       	vfmadd231ps %ymm10,%ymm11,%ymm0
     5c8:	c5 7c 10 9c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm11
     5cf:	00 00 
     5d1:	c5 7c 11 a4 24 00 20 	vmovups %ymm12,0x2000(%rsp)
     5d8:	00 00 
     5da:	c5 7c 11 bc 24 60 1c 	vmovups %ymm15,0x1c60(%rsp)
     5e1:	00 00 
     5e3:	c5 7c 10 bc b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm15
     5ea:	00 00 
     5ec:	c5 7c 11 ac 24 20 1e 	vmovups %ymm13,0x1e20(%rsp)
     5f3:	00 00 
     5f5:	c4 c2 1d b8 c3       	vfmadd231ps %ymm11,%ymm12,%ymm0
     5fa:	c5 7c 10 64 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm12
     600:	c5 7c 11 bc 24 00 1a 	vmovups %ymm15,0x1a00(%rsp)
     607:	00 00 
     609:	c5 7c 10 bc 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm15
     610:	00 00 
     612:	c5 7c 11 a4 24 e0 1d 	vmovups %ymm12,0x1de0(%rsp)
     619:	00 00 
     61b:	c5 7c 10 64 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm12
     621:	c5 7c 11 bc 24 20 1a 	vmovups %ymm15,0x1a20(%rsp)
     628:	00 00 
     62a:	c5 7c 11 a4 24 60 04 	vmovups %ymm12,0x460(%rsp)
     631:	00 00 
     633:	c5 7c 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm12
     639:	c5 7c 11 a4 24 c0 05 	vmovups %ymm12,0x5c0(%rsp)
     640:	00 00 
     642:	c5 7c 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm12
     649:	00 00 
     64b:	c5 7c 11 a4 24 40 05 	vmovups %ymm12,0x540(%rsp)
     652:	00 00 
     654:	c5 7c 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm12
     65b:	00 00 
     65d:	c5 7c 11 a4 24 40 08 	vmovups %ymm12,0x840(%rsp)
     664:	00 00 
     666:	c5 7c 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm12
     66d:	00 00 
     66f:	c5 7c 11 a4 24 00 07 	vmovups %ymm12,0x700(%rsp)
     676:	00 00 
     678:	c5 7c 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm12
     67f:	00 00 
     681:	c5 7c 11 a4 24 60 0b 	vmovups %ymm12,0xb60(%rsp)
     688:	00 00 
     68a:	c5 7c 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm12
     691:	00 00 
     693:	c5 7c 11 a4 24 e0 09 	vmovups %ymm12,0x9e0(%rsp)
     69a:	00 00 
     69c:	c5 7c 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm12
     6a3:	00 00 
     6a5:	c5 7c 11 a4 24 20 0e 	vmovups %ymm12,0xe20(%rsp)
     6ac:	00 00 
     6ae:	c5 7c 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm12
     6b5:	00 00 
     6b7:	c5 7c 11 a4 24 40 0f 	vmovups %ymm12,0xf40(%rsp)
     6be:	00 00 
     6c0:	c5 7c 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm12
     6c7:	00 00 
     6c9:	c5 7c 11 a4 24 a0 10 	vmovups %ymm12,0x10a0(%rsp)
     6d0:	00 00 
     6d2:	c5 7c 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm12
     6d9:	00 00 
     6db:	c5 7c 11 a4 24 20 12 	vmovups %ymm12,0x1220(%rsp)
     6e2:	00 00 
     6e4:	c5 7c 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm12
     6eb:	00 00 
     6ed:	c5 7c 11 a4 24 c0 13 	vmovups %ymm12,0x13c0(%rsp)
     6f4:	00 00 
     6f6:	c5 7c 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm12
     6fd:	00 00 
     6ff:	c5 7c 11 a4 24 20 15 	vmovups %ymm12,0x1520(%rsp)
     706:	00 00 
     708:	c5 7c 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm12
     70f:	00 00 
     711:	c5 7c 11 a4 24 60 16 	vmovups %ymm12,0x1660(%rsp)
     718:	00 00 
     71a:	c5 7c 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm12
     721:	00 00 
     723:	c5 7c 11 a4 24 a0 17 	vmovups %ymm12,0x17a0(%rsp)
     72a:	00 00 
     72c:	c5 7c 10 a4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm12
     733:	00 00 
     735:	c5 7c 11 a4 24 00 19 	vmovups %ymm12,0x1900(%rsp)
     73c:	00 00 
     73e:	c5 7c 10 a4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm12
     745:	00 00 
     747:	c5 7c 11 a4 24 40 1a 	vmovups %ymm12,0x1a40(%rsp)
     74e:	00 00 
     750:	c5 7c 10 a4 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm12
     757:	00 00 
     759:	c5 7c 11 a4 24 00 1b 	vmovups %ymm12,0x1b00(%rsp)
     760:	00 00 
     762:	c5 7c 10 64 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm12
     768:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
     76f:	00 00 
     771:	c5 7c 10 64 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm12
     777:	c5 7c 11 a4 24 40 03 	vmovups %ymm12,0x340(%rsp)
     77e:	00 00 
     780:	c5 7c 10 64 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm12
     786:	c5 7c 11 a4 24 80 03 	vmovups %ymm12,0x380(%rsp)
     78d:	00 00 
     78f:	c5 7c 10 a4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm12
     796:	00 00 
     798:	c5 7c 11 a4 24 e0 05 	vmovups %ymm12,0x5e0(%rsp)
     79f:	00 00 
     7a1:	c5 7c 10 a4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm12
     7a8:	00 00 
     7aa:	c5 7c 11 a4 24 80 07 	vmovups %ymm12,0x780(%rsp)
     7b1:	00 00 
     7b3:	c5 7c 10 a4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm12
     7ba:	00 00 
     7bc:	c5 7c 11 a4 24 00 09 	vmovups %ymm12,0x900(%rsp)
     7c3:	00 00 
     7c5:	c5 7c 10 a4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm12
     7cc:	00 00 
     7ce:	c5 7c 11 a4 24 80 0a 	vmovups %ymm12,0xa80(%rsp)
     7d5:	00 00 
     7d7:	c5 7c 10 a4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm12
     7de:	00 00 
     7e0:	c5 7c 11 a4 24 c0 0b 	vmovups %ymm12,0xbc0(%rsp)
     7e7:	00 00 
     7e9:	c5 7c 10 a4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm12
     7f0:	00 00 
     7f2:	c5 7c 11 a4 24 00 0d 	vmovups %ymm12,0xd00(%rsp)
     7f9:	00 00 
     7fb:	c5 7c 10 a4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm12
     802:	00 00 
     804:	c5 7c 11 a4 24 e0 0c 	vmovups %ymm12,0xce0(%rsp)
     80b:	00 00 
     80d:	c5 7c 10 a4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm12
     814:	00 00 
     816:	c5 7c 11 a4 24 e0 0f 	vmovups %ymm12,0xfe0(%rsp)
     81d:	00 00 
     81f:	c5 7c 10 a4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm12
     826:	00 00 
     828:	c5 7c 11 a4 24 80 11 	vmovups %ymm12,0x1180(%rsp)
     82f:	00 00 
     831:	c5 7c 10 a4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm12
     838:	00 00 
     83a:	c5 7c 11 a4 24 e0 12 	vmovups %ymm12,0x12e0(%rsp)
     841:	00 00 
     843:	c5 7c 10 a4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm12
     84a:	00 00 
     84c:	c5 7c 11 a4 24 00 14 	vmovups %ymm12,0x1400(%rsp)
     853:	00 00 
     855:	c5 7c 10 a4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm12
     85c:	00 00 
     85e:	c5 7c 11 a4 24 40 15 	vmovups %ymm12,0x1540(%rsp)
     865:	00 00 
     867:	c5 7c 10 a4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm12
     86e:	00 00 
     870:	c5 7c 11 a4 24 e0 16 	vmovups %ymm12,0x16e0(%rsp)
     877:	00 00 
     879:	c5 7c 10 a4 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm12
     880:	00 00 
     882:	c5 7c 11 a4 24 60 18 	vmovups %ymm12,0x1860(%rsp)
     889:	00 00 
     88b:	c5 7c 10 a4 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm12
     892:	00 00 
     894:	c5 7c 11 a4 24 60 10 	vmovups %ymm12,0x1060(%rsp)
     89b:	00 00 
     89d:	c5 7c 10 a4 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm12
     8a4:	00 00 
     8a6:	c5 7c 11 a4 24 e0 1a 	vmovups %ymm12,0x1ae0(%rsp)
     8ad:	00 00 
     8af:	c5 7c 10 64 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm12
     8b5:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     8bc:	00 00 
     8be:	c5 7c 10 64 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm12
     8c4:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
     8cb:	00 00 
     8cd:	c5 7c 10 64 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm12
     8d3:	c5 7c 11 a4 24 a0 03 	vmovups %ymm12,0x3a0(%rsp)
     8da:	00 00 
     8dc:	c5 7c 10 a4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm12
     8e3:	00 00 
     8e5:	c5 7c 11 a4 24 20 05 	vmovups %ymm12,0x520(%rsp)
     8ec:	00 00 
     8ee:	c5 7c 10 a4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm12
     8f5:	00 00 
     8f7:	c5 7c 11 a4 24 c0 06 	vmovups %ymm12,0x6c0(%rsp)
     8fe:	00 00 
     900:	c5 7c 10 a4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm12
     907:	00 00 
     909:	c5 7c 11 a4 24 20 08 	vmovups %ymm12,0x820(%rsp)
     910:	00 00 
     912:	c5 7c 10 a4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm12
     919:	00 00 
     91b:	c5 7c 11 a4 24 60 09 	vmovups %ymm12,0x960(%rsp)
     922:	00 00 
     924:	c5 7c 10 a4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm12
     92b:	00 00 
     92d:	c5 7c 11 a4 24 a0 0a 	vmovups %ymm12,0xaa0(%rsp)
     934:	00 00 
     936:	c5 7c 10 a4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm12
     93d:	00 00 
     93f:	c5 7c 11 a4 24 40 0c 	vmovups %ymm12,0xc40(%rsp)
     946:	00 00 
     948:	c5 7c 10 a4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm12
     94f:	00 00 
     951:	c5 7c 11 a4 24 c0 0d 	vmovups %ymm12,0xdc0(%rsp)
     958:	00 00 
     95a:	c5 7c 10 a4 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm12
     961:	00 00 
     963:	c5 7c 11 a4 24 80 0e 	vmovups %ymm12,0xe80(%rsp)
     96a:	00 00 
     96c:	c5 7c 10 a4 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm12
     973:	00 00 
     975:	c5 7c 11 a4 24 a0 0e 	vmovups %ymm12,0xea0(%rsp)
     97c:	00 00 
     97e:	c5 7c 10 a4 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm12
     985:	00 00 
     987:	c5 7c 11 a4 24 e0 10 	vmovups %ymm12,0x10e0(%rsp)
     98e:	00 00 
     990:	c5 7c 10 a4 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm12
     997:	00 00 
     999:	c5 7c 11 a4 24 20 13 	vmovups %ymm12,0x1320(%rsp)
     9a0:	00 00 
     9a2:	c5 7c 10 a4 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm12
     9a9:	00 00 
     9ab:	c5 7c 11 a4 24 a0 13 	vmovups %ymm12,0x13a0(%rsp)
     9b2:	00 00 
     9b4:	c5 7c 10 a4 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm12
     9bb:	00 00 
     9bd:	c5 7c 11 a4 24 20 16 	vmovups %ymm12,0x1620(%rsp)
     9c4:	00 00 
     9c6:	c5 7c 10 a4 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm12
     9cd:	00 00 
     9cf:	c5 7c 11 a4 24 80 17 	vmovups %ymm12,0x1780(%rsp)
     9d6:	00 00 
     9d8:	c5 7c 10 a4 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm12
     9df:	00 00 
     9e1:	c5 7c 11 a4 24 c0 18 	vmovups %ymm12,0x18c0(%rsp)
     9e8:	00 00 
     9ea:	c5 7c 10 a4 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm12
     9f1:	00 00 
     9f3:	c5 7c 11 a4 24 e0 18 	vmovups %ymm12,0x18e0(%rsp)
     9fa:	00 00 
     9fc:	c4 21 7c 10 64 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm12
     a03:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     a0a:	00 00 
     a0c:	c4 21 7c 10 64 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm12
     a13:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     a1a:	00 00 
     a1c:	c4 21 7c 10 64 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm12
     a23:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
     a2a:	00 00 
     a2c:	c4 21 7c 10 64 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm12
     a33:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     a3a:	00 00 
     a3c:	c4 21 7c 10 64 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm12
     a43:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     a4a:	00 00 
     a4c:	c4 21 7c 10 64 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm12
     a53:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
     a5a:	00 00 
     a5c:	c4 21 7c 10 64 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm12
     a63:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     a6a:	00 00 
     a6c:	c4 21 7c 10 64 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm12
     a73:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
     a7a:	00 00 
     a7c:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
     a83:	00 00 
     a85:	c4 21 7c 10 64 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm12
     a8c:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
     a93:	00 00 
     a95:	c4 21 7c 10 64 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm12
     a9c:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     aa2:	c4 21 7c 10 64 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm12
     aa9:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
     ab0:	00 00 
     ab2:	c4 21 7c 10 64 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm12
     ab9:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
     ac0:	00 00 
     ac2:	c5 7c 10 64 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm12
     ac8:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     acf:	00 00 
     ad1:	c5 7c 10 64 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm12
     ad7:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
     ade:	00 00 
     ae0:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
     ae6:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
     aed:	00 00 
     aef:	c5 7c 10 64 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm12
     af5:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     afc:	00 00 
     afe:	c5 7c 10 64 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm12
     b04:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
     b0b:	00 00 
     b0d:	c5 7c 10 64 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm12
     b13:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     b1a:	00 00 
     b1c:	c5 7c 10 64 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm12
     b22:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
     b29:	00 00 
     b2b:	c4 21 7c 10 a4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm12
     b32:	00 00 00 
     b35:	c5 7c 11 a4 24 60 03 	vmovups %ymm12,0x360(%rsp)
     b3c:	00 00 
     b3e:	c4 21 7c 10 a4 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm12
     b45:	00 00 00 
     b48:	c5 7c 11 a4 24 c0 03 	vmovups %ymm12,0x3c0(%rsp)
     b4f:	00 00 
     b51:	c4 21 7c 10 a4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm12
     b58:	00 00 00 
     b5b:	c5 7c 11 a4 24 00 04 	vmovups %ymm12,0x400(%rsp)
     b62:	00 00 
     b64:	c4 21 7c 10 a4 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm12
     b6b:	00 00 00 
     b6e:	c5 7c 11 a4 24 20 04 	vmovups %ymm12,0x420(%rsp)
     b75:	00 00 
     b77:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
     b7e:	00 00 
     b80:	c5 7c 11 a4 24 40 04 	vmovups %ymm12,0x440(%rsp)
     b87:	00 00 
     b89:	c5 7c 10 a4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm12
     b90:	00 00 
     b92:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
     b99:	00 00 
     b9b:	c5 7c 10 a4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm12
     ba2:	00 00 
     ba4:	c5 7c 11 a4 24 e0 03 	vmovups %ymm12,0x3e0(%rsp)
     bab:	00 00 
     bad:	c4 21 7c 10 a4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm12
     bb4:	00 00 00 
     bb7:	c5 7c 11 a4 24 a0 04 	vmovups %ymm12,0x4a0(%rsp)
     bbe:	00 00 
     bc0:	c4 21 7c 10 a4 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm12
     bc7:	00 00 00 
     bca:	c5 7c 11 a4 24 c0 04 	vmovups %ymm12,0x4c0(%rsp)
     bd1:	00 00 
     bd3:	c4 21 7c 10 a4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm12
     bda:	00 00 00 
     bdd:	c5 7c 11 a4 24 00 05 	vmovups %ymm12,0x500(%rsp)
     be4:	00 00 
     be6:	c4 21 7c 10 a4 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm12
     bed:	00 00 00 
     bf0:	c5 7c 11 a4 24 60 05 	vmovups %ymm12,0x560(%rsp)
     bf7:	00 00 
     bf9:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
     c00:	00 00 
     c02:	c5 7c 11 a4 24 80 05 	vmovups %ymm12,0x580(%rsp)
     c09:	00 00 
     c0b:	c5 7c 10 a4 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm12
     c12:	00 00 
     c14:	c5 7c 11 a4 24 80 04 	vmovups %ymm12,0x480(%rsp)
     c1b:	00 00 
     c1d:	c5 7c 10 a4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm12
     c24:	00 00 
     c26:	c5 7c 11 a4 24 e0 04 	vmovups %ymm12,0x4e0(%rsp)
     c2d:	00 00 
     c2f:	c4 21 7c 10 a4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm12
     c36:	00 00 00 
     c39:	c5 7c 11 a4 24 00 06 	vmovups %ymm12,0x600(%rsp)
     c40:	00 00 
     c42:	c4 21 7c 10 a4 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm12
     c49:	00 00 00 
     c4c:	c5 7c 11 a4 24 20 06 	vmovups %ymm12,0x620(%rsp)
     c53:	00 00 
     c55:	c4 21 7c 10 a4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm12
     c5c:	00 00 00 
     c5f:	c5 7c 11 a4 24 60 06 	vmovups %ymm12,0x660(%rsp)
     c66:	00 00 
     c68:	c4 21 7c 10 a4 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm12
     c6f:	00 00 00 
     c72:	c5 7c 11 a4 24 80 06 	vmovups %ymm12,0x680(%rsp)
     c79:	00 00 
     c7b:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
     c82:	00 00 
     c84:	c5 7c 11 a4 24 a0 06 	vmovups %ymm12,0x6a0(%rsp)
     c8b:	00 00 
     c8d:	c5 7c 10 a4 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm12
     c94:	00 00 
     c96:	c5 7c 11 a4 24 a0 05 	vmovups %ymm12,0x5a0(%rsp)
     c9d:	00 00 
     c9f:	c5 7c 10 a4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm12
     ca6:	00 00 
     ca8:	c5 7c 11 a4 24 40 06 	vmovups %ymm12,0x640(%rsp)
     caf:	00 00 
     cb1:	c4 21 7c 10 a4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm12
     cb8:	00 00 00 
     cbb:	c5 7c 11 a4 24 20 07 	vmovups %ymm12,0x720(%rsp)
     cc2:	00 00 
     cc4:	c4 21 7c 10 a4 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm12
     ccb:	00 00 00 
     cce:	c5 7c 11 a4 24 40 07 	vmovups %ymm12,0x740(%rsp)
     cd5:	00 00 
     cd7:	c4 21 7c 10 a4 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm12
     cde:	00 00 00 
     ce1:	c5 7c 11 a4 24 a0 07 	vmovups %ymm12,0x7a0(%rsp)
     ce8:	00 00 
     cea:	c4 21 7c 10 a4 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm12
     cf1:	00 00 00 
     cf4:	c5 7c 11 a4 24 c0 07 	vmovups %ymm12,0x7c0(%rsp)
     cfb:	00 00 
     cfd:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
     d04:	00 00 
     d06:	c5 7c 11 a4 24 e0 07 	vmovups %ymm12,0x7e0(%rsp)
     d0d:	00 00 
     d0f:	c5 7c 10 a4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm12
     d16:	00 00 
     d18:	c5 7c 11 a4 24 e0 06 	vmovups %ymm12,0x6e0(%rsp)
     d1f:	00 00 
     d21:	c5 7c 10 a4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm12
     d28:	00 00 
     d2a:	c5 7c 11 a4 24 60 07 	vmovups %ymm12,0x760(%rsp)
     d31:	00 00 
     d33:	c4 21 7c 10 a4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm12
     d3a:	01 00 00 
     d3d:	c5 7c 11 a4 24 60 08 	vmovups %ymm12,0x860(%rsp)
     d44:	00 00 
     d46:	c4 21 7c 10 a4 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm12
     d4d:	01 00 00 
     d50:	c5 7c 11 a4 24 80 08 	vmovups %ymm12,0x880(%rsp)
     d57:	00 00 
     d59:	c4 21 7c 10 a4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm12
     d60:	01 00 00 
     d63:	c5 7c 11 a4 24 c0 08 	vmovups %ymm12,0x8c0(%rsp)
     d6a:	00 00 
     d6c:	c4 21 7c 10 a4 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm12
     d73:	01 00 00 
     d76:	c5 7c 11 a4 24 e0 08 	vmovups %ymm12,0x8e0(%rsp)
     d7d:	00 00 
     d7f:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
     d86:	00 00 
     d88:	c5 7c 11 a4 24 20 09 	vmovups %ymm12,0x920(%rsp)
     d8f:	00 00 
     d91:	c5 7c 10 a4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm12
     d98:	00 00 
     d9a:	c5 7c 11 a4 24 00 08 	vmovups %ymm12,0x800(%rsp)
     da1:	00 00 
     da3:	c5 7c 10 a4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm12
     daa:	00 00 
     dac:	c5 7c 11 a4 24 a0 08 	vmovups %ymm12,0x8a0(%rsp)
     db3:	00 00 
     db5:	c4 21 7c 10 a4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm12
     dbc:	01 00 00 
     dbf:	c5 7c 11 a4 24 80 09 	vmovups %ymm12,0x980(%rsp)
     dc6:	00 00 
     dc8:	c4 21 7c 10 a4 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm12
     dcf:	01 00 00 
     dd2:	c5 7c 11 a4 24 a0 09 	vmovups %ymm12,0x9a0(%rsp)
     dd9:	00 00 
     ddb:	c4 21 7c 10 a4 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm12
     de2:	01 00 00 
     de5:	c5 7c 11 a4 24 00 0a 	vmovups %ymm12,0xa00(%rsp)
     dec:	00 00 
     dee:	c4 21 7c 10 a4 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm12
     df5:	01 00 00 
     df8:	c5 7c 11 a4 24 20 0a 	vmovups %ymm12,0xa20(%rsp)
     dff:	00 00 
     e01:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
     e08:	00 00 
     e0a:	c5 7c 11 a4 24 40 0a 	vmovups %ymm12,0xa40(%rsp)
     e11:	00 00 
     e13:	c5 7c 10 a4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm12
     e1a:	00 00 
     e1c:	c5 7c 11 a4 24 40 09 	vmovups %ymm12,0x940(%rsp)
     e23:	00 00 
     e25:	c5 7c 10 a4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm12
     e2c:	00 00 
     e2e:	c5 7c 11 a4 24 c0 09 	vmovups %ymm12,0x9c0(%rsp)
     e35:	00 00 
     e37:	c4 21 7c 10 a4 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm12
     e3e:	01 00 00 
     e41:	c5 7c 11 a4 24 c0 0a 	vmovups %ymm12,0xac0(%rsp)
     e48:	00 00 
     e4a:	c4 21 7c 10 a4 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm12
     e51:	01 00 00 
     e54:	c5 7c 11 a4 24 e0 0a 	vmovups %ymm12,0xae0(%rsp)
     e5b:	00 00 
     e5d:	c4 21 7c 10 a4 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm12
     e64:	01 00 00 
     e67:	c5 7c 11 a4 24 20 0b 	vmovups %ymm12,0xb20(%rsp)
     e6e:	00 00 
     e70:	c4 21 7c 10 a4 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm12
     e77:	01 00 00 
     e7a:	c5 7c 11 a4 24 40 0b 	vmovups %ymm12,0xb40(%rsp)
     e81:	00 00 
     e83:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
     e8a:	00 00 
     e8c:	c5 7c 11 a4 24 80 0b 	vmovups %ymm12,0xb80(%rsp)
     e93:	00 00 
     e95:	c5 7c 10 a4 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm12
     e9c:	00 00 
     e9e:	c5 7c 11 a4 24 60 0a 	vmovups %ymm12,0xa60(%rsp)
     ea5:	00 00 
     ea7:	c5 7c 10 a4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm12
     eae:	00 00 
     eb0:	c5 7c 11 a4 24 00 0b 	vmovups %ymm12,0xb00(%rsp)
     eb7:	00 00 
     eb9:	c4 21 7c 10 a4 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm12
     ec0:	01 00 00 
     ec3:	c5 7c 11 a4 24 e0 0b 	vmovups %ymm12,0xbe0(%rsp)
     eca:	00 00 
     ecc:	c4 21 7c 10 a4 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm12
     ed3:	01 00 00 
     ed6:	c5 7c 11 a4 24 00 0c 	vmovups %ymm12,0xc00(%rsp)
     edd:	00 00 
     edf:	c4 21 7c 10 a4 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm12
     ee6:	01 00 00 
     ee9:	c5 7c 11 a4 24 60 0c 	vmovups %ymm12,0xc60(%rsp)
     ef0:	00 00 
     ef2:	c4 21 7c 10 a4 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm12
     ef9:	01 00 00 
     efc:	c5 7c 11 a4 24 80 0c 	vmovups %ymm12,0xc80(%rsp)
     f03:	00 00 
     f05:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
     f0c:	00 00 
     f0e:	c5 7c 11 a4 24 a0 0c 	vmovups %ymm12,0xca0(%rsp)
     f15:	00 00 
     f17:	c5 7c 10 a4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm12
     f1e:	00 00 
     f20:	c5 7c 11 a4 24 a0 0b 	vmovups %ymm12,0xba0(%rsp)
     f27:	00 00 
     f29:	c5 7c 10 a4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm12
     f30:	00 00 
     f32:	c5 7c 11 a4 24 20 0c 	vmovups %ymm12,0xc20(%rsp)
     f39:	00 00 
     f3b:	c4 21 7c 10 a4 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm12
     f42:	01 00 00 
     f45:	c5 7c 11 a4 24 c0 0c 	vmovups %ymm12,0xcc0(%rsp)
     f4c:	00 00 
     f4e:	c4 21 7c 10 a4 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm12
     f55:	01 00 00 
     f58:	c5 7c 11 a4 24 40 0d 	vmovups %ymm12,0xd40(%rsp)
     f5f:	00 00 
     f61:	c4 21 7c 10 a4 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm12
     f68:	01 00 00 
     f6b:	c5 7c 11 a4 24 80 0d 	vmovups %ymm12,0xd80(%rsp)
     f72:	00 00 
     f74:	c4 21 7c 10 a4 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm12
     f7b:	01 00 00 
     f7e:	c5 7c 11 a4 24 a0 0d 	vmovups %ymm12,0xda0(%rsp)
     f85:	00 00 
     f87:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
     f8e:	00 00 
     f90:	c5 7c 11 a4 24 e0 0d 	vmovups %ymm12,0xde0(%rsp)
     f97:	00 00 
     f99:	c5 7c 10 a4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm12
     fa0:	00 00 
     fa2:	c5 7c 11 a4 24 20 0d 	vmovups %ymm12,0xd20(%rsp)
     fa9:	00 00 
     fab:	c5 7c 10 a4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm12
     fb2:	00 00 
     fb4:	c5 7c 11 a4 24 60 0d 	vmovups %ymm12,0xd60(%rsp)
     fbb:	00 00 
     fbd:	c4 21 7c 10 a4 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm12
     fc4:	01 00 00 
     fc7:	c5 7c 11 a4 24 00 0e 	vmovups %ymm12,0xe00(%rsp)
     fce:	00 00 
     fd0:	c4 21 7c 10 a4 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm12
     fd7:	01 00 00 
     fda:	c5 7c 11 a4 24 60 0e 	vmovups %ymm12,0xe60(%rsp)
     fe1:	00 00 
     fe3:	c4 21 7c 10 a4 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm12
     fea:	01 00 00 
     fed:	c5 7c 11 a4 24 c0 0e 	vmovups %ymm12,0xec0(%rsp)
     ff4:	00 00 
     ff6:	c4 21 7c 10 a4 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm12
     ffd:	01 00 00 
    1000:	c5 7c 11 a4 24 e0 0e 	vmovups %ymm12,0xee0(%rsp)
    1007:	00 00 
    1009:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
    1010:	00 00 
    1012:	c5 7c 11 a4 24 00 0f 	vmovups %ymm12,0xf00(%rsp)
    1019:	00 00 
    101b:	c5 7c 10 a4 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm12
    1022:	00 00 
    1024:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    102a:	c5 7c 10 a4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm12
    1031:	00 00 
    1033:	c5 7c 11 a4 24 40 0e 	vmovups %ymm12,0xe40(%rsp)
    103a:	00 00 
    103c:	c4 21 7c 10 a4 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm12
    1043:	01 00 00 
    1046:	c5 7c 11 a4 24 60 0f 	vmovups %ymm12,0xf60(%rsp)
    104d:	00 00 
    104f:	c4 21 7c 10 a4 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm12
    1056:	01 00 00 
    1059:	c5 7c 11 a4 24 80 0f 	vmovups %ymm12,0xf80(%rsp)
    1060:	00 00 
    1062:	c4 21 7c 10 a4 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm12
    1069:	01 00 00 
    106c:	c5 7c 11 a4 24 c0 0f 	vmovups %ymm12,0xfc0(%rsp)
    1073:	00 00 
    1075:	c4 21 7c 10 a4 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm12
    107c:	01 00 00 
    107f:	c5 7c 11 a4 24 00 10 	vmovups %ymm12,0x1000(%rsp)
    1086:	00 00 
    1088:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
    108f:	00 00 
    1091:	c5 7c 11 a4 24 20 10 	vmovups %ymm12,0x1020(%rsp)
    1098:	00 00 
    109a:	c5 7c 10 a4 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm12
    10a1:	00 00 
    10a3:	c5 7c 11 a4 24 20 0f 	vmovups %ymm12,0xf20(%rsp)
    10aa:	00 00 
    10ac:	c5 7c 10 a4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm12
    10b3:	00 00 
    10b5:	c5 7c 11 a4 24 a0 0f 	vmovups %ymm12,0xfa0(%rsp)
    10bc:	00 00 
    10be:	c4 21 7c 10 a4 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm12
    10c5:	01 00 00 
    10c8:	c5 7c 11 a4 24 40 10 	vmovups %ymm12,0x1040(%rsp)
    10cf:	00 00 
    10d1:	c4 21 7c 10 a4 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm12
    10d8:	01 00 00 
    10db:	c5 7c 11 a4 24 c0 10 	vmovups %ymm12,0x10c0(%rsp)
    10e2:	00 00 
    10e4:	c4 21 7c 10 a4 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm12
    10eb:	01 00 00 
    10ee:	c5 7c 11 a4 24 20 11 	vmovups %ymm12,0x1120(%rsp)
    10f5:	00 00 
    10f7:	c4 21 7c 10 a4 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm12
    10fe:	01 00 00 
    1101:	c5 7c 11 a4 24 40 11 	vmovups %ymm12,0x1140(%rsp)
    1108:	00 00 
    110a:	c5 7c 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm12
    1111:	00 00 
    1113:	c5 7c 11 a4 24 60 11 	vmovups %ymm12,0x1160(%rsp)
    111a:	00 00 
    111c:	c5 7c 10 a4 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm12
    1123:	00 00 
    1125:	c5 7c 11 a4 24 a0 11 	vmovups %ymm12,0x11a0(%rsp)
    112c:	00 00 
    112e:	c5 7c 10 a4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm12
    1135:	00 00 
    1137:	c5 7c 11 a4 24 80 10 	vmovups %ymm12,0x1080(%rsp)
    113e:	00 00 
    1140:	c4 21 7c 10 a4 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm12
    1147:	02 00 00 
    114a:	c5 7c 11 a4 24 e0 11 	vmovups %ymm12,0x11e0(%rsp)
    1151:	00 00 
    1153:	c4 21 7c 10 a4 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm12
    115a:	02 00 00 
    115d:	c5 7c 11 a4 24 00 12 	vmovups %ymm12,0x1200(%rsp)
    1164:	00 00 
    1166:	c4 21 7c 10 a4 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm12
    116d:	02 00 00 
    1170:	c5 7c 11 a4 24 40 12 	vmovups %ymm12,0x1240(%rsp)
    1177:	00 00 
    1179:	c4 21 7c 10 a4 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm12
    1180:	02 00 00 
    1183:	c5 7c 11 a4 24 80 12 	vmovups %ymm12,0x1280(%rsp)
    118a:	00 00 
    118c:	c5 7c 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm12
    1193:	00 00 
    1195:	c5 7c 11 a4 24 a0 12 	vmovups %ymm12,0x12a0(%rsp)
    119c:	00 00 
    119e:	c5 7c 10 a4 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm12
    11a5:	00 00 
    11a7:	c5 7c 11 a4 24 c0 11 	vmovups %ymm12,0x11c0(%rsp)
    11ae:	00 00 
    11b0:	c5 7c 10 a4 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm12
    11b7:	00 00 
    11b9:	c5 7c 11 a4 24 60 12 	vmovups %ymm12,0x1260(%rsp)
    11c0:	00 00 
    11c2:	c4 21 7c 10 a4 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm12
    11c9:	02 00 00 
    11cc:	c5 7c 11 a4 24 00 13 	vmovups %ymm12,0x1300(%rsp)
    11d3:	00 00 
    11d5:	c4 21 7c 10 a4 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm12
    11dc:	02 00 00 
    11df:	c5 7c 11 a4 24 40 13 	vmovups %ymm12,0x1340(%rsp)
    11e6:	00 00 
    11e8:	c4 21 7c 10 a4 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm12
    11ef:	02 00 00 
    11f2:	c5 7c 11 a4 24 c0 12 	vmovups %ymm12,0x12c0(%rsp)
    11f9:	00 00 
    11fb:	c4 21 7c 10 a4 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm12
    1202:	02 00 00 
    1205:	c5 7c 11 a4 24 80 13 	vmovups %ymm12,0x1380(%rsp)
    120c:	00 00 
    120e:	c5 7c 10 a4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm12
    1215:	00 00 
    1217:	c5 7c 11 a4 24 60 13 	vmovups %ymm12,0x1360(%rsp)
    121e:	00 00 
    1220:	c5 7c 10 a4 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm12
    1227:	00 00 
    1229:	c5 7c 11 a4 24 e0 13 	vmovups %ymm12,0x13e0(%rsp)
    1230:	00 00 
    1232:	c5 7c 10 a4 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm12
    1239:	00 00 
    123b:	c5 7c 11 a4 24 60 14 	vmovups %ymm12,0x1460(%rsp)
    1242:	00 00 
    1244:	c4 21 7c 10 a4 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm12
    124b:	02 00 00 
    124e:	c5 7c 11 a4 24 20 14 	vmovups %ymm12,0x1420(%rsp)
    1255:	00 00 
    1257:	c4 21 7c 10 a4 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm12
    125e:	02 00 00 
    1261:	c5 7c 11 a4 24 40 14 	vmovups %ymm12,0x1440(%rsp)
    1268:	00 00 
    126a:	c4 21 7c 10 a4 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm12
    1271:	02 00 00 
    1274:	c5 7c 11 a4 24 80 14 	vmovups %ymm12,0x1480(%rsp)
    127b:	00 00 
    127d:	c4 21 7c 10 a4 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm12
    1284:	02 00 00 
    1287:	c5 7c 11 a4 24 c0 14 	vmovups %ymm12,0x14c0(%rsp)
    128e:	00 00 
    1290:	c5 7c 10 a4 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm12
    1297:	00 00 
    1299:	c5 7c 11 a4 24 e0 14 	vmovups %ymm12,0x14e0(%rsp)
    12a0:	00 00 
    12a2:	c5 7c 10 a4 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm12
    12a9:	00 00 
    12ab:	c5 7c 11 a4 24 00 15 	vmovups %ymm12,0x1500(%rsp)
    12b2:	00 00 
    12b4:	c5 7c 10 a4 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm12
    12bb:	00 00 
    12bd:	c5 7c 11 a4 24 a0 14 	vmovups %ymm12,0x14a0(%rsp)
    12c4:	00 00 
    12c6:	c4 21 7c 10 a4 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm12
    12cd:	02 00 00 
    12d0:	c5 7c 11 a4 24 60 15 	vmovups %ymm12,0x1560(%rsp)
    12d7:	00 00 
    12d9:	c4 21 7c 10 a4 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm12
    12e0:	02 00 00 
    12e3:	c5 7c 11 a4 24 80 15 	vmovups %ymm12,0x1580(%rsp)
    12ea:	00 00 
    12ec:	c4 21 7c 10 a4 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm12
    12f3:	02 00 00 
    12f6:	c5 7c 11 a4 24 c0 15 	vmovups %ymm12,0x15c0(%rsp)
    12fd:	00 00 
    12ff:	c4 21 7c 10 a4 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm12
    1306:	02 00 00 
    1309:	c5 7c 11 a4 24 e0 15 	vmovups %ymm12,0x15e0(%rsp)
    1310:	00 00 
    1312:	c5 7c 10 a4 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm12
    1319:	00 00 
    131b:	c5 7c 11 a4 24 00 16 	vmovups %ymm12,0x1600(%rsp)
    1322:	00 00 
    1324:	c5 7c 10 a4 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm12
    132b:	00 00 
    132d:	c5 7c 11 a4 24 40 16 	vmovups %ymm12,0x1640(%rsp)
    1334:	00 00 
    1336:	c5 7c 10 a4 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm12
    133d:	00 00 
    133f:	c5 7c 11 a4 24 a0 15 	vmovups %ymm12,0x15a0(%rsp)
    1346:	00 00 
    1348:	c4 21 7c 10 a4 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm12
    134f:	02 00 00 
    1352:	c5 7c 11 a4 24 80 16 	vmovups %ymm12,0x1680(%rsp)
    1359:	00 00 
    135b:	c4 21 7c 10 a4 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm12
    1362:	02 00 00 
    1365:	c5 7c 11 a4 24 a0 16 	vmovups %ymm12,0x16a0(%rsp)
    136c:	00 00 
    136e:	c4 21 7c 10 a4 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm12
    1375:	02 00 00 
    1378:	c5 7c 11 a4 24 00 17 	vmovups %ymm12,0x1700(%rsp)
    137f:	00 00 
    1381:	c4 21 7c 10 a4 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm12
    1388:	02 00 00 
    138b:	c5 7c 11 a4 24 20 17 	vmovups %ymm12,0x1720(%rsp)
    1392:	00 00 
    1394:	c5 7c 10 a4 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm12
    139b:	00 00 
    139d:	c5 7c 11 a4 24 40 17 	vmovups %ymm12,0x1740(%rsp)
    13a4:	00 00 
    13a6:	c5 7c 10 a4 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm12
    13ad:	00 00 
    13af:	c5 7c 11 a4 24 60 17 	vmovups %ymm12,0x1760(%rsp)
    13b6:	00 00 
    13b8:	c5 7c 10 a4 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm12
    13bf:	00 00 
    13c1:	c5 7c 11 a4 24 c0 16 	vmovups %ymm12,0x16c0(%rsp)
    13c8:	00 00 
    13ca:	c4 21 7c 10 a4 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm12
    13d1:	02 00 00 
    13d4:	c5 7c 11 a4 24 c0 17 	vmovups %ymm12,0x17c0(%rsp)
    13db:	00 00 
    13dd:	c4 21 7c 10 a4 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm12
    13e4:	02 00 00 
    13e7:	c5 7c 11 a4 24 e0 17 	vmovups %ymm12,0x17e0(%rsp)
    13ee:	00 00 
    13f0:	c4 21 7c 10 a4 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm12
    13f7:	02 00 00 
    13fa:	c5 7c 11 a4 24 20 18 	vmovups %ymm12,0x1820(%rsp)
    1401:	00 00 
    1403:	c4 21 7c 10 a4 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm12
    140a:	02 00 00 
    140d:	c5 7c 11 a4 24 40 18 	vmovups %ymm12,0x1840(%rsp)
    1414:	00 00 
    1416:	c5 7c 10 a4 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm12
    141d:	00 00 
    141f:	c5 7c 11 a4 24 80 18 	vmovups %ymm12,0x1880(%rsp)
    1426:	00 00 
    1428:	c5 7c 10 a4 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm12
    142f:	00 00 
    1431:	c5 7c 11 a4 24 a0 18 	vmovups %ymm12,0x18a0(%rsp)
    1438:	00 00 
    143a:	c5 7c 10 a4 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm12
    1441:	00 00 
    1443:	c5 7c 11 a4 24 00 18 	vmovups %ymm12,0x1800(%rsp)
    144a:	00 00 
    144c:	c4 21 7c 10 a4 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm12
    1453:	02 00 00 
    1456:	c5 7c 11 a4 24 20 19 	vmovups %ymm12,0x1920(%rsp)
    145d:	00 00 
    145f:	c4 21 7c 10 a4 b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm12
    1466:	02 00 00 
    1469:	c5 7c 11 a4 24 40 19 	vmovups %ymm12,0x1940(%rsp)
    1470:	00 00 
    1472:	c4 21 7c 10 a4 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm12
    1479:	02 00 00 
    147c:	c5 7c 11 a4 24 60 19 	vmovups %ymm12,0x1960(%rsp)
    1483:	00 00 
    1485:	c4 21 7c 10 a4 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm12
    148c:	02 00 00 
    148f:	c5 7c 11 a4 24 80 19 	vmovups %ymm12,0x1980(%rsp)
    1496:	00 00 
    1498:	c5 7c 10 a4 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm12
    149f:	00 00 
    14a1:	c5 7c 11 a4 24 a0 19 	vmovups %ymm12,0x19a0(%rsp)
    14a8:	00 00 
    14aa:	c5 7c 10 a4 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm12
    14b1:	00 00 
    14b3:	c5 7c 11 a4 24 c0 19 	vmovups %ymm12,0x19c0(%rsp)
    14ba:	00 00 
    14bc:	c5 7c 10 a4 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm12
    14c3:	00 00 
    14c5:	c5 7c 11 a4 24 e0 19 	vmovups %ymm12,0x19e0(%rsp)
    14cc:	00 00 
    14ce:	c4 21 7c 10 a4 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm12
    14d5:	02 00 00 
    14d8:	4e 8d 14 8d 00 00 00 	lea    0x0(,%r9,4),%r10
    14df:	00 
    14e0:	4c 89 d2             	mov    %r10,%rdx
    14e3:	4c 89 d0             	mov    %r10,%rax
    14e6:	48 83 ca 20          	or     $0x20,%rdx
    14ea:	48 0d c0 00 00 00    	or     $0xc0,%rax
    14f0:	c5 7c 11 a4 24 60 1a 	vmovups %ymm12,0x1a60(%rsp)
    14f7:	00 00 
    14f9:	c4 21 7c 10 a4 b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm12
    1500:	02 00 00 
    1503:	4d 89 d6             	mov    %r10,%r14
    1506:	49 81 ce a0 00 00 00 	or     $0xa0,%r14
    150d:	c5 7c 11 a4 24 80 1a 	vmovups %ymm12,0x1a80(%rsp)
    1514:	00 00 
    1516:	c4 21 7c 10 a4 b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm12
    151d:	02 00 00 
    1520:	4d 89 d7             	mov    %r10,%r15
    1523:	49 81 cf 80 00 00 00 	or     $0x80,%r15
    152a:	c5 7c 11 a4 24 a0 1a 	vmovups %ymm12,0x1aa0(%rsp)
    1531:	00 00 
    1533:	c4 21 7c 10 a4 a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm12
    153a:	02 00 00 
    153d:	4d 89 d4             	mov    %r10,%r12
    1540:	49 83 cc 60          	or     $0x60,%r12
    1544:	c5 7c 11 a4 24 c0 1a 	vmovups %ymm12,0x1ac0(%rsp)
    154b:	00 00 
    154d:	c5 7c 10 a4 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm12
    1554:	00 00 
    1556:	c4 81 7c 11 04 8b    	vmovups %ymm0,(%r11,%r9,4)
    155c:	4c 89 ee             	mov    %r13,%rsi
    155f:	4d 89 d5             	mov    %r10,%r13
    1562:	49 81 ca e0 00 00 00 	or     $0xe0,%r10
    1569:	c4 c1 7c 10 04 13    	vmovups (%r11,%rdx,1),%ymm0
    156f:	49 83 cd 40          	or     $0x40,%r13
    1573:	c5 7c 11 a4 24 00 11 	vmovups %ymm12,0x1100(%rsp)
    157a:	00 00 
    157c:	c5 7c 10 a4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm12
    1583:	00 00 
    1585:	c4 e2 1d b8 c2       	vfmadd231ps %ymm2,%ymm12,%ymm0
    158a:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm3,%ymm0
    1591:	02 00 00 
    1594:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm4,%ymm0
    159b:	01 00 00 
    159e:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm5,%ymm0
    15a5:	00 00 00 
    15a8:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm6,%ymm0
    15af:	00 00 00 
    15b2:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm7,%ymm0
    15b9:	00 00 00 
    15bc:	c4 e2 3d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm8,%ymm0
    15c3:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm9,%ymm0
    15ca:	00 00 00 
    15cd:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm10,%ymm0
    15d4:	01 00 00 
    15d7:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm11,%ymm0
    15de:	01 00 00 
    15e1:	c4 c1 7c 11 04 13    	vmovups %ymm0,(%r11,%rdx,1)
    15e7:	c4 81 7c 10 04 2b    	vmovups (%r11,%r13,1),%ymm0
    15ed:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm2,%ymm0
    15f4:	04 00 00 
    15f7:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm3,%ymm0
    15fe:	03 00 00 
    1601:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm4,%ymm0
    1608:	02 00 00 
    160b:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm5,%ymm0
    1612:	01 00 00 
    1615:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm6,%ymm0
    161c:	01 00 00 
    161f:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm7,%ymm0
    1626:	01 00 00 
    1629:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm8,%ymm0
    1630:	01 00 00 
    1633:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm9,%ymm0
    163a:	01 00 00 
    163d:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm10,%ymm0
    1644:	02 00 00 
    1647:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm11,%ymm0
    164e:	02 00 00 
    1651:	c4 81 7c 11 04 2b    	vmovups %ymm0,(%r11,%r13,1)
    1657:	c4 81 7c 10 04 23    	vmovups (%r11,%r12,1),%ymm0
    165d:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm2,%ymm0
    1664:	05 00 00 
    1667:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm3,%ymm0
    166e:	03 00 00 
    1671:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm4,%ymm0
    1678:	03 00 00 
    167b:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm5,%ymm0
    1682:	02 00 00 
    1685:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm6,%ymm0
    168c:	02 00 00 
    168f:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm7,%ymm0
    1696:	02 00 00 
    1699:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm8,%ymm0
    16a0:	02 00 00 
    16a3:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm9,%ymm0
    16aa:	03 00 00 
    16ad:	c4 c2 0d b8 c2       	vfmadd231ps %ymm10,%ymm14,%ymm0
    16b2:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    16b9:	00 00 
    16bb:	c4 c2 15 b8 c3       	vfmadd231ps %ymm11,%ymm13,%ymm0
    16c0:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    16c7:	00 00 
    16c9:	c4 81 7c 11 04 23    	vmovups %ymm0,(%r11,%r12,1)
    16cf:	c4 81 7c 10 04 3b    	vmovups (%r11,%r15,1),%ymm0
    16d5:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm2,%ymm0
    16dc:	05 00 00 
    16df:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm3,%ymm0
    16e6:	05 00 00 
    16e9:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm4,%ymm0
    16f0:	05 00 00 
    16f3:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm5,%ymm0
    16fa:	03 00 00 
    16fd:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm6,%ymm0
    1704:	03 00 00 
    1707:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm7,%ymm0
    170e:	04 00 00 
    1711:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm8,%ymm0
    1718:	04 00 00 
    171b:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm9,%ymm0
    1722:	04 00 00 
    1725:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm10,%ymm0
    172c:	03 00 00 
    172f:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm11,%ymm0
    1736:	03 00 00 
    1739:	c4 81 7c 11 04 3b    	vmovups %ymm0,(%r11,%r15,1)
    173f:	c4 81 7c 10 04 33    	vmovups (%r11,%r14,1),%ymm0
    1745:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm2,%ymm0
    174c:	08 00 00 
    174f:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm3,%ymm0
    1756:	07 00 00 
    1759:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm4,%ymm0
    1760:	06 00 00 
    1763:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm5,%ymm0
    176a:	04 00 00 
    176d:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm6,%ymm0
    1774:	04 00 00 
    1777:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm7,%ymm0
    177e:	05 00 00 
    1781:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm8,%ymm0
    1788:	05 00 00 
    178b:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm9,%ymm0
    1792:	05 00 00 
    1795:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm10,%ymm0
    179c:	04 00 00 
    179f:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm11,%ymm0
    17a6:	04 00 00 
    17a9:	c4 81 7c 11 04 33    	vmovups %ymm0,(%r11,%r14,1)
    17af:	c4 c1 7c 10 04 03    	vmovups (%r11,%rax,1),%ymm0
    17b5:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm2,%ymm0
    17bc:	07 00 00 
    17bf:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm3,%ymm0
    17c6:	09 00 00 
    17c9:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm4,%ymm0
    17d0:	08 00 00 
    17d3:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm5,%ymm0
    17da:	06 00 00 
    17dd:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm6,%ymm0
    17e4:	06 00 00 
    17e7:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm7,%ymm0
    17ee:	06 00 00 
    17f1:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm8,%ymm0
    17f8:	06 00 00 
    17fb:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm9,%ymm0
    1802:	06 00 00 
    1805:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm10,%ymm0
    180c:	05 00 00 
    180f:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm11,%ymm0
    1816:	06 00 00 
    1819:	c4 c1 7c 11 04 03    	vmovups %ymm0,(%r11,%rax,1)
    181f:	c4 81 7c 10 04 13    	vmovups (%r11,%r10,1),%ymm0
    1825:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm2,%ymm0
    182c:	0b 00 00 
    182f:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm3,%ymm0
    1836:	0a 00 00 
    1839:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm4,%ymm0
    1840:	09 00 00 
    1843:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm5,%ymm0
    184a:	07 00 00 
    184d:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm6,%ymm0
    1854:	07 00 00 
    1857:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm7,%ymm0
    185e:	07 00 00 
    1861:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm8,%ymm0
    1868:	07 00 00 
    186b:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm9,%ymm0
    1872:	07 00 00 
    1875:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm10,%ymm0
    187c:	06 00 00 
    187f:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm11,%ymm0
    1886:	07 00 00 
    1889:	c4 81 7c 11 04 13    	vmovups %ymm0,(%r11,%r10,1)
    188f:	c4 81 7c 10 84 8b 00 	vmovups 0x100(%r11,%r9,4),%ymm0
    1896:	01 00 00 
    1899:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm2,%ymm0
    18a0:	09 00 00 
    18a3:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm3,%ymm0
    18aa:	0b 00 00 
    18ad:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm4,%ymm0
    18b4:	0a 00 00 
    18b7:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm5,%ymm0
    18be:	08 00 00 
    18c1:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm6,%ymm0
    18c8:	08 00 00 
    18cb:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm7,%ymm0
    18d2:	08 00 00 
    18d5:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm8,%ymm0
    18dc:	08 00 00 
    18df:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm9,%ymm0
    18e6:	09 00 00 
    18e9:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm10,%ymm0
    18f0:	08 00 00 
    18f3:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm11,%ymm0
    18fa:	08 00 00 
    18fd:	c4 81 7c 11 84 8b 00 	vmovups %ymm0,0x100(%r11,%r9,4)
    1904:	01 00 00 
    1907:	c4 81 7c 10 84 8b 20 	vmovups 0x120(%r11,%r9,4),%ymm0
    190e:	01 00 00 
    1911:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm2,%ymm0
    1918:	0e 00 00 
    191b:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm3,%ymm0
    1922:	0d 00 00 
    1925:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm4,%ymm0
    192c:	0c 00 00 
    192f:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm5,%ymm0
    1936:	09 00 00 
    1939:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm6,%ymm0
    1940:	09 00 00 
    1943:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm7,%ymm0
    194a:	0a 00 00 
    194d:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm8,%ymm0
    1954:	0a 00 00 
    1957:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm9,%ymm0
    195e:	0a 00 00 
    1961:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm10,%ymm0
    1968:	09 00 00 
    196b:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm11,%ymm0
    1972:	09 00 00 
    1975:	c4 81 7c 11 84 8b 20 	vmovups %ymm0,0x120(%r11,%r9,4)
    197c:	01 00 00 
    197f:	c4 81 7c 10 84 8b 40 	vmovups 0x140(%r11,%r9,4),%ymm0
    1986:	01 00 00 
    1989:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm2,%ymm0
    1990:	0f 00 00 
    1993:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm3,%ymm0
    199a:	0c 00 00 
    199d:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm4,%ymm0
    19a4:	0d 00 00 
    19a7:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm5,%ymm0
    19ae:	0a 00 00 
    19b1:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm6,%ymm0
    19b8:	0a 00 00 
    19bb:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm7,%ymm0
    19c2:	0b 00 00 
    19c5:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm8,%ymm0
    19cc:	0b 00 00 
    19cf:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm9,%ymm0
    19d6:	0b 00 00 
    19d9:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm10,%ymm0
    19e0:	0a 00 00 
    19e3:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm11,%ymm0
    19ea:	0b 00 00 
    19ed:	c4 81 7c 11 84 8b 40 	vmovups %ymm0,0x140(%r11,%r9,4)
    19f4:	01 00 00 
    19f7:	c4 81 7c 10 84 8b 60 	vmovups 0x160(%r11,%r9,4),%ymm0
    19fe:	01 00 00 
    1a01:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm2,%ymm0
    1a08:	10 00 00 
    1a0b:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm3,%ymm0
    1a12:	0f 00 00 
    1a15:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm0
    1a1c:	0e 00 00 
    1a1f:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm5,%ymm0
    1a26:	0b 00 00 
    1a29:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm6,%ymm0
    1a30:	0c 00 00 
    1a33:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm7,%ymm0
    1a3a:	0c 00 00 
    1a3d:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm8,%ymm0
    1a44:	0c 00 00 
    1a47:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm9,%ymm0
    1a4e:	0c 00 00 
    1a51:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm10,%ymm0
    1a58:	0b 00 00 
    1a5b:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm11,%ymm0
    1a62:	0c 00 00 
    1a65:	c4 81 7c 11 84 8b 60 	vmovups %ymm0,0x160(%r11,%r9,4)
    1a6c:	01 00 00 
    1a6f:	c4 81 7c 10 84 8b 80 	vmovups 0x180(%r11,%r9,4),%ymm0
    1a76:	01 00 00 
    1a79:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm2,%ymm0
    1a80:	12 00 00 
    1a83:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm3,%ymm0
    1a8a:	11 00 00 
    1a8d:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm4,%ymm0
    1a94:	0e 00 00 
    1a97:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm5,%ymm0
    1a9e:	0c 00 00 
    1aa1:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm6,%ymm0
    1aa8:	0d 00 00 
    1aab:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm7,%ymm0
    1ab2:	0d 00 00 
    1ab5:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm8,%ymm0
    1abc:	0d 00 00 
    1abf:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm9,%ymm0
    1ac6:	0d 00 00 
    1ac9:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm10,%ymm0
    1ad0:	0d 00 00 
    1ad3:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm11,%ymm0
    1ada:	0d 00 00 
    1add:	c4 81 7c 11 84 8b 80 	vmovups %ymm0,0x180(%r11,%r9,4)
    1ae4:	01 00 00 
    1ae7:	c4 81 7c 10 84 8b a0 	vmovups 0x1a0(%r11,%r9,4),%ymm0
    1aee:	01 00 00 
    1af1:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm2,%ymm0
    1af8:	13 00 00 
    1afb:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm3,%ymm0
    1b02:	12 00 00 
    1b05:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm4,%ymm0
    1b0c:	10 00 00 
    1b0f:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm5,%ymm0
    1b16:	0e 00 00 
    1b19:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm6,%ymm0
    1b20:	0e 00 00 
    1b23:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm7,%ymm0
    1b2a:	0e 00 00 
    1b2d:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm8,%ymm0
    1b34:	0e 00 00 
    1b37:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm9,%ymm0
    1b3e:	0f 00 00 
    1b41:	c4 e2 2d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm10,%ymm0
    1b48:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm11,%ymm0
    1b4f:	0e 00 00 
    1b52:	c4 81 7c 11 84 8b a0 	vmovups %ymm0,0x1a0(%r11,%r9,4)
    1b59:	01 00 00 
    1b5c:	c4 81 7c 10 84 8b c0 	vmovups 0x1c0(%r11,%r9,4),%ymm0
    1b63:	01 00 00 
    1b66:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm2,%ymm0
    1b6d:	15 00 00 
    1b70:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm3,%ymm0
    1b77:	14 00 00 
    1b7a:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm4,%ymm0
    1b81:	13 00 00 
    1b84:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm5,%ymm0
    1b8b:	0f 00 00 
    1b8e:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm6,%ymm0
    1b95:	0f 00 00 
    1b98:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm7,%ymm0
    1b9f:	0f 00 00 
    1ba2:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm8,%ymm0
    1ba9:	10 00 00 
    1bac:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm9,%ymm0
    1bb3:	10 00 00 
    1bb6:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm10,%ymm0
    1bbd:	0f 00 00 
    1bc0:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm11,%ymm0
    1bc7:	0f 00 00 
    1bca:	c4 81 7c 11 84 8b c0 	vmovups %ymm0,0x1c0(%r11,%r9,4)
    1bd1:	01 00 00 
    1bd4:	c4 81 7c 10 84 8b e0 	vmovups 0x1e0(%r11,%r9,4),%ymm0
    1bdb:	01 00 00 
    1bde:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm2,%ymm0
    1be5:	16 00 00 
    1be8:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm3,%ymm0
    1bef:	15 00 00 
    1bf2:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm4,%ymm0
    1bf9:	13 00 00 
    1bfc:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm5,%ymm0
    1c03:	10 00 00 
    1c06:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm6,%ymm0
    1c0d:	10 00 00 
    1c10:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm7,%ymm0
    1c17:	11 00 00 
    1c1a:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm8,%ymm0
    1c21:	11 00 00 
    1c24:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm9,%ymm0
    1c2b:	11 00 00 
    1c2e:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm10,%ymm0
    1c35:	11 00 00 
    1c38:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm11,%ymm0
    1c3f:	10 00 00 
    1c42:	c4 81 7c 11 84 8b e0 	vmovups %ymm0,0x1e0(%r11,%r9,4)
    1c49:	01 00 00 
    1c4c:	c4 81 7c 10 84 8b 00 	vmovups 0x200(%r11,%r9,4),%ymm0
    1c53:	02 00 00 
    1c56:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm2,%ymm0
    1c5d:	17 00 00 
    1c60:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm3,%ymm0
    1c67:	16 00 00 
    1c6a:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm4,%ymm0
    1c71:	16 00 00 
    1c74:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm5,%ymm0
    1c7b:	11 00 00 
    1c7e:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm6,%ymm0
    1c85:	12 00 00 
    1c88:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm7,%ymm0
    1c8f:	12 00 00 
    1c92:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm8,%ymm0
    1c99:	12 00 00 
    1c9c:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm9,%ymm0
    1ca3:	12 00 00 
    1ca6:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm10,%ymm0
    1cad:	11 00 00 
    1cb0:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm11,%ymm0
    1cb7:	12 00 00 
    1cba:	c4 81 7c 11 84 8b 00 	vmovups %ymm0,0x200(%r11,%r9,4)
    1cc1:	02 00 00 
    1cc4:	c4 81 7c 10 84 8b 20 	vmovups 0x220(%r11,%r9,4),%ymm0
    1ccb:	02 00 00 
    1cce:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm2,%ymm0
    1cd5:	19 00 00 
    1cd8:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm3,%ymm0
    1cdf:	18 00 00 
    1ce2:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm4,%ymm0
    1ce9:	17 00 00 
    1cec:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm5,%ymm0
    1cf3:	13 00 00 
    1cf6:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm6,%ymm0
    1cfd:	13 00 00 
    1d00:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm7,%ymm0
    1d07:	12 00 00 
    1d0a:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm8,%ymm0
    1d11:	13 00 00 
    1d14:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm9,%ymm0
    1d1b:	13 00 00 
    1d1e:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm10,%ymm0
    1d25:	13 00 00 
    1d28:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm11,%ymm0
    1d2f:	14 00 00 
    1d32:	c4 81 7c 11 84 8b 20 	vmovups %ymm0,0x220(%r11,%r9,4)
    1d39:	02 00 00 
    1d3c:	c4 81 7c 10 84 8b 40 	vmovups 0x240(%r11,%r9,4),%ymm0
    1d43:	02 00 00 
    1d46:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm2,%ymm0
    1d4d:	1a 00 00 
    1d50:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm3,%ymm0
    1d57:	10 00 00 
    1d5a:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm4,%ymm0
    1d61:	18 00 00 
    1d64:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm5,%ymm0
    1d6b:	14 00 00 
    1d6e:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm6,%ymm0
    1d75:	14 00 00 
    1d78:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm7,%ymm0
    1d7f:	14 00 00 
    1d82:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm8,%ymm0
    1d89:	14 00 00 
    1d8c:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm9,%ymm0
    1d93:	14 00 00 
    1d96:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm10,%ymm0
    1d9d:	15 00 00 
    1da0:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm11,%ymm0
    1da7:	14 00 00 
    1daa:	c4 81 7c 11 84 8b 40 	vmovups %ymm0,0x240(%r11,%r9,4)
    1db1:	02 00 00 
    1db4:	c4 81 7c 10 84 8b 60 	vmovups 0x260(%r11,%r9,4),%ymm0
    1dbb:	02 00 00 
    1dbe:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm2,%ymm0
    1dc5:	1b 00 00 
    1dc8:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm3,%ymm0
    1dcf:	1a 00 00 
    1dd2:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm4,%ymm0
    1dd9:	18 00 00 
    1ddc:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm5,%ymm0
    1de3:	15 00 00 
    1de6:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm6,%ymm0
    1ded:	15 00 00 
    1df0:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm7,%ymm0
    1df7:	15 00 00 
    1dfa:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm8,%ymm0
    1e01:	15 00 00 
    1e04:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm9,%ymm0
    1e0b:	16 00 00 
    1e0e:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm10,%ymm0
    1e15:	16 00 00 
    1e18:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm11,%ymm0
    1e1f:	15 00 00 
    1e22:	c4 81 7c 11 84 8b 60 	vmovups %ymm0,0x260(%r11,%r9,4)
    1e29:	02 00 00 
    1e2c:	c4 81 7c 10 84 8b 80 	vmovups 0x280(%r11,%r9,4),%ymm0
    1e33:	02 00 00 
    1e36:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm2,%ymm0
    1e3d:	1b 00 00 
    1e40:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm3,%ymm0
    1e47:	1b 00 00 
    1e4a:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm4,%ymm0
    1e51:	1b 00 00 
    1e54:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm5,%ymm0
    1e5b:	16 00 00 
    1e5e:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm6,%ymm0
    1e65:	16 00 00 
    1e68:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm7,%ymm0
    1e6f:	17 00 00 
    1e72:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm8,%ymm0
    1e79:	17 00 00 
    1e7c:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm9,%ymm0
    1e83:	17 00 00 
    1e86:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm10,%ymm0
    1e8d:	17 00 00 
    1e90:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm11,%ymm0
    1e97:	16 00 00 
    1e9a:	c4 81 7c 11 84 8b 80 	vmovups %ymm0,0x280(%r11,%r9,4)
    1ea1:	02 00 00 
    1ea4:	c4 81 7c 10 84 8b a0 	vmovups 0x2a0(%r11,%r9,4),%ymm0
    1eab:	02 00 00 
    1eae:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm2,%ymm0
    1eb5:	1b 00 00 
    1eb8:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm3,%ymm0
    1ebf:	1b 00 00 
    1ec2:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm4,%ymm0
    1ec9:	1b 00 00 
    1ecc:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm5,%ymm0
    1ed3:	17 00 00 
    1ed6:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm6,%ymm0
    1edd:	17 00 00 
    1ee0:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm7,%ymm0
    1ee7:	18 00 00 
    1eea:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm8,%ymm0
    1ef1:	18 00 00 
    1ef4:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm9,%ymm0
    1efb:	18 00 00 
    1efe:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm10,%ymm0
    1f05:	18 00 00 
    1f08:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm11,%ymm0
    1f0f:	18 00 00 
    1f12:	c4 81 7c 11 84 8b a0 	vmovups %ymm0,0x2a0(%r11,%r9,4)
    1f19:	02 00 00 
    1f1c:	c4 81 7c 10 84 8b c0 	vmovups 0x2c0(%r11,%r9,4),%ymm0
    1f23:	02 00 00 
    1f26:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm2,%ymm0
    1f2d:	1b 00 00 
    1f30:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm3,%ymm0
    1f37:	1c 00 00 
    1f3a:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm4,%ymm0
    1f41:	1c 00 00 
    1f44:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm5,%ymm0
    1f4b:	19 00 00 
    1f4e:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm6,%ymm0
    1f55:	19 00 00 
    1f58:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm7,%ymm0
    1f5f:	19 00 00 
    1f62:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm8,%ymm0
    1f69:	19 00 00 
    1f6c:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm9,%ymm0
    1f73:	19 00 00 
    1f76:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm10,%ymm0
    1f7d:	19 00 00 
    1f80:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm11,%ymm0
    1f87:	19 00 00 
    1f8a:	c4 81 7c 11 84 8b c0 	vmovups %ymm0,0x2c0(%r11,%r9,4)
    1f91:	02 00 00 
    1f94:	c4 81 7c 10 84 8b e0 	vmovups 0x2e0(%r11,%r9,4),%ymm0
    1f9b:	02 00 00 
    1f9e:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm2,%ymm0
    1fa5:	1c 00 00 
    1fa8:	c5 fc 10 94 24 60 1f 	vmovups 0x1f60(%rsp),%ymm2
    1faf:	00 00 
    1fb1:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm3,%ymm0
    1fb8:	1c 00 00 
    1fbb:	c5 fc 10 9c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm3
    1fc2:	00 00 
    1fc4:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm4,%ymm0
    1fcb:	1c 00 00 
    1fce:	c5 fc 10 a4 24 20 1f 	vmovups 0x1f20(%rsp),%ymm4
    1fd5:	00 00 
    1fd7:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm5,%ymm0
    1fde:	1a 00 00 
    1fe1:	c5 fc 10 ac 24 00 1f 	vmovups 0x1f00(%rsp),%ymm5
    1fe8:	00 00 
    1fea:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm6,%ymm0
    1ff1:	1a 00 00 
    1ff4:	c5 fc 10 b4 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm6
    1ffb:	00 00 
    1ffd:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm7,%ymm0
    2004:	1a 00 00 
    2007:	c5 fc 10 bc 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm7
    200e:	00 00 
    2010:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm8,%ymm0
    2017:	1a 00 00 
    201a:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    201f:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    2026:	00 00 
    2028:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm9,%ymm0
    202f:	11 00 00 
    2032:	c5 7c 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm9
    2039:	00 00 
    203b:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm10,%ymm0
    2042:	1a 00 00 
    2045:	c5 7c 10 94 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm10
    204c:	00 00 
    204e:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm11,%ymm0
    2055:	1a 00 00 
    2058:	c5 7c 10 9c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm11
    205f:	00 00 
    2061:	c4 81 7c 11 84 8b e0 	vmovups %ymm0,0x2e0(%r11,%r9,4)
    2068:	02 00 00 
    206b:	c4 81 7c 10 04 88    	vmovups (%r8,%r9,4),%ymm0
    2071:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm0,%ymm3
    2078:	20 00 00 
    207b:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm0,%ymm2
    2082:	1e 00 00 
    2085:	c4 e2 7d a8 a4 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm0,%ymm4
    208c:	1e 00 00 
    208f:	c4 e2 7d a8 ac 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm0,%ymm5
    2096:	1e 00 00 
    2099:	c4 e2 7d a8 b4 24 20 	vfmadd213ps 0x2020(%rsp),%ymm0,%ymm6
    20a0:	20 00 00 
    20a3:	c4 e2 7d a8 3c 24    	vfmadd213ps (%rsp),%ymm0,%ymm7
    20a9:	c4 62 7d a8 4c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm9
    20b0:	c4 62 7d a8 94 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm0,%ymm10
    20b7:	1e 00 00 
    20ba:	c4 62 7d a8 9c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm0,%ymm11
    20c1:	1e 00 00 
    20c4:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm0,%ymm1
    20cb:	20 00 00 
    20ce:	c4 c1 7c 10 04 10    	vmovups (%r8,%rdx,1),%ymm0
    20d4:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm1
    20db:	01 00 00 
    20de:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    20e3:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    20ea:	00 00 
    20ec:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    20f1:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    20f7:	c4 62 7d a8 ff       	vfmadd213ps %ymm7,%ymm0,%ymm15
    20fc:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2103:	00 00 
    2105:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    210a:	c4 62 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm13
    210f:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    2116:	00 00 
    2118:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    211f:	00 00 
    2121:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2126:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    212d:	00 00 
    212f:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    2134:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
    2139:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    2140:	00 00 
    2142:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    2146:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    214d:	00 00 
    214f:	c4 c2 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm4
    2154:	c4 81 7c 10 04 28    	vmovups (%r8,%r13,1),%ymm0
    215a:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2161:	00 00 
    2163:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm1
    216a:	02 00 00 
    216d:	49 89 f5             	mov    %rsi,%r13
    2170:	c4 c2 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm5
    2175:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    217c:	00 00 
    217e:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    2183:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    218a:	00 00 
    218c:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    2191:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    2196:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    219b:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    21a2:	00 00 
    21a4:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
    21ab:	00 00 
    21ad:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
    21b4:	00 00 
    21b6:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    21bb:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    21c2:	00 00 
    21c4:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    21c9:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    21d0:	00 00 
    21d2:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    21d7:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    21dc:	c4 81 7c 10 04 20    	vmovups (%r8,%r12,1),%ymm0
    21e2:	c5 fc 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm4
    21e9:	00 00 
    21eb:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm0,%ymm1
    21f2:	1e 00 00 
    21f5:	c5 7c 10 bc 24 00 15 	vmovups 0x1500(%rsp),%ymm15
    21fc:	00 00 
    21fe:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    2203:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    220a:	00 00 
    220c:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2211:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2216:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    221b:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    2222:	00 00 
    2224:	c5 fc 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm5
    222b:	00 00 
    222d:	c5 fc 10 b4 24 20 05 	vmovups 0x520(%rsp),%ymm6
    2234:	00 00 
    2236:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    223b:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    2242:	00 00 
    2244:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2249:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    2250:	00 00 
    2252:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2257:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    225e:	00 00 
    2260:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    2265:	c5 7c 10 94 24 00 1e 	vmovups 0x1e00(%rsp),%ymm10
    226c:	00 00 
    226e:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2273:	c4 81 7c 10 04 38    	vmovups (%r8,%r15,1),%ymm0
    2279:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
    2280:	00 00 
    2282:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm1
    2289:	03 00 00 
    228c:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2291:	c5 7c 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm8
    2298:	00 00 
    229a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    229f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    22a4:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    22a9:	c5 fc 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm3
    22b0:	00 00 
    22b2:	c5 fc 10 a4 24 80 07 	vmovups 0x780(%rsp),%ymm4
    22b9:	00 00 
    22bb:	c5 fc 10 bc 24 c0 06 	vmovups 0x6c0(%rsp),%ymm7
    22c2:	00 00 
    22c4:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    22c9:	c5 7c 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm11
    22d0:	00 00 
    22d2:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    22d7:	c5 7c 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm14
    22de:	00 00 
    22e0:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    22e5:	c5 7c 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm13
    22ec:	00 00 
    22ee:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    22f3:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    22fa:	00 00 
    22fc:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    2301:	c4 81 7c 10 04 30    	vmovups (%r8,%r14,1),%ymm0
    2307:	c5 7c 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm10
    230e:	00 00 
    2310:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm1
    2317:	04 00 00 
    231a:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    231f:	c5 7c 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm9
    2326:	00 00 
    2328:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    232d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2332:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2337:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    233e:	00 00 
    2340:	c5 fc 10 ac 24 00 09 	vmovups 0x900(%rsp),%ymm5
    2347:	00 00 
    2349:	c5 fc 10 b4 24 20 08 	vmovups 0x820(%rsp),%ymm6
    2350:	00 00 
    2352:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2357:	c5 7c 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm8
    235e:	00 00 
    2360:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    2365:	c5 7c 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm11
    236c:	00 00 
    236e:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    2373:	c5 7c 10 b4 24 80 05 	vmovups 0x580(%rsp),%ymm14
    237a:	00 00 
    237c:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2381:	c5 7c 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm13
    2388:	00 00 
    238a:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    238f:	c4 c1 7c 10 04 00    	vmovups (%r8,%rax,1),%ymm0
    2395:	c5 7c 10 a4 24 00 06 	vmovups 0x600(%rsp),%ymm12
    239c:	00 00 
    239e:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm1
    23a5:	06 00 00 
    23a8:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    23ad:	c5 7c 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm10
    23b4:	00 00 
    23b6:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    23bb:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    23c0:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    23c5:	c5 fc 10 9c 24 60 0b 	vmovups 0xb60(%rsp),%ymm3
    23cc:	00 00 
    23ce:	c5 fc 10 a4 24 80 0a 	vmovups 0xa80(%rsp),%ymm4
    23d5:	00 00 
    23d7:	c5 fc 10 bc 24 60 09 	vmovups 0x960(%rsp),%ymm7
    23de:	00 00 
    23e0:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    23e5:	c5 7c 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm9
    23ec:	00 00 
    23ee:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    23f3:	c5 7c 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm8
    23fa:	00 00 
    23fc:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    2401:	c5 7c 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm11
    2408:	00 00 
    240a:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    240f:	c5 7c 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm14
    2416:	00 00 
    2418:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    241d:	c4 81 7c 10 04 10    	vmovups (%r8,%r10,1),%ymm0
    2423:	c5 7c 10 ac 24 20 07 	vmovups 0x720(%rsp),%ymm13
    242a:	00 00 
    242c:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm1
    2433:	07 00 00 
    2436:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    243b:	c5 7c 10 a4 24 40 07 	vmovups 0x740(%rsp),%ymm12
    2442:	00 00 
    2444:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2449:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    244e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2453:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    245a:	00 00 
    245c:	c5 fc 10 ac 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm5
    2463:	00 00 
    2465:	c5 fc 10 b4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm6
    246c:	00 00 
    246e:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    2473:	c5 7c 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm10
    247a:	00 00 
    247c:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2481:	c5 7c 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm9
    2488:	00 00 
    248a:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    248f:	c5 7c 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm8
    2496:	00 00 
    2498:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    249d:	c5 7c 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm11
    24a4:	00 00 
    24a6:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    24ab:	c4 81 7c 10 84 88 00 	vmovups 0x100(%r8,%r9,4),%ymm0
    24b2:	01 00 00 
    24b5:	c5 7c 10 b4 24 60 08 	vmovups 0x860(%rsp),%ymm14
    24bc:	00 00 
    24be:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm1
    24c5:	08 00 00 
    24c8:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    24cd:	c5 7c 10 ac 24 80 08 	vmovups 0x880(%rsp),%ymm13
    24d4:	00 00 
    24d6:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    24db:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    24e0:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    24e5:	c5 fc 10 9c 24 20 0e 	vmovups 0xe20(%rsp),%ymm3
    24ec:	00 00 
    24ee:	c5 fc 10 a4 24 00 0d 	vmovups 0xd00(%rsp),%ymm4
    24f5:	00 00 
    24f7:	c5 fc 10 bc 24 40 0c 	vmovups 0xc40(%rsp),%ymm7
    24fe:	00 00 
    2500:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2505:	c5 7c 10 a4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm12
    250c:	00 00 
    250e:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    2513:	c5 7c 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm10
    251a:	00 00 
    251c:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2521:	c5 7c 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm9
    2528:	00 00 
    252a:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    252f:	c5 7c 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm8
    2536:	00 00 
    2538:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    253d:	c4 81 7c 10 84 88 20 	vmovups 0x120(%r8,%r9,4),%ymm0
    2544:	01 00 00 
    2547:	c5 7c 10 9c 24 80 09 	vmovups 0x980(%rsp),%ymm11
    254e:	00 00 
    2550:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm1
    2557:	09 00 00 
    255a:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    255f:	c5 7c 10 b4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm14
    2566:	00 00 
    2568:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    256d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2572:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2577:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    257e:	00 00 
    2580:	c5 fc 10 ac 24 e0 0c 	vmovups 0xce0(%rsp),%ymm5
    2587:	00 00 
    2589:	c5 fc 10 b4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm6
    2590:	00 00 
    2592:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2597:	c5 7c 10 ac 24 00 0a 	vmovups 0xa00(%rsp),%ymm13
    259e:	00 00 
    25a0:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    25a5:	c5 7c 10 a4 24 20 0a 	vmovups 0xa20(%rsp),%ymm12
    25ac:	00 00 
    25ae:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    25b3:	c5 7c 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm10
    25ba:	00 00 
    25bc:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    25c1:	c5 7c 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm9
    25c8:	00 00 
    25ca:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    25cf:	c4 81 7c 10 84 88 40 	vmovups 0x140(%r8,%r9,4),%ymm0
    25d6:	01 00 00 
    25d9:	c5 7c 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm8
    25e0:	00 00 
    25e2:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm1
    25e9:	0b 00 00 
    25ec:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    25f1:	c5 7c 10 9c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm11
    25f8:	00 00 
    25fa:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    25ff:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2604:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2609:	c5 fc 10 9c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm3
    2610:	00 00 
    2612:	c5 fc 10 a4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm4
    2619:	00 00 
    261b:	c5 fc 10 bc 24 80 0e 	vmovups 0xe80(%rsp),%ymm7
    2622:	00 00 
    2624:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    2629:	c5 7c 10 b4 24 20 0b 	vmovups 0xb20(%rsp),%ymm14
    2630:	00 00 
    2632:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2637:	c5 7c 10 ac 24 40 0b 	vmovups 0xb40(%rsp),%ymm13
    263e:	00 00 
    2640:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2645:	c5 7c 10 a4 24 80 0b 	vmovups 0xb80(%rsp),%ymm12
    264c:	00 00 
    264e:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    2653:	c5 7c 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm10
    265a:	00 00 
    265c:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2661:	c4 81 7c 10 84 88 60 	vmovups 0x160(%r8,%r9,4),%ymm0
    2668:	01 00 00 
    266b:	c5 7c 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm9
    2672:	00 00 
    2674:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm1
    267b:	0c 00 00 
    267e:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2683:	c5 7c 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm8
    268a:	00 00 
    268c:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2691:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2696:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    269b:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    26a2:	00 00 
    26a4:	c5 fc 10 ac 24 80 11 	vmovups 0x1180(%rsp),%ymm5
    26ab:	00 00 
    26ad:	c5 fc 10 b4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm6
    26b4:	00 00 
    26b6:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    26bb:	c5 7c 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm11
    26c2:	00 00 
    26c4:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    26c9:	c5 7c 10 b4 24 80 0c 	vmovups 0xc80(%rsp),%ymm14
    26d0:	00 00 
    26d2:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    26d7:	c5 7c 10 ac 24 a0 0c 	vmovups 0xca0(%rsp),%ymm13
    26de:	00 00 
    26e0:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    26e5:	c5 7c 10 a4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm12
    26ec:	00 00 
    26ee:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    26f3:	c4 81 7c 10 84 88 80 	vmovups 0x180(%r8,%r9,4),%ymm0
    26fa:	01 00 00 
    26fd:	c5 7c 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm10
    2704:	00 00 
    2706:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm1
    270d:	0d 00 00 
    2710:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2715:	c5 7c 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm9
    271c:	00 00 
    271e:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2723:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2728:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    272d:	c5 fc 10 9c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm3
    2734:	00 00 
    2736:	c5 fc 10 a4 24 e0 12 	vmovups 0x12e0(%rsp),%ymm4
    273d:	00 00 
    273f:	c5 fc 10 bc 24 e0 10 	vmovups 0x10e0(%rsp),%ymm7
    2746:	00 00 
    2748:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    274d:	c5 7c 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm8
    2754:	00 00 
    2756:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    275b:	c5 7c 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm11
    2762:	00 00 
    2764:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    2769:	c5 7c 10 b4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm14
    2770:	00 00 
    2772:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2777:	c5 7c 10 ac 24 20 0d 	vmovups 0xd20(%rsp),%ymm13
    277e:	00 00 
    2780:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2785:	c4 81 7c 10 84 88 a0 	vmovups 0x1a0(%r8,%r9,4),%ymm0
    278c:	01 00 00 
    278f:	c5 7c 10 a4 24 00 0e 	vmovups 0xe00(%rsp),%ymm12
    2796:	00 00 
    2798:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm1
    279f:	0e 00 00 
    27a2:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    27a7:	c5 7c 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm10
    27ae:	00 00 
    27b0:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    27b5:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    27ba:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    27bf:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    27c6:	00 00 
    27c8:	c5 fc 10 ac 24 00 14 	vmovups 0x1400(%rsp),%ymm5
    27cf:	00 00 
    27d1:	c5 fc 10 b4 24 20 13 	vmovups 0x1320(%rsp),%ymm6
    27d8:	00 00 
    27da:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    27df:	c5 7c 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm9
    27e6:	00 00 
    27e8:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    27ed:	c5 7c 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm8
    27f4:	00 00 
    27f6:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    27fb:	c5 7c 10 9c 24 00 0f 	vmovups 0xf00(%rsp),%ymm11
    2802:	00 00 
    2804:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    2809:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    280f:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2814:	c4 81 7c 10 84 88 c0 	vmovups 0x1c0(%r8,%r9,4),%ymm0
    281b:	01 00 00 
    281e:	c5 7c 10 ac 24 60 0f 	vmovups 0xf60(%rsp),%ymm13
    2825:	00 00 
    2827:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm1
    282e:	0f 00 00 
    2831:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2836:	c5 7c 10 a4 24 80 0f 	vmovups 0xf80(%rsp),%ymm12
    283d:	00 00 
    283f:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2844:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2849:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    284e:	c5 fc 10 9c 24 60 16 	vmovups 0x1660(%rsp),%ymm3
    2855:	00 00 
    2857:	c5 fc 10 a4 24 40 15 	vmovups 0x1540(%rsp),%ymm4
    285e:	00 00 
    2860:	c5 fc 10 bc 24 a0 13 	vmovups 0x13a0(%rsp),%ymm7
    2867:	00 00 
    2869:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    286e:	c5 7c 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm10
    2875:	00 00 
    2877:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    287c:	c5 7c 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm9
    2883:	00 00 
    2885:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    288a:	c5 7c 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm8
    2891:	00 00 
    2893:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    2898:	c5 7c 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm11
    289f:	00 00 
    28a1:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    28a6:	c4 81 7c 10 84 88 e0 	vmovups 0x1e0(%r8,%r9,4),%ymm0
    28ad:	01 00 00 
    28b0:	c5 7c 10 b4 24 40 10 	vmovups 0x1040(%rsp),%ymm14
    28b7:	00 00 
    28b9:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm1
    28c0:	10 00 00 
    28c3:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    28c8:	c5 7c 10 ac 24 c0 10 	vmovups 0x10c0(%rsp),%ymm13
    28cf:	00 00 
    28d1:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    28d6:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    28db:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    28e0:	c5 fc 10 b4 24 20 16 	vmovups 0x1620(%rsp),%ymm6
    28e7:	00 00 
    28e9:	c5 fc 10 94 24 a0 17 	vmovups 0x17a0(%rsp),%ymm2
    28f0:	00 00 
    28f2:	c5 fc 10 ac 24 e0 16 	vmovups 0x16e0(%rsp),%ymm5
    28f9:	00 00 
    28fb:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2900:	c5 7c 10 a4 24 20 11 	vmovups 0x1120(%rsp),%ymm12
    2907:	00 00 
    2909:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    290e:	c5 7c 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm10
    2915:	00 00 
    2917:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    291c:	c5 7c 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm9
    2923:	00 00 
    2925:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    292a:	c5 7c 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm8
    2931:	00 00 
    2933:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    2938:	c4 81 7c 10 84 88 00 	vmovups 0x200(%r8,%r9,4),%ymm0
    293f:	02 00 00 
    2942:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm1
    2949:	12 00 00 
    294c:	c5 7c 10 9c 24 60 19 	vmovups 0x1960(%rsp),%ymm11
    2953:	00 00 
    2955:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    295a:	c5 fc 10 bc 24 e0 11 	vmovups 0x11e0(%rsp),%ymm7
    2961:	00 00 
    2963:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2968:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    296d:	c5 fc 10 a4 24 60 18 	vmovups 0x1860(%rsp),%ymm4
    2974:	00 00 
    2976:	c5 fc 10 9c 24 00 19 	vmovups 0x1900(%rsp),%ymm3
    297d:	00 00 
    297f:	c4 c2 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm7
    2984:	c5 7c 10 b4 24 00 12 	vmovups 0x1200(%rsp),%ymm14
    298b:	00 00 
    298d:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2992:	c5 7c 10 ac 24 40 12 	vmovups 0x1240(%rsp),%ymm13
    2999:	00 00 
    299b:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    29a0:	c5 7c 10 a4 24 80 12 	vmovups 0x1280(%rsp),%ymm12
    29a7:	00 00 
    29a9:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    29ae:	c5 7c 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm10
    29b5:	00 00 
    29b7:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    29bc:	c5 7c 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm9
    29c3:	00 00 
    29c5:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    29ca:	c4 81 7c 10 84 88 20 	vmovups 0x220(%r8,%r9,4),%ymm0
    29d1:	02 00 00 
    29d4:	c5 7c 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm8
    29db:	00 00 
    29dd:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm1
    29e4:	14 00 00 
    29e7:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    29ec:	c5 fc 10 bc 24 40 13 	vmovups 0x1340(%rsp),%ymm7
    29f3:	00 00 
    29f5:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    29fa:	c5 fc 10 ac 24 80 17 	vmovups 0x1780(%rsp),%ymm5
    2a01:	00 00 
    2a03:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2a08:	c5 fc 10 94 24 40 1a 	vmovups 0x1a40(%rsp),%ymm2
    2a0f:	00 00 
    2a11:	c4 c2 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm7
    2a16:	c5 7c 10 b4 24 80 13 	vmovups 0x1380(%rsp),%ymm14
    2a1d:	00 00 
    2a1f:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2a24:	c5 fc 10 b4 24 c0 12 	vmovups 0x12c0(%rsp),%ymm6
    2a2b:	00 00 
    2a2d:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    2a32:	c5 7c 10 a4 24 60 13 	vmovups 0x1360(%rsp),%ymm12
    2a39:	00 00 
    2a3b:	c4 c2 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm6
    2a40:	c5 7c 10 ac 24 60 10 	vmovups 0x1060(%rsp),%ymm13
    2a47:	00 00 
    2a49:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    2a4e:	c5 7c 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm10
    2a55:	00 00 
    2a57:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2a5c:	c4 81 7c 10 84 88 40 	vmovups 0x240(%r8,%r9,4),%ymm0
    2a63:	02 00 00 
    2a66:	c5 7c 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm9
    2a6d:	00 00 
    2a6f:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm1
    2a76:	14 00 00 
    2a79:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2a7e:	c5 7c 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm8
    2a85:	00 00 
    2a87:	c4 62 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm13
    2a8c:	c5 fc 10 a4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm4
    2a93:	00 00 
    2a95:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2a9a:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    2a9f:	c5 7c 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm10
    2aa6:	00 00 
    2aa8:	c5 fc 10 9c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm3
    2aaf:	00 00 
    2ab1:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    2ab6:	c5 fc 10 bc 24 80 14 	vmovups 0x1480(%rsp),%ymm7
    2abd:	00 00 
    2abf:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2ac4:	c5 fc 10 ac 24 e0 14 	vmovups 0x14e0(%rsp),%ymm5
    2acb:	00 00 
    2acd:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2ad2:	c5 fc 10 b4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm6
    2ad9:	00 00 
    2adb:	c4 c2 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm5
    2ae0:	c5 7c 10 a4 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm12
    2ae7:	00 00 
    2ae9:	c4 c2 7d a8 f6       	vfmadd213ps %ymm14,%ymm0,%ymm6
    2aee:	c4 81 7c 10 84 88 60 	vmovups 0x260(%r8,%r9,4),%ymm0
    2af5:	02 00 00 
    2af8:	c5 7c 10 b4 24 e0 18 	vmovups 0x18e0(%rsp),%ymm14
    2aff:	00 00 
    2b01:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm0,%ymm1
    2b08:	15 00 00 
    2b0b:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2b10:	c5 7c 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm9
    2b17:	00 00 
    2b19:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2b1e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2b23:	c4 62 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm14
    2b28:	c5 fc 10 a4 24 80 16 	vmovups 0x1680(%rsp),%ymm4
    2b2f:	00 00 
    2b31:	c5 fc 10 94 24 80 1b 	vmovups 0x1b80(%rsp),%ymm2
    2b38:	00 00 
    2b3a:	c5 7c 10 ac 24 60 1b 	vmovups 0x1b60(%rsp),%ymm13
    2b41:	00 00 
    2b43:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2b48:	c5 7c 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm8
    2b4f:	00 00 
    2b51:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    2b56:	c5 fc 10 bc 24 e0 15 	vmovups 0x15e0(%rsp),%ymm7
    2b5d:	00 00 
    2b5f:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2b64:	c5 fc 10 b4 24 00 16 	vmovups 0x1600(%rsp),%ymm6
    2b6b:	00 00 
    2b6d:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2b72:	c5 fc 10 ac 24 40 16 	vmovups 0x1640(%rsp),%ymm5
    2b79:	00 00 
    2b7b:	c4 c2 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm5
    2b80:	c4 81 7c 10 84 88 80 	vmovups 0x280(%r8,%r9,4),%ymm0
    2b87:	02 00 00 
    2b8a:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm1
    2b91:	16 00 00 
    2b94:	c5 7c 10 bc 24 00 1c 	vmovups 0x1c00(%rsp),%ymm15
    2b9b:	00 00 
    2b9d:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    2ba2:	c5 7c 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm10
    2ba9:	00 00 
    2bab:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2bb0:	c5 fc 10 9c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm3
    2bb7:	00 00 
    2bb9:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2bbe:	c5 7c 10 b4 24 20 1c 	vmovups 0x1c20(%rsp),%ymm14
    2bc5:	00 00 
    2bc7:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2bcc:	c5 7c 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm9
    2bd3:	00 00 
    2bd5:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    2bda:	c5 7c 10 a4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm12
    2be1:	00 00 
    2be3:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2be8:	c5 7c 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm8
    2bef:	00 00 
    2bf1:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    2bf6:	c5 fc 10 bc 24 40 17 	vmovups 0x1740(%rsp),%ymm7
    2bfd:	00 00 
    2bff:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2c04:	c5 fc 10 b4 24 60 17 	vmovups 0x1760(%rsp),%ymm6
    2c0b:	00 00 
    2c0d:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2c12:	c4 81 7c 10 84 88 a0 	vmovups 0x2a0(%r8,%r9,4),%ymm0
    2c19:	02 00 00 
    2c1c:	c5 fc 10 ac 24 c0 17 	vmovups 0x17c0(%rsp),%ymm5
    2c23:	00 00 
    2c25:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm0,%ymm1
    2c2c:	18 00 00 
    2c2f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2c34:	c5 fc 10 a4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm4
    2c3b:	00 00 
    2c3d:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    2c42:	c5 fc 10 94 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm2
    2c49:	00 00 
    2c4b:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    2c50:	c5 7c 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm10
    2c57:	00 00 
    2c59:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2c5e:	c5 fc 10 9c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm3
    2c65:	00 00 
    2c67:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2c6c:	c5 7c 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm9
    2c73:	00 00 
    2c75:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    2c7a:	c5 7c 10 ac 24 00 1b 	vmovups 0x1b00(%rsp),%ymm13
    2c81:	00 00 
    2c83:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2c88:	c5 7c 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm8
    2c8f:	00 00 
    2c91:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    2c96:	c5 fc 10 bc 24 a0 18 	vmovups 0x18a0(%rsp),%ymm7
    2c9d:	00 00 
    2c9f:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2ca4:	c4 81 7c 10 84 88 c0 	vmovups 0x2c0(%r8,%r9,4),%ymm0
    2cab:	02 00 00 
    2cae:	c5 fc 10 b4 24 20 19 	vmovups 0x1920(%rsp),%ymm6
    2cb5:	00 00 
    2cb7:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm0,%ymm1
    2cbe:	19 00 00 
    2cc1:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2cc6:	c5 7c 10 a4 24 80 19 	vmovups 0x1980(%rsp),%ymm12
    2ccd:	00 00 
    2ccf:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2cd4:	c4 01 7c 10 94 88 e0 	vmovups 0x2e0(%r8,%r9,4),%ymm10
    2cdb:	02 00 00 
    2cde:	c4 62 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm14
    2ce3:	c5 fc 10 94 24 c0 19 	vmovups 0x19c0(%rsp),%ymm2
    2cea:	00 00 
    2cec:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    2cf1:	c5 fc 10 9c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm3
    2cf8:	00 00 
    2cfa:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2cff:	c5 fc 10 ac 24 40 19 	vmovups 0x1940(%rsp),%ymm5
    2d06:	00 00 
    2d08:	c4 e2 2d b8 8c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm10,%ymm1
    2d0f:	1a 00 00 
    2d12:	49 81 c1 c0 00 00 00 	add    $0xc0,%r9
    2d19:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    2d1e:	c5 7c 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm9
    2d25:	00 00 
    2d27:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    2d2c:	c5 fc 10 bc 24 60 1a 	vmovups 0x1a60(%rsp),%ymm7
    2d33:	00 00 
    2d35:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    2d3a:	c5 7c 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm8
    2d41:	00 00 
    2d43:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2d48:	c4 42 2d a8 cd       	vfmadd213ps %ymm13,%ymm10,%ymm9
    2d4d:	c5 7c 10 ac 24 40 1c 	vmovups 0x1c40(%rsp),%ymm13
    2d54:	00 00 
    2d56:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    2d5b:	c5 fc 10 b4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm6
    2d62:	00 00 
    2d64:	c4 42 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm8
    2d69:	c5 7c 10 bc 24 00 1a 	vmovups 0x1a00(%rsp),%ymm15
    2d70:	00 00 
    2d72:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    2d77:	c5 7c 10 b4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm14
    2d7e:	00 00 
    2d80:	c4 e2 2d a8 f5       	vfmadd213ps %ymm5,%ymm10,%ymm6
    2d85:	c5 fc 10 ac 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm5
    2d8c:	00 00 
    2d8e:	c4 62 2d a8 fa       	vfmadd213ps %ymm2,%ymm10,%ymm15
    2d93:	c4 42 2d a8 f4       	vfmadd213ps %ymm12,%ymm10,%ymm14
    2d98:	c4 c2 2d a8 eb       	vfmadd213ps %ymm11,%ymm10,%ymm5
    2d9d:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    2da3:	c5 7c 10 b4 24 00 11 	vmovups 0x1100(%rsp),%ymm14
    2daa:	00 00 
    2dac:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2db1:	c4 62 2d a8 f3       	vfmadd213ps %ymm3,%ymm10,%ymm14
    2db6:	49 39 f1             	cmp    %rsi,%r9
    2db9:	0f 82 81 d5 ff ff    	jb     340 <_Z5benchv+0x210>
    2dbf:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    2dc5:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
    2dca:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    2dce:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2dd4:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    2dd8:	c4 63 7d 19 ea 01    	vextractf128 $0x1,%ymm13,%xmm2
    2dde:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2de3:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    2de7:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2ded:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    2df1:	c4 63 7d 19 c3 01    	vextractf128 $0x1,%ymm8,%xmm3
    2df7:	c5 b8 58 db          	vaddps %xmm3,%xmm8,%xmm3
    2dfb:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    2e00:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2e06:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    2e0a:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    2e0e:	c4 e3 7d 19 fc 01    	vextractf128 $0x1,%ymm7,%xmm4
    2e14:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    2e19:	c5 c0 58 e4          	vaddps %xmm4,%xmm7,%xmm4
    2e1d:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    2e21:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2e27:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    2e2d:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    2e32:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2e36:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    2e3c:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    2e40:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    2e44:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    2e48:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2e4c:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    2e52:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    2e56:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    2e5c:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2e60:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    2e66:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    2e6a:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    2e6e:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    2e74:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    2e78:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2e7e:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    2e84:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2e88:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2e8c:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2e92:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    2e96:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2e9b:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    2e9f:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2ea5:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    2eab:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2eaf:	c4 43 fd 01 c6 4e    	vpermpd $0x4e,%ymm14,%ymm8
    2eb5:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2eb9:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2ebd:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    2ec3:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    2ec8:	c4 41 0c 58 c0       	vaddps %ymm8,%ymm14,%ymm8
    2ecd:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2ed3:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    2ed8:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    2edc:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2ee0:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    2ee5:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    2eeb:	c4 c1 7c 58 04 83    	vaddps (%r11,%rax,4),%ymm0,%ymm0
    2ef1:	c4 c1 7c 11 04 83    	vmovups %ymm0,(%r11,%rax,4)
    2ef7:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    2efd:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    2f01:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2f07:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2f0b:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    2f0f:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    2f13:	c4 c1 7a 58 44 83 20 	vaddss 0x20(%r11,%rax,4),%xmm0,%xmm0
    2f1a:	c4 c1 7a 11 44 83 20 	vmovss %xmm0,0x20(%r11,%rax,4)
    2f21:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2f27:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2f2b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2f31:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2f35:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2f39:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2f3d:	c4 c1 7a 58 44 83 24 	vaddss 0x24(%r11,%rax,4),%xmm0,%xmm0
    2f44:	c4 c1 7a 11 44 83 24 	vmovss %xmm0,0x24(%r11,%rax,4)
    2f4b:	48 83 c0 0a          	add    $0xa,%rax
    2f4f:	4c 39 e8             	cmp    %r13,%rax
    2f52:	0f 82 58 d2 ff ff    	jb     1b0 <_Z5benchv+0x80>
    2f58:	0f 31                	rdtsc  
    2f5a:	48 c1 e2 20          	shl    $0x20,%rdx
    2f5e:	48 09 c2             	or     %rax,%rdx
    2f61:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2f67 <_Z5benchv+0x2e37>
    2f67:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2f6c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2f74 <_Z5benchv+0x2e44>
    2f73:	00 
    2f74:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2f7c <_Z5benchv+0x2e4c>
    2f7b:	00 
    2f7c:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2f7f:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2f83:	0f af d1             	imul   %ecx,%edx
    2f86:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2f8c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2f90:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
    2f96:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    2f9b:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    2f9f:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    2fa4:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    2fa8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2fac:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2fb0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2fb4:	48 81 c4 68 20 00 00 	add    $0x2068,%rsp
    2fbb:	5b                   	pop    %rbx
    2fbc:	41 5c                	pop    %r12
    2fbe:	41 5d                	pop    %r13
    2fc0:	41 5e                	pop    %r14
    2fc2:	41 5f                	pop    %r15
    2fc4:	5d                   	pop    %rbp
    2fc5:	c5 f8 77             	vzeroupper 
    2fc8:	c3                   	retq   
    2fc9:	90                   	nop
    2fca:	90                   	nop
    2fcb:	90                   	nop
    2fcc:	90                   	nop
    2fcd:	90                   	nop
    2fce:	90                   	nop
    2fcf:	90                   	nop

0000000000002fd0 <_Z6enablev>:
    2fd0:	31 c0                	xor    %eax,%eax
    2fd2:	c3                   	retq   
    2fd3:	90                   	nop
    2fd4:	90                   	nop
    2fd5:	90                   	nop
    2fd6:	90                   	nop
    2fd7:	90                   	nop
    2fd8:	90                   	nop
    2fd9:	90                   	nop
    2fda:	90                   	nop
    2fdb:	90                   	nop
    2fdc:	90                   	nop
    2fdd:	90                   	nop
    2fde:	90                   	nop
    2fdf:	90                   	nop

0000000000002fe0 <_Z9n_reg_maxv>:
    2fe0:	b8 1c 01 00 00       	mov    $0x11c,%eax
    2fe5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui10_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui10_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui10_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui10_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui10_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui10_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui10_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui10_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui10_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui10_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui10_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui10_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
