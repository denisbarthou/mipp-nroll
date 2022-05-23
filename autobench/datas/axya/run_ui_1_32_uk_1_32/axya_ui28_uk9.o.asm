
axya_ui28_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 83 20 08 82 	imul   $0xffffffff82082083,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 e0 07 00 00    	imul   $0x7e0,%ecx,%eax
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
     13a:	48 81 ec 68 27 00 00 	sub    $0x2768,%rsp
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
     16f:	c5 fb 11 84 24 78 02 	vmovsd %xmm0,0x278(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 0b 44 00 00    	jle    458b <_Z5benchv+0x445b>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 db                	xor    %ebx,%ebx
     19e:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     1a3:	48 89 94 24 80 02 00 	mov    %rdx,0x280(%rsp)
     1aa:	00 
     1ab:	48 89 bc 24 90 02 00 	mov    %rdi,0x290(%rsp)
     1b2:	00 
     1b3:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	4c 8b 84 24 80 02 00 	mov    0x280(%rsp),%r8
     1c7:	00 
     1c8:	48 89 da             	mov    %rbx,%rdx
     1cb:	48 89 df             	mov    %rbx,%rdi
     1ce:	48 8d 73 0a          	lea    0xa(%rbx),%rsi
     1d2:	48 89 dd             	mov    %rbx,%rbp
     1d5:	4c 8d 6b 0c          	lea    0xc(%rbx),%r13
     1d9:	4c 8d 4b 04          	lea    0x4(%rbx),%r9
     1dd:	4c 8d 5b 06          	lea    0x6(%rbx),%r11
     1e1:	4c 8d 53 05          	lea    0x5(%rbx),%r10
     1e5:	4c 8d 73 07          	lea    0x7(%rbx),%r14
     1e9:	4c 8d 7b 08          	lea    0x8(%rbx),%r15
     1ed:	4c 8d 63 09          	lea    0x9(%rbx),%r12
     1f1:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1f5:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f9:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1fd:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     201:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     205:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     20a:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     20f:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     213:	48 89 9c 24 88 02 00 	mov    %rbx,0x288(%rsp)
     21a:	00 
     21b:	48 83 ca 01          	or     $0x1,%rdx
     21f:	48 83 cf 02          	or     $0x2,%rdi
     223:	48 89 34 24          	mov    %rsi,(%rsp)
     227:	48 83 cd 03          	or     $0x3,%rbp
     22b:	48 8d 73 0b          	lea    0xb(%rbx),%rsi
     22f:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     234:	44 0f af c8          	imul   %eax,%r9d
     238:	44 0f af d8          	imul   %eax,%r11d
     23c:	44 0f af d0          	imul   %eax,%r10d
     240:	44 0f af f0          	imul   %eax,%r14d
     244:	44 0f af f8          	imul   %eax,%r15d
     248:	44 0f af e0          	imul   %eax,%r12d
     24c:	4c 8d 6b 12          	lea    0x12(%rbx),%r13
     250:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
     255:	48 8d 73 0d          	lea    0xd(%rbx),%rsi
     259:	44 0f af e8          	imul   %eax,%r13d
     25d:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     262:	48 8d 73 0e          	lea    0xe(%rbx),%rsi
     266:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     26b:	89 de                	mov    %ebx,%esi
     26d:	4c 89 8c 24 40 01 00 	mov    %r9,0x140(%rsp)
     274:	00 
     275:	4c 8d 4b 18          	lea    0x18(%rbx),%r9
     279:	4c 89 9c 24 00 01 00 	mov    %r11,0x100(%rsp)
     280:	00 
     281:	4c 8d 5b 16          	lea    0x16(%rbx),%r11
     285:	4c 89 94 24 20 01 00 	mov    %r10,0x120(%rsp)
     28c:	00 
     28d:	4c 8d 53 17          	lea    0x17(%rbx),%r10
     291:	4c 89 b4 24 e0 00 00 	mov    %r14,0xe0(%rsp)
     298:	00 
     299:	4c 8d 73 15          	lea    0x15(%rbx),%r14
     29d:	4c 89 bc 24 e0 04 00 	mov    %r15,0x4e0(%rsp)
     2a4:	00 
     2a5:	4c 8d 7b 14          	lea    0x14(%rbx),%r15
     2a9:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
     2b0:	00 
     2b1:	4c 8d 63 13          	lea    0x13(%rbx),%r12
     2b5:	0f af f0             	imul   %eax,%esi
     2b8:	44 0f af c8          	imul   %eax,%r9d
     2bc:	44 0f af d8          	imul   %eax,%r11d
     2c0:	44 0f af e0          	imul   %eax,%r12d
     2c4:	44 0f af f8          	imul   %eax,%r15d
     2c8:	44 0f af f0          	imul   %eax,%r14d
     2cc:	44 0f af d0          	imul   %eax,%r10d
     2d0:	c4 c2 7d 18 04 98    	vbroadcastss (%r8,%rbx,4),%ymm0
     2d6:	89 b4 24 c0 01 00 00 	mov    %esi,0x1c0(%rsp)
     2dd:	48 8d 73 19          	lea    0x19(%rbx),%rsi
     2e1:	0f af f0             	imul   %eax,%esi
     2e4:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     2eb:	00 00 
     2ed:	c4 c2 7d 18 04 90    	vbroadcastss (%r8,%rdx,4),%ymm0
     2f3:	0f af d0             	imul   %eax,%edx
     2f6:	48 89 94 24 a0 01 00 	mov    %rdx,0x1a0(%rsp)
     2fd:	00 
     2fe:	48 8b 14 24          	mov    (%rsp),%rdx
     302:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     309:	00 00 
     30b:	c4 c2 7d 18 04 b8    	vbroadcastss (%r8,%rdi,4),%ymm0
     311:	0f af f8             	imul   %eax,%edi
     314:	0f af d0             	imul   %eax,%edx
     317:	48 89 bc 24 80 01 00 	mov    %rdi,0x180(%rsp)
     31e:	00 
     31f:	48 89 df             	mov    %rbx,%rdi
     322:	48 63 fe             	movslq %esi,%rdi
     325:	49 63 f2             	movslq %r10d,%rsi
     328:	48 89 b4 24 50 03 00 	mov    %rsi,0x350(%rsp)
     32f:	00 
     330:	49 63 f6             	movslq %r14d,%rsi
     333:	48 89 bc 24 60 03 00 	mov    %rdi,0x360(%rsp)
     33a:	00 
     33b:	48 89 b4 24 40 03 00 	mov    %rsi,0x340(%rsp)
     342:	00 
     343:	49 63 f4             	movslq %r12d,%rsi
     346:	48 89 14 24          	mov    %rdx,(%rsp)
     34a:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     34f:	48 89 b4 24 30 03 00 	mov    %rsi,0x330(%rsp)
     356:	00 
     357:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     35e:	00 00 
     360:	c4 c2 7d 18 04 a8    	vbroadcastss (%r8,%rbp,4),%ymm0
     366:	0f af e8             	imul   %eax,%ebp
     369:	48 89 ac 24 60 01 00 	mov    %rbp,0x160(%rsp)
     370:	00 
     371:	48 8d 6b 1b          	lea    0x1b(%rbx),%rbp
     375:	0f af e8             	imul   %eax,%ebp
     378:	0f af d0             	imul   %eax,%edx
     37b:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     382:	00 00 
     384:	c4 c2 7d 18 44 98 10 	vbroadcastss 0x10(%r8,%rbx,4),%ymm0
     38b:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
     390:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
     395:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     39c:	00 00 
     39e:	c4 c2 7d 18 44 98 14 	vbroadcastss 0x14(%r8,%rbx,4),%ymm0
     3a5:	0f af d0             	imul   %eax,%edx
     3a8:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     3ad:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     3b2:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     3b9:	00 00 
     3bb:	c4 c2 7d 18 44 98 18 	vbroadcastss 0x18(%r8,%rbx,4),%ymm0
     3c2:	0f af d0             	imul   %eax,%edx
     3c5:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     3ca:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     3cf:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     3d6:	00 00 
     3d8:	c4 c2 7d 18 44 98 1c 	vbroadcastss 0x1c(%r8,%rbx,4),%ymm0
     3df:	0f af d0             	imul   %eax,%edx
     3e2:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     3e9:	00 00 
     3eb:	c4 c2 7d 18 44 98 20 	vbroadcastss 0x20(%r8,%rbx,4),%ymm0
     3f2:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     3f7:	48 8d 53 0f          	lea    0xf(%rbx),%rdx
     3fb:	0f af d0             	imul   %eax,%edx
     3fe:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
     405:	00 
     406:	48 8d 53 10          	lea    0x10(%rbx),%rdx
     40a:	0f af d0             	imul   %eax,%edx
     40d:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     414:	00 00 
     416:	c4 c2 7d 18 44 98 24 	vbroadcastss 0x24(%r8,%rbx,4),%ymm0
     41d:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
     424:	00 
     425:	48 8d 53 11          	lea    0x11(%rbx),%rdx
     429:	0f af d0             	imul   %eax,%edx
     42c:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
     431:	48 8d 53 1a          	lea    0x1a(%rbx),%rdx
     435:	0f af d0             	imul   %eax,%edx
     438:	48 63 c5             	movslq %ebp,%rax
     43b:	48 63 74 24 60       	movslq 0x60(%rsp),%rsi
     440:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     447:	00 00 
     449:	c4 c2 7d 18 44 98 28 	vbroadcastss 0x28(%r8,%rbx,4),%ymm0
     450:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     457:	00 
     458:	48 63 c2             	movslq %edx,%rax
     45b:	49 63 d1             	movslq %r9d,%rdx
     45e:	48 89 94 24 58 03 00 	mov    %rdx,0x358(%rsp)
     465:	00 
     466:	49 63 d3             	movslq %r11d,%rdx
     469:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     470:	00 
     471:	48 89 94 24 48 03 00 	mov    %rdx,0x348(%rsp)
     478:	00 
     479:	49 63 d7             	movslq %r15d,%rdx
     47c:	48 89 b4 24 20 03 00 	mov    %rsi,0x320(%rsp)
     483:	00 
     484:	48 63 b4 24 a0 00 00 	movslq 0xa0(%rsp),%rsi
     48b:	00 
     48c:	48 89 94 24 38 03 00 	mov    %rdx,0x338(%rsp)
     493:	00 
     494:	49 63 d5             	movslq %r13d,%rdx
     497:	48 89 94 24 28 03 00 	mov    %rdx,0x328(%rsp)
     49e:	00 
     49f:	48 63 94 24 80 00 00 	movslq 0x80(%rsp),%rdx
     4a6:	00 
     4a7:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     4ae:	00 00 
     4b0:	c4 c2 7d 18 44 98 2c 	vbroadcastss 0x2c(%r8,%rbx,4),%ymm0
     4b7:	48 89 b4 24 10 03 00 	mov    %rsi,0x310(%rsp)
     4be:	00 
     4bf:	48 63 74 24 c0       	movslq -0x40(%rsp),%rsi
     4c4:	48 89 94 24 18 03 00 	mov    %rdx,0x318(%rsp)
     4cb:	00 
     4cc:	48 63 54 24 e0       	movslq -0x20(%rsp),%rdx
     4d1:	48 89 b4 24 00 03 00 	mov    %rsi,0x300(%rsp)
     4d8:	00 
     4d9:	48 63 74 24 20       	movslq 0x20(%rsp),%rsi
     4de:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     4e5:	00 00 
     4e7:	c4 c2 7d 18 44 98 30 	vbroadcastss 0x30(%r8,%rbx,4),%ymm0
     4ee:	48 89 94 24 08 03 00 	mov    %rdx,0x308(%rsp)
     4f5:	00 
     4f6:	48 63 54 24 80       	movslq -0x80(%rsp),%rdx
     4fb:	48 89 b4 24 f0 02 00 	mov    %rsi,0x2f0(%rsp)
     502:	00 
     503:	48 63 b4 24 c0 00 00 	movslq 0xc0(%rsp),%rsi
     50a:	00 
     50b:	48 89 94 24 f8 02 00 	mov    %rdx,0x2f8(%rsp)
     512:	00 
     513:	48 63 14 24          	movslq (%rsp),%rdx
     517:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     51e:	00 00 
     520:	c4 c2 7d 18 44 98 34 	vbroadcastss 0x34(%r8,%rbx,4),%ymm0
     527:	48 89 b4 24 e0 02 00 	mov    %rsi,0x2e0(%rsp)
     52e:	00 
     52f:	48 63 b4 24 e0 00 00 	movslq 0xe0(%rsp),%rsi
     536:	00 
     537:	48 89 94 24 e8 02 00 	mov    %rdx,0x2e8(%rsp)
     53e:	00 
     53f:	48 63 94 24 e0 04 00 	movslq 0x4e0(%rsp),%rdx
     546:	00 
     547:	48 89 b4 24 d0 02 00 	mov    %rsi,0x2d0(%rsp)
     54e:	00 
     54f:	48 63 b4 24 20 01 00 	movslq 0x120(%rsp),%rsi
     556:	00 
     557:	48 89 94 24 d8 02 00 	mov    %rdx,0x2d8(%rsp)
     55e:	00 
     55f:	48 63 94 24 00 01 00 	movslq 0x100(%rsp),%rdx
     566:	00 
     567:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     56e:	00 00 
     570:	c4 c2 7d 18 44 98 38 	vbroadcastss 0x38(%r8,%rbx,4),%ymm0
     577:	48 89 b4 24 c0 02 00 	mov    %rsi,0x2c0(%rsp)
     57e:	00 
     57f:	48 63 b4 24 60 01 00 	movslq 0x160(%rsp),%rsi
     586:	00 
     587:	48 89 94 24 c8 02 00 	mov    %rdx,0x2c8(%rsp)
     58e:	00 
     58f:	48 63 94 24 40 01 00 	movslq 0x140(%rsp),%rdx
     596:	00 
     597:	48 89 b4 24 b0 02 00 	mov    %rsi,0x2b0(%rsp)
     59e:	00 
     59f:	48 63 b4 24 a0 01 00 	movslq 0x1a0(%rsp),%rsi
     5a6:	00 
     5a7:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     5ae:	00 00 
     5b0:	c4 c2 7d 18 44 98 3c 	vbroadcastss 0x3c(%r8,%rbx,4),%ymm0
     5b7:	48 89 94 24 b8 02 00 	mov    %rdx,0x2b8(%rsp)
     5be:	00 
     5bf:	48 63 94 24 80 01 00 	movslq 0x180(%rsp),%rdx
     5c6:	00 
     5c7:	48 89 b4 24 a0 02 00 	mov    %rsi,0x2a0(%rsp)
     5ce:	00 
     5cf:	48 89 94 24 a8 02 00 	mov    %rdx,0x2a8(%rsp)
     5d6:	00 
     5d7:	48 63 94 24 c0 01 00 	movslq 0x1c0(%rsp),%rdx
     5de:	00 
     5df:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     5e6:	00 00 
     5e8:	c4 c2 7d 18 44 98 40 	vbroadcastss 0x40(%r8,%rbx,4),%ymm0
     5ef:	48 89 94 24 98 02 00 	mov    %rdx,0x298(%rsp)
     5f6:	00 
     5f7:	ba 00 00 00 00       	mov    $0x0,%edx
     5fc:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     603:	00 00 
     605:	c4 c2 7d 18 44 98 44 	vbroadcastss 0x44(%r8,%rbx,4),%ymm0
     60c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     612:	c4 c2 7d 18 44 98 48 	vbroadcastss 0x48(%r8,%rbx,4),%ymm0
     619:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     61e:	c4 c2 7d 18 44 98 4c 	vbroadcastss 0x4c(%r8,%rbx,4),%ymm0
     625:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     62b:	c4 c2 7d 18 44 98 50 	vbroadcastss 0x50(%r8,%rbx,4),%ymm0
     632:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     639:	00 00 
     63b:	c4 c2 7d 18 44 98 54 	vbroadcastss 0x54(%r8,%rbx,4),%ymm0
     642:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     648:	c4 c2 7d 18 44 98 58 	vbroadcastss 0x58(%r8,%rbx,4),%ymm0
     64f:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     656:	00 00 
     658:	c4 c2 7d 18 44 98 5c 	vbroadcastss 0x5c(%r8,%rbx,4),%ymm0
     65f:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     666:	00 00 
     668:	c4 c2 7d 18 44 98 60 	vbroadcastss 0x60(%r8,%rbx,4),%ymm0
     66f:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     676:	00 00 
     678:	c4 c2 7d 18 44 98 64 	vbroadcastss 0x64(%r8,%rbx,4),%ymm0
     67f:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     686:	00 00 
     688:	c4 c2 7d 18 44 98 68 	vbroadcastss 0x68(%r8,%rbx,4),%ymm0
     68f:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     696:	00 00 
     698:	c4 c2 7d 18 44 98 6c 	vbroadcastss 0x6c(%r8,%rbx,4),%ymm0
     69f:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     6a6:	00 00 
     6a8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ac:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     6b3:	00 00 
     6b5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b9:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     6c0:	00 00 
     6c2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c6:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     6cd:	00 00 
     6cf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d3:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     6da:	00 00 
     6dc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e0:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     6e7:	00 00 
     6e9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ed:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     6f4:	00 00 
     6f6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fa:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     701:	00 00 
     703:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     707:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     70e:	00 00 
     710:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     714:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     71b:	00 00 
     71d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     721:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     728:	00 00 
     72a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72e:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     735:	00 00 
     737:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73b:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     742:	00 00 
     744:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     748:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     74f:	00 00 
     751:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     755:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     75c:	00 00 
     75e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     762:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     769:	00 00 
     76b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     76f:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     776:	00 00 
     778:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     77c:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     783:	00 00 
     785:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     789:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     790:	00 00 
     792:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     796:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     79d:	00 00 
     79f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     7a9:	90                   	nop
     7aa:	90                   	nop
     7ab:	90                   	nop
     7ac:	90                   	nop
     7ad:	90                   	nop
     7ae:	90                   	nop
     7af:	90                   	nop
     7b0:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
     7b7:	00 
     7b8:	c5 fc 11 9c 24 20 25 	vmovups %ymm3,0x2520(%rsp)
     7bf:	00 00 
     7c1:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
     7c8:	00 00 
     7ca:	c5 fd 11 8c 24 40 27 	vmovupd %ymm1,0x2740(%rsp)
     7d1:	00 00 
     7d3:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
     7da:	00 00 
     7dc:	c5 fc 11 94 24 60 25 	vmovups %ymm2,0x2560(%rsp)
     7e3:	00 00 
     7e5:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
     7ec:	00 00 
     7ee:	c5 fc 11 a4 24 00 25 	vmovups %ymm4,0x2500(%rsp)
     7f5:	00 00 
     7f7:	c5 fc 10 a4 24 60 06 	vmovups 0x660(%rsp),%ymm4
     7fe:	00 00 
     800:	c5 fc 11 ac 24 e0 24 	vmovups %ymm5,0x24e0(%rsp)
     807:	00 00 
     809:	c5 fc 10 ac 24 40 06 	vmovups 0x640(%rsp),%ymm5
     810:	00 00 
     812:	c5 fc 10 b4 24 20 06 	vmovups 0x620(%rsp),%ymm6
     819:	00 00 
     81b:	48 89 94 24 78 03 00 	mov    %rdx,0x378(%rsp)
     822:	00 
     823:	c5 7c 11 94 24 20 27 	vmovups %ymm10,0x2720(%rsp)
     82a:	00 00 
     82c:	c5 7c 11 ac 24 c0 24 	vmovups %ymm13,0x24c0(%rsp)
     833:	00 00 
     835:	c5 fc 11 bc 24 40 25 	vmovups %ymm7,0x2540(%rsp)
     83c:	00 00 
     83e:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     842:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     849:	00 
     84a:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     84e:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     853:	48 89 b4 24 c0 00 00 	mov    %rsi,0xc0(%rsp)
     85a:	00 
     85b:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
     860:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
     864:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
     86b:	00 
     86c:	c5 7c 10 24 96       	vmovups (%rsi,%rdx,4),%ymm12
     871:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
     878:	00 00 
     87a:	48 89 bc 24 80 03 00 	mov    %rdi,0x380(%rsp)
     881:	00 
     882:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
     886:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     88d:	00 
     88e:	c4 62 7d b8 e3       	vfmadd231ps %ymm3,%ymm0,%ymm12
     893:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     898:	48 89 9c 24 a0 03 00 	mov    %rbx,0x3a0(%rsp)
     89f:	00 
     8a0:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
     8a4:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     8ab:	00 
     8ac:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
     8b3:	00 00 
     8b5:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     8ba:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     8bf:	48 89 ac 24 c0 03 00 	mov    %rbp,0x3c0(%rsp)
     8c6:	00 
     8c7:	4c 8d 04 02          	lea    (%rdx,%rax,1),%r8
     8cb:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     8d2:	00 
     8d3:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     8da:	00 00 
     8dc:	c4 62 7d b8 e2       	vfmadd231ps %ymm2,%ymm0,%ymm12
     8e1:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     8e6:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm12
     8ed:	05 00 00 
     8f0:	4c 89 84 24 e0 03 00 	mov    %r8,0x3e0(%rsp)
     8f7:	00 
     8f8:	4c 8d 0c 02          	lea    (%rdx,%rax,1),%r9
     8fc:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
     903:	00 
     904:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
     90b:	00 00 
     90d:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     913:	4c 89 8c 24 00 04 00 	mov    %r9,0x400(%rsp)
     91a:	00 
     91b:	4c 8d 2c 02          	lea    (%rdx,%rax,1),%r13
     91f:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
     926:	00 
     927:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     92e:	00 00 
     930:	c4 62 7d b8 e4       	vfmadd231ps %ymm4,%ymm0,%ymm12
     935:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     93b:	4c 89 ac 24 20 04 00 	mov    %r13,0x420(%rsp)
     942:	00 
     943:	4c 8d 24 02          	lea    (%rdx,%rax,1),%r12
     947:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
     94e:	00 
     94f:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
     956:	00 00 
     958:	c4 62 7d b8 e5       	vfmadd231ps %ymm5,%ymm0,%ymm12
     95d:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     963:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm12
     96a:	05 00 00 
     96d:	4c 89 a4 24 40 04 00 	mov    %r12,0x440(%rsp)
     974:	00 
     975:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
     979:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
     980:	00 
     981:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
     988:	00 00 
     98a:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     990:	4c 89 bc 24 60 04 00 	mov    %r15,0x460(%rsp)
     997:	00 
     998:	4c 8d 34 02          	lea    (%rdx,%rax,1),%r14
     99c:	48 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%rax
     9a3:	00 
     9a4:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     9ab:	00 00 
     9ad:	c4 62 7d b8 e6       	vfmadd231ps %ymm6,%ymm0,%ymm12
     9b2:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     9b8:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm12
     9bf:	06 00 00 
     9c2:	4c 89 b4 24 80 04 00 	mov    %r14,0x480(%rsp)
     9c9:	00 
     9ca:	4c 8d 1c 02          	lea    (%rdx,%rax,1),%r11
     9ce:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
     9d5:	00 
     9d6:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     9dd:	00 00 
     9df:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     9e5:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm12
     9ec:	05 00 00 
     9ef:	4c 89 9c 24 a0 04 00 	mov    %r11,0x4a0(%rsp)
     9f6:	00 
     9f7:	4c 8d 14 02          	lea    (%rdx,%rax,1),%r10
     9fb:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
     a02:	00 
     a03:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     a0a:	00 00 
     a0c:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     a12:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm12
     a19:	05 00 00 
     a1c:	4c 89 94 24 a0 00 00 	mov    %r10,0xa0(%rsp)
     a23:	00 
     a24:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     a28:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     a2f:	00 
     a30:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     a37:	00 
     a38:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     a3f:	00 00 
     a41:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     a47:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm12
     a4e:	02 00 00 
     a51:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
     a58:	00 
     a59:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     a5d:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     a64:	00 00 
     a66:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     a6b:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     a70:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
     a77:	00 
     a78:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm12
     a7f:	05 00 00 
     a82:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
     a87:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     a8e:	00 00 
     a90:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     a94:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     a99:	48 89 84 24 c0 04 00 	mov    %rax,0x4c0(%rsp)
     aa0:	00 
     aa1:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm12
     aa8:	02 00 00 
     aab:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     ab2:	00 00 
     ab4:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     ab9:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
     ac0:	00 
     ac1:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm12
     ac8:	02 00 00 
     acb:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     acf:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
     ad6:	00 
     ad7:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     ade:	00 00 
     ae0:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     ae5:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm12
     aec:	01 00 00 
     aef:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
     af3:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     afa:	00 
     afb:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     b02:	00 00 
     b04:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     b09:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm12
     b10:	01 00 00 
     b13:	c5 7c 10 bc b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm15
     b1a:	00 00 
     b1c:	4c 8d 04 02          	lea    (%rdx,%rax,1),%r8
     b20:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
     b27:	00 
     b28:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     b2f:	00 00 
     b31:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     b37:	c4 62 7d b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm12
     b3e:	c5 7c 11 bc 24 a0 22 	vmovups %ymm15,0x22a0(%rsp)
     b45:	00 00 
     b47:	4c 8d 0c 02          	lea    (%rdx,%rax,1),%r9
     b4b:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
     b52:	00 
     b53:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     b5a:	00 00 
     b5c:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     b62:	c4 62 7d b8 24 24    	vfmadd231ps (%rsp),%ymm0,%ymm12
     b68:	4c 8d 14 02          	lea    (%rdx,%rax,1),%r10
     b6c:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     b73:	00 
     b74:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     b7b:	00 00 
     b7d:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     b83:	c4 62 7d b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm12
     b8a:	c4 21 7c 10 bc 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm15
     b91:	01 00 00 
     b94:	c4 21 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm9
     b9b:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
     b9f:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     ba6:	00 
     ba7:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     bae:	00 00 
     bb0:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     bb5:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm12
     bbc:	01 00 00 
     bbf:	c5 7c 11 bc 24 40 22 	vmovups %ymm15,0x2240(%rsp)
     bc6:	00 00 
     bc8:	c5 7c 11 8c 24 40 15 	vmovups %ymm9,0x1540(%rsp)
     bcf:	00 00 
     bd1:	4c 8d 2c 02          	lea    (%rdx,%rax,1),%r13
     bd5:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     bdc:	00 
     bdd:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     be4:	00 00 
     be6:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     bec:	c4 62 7d b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm12
     bf3:	4c 8d 24 02          	lea    (%rdx,%rax,1),%r12
     bf7:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     bfe:	00 
     bff:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     c06:	00 00 
     c08:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     c0e:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm12
     c15:	01 00 00 
     c18:	c4 21 7c 10 bc a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm15
     c1f:	01 00 00 
     c22:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
     c26:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     c2d:	00 
     c2e:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     c35:	00 00 
     c37:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     c3d:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm12
     c44:	01 00 00 
     c47:	c5 7c 11 bc 24 e0 21 	vmovups %ymm15,0x21e0(%rsp)
     c4e:	00 00 
     c50:	4c 8d 34 02          	lea    (%rdx,%rax,1),%r14
     c54:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     c5b:	00 
     c5c:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     c63:	00 00 
     c65:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     c6b:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm12
     c72:	01 00 00 
     c75:	4c 8d 1c 02          	lea    (%rdx,%rax,1),%r11
     c79:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     c80:	00 
     c81:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     c88:	00 00 
     c8a:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     c90:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm12
     c97:	01 00 00 
     c9a:	c4 21 7c 10 bc 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm15
     ca1:	01 00 00 
     ca4:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
     ca8:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     caf:	00 
     cb0:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     cb7:	00 00 
     cb9:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     cbe:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm12
     cc5:	01 00 00 
     cc8:	c5 7c 11 bc 24 80 21 	vmovups %ymm15,0x2180(%rsp)
     ccf:	00 00 
     cd1:	c5 7c 10 5c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm11
     cd7:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     cdb:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
     ce2:	00 
     ce3:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     cea:	00 00 
     cec:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     cf1:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm12
     cf8:	00 00 00 
     cfb:	c5 7c 10 7c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm15
     d01:	c5 7c 11 9c 24 80 15 	vmovups %ymm11,0x1580(%rsp)
     d08:	00 00 
     d0a:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
     d11:	00 00 
     d13:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
     d1a:	00 00 
     d1c:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
     d23:	00 00 
     d25:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     d2b:	c5 7c 11 bc 24 c0 18 	vmovups %ymm15,0x18c0(%rsp)
     d32:	00 00 
     d34:	c5 7c 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm15
     d3b:	00 00 
     d3d:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
     d44:	00 00 
     d46:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
     d4d:	00 00 
     d4f:	c5 7c 11 b4 24 a0 24 	vmovups %ymm14,0x24a0(%rsp)
     d56:	00 00 
     d58:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     d5f:	00 00 
     d61:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     d67:	c5 7c 11 bc 24 60 19 	vmovups %ymm15,0x1960(%rsp)
     d6e:	00 00 
     d70:	c5 7c 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm15
     d77:	00 00 
     d79:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
     d80:	00 00 
     d82:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
     d89:	00 00 
     d8b:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     d92:	00 00 
     d94:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     d9a:	c5 7c 11 bc 24 40 1b 	vmovups %ymm15,0x1b40(%rsp)
     da1:	00 00 
     da3:	c5 7c 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm15
     daa:	00 00 
     dac:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
     db3:	00 00 
     db5:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
     dbc:	00 00 
     dbe:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
     dc5:	00 
     dc6:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     dcd:	00 00 
     dcf:	c5 7c 11 bc 24 c0 1c 	vmovups %ymm15,0x1cc0(%rsp)
     dd6:	00 00 
     dd8:	c5 7c 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm15
     ddf:	00 00 
     de1:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     de8:	00 00 
     dea:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
     df1:	00 00 
     df3:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     df9:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
     e00:	00 00 
     e02:	c5 7c 11 bc 24 20 1e 	vmovups %ymm15,0x1e20(%rsp)
     e09:	00 00 
     e0b:	c5 7c 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm15
     e12:	00 00 
     e14:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
     e1b:	00 00 
     e1d:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
     e24:	00 00 
     e26:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     e2d:	00 00 
     e2f:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     e35:	c5 7c 11 b4 24 60 24 	vmovups %ymm14,0x2460(%rsp)
     e3c:	00 00 
     e3e:	c5 7c 11 bc 24 a0 1f 	vmovups %ymm15,0x1fa0(%rsp)
     e45:	00 00 
     e47:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
     e4e:	00 00 
     e50:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
     e57:	00 00 
     e59:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
     e60:	00 00 
     e62:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     e69:	00 00 
     e6b:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     e71:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
     e78:	00 00 
     e7a:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
     e81:	00 00 
     e83:	48 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%rdx
     e8a:	00 
     e8b:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     e92:	00 00 
     e94:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
     e9b:	00 00 
     e9d:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
     ea4:	00 00 
     ea6:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     eac:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
     eb3:	00 00 
     eb5:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
     ebc:	00 00 
     ebe:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
     ec5:	00 00 
     ec7:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     ece:	00 00 
     ed0:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     ed6:	c5 7c 11 b4 24 40 24 	vmovups %ymm14,0x2440(%rsp)
     edd:	00 00 
     edf:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
     ee6:	00 00 
     ee8:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
     eef:	00 00 
     ef1:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     ef8:	00 00 
     efa:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     f00:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
     f07:	00 00 
     f09:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
     f10:	00 00 
     f12:	48 8b 94 24 c0 03 00 	mov    0x3c0(%rsp),%rdx
     f19:	00 
     f1a:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     f21:	00 00 
     f23:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
     f2a:	00 00 
     f2c:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
     f33:	00 00 
     f35:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     f3b:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
     f42:	00 00 
     f44:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
     f4b:	00 00 
     f4d:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
     f54:	00 00 
     f56:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     f5d:	00 00 
     f5f:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     f65:	c5 7c 11 b4 24 60 23 	vmovups %ymm14,0x2360(%rsp)
     f6c:	00 00 
     f6e:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
     f75:	00 00 
     f77:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
     f7e:	00 00 
     f80:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     f87:	00 00 
     f89:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     f8f:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
     f96:	00 00 
     f98:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
     f9f:	00 00 
     fa1:	48 8b 94 24 e0 03 00 	mov    0x3e0(%rsp),%rdx
     fa8:	00 
     fa9:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     fb0:	00 00 
     fb2:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
     fb9:	00 00 
     fbb:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
     fc2:	00 00 
     fc4:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     fca:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
     fd1:	00 00 
     fd3:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
     fda:	00 00 
     fdc:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
     fe3:	00 00 
     fe5:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     fec:	00 00 
     fee:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     ff4:	c5 7c 11 b4 24 80 24 	vmovups %ymm14,0x2480(%rsp)
     ffb:	00 00 
     ffd:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    1004:	00 00 
    1006:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    100d:	00 00 
    100f:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    1016:	00 00 
    1018:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    101e:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    1025:	00 00 
    1027:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    102e:	00 00 
    1030:	48 8b 94 24 00 04 00 	mov    0x400(%rsp),%rdx
    1037:	00 
    1038:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    103f:	00 00 
    1041:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    1048:	00 00 
    104a:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    1051:	00 00 
    1053:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1059:	c5 7c 10 6c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm13
    105f:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
    1066:	00 00 
    1068:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    106f:	00 00 
    1071:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    1078:	00 00 
    107a:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    1081:	00 00 
    1083:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    1089:	c5 7c 11 b4 24 00 24 	vmovups %ymm14,0x2400(%rsp)
    1090:	00 00 
    1092:	c5 7c 11 ac 24 e0 14 	vmovups %ymm13,0x14e0(%rsp)
    1099:	00 00 
    109b:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    10a2:	00 00 
    10a4:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    10ab:	00 00 
    10ad:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    10b4:	00 00 
    10b6:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    10bd:	00 00 
    10bf:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    10c6:	00 00 
    10c8:	48 8b 94 24 20 04 00 	mov    0x420(%rsp),%rdx
    10cf:	00 
    10d0:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    10d7:	00 00 
    10d9:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    10e0:	00 00 
    10e2:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    10e8:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
    10ef:	00 00 
    10f1:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    10f8:	00 00 
    10fa:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    1101:	00 00 
    1103:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    110a:	00 00 
    110c:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1112:	c5 7c 11 b4 24 20 24 	vmovups %ymm14,0x2420(%rsp)
    1119:	00 00 
    111b:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    1122:	00 00 
    1124:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    112b:	00 00 
    112d:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    1134:	00 00 
    1136:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    113c:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    1143:	00 00 
    1145:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    114c:	00 00 
    114e:	48 8b 94 24 40 04 00 	mov    0x440(%rsp),%rdx
    1155:	00 
    1156:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    115d:	00 00 
    115f:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    1166:	00 00 
    1168:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    116f:	00 00 
    1171:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1177:	c5 fc 10 7c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm7
    117d:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
    1184:	00 00 
    1186:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    118d:	00 00 
    118f:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    1196:	00 00 
    1198:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    119f:	00 00 
    11a1:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    11a7:	c5 7c 11 b4 24 c0 23 	vmovups %ymm14,0x23c0(%rsp)
    11ae:	00 00 
    11b0:	c5 fc 11 bc 24 00 15 	vmovups %ymm7,0x1500(%rsp)
    11b7:	00 00 
    11b9:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    11c0:	00 00 
    11c2:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    11c9:	00 00 
    11cb:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    11d2:	00 00 
    11d4:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    11db:	00 00 
    11dd:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    11e4:	00 00 
    11e6:	48 8b 94 24 60 04 00 	mov    0x460(%rsp),%rdx
    11ed:	00 
    11ee:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    11f5:	00 00 
    11f7:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    11fe:	00 00 
    1200:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1206:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
    120d:	00 00 
    120f:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    1216:	00 00 
    1218:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    121f:	00 00 
    1221:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    1228:	00 00 
    122a:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1230:	c5 7c 11 b4 24 e0 23 	vmovups %ymm14,0x23e0(%rsp)
    1237:	00 00 
    1239:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    1240:	00 00 
    1242:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    1249:	00 00 
    124b:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    1252:	00 00 
    1254:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    125a:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    1261:	00 00 
    1263:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    126a:	00 00 
    126c:	48 8b 94 24 80 04 00 	mov    0x480(%rsp),%rdx
    1273:	00 
    1274:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    127b:	00 00 
    127d:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    1284:	00 00 
    1286:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    128d:	00 00 
    128f:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1295:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
    129c:	00 00 
    129e:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    12a5:	00 00 
    12a7:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    12ae:	00 00 
    12b0:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    12b7:	00 00 
    12b9:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    12bf:	c5 7c 11 b4 24 80 23 	vmovups %ymm14,0x2380(%rsp)
    12c6:	00 00 
    12c8:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    12cf:	00 00 
    12d1:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    12d8:	00 00 
    12da:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    12e1:	00 00 
    12e3:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    12e9:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    12f0:	00 00 
    12f2:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    12f9:	00 00 
    12fb:	48 8b 94 24 a0 04 00 	mov    0x4a0(%rsp),%rdx
    1302:	00 
    1303:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    130a:	00 00 
    130c:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    1313:	00 00 
    1315:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    131b:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1321:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
    1328:	00 00 
    132a:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    1331:	00 00 
    1333:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    133a:	00 00 
    133c:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1343:	00 00 
    1345:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    134b:	c5 7c 11 b4 24 a0 23 	vmovups %ymm14,0x23a0(%rsp)
    1352:	00 00 
    1354:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    135b:	00 00 
    135d:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    1364:	00 00 
    1366:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    136d:	00 00 
    136f:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    1376:	00 00 
    1378:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    137f:	00 00 
    1381:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    1388:	00 00 
    138a:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    1391:	00 00 
    1393:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
    139a:	00 
    139b:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    13a2:	00 00 
    13a4:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    13aa:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    13b0:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
    13b7:	00 00 
    13b9:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    13c0:	00 00 
    13c2:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    13c9:	00 00 
    13cb:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    13d2:	00 00 
    13d4:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    13da:	c5 7c 11 b4 24 20 23 	vmovups %ymm14,0x2320(%rsp)
    13e1:	00 00 
    13e3:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    13ea:	00 00 
    13ec:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    13f3:	00 00 
    13f5:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    13fc:	00 00 
    13fe:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    1405:	00 00 
    1407:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    140e:	00 00 
    1410:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    1417:	00 00 
    1419:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
    1420:	00 
    1421:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1428:	00 00 
    142a:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    1431:	00 00 
    1433:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    1439:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    143f:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
    1446:	00 00 
    1448:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    144f:	00 00 
    1451:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    1458:	00 00 
    145a:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    1461:	00 00 
    1463:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1469:	c5 7c 11 b4 24 40 23 	vmovups %ymm14,0x2340(%rsp)
    1470:	00 00 
    1472:	c5 7c 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm14
    1479:	00 00 
    147b:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    1482:	00 00 
    1484:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    148b:	00 00 
    148d:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1494:	00 00 
    1496:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    149d:	00 00 
    149f:	c5 7c 11 b4 24 e0 22 	vmovups %ymm14,0x22e0(%rsp)
    14a6:	00 00 
    14a8:	c4 21 7c 10 b4 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm14
    14af:	01 00 00 
    14b2:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    14b9:	00 00 
    14bb:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    14c2:	00 00 
    14c4:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
    14c9:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    14d0:	00 00 
    14d2:	c5 7c 11 b4 24 60 22 	vmovups %ymm14,0x2260(%rsp)
    14d9:	00 00 
    14db:	c4 21 7c 10 b4 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm14
    14e2:	01 00 00 
    14e5:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    14ec:	00 00 
    14ee:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    14f4:	c5 7c 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm8
    14fa:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1500:	c5 7c 11 b4 24 00 22 	vmovups %ymm14,0x2200(%rsp)
    1507:	00 00 
    1509:	c4 21 7c 10 b4 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm14
    1510:	01 00 00 
    1513:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    151a:	00 00 
    151c:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    1523:	00 00 
    1525:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    152c:	00 00 
    152e:	c5 7c 11 b4 24 a0 21 	vmovups %ymm14,0x21a0(%rsp)
    1535:	00 00 
    1537:	c4 21 7c 10 74 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm14
    153e:	c5 7c 11 84 24 20 15 	vmovups %ymm8,0x1520(%rsp)
    1545:	00 00 
    1547:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    154e:	00 00 
    1550:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    1557:	00 00 
    1559:	c5 7c 11 b4 24 60 15 	vmovups %ymm14,0x1560(%rsp)
    1560:	00 00 
    1562:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    1569:	00 00 
    156b:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    1572:	00 00 
    1574:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    157b:	00 00 
    157d:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    1584:	00 00 
    1586:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    158d:	00 00 
    158f:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
    1596:	00 00 
    1598:	48 8b 94 24 c0 04 00 	mov    0x4c0(%rsp),%rdx
    159f:	00 
    15a0:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    15a6:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    15ad:	00 00 
    15af:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    15b5:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    15bc:	00 00 
    15be:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    15c4:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    15cb:	00 00 
    15cd:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    15d4:	00 00 
    15d6:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    15dd:	00 00 
    15df:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    15e5:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    15ec:	00 00 
    15ee:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    15f5:	00 00 
    15f7:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    15fe:	00 00 
    1600:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1606:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    160d:	00 00 
    160f:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    1616:	00 00 
    1618:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    161f:	00 00 
    1621:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1628:	00 00 
    162a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1630:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    1637:	00 00 
    1639:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1640:	00 00 
    1642:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    1648:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    164f:	00 00 
    1651:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
    1658:	00 00 
    165a:	48 8b 94 24 90 02 00 	mov    0x290(%rsp),%rdx
    1661:	00 
    1662:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1669:	00 00 
    166b:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    1671:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    1678:	00 00 
    167a:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1680:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1687:	00 00 
    1689:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
    1690:	00 00 
    1692:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    1699:	00 00 
    169b:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    16a2:	00 00 
    16a4:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    16ab:	00 00 
    16ad:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    16b4:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    16bb:	00 00 
    16bd:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    16c4:	00 00 
    16c6:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    16cd:	00 00 
    16cf:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    16d6:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    16dd:	00 00 
    16df:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    16e6:	00 00 
    16e8:	48 8b b4 24 78 03 00 	mov    0x378(%rsp),%rsi
    16ef:	00 
    16f0:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    16f7:	00 00 
    16f9:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
    1700:	00 00 00 
    1703:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    170a:	00 00 
    170c:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
    1712:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1719:	00 00 
    171b:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    1722:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    1729:	00 00 
    172b:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    1732:	00 00 
    1734:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    173b:	00 00 
    173d:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    1744:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    174b:	00 00 
    174d:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    1754:	00 00 
    1756:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    175d:	00 00 
    175f:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
    1766:	00 00 00 
    1769:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    1770:	00 00 
    1772:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    1779:	00 00 
    177b:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
    1780:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1787:	00 00 
    1789:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1790:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    1797:	00 00 
    1799:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
    17a0:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    17a7:	00 00 
    17a9:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    17b0:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    17b7:	00 00 
    17b9:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    17c0:	00 00 00 
    17c3:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    17ca:	00 00 
    17cc:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
    17d3:	00 00 00 
    17d6:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    17dd:	00 00 
    17df:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    17e6:	00 00 00 
    17e9:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    17f0:	00 00 
    17f2:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    17f8:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    17ff:	00 00 
    1801:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
    1808:	00 00 00 
    180b:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1812:	00 00 
    1814:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    181a:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    1821:	00 00 
    1823:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
    182a:	01 00 00 
    182d:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1834:	00 00 
    1836:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    183c:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    1843:	00 00 
    1845:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
    184c:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1853:	00 00 
    1855:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
    185c:	00 00 
    185e:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    1865:	00 00 
    1867:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    186e:	00 00 00 
    1871:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1878:	00 00 
    187a:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    1881:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    1888:	00 00 
    188a:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
    1891:	00 00 00 
    1894:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    189b:	00 00 
    189d:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    18a4:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    18ab:	00 00 
    18ad:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
    18b4:	00 00 00 
    18b7:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    18be:	00 00 
    18c0:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    18c7:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    18ce:	00 00 
    18d0:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
    18d7:	00 00 00 
    18da:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    18e1:	00 00 
    18e3:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
    18ea:	00 00 00 
    18ed:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    18f4:	00 00 
    18f6:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
    18fd:	00 00 00 
    1900:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1907:	00 00 
    1909:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    1910:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    1917:	00 00 
    1919:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
    1920:	00 00 00 
    1923:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    192a:	00 00 
    192c:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1933:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    193a:	00 00 
    193c:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    1943:	00 00 
    1945:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    194c:	00 00 
    194e:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    1955:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    195c:	00 00 
    195e:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    1965:	00 00 
    1967:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    196e:	00 00 
    1970:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
    1977:	00 00 00 
    197a:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    1981:	00 00 
    1983:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
    198a:	00 00 
    198c:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1993:	00 00 
    1995:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    199c:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    19a3:	00 00 
    19a5:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
    19ac:	00 00 
    19ae:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    19b5:	00 00 
    19b7:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    19be:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    19c5:	00 00 
    19c7:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    19ce:	00 00 00 
    19d1:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    19d8:	00 00 
    19da:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    19e1:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    19e8:	00 00 
    19ea:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    19f1:	00 00 00 
    19f4:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    19fb:	00 00 
    19fd:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    1a04:	00 00 00 
    1a07:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    1a0e:	00 00 
    1a10:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
    1a17:	00 00 00 
    1a1a:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1a21:	00 00 
    1a23:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    1a2a:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    1a31:	00 00 
    1a33:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
    1a3a:	00 00 00 
    1a3d:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1a44:	00 00 
    1a46:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1a4d:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    1a54:	00 00 
    1a56:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    1a5d:	00 00 00 
    1a60:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1a67:	00 00 
    1a69:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1a70:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    1a77:	00 00 
    1a79:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
    1a80:	00 00 00 
    1a83:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1a8a:	00 00 
    1a8c:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    1a93:	00 00 00 
    1a96:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    1a9d:	00 00 
    1a9f:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    1aa6:	00 00 00 
    1aa9:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1ab0:	00 00 
    1ab2:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1ab9:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    1ac0:	00 00 
    1ac2:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    1ac9:	00 00 00 
    1acc:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1ad3:	00 00 
    1ad5:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    1adc:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    1ae3:	00 00 
    1ae5:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    1aec:	00 00 00 
    1aef:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1af6:	00 00 
    1af8:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    1aff:	00 00 00 
    1b02:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    1b09:	00 00 
    1b0b:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
    1b12:	01 00 00 
    1b15:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1b1c:	00 00 
    1b1e:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    1b25:	00 00 00 
    1b28:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    1b2f:	00 00 
    1b31:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
    1b38:	00 00 00 
    1b3b:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    1b42:	00 00 
    1b44:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    1b4b:	00 00 00 
    1b4e:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    1b55:	00 00 
    1b57:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
    1b5e:	00 00 00 
    1b61:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1b68:	00 00 
    1b6a:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    1b71:	00 00 00 
    1b74:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    1b7b:	00 00 
    1b7d:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
    1b84:	00 00 00 
    1b87:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1b8e:	00 00 
    1b90:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1b96:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    1b9d:	00 00 
    1b9f:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1ba6:	00 00 
    1ba8:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1baf:	00 00 
    1bb1:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1bb7:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    1bbe:	00 00 
    1bc0:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1bc7:	00 00 
    1bc9:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1bd0:	00 00 
    1bd2:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    1bd9:	00 00 
    1bdb:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    1be2:	00 00 
    1be4:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1beb:	00 00 
    1bed:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1bf4:	00 00 
    1bf6:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    1bfd:	00 00 
    1bff:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    1c06:	00 00 
    1c08:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1c0f:	00 00 
    1c11:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1c18:	00 00 
    1c1a:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1c20:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    1c27:	00 00 
    1c29:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1c2f:	c5 7c 11 24 b7       	vmovups %ymm12,(%rdi,%rsi,4)
    1c34:	c5 7c 10 64 b7 20    	vmovups 0x20(%rdi,%rsi,4),%ymm12
    1c3a:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm3,%ymm12
    1c41:	18 00 00 
    1c44:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
    1c4b:	00 00 
    1c4d:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm10,%ymm12
    1c54:	18 00 00 
    1c57:	c5 7c 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm10
    1c5e:	00 00 
    1c60:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    1c67:	00 00 
    1c69:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    1c70:	00 00 
    1c72:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm2,%ymm12
    1c79:	18 00 00 
    1c7c:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    1c83:	00 00 
    1c85:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm3,%ymm12
    1c8c:	18 00 00 
    1c8f:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm4,%ymm12
    1c96:	0d 00 00 
    1c99:	c4 62 15 b8 e5       	vfmadd231ps %ymm5,%ymm13,%ymm12
    1c9e:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm2,%ymm12
    1ca5:	18 00 00 
    1ca8:	c5 7c 10 ac 24 00 08 	vmovups 0x800(%rsp),%ymm13
    1caf:	00 00 
    1cb1:	c4 62 45 b8 e6       	vfmadd231ps %ymm6,%ymm7,%ymm12
    1cb6:	c5 fc 10 bc 24 00 06 	vmovups 0x600(%rsp),%ymm7
    1cbd:	00 00 
    1cbf:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm7,%ymm12
    1cc6:	18 00 00 
    1cc9:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x780(%rsp),%ymm10,%ymm12
    1cd0:	07 00 00 
    1cd3:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm12
    1cda:	05 00 00 
    1cdd:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1ce4:	00 00 
    1ce6:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm15,%ymm12
    1ced:	07 00 00 
    1cf0:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm0,%ymm12
    1cf7:	17 00 00 
    1cfa:	c4 62 3d b8 e1       	vfmadd231ps %ymm1,%ymm8,%ymm12
    1cff:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    1d06:	00 00 
    1d08:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm8,%ymm12
    1d0f:	07 00 00 
    1d12:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm13,%ymm12
    1d19:	01 00 00 
    1d1c:	c5 7c 10 ac 24 20 08 	vmovups 0x820(%rsp),%ymm13
    1d23:	00 00 
    1d25:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm13,%ymm12
    1d2c:	01 00 00 
    1d2f:	c5 7c 10 ac 24 40 08 	vmovups 0x840(%rsp),%ymm13
    1d36:	00 00 
    1d38:	c4 62 15 b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm13,%ymm12
    1d3f:	c5 7c 10 ac 24 60 08 	vmovups 0x860(%rsp),%ymm13
    1d46:	00 00 
    1d48:	c4 62 15 b8 24 24    	vfmadd231ps (%rsp),%ymm13,%ymm12
    1d4e:	c5 7c 10 ac 24 a0 08 	vmovups 0x8a0(%rsp),%ymm13
    1d55:	00 00 
    1d57:	c4 62 35 b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm9,%ymm12
    1d5e:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    1d65:	00 00 
    1d67:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm9,%ymm12
    1d6e:	08 00 00 
    1d71:	c4 62 15 b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm13,%ymm12
    1d78:	c5 7c 10 ac 24 c0 08 	vmovups 0x8c0(%rsp),%ymm13
    1d7f:	00 00 
    1d81:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm13,%ymm12
    1d88:	01 00 00 
    1d8b:	c5 7c 10 ac 24 e0 08 	vmovups 0x8e0(%rsp),%ymm13
    1d92:	00 00 
    1d94:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm13,%ymm12
    1d9b:	01 00 00 
    1d9e:	c5 7c 10 ac 24 00 09 	vmovups 0x900(%rsp),%ymm13
    1da5:	00 00 
    1da7:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm13,%ymm12
    1dae:	01 00 00 
    1db1:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    1db8:	00 00 
    1dba:	c4 42 0d b8 e5       	vfmadd231ps %ymm13,%ymm14,%ymm12
    1dbf:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm11,%ymm12
    1dc6:	01 00 00 
    1dc9:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1dd0:	00 00 
    1dd2:	c5 7c 10 b4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm14
    1dd9:	00 00 
    1ddb:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm11,%ymm12
    1de2:	17 00 00 
    1de5:	c5 7c 11 64 b7 20    	vmovups %ymm12,0x20(%rdi,%rsi,4)
    1deb:	c5 7c 10 64 b7 40    	vmovups 0x40(%rdi,%rsi,4),%ymm12
    1df1:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm14,%ymm12
    1df8:	0d 00 00 
    1dfb:	c5 7c 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm14
    1e02:	00 00 
    1e04:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm14,%ymm12
    1e0b:	1a 00 00 
    1e0e:	c5 7c 10 b4 24 80 05 	vmovups 0x580(%rsp),%ymm14
    1e15:	00 00 
    1e17:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm14,%ymm12
    1e1e:	19 00 00 
    1e21:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    1e26:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm3,%ymm12
    1e2d:	19 00 00 
    1e30:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1e37:	00 00 
    1e39:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm4,%ymm12
    1e40:	19 00 00 
    1e43:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1e48:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm5,%ymm12
    1e4f:	19 00 00 
    1e52:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1e58:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm2,%ymm12
    1e5f:	19 00 00 
    1e62:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1e68:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm6,%ymm12
    1e6f:	19 00 00 
    1e72:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1e78:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm7,%ymm12
    1e7f:	19 00 00 
    1e82:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1e89:	00 00 
    1e8b:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm10,%ymm12
    1e92:	18 00 00 
    1e95:	c5 7c 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm10
    1e9c:	00 00 
    1e9e:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm10,%ymm12
    1ea5:	09 00 00 
    1ea8:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm15,%ymm12
    1eaf:	09 00 00 
    1eb2:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    1eb9:	00 00 
    1ebb:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm12
    1ec2:	09 00 00 
    1ec5:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    1ecc:	00 00 
    1ece:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x700(%rsp),%ymm1,%ymm12
    1ed5:	07 00 00 
    1ed8:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1edf:	00 00 
    1ee1:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm8,%ymm12
    1ee8:	06 00 00 
    1eeb:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    1ef2:	00 00 
    1ef4:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm15,%ymm12
    1efb:	09 00 00 
    1efe:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm1,%ymm12
    1f05:	06 00 00 
    1f08:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm2,%ymm12
    1f0f:	09 00 00 
    1f12:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm4,%ymm12
    1f19:	09 00 00 
    1f1c:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x720(%rsp),%ymm5,%ymm12
    1f23:	07 00 00 
    1f26:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm9,%ymm12
    1f2d:	06 00 00 
    1f30:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1f37:	00 00 
    1f39:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm6,%ymm12
    1f40:	06 00 00 
    1f43:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm3,%ymm12
    1f4a:	0a 00 00 
    1f4d:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm7,%ymm12
    1f54:	0a 00 00 
    1f57:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm8,%ymm12
    1f5e:	0a 00 00 
    1f61:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm13,%ymm12
    1f68:	0a 00 00 
    1f6b:	c5 7c 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm13
    1f72:	00 00 
    1f74:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm9,%ymm12
    1f7b:	0a 00 00 
    1f7e:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm11,%ymm12
    1f85:	17 00 00 
    1f88:	c5 7c 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm11
    1f8f:	00 00 
    1f91:	c5 7c 11 64 b7 40    	vmovups %ymm12,0x40(%rdi,%rsi,4)
    1f97:	c5 7c 10 64 b7 60    	vmovups 0x60(%rdi,%rsi,4),%ymm12
    1f9d:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm0,%ymm12
    1fa4:	1b 00 00 
    1fa7:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    1fae:	00 00 
    1fb0:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm0,%ymm12
    1fb7:	1b 00 00 
    1fba:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    1fc1:	00 00 
    1fc3:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm0,%ymm12
    1fca:	1a 00 00 
    1fcd:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    1fd4:	00 00 
    1fd6:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm0,%ymm12
    1fdd:	1a 00 00 
    1fe0:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    1fe7:	00 00 
    1fe9:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm0,%ymm12
    1ff0:	1a 00 00 
    1ff3:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    1ffa:	00 00 
    1ffc:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm0,%ymm12
    2003:	1a 00 00 
    2006:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    200d:	00 00 
    200f:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm12
    2016:	1a 00 00 
    2019:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    2020:	00 00 
    2022:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm0,%ymm12
    2029:	1a 00 00 
    202c:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    2033:	00 00 
    2035:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm0,%ymm12
    203c:	1a 00 00 
    203f:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    2046:	00 00 
    2048:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm11,%ymm12
    204f:	17 00 00 
    2052:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm10,%ymm12
    2059:	0e 00 00 
    205c:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    2061:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm12
    2068:	0e 00 00 
    206b:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    2072:	00 00 
    2074:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm13,%ymm12
    207b:	0e 00 00 
    207e:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm12
    2085:	0e 00 00 
    2088:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    208f:	00 00 
    2091:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm12
    2098:	0e 00 00 
    209b:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    20a2:	00 00 
    20a4:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm15,%ymm12
    20ab:	0e 00 00 
    20ae:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    20b5:	00 00 
    20b7:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm1,%ymm12
    20be:	0e 00 00 
    20c1:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    20c8:	00 00 
    20ca:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm2,%ymm12
    20d1:	0d 00 00 
    20d4:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    20db:	00 00 
    20dd:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm4,%ymm12
    20e4:	0d 00 00 
    20e7:	c5 fc 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm4
    20ee:	00 00 
    20f0:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm5,%ymm12
    20f7:	0a 00 00 
    20fa:	c5 fc 10 ac 24 60 06 	vmovups 0x660(%rsp),%ymm5
    2101:	00 00 
    2103:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm14,%ymm12
    210a:	0a 00 00 
    210d:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    2114:	00 00 
    2116:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm6,%ymm12
    211d:	0b 00 00 
    2120:	c5 fc 10 b4 24 40 06 	vmovups 0x640(%rsp),%ymm6
    2127:	00 00 
    2129:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x740(%rsp),%ymm3,%ymm12
    2130:	07 00 00 
    2133:	c5 fc 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm3
    213a:	00 00 
    213c:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm7,%ymm12
    2143:	0b 00 00 
    2146:	c5 fc 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm7
    214d:	00 00 
    214f:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm8,%ymm12
    2156:	0b 00 00 
    2159:	c5 7c 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm8
    2160:	00 00 
    2162:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm15,%ymm12
    2169:	0b 00 00 
    216c:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x760(%rsp),%ymm9,%ymm12
    2173:	07 00 00 
    2176:	c5 7c 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm9
    217d:	00 00 
    217f:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm14,%ymm12
    2186:	18 00 00 
    2189:	c5 7c 11 64 b7 60    	vmovups %ymm12,0x60(%rdi,%rsi,4)
    218f:	c5 7c 10 a4 b7 80 00 	vmovups 0x80(%rdi,%rsi,4),%ymm12
    2196:	00 00 
    2198:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm1,%ymm12
    219f:	1c 00 00 
    21a2:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm2,%ymm12
    21a9:	1c 00 00 
    21ac:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm3,%ymm12
    21b3:	1c 00 00 
    21b6:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm4,%ymm12
    21bd:	1c 00 00 
    21c0:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm5,%ymm12
    21c7:	1c 00 00 
    21ca:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm6,%ymm12
    21d1:	1c 00 00 
    21d4:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm7,%ymm12
    21db:	1b 00 00 
    21de:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm8,%ymm12
    21e5:	1b 00 00 
    21e8:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm9,%ymm12
    21ef:	1b 00 00 
    21f2:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm11,%ymm12
    21f9:	1b 00 00 
    21fc:	c5 7c 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm11
    2203:	00 00 
    2205:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm11,%ymm12
    220c:	1b 00 00 
    220f:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm12
    2216:	10 00 00 
    2219:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    2220:	00 00 
    2222:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm13,%ymm12
    2229:	10 00 00 
    222c:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    2233:	00 00 
    2235:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm13,%ymm12
    223c:	10 00 00 
    223f:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    2246:	00 00 
    2248:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm13,%ymm12
    224f:	10 00 00 
    2252:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    2259:	00 00 
    225b:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm12
    2262:	10 00 00 
    2265:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    226a:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm13,%ymm12
    2271:	10 00 00 
    2274:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    227a:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm13,%ymm12
    2281:	0f 00 00 
    2284:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    228a:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm0,%ymm12
    2291:	0f 00 00 
    2294:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    229b:	00 00 
    229d:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm13,%ymm12
    22a4:	0f 00 00 
    22a7:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    22ae:	00 00 
    22b0:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm13,%ymm12
    22b7:	0f 00 00 
    22ba:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    22c0:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm13,%ymm12
    22c7:	0f 00 00 
    22ca:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    22d1:	00 00 
    22d3:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm13,%ymm12
    22da:	0f 00 00 
    22dd:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    22e4:	00 00 
    22e6:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm13,%ymm12
    22ed:	0f 00 00 
    22f0:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    22f7:	00 00 
    22f9:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm13,%ymm12
    2300:	0f 00 00 
    2303:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    230a:	00 00 
    230c:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm15,%ymm12
    2313:	0b 00 00 
    2316:	c5 7c 10 bc 24 60 05 	vmovups 0x560(%rsp),%ymm15
    231d:	00 00 
    231f:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm13,%ymm12
    2326:	0e 00 00 
    2329:	c5 7c 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm13
    2330:	00 00 
    2332:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm14,%ymm12
    2339:	19 00 00 
    233c:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    2343:	00 00 
    2345:	c5 7c 11 a4 b7 80 00 	vmovups %ymm12,0x80(%rdi,%rsi,4)
    234c:	00 00 
    234e:	c5 7c 10 a4 b7 a0 00 	vmovups 0xa0(%rdi,%rsi,4),%ymm12
    2355:	00 00 
    2357:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm1,%ymm12
    235e:	10 00 00 
    2361:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2368:	00 00 
    236a:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm2,%ymm12
    2371:	1e 00 00 
    2374:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    237a:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm3,%ymm12
    2381:	1d 00 00 
    2384:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    238a:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm4,%ymm12
    2391:	1d 00 00 
    2394:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    239b:	00 00 
    239d:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm5,%ymm12
    23a4:	1d 00 00 
    23a7:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    23ae:	00 00 
    23b0:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm6,%ymm12
    23b7:	1d 00 00 
    23ba:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    23c1:	00 00 
    23c3:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm7,%ymm12
    23ca:	1d 00 00 
    23cd:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    23d4:	00 00 
    23d6:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm8,%ymm12
    23dd:	1d 00 00 
    23e0:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    23e7:	00 00 
    23e9:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm9,%ymm12
    23f0:	1d 00 00 
    23f3:	c5 7c 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm9
    23fa:	00 00 
    23fc:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm10,%ymm12
    2403:	1d 00 00 
    2406:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    240d:	00 00 
    240f:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm11,%ymm12
    2416:	1c 00 00 
    2419:	c5 7c 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm11
    2420:	00 00 
    2422:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm10,%ymm12
    2429:	09 00 00 
    242c:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x380(%rsp),%ymm13,%ymm12
    2433:	03 00 00 
    2436:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm14,%ymm12
    243d:	12 00 00 
    2440:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm12
    2447:	12 00 00 
    244a:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm7,%ymm12
    2451:	12 00 00 
    2454:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm1,%ymm12
    245b:	12 00 00 
    245e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2464:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm1,%ymm12
    246b:	11 00 00 
    246e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2473:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm1,%ymm12
    247a:	11 00 00 
    247d:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2484:	00 00 
    2486:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm2,%ymm12
    248d:	11 00 00 
    2490:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm1,%ymm12
    2497:	11 00 00 
    249a:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm3,%ymm12
    24a1:	11 00 00 
    24a4:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    24ab:	00 00 
    24ad:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm3,%ymm12
    24b4:	11 00 00 
    24b7:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm5,%ymm12
    24be:	11 00 00 
    24c1:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm4,%ymm12
    24c8:	11 00 00 
    24cb:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm6,%ymm12
    24d2:	0d 00 00 
    24d5:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    24dc:	00 00 
    24de:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm6,%ymm12
    24e5:	10 00 00 
    24e8:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm8,%ymm12
    24ef:	1b 00 00 
    24f2:	c5 7c 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm8
    24f9:	00 00 
    24fb:	c5 7c 11 a4 b7 a0 00 	vmovups %ymm12,0xa0(%rdi,%rsi,4)
    2502:	00 00 
    2504:	c5 7c 10 a4 b7 c0 00 	vmovups 0xc0(%rdi,%rsi,4),%ymm12
    250b:	00 00 
    250d:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm8,%ymm12
    2514:	1f 00 00 
    2517:	c5 7c 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm8
    251e:	00 00 
    2520:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm9,%ymm12
    2527:	1f 00 00 
    252a:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm8,%ymm12
    2531:	1f 00 00 
    2534:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm15,%ymm12
    253b:	1f 00 00 
    253e:	c5 7c 10 bc 24 60 06 	vmovups 0x660(%rsp),%ymm15
    2545:	00 00 
    2547:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm15,%ymm12
    254e:	1f 00 00 
    2551:	c5 7c 10 bc 24 40 06 	vmovups 0x640(%rsp),%ymm15
    2558:	00 00 
    255a:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm15,%ymm12
    2561:	1e 00 00 
    2564:	c5 7c 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm15
    256b:	00 00 
    256d:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm15,%ymm12
    2574:	1e 00 00 
    2577:	c5 7c 10 bc 24 20 06 	vmovups 0x620(%rsp),%ymm15
    257e:	00 00 
    2580:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm15,%ymm12
    2587:	1e 00 00 
    258a:	c5 7c 10 bc 24 00 06 	vmovups 0x600(%rsp),%ymm15
    2591:	00 00 
    2593:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm15,%ymm12
    259a:	1e 00 00 
    259d:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm11,%ymm12
    25a4:	1e 00 00 
    25a7:	c5 7c 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm11
    25ae:	00 00 
    25b0:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm11,%ymm12
    25b7:	1e 00 00 
    25ba:	c5 7c 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm11
    25c1:	00 00 
    25c3:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm10,%ymm12
    25ca:	00 00 00 
    25cd:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    25d2:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm13,%ymm12
    25d9:	00 00 00 
    25dc:	c5 7c 10 ac 24 20 05 	vmovups 0x520(%rsp),%ymm13
    25e3:	00 00 
    25e5:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm14,%ymm12
    25ec:	00 00 00 
    25ef:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    25f6:	00 00 
    25f8:	c4 62 7d b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm12
    25ff:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2605:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm7,%ymm12
    260c:	04 00 00 
    260f:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    2616:	00 00 
    2618:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm7,%ymm12
    261f:	04 00 00 
    2622:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm12
    2629:	04 00 00 
    262c:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x460(%rsp),%ymm10,%ymm12
    2633:	04 00 00 
    2636:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x440(%rsp),%ymm2,%ymm12
    263d:	04 00 00 
    2640:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2646:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x420(%rsp),%ymm1,%ymm12
    264d:	04 00 00 
    2650:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2657:	00 00 
    2659:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x400(%rsp),%ymm2,%ymm12
    2660:	04 00 00 
    2663:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm3,%ymm12
    266a:	03 00 00 
    266d:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2674:	00 00 
    2676:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm5,%ymm12
    267d:	03 00 00 
    2680:	c5 fc 10 ac 24 60 06 	vmovups 0x660(%rsp),%ymm5
    2687:	00 00 
    2689:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm4,%ymm12
    2690:	03 00 00 
    2693:	c5 fc 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm4
    269a:	00 00 
    269c:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm1,%ymm12
    26a3:	0d 00 00 
    26a6:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm6,%ymm12
    26ad:	0a 00 00 
    26b0:	c5 fc 10 b4 24 40 06 	vmovups 0x640(%rsp),%ymm6
    26b7:	00 00 
    26b9:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm3,%ymm12
    26c0:	1c 00 00 
    26c3:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
    26ca:	00 00 
    26cc:	c5 7c 11 a4 b7 c0 00 	vmovups %ymm12,0xc0(%rdi,%rsi,4)
    26d3:	00 00 
    26d5:	c5 7c 10 a4 b7 e0 00 	vmovups 0xe0(%rdi,%rsi,4),%ymm12
    26dc:	00 00 
    26de:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm3,%ymm12
    26e5:	04 00 00 
    26e8:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm9,%ymm12
    26ef:	21 00 00 
    26f2:	c5 7c 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm9
    26f9:	00 00 
    26fb:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm8,%ymm12
    2702:	21 00 00 
    2705:	c5 7c 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm8
    270c:	00 00 
    270e:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm4,%ymm12
    2715:	21 00 00 
    2718:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm5,%ymm12
    271f:	20 00 00 
    2722:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm6,%ymm12
    2729:	20 00 00 
    272c:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm8,%ymm12
    2733:	20 00 00 
    2736:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm9,%ymm12
    273d:	20 00 00 
    2740:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm15,%ymm12
    2747:	20 00 00 
    274a:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm11,%ymm12
    2751:	20 00 00 
    2754:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm13,%ymm12
    275b:	20 00 00 
    275e:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm14,%ymm12
    2765:	20 00 00 
    2768:	c5 7c 10 b4 24 00 05 	vmovups 0x500(%rsp),%ymm14
    276f:	00 00 
    2771:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm14,%ymm12
    2778:	0d 00 00 
    277b:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    2782:	00 00 
    2784:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm14,%ymm12
    278b:	1f 00 00 
    278e:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    2795:	00 00 
    2797:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm14,%ymm12
    279e:	1f 00 00 
    27a1:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    27a8:	00 00 
    27aa:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm14,%ymm12
    27b1:	0d 00 00 
    27b4:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    27b8:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm7,%ymm12
    27bf:	0c 00 00 
    27c2:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    27c9:	00 00 
    27cb:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm12
    27d2:	0c 00 00 
    27d5:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    27db:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm10,%ymm12
    27e2:	0c 00 00 
    27e5:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    27ec:	00 00 
    27ee:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm12
    27f5:	0c 00 00 
    27f8:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    27ff:	00 00 
    2801:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm12
    2808:	0c 00 00 
    280b:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2812:	00 00 
    2814:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm2,%ymm12
    281b:	0c 00 00 
    281e:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2825:	00 00 
    2827:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm10,%ymm12
    282e:	0c 00 00 
    2831:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm12
    2838:	0c 00 00 
    283b:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm7,%ymm12
    2842:	0b 00 00 
    2845:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm1,%ymm12
    284c:	0b 00 00 
    284f:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2856:	00 00 
    2858:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm1,%ymm12
    285f:	0b 00 00 
    2862:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm2,%ymm12
    2869:	1e 00 00 
    286c:	c5 7c 11 a4 b7 e0 00 	vmovups %ymm12,0xe0(%rdi,%rsi,4)
    2873:	00 00 
    2875:	c5 7c 10 a4 b7 00 01 	vmovups 0x100(%rdi,%rsi,4),%ymm12
    287c:	00 00 
    287e:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm3,%ymm12
    2885:	24 00 00 
    2888:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
    288f:	00 00 
    2891:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm3,%ymm12
    2898:	24 00 00 
    289b:	c5 fc 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm3
    28a2:	00 00 
    28a4:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm3,%ymm12
    28ab:	24 00 00 
    28ae:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    28b5:	00 00 
    28b7:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm4,%ymm12
    28be:	23 00 00 
    28c1:	c5 fc 10 a4 24 e0 26 	vmovups 0x26e0(%rsp),%ymm4
    28c8:	00 00 
    28ca:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm5,%ymm12
    28d1:	24 00 00 
    28d4:	c5 fc 10 ac 24 c0 26 	vmovups 0x26c0(%rsp),%ymm5
    28db:	00 00 
    28dd:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm6,%ymm12
    28e4:	24 00 00 
    28e7:	c5 fc 10 b4 24 a0 26 	vmovups 0x26a0(%rsp),%ymm6
    28ee:	00 00 
    28f0:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm8,%ymm12
    28f7:	24 00 00 
    28fa:	c5 7c 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm8
    2901:	00 00 
    2903:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm9,%ymm12
    290a:	23 00 00 
    290d:	c5 7c 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm9
    2914:	00 00 
    2916:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm15,%ymm12
    291d:	23 00 00 
    2920:	c5 7c 10 bc 24 c0 25 	vmovups 0x25c0(%rsp),%ymm15
    2927:	00 00 
    2929:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm11,%ymm12
    2930:	23 00 00 
    2933:	c5 7c 10 9c 24 20 26 	vmovups 0x2620(%rsp),%ymm11
    293a:	00 00 
    293c:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm13,%ymm12
    2943:	23 00 00 
    2946:	c5 7c 10 ac 24 00 26 	vmovups 0x2600(%rsp),%ymm13
    294d:	00 00 
    294f:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm3,%ymm12
    2956:	23 00 00 
    2959:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
    2960:	00 00 
    2962:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm3,%ymm12
    2969:	23 00 00 
    296c:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2973:	00 00 
    2975:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm3,%ymm12
    297c:	23 00 00 
    297f:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2986:	00 00 
    2988:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm3,%ymm12
    298f:	22 00 00 
    2992:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2999:	00 00 
    299b:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm3,%ymm12
    29a2:	22 00 00 
    29a5:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    29ab:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm14,%ymm12
    29b2:	22 00 00 
    29b5:	c5 7c 10 b4 24 e0 25 	vmovups 0x25e0(%rsp),%ymm14
    29bc:	00 00 
    29be:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm3,%ymm12
    29c5:	22 00 00 
    29c8:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    29cd:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm3,%ymm12
    29d4:	22 00 00 
    29d7:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    29dd:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm3,%ymm12
    29e4:	22 00 00 
    29e7:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    29ee:	00 00 
    29f0:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm3,%ymm12
    29f7:	22 00 00 
    29fa:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2a00:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm3,%ymm12
    2a07:	22 00 00 
    2a0a:	c5 fc 10 9c 24 80 18 	vmovups 0x1880(%rsp),%ymm3
    2a11:	00 00 
    2a13:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm10,%ymm12
    2a1a:	21 00 00 
    2a1d:	c5 7c 10 94 24 40 26 	vmovups 0x2640(%rsp),%ymm10
    2a24:	00 00 
    2a26:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm0,%ymm12
    2a2d:	21 00 00 
    2a30:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2a37:	00 00 
    2a39:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm7,%ymm12
    2a40:	21 00 00 
    2a43:	c5 fc 10 bc 24 80 26 	vmovups 0x2680(%rsp),%ymm7
    2a4a:	00 00 
    2a4c:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm0,%ymm12
    2a53:	21 00 00 
    2a56:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    2a5d:	00 00 
    2a5f:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm1,%ymm12
    2a66:	21 00 00 
    2a69:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    2a70:	00 00 
    2a72:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm2,%ymm12
    2a79:	1f 00 00 
    2a7c:	c5 fc 10 94 24 a0 18 	vmovups 0x18a0(%rsp),%ymm2
    2a83:	00 00 
    2a85:	c5 7c 11 a4 b7 00 01 	vmovups %ymm12,0x100(%rdi,%rsi,4)
    2a8c:	00 00 
    2a8e:	c5 7c 10 24 b2       	vmovups (%rdx,%rsi,4),%ymm12
    2a93:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm12,%ymm0
    2a9a:	13 00 00 
    2a9d:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm12,%ymm1
    2aa4:	12 00 00 
    2aa7:	c4 e2 1d a8 bc 24 00 	vfmadd213ps 0x2500(%rsp),%ymm12,%ymm7
    2aae:	25 00 00 
    2ab1:	c4 62 1d a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm12,%ymm9
    2ab8:	24 00 00 
    2abb:	c4 62 1d a8 9c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm12,%ymm11
    2ac2:	24 00 00 
    2ac5:	c4 62 1d a8 b4 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm12,%ymm14
    2acc:	12 00 00 
    2acf:	c4 62 1d a8 bc 24 20 	vfmadd213ps 0x1320(%rsp),%ymm12,%ymm15
    2ad6:	13 00 00 
    2ad9:	c4 62 1d a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm12,%ymm8
    2ae0:	13 00 00 
    2ae3:	c4 e2 1d a8 a4 24 60 	vfmadd213ps 0x2560(%rsp),%ymm12,%ymm4
    2aea:	25 00 00 
    2aed:	c4 e2 1d a8 ac 24 40 	vfmadd213ps 0x2540(%rsp),%ymm12,%ymm5
    2af4:	25 00 00 
    2af7:	c4 e2 1d a8 b4 24 20 	vfmadd213ps 0x2520(%rsp),%ymm12,%ymm6
    2afe:	25 00 00 
    2b01:	c4 62 1d a8 94 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm12,%ymm10
    2b08:	12 00 00 
    2b0b:	c4 62 1d a8 ac 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm12,%ymm13
    2b12:	12 00 00 
    2b15:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    2b1c:	00 00 
    2b1e:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    2b25:	00 00 
    2b27:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm12,%ymm0
    2b2e:	13 00 00 
    2b31:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    2b38:	00 00 
    2b3a:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    2b41:	00 00 
    2b43:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm12,%ymm0
    2b4a:	13 00 00 
    2b4d:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    2b54:	00 00 
    2b56:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    2b5d:	00 00 
    2b5f:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm12,%ymm0
    2b66:	13 00 00 
    2b69:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    2b70:	00 00 
    2b72:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    2b79:	00 00 
    2b7b:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm12,%ymm0
    2b82:	13 00 00 
    2b85:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    2b8c:	00 00 
    2b8e:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    2b95:	00 00 
    2b97:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm12,%ymm0
    2b9e:	14 00 00 
    2ba1:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    2ba8:	00 00 
    2baa:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    2bb1:	00 00 
    2bb3:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm12,%ymm0
    2bba:	14 00 00 
    2bbd:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    2bc4:	00 00 
    2bc6:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    2bcd:	00 00 
    2bcf:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm12,%ymm0
    2bd6:	14 00 00 
    2bd9:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    2be0:	00 00 
    2be2:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    2be9:	00 00 
    2beb:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm12,%ymm0
    2bf2:	14 00 00 
    2bf5:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    2bfc:	00 00 
    2bfe:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    2c05:	00 00 
    2c07:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm12,%ymm0
    2c0e:	14 00 00 
    2c11:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    2c18:	00 00 
    2c1a:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    2c21:	00 00 
    2c23:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm12,%ymm0
    2c2a:	14 00 00 
    2c2d:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    2c34:	00 00 
    2c36:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    2c3d:	00 00 
    2c3f:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm12,%ymm0
    2c46:	14 00 00 
    2c49:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    2c50:	00 00 
    2c52:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    2c59:	00 00 
    2c5b:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm12,%ymm0
    2c62:	27 00 00 
    2c65:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    2c6c:	00 00 
    2c6e:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    2c75:	00 00 
    2c77:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm12,%ymm0
    2c7e:	27 00 00 
    2c81:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    2c88:	00 00 
    2c8a:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    2c91:	00 00 
    2c93:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm12,%ymm0
    2c9a:	13 00 00 
    2c9d:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    2ca4:	00 00 
    2ca6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2cac:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm12,%ymm0
    2cb3:	25 00 00 
    2cb6:	c5 7c 10 a4 24 40 18 	vmovups 0x1840(%rsp),%ymm12
    2cbd:	00 00 
    2cbf:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2cc5:	c5 fc 10 44 b2 20    	vmovups 0x20(%rdx,%rsi,4),%ymm0
    2ccb:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2cd0:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    2cd7:	00 00 
    2cd9:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2cde:	c5 fc 10 a4 24 60 18 	vmovups 0x1860(%rsp),%ymm4
    2ce5:	00 00 
    2ce7:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    2cec:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    2cf1:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2cf6:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    2cfd:	00 00 
    2cff:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    2d06:	00 00 
    2d08:	c5 fc 10 ac 24 40 0d 	vmovups 0xd40(%rsp),%ymm5
    2d0f:	00 00 
    2d11:	c5 fc 10 b4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm6
    2d18:	00 00 
    2d1a:	c5 fc 10 bc 24 c0 19 	vmovups 0x19c0(%rsp),%ymm7
    2d21:	00 00 
    2d23:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    2d28:	c5 7c 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm9
    2d2f:	00 00 
    2d31:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    2d38:	00 00 
    2d3a:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    2d41:	00 00 
    2d43:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2d48:	c5 7c 10 94 24 a0 19 	vmovups 0x19a0(%rsp),%ymm10
    2d4f:	00 00 
    2d51:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    2d56:	c5 7c 10 9c 24 00 18 	vmovups 0x1800(%rsp),%ymm11
    2d5d:	00 00 
    2d5f:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    2d66:	00 00 
    2d68:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    2d6f:	00 00 
    2d71:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    2d76:	c5 7c 10 ac 24 40 19 	vmovups 0x1940(%rsp),%ymm13
    2d7d:	00 00 
    2d7f:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    2d84:	c5 7c 10 b4 24 20 19 	vmovups 0x1920(%rsp),%ymm14
    2d8b:	00 00 
    2d8d:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    2d94:	00 00 
    2d96:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    2d9d:	00 00 
    2d9f:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    2da4:	c5 7c 10 bc 24 e0 18 	vmovups 0x18e0(%rsp),%ymm15
    2dab:	00 00 
    2dad:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    2db4:	00 00 
    2db6:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    2dbd:	00 00 
    2dbf:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    2dc4:	c5 7c 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm8
    2dcb:	00 00 
    2dcd:	c4 62 7d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm8
    2dd4:	17 00 00 
    2dd7:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    2dde:	00 00 
    2de0:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    2de7:	00 00 
    2de9:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm1
    2df0:	17 00 00 
    2df3:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    2dfa:	00 00 
    2dfc:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    2e03:	00 00 
    2e05:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm1
    2e0c:	17 00 00 
    2e0f:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    2e16:	00 00 
    2e18:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    2e1f:	00 00 
    2e21:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm1
    2e28:	17 00 00 
    2e2b:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    2e32:	00 00 
    2e34:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    2e3b:	00 00 
    2e3d:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm1
    2e44:	16 00 00 
    2e47:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    2e4e:	00 00 
    2e50:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    2e57:	00 00 
    2e59:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm1
    2e60:	16 00 00 
    2e63:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    2e6a:	00 00 
    2e6c:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    2e73:	00 00 
    2e75:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm1
    2e7c:	16 00 00 
    2e7f:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    2e86:	00 00 
    2e88:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    2e8f:	00 00 
    2e91:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm1
    2e98:	16 00 00 
    2e9b:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    2ea2:	00 00 
    2ea4:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    2eab:	00 00 
    2ead:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm1
    2eb4:	16 00 00 
    2eb7:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    2ebe:	00 00 
    2ec0:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    2ec7:	00 00 
    2ec9:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm1
    2ed0:	16 00 00 
    2ed3:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    2eda:	00 00 
    2edc:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    2ee3:	00 00 
    2ee5:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm1
    2eec:	16 00 00 
    2eef:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    2ef6:	00 00 
    2ef8:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    2eff:	00 00 
    2f01:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm1
    2f08:	16 00 00 
    2f0b:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    2f12:	00 00 
    2f14:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    2f1b:	00 00 
    2f1d:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm1
    2f24:	15 00 00 
    2f27:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    2f2e:	00 00 
    2f30:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    2f37:	00 00 
    2f39:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm1
    2f40:	15 00 00 
    2f43:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    2f4a:	00 00 
    2f4c:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    2f53:	00 00 
    2f55:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm1
    2f5c:	15 00 00 
    2f5f:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    2f66:	00 00 
    2f68:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2f6e:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm0,%ymm1
    2f75:	17 00 00 
    2f78:	c5 fc 10 44 b2 40    	vmovups 0x40(%rdx,%rsi,4),%ymm0
    2f7e:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm15
    2f85:	07 00 00 
    2f88:	c4 62 7d a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm10
    2f8f:	0d 00 00 
    2f92:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm14
    2f99:	15 00 00 
    2f9c:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm0,%ymm1
    2fa3:	17 00 00 
    2fa6:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    2fab:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    2fb2:	00 00 
    2fb4:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    2fbb:	07 00 00 
    2fbe:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    2fc3:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    2fc8:	c5 7c 10 a4 24 80 19 	vmovups 0x1980(%rsp),%ymm12
    2fcf:	00 00 
    2fd1:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    2fd6:	c4 62 7d a8 a4 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm12
    2fdd:	14 00 00 
    2fe0:	c5 fc 10 a4 24 00 1b 	vmovups 0x1b00(%rsp),%ymm4
    2fe7:	00 00 
    2fe9:	c5 7c 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm9
    2ff0:	00 00 
    2ff2:	c5 fc 11 ac 24 40 0d 	vmovups %ymm5,0xd40(%rsp)
    2ff9:	00 00 
    2ffb:	c5 fc 10 ac 24 00 1a 	vmovups 0x1a00(%rsp),%ymm5
    3002:	00 00 
    3004:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    300a:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    3011:	00 00 
    3013:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    301a:	00 00 
    301c:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    3023:	00 00 
    3025:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    302c:	07 00 00 
    302f:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    3034:	c5 fc 10 9c 24 00 19 	vmovups 0x1900(%rsp),%ymm3
    303b:	00 00 
    303d:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    3042:	c5 7c 10 9c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm11
    3049:	00 00 
    304b:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    3052:	00 00 
    3054:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    305b:	00 00 
    305d:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    3062:	c5 7c 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm8
    3069:	00 00 
    306b:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    3072:	00 00 
    3074:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    307b:	00 00 
    307d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm2
    3084:	15 00 00 
    3087:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    308e:	00 00 
    3090:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    3097:	00 00 
    3099:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    30a0:	07 00 00 
    30a3:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    30aa:	00 00 
    30ac:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    30b3:	00 00 
    30b5:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    30bc:	08 00 00 
    30bf:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    30c6:	00 00 
    30c8:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    30cf:	00 00 
    30d1:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    30d8:	08 00 00 
    30db:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    30e2:	00 00 
    30e4:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    30eb:	00 00 
    30ed:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    30f4:	08 00 00 
    30f7:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    30fe:	00 00 
    3100:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    3107:	00 00 
    3109:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    3110:	08 00 00 
    3113:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    311a:	00 00 
    311c:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    3123:	00 00 
    3125:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm2
    312c:	15 00 00 
    312f:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    3136:	00 00 
    3138:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    313f:	00 00 
    3141:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    3148:	08 00 00 
    314b:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    3152:	00 00 
    3154:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    315b:	00 00 
    315d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    3164:	08 00 00 
    3167:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    316e:	00 00 
    3170:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    3177:	00 00 
    3179:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    3180:	08 00 00 
    3183:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    318a:	00 00 
    318c:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    3193:	00 00 
    3195:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    319c:	08 00 00 
    319f:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    31a6:	00 00 
    31a8:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    31af:	00 00 
    31b1:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    31b8:	09 00 00 
    31bb:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    31c2:	00 00 
    31c4:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    31cb:	00 00 
    31cd:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm2
    31d4:	15 00 00 
    31d7:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    31de:	00 00 
    31e0:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    31e7:	00 00 
    31e9:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm2
    31f0:	15 00 00 
    31f3:	c5 fc 10 44 b2 60    	vmovups 0x60(%rdx,%rsi,4),%ymm0
    31f9:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    31fe:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3203:	c5 7c 10 a4 24 60 1a 	vmovups 0x1a60(%rsp),%ymm12
    320a:	00 00 
    320c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3211:	c5 fc 10 ac 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm5
    3218:	00 00 
    321a:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    321f:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3224:	c5 7c 10 94 24 00 1c 	vmovups 0x1c00(%rsp),%ymm10
    322b:	00 00 
    322d:	c5 fc 10 bc 24 40 1c 	vmovups 0x1c40(%rsp),%ymm7
    3234:	00 00 
    3236:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    323d:	00 00 
    323f:	c5 fc 10 94 24 20 1b 	vmovups 0x1b20(%rsp),%ymm2
    3246:	00 00 
    3248:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm2
    324f:	0d 00 00 
    3252:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    3256:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    325d:	00 00 
    325f:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    3266:	09 00 00 
    3269:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    326e:	c5 7c 10 ac 24 40 1a 	vmovups 0x1a40(%rsp),%ymm13
    3275:	00 00 
    3277:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    327c:	c5 fc 10 b4 24 60 1c 	vmovups 0x1c60(%rsp),%ymm6
    3283:	00 00 
    3285:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    328a:	c5 7c 10 b4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm14
    3291:	00 00 
    3293:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    329a:	00 00 
    329c:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    32a3:	00 00 
    32a5:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    32ac:	09 00 00 
    32af:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    32b4:	c5 fc 10 9c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm3
    32bb:	00 00 
    32bd:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    32c4:	00 00 
    32c6:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    32cd:	00 00 
    32cf:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
    32d6:	09 00 00 
    32d9:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    32e0:	00 00 
    32e2:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    32e9:	00 00 
    32eb:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    32f2:	07 00 00 
    32f5:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    32fc:	00 00 
    32fe:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    3305:	00 00 
    3307:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    330e:	06 00 00 
    3311:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    3318:	00 00 
    331a:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    3321:	00 00 
    3323:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    332a:	09 00 00 
    332d:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    3334:	00 00 
    3336:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    333d:	00 00 
    333f:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    3346:	06 00 00 
    3349:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    3350:	00 00 
    3352:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    3359:	00 00 
    335b:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    3362:	09 00 00 
    3365:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    336c:	00 00 
    336e:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    3375:	00 00 
    3377:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    337e:	09 00 00 
    3381:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    3388:	00 00 
    338a:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    3391:	00 00 
    3393:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    339a:	07 00 00 
    339d:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    33a4:	00 00 
    33a6:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    33ad:	00 00 
    33af:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    33b6:	06 00 00 
    33b9:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    33c0:	00 00 
    33c2:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    33c9:	00 00 
    33cb:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    33d2:	06 00 00 
    33d5:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    33dc:	00 00 
    33de:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    33e5:	00 00 
    33e7:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    33ee:	0a 00 00 
    33f1:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    33f8:	00 00 
    33fa:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    3401:	00 00 
    3403:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    340a:	0a 00 00 
    340d:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    3414:	00 00 
    3416:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    341d:	00 00 
    341f:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
    3426:	0a 00 00 
    3429:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    3430:	00 00 
    3432:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    3439:	00 00 
    343b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    3442:	0a 00 00 
    3445:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    344c:	00 00 
    344e:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    3455:	00 00 
    3457:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm1
    345e:	0a 00 00 
    3461:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    3468:	00 00 
    346a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3470:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm0,%ymm1
    3477:	18 00 00 
    347a:	c5 fc 10 84 b2 80 00 	vmovups 0x80(%rdx,%rsi,4),%ymm0
    3481:	00 00 
    3483:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3488:	c5 7c 10 9c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm11
    348f:	00 00 
    3491:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3496:	c5 7c 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm8
    349d:	00 00 
    349f:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    34a4:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    34a9:	c5 fc 10 a4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm4
    34b0:	00 00 
    34b2:	c5 fc 10 ac 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm5
    34b9:	00 00 
    34bb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    34c1:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    34c8:	00 00 
    34ca:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    34cf:	c5 7c 10 a4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm12
    34d6:	00 00 
    34d8:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    34dd:	c5 7c 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm9
    34e4:	00 00 
    34e6:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    34eb:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    34f2:	00 00 
    34f4:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm2
    34fb:	0e 00 00 
    34fe:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3503:	c5 7c 10 ac 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm13
    350a:	00 00 
    350c:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
    3513:	00 00 
    3515:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    351c:	00 00 
    351e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm2
    3525:	0e 00 00 
    3528:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    352d:	c5 7c 10 b4 24 80 1b 	vmovups 0x1b80(%rsp),%ymm14
    3534:	00 00 
    3536:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    353b:	c5 7c 10 bc 24 60 1b 	vmovups 0x1b60(%rsp),%ymm15
    3542:	00 00 
    3544:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm15
    354b:	0e 00 00 
    354e:	c5 fc 11 94 24 80 10 	vmovups %ymm2,0x1080(%rsp)
    3555:	00 00 
    3557:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    355e:	00 00 
    3560:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm2
    3567:	0e 00 00 
    356a:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
    3571:	00 00 
    3573:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    357a:	00 00 
    357c:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm2
    3583:	0e 00 00 
    3586:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
    358d:	00 00 
    358f:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    3596:	00 00 
    3598:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm2
    359f:	0e 00 00 
    35a2:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
    35a9:	00 00 
    35ab:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    35b2:	00 00 
    35b4:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm2
    35bb:	0e 00 00 
    35be:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
    35c5:	00 00 
    35c7:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    35ce:	00 00 
    35d0:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm2
    35d7:	0d 00 00 
    35da:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
    35e1:	00 00 
    35e3:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    35ea:	00 00 
    35ec:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm2
    35f3:	0d 00 00 
    35f6:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
    35fd:	00 00 
    35ff:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    3606:	00 00 
    3608:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm2
    360f:	0a 00 00 
    3612:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
    3619:	00 00 
    361b:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    3622:	00 00 
    3624:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm2
    362b:	0a 00 00 
    362e:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
    3635:	00 00 
    3637:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    363e:	00 00 
    3640:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm2
    3647:	0b 00 00 
    364a:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
    3651:	00 00 
    3653:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    365a:	00 00 
    365c:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    3663:	07 00 00 
    3666:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
    366d:	00 00 
    366f:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    3676:	00 00 
    3678:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm2
    367f:	0b 00 00 
    3682:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
    3689:	00 00 
    368b:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    3692:	00 00 
    3694:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm2
    369b:	0b 00 00 
    369e:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    36a5:	00 00 
    36a7:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    36ae:	00 00 
    36b0:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm2
    36b7:	0b 00 00 
    36ba:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    36c1:	00 00 
    36c3:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    36ca:	00 00 
    36cc:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    36d3:	07 00 00 
    36d6:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    36dd:	00 00 
    36df:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    36e5:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm0,%ymm2
    36ec:	19 00 00 
    36ef:	c5 fc 10 84 b2 a0 00 	vmovups 0xa0(%rdx,%rsi,4),%ymm0
    36f6:	00 00 
    36f8:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm0,%ymm2
    36ff:	1b 00 00 
    3702:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    3707:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    370e:	00 00 
    3710:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm1
    3717:	10 00 00 
    371a:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    371f:	c5 7c 10 94 24 60 1d 	vmovups 0x1d60(%rsp),%ymm10
    3726:	00 00 
    3728:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    372d:	c5 fc 10 b4 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm6
    3734:	00 00 
    3736:	c5 fc 11 a4 24 c0 10 	vmovups %ymm4,0x10c0(%rsp)
    373d:	00 00 
    373f:	c5 fc 10 a4 24 00 1e 	vmovups 0x1e00(%rsp),%ymm4
    3746:	00 00 
    3748:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    374d:	c5 7c 10 9c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm11
    3754:	00 00 
    3756:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    375b:	c5 fc 10 bc 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm7
    3762:	00 00 
    3764:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    376a:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3771:	00 00 
    3773:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    377a:	00 00 
    377c:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    3783:	00 00 
    3785:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm1
    378c:	10 00 00 
    378f:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3794:	c5 fc 10 9c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm3
    379b:	00 00 
    379d:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    37a2:	c5 7c 10 a4 24 20 1d 	vmovups 0x1d20(%rsp),%ymm12
    37a9:	00 00 
    37ab:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    37b0:	c5 7c 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm8
    37b7:	00 00 
    37b9:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    37c0:	00 00 
    37c2:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    37c9:	00 00 
    37cb:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm1
    37d2:	10 00 00 
    37d5:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    37da:	c5 7c 10 ac 24 00 1d 	vmovups 0x1d00(%rsp),%ymm13
    37e1:	00 00 
    37e3:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    37e8:	c5 7c 10 b4 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm14
    37ef:	00 00 
    37f1:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    37f8:	00 00 
    37fa:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    3801:	00 00 
    3803:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm1
    380a:	10 00 00 
    380d:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3812:	c5 7c 10 bc 24 40 1e 	vmovups 0x1e40(%rsp),%ymm15
    3819:	00 00 
    381b:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    3822:	00 00 
    3824:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    382b:	00 00 
    382d:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm1
    3834:	10 00 00 
    3837:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    383e:	00 00 
    3840:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    3847:	00 00 
    3849:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm1
    3850:	10 00 00 
    3853:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    385a:	00 00 
    385c:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    3863:	00 00 
    3865:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm1
    386c:	0f 00 00 
    386f:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    3876:	00 00 
    3878:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    387f:	00 00 
    3881:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm1
    3888:	0f 00 00 
    388b:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    3892:	00 00 
    3894:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    389b:	00 00 
    389d:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm1
    38a4:	0f 00 00 
    38a7:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    38ae:	00 00 
    38b0:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    38b7:	00 00 
    38b9:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm1
    38c0:	0f 00 00 
    38c3:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    38ca:	00 00 
    38cc:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    38d3:	00 00 
    38d5:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm1
    38dc:	0f 00 00 
    38df:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    38e6:	00 00 
    38e8:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    38ef:	00 00 
    38f1:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm1
    38f8:	0f 00 00 
    38fb:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    3902:	00 00 
    3904:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    390b:	00 00 
    390d:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm1
    3914:	0f 00 00 
    3917:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    391e:	00 00 
    3920:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    3927:	00 00 
    3929:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm1
    3930:	0f 00 00 
    3933:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    393a:	00 00 
    393c:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    3943:	00 00 
    3945:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm1
    394c:	0b 00 00 
    394f:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    3956:	00 00 
    3958:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    395f:	00 00 
    3961:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm1
    3968:	0e 00 00 
    396b:	c5 fc 10 84 b2 c0 00 	vmovups 0xc0(%rdx,%rsi,4),%ymm0
    3972:	00 00 
    3974:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    397b:	09 00 00 
    397e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3983:	c5 7c 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm9
    398a:	00 00 
    398c:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3991:	c5 fc 10 a4 24 60 1f 	vmovups 0x1f60(%rsp),%ymm4
    3998:	00 00 
    399a:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    399f:	c5 7c 10 b4 24 a0 20 	vmovups 0x20a0(%rsp),%ymm14
    39a6:	00 00 
    39a8:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    39af:	00 00 
    39b1:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    39b8:	00 00 
    39ba:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm2
    39c1:	03 00 00 
    39c4:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    39cb:	00 00 
    39cd:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    39d4:	00 00 
    39d6:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm1
    39dd:	10 00 00 
    39e0:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    39e5:	c5 7c 10 94 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm10
    39ec:	00 00 
    39ee:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    39f3:	c5 fc 10 ac 24 40 1f 	vmovups 0x1f40(%rsp),%ymm5
    39fa:	00 00 
    39fc:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    3a03:	00 00 
    3a05:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3a0c:	00 00 
    3a0e:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm2
    3a15:	12 00 00 
    3a18:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3a1d:	c5 7c 10 9c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm11
    3a24:	00 00 
    3a26:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3a2b:	c5 fc 10 b4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm6
    3a32:	00 00 
    3a34:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3a39:	c5 7c 10 a4 24 60 1e 	vmovups 0x1e60(%rsp),%ymm12
    3a40:	00 00 
    3a42:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3a47:	c5 fc 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm7
    3a4e:	00 00 
    3a50:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    3a57:	00 00 
    3a59:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3a5f:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm2
    3a66:	12 00 00 
    3a69:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3a6e:	c5 7c 10 ac 24 c0 20 	vmovups 0x20c0(%rsp),%ymm13
    3a75:	00 00 
    3a77:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    3a7d:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    3a84:	00 00 
    3a86:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm2
    3a8d:	12 00 00 
    3a90:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    3a97:	00 00 
    3a99:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    3aa0:	00 00 
    3aa2:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm2
    3aa9:	12 00 00 
    3aac:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    3ab3:	00 00 
    3ab5:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    3abc:	00 00 
    3abe:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm2
    3ac5:	11 00 00 
    3ac8:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    3acf:	00 00 
    3ad1:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    3ad8:	00 00 
    3ada:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm2
    3ae1:	11 00 00 
    3ae4:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    3aeb:	00 00 
    3aed:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    3af4:	00 00 
    3af6:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm2
    3afd:	11 00 00 
    3b00:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    3b07:	00 00 
    3b09:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    3b10:	00 00 
    3b12:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm2
    3b19:	11 00 00 
    3b1c:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    3b23:	00 00 
    3b25:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    3b2c:	00 00 
    3b2e:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm2
    3b35:	11 00 00 
    3b38:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    3b3f:	00 00 
    3b41:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    3b48:	00 00 
    3b4a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm2
    3b51:	11 00 00 
    3b54:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    3b5b:	00 00 
    3b5d:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    3b64:	00 00 
    3b66:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm2
    3b6d:	11 00 00 
    3b70:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    3b77:	00 00 
    3b79:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    3b80:	00 00 
    3b82:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm2
    3b89:	11 00 00 
    3b8c:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    3b93:	00 00 
    3b95:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    3b9c:	00 00 
    3b9e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm2
    3ba5:	0d 00 00 
    3ba8:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    3baf:	00 00 
    3bb1:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    3bb8:	00 00 
    3bba:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm2
    3bc1:	10 00 00 
    3bc4:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    3bcb:	00 00 
    3bcd:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3bd3:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm0,%ymm2
    3bda:	1c 00 00 
    3bdd:	c5 fc 10 84 b2 e0 00 	vmovups 0xe0(%rdx,%rsi,4),%ymm0
    3be4:	00 00 
    3be6:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm0,%ymm2
    3bed:	1e 00 00 
    3bf0:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    3bf5:	c5 7c 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm9
    3bfc:	00 00 
    3bfe:	c4 e2 7d a8 f9       	vfmadd213ps %ymm1,%ymm0,%ymm7
    3c03:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
    3c08:	c5 7c 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm8
    3c0f:	00 00 
    3c11:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    3c18:	00 00 
    3c1a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm1
    3c21:	00 00 00 
    3c24:	c5 fc 11 bc 24 e0 04 	vmovups %ymm7,0x4e0(%rsp)
    3c2b:	00 00 
    3c2d:	c5 fc 10 bc 24 40 21 	vmovups 0x2140(%rsp),%ymm7
    3c34:	00 00 
    3c36:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    3c3b:	c5 7c 10 a4 24 00 0d 	vmovups 0xd00(%rsp),%ymm12
    3c42:	00 00 
    3c44:	c4 62 7d a8 a4 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm12
    3c4b:	04 00 00 
    3c4e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3c54:	c5 fc 10 94 24 60 24 	vmovups 0x2460(%rsp),%ymm2
    3c5b:	00 00 
    3c5d:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    3c62:	c5 7c 10 9c 24 00 20 	vmovups 0x2000(%rsp),%ymm11
    3c69:	00 00 
    3c6b:	c4 62 7d a8 9c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm11
    3c72:	00 00 00 
    3c75:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    3c7c:	00 00 
    3c7e:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    3c85:	00 00 
    3c87:	c4 e2 7d a8 4c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm1
    3c8e:	c4 e2 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm7
    3c93:	c5 fc 10 9c 24 20 21 	vmovups 0x2120(%rsp),%ymm3
    3c9a:	00 00 
    3c9c:	c5 7c 11 a4 24 00 0d 	vmovups %ymm12,0xd00(%rsp)
    3ca3:	00 00 
    3ca5:	c5 7c 10 a4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm12
    3cac:	00 00 
    3cae:	c4 62 7d a8 a4 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm12
    3cb5:	04 00 00 
    3cb8:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3cbd:	c5 fc 10 a4 24 00 21 	vmovups 0x2100(%rsp),%ymm4
    3cc4:	00 00 
    3cc6:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3ccb:	c5 fc 10 ac 24 e0 20 	vmovups 0x20e0(%rsp),%ymm5
    3cd2:	00 00 
    3cd4:	c5 7c 11 a4 24 e0 0c 	vmovups %ymm12,0xce0(%rsp)
    3cdb:	00 00 
    3cdd:	c5 7c 10 a4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm12
    3ce4:	00 00 
    3ce6:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm12
    3ced:	04 00 00 
    3cf0:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3cf5:	c5 fc 10 b4 24 80 20 	vmovups 0x2080(%rsp),%ymm6
    3cfc:	00 00 
    3cfe:	c5 7c 11 a4 24 c0 0c 	vmovups %ymm12,0xcc0(%rsp)
    3d05:	00 00 
    3d07:	c5 7c 10 a4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm12
    3d0e:	00 00 
    3d10:	c4 62 7d a8 a4 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm12
    3d17:	04 00 00 
    3d1a:	c4 c2 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm6
    3d1f:	c5 7c 10 94 24 20 20 	vmovups 0x2020(%rsp),%ymm10
    3d26:	00 00 
    3d28:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    3d2d:	c5 7c 10 bc 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm15
    3d34:	00 00 
    3d36:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm15
    3d3d:	00 00 00 
    3d40:	c5 7c 11 a4 24 a0 0c 	vmovups %ymm12,0xca0(%rsp)
    3d47:	00 00 
    3d49:	c5 7c 10 a4 24 80 0c 	vmovups 0xc80(%rsp),%ymm12
    3d50:	00 00 
    3d52:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm12
    3d59:	04 00 00 
    3d5c:	c5 7c 11 a4 24 80 0c 	vmovups %ymm12,0xc80(%rsp)
    3d63:	00 00 
    3d65:	c5 7c 10 a4 24 60 0c 	vmovups 0xc60(%rsp),%ymm12
    3d6c:	00 00 
    3d6e:	c4 62 7d a8 a4 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm12
    3d75:	04 00 00 
    3d78:	c5 7c 11 a4 24 60 0c 	vmovups %ymm12,0xc60(%rsp)
    3d7f:	00 00 
    3d81:	c5 7c 10 a4 24 40 0c 	vmovups 0xc40(%rsp),%ymm12
    3d88:	00 00 
    3d8a:	c4 62 7d a8 a4 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm12
    3d91:	04 00 00 
    3d94:	c5 7c 11 a4 24 40 0c 	vmovups %ymm12,0xc40(%rsp)
    3d9b:	00 00 
    3d9d:	c5 7c 10 a4 24 20 0c 	vmovups 0xc20(%rsp),%ymm12
    3da4:	00 00 
    3da6:	c4 62 7d a8 a4 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm12
    3dad:	03 00 00 
    3db0:	c5 7c 11 a4 24 20 0c 	vmovups %ymm12,0xc20(%rsp)
    3db7:	00 00 
    3db9:	c5 7c 10 a4 24 00 0c 	vmovups 0xc00(%rsp),%ymm12
    3dc0:	00 00 
    3dc2:	c4 62 7d a8 a4 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm12
    3dc9:	03 00 00 
    3dcc:	c5 7c 11 a4 24 00 0c 	vmovups %ymm12,0xc00(%rsp)
    3dd3:	00 00 
    3dd5:	c5 7c 10 a4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm12
    3ddc:	00 00 
    3dde:	c4 62 7d a8 a4 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm12
    3de5:	03 00 00 
    3de8:	c5 7c 11 a4 24 e0 0b 	vmovups %ymm12,0xbe0(%rsp)
    3def:	00 00 
    3df1:	c5 7c 10 a4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm12
    3df8:	00 00 
    3dfa:	c4 62 7d a8 a4 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm12
    3e01:	0d 00 00 
    3e04:	c5 7c 11 a4 24 c0 0b 	vmovups %ymm12,0xbc0(%rsp)
    3e0b:	00 00 
    3e0d:	c5 7c 10 a4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm12
    3e14:	00 00 
    3e16:	c4 62 7d a8 a4 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm12
    3e1d:	0a 00 00 
    3e20:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    3e27:	00 00 
    3e29:	c5 7c 11 a4 24 a0 0b 	vmovups %ymm12,0xba0(%rsp)
    3e30:	00 00 
    3e32:	c5 7c 10 a4 b2 00 01 	vmovups 0x100(%rdx,%rsi,4),%ymm12
    3e39:	00 00 
    3e3b:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm12,%ymm0
    3e42:	04 00 00 
    3e45:	48 83 c6 48          	add    $0x48,%rsi
    3e49:	48 89 f2             	mov    %rsi,%rdx
    3e4c:	c4 e2 1d a8 d7       	vfmadd213ps %ymm7,%ymm12,%ymm2
    3e51:	c5 fc 10 bc 24 40 24 	vmovups 0x2440(%rsp),%ymm7
    3e58:	00 00 
    3e5a:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    3e61:	00 00 
    3e63:	c4 e2 1d a8 fb       	vfmadd213ps %ymm3,%ymm12,%ymm7
    3e68:	c5 fc 10 9c 24 60 23 	vmovups 0x2360(%rsp),%ymm3
    3e6f:	00 00 
    3e71:	c4 e2 1d a8 dc       	vfmadd213ps %ymm4,%ymm12,%ymm3
    3e76:	c5 fc 10 a4 24 80 24 	vmovups 0x2480(%rsp),%ymm4
    3e7d:	00 00 
    3e7f:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    3e84:	c5 fc 10 ac 24 00 24 	vmovups 0x2400(%rsp),%ymm5
    3e8b:	00 00 
    3e8d:	c4 c2 1d a8 ed       	vfmadd213ps %ymm13,%ymm12,%ymm5
    3e92:	c5 7c 10 ac 24 20 24 	vmovups 0x2420(%rsp),%ymm13
    3e99:	00 00 
    3e9b:	c4 42 1d a8 ee       	vfmadd213ps %ymm14,%ymm12,%ymm13
    3ea0:	c5 7c 11 ac 24 a0 12 	vmovups %ymm13,0x12a0(%rsp)
    3ea7:	00 00 
    3ea9:	c5 7c 10 ac 24 c0 23 	vmovups 0x23c0(%rsp),%ymm13
    3eb0:	00 00 
    3eb2:	c4 62 1d a8 ee       	vfmadd213ps %ymm6,%ymm12,%ymm13
    3eb7:	c5 fc 10 b4 24 e0 23 	vmovups 0x23e0(%rsp),%ymm6
    3ebe:	00 00 
    3ec0:	c4 c2 1d a8 f0       	vfmadd213ps %ymm8,%ymm12,%ymm6
    3ec5:	c5 7c 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm8
    3ecc:	00 00 
    3ece:	c5 fc 11 b4 24 c0 12 	vmovups %ymm6,0x12c0(%rsp)
    3ed5:	00 00 
    3ed7:	c5 fc 10 b4 24 a0 23 	vmovups 0x23a0(%rsp),%ymm6
    3ede:	00 00 
    3ee0:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    3ee5:	c4 c2 1d a8 f2       	vfmadd213ps %ymm10,%ymm12,%ymm6
    3eea:	c5 7c 11 84 24 e0 12 	vmovups %ymm8,0x12e0(%rsp)
    3ef1:	00 00 
    3ef3:	c5 7c 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm8
    3efa:	00 00 
    3efc:	c5 7c 10 94 24 a0 21 	vmovups 0x21a0(%rsp),%ymm10
    3f03:	00 00 
    3f05:	c4 62 1d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm12,%ymm10
    3f0c:	0b 00 00 
    3f0f:	c5 fc 11 b4 24 20 13 	vmovups %ymm6,0x1320(%rsp)
    3f16:	00 00 
    3f18:	c5 fc 10 b4 24 40 23 	vmovups 0x2340(%rsp),%ymm6
    3f1f:	00 00 
    3f21:	c4 e2 1d a8 b4 24 20 	vfmadd213ps 0xd20(%rsp),%ymm12,%ymm6
    3f28:	0d 00 00 
    3f2b:	c4 42 1d a8 c3       	vfmadd213ps %ymm11,%ymm12,%ymm8
    3f30:	c5 7c 11 84 24 40 13 	vmovups %ymm8,0x1340(%rsp)
    3f37:	00 00 
    3f39:	c5 7c 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm8
    3f40:	00 00 
    3f42:	c5 fc 11 b4 24 60 13 	vmovups %ymm6,0x1360(%rsp)
    3f49:	00 00 
    3f4b:	c5 fc 10 b4 24 c0 22 	vmovups 0x22c0(%rsp),%ymm6
    3f52:	00 00 
    3f54:	c4 42 1d a8 c7       	vfmadd213ps %ymm15,%ymm12,%ymm8
    3f59:	c4 e2 1d a8 f1       	vfmadd213ps %ymm1,%ymm12,%ymm6
    3f5e:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    3f65:	00 00 
    3f67:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm12,%ymm1
    3f6e:	0d 00 00 
    3f71:	c5 7c 11 84 24 80 13 	vmovups %ymm8,0x1380(%rsp)
    3f78:	00 00 
    3f7a:	c5 7c 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm8
    3f81:	00 00 
    3f83:	c4 62 1d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm12,%ymm8
    3f8a:	0b 00 00 
    3f8d:	c5 fc 11 b4 24 a0 13 	vmovups %ymm6,0x13a0(%rsp)
    3f94:	00 00 
    3f96:	c5 fc 10 b4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm6
    3f9d:	00 00 
    3f9f:	c4 e2 1d a8 b4 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm12,%ymm6
    3fa6:	0c 00 00 
    3fa9:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    3fb0:	00 00 
    3fb2:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    3fb9:	00 00 
    3fbb:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm12,%ymm1
    3fc2:	0c 00 00 
    3fc5:	c5 7c 11 84 24 00 13 	vmovups %ymm8,0x1300(%rsp)
    3fcc:	00 00 
    3fce:	c5 fc 11 b4 24 e0 13 	vmovups %ymm6,0x13e0(%rsp)
    3fd5:	00 00 
    3fd7:	c5 fc 10 b4 24 60 22 	vmovups 0x2260(%rsp),%ymm6
    3fde:	00 00 
    3fe0:	c4 e2 1d a8 b4 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm12,%ymm6
    3fe7:	0c 00 00 
    3fea:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    3ff1:	00 00 
    3ff3:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    3ffa:	00 00 
    3ffc:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm12,%ymm1
    4003:	0c 00 00 
    4006:	c5 fc 11 b4 24 20 14 	vmovups %ymm6,0x1420(%rsp)
    400d:	00 00 
    400f:	c5 fc 10 b4 24 20 22 	vmovups 0x2220(%rsp),%ymm6
    4016:	00 00 
    4018:	c4 e2 1d a8 b4 24 60 	vfmadd213ps 0xc60(%rsp),%ymm12,%ymm6
    401f:	0c 00 00 
    4022:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    4029:	00 00 
    402b:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    4032:	00 00 
    4034:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm12,%ymm1
    403b:	0c 00 00 
    403e:	c5 fc 11 b4 24 60 14 	vmovups %ymm6,0x1460(%rsp)
    4045:	00 00 
    4047:	c5 fc 10 b4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm6
    404e:	00 00 
    4050:	c4 e2 1d a8 b4 24 20 	vfmadd213ps 0xc20(%rsp),%ymm12,%ymm6
    4057:	0c 00 00 
    405a:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    4061:	00 00 
    4063:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    406a:	00 00 
    406c:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm12,%ymm1
    4073:	0c 00 00 
    4076:	c5 fc 11 b4 24 a0 14 	vmovups %ymm6,0x14a0(%rsp)
    407d:	00 00 
    407f:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    4085:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm12,%ymm6
    408c:	1f 00 00 
    408f:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    4096:	00 00 
    4098:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    409f:	00 00 
    40a1:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm12,%ymm1
    40a8:	0b 00 00 
    40ab:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    40b1:	48 3b 74 24 58       	cmp    0x58(%rsp),%rsi
    40b6:	0f 82 f4 c6 ff ff    	jb     7b0 <_Z5benchv+0x680>
    40bc:	c5 fc 10 b4 24 80 12 	vmovups 0x1280(%rsp),%ymm6
    40c3:	00 00 
    40c5:	48 8b 9c 24 88 02 00 	mov    0x288(%rsp),%rbx
    40cc:	00 
    40cd:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    40d2:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    40d7:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
    40dd:	c5 48 58 d8          	vaddps %xmm0,%xmm6,%xmm11
    40e1:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
    40e7:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
    40eb:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    40f1:	c5 e8 58 d0          	vaddps %xmm0,%xmm2,%xmm2
    40f5:	c4 e3 79 05 c2 01    	vpermilpd $0x1,%xmm2,%xmm0
    40fb:	c5 e8 58 d0          	vaddps %xmm0,%xmm2,%xmm2
    40ff:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    4105:	c5 40 58 c8          	vaddps %xmm0,%xmm7,%xmm9
    4109:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
    410f:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    4113:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    4119:	c5 60 58 c0          	vaddps %xmm0,%xmm3,%xmm8
    411d:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
    4123:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    4127:	c4 e3 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm0
    412d:	c5 dc 58 c0          	vaddps %ymm0,%ymm4,%ymm0
    4131:	c4 e3 7d 05 f8 05    	vpermilpd $0x5,%ymm0,%ymm7
    4137:	c5 78 58 e7          	vaddps %xmm7,%xmm0,%xmm12
    413b:	c4 e3 fd 01 fd 4e    	vpermpd $0x4e,%ymm5,%ymm7
    4141:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    4148:	00 00 
    414a:	c5 d4 58 f7          	vaddps %ymm7,%ymm5,%ymm6
    414e:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4154:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4158:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    415e:	c5 fc 58 ef          	vaddps %ymm7,%ymm0,%ymm5
    4162:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
    4167:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    416b:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    4171:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    4175:	c4 c3 fd 01 fd 4e    	vpermpd $0x4e,%ymm13,%ymm7
    417b:	c5 94 58 e7          	vaddps %ymm7,%ymm13,%ymm4
    417f:	c4 e3 7d 05 fc 05    	vpermilpd $0x5,%ymm4,%ymm7
    4185:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    4189:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    418d:	c5 e8 58 ff          	vaddps %xmm7,%xmm2,%xmm7
    4191:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    4198:	00 00 
    419a:	c4 e3 79 21 c7 1c    	vinsertps $0x1c,%xmm7,%xmm0,%xmm0
    41a0:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    41a5:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    41a9:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    41ad:	c4 c1 7a 16 f8       	vmovshdup %xmm8,%xmm7
    41b2:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    41b6:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    41bc:	c4 c1 7a 16 fc       	vmovshdup %xmm12,%xmm7
    41c1:	c5 98 58 ff          	vaddps %xmm7,%xmm12,%xmm7
    41c5:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    41cb:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
    41cf:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    41d3:	c4 e2 7d 18 f6       	vbroadcastss %xmm6,%ymm6
    41d8:	c4 e3 7d 0c c6 20    	vblendps $0x20,%ymm6,%ymm0,%ymm0
    41de:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    41e2:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    41e6:	c4 e3 7d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm0,%ymm5
    41ec:	c5 fd c6 c5 02       	vshufpd $0x2,%ymm5,%ymm0,%ymm0
    41f1:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    41f5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    41f9:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
    41fe:	c4 e3 7d 0c c4 80    	vblendps $0x80,%ymm4,%ymm0,%ymm0
    4204:	c5 fc 58 04 9a       	vaddps (%rdx,%rbx,4),%ymm0,%ymm0
    4209:	c5 fc 11 04 9a       	vmovups %ymm0,(%rdx,%rbx,4)
    420e:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4214:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4218:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    421f:	00 00 
    4221:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    4227:	c5 78 58 f3          	vaddps %xmm3,%xmm0,%xmm14
    422b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4231:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4235:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    423b:	c5 78 58 da          	vaddps %xmm2,%xmm0,%xmm11
    423f:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    4246:	00 00 
    4248:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    424e:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4252:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    4257:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    425b:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    4261:	c5 78 58 e4          	vaddps %xmm4,%xmm0,%xmm12
    4265:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    426c:	00 00 
    426e:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    4274:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    4278:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    427f:	00 00 
    4281:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4287:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    428b:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    4291:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    4295:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    429c:	00 00 
    429e:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    42a4:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    42a8:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    42ae:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    42b2:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    42b9:	00 00 
    42bb:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    42c1:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    42c5:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    42cb:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    42cf:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    42d6:	00 00 
    42d8:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    42de:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    42e2:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    42e8:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    42ec:	c4 c1 7a 16 c6       	vmovshdup %xmm14,%xmm0
    42f1:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    42f5:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    42fb:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    4301:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    4306:	c4 c1 38 58 d9       	vaddps %xmm9,%xmm8,%xmm3
    430b:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    430f:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    4313:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    4317:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    431b:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    4321:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    4325:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    4329:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    432f:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    4333:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    4337:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    433c:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    4342:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    4346:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    434a:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    4350:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    4355:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    4359:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    435d:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    4362:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    4368:	c5 fc 58 44 9a 20    	vaddps 0x20(%rdx,%rbx,4),%ymm0,%ymm0
    436e:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    4375:	00 00 
    4377:	c5 fc 11 44 9a 20    	vmovups %ymm0,0x20(%rdx,%rbx,4)
    437d:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4383:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4387:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    438d:	c5 78 58 f2          	vaddps %xmm2,%xmm0,%xmm14
    4391:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    4398:	00 00 
    439a:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    43a0:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    43a4:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    43ab:	00 00 
    43ad:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    43b3:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    43b7:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    43bc:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    43c2:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    43c6:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    43ca:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    43d1:	00 00 
    43d3:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    43d9:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    43dd:	c4 c1 7a 16 de       	vmovshdup %xmm14,%xmm3
    43e2:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    43e6:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    43ec:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    43f2:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    43f7:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    43fb:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    4402:	00 00 
    4404:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    4408:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    440e:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    4412:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4416:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    441a:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    4420:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4424:	c5 fc 10 a4 24 00 13 	vmovups 0x1300(%rsp),%ymm4
    442b:	00 00 
    442d:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    4433:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    4437:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    443e:	00 00 
    4440:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4446:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    444a:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    444e:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    4454:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    4458:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    445e:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    4462:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    4469:	00 00 
    446b:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4471:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4475:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    4479:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    447f:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    4483:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    4488:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    448c:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    4493:	00 00 
    4495:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    449b:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    44a1:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    44a5:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    44a9:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    44af:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    44b3:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    44b9:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    44be:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    44c2:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    44c8:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    44cd:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    44d1:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    44d5:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    44da:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    44e0:	c5 fc 58 44 9a 40    	vaddps 0x40(%rdx,%rbx,4),%ymm0,%ymm0
    44e6:	c5 fc 11 44 9a 40    	vmovups %ymm0,0x40(%rdx,%rbx,4)
    44ec:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    44f2:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    44f6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    44fc:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4500:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
    4506:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    450a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4510:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4516:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    451a:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    4520:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4524:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    4528:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    452e:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    4532:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    4536:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    453c:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    4540:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    4546:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    454a:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    454e:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    4552:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    4556:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    455a:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    455e:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    4562:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    4567:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    456d:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    4572:	c5 f8 58 44 9a 60    	vaddps 0x60(%rdx,%rbx,4),%xmm0,%xmm0
    4578:	c5 f8 11 44 9a 60    	vmovups %xmm0,0x60(%rdx,%rbx,4)
    457e:	48 83 c3 1c          	add    $0x1c,%rbx
    4582:	48 39 c3             	cmp    %rax,%rbx
    4585:	0f 82 35 bc ff ff    	jb     1c0 <_Z5benchv+0x90>
    458b:	0f 31                	rdtsc  
    458d:	48 c1 e2 20          	shl    $0x20,%rdx
    4591:	48 09 c2             	or     %rax,%rdx
    4594:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 459a <_Z5benchv+0x446a>
    459a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    459f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 45a7 <_Z5benchv+0x4477>
    45a6:	00 
    45a7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 45af <_Z5benchv+0x447f>
    45ae:	00 
    45af:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    45b2:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    45b6:	0f af d1             	imul   %ecx,%edx
    45b9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    45bf:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    45c3:	c5 fb 5c 84 24 78 02 	vsubsd 0x278(%rsp),%xmm0,%xmm0
    45ca:	00 00 
    45cc:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    45d0:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    45d4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    45d8:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    45dc:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    45e0:	48 81 c4 68 27 00 00 	add    $0x2768,%rsp
    45e7:	5b                   	pop    %rbx
    45e8:	41 5c                	pop    %r12
    45ea:	41 5d                	pop    %r13
    45ec:	41 5e                	pop    %r14
    45ee:	41 5f                	pop    %r15
    45f0:	5d                   	pop    %rbp
    45f1:	c5 f8 77             	vzeroupper 
    45f4:	c3                   	retq   
    45f5:	90                   	nop
    45f6:	90                   	nop
    45f7:	90                   	nop
    45f8:	90                   	nop
    45f9:	90                   	nop
    45fa:	90                   	nop
    45fb:	90                   	nop
    45fc:	90                   	nop
    45fd:	90                   	nop
    45fe:	90                   	nop
    45ff:	90                   	nop

0000000000004600 <_Z6enablev>:
    4600:	31 c0                	xor    %eax,%eax
    4602:	c3                   	retq   
    4603:	90                   	nop
    4604:	90                   	nop
    4605:	90                   	nop
    4606:	90                   	nop
    4607:	90                   	nop
    4608:	90                   	nop
    4609:	90                   	nop
    460a:	90                   	nop
    460b:	90                   	nop
    460c:	90                   	nop
    460d:	90                   	nop
    460e:	90                   	nop
    460f:	90                   	nop

0000000000004610 <_Z9n_reg_maxv>:
    4610:	b8 3d 01 00 00       	mov    $0x13d,%eax
    4615:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui28_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui28_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui28_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui28_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui28_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui28_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui28_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui28_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui28_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui28_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui28_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui28_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
