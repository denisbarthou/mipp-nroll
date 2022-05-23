
axya_ui11_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 e1 83 0f 3e 	imul   $0x3e0f83e1,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 40 08 00 00    	imul   $0x840,%eax,%eax
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
     13a:	48 81 ec a8 23 00 00 	sub    $0x23a8,%rsp
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
     16f:	c5 fb 11 44 24 90    	vmovsd %xmm0,-0x70(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 2b 33 00 00    	jle    34a8 <_Z5benchv+0x3378>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 192 <_Z5benchv+0x62>
     192:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 199 <_Z5benchv+0x69>
     199:	31 db                	xor    %ebx,%ebx
     19b:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     1a0:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
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
     1b0:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     1b5:	48 8d 73 01          	lea    0x1(%rbx),%rsi
     1b9:	4c 8d 5b 02          	lea    0x2(%rbx),%r11
     1bd:	4c 8d 73 03          	lea    0x3(%rbx),%r14
     1c1:	4c 8d 7b 04          	lea    0x4(%rbx),%r15
     1c5:	4c 8d 63 05          	lea    0x5(%rbx),%r12
     1c9:	4c 8d 6b 06          	lea    0x6(%rbx),%r13
     1cd:	4c 8d 53 07          	lea    0x7(%rbx),%r10
     1d1:	48 8d 7b 09          	lea    0x9(%rbx),%rdi
     1d5:	48 8d 6b 0a          	lea    0xa(%rbx),%rbp
     1d9:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     1de:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     1e3:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     1e8:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1ed:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1f2:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1f7:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1fb:	48 89 34 24          	mov    %rsi,(%rsp)
     1ff:	48 8d 73 08          	lea    0x8(%rbx),%rsi
     203:	44 0f af d0          	imul   %eax,%r10d
     207:	0f af f8             	imul   %eax,%edi
     20a:	0f af e8             	imul   %eax,%ebp
     20d:	44 0f af e0          	imul   %eax,%r12d
     211:	44 0f af e8          	imul   %eax,%r13d
     215:	44 0f af f0          	imul   %eax,%r14d
     219:	44 0f af f8          	imul   %eax,%r15d
     21d:	44 0f af d8          	imul   %eax,%r11d
     221:	0f af f0             	imul   %eax,%esi
     224:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
     22a:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     231:	00 00 
     233:	c4 e2 7d 18 44 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm0
     23a:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     241:	00 00 
     243:	c4 e2 7d 18 44 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm0
     24a:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     251:	00 00 
     253:	c4 e2 7d 18 44 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm0
     25a:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     261:	00 00 
     263:	c4 e2 7d 18 44 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm0
     26a:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     271:	00 00 
     273:	c4 e2 7d 18 44 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm0
     27a:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     281:	00 00 
     283:	c4 e2 7d 18 44 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm0
     28a:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     291:	00 00 
     293:	c4 e2 7d 18 44 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm0
     29a:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     2a1:	00 00 
     2a3:	c4 e2 7d 18 44 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm0
     2aa:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     2b1:	00 00 
     2b3:	c4 e2 7d 18 44 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm0
     2ba:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     2c1:	00 00 
     2c3:	c4 e2 7d 18 44 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm0
     2ca:	89 da                	mov    %ebx,%edx
     2cc:	48 8b 1c 24          	mov    (%rsp),%rbx
     2d0:	0f af d0             	imul   %eax,%edx
     2d3:	48 63 d2             	movslq %edx,%rdx
     2d6:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     2db:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     2e2:	00 00 
     2e4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     2e8:	0f af d8             	imul   %eax,%ebx
     2eb:	48 63 c5             	movslq %ebp,%rax
     2ee:	48 63 ef             	movslq %edi,%rbp
     2f1:	48 63 fe             	movslq %esi,%rdi
     2f4:	49 63 f2             	movslq %r10d,%rsi
     2f7:	41 ba 00 00 00 00    	mov    $0x0,%r10d
     2fd:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     304:	00 00 
     306:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     30a:	48 89 7c 24 e8       	mov    %rdi,-0x18(%rsp)
     30f:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     314:	49 63 fd             	movslq %r13d,%rdi
     317:	49 63 f4             	movslq %r12d,%rsi
     31a:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     31f:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
     324:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     32b:	00 00 
     32d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     331:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
     336:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
     33b:	49 63 ff             	movslq %r15d,%rdi
     33e:	49 63 f6             	movslq %r14d,%rsi
     341:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     348:	00 00 
     34a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     34e:	48 89 7c 24 c8       	mov    %rdi,-0x38(%rsp)
     353:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     358:	49 63 fb             	movslq %r11d,%rdi
     35b:	48 63 f3             	movslq %ebx,%rsi
     35e:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     365:	00 00 
     367:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     36b:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
     370:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
     375:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     37c:	00 00 
     37e:	90                   	nop
     37f:	90                   	nop
     380:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     385:	c4 01 7c 10 2c 90    	vmovups (%r8,%r10,4),%ymm13
     38b:	c5 fc 10 94 24 60 21 	vmovups 0x2160(%rsp),%ymm2
     392:	00 00 
     394:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     399:	c5 fc 10 9c 24 40 21 	vmovups 0x2140(%rsp),%ymm3
     3a0:	00 00 
     3a2:	c5 7c 11 84 24 80 23 	vmovups %ymm8,0x2380(%rsp)
     3a9:	00 00 
     3ab:	c5 7c 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm8
     3b2:	00 00 
     3b4:	c5 7c 11 8c 24 00 22 	vmovups %ymm9,0x2200(%rsp)
     3bb:	00 00 
     3bd:	c5 7c 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm9
     3c4:	00 00 
     3c6:	c5 7c 11 94 24 e0 21 	vmovups %ymm10,0x21e0(%rsp)
     3cd:	00 00 
     3cf:	c5 7c 10 94 24 60 20 	vmovups 0x2060(%rsp),%ymm10
     3d6:	00 00 
     3d8:	c5 7c 11 9c 24 c0 21 	vmovups %ymm11,0x21c0(%rsp)
     3df:	00 00 
     3e1:	c5 7c 10 9c 24 40 20 	vmovups 0x2040(%rsp),%ymm11
     3e8:	00 00 
     3ea:	c5 7c 10 a4 24 20 20 	vmovups 0x2020(%rsp),%ymm12
     3f1:	00 00 
     3f3:	c5 7c 11 b4 24 a0 21 	vmovups %ymm14,0x21a0(%rsp)
     3fa:	00 00 
     3fc:	49 8d 34 02          	lea    (%r10,%rax,1),%rsi
     400:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     405:	49 8d 2c 12          	lea    (%r10,%rdx,1),%rbp
     409:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     40e:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     413:	c5 fc 10 2c a9       	vmovups (%rcx,%rbp,4),%ymm5
     418:	c5 7c 10 b4 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm14
     41f:	00 00 
     421:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     425:	49 8d 1c 12          	lea    (%r10,%rdx,1),%rbx
     429:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     42e:	c5 fc 10 24 81       	vmovups (%rcx,%rax,4),%ymm4
     433:	c4 62 7d b8 ea       	vfmadd231ps %ymm2,%ymm0,%ymm13
     438:	c5 fc 10 34 99       	vmovups (%rcx,%rbx,4),%ymm6
     43d:	c5 fc 11 ac 24 40 22 	vmovups %ymm5,0x2240(%rsp)
     444:	00 00 
     446:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     44d:	00 00 
     44f:	c5 7c 11 b4 24 80 1f 	vmovups %ymm14,0x1f80(%rsp)
     456:	00 00 
     458:	c5 7c 10 b4 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm14
     45f:	00 00 
     461:	4d 8d 1c 12          	lea    (%r10,%rdx,1),%r11
     465:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     46a:	c5 fc 11 a4 24 60 22 	vmovups %ymm4,0x2260(%rsp)
     471:	00 00 
     473:	c4 62 5d b8 eb       	vfmadd231ps %ymm3,%ymm4,%ymm13
     478:	c5 fc 10 a4 24 20 21 	vmovups 0x2120(%rsp),%ymm4
     47f:	00 00 
     481:	c4 a1 7c 10 3c 99    	vmovups (%rcx,%r11,4),%ymm7
     487:	c5 fc 11 b4 24 20 22 	vmovups %ymm6,0x2220(%rsp)
     48e:	00 00 
     490:	c5 7c 11 b4 24 40 1e 	vmovups %ymm14,0x1e40(%rsp)
     497:	00 00 
     499:	c5 7c 10 b4 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm14
     4a0:	00 00 
     4a2:	4d 8d 34 12          	lea    (%r10,%rdx,1),%r14
     4a6:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     4ab:	c4 62 55 b8 ec       	vfmadd231ps %ymm4,%ymm5,%ymm13
     4b0:	c5 fc 10 ac 24 00 21 	vmovups 0x2100(%rsp),%ymm5
     4b7:	00 00 
     4b9:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     4bf:	c5 fc 11 bc 24 40 23 	vmovups %ymm7,0x2340(%rsp)
     4c6:	00 00 
     4c8:	c5 7c 11 b4 24 a0 1e 	vmovups %ymm14,0x1ea0(%rsp)
     4cf:	00 00 
     4d1:	c5 7c 10 b4 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm14
     4d8:	00 00 
     4da:	4d 8d 3c 12          	lea    (%r10,%rdx,1),%r15
     4de:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     4e3:	c4 62 4d b8 ed       	vfmadd231ps %ymm5,%ymm6,%ymm13
     4e8:	c5 fc 10 b4 24 e0 20 	vmovups 0x20e0(%rsp),%ymm6
     4ef:	00 00 
     4f1:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     4f8:	00 00 
     4fa:	c5 7c 11 b4 24 c0 1e 	vmovups %ymm14,0x1ec0(%rsp)
     501:	00 00 
     503:	c4 21 7c 10 b4 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm14
     50a:	02 00 00 
     50d:	4d 8d 24 12          	lea    (%r10,%rdx,1),%r12
     511:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     516:	c4 62 45 b8 ee       	vfmadd231ps %ymm6,%ymm7,%ymm13
     51b:	c5 fc 10 bc 24 c0 20 	vmovups 0x20c0(%rsp),%ymm7
     522:	00 00 
     524:	c5 7c 11 b4 24 40 1d 	vmovups %ymm14,0x1d40(%rsp)
     52b:	00 00 
     52d:	c4 21 7c 10 b4 b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm14
     534:	02 00 00 
     537:	c4 21 7c 10 7c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm15
     53e:	4d 8d 2c 12          	lea    (%r10,%rdx,1),%r13
     542:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     547:	c4 62 7d b8 ef       	vfmadd231ps %ymm7,%ymm0,%ymm13
     54c:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     552:	c5 7c 11 b4 24 60 1d 	vmovups %ymm14,0x1d60(%rsp)
     559:	00 00 
     55b:	c4 21 7c 10 b4 b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm14
     562:	02 00 00 
     565:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
     56c:	00 00 
     56e:	49 8d 3c 12          	lea    (%r10,%rdx,1),%rdi
     572:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     577:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     57e:	00 00 
     580:	c4 42 7d b8 e8       	vfmadd231ps %ymm8,%ymm0,%ymm13
     585:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     58b:	c5 7c 11 b4 24 80 1d 	vmovups %ymm14,0x1d80(%rsp)
     592:	00 00 
     594:	c4 21 7c 10 b4 a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm14
     59b:	02 00 00 
     59e:	49 8d 14 12          	lea    (%r10,%rdx,1),%rdx
     5a2:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     5a9:	00 00 
     5ab:	c4 42 7d b8 e9       	vfmadd231ps %ymm9,%ymm0,%ymm13
     5b0:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     5b6:	c5 7c 11 b4 24 a0 1d 	vmovups %ymm14,0x1da0(%rsp)
     5bd:	00 00 
     5bf:	c4 21 7c 10 b4 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm14
     5c6:	02 00 00 
     5c9:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     5d0:	00 00 
     5d2:	c4 42 7d b8 ea       	vfmadd231ps %ymm10,%ymm0,%ymm13
     5d7:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     5dc:	c5 7c 11 b4 24 c0 1d 	vmovups %ymm14,0x1dc0(%rsp)
     5e3:	00 00 
     5e5:	c5 7c 10 b4 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm14
     5ec:	00 00 
     5ee:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     5f5:	00 00 
     5f7:	c4 42 7d b8 eb       	vfmadd231ps %ymm11,%ymm0,%ymm13
     5fc:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     601:	c5 7c 11 b4 24 e0 1d 	vmovups %ymm14,0x1de0(%rsp)
     608:	00 00 
     60a:	c5 7c 10 b4 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm14
     611:	00 00 
     613:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     61a:	00 00 
     61c:	c4 42 7d b8 ec       	vfmadd231ps %ymm12,%ymm0,%ymm13
     621:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     627:	c5 7c 11 b4 24 80 14 	vmovups %ymm14,0x1480(%rsp)
     62e:	00 00 
     630:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     637:	00 00 
     639:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     63f:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     646:	00 00 
     648:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     64e:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     655:	00 00 
     657:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     65e:	00 00 
     660:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     667:	00 00 
     669:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     670:	00 00 
     672:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     679:	00 00 
     67b:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     682:	00 00 
     684:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     68b:	00 00 
     68d:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
     694:	00 00 
     696:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     69d:	00 00 
     69f:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
     6a6:	00 00 
     6a8:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     6af:	00 00 
     6b1:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
     6b8:	00 00 
     6ba:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     6c1:	00 00 
     6c3:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
     6ca:	00 00 
     6cc:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     6d3:	00 00 
     6d5:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
     6dc:	00 00 
     6de:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     6e5:	00 00 
     6e7:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
     6ee:	00 00 
     6f0:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     6f7:	00 00 
     6f9:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
     700:	00 00 
     702:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     709:	00 00 
     70b:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
     712:	00 00 
     714:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     71b:	00 00 
     71d:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
     724:	00 00 
     726:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     72d:	00 00 
     72f:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
     736:	00 00 
     738:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     73f:	00 00 
     741:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
     748:	00 00 
     74a:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     751:	00 00 
     753:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
     75a:	00 00 
     75c:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     763:	00 00 
     765:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
     76c:	00 00 
     76e:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     775:	00 00 
     777:	c5 fc 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm0
     77e:	00 00 
     780:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     787:	00 00 
     789:	c5 fc 10 84 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm0
     790:	00 00 
     792:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     799:	00 00 
     79b:	c5 fc 10 84 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm0
     7a2:	00 00 
     7a4:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     7ab:	00 00 
     7ad:	c5 fc 10 84 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm0
     7b4:	00 00 
     7b6:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     7bd:	00 00 
     7bf:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     7c5:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     7cc:	00 00 
     7ce:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     7d4:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     7db:	00 00 
     7dd:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     7e3:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     7ea:	00 00 
     7ec:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     7f3:	00 00 
     7f5:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     7fc:	00 00 
     7fe:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     805:	00 00 
     807:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     80e:	00 00 
     810:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     817:	00 00 
     819:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     820:	00 00 
     822:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     829:	00 00 
     82b:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     832:	00 00 
     834:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     83b:	00 00 
     83d:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     844:	00 00 
     846:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     84d:	00 00 
     84f:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     856:	00 00 
     858:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     85f:	00 00 
     861:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     868:	00 00 
     86a:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
     871:	00 00 
     873:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     87a:	00 00 
     87c:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     883:	00 00 
     885:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     88c:	00 00 
     88e:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     895:	00 00 
     897:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     89e:	00 00 
     8a0:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
     8a7:	00 00 
     8a9:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     8b0:	00 00 
     8b2:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
     8b9:	00 00 
     8bb:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     8c2:	00 00 
     8c4:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
     8cb:	00 00 
     8cd:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     8d4:	00 00 
     8d6:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
     8dd:	00 00 
     8df:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     8e6:	00 00 
     8e8:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
     8ef:	00 00 
     8f1:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     8f8:	00 00 
     8fa:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
     901:	00 00 
     903:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     90a:	00 00 
     90c:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
     913:	00 00 
     915:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     91c:	00 00 
     91e:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
     925:	00 00 
     927:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     92e:	00 00 
     930:	c5 fc 10 84 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm0
     937:	00 00 
     939:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     940:	00 00 
     942:	c5 fc 10 84 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm0
     949:	00 00 
     94b:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     952:	00 00 
     954:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     95a:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     961:	00 00 
     963:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     969:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     970:	00 00 
     972:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
     978:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     97f:	00 00 
     981:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
     988:	00 00 
     98a:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     991:	00 00 
     993:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
     99a:	00 00 
     99c:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     9a3:	00 00 
     9a5:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
     9ac:	00 00 
     9ae:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     9b5:	00 00 
     9b7:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
     9be:	00 00 
     9c0:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     9c7:	00 00 
     9c9:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
     9d0:	00 00 
     9d2:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     9d9:	00 00 
     9db:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
     9e2:	00 00 
     9e4:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     9eb:	00 00 
     9ed:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
     9f4:	00 00 
     9f6:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     9fd:	00 00 
     9ff:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
     a06:	00 00 
     a08:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     a0f:	00 00 
     a11:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
     a18:	00 00 
     a1a:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     a21:	00 00 
     a23:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
     a2a:	00 00 
     a2c:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     a33:	00 00 
     a35:	c5 fc 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm0
     a3c:	00 00 
     a3e:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     a45:	00 00 
     a47:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
     a4e:	00 00 
     a50:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     a57:	00 00 
     a59:	c5 fc 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm0
     a60:	00 00 
     a62:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     a69:	00 00 
     a6b:	c5 fc 10 84 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm0
     a72:	00 00 
     a74:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     a7b:	00 00 
     a7d:	c5 fc 10 84 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm0
     a84:	00 00 
     a86:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     a8d:	00 00 
     a8f:	c5 fc 10 84 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm0
     a96:	00 00 
     a98:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     a9f:	00 00 
     aa1:	c5 fc 10 84 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm0
     aa8:	00 00 
     aaa:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     ab1:	00 00 
     ab3:	c5 fc 10 84 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm0
     aba:	00 00 
     abc:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     ac3:	00 00 
     ac5:	c5 fc 10 84 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm0
     acc:	00 00 
     ace:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     ad5:	00 00 
     ad7:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     add:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     ae4:	00 00 
     ae6:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     aec:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
     af3:	00 00 
     af5:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     afc:	00 00 
     afe:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
     b04:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     b0b:	00 00 
     b0d:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
     b14:	00 00 
     b16:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     b1d:	00 00 
     b1f:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
     b26:	00 00 
     b28:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     b2f:	00 00 
     b31:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
     b38:	00 00 
     b3a:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     b41:	00 00 
     b43:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
     b4a:	00 00 
     b4c:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     b53:	00 00 
     b55:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
     b5c:	00 00 
     b5e:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     b65:	00 00 
     b67:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
     b6e:	00 00 
     b70:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     b77:	00 00 
     b79:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
     b80:	00 00 
     b82:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     b89:	00 00 
     b8b:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
     b92:	00 00 
     b94:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     b9b:	00 00 
     b9d:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
     ba4:	00 00 
     ba6:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     bad:	00 00 
     baf:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
     bb6:	00 00 
     bb8:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     bbf:	00 00 
     bc1:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
     bc8:	00 00 
     bca:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     bd1:	00 00 
     bd3:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
     bda:	00 00 
     bdc:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     be3:	00 00 
     be5:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
     bec:	00 00 
     bee:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     bf5:	00 00 
     bf7:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
     bfe:	00 00 
     c00:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     c07:	00 00 
     c09:	c5 fc 10 84 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm0
     c10:	00 00 
     c12:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     c19:	00 00 
     c1b:	c5 fc 10 84 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm0
     c22:	00 00 
     c24:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     c2b:	00 00 
     c2d:	c5 fc 10 84 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm0
     c34:	00 00 
     c36:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     c3d:	00 00 
     c3f:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     c46:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     c4d:	00 00 
     c4f:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     c56:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     c5d:	00 00 
     c5f:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     c66:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     c6d:	00 00 
     c6f:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
     c76:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     c7d:	00 00 
     c7f:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
     c86:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     c8d:	00 00 
     c8f:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
     c96:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     c9d:	00 00 
     c9f:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     ca6:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     cab:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     cb2:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     cb9:	00 00 
     cbb:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
     cc2:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     cc9:	00 00 
     ccb:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     cd2:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     cd8:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     cdf:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     ce6:	00 00 
     ce8:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     cef:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     cf6:	00 00 
     cf8:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     cff:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     d06:	00 00 
     d08:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     d0f:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     d15:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     d1b:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     d22:	00 00 
     d24:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     d2a:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     d31:	00 00 
     d33:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     d39:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     d40:	00 00 
     d42:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     d48:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     d4f:	00 00 
     d51:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     d57:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     d5e:	00 00 
     d60:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     d66:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     d6d:	00 00 
     d6f:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
     d76:	00 00 00 
     d79:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     d80:	00 00 
     d82:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
     d89:	00 00 00 
     d8c:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     d93:	00 00 
     d95:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
     d9c:	00 00 00 
     d9f:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     da6:	00 00 
     da8:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
     daf:	00 00 00 
     db2:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     db9:	00 00 
     dbb:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
     dc2:	00 00 00 
     dc5:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     dcc:	00 00 
     dce:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
     dd5:	00 00 
     dd7:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     ddd:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     de4:	00 00 
     de6:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     ded:	00 00 
     def:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
     df6:	00 00 00 
     df9:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     e00:	00 00 
     e02:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
     e09:	00 00 00 
     e0c:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     e13:	00 00 
     e15:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
     e1c:	00 00 00 
     e1f:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     e26:	00 00 
     e28:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
     e2f:	00 00 00 
     e32:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     e39:	00 00 
     e3b:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
     e42:	00 00 00 
     e45:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     e4c:	00 00 
     e4e:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     e55:	00 00 
     e57:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     e5e:	00 00 
     e60:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
     e67:	00 00 
     e69:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     e70:	00 00 
     e72:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
     e79:	00 00 00 
     e7c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     e83:	00 00 
     e85:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
     e8c:	00 00 00 
     e8f:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     e96:	00 00 
     e98:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
     e9f:	00 00 00 
     ea2:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     ea9:	00 00 
     eab:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
     eb2:	00 00 00 
     eb5:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     ebc:	00 00 
     ebe:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
     ec5:	00 00 00 
     ec8:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     ecf:	00 00 
     ed1:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
     ed8:	00 00 
     eda:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     ee1:	00 00 
     ee3:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
     eea:	00 00 
     eec:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     ef3:	00 00 
     ef5:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
     efc:	00 00 00 
     eff:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     f06:	00 00 
     f08:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
     f0f:	00 00 00 
     f12:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     f19:	00 00 
     f1b:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
     f22:	00 00 00 
     f25:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     f2c:	00 00 
     f2e:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
     f35:	00 00 00 
     f38:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     f3f:	00 00 
     f41:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
     f48:	00 00 00 
     f4b:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     f52:	00 00 
     f54:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
     f5b:	00 00 
     f5d:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     f64:	00 00 
     f66:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
     f6d:	00 00 
     f6f:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     f76:	00 00 
     f78:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
     f7f:	01 00 00 
     f82:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     f89:	00 00 
     f8b:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
     f92:	01 00 00 
     f95:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     f9c:	00 00 
     f9e:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
     fa5:	01 00 00 
     fa8:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     faf:	00 00 
     fb1:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
     fb8:	01 00 00 
     fbb:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     fc2:	00 00 
     fc4:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
     fcb:	01 00 00 
     fce:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     fd5:	00 00 
     fd7:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
     fde:	00 00 
     fe0:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     fe7:	00 00 
     fe9:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
     ff0:	00 00 
     ff2:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     ff9:	00 00 
     ffb:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    1002:	01 00 00 
    1005:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    100c:	00 00 
    100e:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    1015:	01 00 00 
    1018:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    101f:	00 00 
    1021:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    1028:	01 00 00 
    102b:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1032:	00 00 
    1034:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    103b:	01 00 00 
    103e:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1045:	00 00 
    1047:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    104e:	01 00 00 
    1051:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1058:	00 00 
    105a:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
    1061:	00 00 
    1063:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    106a:	00 00 
    106c:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
    1073:	00 00 
    1075:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    107c:	00 00 
    107e:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    1085:	01 00 00 
    1088:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    108f:	00 00 
    1091:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    1098:	01 00 00 
    109b:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    10a2:	00 00 
    10a4:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    10ab:	01 00 00 
    10ae:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    10b5:	00 00 
    10b7:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
    10be:	01 00 00 
    10c1:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    10c8:	00 00 
    10ca:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
    10d1:	01 00 00 
    10d4:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    10db:	00 00 
    10dd:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
    10e4:	00 00 
    10e6:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    10ed:	00 00 
    10ef:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
    10f6:	00 00 
    10f8:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    10ff:	00 00 
    1101:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    1108:	01 00 00 
    110b:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    1112:	00 00 
    1114:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    111b:	01 00 00 
    111e:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    1125:	00 00 
    1127:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    112e:	01 00 00 
    1131:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    1138:	00 00 
    113a:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
    1141:	01 00 00 
    1144:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    114b:	00 00 
    114d:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
    1154:	01 00 00 
    1157:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    115e:	00 00 
    1160:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
    1167:	00 00 
    1169:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1170:	00 00 
    1172:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
    1179:	00 00 
    117b:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    1182:	00 00 
    1184:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    118b:	01 00 00 
    118e:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    1195:	00 00 
    1197:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    119e:	01 00 00 
    11a1:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    11a8:	00 00 
    11aa:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
    11b1:	01 00 00 
    11b4:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    11bb:	00 00 
    11bd:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
    11c4:	01 00 00 
    11c7:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    11ce:	00 00 
    11d0:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
    11d7:	01 00 00 
    11da:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    11e1:	00 00 
    11e3:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
    11ea:	00 00 
    11ec:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    11f3:	00 00 
    11f5:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
    11fc:	00 00 
    11fe:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    1205:	00 00 
    1207:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    120e:	01 00 00 
    1211:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1218:	00 00 
    121a:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    1221:	01 00 00 
    1224:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    122b:	00 00 
    122d:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    1234:	01 00 00 
    1237:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    123e:	00 00 
    1240:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
    1247:	01 00 00 
    124a:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    1251:	00 00 
    1253:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
    125a:	01 00 00 
    125d:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    1264:	00 00 
    1266:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
    126d:	00 00 
    126f:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1276:	00 00 
    1278:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
    127f:	00 00 
    1281:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    1288:	00 00 
    128a:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
    1291:	01 00 00 
    1294:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    129b:	00 00 
    129d:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
    12a4:	01 00 00 
    12a7:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    12ae:	00 00 
    12b0:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
    12b7:	01 00 00 
    12ba:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    12c1:	00 00 
    12c3:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
    12ca:	01 00 00 
    12cd:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    12d4:	00 00 
    12d6:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
    12dd:	01 00 00 
    12e0:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    12e7:	00 00 
    12e9:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
    12f0:	00 00 
    12f2:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    12f9:	00 00 
    12fb:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
    1302:	00 00 
    1304:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    130b:	00 00 
    130d:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
    1314:	01 00 00 
    1317:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    131e:	00 00 
    1320:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
    1327:	01 00 00 
    132a:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    1331:	00 00 
    1333:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
    133a:	01 00 00 
    133d:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    1344:	00 00 
    1346:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
    134d:	01 00 00 
    1350:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    1357:	00 00 
    1359:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
    1360:	01 00 00 
    1363:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    136a:	00 00 
    136c:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
    1373:	00 00 
    1375:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    137c:	00 00 
    137e:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
    1385:	00 00 
    1387:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    138e:	00 00 
    1390:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
    1397:	02 00 00 
    139a:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    13a1:	00 00 
    13a3:	c4 a1 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm0
    13aa:	02 00 00 
    13ad:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    13b4:	00 00 
    13b6:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
    13bd:	02 00 00 
    13c0:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    13c7:	00 00 
    13c9:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
    13d0:	02 00 00 
    13d3:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    13da:	00 00 
    13dc:	c4 a1 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm0
    13e3:	02 00 00 
    13e6:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    13ed:	00 00 
    13ef:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
    13f6:	00 00 
    13f8:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    13ff:	00 00 
    1401:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
    1408:	00 00 
    140a:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    1411:	00 00 
    1413:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
    141a:	02 00 00 
    141d:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    1424:	00 00 
    1426:	c4 a1 7c 10 84 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm0
    142d:	02 00 00 
    1430:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    1437:	00 00 
    1439:	c4 a1 7c 10 84 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm0
    1440:	02 00 00 
    1443:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    144a:	00 00 
    144c:	c4 a1 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm0
    1453:	02 00 00 
    1456:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    145d:	00 00 
    145f:	c4 a1 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm0
    1466:	02 00 00 
    1469:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    1470:	00 00 
    1472:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
    1479:	00 00 
    147b:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    1482:	00 00 
    1484:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
    148b:	00 00 
    148d:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    1494:	00 00 
    1496:	c4 a1 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm0
    149d:	02 00 00 
    14a0:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    14a7:	00 00 
    14a9:	c4 a1 7c 10 84 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm0
    14b0:	02 00 00 
    14b3:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    14ba:	00 00 
    14bc:	c4 a1 7c 10 84 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm0
    14c3:	02 00 00 
    14c6:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    14cd:	00 00 
    14cf:	c4 a1 7c 10 84 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm0
    14d6:	02 00 00 
    14d9:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    14e0:	00 00 
    14e2:	c4 a1 7c 10 84 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm0
    14e9:	02 00 00 
    14ec:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    14f3:	00 00 
    14f5:	c5 fc 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm0
    14fc:	00 00 
    14fe:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    1505:	00 00 
    1507:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
    150e:	00 00 
    1510:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    1517:	00 00 
    1519:	c4 a1 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm0
    1520:	02 00 00 
    1523:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    152a:	00 00 
    152c:	c4 a1 7c 10 84 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm0
    1533:	02 00 00 
    1536:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    153d:	00 00 
    153f:	c4 a1 7c 10 84 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm0
    1546:	02 00 00 
    1549:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    1550:	00 00 
    1552:	c4 a1 7c 10 84 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm0
    1559:	02 00 00 
    155c:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    1563:	00 00 
    1565:	c4 a1 7c 10 84 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm0
    156c:	02 00 00 
    156f:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    1576:	00 00 
    1578:	c5 fc 10 84 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm0
    157f:	00 00 
    1581:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    1588:	00 00 
    158a:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
    1591:	00 00 
    1593:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    159a:	00 00 
    159c:	c4 a1 7c 10 84 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm0
    15a3:	02 00 00 
    15a6:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    15ad:	00 00 
    15af:	c4 a1 7c 10 84 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm0
    15b6:	02 00 00 
    15b9:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    15c0:	00 00 
    15c2:	c4 a1 7c 10 84 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm0
    15c9:	02 00 00 
    15cc:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    15d3:	00 00 
    15d5:	c4 a1 7c 10 84 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm0
    15dc:	02 00 00 
    15df:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    15e6:	00 00 
    15e8:	c4 a1 7c 10 84 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm0
    15ef:	02 00 00 
    15f2:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    15f9:	00 00 
    15fb:	c5 fc 10 84 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm0
    1602:	00 00 
    1604:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    160b:	00 00 
    160d:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
    1614:	00 00 
    1616:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    161d:	00 00 
    161f:	c4 a1 7c 10 84 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm0
    1626:	02 00 00 
    1629:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    1630:	00 00 
    1632:	c4 a1 7c 10 84 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm0
    1639:	02 00 00 
    163c:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    1643:	00 00 
    1645:	c4 a1 7c 10 84 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm0
    164c:	02 00 00 
    164f:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    1656:	00 00 
    1658:	c4 a1 7c 10 84 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm0
    165f:	02 00 00 
    1662:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    1669:	00 00 
    166b:	c4 a1 7c 10 84 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm0
    1672:	02 00 00 
    1675:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    167c:	00 00 
    167e:	c5 fc 10 84 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm0
    1685:	00 00 
    1687:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    168e:	00 00 
    1690:	c5 fc 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm0
    1697:	00 00 
    1699:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    16a0:	00 00 
    16a2:	c4 a1 7c 10 84 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm0
    16a9:	02 00 00 
    16ac:	4e 8d 1c 95 00 00 00 	lea    0x0(,%r10,4),%r11
    16b3:	00 
    16b4:	4c 89 db             	mov    %r11,%rbx
    16b7:	48 83 cb 40          	or     $0x40,%rbx
    16bb:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    16c2:	00 00 
    16c4:	c4 a1 7c 10 84 b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm0
    16cb:	02 00 00 
    16ce:	4d 89 de             	mov    %r11,%r14
    16d1:	49 81 ce c0 00 00 00 	or     $0xc0,%r14
    16d8:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    16df:	00 00 
    16e1:	c4 a1 7c 10 84 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm0
    16e8:	02 00 00 
    16eb:	4d 89 df             	mov    %r11,%r15
    16ee:	49 81 cf a0 00 00 00 	or     $0xa0,%r15
    16f5:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    16fc:	00 00 
    16fe:	c4 a1 7c 10 84 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm0
    1705:	02 00 00 
    1708:	4d 89 dc             	mov    %r11,%r12
    170b:	49 81 cc 80 00 00 00 	or     $0x80,%r12
    1712:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    1719:	00 00 
    171b:	c4 a1 7c 10 84 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm0
    1722:	02 00 00 
    1725:	4d 89 dd             	mov    %r11,%r13
    1728:	49 83 cd 60          	or     $0x60,%r13
    172c:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    1733:	00 00 
    1735:	c5 fc 10 84 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm0
    173c:	00 00 
    173e:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    1745:	00 00 
    1747:	c5 fc 10 84 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm0
    174e:	00 00 
    1750:	4c 89 da             	mov    %r11,%rdx
    1753:	c4 01 7c 11 2c 90    	vmovups %ymm13,(%r8,%r10,4)
    1759:	49 81 cb e0 00 00 00 	or     $0xe0,%r11
    1760:	48 83 ca 20          	or     $0x20,%rdx
    1764:	c4 41 7c 10 2c 10    	vmovups (%r8,%rdx,1),%ymm13
    176a:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm2,%ymm13
    1771:	04 00 00 
    1774:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm3,%ymm13
    177b:	04 00 00 
    177e:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    1785:	00 00 
    1787:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm4,%ymm13
    178e:	03 00 00 
    1791:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm5,%ymm13
    1798:	03 00 00 
    179b:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm6,%ymm13
    17a2:	02 00 00 
    17a5:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm7,%ymm13
    17ac:	01 00 00 
    17af:	c4 62 3d b8 2c 24    	vfmadd231ps (%rsp),%ymm8,%ymm13
    17b5:	c4 42 05 b8 e9       	vfmadd231ps %ymm9,%ymm15,%ymm13
    17ba:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm10,%ymm13
    17c1:	02 00 00 
    17c4:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    17cb:	00 00 
    17cd:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm11,%ymm13
    17d4:	02 00 00 
    17d7:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm12,%ymm13
    17de:	02 00 00 
    17e1:	c4 41 7c 11 2c 10    	vmovups %ymm13,(%r8,%rdx,1)
    17e7:	c4 41 7c 10 2c 18    	vmovups (%r8,%rbx,1),%ymm13
    17ed:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm2,%ymm13
    17f4:	06 00 00 
    17f7:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm3,%ymm13
    17fe:	05 00 00 
    1801:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm4,%ymm13
    1808:	04 00 00 
    180b:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm5,%ymm13
    1812:	04 00 00 
    1815:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm6,%ymm13
    181c:	03 00 00 
    181f:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm7,%ymm13
    1826:	03 00 00 
    1829:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm8,%ymm13
    1830:	03 00 00 
    1833:	c4 62 35 b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm9,%ymm13
    183a:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm10,%ymm13
    1841:	03 00 00 
    1844:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm11,%ymm13
    184b:	03 00 00 
    184e:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm12,%ymm13
    1855:	03 00 00 
    1858:	c4 41 7c 11 2c 18    	vmovups %ymm13,(%r8,%rbx,1)
    185e:	c4 01 7c 10 2c 28    	vmovups (%r8,%r13,1),%ymm13
    1864:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm2,%ymm13
    186b:	07 00 00 
    186e:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm3,%ymm13
    1875:	06 00 00 
    1878:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm4,%ymm13
    187f:	06 00 00 
    1882:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm5,%ymm13
    1889:	05 00 00 
    188c:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm6,%ymm13
    1893:	04 00 00 
    1896:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm7,%ymm13
    189d:	04 00 00 
    18a0:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm8,%ymm13
    18a7:	04 00 00 
    18aa:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm9,%ymm13
    18b1:	04 00 00 
    18b4:	c4 62 2d b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm10,%ymm13
    18bb:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm11,%ymm13
    18c2:	05 00 00 
    18c5:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm12,%ymm13
    18cc:	05 00 00 
    18cf:	c4 01 7c 11 2c 28    	vmovups %ymm13,(%r8,%r13,1)
    18d5:	c4 01 7c 10 2c 20    	vmovups (%r8,%r12,1),%ymm13
    18db:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm2,%ymm13
    18e2:	08 00 00 
    18e5:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm3,%ymm13
    18ec:	08 00 00 
    18ef:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm4,%ymm13
    18f6:	07 00 00 
    18f9:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm5,%ymm13
    1900:	06 00 00 
    1903:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm6,%ymm13
    190a:	05 00 00 
    190d:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm7,%ymm13
    1914:	05 00 00 
    1917:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm8,%ymm13
    191e:	05 00 00 
    1921:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm9,%ymm13
    1928:	05 00 00 
    192b:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm10,%ymm13
    1932:	06 00 00 
    1935:	c4 62 25 b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm11,%ymm13
    193c:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm12,%ymm13
    1943:	06 00 00 
    1946:	c4 01 7c 11 2c 20    	vmovups %ymm13,(%r8,%r12,1)
    194c:	c4 01 7c 10 2c 38    	vmovups (%r8,%r15,1),%ymm13
    1952:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm2,%ymm13
    1959:	0a 00 00 
    195c:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm3,%ymm13
    1963:	09 00 00 
    1966:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm4,%ymm13
    196d:	09 00 00 
    1970:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm5,%ymm13
    1977:	08 00 00 
    197a:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm6,%ymm13
    1981:	06 00 00 
    1984:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm7,%ymm13
    198b:	06 00 00 
    198e:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm8,%ymm13
    1995:	07 00 00 
    1998:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm9,%ymm13
    199f:	07 00 00 
    19a2:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm10,%ymm13
    19a9:	07 00 00 
    19ac:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm11,%ymm13
    19b3:	07 00 00 
    19b6:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm12,%ymm13
    19bd:	07 00 00 
    19c0:	c4 01 7c 11 2c 38    	vmovups %ymm13,(%r8,%r15,1)
    19c6:	c4 01 7c 10 2c 30    	vmovups (%r8,%r14,1),%ymm13
    19cc:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm2,%ymm13
    19d3:	0b 00 00 
    19d6:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm3,%ymm13
    19dd:	0b 00 00 
    19e0:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm4,%ymm13
    19e7:	0a 00 00 
    19ea:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm5,%ymm13
    19f1:	09 00 00 
    19f4:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm6,%ymm13
    19fb:	00 00 00 
    19fe:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm7,%ymm13
    1a05:	07 00 00 
    1a08:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm8,%ymm13
    1a0f:	08 00 00 
    1a12:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm9,%ymm13
    1a19:	08 00 00 
    1a1c:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm10,%ymm13
    1a23:	08 00 00 
    1a26:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm11,%ymm13
    1a2d:	08 00 00 
    1a30:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm12,%ymm13
    1a37:	08 00 00 
    1a3a:	c4 01 7c 11 2c 30    	vmovups %ymm13,(%r8,%r14,1)
    1a40:	c4 01 7c 10 2c 18    	vmovups (%r8,%r11,1),%ymm13
    1a46:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm2,%ymm13
    1a4d:	0c 00 00 
    1a50:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm3,%ymm13
    1a57:	0c 00 00 
    1a5a:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm4,%ymm13
    1a61:	0b 00 00 
    1a64:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm5,%ymm13
    1a6b:	0b 00 00 
    1a6e:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm6,%ymm13
    1a75:	09 00 00 
    1a78:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm7,%ymm13
    1a7f:	00 00 00 
    1a82:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm8,%ymm13
    1a89:	09 00 00 
    1a8c:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm9,%ymm13
    1a93:	09 00 00 
    1a96:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm10,%ymm13
    1a9d:	09 00 00 
    1aa0:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm11,%ymm13
    1aa7:	09 00 00 
    1aaa:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm12,%ymm13
    1ab1:	0a 00 00 
    1ab4:	c4 01 7c 11 2c 18    	vmovups %ymm13,(%r8,%r11,1)
    1aba:	c4 01 7c 10 ac 90 00 	vmovups 0x100(%r8,%r10,4),%ymm13
    1ac1:	01 00 00 
    1ac4:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm2,%ymm13
    1acb:	0e 00 00 
    1ace:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm3,%ymm13
    1ad5:	0d 00 00 
    1ad8:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm4,%ymm13
    1adf:	0d 00 00 
    1ae2:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm5,%ymm13
    1ae9:	0c 00 00 
    1aec:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm6,%ymm13
    1af3:	0a 00 00 
    1af6:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm7,%ymm13
    1afd:	0a 00 00 
    1b00:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm8,%ymm13
    1b07:	01 00 00 
    1b0a:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm9,%ymm13
    1b11:	0a 00 00 
    1b14:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm10,%ymm13
    1b1b:	0a 00 00 
    1b1e:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm11,%ymm13
    1b25:	0a 00 00 
    1b28:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm12,%ymm13
    1b2f:	0b 00 00 
    1b32:	c4 01 7c 11 ac 90 00 	vmovups %ymm13,0x100(%r8,%r10,4)
    1b39:	01 00 00 
    1b3c:	c4 01 7c 10 ac 90 20 	vmovups 0x120(%r8,%r10,4),%ymm13
    1b43:	01 00 00 
    1b46:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm2,%ymm13
    1b4d:	10 00 00 
    1b50:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm3,%ymm13
    1b57:	0f 00 00 
    1b5a:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm4,%ymm13
    1b61:	0e 00 00 
    1b64:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm5,%ymm13
    1b6b:	0d 00 00 
    1b6e:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm6,%ymm13
    1b75:	0b 00 00 
    1b78:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm7,%ymm13
    1b7f:	0b 00 00 
    1b82:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm8,%ymm13
    1b89:	0b 00 00 
    1b8c:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm9,%ymm13
    1b93:	01 00 00 
    1b96:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm10,%ymm13
    1b9d:	0c 00 00 
    1ba0:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm11,%ymm13
    1ba7:	0c 00 00 
    1baa:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm12,%ymm13
    1bb1:	0c 00 00 
    1bb4:	c4 01 7c 11 ac 90 20 	vmovups %ymm13,0x120(%r8,%r10,4)
    1bbb:	01 00 00 
    1bbe:	c4 01 7c 10 ac 90 40 	vmovups 0x140(%r8,%r10,4),%ymm13
    1bc5:	01 00 00 
    1bc8:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm2,%ymm13
    1bcf:	11 00 00 
    1bd2:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm3,%ymm13
    1bd9:	10 00 00 
    1bdc:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm4,%ymm13
    1be3:	10 00 00 
    1be6:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm5,%ymm13
    1bed:	0f 00 00 
    1bf0:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm6,%ymm13
    1bf7:	0c 00 00 
    1bfa:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm7,%ymm13
    1c01:	0c 00 00 
    1c04:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm8,%ymm13
    1c0b:	0d 00 00 
    1c0e:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm9,%ymm13
    1c15:	0d 00 00 
    1c18:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm10,%ymm13
    1c1f:	01 00 00 
    1c22:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm11,%ymm13
    1c29:	0d 00 00 
    1c2c:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm12,%ymm13
    1c33:	0d 00 00 
    1c36:	c4 01 7c 11 ac 90 40 	vmovups %ymm13,0x140(%r8,%r10,4)
    1c3d:	01 00 00 
    1c40:	c4 01 7c 10 ac 90 60 	vmovups 0x160(%r8,%r10,4),%ymm13
    1c47:	01 00 00 
    1c4a:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm2,%ymm13
    1c51:	11 00 00 
    1c54:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm3,%ymm13
    1c5b:	11 00 00 
    1c5e:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm4,%ymm13
    1c65:	10 00 00 
    1c68:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm5,%ymm13
    1c6f:	10 00 00 
    1c72:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm6,%ymm13
    1c79:	0d 00 00 
    1c7c:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm7,%ymm13
    1c83:	0e 00 00 
    1c86:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm8,%ymm13
    1c8d:	0e 00 00 
    1c90:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm9,%ymm13
    1c97:	0e 00 00 
    1c9a:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm10,%ymm13
    1ca1:	0e 00 00 
    1ca4:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm11,%ymm13
    1cab:	01 00 00 
    1cae:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm12,%ymm13
    1cb5:	0e 00 00 
    1cb8:	c4 01 7c 11 ac 90 60 	vmovups %ymm13,0x160(%r8,%r10,4)
    1cbf:	01 00 00 
    1cc2:	c4 01 7c 10 ac 90 80 	vmovups 0x180(%r8,%r10,4),%ymm13
    1cc9:	01 00 00 
    1ccc:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm2,%ymm13
    1cd3:	13 00 00 
    1cd6:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm3,%ymm13
    1cdd:	13 00 00 
    1ce0:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm4,%ymm13
    1ce7:	12 00 00 
    1cea:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm5,%ymm13
    1cf1:	12 00 00 
    1cf4:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm6,%ymm13
    1cfb:	0e 00 00 
    1cfe:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm7,%ymm13
    1d05:	0f 00 00 
    1d08:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm8,%ymm13
    1d0f:	0f 00 00 
    1d12:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm9,%ymm13
    1d19:	0f 00 00 
    1d1c:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm10,%ymm13
    1d23:	0f 00 00 
    1d26:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm11,%ymm13
    1d2d:	0f 00 00 
    1d30:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm12,%ymm13
    1d37:	0f 00 00 
    1d3a:	c4 01 7c 11 ac 90 80 	vmovups %ymm13,0x180(%r8,%r10,4)
    1d41:	01 00 00 
    1d44:	c4 01 7c 10 ac 90 a0 	vmovups 0x1a0(%r8,%r10,4),%ymm13
    1d4b:	01 00 00 
    1d4e:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm2,%ymm13
    1d55:	15 00 00 
    1d58:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm3,%ymm13
    1d5f:	14 00 00 
    1d62:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm4,%ymm13
    1d69:	14 00 00 
    1d6c:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm5,%ymm13
    1d73:	13 00 00 
    1d76:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm6,%ymm13
    1d7d:	01 00 00 
    1d80:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm7,%ymm13
    1d87:	10 00 00 
    1d8a:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm8,%ymm13
    1d91:	10 00 00 
    1d94:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm9,%ymm13
    1d9b:	10 00 00 
    1d9e:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm10,%ymm13
    1da5:	11 00 00 
    1da8:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm11,%ymm13
    1daf:	00 00 00 
    1db2:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm12,%ymm13
    1db9:	11 00 00 
    1dbc:	c4 01 7c 11 ac 90 a0 	vmovups %ymm13,0x1a0(%r8,%r10,4)
    1dc3:	01 00 00 
    1dc6:	c4 01 7c 10 ac 90 c0 	vmovups 0x1c0(%r8,%r10,4),%ymm13
    1dcd:	01 00 00 
    1dd0:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm2,%ymm13
    1dd7:	17 00 00 
    1dda:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm3,%ymm13
    1de1:	16 00 00 
    1de4:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm4,%ymm13
    1deb:	15 00 00 
    1dee:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm5,%ymm13
    1df5:	15 00 00 
    1df8:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm6,%ymm13
    1dff:	11 00 00 
    1e02:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm7,%ymm13
    1e09:	11 00 00 
    1e0c:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm8,%ymm13
    1e13:	11 00 00 
    1e16:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm9,%ymm13
    1e1d:	12 00 00 
    1e20:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm10,%ymm13
    1e27:	12 00 00 
    1e2a:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm11,%ymm13
    1e31:	12 00 00 
    1e34:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm12,%ymm13
    1e3b:	12 00 00 
    1e3e:	c4 01 7c 11 ac 90 c0 	vmovups %ymm13,0x1c0(%r8,%r10,4)
    1e45:	01 00 00 
    1e48:	c4 01 7c 10 ac 90 e0 	vmovups 0x1e0(%r8,%r10,4),%ymm13
    1e4f:	01 00 00 
    1e52:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm2,%ymm13
    1e59:	18 00 00 
    1e5c:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm3,%ymm13
    1e63:	17 00 00 
    1e66:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm4,%ymm13
    1e6d:	17 00 00 
    1e70:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm5,%ymm13
    1e77:	16 00 00 
    1e7a:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm6,%ymm13
    1e81:	00 00 00 
    1e84:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm7,%ymm13
    1e8b:	12 00 00 
    1e8e:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm8,%ymm13
    1e95:	12 00 00 
    1e98:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm9,%ymm13
    1e9f:	13 00 00 
    1ea2:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm10,%ymm13
    1ea9:	13 00 00 
    1eac:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm11,%ymm13
    1eb3:	13 00 00 
    1eb6:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm12,%ymm13
    1ebd:	13 00 00 
    1ec0:	c4 01 7c 11 ac 90 e0 	vmovups %ymm13,0x1e0(%r8,%r10,4)
    1ec7:	01 00 00 
    1eca:	c4 01 7c 10 ac 90 00 	vmovups 0x200(%r8,%r10,4),%ymm13
    1ed1:	02 00 00 
    1ed4:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm2,%ymm13
    1edb:	1a 00 00 
    1ede:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm3,%ymm13
    1ee5:	19 00 00 
    1ee8:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm4,%ymm13
    1eef:	18 00 00 
    1ef2:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm5,%ymm13
    1ef9:	17 00 00 
    1efc:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm6,%ymm13
    1f03:	13 00 00 
    1f06:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm7,%ymm13
    1f0d:	14 00 00 
    1f10:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm8,%ymm13
    1f17:	14 00 00 
    1f1a:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm9,%ymm13
    1f21:	14 00 00 
    1f24:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm10,%ymm13
    1f2b:	14 00 00 
    1f2e:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm11,%ymm13
    1f35:	14 00 00 
    1f38:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm12,%ymm13
    1f3f:	15 00 00 
    1f42:	c4 01 7c 11 ac 90 00 	vmovups %ymm13,0x200(%r8,%r10,4)
    1f49:	02 00 00 
    1f4c:	c4 01 7c 10 ac 90 20 	vmovups 0x220(%r8,%r10,4),%ymm13
    1f53:	02 00 00 
    1f56:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm2,%ymm13
    1f5d:	1b 00 00 
    1f60:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm3,%ymm13
    1f67:	1a 00 00 
    1f6a:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm4,%ymm13
    1f71:	1a 00 00 
    1f74:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm5,%ymm13
    1f7b:	19 00 00 
    1f7e:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm6,%ymm13
    1f85:	15 00 00 
    1f88:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm7,%ymm13
    1f8f:	15 00 00 
    1f92:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm8,%ymm13
    1f99:	15 00 00 
    1f9c:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm9,%ymm13
    1fa3:	15 00 00 
    1fa6:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm10,%ymm13
    1fad:	16 00 00 
    1fb0:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm11,%ymm13
    1fb7:	16 00 00 
    1fba:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm12,%ymm13
    1fc1:	16 00 00 
    1fc4:	c4 01 7c 11 ac 90 20 	vmovups %ymm13,0x220(%r8,%r10,4)
    1fcb:	02 00 00 
    1fce:	c4 01 7c 10 ac 90 40 	vmovups 0x240(%r8,%r10,4),%ymm13
    1fd5:	02 00 00 
    1fd8:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm2,%ymm13
    1fdf:	1d 00 00 
    1fe2:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm3,%ymm13
    1fe9:	1c 00 00 
    1fec:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm4,%ymm13
    1ff3:	1b 00 00 
    1ff6:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm5,%ymm13
    1ffd:	1b 00 00 
    2000:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm6,%ymm13
    2007:	16 00 00 
    200a:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm7,%ymm13
    2011:	16 00 00 
    2014:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm8,%ymm13
    201b:	16 00 00 
    201e:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm9,%ymm13
    2025:	17 00 00 
    2028:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm10,%ymm13
    202f:	17 00 00 
    2032:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm11,%ymm13
    2039:	17 00 00 
    203c:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm12,%ymm13
    2043:	17 00 00 
    2046:	c4 01 7c 11 ac 90 40 	vmovups %ymm13,0x240(%r8,%r10,4)
    204d:	02 00 00 
    2050:	c4 01 7c 10 ac 90 60 	vmovups 0x260(%r8,%r10,4),%ymm13
    2057:	02 00 00 
    205a:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm2,%ymm13
    2061:	1e 00 00 
    2064:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm3,%ymm13
    206b:	1e 00 00 
    206e:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm4,%ymm13
    2075:	1d 00 00 
    2078:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm5,%ymm13
    207f:	1c 00 00 
    2082:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm6,%ymm13
    2089:	18 00 00 
    208c:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm7,%ymm13
    2093:	18 00 00 
    2096:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm8,%ymm13
    209d:	18 00 00 
    20a0:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm9,%ymm13
    20a7:	18 00 00 
    20aa:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm10,%ymm13
    20b1:	18 00 00 
    20b4:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm11,%ymm13
    20bb:	18 00 00 
    20be:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm12,%ymm13
    20c5:	19 00 00 
    20c8:	c4 01 7c 11 ac 90 60 	vmovups %ymm13,0x260(%r8,%r10,4)
    20cf:	02 00 00 
    20d2:	c4 01 7c 10 ac 90 80 	vmovups 0x280(%r8,%r10,4),%ymm13
    20d9:	02 00 00 
    20dc:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm2,%ymm13
    20e3:	1e 00 00 
    20e6:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm3,%ymm13
    20ed:	1e 00 00 
    20f0:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm4,%ymm13
    20f7:	1e 00 00 
    20fa:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm5,%ymm13
    2101:	1c 00 00 
    2104:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm6,%ymm13
    210b:	19 00 00 
    210e:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm7,%ymm13
    2115:	19 00 00 
    2118:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm8,%ymm13
    211f:	19 00 00 
    2122:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm9,%ymm13
    2129:	19 00 00 
    212c:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm10,%ymm13
    2133:	19 00 00 
    2136:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm11,%ymm13
    213d:	1a 00 00 
    2140:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm12,%ymm13
    2147:	1a 00 00 
    214a:	c4 01 7c 11 ac 90 80 	vmovups %ymm13,0x280(%r8,%r10,4)
    2151:	02 00 00 
    2154:	c4 01 7c 10 ac 90 a0 	vmovups 0x2a0(%r8,%r10,4),%ymm13
    215b:	02 00 00 
    215e:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm2,%ymm13
    2165:	1f 00 00 
    2168:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm3,%ymm13
    216f:	1f 00 00 
    2172:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm4,%ymm13
    2179:	1f 00 00 
    217c:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm5,%ymm13
    2183:	1e 00 00 
    2186:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm6,%ymm13
    218d:	1a 00 00 
    2190:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm7,%ymm13
    2197:	1a 00 00 
    219a:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm8,%ymm13
    21a1:	1a 00 00 
    21a4:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm9,%ymm13
    21ab:	1b 00 00 
    21ae:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm10,%ymm13
    21b5:	1b 00 00 
    21b8:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm11,%ymm13
    21bf:	1b 00 00 
    21c2:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm12,%ymm13
    21c9:	1b 00 00 
    21cc:	c4 01 7c 11 ac 90 a0 	vmovups %ymm13,0x2a0(%r8,%r10,4)
    21d3:	02 00 00 
    21d6:	c4 01 7c 10 ac 90 c0 	vmovups 0x2c0(%r8,%r10,4),%ymm13
    21dd:	02 00 00 
    21e0:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm2,%ymm13
    21e7:	1f 00 00 
    21ea:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm3,%ymm13
    21f1:	1f 00 00 
    21f4:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm4,%ymm13
    21fb:	1f 00 00 
    21fe:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm5,%ymm13
    2205:	1e 00 00 
    2208:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm6,%ymm13
    220f:	1b 00 00 
    2212:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm7,%ymm13
    2219:	1c 00 00 
    221c:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm8,%ymm13
    2223:	1c 00 00 
    2226:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm9,%ymm13
    222d:	1c 00 00 
    2230:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm10,%ymm13
    2237:	1c 00 00 
    223a:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm11,%ymm13
    2241:	1c 00 00 
    2244:	c4 42 7d b8 ec       	vfmadd231ps %ymm12,%ymm0,%ymm13
    2249:	c4 01 7c 11 ac 90 c0 	vmovups %ymm13,0x2c0(%r8,%r10,4)
    2250:	02 00 00 
    2253:	c4 01 7c 10 ac 90 e0 	vmovups 0x2e0(%r8,%r10,4),%ymm13
    225a:	02 00 00 
    225d:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x2000(%rsp),%ymm2,%ymm13
    2264:	20 00 00 
    2267:	c5 fc 10 94 24 80 22 	vmovups 0x2280(%rsp),%ymm2
    226e:	00 00 
    2270:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm3,%ymm13
    2277:	1f 00 00 
    227a:	c5 fc 10 9c 24 60 22 	vmovups 0x2260(%rsp),%ymm3
    2281:	00 00 
    2283:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm4,%ymm13
    228a:	1f 00 00 
    228d:	c5 fc 10 a4 24 40 22 	vmovups 0x2240(%rsp),%ymm4
    2294:	00 00 
    2296:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm5,%ymm13
    229d:	1e 00 00 
    22a0:	c5 fc 10 ac 24 20 22 	vmovups 0x2220(%rsp),%ymm5
    22a7:	00 00 
    22a9:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm6,%ymm13
    22b0:	1d 00 00 
    22b3:	c5 fc 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm6
    22ba:	00 00 
    22bc:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm7,%ymm13
    22c3:	1d 00 00 
    22c6:	c5 fc 10 bc 24 40 23 	vmovups 0x2340(%rsp),%ymm7
    22cd:	00 00 
    22cf:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm8,%ymm13
    22d6:	1d 00 00 
    22d9:	c5 7c 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm8
    22e0:	00 00 
    22e2:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm9,%ymm13
    22e9:	1d 00 00 
    22ec:	c5 7c 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm9
    22f3:	00 00 
    22f5:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm10,%ymm13
    22fc:	1d 00 00 
    22ff:	c5 7c 10 94 24 e0 22 	vmovups 0x22e0(%rsp),%ymm10
    2306:	00 00 
    2308:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm11,%ymm13
    230f:	1d 00 00 
    2312:	c5 7c 10 9c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm11
    2319:	00 00 
    231b:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm12,%ymm13
    2322:	14 00 00 
    2325:	c5 7c 10 a4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm12
    232c:	00 00 
    232e:	c4 01 7c 11 ac 90 e0 	vmovups %ymm13,0x2e0(%r8,%r10,4)
    2335:	02 00 00 
    2338:	c4 01 7c 10 2c 91    	vmovups (%r9,%r10,4),%ymm13
    233e:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm13,%ymm2
    2345:	21 00 00 
    2348:	c4 c1 7c 10 04 11    	vmovups (%r9,%rdx,1),%ymm0
    234e:	c4 e2 15 a8 9c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm13,%ymm3
    2355:	21 00 00 
    2358:	c4 62 15 a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm13,%ymm8
    235f:	22 00 00 
    2362:	c4 62 15 a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm13,%ymm9
    2369:	23 00 00 
    236c:	c4 e2 15 a8 ac 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm13,%ymm5
    2373:	01 00 00 
    2376:	c4 e2 15 a8 bc 24 00 	vfmadd213ps 0x200(%rsp),%ymm13,%ymm7
    237d:	02 00 00 
    2380:	c4 e2 15 a8 a4 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm13,%ymm4
    2387:	01 00 00 
    238a:	c4 62 15 a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm13,%ymm10
    2391:	02 00 00 
    2394:	c4 62 15 a8 9c 24 40 	vfmadd213ps 0x240(%rsp),%ymm13,%ymm11
    239b:	02 00 00 
    239e:	c4 62 15 a8 a4 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm13,%ymm12
    23a5:	21 00 00 
    23a8:	c4 e2 15 b8 8c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm13,%ymm1
    23af:	23 00 00 
    23b2:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    23b9:	00 00 
    23bb:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm1
    23c2:	02 00 00 
    23c5:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    23ca:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    23d1:	00 00 
    23d3:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    23d8:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    23df:	00 00 
    23e1:	c4 62 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm13
    23e6:	c4 62 7d a8 ff       	vfmadd213ps %ymm7,%ymm0,%ymm15
    23eb:	c5 fc 10 a4 24 40 05 	vmovups 0x540(%rsp),%ymm4
    23f2:	00 00 
    23f4:	c5 fc 10 bc 24 60 04 	vmovups 0x460(%rsp),%ymm7
    23fb:	00 00 
    23fd:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2402:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2409:	00 00 
    240b:	c4 c2 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm5
    2410:	c5 7c 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm12
    2417:	00 00 
    2419:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    241e:	c5 7c 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm8
    2425:	00 00 
    2427:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    242e:	00 00 
    2430:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2435:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    243a:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    2441:	00 00 
    2443:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2448:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    244f:	00 00 
    2451:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    2456:	c5 7c 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm11
    245d:	00 00 
    245f:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    2464:	c4 c1 7c 10 04 19    	vmovups (%r9,%rbx,1),%ymm0
    246a:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    2471:	00 00 
    2473:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm1
    247a:	03 00 00 
    247d:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    2484:	00 00 
    2486:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    248d:	00 00 
    248f:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    2494:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    249a:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    24a1:	02 00 00 
    24a4:	c4 c2 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm7
    24a9:	c5 7c 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm13
    24b0:	00 00 
    24b2:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
    24b7:	c5 7c 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm14
    24be:	00 00 
    24c0:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    24c5:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
    24cc:	00 00 
    24ce:	c4 62 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm12
    24d3:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm15
    24da:	01 00 00 
    24dd:	c4 62 7d a8 34 24    	vfmadd213ps (%rsp),%ymm0,%ymm14
    24e3:	c5 fc 10 ac 24 80 06 	vmovups 0x680(%rsp),%ymm5
    24ea:	00 00 
    24ec:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    24f1:	c5 fc 10 b4 24 40 06 	vmovups 0x640(%rsp),%ymm6
    24f8:	00 00 
    24fa:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    24ff:	c4 81 7c 10 04 29    	vmovups (%r9,%r13,1),%ymm0
    2505:	c5 7c 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm9
    250c:	00 00 
    250e:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm1
    2515:	05 00 00 
    2518:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    251e:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    2525:	00 00 
    2527:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    252c:	c5 7c 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm10
    2533:	00 00 
    2535:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    253a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    253f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2544:	c5 fc 10 a4 24 00 08 	vmovups 0x800(%rsp),%ymm4
    254b:	00 00 
    254d:	c5 fc 10 bc 24 a0 07 	vmovups 0x7a0(%rsp),%ymm7
    2554:	00 00 
    2556:	c5 7c 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm8
    255d:	00 00 
    255f:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2564:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    256a:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    256f:	c5 7c 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm15
    2576:	00 00 
    2578:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    257d:	c5 7c 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm13
    2584:	00 00 
    2586:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    258b:	c5 7c 10 b4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm14
    2592:	00 00 
    2594:	c4 62 7d a8 74 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm14
    259b:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    25a1:	c5 fc 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm3
    25a8:	00 00 
    25aa:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    25af:	c4 81 7c 10 04 21    	vmovups (%r9,%r12,1),%ymm0
    25b5:	c5 7c 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm12
    25bc:	00 00 
    25be:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm1
    25c5:	06 00 00 
    25c8:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    25cd:	c5 7c 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm11
    25d4:	00 00 
    25d6:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    25db:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    25e1:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    25e6:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    25eb:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    25f0:	c5 fc 10 ac 24 80 09 	vmovups 0x980(%rsp),%ymm5
    25f7:	00 00 
    25f9:	c5 fc 10 b4 24 00 09 	vmovups 0x900(%rsp),%ymm6
    2600:	00 00 
    2602:	c5 7c 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm9
    2609:	00 00 
    260b:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2610:	c5 7c 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm10
    2617:	00 00 
    2619:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    261e:	c5 7c 10 ac 24 a0 06 	vmovups 0x6a0(%rsp),%ymm13
    2625:	00 00 
    2627:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    262d:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    2634:	00 00 
    2636:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    263b:	c5 7c 10 bc 24 e0 05 	vmovups 0x5e0(%rsp),%ymm15
    2642:	00 00 
    2644:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2649:	c5 7c 10 b4 24 20 06 	vmovups 0x620(%rsp),%ymm14
    2650:	00 00 
    2652:	c4 62 7d a8 74 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm14
    2659:	c4 81 7c 10 04 39    	vmovups (%r9,%r15,1),%ymm0
    265f:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm1
    2666:	07 00 00 
    2669:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    266e:	c5 7c 10 a4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm12
    2675:	00 00 
    2677:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    267c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2681:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2686:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    268b:	c5 fc 10 9c 24 60 0b 	vmovups 0xb60(%rsp),%ymm3
    2692:	00 00 
    2694:	c5 fc 10 a4 24 00 0b 	vmovups 0xb00(%rsp),%ymm4
    269b:	00 00 
    269d:	c5 fc 10 bc 24 60 0a 	vmovups 0xa60(%rsp),%ymm7
    26a4:	00 00 
    26a6:	c5 7c 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm8
    26ad:	00 00 
    26af:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    26b4:	c5 7c 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm11
    26bb:	00 00 
    26bd:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    26c2:	c5 7c 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm10
    26c9:	00 00 
    26cb:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    26d0:	c5 7c 10 bc 24 40 07 	vmovups 0x740(%rsp),%ymm15
    26d7:	00 00 
    26d9:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    26de:	c5 7c 10 b4 24 60 07 	vmovups 0x760(%rsp),%ymm14
    26e5:	00 00 
    26e7:	c4 62 7d a8 74 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm14
    26ee:	c4 81 7c 10 04 31    	vmovups (%r9,%r14,1),%ymm0
    26f4:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm1
    26fb:	08 00 00 
    26fe:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2703:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    270a:	00 00 
    270c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2711:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2716:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    271b:	c5 fc 10 ac 24 40 0c 	vmovups 0xc40(%rsp),%ymm5
    2722:	00 00 
    2724:	c5 fc 10 b4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm6
    272b:	00 00 
    272d:	c5 7c 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm9
    2734:	00 00 
    2736:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    273b:	c5 7c 10 ac 24 e0 07 	vmovups 0x7e0(%rsp),%ymm13
    2742:	00 00 
    2744:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    274b:	00 00 
    274d:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    2754:	00 00 
    2756:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    275b:	c5 7c 10 a4 24 20 08 	vmovups 0x820(%rsp),%ymm12
    2762:	00 00 
    2764:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2769:	c5 7c 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm11
    2770:	00 00 
    2772:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2777:	c5 7c 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm10
    277e:	00 00 
    2780:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    2785:	c5 7c 10 bc 24 a0 08 	vmovups 0x8a0(%rsp),%ymm15
    278c:	00 00 
    278e:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2793:	c4 81 7c 10 04 19    	vmovups (%r9,%r11,1),%ymm0
    2799:	c5 7c 10 b4 24 20 09 	vmovups 0x920(%rsp),%ymm14
    27a0:	00 00 
    27a2:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm14
    27a9:	00 00 00 
    27ac:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm1
    27b3:	0a 00 00 
    27b6:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    27bb:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    27c2:	00 00 
    27c4:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    27c9:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    27ce:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    27d3:	c5 fc 10 a4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm4
    27da:	00 00 
    27dc:	c5 fc 10 bc 24 20 0d 	vmovups 0xd20(%rsp),%ymm7
    27e3:	00 00 
    27e5:	c5 7c 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm8
    27ec:	00 00 
    27ee:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    27f3:	c5 7c 10 ac 24 40 09 	vmovups 0x940(%rsp),%ymm13
    27fa:	00 00 
    27fc:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2803:	00 00 
    2805:	c5 fc 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm3
    280c:	00 00 
    280e:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2813:	c5 7c 10 a4 24 60 09 	vmovups 0x960(%rsp),%ymm12
    281a:	00 00 
    281c:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2821:	c5 7c 10 9c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm11
    2828:	00 00 
    282a:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    282f:	c5 7c 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm10
    2836:	00 00 
    2838:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    283d:	c4 81 7c 10 84 91 00 	vmovups 0x100(%r9,%r10,4),%ymm0
    2844:	01 00 00 
    2847:	c5 7c 10 bc 24 20 0a 	vmovups 0xa20(%rsp),%ymm15
    284e:	00 00 
    2850:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm1
    2857:	0b 00 00 
    285a:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    285f:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2866:	00 00 
    2868:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    286d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2872:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2877:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    287c:	c5 7c 10 b4 24 80 0a 	vmovups 0xa80(%rsp),%ymm14
    2883:	00 00 
    2885:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm14
    288c:	00 00 00 
    288f:	c5 fc 10 ac 24 00 0f 	vmovups 0xf00(%rsp),%ymm5
    2896:	00 00 
    2898:	c5 fc 10 b4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm6
    289f:	00 00 
    28a1:	c5 7c 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm9
    28a8:	00 00 
    28aa:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    28af:	c5 7c 10 ac 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm13
    28b6:	00 00 
    28b8:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    28bf:	00 00 
    28c1:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    28c8:	00 00 
    28ca:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    28cf:	c5 7c 10 a4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm12
    28d6:	00 00 
    28d8:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    28dd:	c5 7c 10 9c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm11
    28e4:	00 00 
    28e6:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    28eb:	c4 81 7c 10 84 91 20 	vmovups 0x120(%r9,%r10,4),%ymm0
    28f2:	01 00 00 
    28f5:	c5 7c 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm10
    28fc:	00 00 
    28fe:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm1
    2905:	0c 00 00 
    2908:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    290d:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2914:	00 00 
    2916:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    291b:	c5 7c 10 bc 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm15
    2922:	00 00 
    2924:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2929:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    292e:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2933:	c5 fc 10 a4 24 60 10 	vmovups 0x1060(%rsp),%ymm4
    293a:	00 00 
    293c:	c5 fc 10 bc 24 20 10 	vmovups 0x1020(%rsp),%ymm7
    2943:	00 00 
    2945:	c5 7c 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm8
    294c:	00 00 
    294e:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    2953:	c5 7c 10 ac 24 00 0c 	vmovups 0xc00(%rsp),%ymm13
    295a:	00 00 
    295c:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2961:	c5 7c 10 b4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm14
    2968:	00 00 
    296a:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm14
    2971:	01 00 00 
    2974:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    297b:	00 00 
    297d:	c5 fc 10 9c 24 20 11 	vmovups 0x1120(%rsp),%ymm3
    2984:	00 00 
    2986:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    298b:	c5 7c 10 a4 24 20 0c 	vmovups 0xc20(%rsp),%ymm12
    2992:	00 00 
    2994:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2999:	c4 81 7c 10 84 91 40 	vmovups 0x140(%r9,%r10,4),%ymm0
    29a0:	01 00 00 
    29a3:	c5 7c 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm11
    29aa:	00 00 
    29ac:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm1
    29b3:	0d 00 00 
    29b6:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    29bb:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    29c2:	00 00 
    29c4:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    29c9:	c5 7c 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm10
    29d0:	00 00 
    29d2:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    29d7:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    29dc:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    29e1:	c5 fc 10 ac 24 60 11 	vmovups 0x1160(%rsp),%ymm5
    29e8:	00 00 
    29ea:	c5 fc 10 b4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm6
    29f1:	00 00 
    29f3:	c5 7c 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm9
    29fa:	00 00 
    29fc:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    2a01:	c5 7c 10 ac 24 60 0d 	vmovups 0xd60(%rsp),%ymm13
    2a08:	00 00 
    2a0a:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    2a0f:	c5 7c 10 bc 24 00 0d 	vmovups 0xd00(%rsp),%ymm15
    2a16:	00 00 
    2a18:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2a1f:	00 00 
    2a21:	c5 fc 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm2
    2a28:	00 00 
    2a2a:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2a2f:	c5 7c 10 b4 24 40 0d 	vmovups 0xd40(%rsp),%ymm14
    2a36:	00 00 
    2a38:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2a3d:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm14
    2a44:	01 00 00 
    2a47:	c4 81 7c 10 84 91 60 	vmovups 0x160(%r9,%r10,4),%ymm0
    2a4e:	01 00 00 
    2a51:	c5 7c 10 a4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm12
    2a58:	00 00 
    2a5a:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm1
    2a61:	0e 00 00 
    2a64:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2a69:	c5 7c 10 9c 24 00 0e 	vmovups 0xe00(%rsp),%ymm11
    2a70:	00 00 
    2a72:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2a77:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2a7e:	00 00 
    2a80:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2a85:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2a8a:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2a8f:	c5 fc 10 a4 24 40 13 	vmovups 0x1340(%rsp),%ymm4
    2a96:	00 00 
    2a98:	c5 fc 10 bc 24 20 12 	vmovups 0x1220(%rsp),%ymm7
    2a9f:	00 00 
    2aa1:	c5 7c 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm8
    2aa8:	00 00 
    2aaa:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2aaf:	c5 7c 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm10
    2ab6:	00 00 
    2ab8:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    2abd:	c5 7c 10 ac 24 e0 0e 	vmovups 0xee0(%rsp),%ymm13
    2ac4:	00 00 
    2ac6:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    2acd:	00 00 
    2acf:	c5 fc 10 9c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm3
    2ad6:	00 00 
    2ad8:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    2add:	c5 7c 10 bc 24 40 0e 	vmovups 0xe40(%rsp),%ymm15
    2ae4:	00 00 
    2ae6:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2aeb:	c5 7c 10 b4 24 80 0e 	vmovups 0xe80(%rsp),%ymm14
    2af2:	00 00 
    2af4:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm14
    2afb:	01 00 00 
    2afe:	c4 81 7c 10 84 91 80 	vmovups 0x180(%r9,%r10,4),%ymm0
    2b05:	01 00 00 
    2b08:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm1
    2b0f:	0f 00 00 
    2b12:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2b17:	c5 7c 10 a4 24 60 0f 	vmovups 0xf60(%rsp),%ymm12
    2b1e:	00 00 
    2b20:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2b25:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2b2a:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2b2f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2b34:	c5 fc 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm2
    2b3b:	00 00 
    2b3d:	c5 fc 10 ac 24 e0 14 	vmovups 0x14e0(%rsp),%ymm5
    2b44:	00 00 
    2b46:	c5 fc 10 b4 24 00 14 	vmovups 0x1400(%rsp),%ymm6
    2b4d:	00 00 
    2b4f:	c5 7c 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm9
    2b56:	00 00 
    2b58:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2b5d:	c5 7c 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm11
    2b64:	00 00 
    2b66:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2b6b:	c5 7c 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm10
    2b72:	00 00 
    2b74:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    2b79:	c5 7c 10 bc 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm15
    2b80:	00 00 
    2b82:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2b87:	c5 7c 10 b4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm14
    2b8e:	00 00 
    2b90:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm14
    2b97:	01 00 00 
    2b9a:	c4 81 7c 10 84 91 a0 	vmovups 0x1a0(%r9,%r10,4),%ymm0
    2ba1:	01 00 00 
    2ba4:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm1
    2bab:	11 00 00 
    2bae:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2bb3:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2bba:	00 00 
    2bbc:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2bc1:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2bc6:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2bcb:	c5 fc 10 a4 24 60 16 	vmovups 0x1660(%rsp),%ymm4
    2bd2:	00 00 
    2bd4:	c5 fc 10 bc 24 c0 15 	vmovups 0x15c0(%rsp),%ymm7
    2bdb:	00 00 
    2bdd:	c5 7c 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm8
    2be4:	00 00 
    2be6:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    2beb:	c5 7c 10 ac 24 80 10 	vmovups 0x1080(%rsp),%ymm13
    2bf2:	00 00 
    2bf4:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2bfb:	00 00 
    2bfd:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2c04:	00 00 
    2c06:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2c0b:	c5 7c 10 a4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm12
    2c12:	00 00 
    2c14:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    2c19:	c5 7c 10 b4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm14
    2c20:	00 00 
    2c22:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2c27:	c5 7c 10 9c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm11
    2c2e:	00 00 
    2c30:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    2c37:	00 00 
    2c39:	c5 fc 10 9c 24 00 17 	vmovups 0x1700(%rsp),%ymm3
    2c40:	00 00 
    2c42:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2c47:	c5 7c 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm10
    2c4e:	00 00 
    2c50:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    2c55:	c4 81 7c 10 84 91 c0 	vmovups 0x1c0(%r9,%r10,4),%ymm0
    2c5c:	01 00 00 
    2c5f:	c5 7c 10 bc 24 80 11 	vmovups 0x1180(%rsp),%ymm15
    2c66:	00 00 
    2c68:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm15
    2c6f:	01 00 00 
    2c72:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm0,%ymm1
    2c79:	12 00 00 
    2c7c:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2c81:	c5 7c 10 ac 24 c0 11 	vmovups 0x11c0(%rsp),%ymm13
    2c88:	00 00 
    2c8a:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2c8f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2c94:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2c99:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2c9e:	c5 fc 10 94 24 a0 18 	vmovups 0x18a0(%rsp),%ymm2
    2ca5:	00 00 
    2ca7:	c5 fc 10 ac 24 c0 17 	vmovups 0x17c0(%rsp),%ymm5
    2cae:	00 00 
    2cb0:	c5 fc 10 b4 24 60 17 	vmovups 0x1760(%rsp),%ymm6
    2cb7:	00 00 
    2cb9:	c5 7c 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm9
    2cc0:	00 00 
    2cc2:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2cc7:	c5 7c 10 a4 24 00 12 	vmovups 0x1200(%rsp),%ymm12
    2cce:	00 00 
    2cd0:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2cd5:	c5 7c 10 9c 24 60 12 	vmovups 0x1260(%rsp),%ymm11
    2cdc:	00 00 
    2cde:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2ce3:	c5 7c 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm10
    2cea:	00 00 
    2cec:	c4 62 7d a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm10
    2cf3:	00 00 00 
    2cf6:	c4 81 7c 10 84 91 e0 	vmovups 0x1e0(%r9,%r10,4),%ymm0
    2cfd:	01 00 00 
    2d00:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm0,%ymm1
    2d07:	13 00 00 
    2d0a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2d0f:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2d16:	00 00 
    2d18:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2d1d:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2d22:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2d27:	c5 7c 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm8
    2d2e:	00 00 
    2d30:	c5 fc 10 a4 24 40 19 	vmovups 0x1940(%rsp),%ymm4
    2d37:	00 00 
    2d39:	c5 fc 10 bc 24 e0 18 	vmovups 0x18e0(%rsp),%ymm7
    2d40:	00 00 
    2d42:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    2d47:	c5 7c 10 bc 24 c0 12 	vmovups 0x12c0(%rsp),%ymm15
    2d4e:	00 00 
    2d50:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2d57:	00 00 
    2d59:	c5 fc 10 9c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm3
    2d60:	00 00 
    2d62:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2d67:	c5 7c 10 b4 24 e0 12 	vmovups 0x12e0(%rsp),%ymm14
    2d6e:	00 00 
    2d70:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2d75:	c5 7c 10 ac 24 00 13 	vmovups 0x1300(%rsp),%ymm13
    2d7c:	00 00 
    2d7e:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2d83:	c5 7c 10 a4 24 20 13 	vmovups 0x1320(%rsp),%ymm12
    2d8a:	00 00 
    2d8c:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2d91:	c5 7c 10 9c 24 60 13 	vmovups 0x1360(%rsp),%ymm11
    2d98:	00 00 
    2d9a:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2d9f:	c4 81 7c 10 84 91 00 	vmovups 0x200(%r9,%r10,4),%ymm0
    2da6:	02 00 00 
    2da9:	c5 7c 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm10
    2db0:	00 00 
    2db2:	c4 62 7d a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm10
    2db9:	00 00 00 
    2dbc:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm0,%ymm1
    2dc3:	15 00 00 
    2dc6:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2dcb:	c5 7c 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm9
    2dd2:	00 00 
    2dd4:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2dd9:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2dde:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2de3:	c5 fc 10 b4 24 60 1a 	vmovups 0x1a60(%rsp),%ymm6
    2dea:	00 00 
    2dec:	c5 fc 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm2
    2df3:	00 00 
    2df5:	c5 fc 10 ac 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm5
    2dfc:	00 00 
    2dfe:	c4 42 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm9
    2e03:	c5 7c 10 bc 24 40 14 	vmovups 0x1440(%rsp),%ymm15
    2e0a:	00 00 
    2e0c:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2e11:	c5 7c 10 b4 24 60 14 	vmovups 0x1460(%rsp),%ymm14
    2e18:	00 00 
    2e1a:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2e1f:	c5 7c 10 ac 24 a0 14 	vmovups 0x14a0(%rsp),%ymm13
    2e26:	00 00 
    2e28:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2e2d:	c5 7c 10 a4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm12
    2e34:	00 00 
    2e36:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2e3b:	c4 81 7c 10 84 91 20 	vmovups 0x220(%r9,%r10,4),%ymm0
    2e42:	02 00 00 
    2e45:	c5 7c 10 9c 24 40 15 	vmovups 0x1540(%rsp),%ymm11
    2e4c:	00 00 
    2e4e:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm0,%ymm1
    2e55:	16 00 00 
    2e58:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2e5d:	c5 fc 10 bc 24 80 19 	vmovups 0x1980(%rsp),%ymm7
    2e64:	00 00 
    2e66:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2e6b:	c5 7c 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm10
    2e72:	00 00 
    2e74:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2e79:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2e7e:	c5 fc 10 a4 24 80 1c 	vmovups 0x1c80(%rsp),%ymm4
    2e85:	00 00 
    2e87:	c5 fc 10 9c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm3
    2e8e:	00 00 
    2e90:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2e95:	c5 7c 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm8
    2e9c:	00 00 
    2e9e:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2ea3:	c5 7c 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm9
    2eaa:	00 00 
    2eac:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
    2eb1:	c5 7c 10 b4 24 00 16 	vmovups 0x1600(%rsp),%ymm14
    2eb8:	00 00 
    2eba:	c4 42 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm9
    2ebf:	c5 7c 10 bc 24 20 1d 	vmovups 0x1d20(%rsp),%ymm15
    2ec6:	00 00 
    2ec8:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2ecd:	c5 7c 10 ac 24 20 16 	vmovups 0x1620(%rsp),%ymm13
    2ed4:	00 00 
    2ed6:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2edb:	c4 81 7c 10 84 91 40 	vmovups 0x240(%r9,%r10,4),%ymm0
    2ee2:	02 00 00 
    2ee5:	c5 7c 10 a4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm12
    2eec:	00 00 
    2eee:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm0,%ymm1
    2ef5:	17 00 00 
    2ef8:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2efd:	c5 7c 10 9c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm11
    2f04:	00 00 
    2f06:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2f0b:	c5 fc 10 ac 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm5
    2f12:	00 00 
    2f14:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2f19:	c5 fc 10 94 24 60 1e 	vmovups 0x1e60(%rsp),%ymm2
    2f20:	00 00 
    2f22:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2f27:	c5 7c 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm10
    2f2e:	00 00 
    2f30:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2f35:	c5 fc 10 b4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm6
    2f3c:	00 00 
    2f3e:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2f43:	c5 7c 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm9
    2f4a:	00 00 
    2f4c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2f51:	c5 fc 10 bc 24 80 17 	vmovups 0x1780(%rsp),%ymm7
    2f58:	00 00 
    2f5a:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2f5f:	c5 7c 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm8
    2f66:	00 00 
    2f68:	c4 c2 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm7
    2f6d:	c5 7c 10 ac 24 00 1e 	vmovups 0x1e00(%rsp),%ymm13
    2f74:	00 00 
    2f76:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
    2f7b:	c4 81 7c 10 84 91 60 	vmovups 0x260(%r9,%r10,4),%ymm0
    2f82:	02 00 00 
    2f85:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm0,%ymm1
    2f8c:	19 00 00 
    2f8f:	c5 7c 10 b4 24 80 1e 	vmovups 0x1e80(%rsp),%ymm14
    2f96:	00 00 
    2f98:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
    2f9d:	c5 fc 10 ac 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm5
    2fa4:	00 00 
    2fa6:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2fab:	c4 62 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm13
    2fb0:	c5 fc 10 9c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm3
    2fb7:	00 00 
    2fb9:	c5 fc 10 a4 24 20 1e 	vmovups 0x1e20(%rsp),%ymm4
    2fc0:	00 00 
    2fc2:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2fc7:	c5 fc 10 b4 24 00 18 	vmovups 0x1800(%rsp),%ymm6
    2fce:	00 00 
    2fd0:	c4 c2 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm6
    2fd5:	c5 7c 10 a4 24 20 18 	vmovups 0x1820(%rsp),%ymm12
    2fdc:	00 00 
    2fde:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2fe3:	c5 7c 10 9c 24 40 18 	vmovups 0x1840(%rsp),%ymm11
    2fea:	00 00 
    2fec:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2ff1:	c5 7c 10 94 24 60 18 	vmovups 0x1860(%rsp),%ymm10
    2ff8:	00 00 
    2ffa:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2fff:	c5 7c 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm9
    3006:	00 00 
    3008:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    300d:	c5 7c 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm8
    3014:	00 00 
    3016:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    301b:	c4 81 7c 10 84 91 80 	vmovups 0x280(%r9,%r10,4),%ymm0
    3022:	02 00 00 
    3025:	c5 fc 10 bc 24 20 19 	vmovups 0x1920(%rsp),%ymm7
    302c:	00 00 
    302e:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm0,%ymm1
    3035:	1a 00 00 
    3038:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    303d:	c5 7c 10 bc 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm15
    3044:	00 00 
    3046:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    304b:	c5 fc 10 b4 24 60 19 	vmovups 0x1960(%rsp),%ymm6
    3052:	00 00 
    3054:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3059:	c4 c2 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm4
    305e:	c5 fc 10 94 24 60 1f 	vmovups 0x1f60(%rsp),%ymm2
    3065:	00 00 
    3067:	c5 7c 10 ac 24 00 1f 	vmovups 0x1f00(%rsp),%ymm13
    306e:	00 00 
    3070:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
    3075:	c5 fc 10 ac 24 a0 19 	vmovups 0x19a0(%rsp),%ymm5
    307c:	00 00 
    307e:	c4 c2 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm6
    3083:	c5 7c 10 a4 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm12
    308a:	00 00 
    308c:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    3091:	c5 7c 10 9c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm11
    3098:	00 00 
    309a:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    309f:	c5 7c 10 94 24 e0 19 	vmovups 0x19e0(%rsp),%ymm10
    30a6:	00 00 
    30a8:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    30ad:	c5 7c 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm9
    30b4:	00 00 
    30b6:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    30bb:	c4 81 7c 10 84 91 a0 	vmovups 0x2a0(%r9,%r10,4),%ymm0
    30c2:	02 00 00 
    30c5:	c5 7c 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm8
    30cc:	00 00 
    30ce:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm0,%ymm1
    30d5:	1b 00 00 
    30d8:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    30dd:	c5 fc 10 bc 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm7
    30e4:	00 00 
    30e6:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    30eb:	c5 fc 10 9c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm3
    30f2:	00 00 
    30f4:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    30f9:	c5 7c 10 b4 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm14
    3100:	00 00 
    3102:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3107:	c5 fc 10 b4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm6
    310e:	00 00 
    3110:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3115:	c5 fc 10 a4 24 40 1e 	vmovups 0x1e40(%rsp),%ymm4
    311c:	00 00 
    311e:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3123:	c5 fc 10 ac 24 00 1b 	vmovups 0x1b00(%rsp),%ymm5
    312a:	00 00 
    312c:	c4 c2 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm4
    3131:	c5 7c 10 bc 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm15
    3138:	00 00 
    313a:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    313f:	c5 7c 10 9c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm11
    3146:	00 00 
    3148:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    314d:	c5 7c 10 94 24 60 1b 	vmovups 0x1b60(%rsp),%ymm10
    3154:	00 00 
    3156:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    315b:	c4 81 7c 10 84 91 c0 	vmovups 0x2c0(%r9,%r10,4),%ymm0
    3162:	02 00 00 
    3165:	c5 7c 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm9
    316c:	00 00 
    316e:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm0,%ymm1
    3175:	21 00 00 
    3178:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    317d:	c5 7c 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm8
    3184:	00 00 
    3186:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    318b:	c5 fc 10 94 24 40 1f 	vmovups 0x1f40(%rsp),%ymm2
    3192:	00 00 
    3194:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    3199:	c5 fc 10 9c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm3
    31a0:	00 00 
    31a2:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    31a7:	c5 fc 10 bc 24 20 1c 	vmovups 0x1c20(%rsp),%ymm7
    31ae:	00 00 
    31b0:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    31b5:	c4 01 7c 10 ac 91 e0 	vmovups 0x2e0(%r9,%r10,4),%ymm13
    31bc:	02 00 00 
    31bf:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    31c4:	c5 fc 10 a4 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm4
    31cb:	00 00 
    31cd:	c4 e2 15 b8 8c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm13,%ymm1
    31d4:	14 00 00 
    31d7:	49 81 c2 c0 00 00 00 	add    $0xc0,%r10
    31de:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    31e3:	c5 fc 10 b4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm6
    31ea:	00 00 
    31ec:	c4 62 15 a8 e3       	vfmadd213ps %ymm3,%ymm13,%ymm12
    31f1:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    31f6:	c5 7c 10 94 24 00 20 	vmovups 0x2000(%rsp),%ymm10
    31fd:	00 00 
    31ff:	c5 fc 10 9c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm3
    3206:	00 00 
    3208:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    320f:	00 00 
    3211:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3216:	c5 fc 10 ac 24 60 1c 	vmovups 0x1c60(%rsp),%ymm5
    321d:	00 00 
    321f:	c4 42 15 a8 d7       	vfmadd213ps %ymm15,%ymm13,%ymm10
    3224:	c4 e2 15 a8 de       	vfmadd213ps %ymm6,%ymm13,%ymm3
    3229:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    322e:	c5 7c 10 9c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm11
    3235:	00 00 
    3237:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    323e:	00 00 
    3240:	c4 42 15 a8 de       	vfmadd213ps %ymm14,%ymm13,%ymm11
    3245:	c5 7c 10 b4 24 80 1f 	vmovups 0x1f80(%rsp),%ymm14
    324c:	00 00 
    324e:	c4 62 15 a8 f2       	vfmadd213ps %ymm2,%ymm13,%ymm14
    3253:	c5 fc 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm2
    325a:	00 00 
    325c:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    3263:	00 00 
    3265:	c5 7c 10 b4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm14
    326c:	00 00 
    326e:	c4 c2 15 a8 d1       	vfmadd213ps %ymm9,%ymm13,%ymm2
    3273:	c5 7c 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm9
    327a:	00 00 
    327c:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    3283:	00 00 
    3285:	c5 fc 10 94 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm2
    328c:	00 00 
    328e:	c4 62 15 a8 f4       	vfmadd213ps %ymm4,%ymm13,%ymm14
    3293:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    3298:	c5 7c 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm8
    329f:	00 00 
    32a1:	c4 e2 15 a8 d5       	vfmadd213ps %ymm5,%ymm13,%ymm2
    32a6:	c4 62 15 a8 c7       	vfmadd213ps %ymm7,%ymm13,%ymm8
    32ab:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    32b2:	00 00 
    32b4:	4c 3b 54 24 88       	cmp    -0x78(%rsp),%r10
    32b9:	0f 82 c1 d0 ff ff    	jb     380 <_Z5benchv+0x250>
    32bf:	c4 63 7d 19 d2 01    	vextractf128 $0x1,%ymm10,%xmm2
    32c5:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    32cc:	00 00 
    32ce:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
    32d3:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
    32d8:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    32dc:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    32e2:	c5 68 58 d3          	vaddps %xmm3,%xmm2,%xmm10
    32e6:	c4 63 7d 19 db 01    	vextractf128 $0x1,%ymm11,%xmm3
    32ec:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    32f0:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    32f6:	c5 60 58 dc          	vaddps %xmm4,%xmm3,%xmm11
    32fa:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3300:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    3304:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    3309:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    330f:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    3313:	c5 78 58 e4          	vaddps %xmm4,%xmm0,%xmm12
    3317:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    331e:	00 00 
    3320:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3326:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    332a:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    3331:	00 00 
    3333:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3339:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    333d:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    3343:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    3347:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    334e:	00 00 
    3350:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3356:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    335a:	c4 c3 fd 01 f1 4e    	vpermpd $0x4e,%ymm9,%ymm6
    3360:	c5 b4 58 f6          	vaddps %ymm6,%ymm9,%ymm6
    3364:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    336a:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    336e:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    3374:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    3378:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    337e:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3382:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    3388:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    338c:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    3391:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    3395:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    339b:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    33a1:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    33a6:	c4 c1 38 58 d1       	vaddps %xmm9,%xmm8,%xmm2
    33ab:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    33af:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    33b3:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    33b7:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    33bb:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    33bf:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    33c3:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    33c9:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    33cd:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    33d1:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    33d6:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    33dc:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    33e0:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    33e4:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    33e9:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    33ef:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    33f3:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    33f7:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    33fd:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    3402:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    3408:	c4 c1 7c 58 04 98    	vaddps (%r8,%rbx,4),%ymm0,%ymm0
    340e:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    3415:	00 00 
    3417:	c4 c1 7c 11 04 98    	vmovups %ymm0,(%r8,%rbx,4)
    341d:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3423:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3427:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    342d:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3431:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    3435:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    3439:	c4 c1 7a 58 44 98 20 	vaddss 0x20(%r8,%rbx,4),%xmm0,%xmm0
    3440:	c4 c1 7a 11 44 98 20 	vmovss %xmm0,0x20(%r8,%rbx,4)
    3447:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    344d:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    3451:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3457:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    345b:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    345f:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    3463:	c4 c1 7a 58 44 98 24 	vaddss 0x24(%r8,%rbx,4),%xmm0,%xmm0
    346a:	c4 c1 7a 11 44 98 24 	vmovss %xmm0,0x24(%r8,%rbx,4)
    3471:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    3477:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    347b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3481:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    3485:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    3489:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    348d:	c4 c1 7a 58 44 98 28 	vaddss 0x28(%r8,%rbx,4),%xmm0,%xmm0
    3494:	c4 c1 7a 11 44 98 28 	vmovss %xmm0,0x28(%r8,%rbx,4)
    349b:	48 83 c3 0b          	add    $0xb,%rbx
    349f:	48 39 c3             	cmp    %rax,%rbx
    34a2:	0f 82 08 cd ff ff    	jb     1b0 <_Z5benchv+0x80>
    34a8:	0f 31                	rdtsc  
    34aa:	48 c1 e2 20          	shl    $0x20,%rdx
    34ae:	48 09 c2             	or     %rax,%rdx
    34b1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 34b7 <_Z5benchv+0x3387>
    34b7:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    34bc:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 34c4 <_Z5benchv+0x3394>
    34c3:	00 
    34c4:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 34cc <_Z5benchv+0x339c>
    34cb:	00 
    34cc:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    34cf:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    34d3:	0f af d1             	imul   %ecx,%edx
    34d6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    34dc:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    34e0:	c5 fb 5c 44 24 90    	vsubsd -0x70(%rsp),%xmm0,%xmm0
    34e6:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    34ea:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    34ee:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    34f2:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    34f6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    34fa:	48 81 c4 a8 23 00 00 	add    $0x23a8,%rsp
    3501:	5b                   	pop    %rbx
    3502:	41 5c                	pop    %r12
    3504:	41 5d                	pop    %r13
    3506:	41 5e                	pop    %r14
    3508:	41 5f                	pop    %r15
    350a:	5d                   	pop    %rbp
    350b:	c5 f8 77             	vzeroupper 
    350e:	c3                   	retq   
    350f:	90                   	nop

0000000000003510 <_Z6enablev>:
    3510:	31 c0                	xor    %eax,%eax
    3512:	c3                   	retq   
    3513:	90                   	nop
    3514:	90                   	nop
    3515:	90                   	nop
    3516:	90                   	nop
    3517:	90                   	nop
    3518:	90                   	nop
    3519:	90                   	nop
    351a:	90                   	nop
    351b:	90                   	nop
    351c:	90                   	nop
    351d:	90                   	nop
    351e:	90                   	nop
    351f:	90                   	nop

0000000000003520 <_Z9n_reg_maxv>:
    3520:	b8 36 01 00 00       	mov    $0x136,%eax
    3525:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui11_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui11_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui11_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui11_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui11_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui11_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui11_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui11_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui11_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui11_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui11_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui11_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
