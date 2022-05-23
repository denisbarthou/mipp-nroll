
axya_ui28_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 9d 82 97 53 	imul   $0x5397829d,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 20 06 00 00    	imul   $0x620,%eax,%eax
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
     13a:	48 81 ec 68 20 00 00 	sub    $0x2068,%rsp
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
     16f:	c5 fb 11 84 24 18 02 	vmovsd %xmm0,0x218(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 70 37 00 00    	jle    38f0 <_Z5benchv+0x37c0>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 db                	xor    %ebx,%ebx
     19e:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     1a3:	48 89 94 24 20 02 00 	mov    %rdx,0x220(%rsp)
     1aa:	00 
     1ab:	48 89 bc 24 30 02 00 	mov    %rdi,0x230(%rsp)
     1b2:	00 
     1b3:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	4c 8b 84 24 20 02 00 	mov    0x220(%rsp),%r8
     1c7:	00 
     1c8:	48 89 da             	mov    %rbx,%rdx
     1cb:	48 8d 73 0a          	lea    0xa(%rbx),%rsi
     1cf:	48 89 df             	mov    %rbx,%rdi
     1d2:	48 89 dd             	mov    %rbx,%rbp
     1d5:	4c 8d 6b 0c          	lea    0xc(%rbx),%r13
     1d9:	4c 8d 4b 04          	lea    0x4(%rbx),%r9
     1dd:	4c 8d 53 05          	lea    0x5(%rbx),%r10
     1e1:	4c 8d 5b 06          	lea    0x6(%rbx),%r11
     1e5:	4c 8d 73 07          	lea    0x7(%rbx),%r14
     1e9:	4c 8d 7b 08          	lea    0x8(%rbx),%r15
     1ed:	4c 8d 63 09          	lea    0x9(%rbx),%r12
     1f1:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1f5:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1f9:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1fd:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     201:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     206:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     20a:	48 89 9c 24 28 02 00 	mov    %rbx,0x228(%rsp)
     211:	00 
     212:	48 83 ca 01          	or     $0x1,%rdx
     216:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
     21b:	48 83 cf 02          	or     $0x2,%rdi
     21f:	48 8d 73 0b          	lea    0xb(%rbx),%rsi
     223:	48 83 cd 03          	or     $0x3,%rbp
     227:	4c 89 6c 24 a0       	mov    %r13,-0x60(%rsp)
     22c:	44 0f af c8          	imul   %eax,%r9d
     230:	44 0f af d0          	imul   %eax,%r10d
     234:	44 0f af d8          	imul   %eax,%r11d
     238:	44 0f af f0          	imul   %eax,%r14d
     23c:	44 0f af f8          	imul   %eax,%r15d
     240:	44 0f af e0          	imul   %eax,%r12d
     244:	4c 8d 6b 12          	lea    0x12(%rbx),%r13
     248:	48 89 b4 24 80 00 00 	mov    %rsi,0x80(%rsp)
     24f:	00 
     250:	48 8d 73 0d          	lea    0xd(%rbx),%rsi
     254:	44 0f af e8          	imul   %eax,%r13d
     258:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
     25d:	48 8d 73 0e          	lea    0xe(%rbx),%rsi
     261:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
     266:	89 de                	mov    %ebx,%esi
     268:	4c 89 8c 24 60 01 00 	mov    %r9,0x160(%rsp)
     26f:	00 
     270:	4c 8d 4b 18          	lea    0x18(%rbx),%r9
     274:	4c 89 94 24 40 01 00 	mov    %r10,0x140(%rsp)
     27b:	00 
     27c:	4c 8d 53 17          	lea    0x17(%rbx),%r10
     280:	4c 89 1c 24          	mov    %r11,(%rsp)
     284:	4c 8d 5b 16          	lea    0x16(%rbx),%r11
     288:	4c 89 74 24 e0       	mov    %r14,-0x20(%rsp)
     28d:	4c 8d 73 15          	lea    0x15(%rbx),%r14
     291:	4c 89 bc 24 20 01 00 	mov    %r15,0x120(%rsp)
     298:	00 
     299:	4c 8d 7b 14          	lea    0x14(%rbx),%r15
     29d:	4c 89 a4 24 00 01 00 	mov    %r12,0x100(%rsp)
     2a4:	00 
     2a5:	4c 8d 63 13          	lea    0x13(%rbx),%r12
     2a9:	0f af f0             	imul   %eax,%esi
     2ac:	44 0f af e0          	imul   %eax,%r12d
     2b0:	44 0f af f8          	imul   %eax,%r15d
     2b4:	44 0f af f0          	imul   %eax,%r14d
     2b8:	44 0f af d8          	imul   %eax,%r11d
     2bc:	44 0f af d0          	imul   %eax,%r10d
     2c0:	44 0f af c8          	imul   %eax,%r9d
     2c4:	c4 c2 7d 18 04 98    	vbroadcastss (%r8,%rbx,4),%ymm0
     2ca:	89 b4 24 e0 01 00 00 	mov    %esi,0x1e0(%rsp)
     2d1:	48 8d 73 19          	lea    0x19(%rbx),%rsi
     2d5:	0f af f0             	imul   %eax,%esi
     2d8:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     2df:	00 00 
     2e1:	c4 c2 7d 18 04 90    	vbroadcastss (%r8,%rdx,4),%ymm0
     2e7:	0f af d0             	imul   %eax,%edx
     2ea:	48 89 94 24 c0 01 00 	mov    %rdx,0x1c0(%rsp)
     2f1:	00 
     2f2:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     2f7:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     2fe:	00 00 
     300:	c4 c2 7d 18 04 b8    	vbroadcastss (%r8,%rdi,4),%ymm0
     306:	0f af f8             	imul   %eax,%edi
     309:	0f af d0             	imul   %eax,%edx
     30c:	48 89 bc 24 a0 01 00 	mov    %rdi,0x1a0(%rsp)
     313:	00 
     314:	48 89 df             	mov    %rbx,%rdi
     317:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
     31c:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     323:	00 
     324:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     32b:	00 00 
     32d:	c4 c2 7d 18 04 a8    	vbroadcastss (%r8,%rbp,4),%ymm0
     333:	0f af e8             	imul   %eax,%ebp
     336:	48 89 ac 24 80 01 00 	mov    %rbp,0x180(%rsp)
     33d:	00 
     33e:	48 8d 6b 1b          	lea    0x1b(%rbx),%rbp
     342:	0f af e8             	imul   %eax,%ebp
     345:	0f af d0             	imul   %eax,%edx
     348:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     34f:	00 00 
     351:	c4 c2 7d 18 44 98 10 	vbroadcastss 0x10(%r8,%rbx,4),%ymm0
     358:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
     35f:	00 
     360:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     365:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     36c:	00 00 
     36e:	c4 c2 7d 18 44 98 14 	vbroadcastss 0x14(%r8,%rbx,4),%ymm0
     375:	0f af d0             	imul   %eax,%edx
     378:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     37d:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     382:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     389:	00 00 
     38b:	c4 c2 7d 18 44 98 18 	vbroadcastss 0x18(%r8,%rbx,4),%ymm0
     392:	0f af d0             	imul   %eax,%edx
     395:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
     39a:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     39f:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     3a6:	00 00 
     3a8:	c4 c2 7d 18 44 98 1c 	vbroadcastss 0x1c(%r8,%rbx,4),%ymm0
     3af:	0f af d0             	imul   %eax,%edx
     3b2:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     3b9:	00 00 
     3bb:	c4 c2 7d 18 44 98 20 	vbroadcastss 0x20(%r8,%rbx,4),%ymm0
     3c2:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
     3c7:	48 8d 53 0f          	lea    0xf(%rbx),%rdx
     3cb:	0f af d0             	imul   %eax,%edx
     3ce:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
     3d5:	00 
     3d6:	48 8d 53 10          	lea    0x10(%rbx),%rdx
     3da:	0f af d0             	imul   %eax,%edx
     3dd:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     3e4:	00 00 
     3e6:	c4 c2 7d 18 44 98 24 	vbroadcastss 0x24(%r8,%rbx,4),%ymm0
     3ed:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
     3f4:	00 
     3f5:	48 8d 53 11          	lea    0x11(%rbx),%rdx
     3f9:	0f af d0             	imul   %eax,%edx
     3fc:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
     403:	00 
     404:	48 8d 53 1a          	lea    0x1a(%rbx),%rdx
     408:	0f af d0             	imul   %eax,%edx
     40b:	48 63 c5             	movslq %ebp,%rax
     40e:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     415:	00 00 
     417:	c4 c2 7d 18 44 98 28 	vbroadcastss 0x28(%r8,%rbx,4),%ymm0
     41e:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     425:	00 
     426:	48 63 c2             	movslq %edx,%rax
     429:	ba 00 00 00 00       	mov    $0x0,%edx
     42e:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     435:	00 
     436:	48 63 c6             	movslq %esi,%rax
     439:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     440:	00 
     441:	49 63 c1             	movslq %r9d,%rax
     444:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     44b:	00 
     44c:	49 63 c2             	movslq %r10d,%rax
     44f:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     456:	00 
     457:	49 63 c3             	movslq %r11d,%rax
     45a:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     461:	00 
     462:	49 63 c6             	movslq %r14d,%rax
     465:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     46c:	00 00 
     46e:	c4 c2 7d 18 44 98 2c 	vbroadcastss 0x2c(%r8,%rbx,4),%ymm0
     475:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     47c:	00 
     47d:	49 63 c7             	movslq %r15d,%rax
     480:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     487:	00 
     488:	49 63 c4             	movslq %r12d,%rax
     48b:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     492:	00 
     493:	49 63 c5             	movslq %r13d,%rax
     496:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     49d:	00 
     49e:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     4a5:	00 
     4a6:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     4ad:	00 00 
     4af:	c4 c2 7d 18 44 98 30 	vbroadcastss 0x30(%r8,%rbx,4),%ymm0
     4b6:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     4bd:	00 
     4be:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     4c5:	00 
     4c6:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     4cd:	00 
     4ce:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     4d5:	00 
     4d6:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     4dd:	00 00 
     4df:	c4 c2 7d 18 44 98 34 	vbroadcastss 0x34(%r8,%rbx,4),%ymm0
     4e6:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     4ed:	00 
     4ee:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     4f3:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     4fa:	00 
     4fb:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     500:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     507:	00 00 
     509:	c4 c2 7d 18 44 98 38 	vbroadcastss 0x38(%r8,%rbx,4),%ymm0
     510:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     517:	00 
     518:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     51d:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     524:	00 00 
     526:	c4 c2 7d 18 44 98 3c 	vbroadcastss 0x3c(%r8,%rbx,4),%ymm0
     52d:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     534:	00 
     535:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     53c:	00 
     53d:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     544:	00 
     545:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     54a:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     551:	00 00 
     553:	c4 c2 7d 18 44 98 40 	vbroadcastss 0x40(%r8,%rbx,4),%ymm0
     55a:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     561:	00 
     562:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     569:	00 
     56a:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     571:	00 
     572:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     579:	00 
     57a:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     581:	00 00 
     583:	c4 c2 7d 18 44 98 44 	vbroadcastss 0x44(%r8,%rbx,4),%ymm0
     58a:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     591:	00 
     592:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     597:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     59d:	c4 c2 7d 18 44 98 48 	vbroadcastss 0x48(%r8,%rbx,4),%ymm0
     5a4:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     5ab:	00 
     5ac:	48 63 04 24          	movslq (%rsp),%rax
     5b0:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     5b7:	00 
     5b8:	48 63 84 24 40 01 00 	movslq 0x140(%rsp),%rax
     5bf:	00 
     5c0:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     5c7:	00 00 
     5c9:	c4 c2 7d 18 44 98 4c 	vbroadcastss 0x4c(%r8,%rbx,4),%ymm0
     5d0:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     5d7:	00 
     5d8:	48 63 84 24 60 01 00 	movslq 0x160(%rsp),%rax
     5df:	00 
     5e0:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     5e6:	c4 c2 7d 18 44 98 50 	vbroadcastss 0x50(%r8,%rbx,4),%ymm0
     5ed:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     5f4:	00 
     5f5:	48 63 84 24 80 01 00 	movslq 0x180(%rsp),%rax
     5fc:	00 
     5fd:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     604:	00 
     605:	48 63 84 24 a0 01 00 	movslq 0x1a0(%rsp),%rax
     60c:	00 
     60d:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     613:	c4 c2 7d 18 44 98 54 	vbroadcastss 0x54(%r8,%rbx,4),%ymm0
     61a:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     621:	00 
     622:	48 63 84 24 c0 01 00 	movslq 0x1c0(%rsp),%rax
     629:	00 
     62a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     631:	00 
     632:	48 63 84 24 e0 01 00 	movslq 0x1e0(%rsp),%rax
     639:	00 
     63a:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     641:	00 00 
     643:	c4 c2 7d 18 44 98 58 	vbroadcastss 0x58(%r8,%rbx,4),%ymm0
     64a:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     651:	00 
     652:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     659:	00 00 
     65b:	c4 c2 7d 18 44 98 5c 	vbroadcastss 0x5c(%r8,%rbx,4),%ymm0
     662:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     669:	00 00 
     66b:	c4 c2 7d 18 44 98 60 	vbroadcastss 0x60(%r8,%rbx,4),%ymm0
     672:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     679:	00 00 
     67b:	c4 c2 7d 18 44 98 64 	vbroadcastss 0x64(%r8,%rbx,4),%ymm0
     682:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     689:	00 00 
     68b:	c4 c2 7d 18 44 98 68 	vbroadcastss 0x68(%r8,%rbx,4),%ymm0
     692:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     699:	00 00 
     69b:	c4 c2 7d 18 44 98 6c 	vbroadcastss 0x6c(%r8,%rbx,4),%ymm0
     6a2:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     6a9:	00 00 
     6ab:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6af:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     6b6:	00 00 
     6b8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bc:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     6c3:	00 00 
     6c5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c9:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     6d0:	00 00 
     6d2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d6:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     6dd:	00 00 
     6df:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e3:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     6ea:	00 00 
     6ec:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f0:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     6f7:	00 00 
     6f9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fd:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     704:	00 00 
     706:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70a:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     711:	00 00 
     713:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     717:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     71e:	00 00 
     720:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     724:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     72b:	00 00 
     72d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     731:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     738:	00 00 
     73a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73e:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     745:	00 00 
     747:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74b:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     752:	00 00 
     754:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     758:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     75f:	00 00 
     761:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     765:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     76c:	00 00 
     76e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     772:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     779:	00 00 
     77b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     77f:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     786:	00 00 
     788:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     78c:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     793:	00 00 
     795:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     799:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     7a0:	00 00 
     7a2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a6:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     7ad:	00 00 
     7af:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b3:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     7ba:	00 00 
     7bc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     7c6:	90                   	nop
     7c7:	90                   	nop
     7c8:	90                   	nop
     7c9:	90                   	nop
     7ca:	90                   	nop
     7cb:	90                   	nop
     7cc:	90                   	nop
     7cd:	90                   	nop
     7ce:	90                   	nop
     7cf:	90                   	nop
     7d0:	48 8b 84 24 38 02 00 	mov    0x238(%rsp),%rax
     7d7:	00 
     7d8:	c5 fc 11 ac 24 20 1e 	vmovups %ymm5,0x1e20(%rsp)
     7df:	00 00 
     7e1:	c5 fc 10 ac 24 80 10 	vmovups 0x1080(%rsp),%ymm5
     7e8:	00 00 
     7ea:	c5 7c 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm9
     7f1:	00 00 
     7f3:	c5 7c 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm10
     7fa:	00 00 
     7fc:	c5 7c 10 9c 24 20 10 	vmovups 0x1020(%rsp),%ymm11
     803:	00 00 
     805:	c5 fd 11 8c 24 40 20 	vmovupd %ymm1,0x2040(%rsp)
     80c:	00 00 
     80e:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
     815:	00 00 
     817:	48 89 94 24 18 03 00 	mov    %rdx,0x318(%rsp)
     81e:	00 
     81f:	c5 7c 11 ac 24 00 1e 	vmovups %ymm13,0x1e00(%rsp)
     826:	00 00 
     828:	c5 fc 11 a4 24 40 1e 	vmovups %ymm4,0x1e40(%rsp)
     82f:	00 00 
     831:	c5 fc 11 9c 24 60 1e 	vmovups %ymm3,0x1e60(%rsp)
     838:	00 00 
     83a:	c5 fc 11 94 24 80 1e 	vmovups %ymm2,0x1e80(%rsp)
     841:	00 00 
     843:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     847:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
     84e:	00 
     84f:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     853:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     858:	48 89 b4 24 20 01 00 	mov    %rsi,0x120(%rsp)
     85f:	00 
     860:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
     865:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
     869:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
     870:	00 
     871:	c5 7c 10 24 96       	vmovups (%rsi,%rdx,4),%ymm12
     876:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     87d:	00 00 
     87f:	48 89 bc 24 40 03 00 	mov    %rdi,0x340(%rsp)
     886:	00 
     887:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
     88b:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
     892:	00 
     893:	c4 62 7d b8 e5       	vfmadd231ps %ymm5,%ymm0,%ymm12
     898:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     89d:	48 89 9c 24 20 03 00 	mov    %rbx,0x320(%rsp)
     8a4:	00 
     8a5:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
     8a9:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
     8b0:	00 
     8b1:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     8b8:	00 00 
     8ba:	c4 42 7d b8 e1       	vfmadd231ps %ymm9,%ymm0,%ymm12
     8bf:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     8c4:	48 89 ac 24 60 03 00 	mov    %rbp,0x360(%rsp)
     8cb:	00 
     8cc:	4c 8d 04 02          	lea    (%rdx,%rax,1),%r8
     8d0:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     8d7:	00 
     8d8:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     8df:	00 00 
     8e1:	c4 42 7d b8 e2       	vfmadd231ps %ymm10,%ymm0,%ymm12
     8e6:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     8eb:	4c 89 84 24 80 03 00 	mov    %r8,0x380(%rsp)
     8f2:	00 
     8f3:	4c 8d 0c 02          	lea    (%rdx,%rax,1),%r9
     8f7:	48 8b 84 24 68 02 00 	mov    0x268(%rsp),%rax
     8fe:	00 
     8ff:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     906:	00 00 
     908:	c4 42 7d b8 e3       	vfmadd231ps %ymm11,%ymm0,%ymm12
     90d:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     913:	4c 89 8c 24 a0 03 00 	mov    %r9,0x3a0(%rsp)
     91a:	00 
     91b:	4c 8d 2c 02          	lea    (%rdx,%rax,1),%r13
     91f:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
     926:	00 
     927:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     92e:	00 00 
     930:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     935:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     93b:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm12
     942:	05 00 00 
     945:	4c 89 ac 24 c0 03 00 	mov    %r13,0x3c0(%rsp)
     94c:	00 
     94d:	4c 8d 24 02          	lea    (%rdx,%rax,1),%r12
     951:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     958:	00 
     959:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     960:	00 00 
     962:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     968:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm12
     96f:	05 00 00 
     972:	4c 89 a4 24 e0 03 00 	mov    %r12,0x3e0(%rsp)
     979:	00 
     97a:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
     97e:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     985:	00 
     986:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     98d:	00 00 
     98f:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     995:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm12
     99c:	05 00 00 
     99f:	4c 89 bc 24 00 04 00 	mov    %r15,0x400(%rsp)
     9a6:	00 
     9a7:	4c 8d 34 02          	lea    (%rdx,%rax,1),%r14
     9ab:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
     9b2:	00 
     9b3:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     9ba:	00 00 
     9bc:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     9c2:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm12
     9c9:	04 00 00 
     9cc:	4c 89 b4 24 c0 00 00 	mov    %r14,0xc0(%rsp)
     9d3:	00 
     9d4:	4c 8d 1c 02          	lea    (%rdx,%rax,1),%r11
     9d8:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
     9df:	00 
     9e0:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     9e7:	00 00 
     9e9:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     9ef:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm12
     9f6:	04 00 00 
     9f9:	4c 89 9c 24 a0 00 00 	mov    %r11,0xa0(%rsp)
     a00:	00 
     a01:	4c 8d 14 02          	lea    (%rdx,%rax,1),%r10
     a05:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
     a0c:	00 
     a0d:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     a14:	00 00 
     a16:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     a1c:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm12
     a23:	04 00 00 
     a26:	4c 89 94 24 e0 00 00 	mov    %r10,0xe0(%rsp)
     a2d:	00 
     a2e:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     a32:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     a37:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     a3e:	00 
     a3f:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     a46:	00 00 
     a48:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     a4e:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm12
     a55:	04 00 00 
     a58:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     a5d:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     a61:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     a68:	00 00 
     a6a:	48 89 04 24          	mov    %rax,(%rsp)
     a6e:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     a73:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
     a7a:	00 
     a7b:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm12
     a82:	04 00 00 
     a85:	48 8b 34 24          	mov    (%rsp),%rsi
     a89:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     a90:	00 00 
     a92:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     a96:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     a9b:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     aa2:	00 
     aa3:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm12
     aaa:	05 00 00 
     aad:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     ab4:	00 00 
     ab6:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     abb:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     ac2:	00 
     ac3:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm12
     aca:	04 00 00 
     acd:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     ad1:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     ad8:	00 
     ad9:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     ae0:	00 00 
     ae2:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     ae7:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm12
     aee:	04 00 00 
     af1:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
     af5:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     afc:	00 
     afd:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     b04:	00 00 
     b06:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     b0b:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm12
     b12:	00 00 00 
     b15:	4c 8d 04 02          	lea    (%rdx,%rax,1),%r8
     b19:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
     b20:	00 
     b21:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     b28:	00 00 
     b2a:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     b30:	c4 62 7d b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm12
     b37:	4c 8d 0c 02          	lea    (%rdx,%rax,1),%r9
     b3b:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
     b42:	00 
     b43:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     b4a:	00 00 
     b4c:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     b52:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm12
     b59:	05 00 00 
     b5c:	4c 8d 14 02          	lea    (%rdx,%rax,1),%r10
     b60:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
     b67:	00 
     b68:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     b6f:	00 00 
     b71:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     b77:	c4 62 7d b8 64 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm12
     b7e:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
     b82:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
     b89:	00 
     b8a:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     b91:	00 00 
     b93:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     b98:	c4 62 7d b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm12
     b9f:	4c 8d 2c 02          	lea    (%rdx,%rax,1),%r13
     ba3:	48 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%rax
     baa:	00 
     bab:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     bb2:	00 00 
     bb4:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     bba:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm12
     bc1:	01 00 00 
     bc4:	4c 8d 24 02          	lea    (%rdx,%rax,1),%r12
     bc8:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
     bcf:	00 
     bd0:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     bd7:	00 00 
     bd9:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     bdf:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm12
     be6:	01 00 00 
     be9:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
     bed:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
     bf4:	00 
     bf5:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     bfc:	00 00 
     bfe:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     c04:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm12
     c0b:	01 00 00 
     c0e:	c4 a1 7c 10 64 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm4
     c15:	4c 8d 34 02          	lea    (%rdx,%rax,1),%r14
     c19:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     c20:	00 
     c21:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     c28:	00 00 
     c2a:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     c30:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm12
     c37:	01 00 00 
     c3a:	c4 a1 7c 10 5c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm3
     c41:	c5 fc 11 a4 24 00 11 	vmovups %ymm4,0x1100(%rsp)
     c48:	00 00 
     c4a:	4c 8d 1c 02          	lea    (%rdx,%rax,1),%r11
     c4e:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
     c55:	00 
     c56:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     c5d:	00 00 
     c5f:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     c65:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm12
     c6c:	01 00 00 
     c6f:	c4 a1 7c 10 54 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm2
     c76:	c5 fc 11 9c 24 20 11 	vmovups %ymm3,0x1120(%rsp)
     c7d:	00 00 
     c7f:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
     c83:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
     c8a:	00 
     c8b:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     c92:	00 00 
     c94:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     c99:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm12
     ca0:	01 00 00 
     ca3:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
     caa:	00 00 
     cac:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     cb0:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
     cb7:	00 
     cb8:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     cbf:	00 00 
     cc1:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     cc6:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm12
     ccd:	05 00 00 
     cd0:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
     cd7:	00 00 
     cd9:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
     ce0:	00 00 
     ce2:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     ce9:	00 00 
     ceb:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     cf1:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
     cf8:	00 00 
     cfa:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
     d01:	00 00 
     d03:	c5 7c 11 b4 24 e0 1d 	vmovups %ymm14,0x1de0(%rsp)
     d0a:	00 00 
     d0c:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     d13:	00 00 
     d15:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     d1b:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
     d22:	00 00 
     d24:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     d2b:	00 00 
     d2d:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     d33:	48 8b 94 24 40 03 00 	mov    0x340(%rsp),%rdx
     d3a:	00 
     d3b:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     d42:	00 00 
     d44:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     d4a:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
     d51:	00 00 
     d53:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
     d5a:	00 00 
     d5c:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     d63:	00 00 
     d65:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     d6b:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
     d72:	00 00 
     d74:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
     d7b:	00 00 
     d7d:	c5 7c 11 b4 24 a0 1d 	vmovups %ymm14,0x1da0(%rsp)
     d84:	00 00 
     d86:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     d8d:	00 00 
     d8f:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     d95:	48 8b 94 24 20 03 00 	mov    0x320(%rsp),%rdx
     d9c:	00 
     d9d:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
     da4:	00 00 
     da6:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     dad:	00 00 
     daf:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     db5:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
     dbc:	00 00 
     dbe:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
     dc5:	00 00 
     dc7:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     dce:	00 00 
     dd0:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     dd6:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     ddd:	00 00 
     ddf:	c5 7c 11 b4 24 80 1d 	vmovups %ymm14,0x1d80(%rsp)
     de6:	00 00 
     de8:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     def:	00 00 
     df1:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     df7:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     dfe:	00 00 
     e00:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     e07:	00 00 
     e09:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
     e10:	00 
     e11:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     e18:	00 00 
     e1a:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     e20:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
     e27:	00 00 
     e29:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
     e30:	00 00 
     e32:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     e39:	00 00 
     e3b:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     e41:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
     e48:	00 00 
     e4a:	c5 7c 11 b4 24 20 1d 	vmovups %ymm14,0x1d20(%rsp)
     e51:	00 00 
     e53:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     e5a:	00 00 
     e5c:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     e62:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     e69:	00 00 
     e6b:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     e72:	00 00 
     e74:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
     e7b:	00 
     e7c:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     e83:	00 00 
     e85:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     e8b:	c5 7c 10 6c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm13
     e91:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
     e98:	00 00 
     e9a:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
     ea1:	00 00 
     ea3:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     eaa:	00 00 
     eac:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     eb2:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
     eb9:	00 00 
     ebb:	c5 7c 11 b4 24 c0 1d 	vmovups %ymm14,0x1dc0(%rsp)
     ec2:	00 00 
     ec4:	c5 7c 11 ac 24 a0 10 	vmovups %ymm13,0x10a0(%rsp)
     ecb:	00 00 
     ecd:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     ed4:	00 00 
     ed6:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     edd:	00 00 
     edf:	48 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%rdx
     ee6:	00 
     ee7:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     eee:	00 00 
     ef0:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     ef6:	c5 fc 10 7c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm7
     efc:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
     f03:	00 00 
     f05:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
     f0c:	00 00 
     f0e:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     f15:	00 00 
     f17:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     f1d:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
     f24:	00 00 
     f26:	c5 7c 11 b4 24 40 1d 	vmovups %ymm14,0x1d40(%rsp)
     f2d:	00 00 
     f2f:	c5 fc 11 bc 24 c0 10 	vmovups %ymm7,0x10c0(%rsp)
     f36:	00 00 
     f38:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     f3f:	00 00 
     f41:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     f48:	00 00 
     f4a:	48 8b 94 24 c0 03 00 	mov    0x3c0(%rsp),%rdx
     f51:	00 
     f52:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     f59:	00 00 
     f5b:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     f61:	c5 7c 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm8
     f67:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
     f6e:	00 00 
     f70:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
     f77:	00 00 
     f79:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     f80:	00 00 
     f82:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     f88:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
     f8f:	00 00 
     f91:	c5 7c 11 b4 24 60 1d 	vmovups %ymm14,0x1d60(%rsp)
     f98:	00 00 
     f9a:	c5 7c 11 84 24 e0 10 	vmovups %ymm8,0x10e0(%rsp)
     fa1:	00 00 
     fa3:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     faa:	00 00 
     fac:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     fb3:	00 00 
     fb5:	48 8b 94 24 e0 03 00 	mov    0x3e0(%rsp),%rdx
     fbc:	00 
     fbd:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     fc4:	00 00 
     fc6:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     fcc:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
     fd3:	00 00 
     fd5:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
     fdc:	00 00 
     fde:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     fe5:	00 00 
     fe7:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     fed:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
     ff4:	00 00 
     ff6:	c5 7c 11 b4 24 e0 1c 	vmovups %ymm14,0x1ce0(%rsp)
     ffd:	00 00 
     fff:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    1006:	00 00 
    1008:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    100e:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    1015:	00 00 
    1017:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
    101e:	00 00 
    1020:	48 8b 94 24 00 04 00 	mov    0x400(%rsp),%rdx
    1027:	00 
    1028:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    102f:	00 00 
    1031:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1037:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    103e:	00 00 
    1040:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
    1047:	00 00 
    1049:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1050:	00 00 
    1052:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1058:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    105f:	00 00 
    1061:	c5 7c 11 b4 24 a0 1c 	vmovups %ymm14,0x1ca0(%rsp)
    1068:	00 00 
    106a:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    1071:	00 00 
    1073:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    1079:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    1080:	00 00 
    1082:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
    1089:	00 00 
    108b:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
    1092:	00 
    1093:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    109a:	00 00 
    109c:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    10a2:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    10a9:	00 00 
    10ab:	c5 7c 10 bc 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm15
    10b2:	00 00 
    10b4:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    10bb:	00 00 
    10bd:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    10c3:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    10ca:	00 00 
    10cc:	c5 7c 11 bc 24 00 1d 	vmovups %ymm15,0x1d00(%rsp)
    10d3:	00 00 
    10d5:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    10dc:	00 00 
    10de:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    10e4:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    10eb:	00 00 
    10ed:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
    10f4:	00 00 
    10f6:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
    10fd:	00 
    10fe:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    1105:	00 00 
    1107:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    110d:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    1114:	00 00 
    1116:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
    111d:	00 00 
    111f:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1126:	00 00 
    1128:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    112e:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1135:	00 00 
    1137:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    113e:	00 00 
    1140:	c5 7c 11 b4 24 40 1c 	vmovups %ymm14,0x1c40(%rsp)
    1147:	00 00 
    1149:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    1150:	00 00 
    1152:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    1158:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
    115f:	00 
    1160:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    1167:	00 00 
    1169:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    1170:	00 00 
    1172:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1178:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    117f:	00 00 
    1181:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
    1188:	00 00 
    118a:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    1191:	00 00 
    1193:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1199:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    11a0:	00 00 
    11a2:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    11a9:	00 00 
    11ab:	c5 7c 11 b4 24 c0 1c 	vmovups %ymm14,0x1cc0(%rsp)
    11b2:	00 00 
    11b4:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    11bb:	00 00 
    11bd:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    11c3:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
    11c8:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    11cf:	00 00 
    11d1:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    11d8:	00 00 
    11da:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    11e0:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    11e7:	00 00 
    11e9:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
    11f0:	00 00 
    11f2:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    11f9:	00 00 
    11fb:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1201:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    1208:	00 00 
    120a:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    1211:	00 00 
    1213:	c5 7c 11 b4 24 80 1c 	vmovups %ymm14,0x1c80(%rsp)
    121a:	00 00 
    121c:	c5 7c 10 b4 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm14
    1223:	00 00 
    1225:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    122c:	00 00 
    122e:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    1234:	48 8b 14 24          	mov    (%rsp),%rdx
    1238:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    123f:	00 00 
    1241:	c5 7c 11 b4 24 e0 1b 	vmovups %ymm14,0x1be0(%rsp)
    1248:	00 00 
    124a:	c4 21 7c 10 b4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm14
    1251:	00 00 00 
    1254:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    125b:	00 00 
    125d:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1263:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    1269:	c5 7c 10 bc 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm15
    1270:	00 00 
    1272:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    1277:	c4 21 7c 10 b4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm14
    127e:	00 00 00 
    1281:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1288:	00 00 
    128a:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1290:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    1297:	00 00 
    1299:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    12a0:	00 00 
    12a2:	c5 7c 11 bc 24 60 1c 	vmovups %ymm15,0x1c60(%rsp)
    12a9:	00 00 
    12ab:	c5 7c 11 b4 24 c0 1b 	vmovups %ymm14,0x1bc0(%rsp)
    12b2:	00 00 
    12b4:	c4 21 7c 10 b4 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm14
    12bb:	00 00 00 
    12be:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    12c5:	00 00 
    12c7:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    12ce:	00 00 
    12d0:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
    12d7:	00 
    12d8:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    12df:	00 00 
    12e1:	c5 7c 11 b4 24 20 1b 	vmovups %ymm14,0x1b20(%rsp)
    12e8:	00 00 
    12ea:	c4 21 7c 10 b4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm14
    12f1:	00 00 00 
    12f4:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    12fb:	00 00 
    12fd:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1303:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    1309:	c5 7c 10 bc 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm15
    1310:	00 00 
    1312:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    1319:	00 00 
    131b:	c4 21 7c 10 b4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm14
    1322:	00 00 00 
    1325:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    132c:	00 00 
    132e:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1334:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    133b:	00 00 
    133d:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    1344:	00 00 
    1346:	c5 7c 11 bc 24 20 1c 	vmovups %ymm15,0x1c20(%rsp)
    134d:	00 00 
    134f:	c4 21 7c 10 bc 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm15
    1356:	00 00 00 
    1359:	c5 7c 11 b4 24 00 1b 	vmovups %ymm14,0x1b00(%rsp)
    1360:	00 00 
    1362:	c5 7c 10 74 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm14
    1368:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    136f:	00 00 
    1371:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1377:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    137e:	00 00 
    1380:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    1387:	00 00 
    1389:	c5 7c 11 bc 24 a0 1b 	vmovups %ymm15,0x1ba0(%rsp)
    1390:	00 00 
    1392:	c4 21 7c 10 bc 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm15
    1399:	00 00 00 
    139c:	c5 7c 11 b4 24 60 11 	vmovups %ymm14,0x1160(%rsp)
    13a3:	00 00 
    13a5:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    13ac:	00 00 
    13ae:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    13b4:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    13bb:	00 00 
    13bd:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    13c3:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    13c9:	c4 21 7c 10 bc 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm15
    13d0:	00 00 00 
    13d3:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    13da:	00 00 
    13dc:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    13e3:	00 00 
    13e5:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    13ec:	00 00 
    13ee:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    13f5:	00 00 
    13f7:	c5 7c 11 bc 24 80 1b 	vmovups %ymm15,0x1b80(%rsp)
    13fe:	00 00 
    1400:	c4 21 7c 10 bc b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm15
    1407:	00 00 00 
    140a:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1411:	00 00 
    1413:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    1419:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    1420:	00 00 
    1422:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1429:	00 00 
    142b:	c5 7c 11 bc 24 e0 1a 	vmovups %ymm15,0x1ae0(%rsp)
    1432:	00 00 
    1434:	c4 21 7c 10 bc 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm15
    143b:	00 00 00 
    143e:	48 8b b4 24 18 03 00 	mov    0x318(%rsp),%rsi
    1445:	00 
    1446:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    144d:	00 00 
    144f:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    1455:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    145c:	00 00 
    145e:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
    1464:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    146b:	00 00 
    146d:	c4 21 7c 10 bc 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm15
    1474:	00 00 00 
    1477:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    147e:	00 00 
    1480:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
    1487:	00 00 
    1489:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    1490:	00 00 
    1492:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    1499:	00 00 
    149b:	c5 7c 11 bc 24 c0 1a 	vmovups %ymm15,0x1ac0(%rsp)
    14a2:	00 00 
    14a4:	c5 7c 10 7c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm15
    14aa:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
    14af:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    14b6:	00 00 
    14b8:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    14bf:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    14c6:	00 00 
    14c8:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    14cf:	00 00 00 
    14d2:	c5 7c 11 bc 24 60 14 	vmovups %ymm15,0x1460(%rsp)
    14d9:	00 00 
    14db:	c5 7c 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm15
    14e2:	00 00 
    14e4:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    14eb:	00 00 
    14ed:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    14f4:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    14fb:	00 00 
    14fd:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    1504:	00 00 00 
    1507:	c5 7c 11 bc 24 20 16 	vmovups %ymm15,0x1620(%rsp)
    150e:	00 00 
    1510:	c5 7c 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm15
    1517:	00 00 
    1519:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1520:	00 00 
    1522:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
    1529:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    1530:	00 00 
    1532:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
    1539:	00 00 00 
    153c:	c5 7c 11 bc 24 a0 17 	vmovups %ymm15,0x17a0(%rsp)
    1543:	00 00 
    1545:	c5 7c 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm15
    154c:	00 00 
    154e:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1555:	00 00 
    1557:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    155e:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    1565:	00 00 
    1567:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    156e:	00 00 
    1570:	c5 7c 11 bc 24 00 19 	vmovups %ymm15,0x1900(%rsp)
    1577:	00 00 
    1579:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    157d:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1584:	00 00 
    1586:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    158d:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    1594:	00 00 
    1596:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
    159d:	00 00 
    159f:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    15a6:	00 00 
    15a8:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    15af:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    15b6:	00 00 
    15b8:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    15bf:	00 00 00 
    15c2:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    15c9:	00 00 
    15cb:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
    15d2:	00 00 00 
    15d5:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    15dc:	00 00 
    15de:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    15e5:	00 00 00 
    15e8:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    15ef:	00 00 
    15f1:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    15f8:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    15ff:	00 00 
    1601:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
    1608:	00 00 00 
    160b:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1612:	00 00 
    1614:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    161b:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    1622:	00 00 
    1624:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
    162b:	00 00 00 
    162e:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1635:	00 00 
    1637:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    163e:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    1645:	00 00 
    1647:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    164e:	00 00 00 
    1651:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1658:	00 00 
    165a:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    1660:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    1667:	00 00 
    1669:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1670:	00 00 
    1672:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1679:	00 00 
    167b:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1681:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    1688:	00 00 
    168a:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1690:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1697:	00 00 
    1699:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    169f:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    16a6:	00 00 
    16a8:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    16af:	00 00 
    16b1:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    16b8:	00 00 
    16ba:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
    16c1:	00 00 
    16c3:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    16ca:	00 00 
    16cc:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    16d3:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    16da:	00 00 
    16dc:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    16e3:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    16ea:	00 00 
    16ec:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    16f3:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    16fa:	00 00 
    16fc:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    1703:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    170a:	00 00 
    170c:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1713:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    171a:	00 00 
    171c:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    1723:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    172a:	00 00 
    172c:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
    1733:	00 00 00 
    1736:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    173d:	00 00 
    173f:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1746:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    174d:	00 00 
    174f:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    1756:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    175d:	00 00 
    175f:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1766:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    176d:	00 00 
    176f:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1776:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    177d:	00 00 
    177f:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    1786:	00 00 00 
    1789:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1790:	00 00 
    1792:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    1799:	00 00 00 
    179c:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    17a3:	00 00 
    17a5:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    17ac:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    17b3:	00 00 
    17b5:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    17bc:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    17c3:	00 00 
    17c5:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    17cc:	00 00 00 
    17cf:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    17d6:	00 00 
    17d8:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    17de:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    17e5:	00 00 
    17e7:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    17ed:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    17f4:	00 00 
    17f6:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    17fd:	00 00 
    17ff:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1806:	00 00 
    1808:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    180f:	00 00 
    1811:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1818:	00 00 
    181a:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1820:	c5 7c 11 24 b7       	vmovups %ymm12,(%rdi,%rsi,4)
    1825:	c5 7c 10 64 b7 20    	vmovups 0x20(%rdi,%rsi,4),%ymm12
    182b:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm5,%ymm12
    1832:	14 00 00 
    1835:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm9,%ymm12
    183c:	14 00 00 
    183f:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    1846:	00 00 
    1848:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    184f:	00 00 
    1851:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm10,%ymm12
    1858:	14 00 00 
    185b:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm11,%ymm12
    1862:	13 00 00 
    1865:	c4 62 15 b8 e6       	vfmadd231ps %ymm6,%ymm13,%ymm12
    186a:	c5 fc 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm6
    1871:	00 00 
    1873:	c5 7c 10 ac 24 60 07 	vmovups 0x760(%rsp),%ymm13
    187a:	00 00 
    187c:	c4 62 45 b8 e6       	vfmadd231ps %ymm6,%ymm7,%ymm12
    1881:	c5 fc 10 bc 24 20 05 	vmovups 0x520(%rsp),%ymm7
    1888:	00 00 
    188a:	c4 62 3d b8 e7       	vfmadd231ps %ymm7,%ymm8,%ymm12
    188f:	c5 7c 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm8
    1896:	00 00 
    1898:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm8,%ymm12
    189f:	06 00 00 
    18a2:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm12
    18a9:	04 00 00 
    18ac:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    18b3:	00 00 
    18b5:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm12
    18bc:	04 00 00 
    18bf:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    18c6:	00 00 
    18c8:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm12
    18cf:	04 00 00 
    18d2:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    18d9:	00 00 
    18db:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm12
    18e2:	13 00 00 
    18e5:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    18ec:	00 00 
    18ee:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm0,%ymm12
    18f5:	13 00 00 
    18f8:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    18ff:	00 00 
    1901:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm12
    1908:	07 00 00 
    190b:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm1,%ymm12
    1912:	04 00 00 
    1915:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    191c:	00 00 
    191e:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm12
    1925:	07 00 00 
    1928:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm13,%ymm12
    192f:	00 00 00 
    1932:	c5 7c 10 ac 24 80 07 	vmovups 0x780(%rsp),%ymm13
    1939:	00 00 
    193b:	c4 62 15 b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm13,%ymm12
    1942:	c5 7c 10 ac 24 a0 07 	vmovups 0x7a0(%rsp),%ymm13
    1949:	00 00 
    194b:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm13,%ymm12
    1952:	05 00 00 
    1955:	c5 7c 10 ac 24 c0 07 	vmovups 0x7c0(%rsp),%ymm13
    195c:	00 00 
    195e:	c4 62 15 b8 64 24 40 	vfmadd231ps 0x40(%rsp),%ymm13,%ymm12
    1965:	c5 7c 10 ac 24 e0 07 	vmovups 0x7e0(%rsp),%ymm13
    196c:	00 00 
    196e:	c4 62 15 b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm13,%ymm12
    1975:	c5 7c 10 ac 24 00 08 	vmovups 0x800(%rsp),%ymm13
    197c:	00 00 
    197e:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm13,%ymm12
    1985:	01 00 00 
    1988:	c5 7c 10 ac 24 40 08 	vmovups 0x840(%rsp),%ymm13
    198f:	00 00 
    1991:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm13,%ymm12
    1998:	01 00 00 
    199b:	c5 7c 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm13
    19a2:	00 00 
    19a4:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm4,%ymm12
    19ab:	01 00 00 
    19ae:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    19b2:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm3,%ymm12
    19b9:	01 00 00 
    19bc:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    19c0:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm2,%ymm12
    19c7:	01 00 00 
    19ca:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    19ce:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm14,%ymm12
    19d5:	01 00 00 
    19d8:	c5 7c 10 b4 24 40 05 	vmovups 0x540(%rsp),%ymm14
    19df:	00 00 
    19e1:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm14,%ymm12
    19e8:	13 00 00 
    19eb:	c5 7c 11 64 b7 20    	vmovups %ymm12,0x20(%rdi,%rsi,4)
    19f1:	c5 7c 10 64 b7 40    	vmovups 0x40(%rdi,%rsi,4),%ymm12
    19f7:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm5,%ymm12
    19fe:	15 00 00 
    1a01:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm9,%ymm12
    1a08:	15 00 00 
    1a0b:	c5 7c 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm9
    1a12:	00 00 
    1a14:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm10,%ymm12
    1a1b:	15 00 00 
    1a1e:	c5 7c 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm10
    1a25:	00 00 
    1a27:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm11,%ymm12
    1a2e:	15 00 00 
    1a31:	c5 7c 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm11
    1a38:	00 00 
    1a3a:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm15,%ymm12
    1a41:	15 00 00 
    1a44:	c5 7c 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm15
    1a4b:	00 00 
    1a4d:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm6,%ymm12
    1a54:	15 00 00 
    1a57:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm7,%ymm12
    1a5e:	15 00 00 
    1a61:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm8,%ymm12
    1a68:	15 00 00 
    1a6b:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm9,%ymm12
    1a72:	14 00 00 
    1a75:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm10,%ymm12
    1a7c:	14 00 00 
    1a7f:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm11,%ymm12
    1a86:	14 00 00 
    1a89:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm13,%ymm12
    1a90:	14 00 00 
    1a93:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm15,%ymm12
    1a9a:	08 00 00 
    1a9d:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm12
    1aa4:	08 00 00 
    1aa7:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    1aae:	00 00 
    1ab0:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm12
    1ab7:	04 00 00 
    1aba:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    1ac1:	00 00 
    1ac3:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm1,%ymm12
    1aca:	08 00 00 
    1acd:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1ad3:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm12
    1ada:	00 00 00 
    1add:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    1ae4:	00 00 
    1ae6:	c4 62 7d b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm12
    1aed:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    1af4:	00 00 
    1af6:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm12
    1afd:	05 00 00 
    1b00:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    1b07:	00 00 
    1b09:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm1,%ymm12
    1b10:	09 00 00 
    1b13:	c4 62 7d b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm12
    1b1a:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    1b21:	00 00 
    1b23:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm12
    1b2a:	01 00 00 
    1b2d:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    1b34:	00 00 
    1b36:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm12
    1b3d:	01 00 00 
    1b40:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    1b47:	00 00 
    1b49:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm12
    1b50:	01 00 00 
    1b53:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    1b5a:	00 00 
    1b5c:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm12
    1b63:	01 00 00 
    1b66:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    1b6d:	00 00 
    1b6f:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm12
    1b76:	01 00 00 
    1b79:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    1b80:	00 00 
    1b82:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm12
    1b89:	01 00 00 
    1b8c:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1b93:	00 00 
    1b95:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm14,%ymm12
    1b9c:	13 00 00 
    1b9f:	c5 7c 10 b4 24 40 05 	vmovups 0x540(%rsp),%ymm14
    1ba6:	00 00 
    1ba8:	c5 7c 11 64 b7 40    	vmovups %ymm12,0x40(%rdi,%rsi,4)
    1bae:	c5 7c 10 64 b7 60    	vmovups 0x60(%rdi,%rsi,4),%ymm12
    1bb4:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm5,%ymm12
    1bbb:	16 00 00 
    1bbe:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1bc5:	00 00 
    1bc7:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm2,%ymm12
    1bce:	17 00 00 
    1bd1:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    1bd8:	00 00 
    1bda:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm3,%ymm12
    1be1:	17 00 00 
    1be4:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    1be8:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm4,%ymm12
    1bef:	17 00 00 
    1bf2:	c5 fc 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm4
    1bf9:	00 00 
    1bfb:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm2,%ymm12
    1c02:	17 00 00 
    1c05:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm6,%ymm12
    1c0c:	17 00 00 
    1c0f:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1c16:	00 00 
    1c18:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm7,%ymm12
    1c1f:	16 00 00 
    1c22:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1c29:	00 00 
    1c2b:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm8,%ymm12
    1c32:	16 00 00 
    1c35:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    1c3c:	00 00 
    1c3e:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm9,%ymm12
    1c45:	16 00 00 
    1c48:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    1c4f:	00 00 
    1c51:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm10,%ymm12
    1c58:	16 00 00 
    1c5b:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1c61:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm11,%ymm12
    1c68:	16 00 00 
    1c6b:	c5 7c 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm11
    1c72:	00 00 
    1c74:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x620(%rsp),%ymm13,%ymm12
    1c7b:	06 00 00 
    1c7e:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1c84:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm15,%ymm12
    1c8b:	16 00 00 
    1c8e:	c5 7c 10 bc 24 80 05 	vmovups 0x580(%rsp),%ymm15
    1c95:	00 00 
    1c97:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm15,%ymm12
    1c9e:	0c 00 00 
    1ca1:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm11,%ymm12
    1ca8:	0c 00 00 
    1cab:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm12
    1cb2:	0c 00 00 
    1cb5:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1cbc:	00 00 
    1cbe:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm7,%ymm12
    1cc5:	0c 00 00 
    1cc8:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm10,%ymm12
    1ccf:	0a 00 00 
    1cd2:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm4,%ymm12
    1cd9:	0a 00 00 
    1cdc:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm12
    1ce3:	0a 00 00 
    1ce6:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1ced:	00 00 
    1cef:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm13,%ymm12
    1cf6:	0a 00 00 
    1cf9:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x640(%rsp),%ymm9,%ymm12
    1d00:	06 00 00 
    1d03:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm8,%ymm12
    1d0a:	0a 00 00 
    1d0d:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x660(%rsp),%ymm1,%ymm12
    1d14:	06 00 00 
    1d17:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm12
    1d1e:	0a 00 00 
    1d21:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm5,%ymm12
    1d28:	0a 00 00 
    1d2b:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm6,%ymm12
    1d32:	0a 00 00 
    1d35:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm14,%ymm12
    1d3c:	14 00 00 
    1d3f:	c5 7c 10 b4 24 80 10 	vmovups 0x1080(%rsp),%ymm14
    1d46:	00 00 
    1d48:	c5 7c 11 64 b7 60    	vmovups %ymm12,0x60(%rdi,%rsi,4)
    1d4e:	c5 7c 10 a4 b7 80 00 	vmovups 0x80(%rdi,%rsi,4),%ymm12
    1d55:	00 00 
    1d57:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm14,%ymm12
    1d5e:	0c 00 00 
    1d61:	c5 7c 10 b4 24 60 10 	vmovups 0x1060(%rsp),%ymm14
    1d68:	00 00 
    1d6a:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm14,%ymm12
    1d71:	18 00 00 
    1d74:	c5 7c 10 b4 24 40 10 	vmovups 0x1040(%rsp),%ymm14
    1d7b:	00 00 
    1d7d:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm14,%ymm12
    1d84:	18 00 00 
    1d87:	c5 7c 10 b4 24 20 10 	vmovups 0x1020(%rsp),%ymm14
    1d8e:	00 00 
    1d90:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm14,%ymm12
    1d97:	18 00 00 
    1d9a:	c5 7c 10 b4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm14
    1da1:	00 00 
    1da3:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm2,%ymm12
    1daa:	18 00 00 
    1dad:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    1db4:	00 00 
    1db6:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm2,%ymm12
    1dbd:	18 00 00 
    1dc0:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    1dc7:	00 00 
    1dc9:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm2,%ymm12
    1dd0:	18 00 00 
    1dd3:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    1dda:	00 00 
    1ddc:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm2,%ymm12
    1de3:	18 00 00 
    1de6:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    1ded:	00 00 
    1def:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm2,%ymm12
    1df6:	17 00 00 
    1df9:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    1e00:	00 00 
    1e02:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm2,%ymm12
    1e09:	17 00 00 
    1e0c:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    1e13:	00 00 
    1e15:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm3,%ymm12
    1e1c:	00 00 00 
    1e1f:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    1e23:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm2,%ymm12
    1e2a:	00 00 00 
    1e2d:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    1e34:	00 00 
    1e36:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x400(%rsp),%ymm14,%ymm12
    1e3d:	04 00 00 
    1e40:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm15,%ymm12
    1e47:	03 00 00 
    1e4a:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm11,%ymm12
    1e51:	03 00 00 
    1e54:	c5 7c 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm11
    1e5b:	00 00 
    1e5d:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm2,%ymm12
    1e64:	03 00 00 
    1e67:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x380(%rsp),%ymm7,%ymm12
    1e6e:	03 00 00 
    1e71:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    1e75:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x360(%rsp),%ymm10,%ymm12
    1e7c:	03 00 00 
    1e7f:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1e85:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x320(%rsp),%ymm4,%ymm12
    1e8c:	03 00 00 
    1e8f:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm10,%ymm12
    1e96:	0d 00 00 
    1e99:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm13,%ymm12
    1ea0:	0d 00 00 
    1ea3:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm9,%ymm12
    1eaa:	0d 00 00 
    1ead:	c5 7c 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm9
    1eb4:	00 00 
    1eb6:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm8,%ymm12
    1ebd:	0d 00 00 
    1ec0:	c5 7c 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm8
    1ec7:	00 00 
    1ec9:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm1,%ymm12
    1ed0:	0c 00 00 
    1ed3:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    1eda:	00 00 
    1edc:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm12
    1ee3:	0c 00 00 
    1ee6:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    1eed:	00 00 
    1eef:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm5,%ymm12
    1ef6:	08 00 00 
    1ef9:	c5 fc 10 ac 24 60 10 	vmovups 0x1060(%rsp),%ymm5
    1f00:	00 00 
    1f02:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm6,%ymm12
    1f09:	0c 00 00 
    1f0c:	c5 fc 10 b4 24 40 10 	vmovups 0x1040(%rsp),%ymm6
    1f13:	00 00 
    1f15:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm0,%ymm12
    1f1c:	16 00 00 
    1f1f:	c5 7c 11 a4 b7 80 00 	vmovups %ymm12,0x80(%rdi,%rsi,4)
    1f26:	00 00 
    1f28:	c5 7c 10 a4 b7 a0 00 	vmovups 0xa0(%rdi,%rsi,4),%ymm12
    1f2f:	00 00 
    1f31:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm1,%ymm12
    1f38:	1a 00 00 
    1f3b:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm5,%ymm12
    1f42:	1a 00 00 
    1f45:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x340(%rsp),%ymm6,%ymm12
    1f4c:	03 00 00 
    1f4f:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm8,%ymm12
    1f56:	1a 00 00 
    1f59:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm9,%ymm12
    1f60:	1a 00 00 
    1f63:	c5 7c 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm9
    1f6a:	00 00 
    1f6c:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm9,%ymm12
    1f73:	1a 00 00 
    1f76:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm11,%ymm12
    1f7d:	19 00 00 
    1f80:	c5 7c 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm11
    1f87:	00 00 
    1f89:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm11,%ymm12
    1f90:	19 00 00 
    1f93:	c5 7c 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm11
    1f9a:	00 00 
    1f9c:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm11,%ymm12
    1fa3:	19 00 00 
    1fa6:	c5 7c 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm11
    1fad:	00 00 
    1faf:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm11,%ymm12
    1fb6:	19 00 00 
    1fb9:	c5 7c 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm11
    1fc0:	00 00 
    1fc2:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm11,%ymm12
    1fc9:	19 00 00 
    1fcc:	c5 7c 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm11
    1fd3:	00 00 
    1fd5:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm11,%ymm12
    1fdc:	19 00 00 
    1fdf:	c5 7c 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm11
    1fe6:	00 00 
    1fe8:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm14,%ymm12
    1fef:	19 00 00 
    1ff2:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm15,%ymm12
    1ff9:	0b 00 00 
    1ffc:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    2000:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm11,%ymm12
    2007:	18 00 00 
    200a:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm2,%ymm12
    2011:	0b 00 00 
    2014:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
    2018:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm3,%ymm12
    201f:	0b 00 00 
    2022:	c4 62 45 b8 24 24    	vfmadd231ps (%rsp),%ymm7,%ymm12
    2028:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    202f:	00 00 
    2031:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm4,%ymm12
    2038:	0b 00 00 
    203b:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2042:	00 00 
    2044:	c4 62 2d b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm10,%ymm12
    204b:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    2052:	00 00 
    2054:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm13,%ymm12
    205b:	0b 00 00 
    205e:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x120(%rsp),%ymm10,%ymm12
    2065:	01 00 00 
    2068:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm7,%ymm12
    206f:	0b 00 00 
    2072:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm4,%ymm12
    2079:	01 00 00 
    207c:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    2083:	00 00 
    2085:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    208c:	00 00 
    208e:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2095:	00 00 
    2097:	48 8b 94 24 30 02 00 	mov    0x230(%rsp),%rdx
    209e:	00 
    209f:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm13,%ymm12
    20a6:	0b 00 00 
    20a9:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm14,%ymm12
    20b0:	00 00 00 
    20b3:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm3,%ymm12
    20ba:	0b 00 00 
    20bd:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm0,%ymm12
    20c4:	17 00 00 
    20c7:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    20ce:	00 00 
    20d0:	c5 7c 11 a4 b7 a0 00 	vmovups %ymm12,0xa0(%rdi,%rsi,4)
    20d7:	00 00 
    20d9:	c5 7c 10 a4 b7 c0 00 	vmovups 0xc0(%rdi,%rsi,4),%ymm12
    20e0:	00 00 
    20e2:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm1,%ymm12
    20e9:	1d 00 00 
    20ec:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    20f3:	00 00 
    20f5:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm5,%ymm12
    20fc:	1d 00 00 
    20ff:	c5 fc 10 ac 24 00 20 	vmovups 0x2000(%rsp),%ymm5
    2106:	00 00 
    2108:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm6,%ymm12
    210f:	1d 00 00 
    2112:	c5 fc 10 b4 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm6
    2119:	00 00 
    211b:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm8,%ymm12
    2122:	1d 00 00 
    2125:	c5 7c 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm8
    212c:	00 00 
    212e:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm0,%ymm12
    2135:	1d 00 00 
    2138:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    213f:	00 00 
    2141:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm9,%ymm12
    2148:	1d 00 00 
    214b:	c5 7c 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm9
    2152:	00 00 
    2154:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm0,%ymm12
    215b:	1d 00 00 
    215e:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    2165:	00 00 
    2167:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm0,%ymm12
    216e:	1c 00 00 
    2171:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    2178:	00 00 
    217a:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm0,%ymm12
    2181:	1c 00 00 
    2184:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    218b:	00 00 
    218d:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm0,%ymm12
    2194:	1d 00 00 
    2197:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    219e:	00 00 
    21a0:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm0,%ymm12
    21a7:	1c 00 00 
    21aa:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    21b1:	00 00 
    21b3:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm0,%ymm12
    21ba:	1c 00 00 
    21bd:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    21c4:	00 00 
    21c6:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm0,%ymm12
    21cd:	1c 00 00 
    21d0:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    21d7:	00 00 
    21d9:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm0,%ymm12
    21e0:	1c 00 00 
    21e3:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    21ea:	00 00 
    21ec:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm11,%ymm12
    21f3:	1c 00 00 
    21f6:	c5 7c 10 9c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm11
    21fd:	00 00 
    21ff:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm0,%ymm12
    2206:	1c 00 00 
    2209:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2210:	00 00 
    2212:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm0,%ymm12
    2219:	1b 00 00 
    221c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2222:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm0,%ymm12
    2229:	1b 00 00 
    222c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2232:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm15,%ymm12
    2239:	1b 00 00 
    223c:	c5 7c 10 bc 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm15
    2243:	00 00 
    2245:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm0,%ymm12
    224c:	1b 00 00 
    224f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2255:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm0,%ymm12
    225c:	1b 00 00 
    225f:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    2266:	00 00 
    2268:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm10,%ymm12
    226f:	1b 00 00 
    2272:	c5 7c 10 94 24 60 1f 	vmovups 0x1f60(%rsp),%ymm10
    2279:	00 00 
    227b:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm7,%ymm12
    2282:	1b 00 00 
    2285:	c5 fc 10 bc 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm7
    228c:	00 00 
    228e:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm4,%ymm12
    2295:	1b 00 00 
    2298:	c5 fc 10 a4 24 20 14 	vmovups 0x1420(%rsp),%ymm4
    229f:	00 00 
    22a1:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm13,%ymm12
    22a8:	1a 00 00 
    22ab:	c5 7c 10 ac 24 20 1f 	vmovups 0x1f20(%rsp),%ymm13
    22b2:	00 00 
    22b4:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm14,%ymm12
    22bb:	1a 00 00 
    22be:	c5 7c 10 b4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm14
    22c5:	00 00 
    22c7:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm3,%ymm12
    22ce:	1a 00 00 
    22d1:	c5 fc 10 9c 24 40 14 	vmovups 0x1440(%rsp),%ymm3
    22d8:	00 00 
    22da:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm2,%ymm12
    22e1:	19 00 00 
    22e4:	c5 fc 10 94 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm2
    22eb:	00 00 
    22ed:	c5 7c 11 a4 b7 c0 00 	vmovups %ymm12,0xc0(%rdi,%rsi,4)
    22f4:	00 00 
    22f6:	c5 7c 10 24 b2       	vmovups (%rdx,%rsi,4),%ymm12
    22fb:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm12,%ymm0
    2302:	0e 00 00 
    2305:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm12,%ymm1
    230c:	0d 00 00 
    230f:	c4 62 1d a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm12,%ymm8
    2316:	1e 00 00 
    2319:	c4 62 1d a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm12,%ymm9
    2320:	1e 00 00 
    2323:	c4 62 1d a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm12,%ymm10
    232a:	0d 00 00 
    232d:	c4 62 1d a8 9c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm12,%ymm11
    2334:	0d 00 00 
    2337:	c4 62 1d a8 ac 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm12,%ymm13
    233e:	1e 00 00 
    2341:	c4 62 1d a8 b4 24 20 	vfmadd213ps 0xe20(%rsp),%ymm12,%ymm14
    2348:	0e 00 00 
    234b:	c4 e2 1d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm12,%ymm2
    2352:	0e 00 00 
    2355:	c4 e2 1d a8 ac 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm12,%ymm5
    235c:	1e 00 00 
    235f:	c4 e2 1d a8 b4 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm12,%ymm6
    2366:	1e 00 00 
    2369:	c4 e2 1d a8 bc 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm12,%ymm7
    2370:	0d 00 00 
    2373:	c4 62 1d a8 bc 24 80 	vfmadd213ps 0xe80(%rsp),%ymm12,%ymm15
    237a:	0e 00 00 
    237d:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    2384:	00 00 
    2386:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    238d:	00 00 
    238f:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm12,%ymm0
    2396:	0e 00 00 
    2399:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    23a0:	00 00 
    23a2:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    23a9:	00 00 
    23ab:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm12,%ymm0
    23b2:	0e 00 00 
    23b5:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    23bc:	00 00 
    23be:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    23c5:	00 00 
    23c7:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm12,%ymm0
    23ce:	0f 00 00 
    23d1:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    23d8:	00 00 
    23da:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    23e1:	00 00 
    23e3:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm12,%ymm0
    23ea:	0f 00 00 
    23ed:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    23f4:	00 00 
    23f6:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    23fd:	00 00 
    23ff:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm12,%ymm0
    2406:	0f 00 00 
    2409:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    2410:	00 00 
    2412:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    2419:	00 00 
    241b:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm12,%ymm0
    2422:	0f 00 00 
    2425:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    242c:	00 00 
    242e:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    2435:	00 00 
    2437:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm12,%ymm0
    243e:	0f 00 00 
    2441:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    2448:	00 00 
    244a:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    2451:	00 00 
    2453:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm12,%ymm0
    245a:	0f 00 00 
    245d:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    2464:	00 00 
    2466:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    246d:	00 00 
    246f:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm12,%ymm0
    2476:	0f 00 00 
    2479:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    2480:	00 00 
    2482:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    2489:	00 00 
    248b:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm12,%ymm0
    2492:	0f 00 00 
    2495:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    249c:	00 00 
    249e:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    24a5:	00 00 
    24a7:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm12,%ymm0
    24ae:	10 00 00 
    24b1:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    24b8:	00 00 
    24ba:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    24c1:	00 00 
    24c3:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm12,%ymm0
    24ca:	20 00 00 
    24cd:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    24d4:	00 00 
    24d6:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    24dd:	00 00 
    24df:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm12,%ymm0
    24e6:	0e 00 00 
    24e9:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    24f0:	00 00 
    24f2:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    24f9:	00 00 
    24fb:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm12,%ymm0
    2502:	0e 00 00 
    2505:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    250c:	00 00 
    250e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2514:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm12,%ymm0
    251b:	1e 00 00 
    251e:	c5 7c 10 a4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm12
    2525:	00 00 
    2527:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    252d:	c5 fc 10 44 b2 20    	vmovups 0x20(%rdx,%rsi,4),%ymm0
    2533:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    2538:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    253f:	00 00 
    2541:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2546:	c5 fc 10 ac 24 00 14 	vmovups 0x1400(%rsp),%ymm5
    254d:	00 00 
    254f:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
    2554:	c5 fc 10 bc 24 a0 15 	vmovups 0x15a0(%rsp),%ymm7
    255b:	00 00 
    255d:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    2562:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2567:	c5 fc 10 b4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm6
    256e:	00 00 
    2570:	c5 7c 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm8
    2577:	00 00 
    2579:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    2580:	00 00 
    2582:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    2589:	00 00 
    258b:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    2590:	c5 7c 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm9
    2597:	00 00 
    2599:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    25a0:	00 00 
    25a2:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    25a9:	00 00 
    25ab:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    25b0:	c5 7c 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm10
    25b7:	00 00 
    25b9:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    25c0:	00 00 
    25c2:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    25c9:	00 00 
    25cb:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    25d0:	c5 7c 10 9c 24 20 15 	vmovups 0x1520(%rsp),%ymm11
    25d7:	00 00 
    25d9:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    25e0:	00 00 
    25e2:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    25e9:	00 00 
    25eb:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    25f0:	c5 7c 10 ac 24 e0 14 	vmovups 0x14e0(%rsp),%ymm13
    25f7:	00 00 
    25f9:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    2600:	00 00 
    2602:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    2609:	00 00 
    260b:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    2610:	c5 7c 10 b4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm14
    2617:	00 00 
    2619:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    2620:	00 00 
    2622:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    2629:	00 00 
    262b:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2630:	c5 fc 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm2
    2637:	00 00 
    2639:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    2640:	00 00 
    2642:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    2649:	00 00 
    264b:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm1
    2652:	13 00 00 
    2655:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    265a:	c5 7c 10 bc 24 a0 13 	vmovups 0x13a0(%rsp),%ymm15
    2661:	00 00 
    2663:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm15
    266a:	13 00 00 
    266d:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    2674:	00 00 
    2676:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    267d:	00 00 
    267f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm1
    2686:	13 00 00 
    2689:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    2690:	00 00 
    2692:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    2699:	00 00 
    269b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm1
    26a2:	12 00 00 
    26a5:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    26ac:	00 00 
    26ae:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    26b5:	00 00 
    26b7:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm1
    26be:	12 00 00 
    26c1:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    26c8:	00 00 
    26ca:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    26d1:	00 00 
    26d3:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm1
    26da:	12 00 00 
    26dd:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    26e4:	00 00 
    26e6:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    26ed:	00 00 
    26ef:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm1
    26f6:	12 00 00 
    26f9:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    2700:	00 00 
    2702:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    2709:	00 00 
    270b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm1
    2712:	12 00 00 
    2715:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    271c:	00 00 
    271e:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    2725:	00 00 
    2727:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm1
    272e:	12 00 00 
    2731:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    2738:	00 00 
    273a:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    2741:	00 00 
    2743:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm1
    274a:	12 00 00 
    274d:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    2754:	00 00 
    2756:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    275d:	00 00 
    275f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm1
    2766:	12 00 00 
    2769:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    2770:	00 00 
    2772:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    2779:	00 00 
    277b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm1
    2782:	11 00 00 
    2785:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    278c:	00 00 
    278e:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    2795:	00 00 
    2797:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm1
    279e:	11 00 00 
    27a1:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    27a8:	00 00 
    27aa:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    27b1:	00 00 
    27b3:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm1
    27ba:	11 00 00 
    27bd:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    27c4:	00 00 
    27c6:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    27cd:	00 00 
    27cf:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm1
    27d6:	11 00 00 
    27d9:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    27e0:	00 00 
    27e2:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    27e8:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm1
    27ef:	13 00 00 
    27f2:	c5 fc 10 44 b2 40    	vmovups 0x40(%rdx,%rsi,4),%ymm0
    27f8:	c4 62 7d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm9
    27ff:	10 00 00 
    2802:	c4 62 7d a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm10
    2809:	10 00 00 
    280c:	c4 62 7d a8 9c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm11
    2813:	10 00 00 
    2816:	c4 62 7d a8 ac 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm13
    281d:	06 00 00 
    2820:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm14
    2827:	06 00 00 
    282a:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm1
    2831:	13 00 00 
    2834:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    2839:	c5 fc 10 ac 24 80 14 	vmovups 0x1480(%rsp),%ymm5
    2840:	00 00 
    2842:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    2847:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    284c:	c5 7c 10 a4 24 00 15 	vmovups 0x1500(%rsp),%ymm12
    2853:	00 00 
    2855:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm12
    285c:	06 00 00 
    285f:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    2863:	c5 fc 10 b4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm6
    286a:	00 00 
    286c:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    2871:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    2878:	00 00 
    287a:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2880:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    2887:	00 00 
    2889:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    288e:	c5 fc 10 a4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm4
    2895:	00 00 
    2897:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm4
    289e:	06 00 00 
    28a1:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    28a6:	c5 7c 10 bc 24 40 16 	vmovups 0x1640(%rsp),%ymm15
    28ad:	00 00 
    28af:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    28b6:	00 00 
    28b8:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    28bf:	00 00 
    28c1:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    28c8:	07 00 00 
    28cb:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    28d2:	00 00 
    28d4:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    28db:	00 00 
    28dd:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    28e4:	07 00 00 
    28e7:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    28ee:	00 00 
    28f0:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    28f7:	00 00 
    28f9:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    2900:	07 00 00 
    2903:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    290a:	00 00 
    290c:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    2913:	00 00 
    2915:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    291c:	07 00 00 
    291f:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    2926:	00 00 
    2928:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    292f:	00 00 
    2931:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    2938:	07 00 00 
    293b:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    2942:	00 00 
    2944:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    294b:	00 00 
    294d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    2954:	07 00 00 
    2957:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    295e:	00 00 
    2960:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    2967:	00 00 
    2969:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    2970:	07 00 00 
    2973:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    297a:	00 00 
    297c:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    2983:	00 00 
    2985:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    298c:	07 00 00 
    298f:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    2996:	00 00 
    2998:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    299f:	00 00 
    29a1:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    29a8:	08 00 00 
    29ab:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    29b2:	00 00 
    29b4:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    29bb:	00 00 
    29bd:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    29c4:	08 00 00 
    29c7:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    29ce:	00 00 
    29d0:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    29d7:	00 00 
    29d9:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm2
    29e0:	11 00 00 
    29e3:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    29ea:	00 00 
    29ec:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    29f3:	00 00 
    29f5:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm2
    29fc:	11 00 00 
    29ff:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    2a06:	00 00 
    2a08:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    2a0f:	00 00 
    2a11:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm2
    2a18:	11 00 00 
    2a1b:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    2a22:	00 00 
    2a24:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    2a2b:	00 00 
    2a2d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm2
    2a34:	11 00 00 
    2a37:	c5 fc 10 44 b2 60    	vmovups 0x60(%rdx,%rsi,4),%ymm0
    2a3d:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm15
    2a44:	08 00 00 
    2a47:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    2a4c:	c5 fc 10 ac 24 a0 18 	vmovups 0x18a0(%rsp),%ymm5
    2a53:	00 00 
    2a55:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    2a5c:	00 00 
    2a5e:	c5 fc 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm2
    2a65:	00 00 
    2a67:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    2a6e:	00 00 
    2a70:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    2a77:	00 00 
    2a79:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm1
    2a80:	08 00 00 
    2a83:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2a88:	c5 fc 10 9c 24 80 17 	vmovups 0x1780(%rsp),%ymm3
    2a8f:	00 00 
    2a91:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    2a98:	00 00 
    2a9a:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    2aa1:	00 00 
    2aa3:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm1
    2aaa:	05 00 00 
    2aad:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    2ab2:	c5 fc 10 b4 24 60 17 	vmovups 0x1760(%rsp),%ymm6
    2ab9:	00 00 
    2abb:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2ac0:	c5 fc 10 bc 24 40 17 	vmovups 0x1740(%rsp),%ymm7
    2ac7:	00 00 
    2ac9:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    2ad0:	00 00 
    2ad2:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    2ad9:	00 00 
    2adb:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    2ae2:	08 00 00 
    2ae5:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2aea:	c5 7c 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm8
    2af1:	00 00 
    2af3:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    2afa:	00 00 
    2afc:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    2b03:	00 00 
    2b05:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm1
    2b0c:	08 00 00 
    2b0f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2b14:	c5 7c 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm9
    2b1b:	00 00 
    2b1d:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2b22:	c5 7c 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm10
    2b29:	00 00 
    2b2b:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    2b32:	00 00 
    2b34:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    2b3b:	00 00 
    2b3d:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm1
    2b44:	08 00 00 
    2b47:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2b4c:	c5 7c 10 9c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm11
    2b53:	00 00 
    2b55:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    2b5c:	00 00 
    2b5e:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    2b65:	00 00 
    2b67:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm1
    2b6e:	06 00 00 
    2b71:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2b76:	c5 7c 10 a4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm12
    2b7d:	00 00 
    2b7f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2b84:	c5 7c 10 ac 24 80 16 	vmovups 0x1680(%rsp),%ymm13
    2b8b:	00 00 
    2b8d:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    2b94:	00 00 
    2b96:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    2b9d:	00 00 
    2b9f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
    2ba6:	09 00 00 
    2ba9:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2bae:	c5 7c 10 b4 24 60 16 	vmovups 0x1660(%rsp),%ymm14
    2bb5:	00 00 
    2bb7:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    2bbe:	00 00 
    2bc0:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    2bc7:	00 00 
    2bc9:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm1
    2bd0:	09 00 00 
    2bd3:	c4 62 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm14
    2bd8:	c5 fc 10 a4 24 60 0c 	vmovups 0xc60(%rsp),%ymm4
    2bdf:	00 00 
    2be1:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    2be8:	00 00 
    2bea:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    2bf1:	00 00 
    2bf3:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    2bfa:	09 00 00 
    2bfd:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    2c04:	00 00 
    2c06:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    2c0d:	00 00 
    2c0f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    2c16:	09 00 00 
    2c19:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    2c20:	00 00 
    2c22:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    2c29:	00 00 
    2c2b:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
    2c32:	09 00 00 
    2c35:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    2c3c:	00 00 
    2c3e:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    2c45:	00 00 
    2c47:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    2c4e:	09 00 00 
    2c51:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    2c58:	00 00 
    2c5a:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    2c61:	00 00 
    2c63:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    2c6a:	09 00 00 
    2c6d:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    2c74:	00 00 
    2c76:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    2c7d:	00 00 
    2c7f:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    2c86:	09 00 00 
    2c89:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    2c90:	00 00 
    2c92:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2c98:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm1
    2c9f:	14 00 00 
    2ca2:	c5 fc 10 84 b2 80 00 	vmovups 0x80(%rdx,%rsi,4),%ymm0
    2ca9:	00 00 
    2cab:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm0,%ymm1
    2cb2:	16 00 00 
    2cb5:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    2cba:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2cc1:	00 00 
    2cc3:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2cc8:	c5 fc 10 b4 24 80 18 	vmovups 0x1880(%rsp),%ymm6
    2ccf:	00 00 
    2cd1:	c5 fc 11 a4 24 60 0c 	vmovups %ymm4,0xc60(%rsp)
    2cd8:	00 00 
    2cda:	c5 fc 10 a4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm4
    2ce1:	00 00 
    2ce3:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    2ce8:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2ced:	c5 fc 10 bc 24 60 18 	vmovups 0x1860(%rsp),%ymm7
    2cf4:	00 00 
    2cf6:	c5 7c 10 b4 24 c0 19 	vmovups 0x19c0(%rsp),%ymm14
    2cfd:	00 00 
    2cff:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2d06:	00 00 
    2d08:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2d0f:	00 00 
    2d11:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    2d18:	06 00 00 
    2d1b:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2d20:	c5 fc 10 9c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm3
    2d27:	00 00 
    2d29:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2d2e:	c5 7c 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm8
    2d35:	00 00 
    2d37:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2d3c:	c5 7c 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm9
    2d43:	00 00 
    2d45:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2d4c:	00 00 
    2d4e:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    2d55:	00 00 
    2d57:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2d5c:	c5 7c 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm10
    2d63:	00 00 
    2d65:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    2d6a:	c5 7c 10 bc 24 60 19 	vmovups 0x1960(%rsp),%ymm15
    2d71:	00 00 
    2d73:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    2d7a:	00 00 
    2d7c:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    2d83:	00 00 
    2d85:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm2
    2d8c:	0c 00 00 
    2d8f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2d94:	c5 7c 10 9c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm11
    2d9b:	00 00 
    2d9d:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2da2:	c5 7c 10 a4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm12
    2da9:	00 00 
    2dab:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    2db2:	00 00 
    2db4:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    2dbb:	00 00 
    2dbd:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    2dc4:	0c 00 00 
    2dc7:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2dcc:	c5 7c 10 ac 24 00 1a 	vmovups 0x1a00(%rsp),%ymm13
    2dd3:	00 00 
    2dd5:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    2ddc:	00 00 
    2dde:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    2de5:	00 00 
    2de7:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm2
    2dee:	0c 00 00 
    2df1:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    2df8:	00 00 
    2dfa:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    2e01:	00 00 
    2e03:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm2
    2e0a:	0c 00 00 
    2e0d:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    2e14:	00 00 
    2e16:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    2e1d:	00 00 
    2e1f:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    2e26:	0a 00 00 
    2e29:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    2e30:	00 00 
    2e32:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    2e39:	00 00 
    2e3b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    2e42:	0a 00 00 
    2e45:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    2e4c:	00 00 
    2e4e:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    2e55:	00 00 
    2e57:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    2e5e:	0a 00 00 
    2e61:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    2e68:	00 00 
    2e6a:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    2e71:	00 00 
    2e73:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm2
    2e7a:	0a 00 00 
    2e7d:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
    2e84:	00 00 
    2e86:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    2e8d:	00 00 
    2e8f:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    2e96:	06 00 00 
    2e99:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
    2ea0:	00 00 
    2ea2:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    2ea9:	00 00 
    2eab:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    2eb2:	0a 00 00 
    2eb5:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    2ebc:	00 00 
    2ebe:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    2ec5:	00 00 
    2ec7:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    2ece:	06 00 00 
    2ed1:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
    2ed8:	00 00 
    2eda:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    2ee1:	00 00 
    2ee3:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    2eea:	0a 00 00 
    2eed:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    2ef4:	00 00 
    2ef6:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    2efd:	00 00 
    2eff:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm2
    2f06:	0a 00 00 
    2f09:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    2f10:	00 00 
    2f12:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    2f19:	00 00 
    2f1b:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm2
    2f22:	0a 00 00 
    2f25:	c5 fc 10 84 b2 a0 00 	vmovups 0xa0(%rdx,%rsi,4),%ymm0
    2f2c:	00 00 
    2f2e:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm0,%ymm1
    2f35:	17 00 00 
    2f38:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm15
    2f3f:	00 00 00 
    2f42:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
    2f47:	c5 7c 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm8
    2f4e:	00 00 
    2f50:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2f55:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    2f5c:	00 00 
    2f5e:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    2f63:	c5 7c 10 94 24 20 19 	vmovups 0x1920(%rsp),%ymm10
    2f6a:	00 00 
    2f6c:	c4 62 7d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm10
    2f73:	04 00 00 
    2f76:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
    2f7d:	00 00 
    2f7f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2f85:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    2f8c:	00 00 
    2f8e:	c5 fc 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm2
    2f95:	00 00 
    2f97:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm2
    2f9e:	0c 00 00 
    2fa1:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    2fa6:	c5 7c 10 a4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm12
    2fad:	00 00 
    2faf:	c4 62 7d a8 a4 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm12
    2fb6:	03 00 00 
    2fb9:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2fbe:	c5 fc 10 ac 24 20 1a 	vmovups 0x1a20(%rsp),%ymm5
    2fc5:	00 00 
    2fc7:	c5 fc 11 a4 24 40 03 	vmovups %ymm4,0x340(%rsp)
    2fce:	00 00 
    2fd0:	c5 fc 10 a4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm4
    2fd7:	00 00 
    2fd9:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    2fde:	c5 fc 10 bc 24 a0 19 	vmovups 0x19a0(%rsp),%ymm7
    2fe5:	00 00 
    2fe7:	c5 7c 11 a4 24 c0 0b 	vmovups %ymm12,0xbc0(%rsp)
    2fee:	00 00 
    2ff0:	c5 7c 10 a4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm12
    2ff7:	00 00 
    2ff9:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm12
    3000:	03 00 00 
    3003:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    3008:	c5 fc 10 b4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm6
    300f:	00 00 
    3011:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    3016:	c5 7c 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm11
    301d:	00 00 
    301f:	c4 62 7d a8 9c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm11
    3026:	03 00 00 
    3029:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    302e:	c5 7c 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm9
    3035:	00 00 
    3037:	c4 62 7d a8 8c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm9
    303e:	00 00 00 
    3041:	c5 7c 11 a4 24 a0 0b 	vmovups %ymm12,0xba0(%rsp)
    3048:	00 00 
    304a:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    304f:	c4 62 7d a8 a4 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm12
    3056:	03 00 00 
    3059:	c5 7c 11 9c 24 e0 0b 	vmovups %ymm11,0xbe0(%rsp)
    3060:	00 00 
    3062:	c5 7c 10 9c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm11
    3069:	00 00 
    306b:	c4 62 7d a8 9c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm11
    3072:	03 00 00 
    3075:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    307a:	c5 7c 10 a4 24 80 0b 	vmovups 0xb80(%rsp),%ymm12
    3081:	00 00 
    3083:	c4 62 7d a8 a4 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm12
    308a:	03 00 00 
    308d:	c5 7c 11 a4 24 80 0b 	vmovups %ymm12,0xb80(%rsp)
    3094:	00 00 
    3096:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    309c:	c4 62 7d a8 a4 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm12
    30a3:	0d 00 00 
    30a6:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    30ac:	c5 7c 10 a4 24 60 0b 	vmovups 0xb60(%rsp),%ymm12
    30b3:	00 00 
    30b5:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm12
    30bc:	0d 00 00 
    30bf:	c5 7c 11 a4 24 60 0b 	vmovups %ymm12,0xb60(%rsp)
    30c6:	00 00 
    30c8:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    30cf:	00 00 
    30d1:	c4 62 7d a8 a4 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm12
    30d8:	0d 00 00 
    30db:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    30e2:	00 00 
    30e4:	c5 7c 10 a4 24 40 0b 	vmovups 0xb40(%rsp),%ymm12
    30eb:	00 00 
    30ed:	c4 62 7d a8 a4 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm12
    30f4:	0d 00 00 
    30f7:	c5 7c 11 a4 24 40 0b 	vmovups %ymm12,0xb40(%rsp)
    30fe:	00 00 
    3100:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    3107:	00 00 
    3109:	c4 62 7d a8 a4 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm12
    3110:	0c 00 00 
    3113:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    311a:	00 00 
    311c:	c5 7c 10 a4 24 20 0b 	vmovups 0xb20(%rsp),%ymm12
    3123:	00 00 
    3125:	c4 62 7d a8 a4 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm12
    312c:	0c 00 00 
    312f:	c5 7c 11 a4 24 20 0b 	vmovups %ymm12,0xb20(%rsp)
    3136:	00 00 
    3138:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    313f:	00 00 
    3141:	c4 62 7d a8 a4 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm12
    3148:	08 00 00 
    314b:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    3152:	00 00 
    3154:	c5 7c 10 a4 24 00 0b 	vmovups 0xb00(%rsp),%ymm12
    315b:	00 00 
    315d:	c4 62 7d a8 a4 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm12
    3164:	0c 00 00 
    3167:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    316e:	00 00 
    3170:	c5 7c 11 a4 24 00 0b 	vmovups %ymm12,0xb00(%rsp)
    3177:	00 00 
    3179:	c5 7c 10 a4 b2 c0 00 	vmovups 0xc0(%rdx,%rsi,4),%ymm12
    3180:	00 00 
    3182:	48 83 c6 38          	add    $0x38,%rsi
    3186:	48 89 f2             	mov    %rsi,%rdx
    3189:	c4 e2 1d a8 ce       	vfmadd213ps %ymm6,%ymm12,%ymm1
    318e:	c5 fc 10 b4 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm6
    3195:	00 00 
    3197:	c4 e2 1d a8 c2       	vfmadd213ps %ymm2,%ymm12,%ymm0
    319c:	c5 fc 10 94 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm2
    31a3:	00 00 
    31a5:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    31ac:	00 00 
    31ae:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    31b5:	00 00 
    31b7:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    31be:	00 00 
    31c0:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    31c7:	00 00 
    31c9:	c4 c2 1d a8 f6       	vfmadd213ps %ymm14,%ymm12,%ymm6
    31ce:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    31d3:	c5 fc 10 9c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm3
    31da:	00 00 
    31dc:	c4 e2 1d a8 9c 24 40 	vfmadd213ps 0x340(%rsp),%ymm12,%ymm3
    31e3:	03 00 00 
    31e6:	c5 fc 11 b4 24 e0 0d 	vmovups %ymm6,0xde0(%rsp)
    31ed:	00 00 
    31ef:	c5 fc 10 b4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm6
    31f6:	00 00 
    31f8:	c4 c2 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm1
    31fd:	c4 e2 1d a8 c4       	vfmadd213ps %ymm4,%ymm12,%ymm0
    3202:	c5 fc 10 a4 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm4
    3209:	00 00 
    320b:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    3212:	00 00 
    3214:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    321b:	00 00 
    321d:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    3224:	00 00 
    3226:	c4 c2 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm6
    322b:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    3230:	c5 fc 10 ac 24 40 1d 	vmovups 0x1d40(%rsp),%ymm5
    3237:	00 00 
    3239:	c5 fc 11 b4 24 60 0e 	vmovups %ymm6,0xe60(%rsp)
    3240:	00 00 
    3242:	c5 fc 10 b4 24 80 1c 	vmovups 0x1c80(%rsp),%ymm6
    3249:	00 00 
    324b:	c4 c2 1d a8 c9       	vfmadd213ps %ymm9,%ymm12,%ymm1
    3250:	c4 c2 1d a8 ed       	vfmadd213ps %ymm13,%ymm12,%ymm5
    3255:	c5 7c 10 ac 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm13
    325c:	00 00 
    325e:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    3265:	00 00 
    3267:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    326e:	00 00 
    3270:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm12,%ymm1
    3277:	0b 00 00 
    327a:	c4 c2 1d a8 f2       	vfmadd213ps %ymm10,%ymm12,%ymm6
    327f:	c4 62 1d a8 ef       	vfmadd213ps %ymm7,%ymm12,%ymm13
    3284:	c5 fc 10 bc 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm7
    328b:	00 00 
    328d:	c4 e2 1d a8 bc 24 00 	vfmadd213ps 0xb00(%rsp),%ymm12,%ymm7
    3294:	0b 00 00 
    3297:	c5 fc 11 b4 24 a0 0e 	vmovups %ymm6,0xea0(%rsp)
    329e:	00 00 
    32a0:	c5 fc 10 b4 24 20 1c 	vmovups 0x1c20(%rsp),%ymm6
    32a7:	00 00 
    32a9:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    32b0:	00 00 
    32b2:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    32b9:	00 00 
    32bb:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm12,%ymm1
    32c2:	0b 00 00 
    32c5:	c4 c2 1d a8 f3       	vfmadd213ps %ymm11,%ymm12,%ymm6
    32ca:	c5 fc 11 bc 24 40 0e 	vmovups %ymm7,0xe40(%rsp)
    32d1:	00 00 
    32d3:	c5 fc 11 b4 24 e0 0e 	vmovups %ymm6,0xee0(%rsp)
    32da:	00 00 
    32dc:	c5 fc 10 b4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm6
    32e3:	00 00 
    32e5:	c4 e2 1d a8 b4 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm12,%ymm6
    32ec:	0b 00 00 
    32ef:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    32f6:	00 00 
    32f8:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    32ff:	00 00 
    3301:	c4 e2 1d a8 0c 24    	vfmadd213ps (%rsp),%ymm12,%ymm1
    3307:	c5 fc 11 b4 24 20 0f 	vmovups %ymm6,0xf20(%rsp)
    330e:	00 00 
    3310:	c5 fc 10 b4 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm6
    3317:	00 00 
    3319:	c4 e2 1d a8 b4 24 80 	vfmadd213ps 0xb80(%rsp),%ymm12,%ymm6
    3320:	0b 00 00 
    3323:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    332a:	00 00 
    332c:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    3333:	00 00 
    3335:	c4 e2 1d a8 4c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm12,%ymm1
    333c:	c5 fc 11 b4 24 60 0f 	vmovups %ymm6,0xf60(%rsp)
    3343:	00 00 
    3345:	c5 fc 10 b4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm6
    334c:	00 00 
    334e:	c4 e2 1d a8 b4 24 60 	vfmadd213ps 0xb60(%rsp),%ymm12,%ymm6
    3355:	0b 00 00 
    3358:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    335f:	00 00 
    3361:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    3368:	00 00 
    336a:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x120(%rsp),%ymm12,%ymm1
    3371:	01 00 00 
    3374:	c5 fc 11 b4 24 a0 0f 	vmovups %ymm6,0xfa0(%rsp)
    337b:	00 00 
    337d:	c5 fc 10 b4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm6
    3384:	00 00 
    3386:	c4 e2 1d a8 b4 24 40 	vfmadd213ps 0xb40(%rsp),%ymm12,%ymm6
    338d:	0b 00 00 
    3390:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    3397:	00 00 
    3399:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    33a0:	00 00 
    33a2:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x100(%rsp),%ymm12,%ymm1
    33a9:	01 00 00 
    33ac:	c5 fc 11 b4 24 e0 0f 	vmovups %ymm6,0xfe0(%rsp)
    33b3:	00 00 
    33b5:	c5 fc 10 b4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm6
    33bc:	00 00 
    33be:	c4 e2 1d a8 b4 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm12,%ymm6
    33c5:	00 00 00 
    33c8:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    33cf:	00 00 
    33d1:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    33d8:	00 00 
    33da:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm12,%ymm1
    33e1:	0b 00 00 
    33e4:	c5 fc 11 b4 24 00 0e 	vmovups %ymm6,0xe00(%rsp)
    33eb:	00 00 
    33ed:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    33f3:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm12,%ymm6
    33fa:	19 00 00 
    33fd:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    3403:	48 3b 74 24 d8       	cmp    -0x28(%rsp),%rsi
    3408:	0f 82 c2 d3 ff ff    	jb     7d0 <_Z5benchv+0x6a0>
    340e:	c5 fc 10 b4 24 80 0d 	vmovups 0xd80(%rsp),%ymm6
    3415:	00 00 
    3417:	48 8b 9c 24 28 02 00 	mov    0x228(%rsp),%rbx
    341e:	00 
    341f:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
    3424:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
    3429:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
    342f:	c5 48 58 d8          	vaddps %xmm0,%xmm6,%xmm11
    3433:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
    3439:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
    343d:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3443:	c5 68 58 d0          	vaddps %xmm0,%xmm2,%xmm10
    3447:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    344e:	00 00 
    3450:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
    3456:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
    345a:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    3460:	c5 60 58 c8          	vaddps %xmm0,%xmm3,%xmm9
    3464:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
    346a:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    346e:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3474:	c5 68 58 c0          	vaddps %xmm0,%xmm2,%xmm8
    3478:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    347f:	00 00 
    3481:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
    3487:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    348b:	c4 e3 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm0
    3491:	c5 dc 58 c0          	vaddps %ymm0,%ymm4,%ymm0
    3495:	c4 e3 7d 05 f8 05    	vpermilpd $0x5,%ymm0,%ymm7
    349b:	c5 78 58 e7          	vaddps %xmm7,%xmm0,%xmm12
    349f:	c4 e3 fd 01 fd 4e    	vpermpd $0x4e,%ymm5,%ymm7
    34a5:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    34ac:	00 00 
    34ae:	c5 d4 58 f7          	vaddps %ymm7,%ymm5,%ymm6
    34b2:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    34b8:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    34bc:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    34c2:	c5 fc 58 ef          	vaddps %ymm7,%ymm0,%ymm5
    34c6:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    34cd:	00 00 
    34cf:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    34d5:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    34d9:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    34df:	c5 fc 58 e7          	vaddps %ymm7,%ymm0,%ymm4
    34e3:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
    34e8:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    34ec:	c4 e3 7d 05 fc 05    	vpermilpd $0x5,%ymm4,%ymm7
    34f2:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    34f6:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    34fb:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    34ff:	c4 e3 79 21 c7 1c    	vinsertps $0x1c,%xmm7,%xmm0,%xmm0
    3505:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    350a:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    350e:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    3512:	c4 c1 7a 16 f8       	vmovshdup %xmm8,%xmm7
    3517:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    351b:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    3521:	c4 c1 7a 16 fc       	vmovshdup %xmm12,%xmm7
    3526:	c5 98 58 ff          	vaddps %xmm7,%xmm12,%xmm7
    352a:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    3530:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
    3534:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3538:	c4 e2 7d 18 f6       	vbroadcastss %xmm6,%ymm6
    353d:	c4 e3 7d 0c c6 20    	vblendps $0x20,%ymm6,%ymm0,%ymm0
    3543:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    3547:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    354b:	c4 e3 7d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm0,%ymm5
    3551:	c5 fd c6 c5 02       	vshufpd $0x2,%ymm5,%ymm0,%ymm0
    3556:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    355a:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    355e:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
    3563:	c4 e3 7d 0c c4 80    	vblendps $0x80,%ymm4,%ymm0,%ymm0
    3569:	c5 fc 58 04 9a       	vaddps (%rdx,%rbx,4),%ymm0,%ymm0
    356e:	c5 fc 11 04 9a       	vmovups %ymm0,(%rdx,%rbx,4)
    3573:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    3579:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    357d:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    3583:	c5 78 58 d3          	vaddps %xmm3,%xmm0,%xmm10
    3587:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    358d:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3591:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3597:	c5 78 58 da          	vaddps %xmm2,%xmm0,%xmm11
    359b:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    35a2:	00 00 
    35a4:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    35aa:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    35ae:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    35b3:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    35b7:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    35bd:	c5 78 58 e4          	vaddps %xmm4,%xmm0,%xmm12
    35c1:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    35c8:	00 00 
    35ca:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    35d0:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    35d4:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    35db:	00 00 
    35dd:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    35e3:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    35e7:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    35ed:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    35f1:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    35f8:	00 00 
    35fa:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3600:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3604:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    360a:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    360e:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    3615:	00 00 
    3617:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    361d:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3621:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3627:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    362b:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    3632:	00 00 
    3634:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    363a:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    363e:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    3644:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    3648:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    364d:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    3651:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3657:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    365d:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    3662:	c4 c1 38 58 d9       	vaddps %xmm9,%xmm8,%xmm3
    3667:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    366b:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    366f:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    3673:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    3677:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    367d:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    3681:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    3685:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    368b:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    368f:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    3693:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3698:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    369e:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    36a2:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    36a6:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    36ac:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    36b1:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    36b5:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    36b9:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    36be:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    36c4:	c5 fc 58 44 9a 20    	vaddps 0x20(%rdx,%rbx,4),%ymm0,%ymm0
    36ca:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    36d1:	00 00 
    36d3:	c5 fc 11 44 9a 20    	vmovups %ymm0,0x20(%rdx,%rbx,4)
    36d9:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    36df:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    36e3:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    36e9:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    36ed:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    36f4:	00 00 
    36f6:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    36fc:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    3700:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    3707:	00 00 
    3709:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    370f:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    3713:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    3718:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    371e:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    3722:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    3726:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    372d:	00 00 
    372f:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3735:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    3739:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    373e:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    3742:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3748:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    374e:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    3753:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    3757:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    375e:	00 00 
    3760:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    3764:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    376a:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    376e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3772:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    3776:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    377c:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3780:	c5 fc 10 a4 24 40 0e 	vmovups 0xe40(%rsp),%ymm4
    3787:	00 00 
    3789:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    378f:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    3793:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    379a:	00 00 
    379c:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    37a2:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    37a6:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    37aa:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    37b0:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    37b4:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    37ba:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    37be:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    37c5:	00 00 
    37c7:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    37cd:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    37d1:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    37d5:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    37db:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    37df:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    37e4:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    37e8:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    37ef:	00 00 
    37f1:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    37f7:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    37fd:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3801:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    3805:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    380b:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    380f:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    3815:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    381a:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    381e:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3824:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    3829:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    382d:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3831:	c5 fc 10 9c 24 00 0e 	vmovups 0xe00(%rsp),%ymm3
    3838:	00 00 
    383a:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    383f:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    3845:	c5 fc 58 44 9a 40    	vaddps 0x40(%rdx,%rbx,4),%ymm0,%ymm0
    384b:	c5 fc 11 44 9a 40    	vmovups %ymm0,0x40(%rdx,%rbx,4)
    3851:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    3857:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    385b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3861:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3867:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    386b:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    3871:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    3875:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    387b:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    387f:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    3885:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3889:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    388d:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3893:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    3897:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    389b:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    38a1:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    38a5:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    38ab:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    38af:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    38b3:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    38b7:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    38bb:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    38bf:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    38c3:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    38c7:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    38cc:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    38d2:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    38d7:	c5 f8 58 44 9a 60    	vaddps 0x60(%rdx,%rbx,4),%xmm0,%xmm0
    38dd:	c5 f8 11 44 9a 60    	vmovups %xmm0,0x60(%rdx,%rbx,4)
    38e3:	48 83 c3 1c          	add    $0x1c,%rbx
    38e7:	48 39 c3             	cmp    %rax,%rbx
    38ea:	0f 82 d0 c8 ff ff    	jb     1c0 <_Z5benchv+0x90>
    38f0:	0f 31                	rdtsc  
    38f2:	48 c1 e2 20          	shl    $0x20,%rdx
    38f6:	48 09 c2             	or     %rax,%rdx
    38f9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 38ff <_Z5benchv+0x37cf>
    38ff:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3904:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 390c <_Z5benchv+0x37dc>
    390b:	00 
    390c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3914 <_Z5benchv+0x37e4>
    3913:	00 
    3914:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3917:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    391b:	0f af d1             	imul   %ecx,%edx
    391e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3924:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3928:	c5 fb 5c 84 24 18 02 	vsubsd 0x218(%rsp),%xmm0,%xmm0
    392f:	00 00 
    3931:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    3935:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    3939:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    393d:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    3941:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3945:	48 81 c4 68 20 00 00 	add    $0x2068,%rsp
    394c:	5b                   	pop    %rbx
    394d:	41 5c                	pop    %r12
    394f:	41 5d                	pop    %r13
    3951:	41 5e                	pop    %r14
    3953:	41 5f                	pop    %r15
    3955:	5d                   	pop    %rbp
    3956:	c5 f8 77             	vzeroupper 
    3959:	c3                   	retq   
    395a:	90                   	nop
    395b:	90                   	nop
    395c:	90                   	nop
    395d:	90                   	nop
    395e:	90                   	nop
    395f:	90                   	nop

0000000000003960 <_Z6enablev>:
    3960:	31 c0                	xor    %eax,%eax
    3962:	c3                   	retq   
    3963:	90                   	nop
    3964:	90                   	nop
    3965:	90                   	nop
    3966:	90                   	nop
    3967:	90                   	nop
    3968:	90                   	nop
    3969:	90                   	nop
    396a:	90                   	nop
    396b:	90                   	nop
    396c:	90                   	nop
    396d:	90                   	nop
    396e:	90                   	nop
    396f:	90                   	nop

0000000000003970 <_Z9n_reg_maxv>:
    3970:	b8 03 01 00 00       	mov    $0x103,%eax
    3975:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui28_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui28_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui28_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui28_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui28_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui28_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui28_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui28_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui28_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui28_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui28_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui28_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
