
axya_ui17_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 63 8f f3 14 	imul   $0x14f38f63,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 38 0c 00 00    	imul   $0xc38,%eax,%eax
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
     13a:	48 81 ec 88 35 00 00 	sub    $0x3588,%rsp
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
     17a:	0f 8e f7 57 00 00    	jle    5977 <_Z5benchv+0x5847>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	45 31 c9             	xor    %r9d,%r9d
     19f:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     1a4:	48 89 94 24 20 02 00 	mov    %rdx,0x220(%rsp)
     1ab:	00 
     1ac:	48 89 bc 24 30 02 00 	mov    %rdi,0x230(%rsp)
     1b3:	00 
     1b4:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 20 02 00 	mov    0x220(%rsp),%rdx
     1c7:	00 
     1c8:	44 89 ce             	mov    %r9d,%esi
     1cb:	49 8d 59 03          	lea    0x3(%r9),%rbx
     1cf:	49 8d 69 01          	lea    0x1(%r9),%rbp
     1d3:	4d 8d 71 04          	lea    0x4(%r9),%r14
     1d7:	4d 8d 59 06          	lea    0x6(%r9),%r11
     1db:	49 8d 79 02          	lea    0x2(%r9),%rdi
     1df:	4d 8d 51 0e          	lea    0xe(%r9),%r10
     1e3:	4d 8d 69 0d          	lea    0xd(%r9),%r13
     1e7:	4d 8d 61 07          	lea    0x7(%r9),%r12
     1eb:	4d 8d 79 08          	lea    0x8(%r9),%r15
     1ef:	4d 8d 41 0c          	lea    0xc(%r9),%r8
     1f3:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f7:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1fc:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     201:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     206:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     20a:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     20f:	4c 89 8c 24 28 02 00 	mov    %r9,0x228(%rsp)
     216:	00 
     217:	0f af f0             	imul   %eax,%esi
     21a:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     21f:	49 8d 59 05          	lea    0x5(%r9),%rbx
     223:	0f af e8             	imul   %eax,%ebp
     226:	44 0f af f0          	imul   %eax,%r14d
     22a:	44 0f af d8          	imul   %eax,%r11d
     22e:	0f af f8             	imul   %eax,%edi
     231:	44 0f af d0          	imul   %eax,%r10d
     235:	44 0f af e0          	imul   %eax,%r12d
     239:	44 0f af f8          	imul   %eax,%r15d
     23d:	44 0f af c0          	imul   %eax,%r8d
     241:	48 89 9c 24 e0 00 00 	mov    %rbx,0xe0(%rsp)
     248:	00 
     249:	49 8d 59 09          	lea    0x9(%r9),%rbx
     24d:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
     252:	49 8d 59 0a          	lea    0xa(%r9),%rbx
     256:	89 b4 24 c0 00 00 00 	mov    %esi,0xc0(%rsp)
     25d:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     262:	48 89 9c 24 e0 02 00 	mov    %rbx,0x2e0(%rsp)
     269:	00 
     26a:	49 8d 59 0b          	lea    0xb(%r9),%rbx
     26e:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
     275:	00 
     276:	48 8b ac 24 e0 00 00 	mov    0xe0(%rsp),%rbp
     27d:	00 
     27e:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
     283:	4c 8b 74 24 40       	mov    0x40(%rsp),%r14
     288:	4c 89 9c 24 e0 00 00 	mov    %r11,0xe0(%rsp)
     28f:	00 
     290:	48 89 bc 24 80 00 00 	mov    %rdi,0x80(%rsp)
     297:	00 
     298:	4c 89 ef             	mov    %r13,%rdi
     29b:	4d 89 d5             	mov    %r10,%r13
     29e:	4d 8d 51 10          	lea    0x10(%r9),%r10
     2a2:	48 89 9c 24 00 01 00 	mov    %rbx,0x100(%rsp)
     2a9:	00 
     2aa:	48 8b 9c 24 e0 02 00 	mov    0x2e0(%rsp),%rbx
     2b1:	00 
     2b2:	44 0f af d0          	imul   %eax,%r10d
     2b6:	0f af f8             	imul   %eax,%edi
     2b9:	4c 8b 9c 24 00 01 00 	mov    0x100(%rsp),%r11
     2c0:	00 
     2c1:	c4 a2 7d 18 04 8a    	vbroadcastss (%rdx,%r9,4),%ymm0
     2c7:	0f af f0             	imul   %eax,%esi
     2ca:	0f af e8             	imul   %eax,%ebp
     2cd:	44 0f af f0          	imul   %eax,%r14d
     2d1:	0f af d8             	imul   %eax,%ebx
     2d4:	44 0f af d8          	imul   %eax,%r11d
     2d8:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     2dd:	49 8d 71 0f          	lea    0xf(%r9),%rsi
     2e1:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     2e7:	c4 a2 7d 18 44 8a 04 	vbroadcastss 0x4(%rdx,%r9,4),%ymm0
     2ee:	0f af f0             	imul   %eax,%esi
     2f1:	49 63 c2             	movslq %r10d,%rax
     2f4:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     2fb:	00 
     2fc:	48 63 c6             	movslq %esi,%rax
     2ff:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     306:	00 
     307:	49 63 c5             	movslq %r13d,%rax
     30a:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     311:	00 
     312:	48 63 c7             	movslq %edi,%rax
     315:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     31c:	00 
     31d:	49 63 c0             	movslq %r8d,%rax
     320:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     327:	00 
     328:	49 63 c3             	movslq %r11d,%rax
     32b:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     332:	00 00 
     334:	c4 a2 7d 18 44 8a 08 	vbroadcastss 0x8(%rdx,%r9,4),%ymm0
     33b:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     342:	00 
     343:	48 63 c3             	movslq %ebx,%rax
     346:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     34d:	00 
     34e:	49 63 c6             	movslq %r14d,%rax
     351:	41 be 00 00 00 00    	mov    $0x0,%r14d
     357:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     35e:	00 
     35f:	49 63 c7             	movslq %r15d,%rax
     362:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     369:	00 
     36a:	49 63 c4             	movslq %r12d,%rax
     36d:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     374:	00 
     375:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     37c:	00 
     37d:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     384:	00 00 
     386:	c4 a2 7d 18 44 8a 0c 	vbroadcastss 0xc(%rdx,%r9,4),%ymm0
     38d:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     394:	00 
     395:	48 63 c5             	movslq %ebp,%rax
     398:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     39f:	00 
     3a0:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     3a5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     3ac:	00 
     3ad:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3b2:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     3b9:	00 00 
     3bb:	c4 a2 7d 18 44 8a 10 	vbroadcastss 0x10(%rdx,%r9,4),%ymm0
     3c2:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     3c9:	00 
     3ca:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     3d1:	00 
     3d2:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     3d9:	00 00 
     3db:	c4 a2 7d 18 44 8a 14 	vbroadcastss 0x14(%rdx,%r9,4),%ymm0
     3e2:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     3e9:	00 
     3ea:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     3f1:	00 
     3f2:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     3f9:	00 
     3fa:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     401:	00 
     402:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     409:	00 00 
     40b:	c4 a2 7d 18 44 8a 18 	vbroadcastss 0x18(%rdx,%r9,4),%ymm0
     412:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     419:	00 
     41a:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     421:	00 00 
     423:	c4 a2 7d 18 44 8a 1c 	vbroadcastss 0x1c(%rdx,%r9,4),%ymm0
     42a:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     431:	00 00 
     433:	c4 a2 7d 18 44 8a 20 	vbroadcastss 0x20(%rdx,%r9,4),%ymm0
     43a:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     441:	00 00 
     443:	c4 a2 7d 18 44 8a 24 	vbroadcastss 0x24(%rdx,%r9,4),%ymm0
     44a:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     451:	00 00 
     453:	c4 a2 7d 18 44 8a 28 	vbroadcastss 0x28(%rdx,%r9,4),%ymm0
     45a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     45f:	c4 a2 7d 18 44 8a 2c 	vbroadcastss 0x2c(%rdx,%r9,4),%ymm0
     466:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     46d:	00 00 
     46f:	c4 a2 7d 18 44 8a 30 	vbroadcastss 0x30(%rdx,%r9,4),%ymm0
     476:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     47c:	c4 a2 7d 18 44 8a 34 	vbroadcastss 0x34(%rdx,%r9,4),%ymm0
     483:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     48a:	00 00 
     48c:	c4 a2 7d 18 44 8a 38 	vbroadcastss 0x38(%rdx,%r9,4),%ymm0
     493:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     49a:	00 00 
     49c:	c4 a2 7d 18 44 8a 3c 	vbroadcastss 0x3c(%rdx,%r9,4),%ymm0
     4a3:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4a9:	c4 a2 7d 18 44 8a 40 	vbroadcastss 0x40(%rdx,%r9,4),%ymm0
     4b0:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4b7:	00 00 
     4b9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4bd:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     4c4:	00 00 
     4c6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ca:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     4d1:	00 00 
     4d3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d7:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     4de:	00 00 
     4e0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4e4:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     4eb:	00 00 
     4ed:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4f1:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     4f8:	00 00 
     4fa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4fe:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     505:	00 00 
     507:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     50b:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     512:	00 00 
     514:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     518:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     51f:	00 00 
     521:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     525:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     52c:	00 00 
     52e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     532:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     539:	00 00 
     53b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     545:	90                   	nop
     546:	90                   	nop
     547:	90                   	nop
     548:	90                   	nop
     549:	90                   	nop
     54a:	90                   	nop
     54b:	90                   	nop
     54c:	90                   	nop
     54d:	90                   	nop
     54e:	90                   	nop
     54f:	90                   	nop
     550:	48 8b 84 24 38 02 00 	mov    0x238(%rsp),%rax
     557:	00 
     558:	4c 8b 54 24 d0       	mov    -0x30(%rsp),%r10
     55d:	c5 fd 11 8c 24 e0 32 	vmovupd %ymm1,0x32e0(%rsp)
     564:	00 00 
     566:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     56d:	00 00 
     56f:	48 8b 94 24 60 02 00 	mov    0x260(%rsp),%rdx
     576:	00 
     577:	c5 7c 11 8c 24 20 35 	vmovups %ymm9,0x3520(%rsp)
     57e:	00 00 
     580:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
     587:	00 00 
     589:	c5 7c 10 9c 24 60 15 	vmovups 0x1560(%rsp),%ymm11
     590:	00 00 
     592:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
     599:	00 00 
     59b:	c5 7c 11 ac 24 60 35 	vmovups %ymm13,0x3560(%rsp)
     5a2:	00 00 
     5a4:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
     5ab:	00 00 
     5ad:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     5b4:	00 00 
     5b6:	c5 7c 11 b4 24 40 35 	vmovups %ymm14,0x3540(%rsp)
     5bd:	00 00 
     5bf:	c5 7c 11 bc 24 e0 34 	vmovups %ymm15,0x34e0(%rsp)
     5c6:	00 00 
     5c8:	c5 fc 11 bc 24 00 35 	vmovups %ymm7,0x3500(%rsp)
     5cf:	00 00 
     5d1:	49 8d 2c 06          	lea    (%r14,%rax,1),%rbp
     5d5:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
     5dc:	00 
     5dd:	c4 81 7c 10 24 b2    	vmovups (%r10,%r14,4),%ymm4
     5e3:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     5e7:	4d 8d 1c 16          	lea    (%r14,%rdx,1),%r11
     5eb:	48 8b 94 24 68 02 00 	mov    0x268(%rsp),%rdx
     5f2:	00 
     5f3:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     5f8:	c4 e2 7d b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm4
     5ff:	49 8d 1c 06          	lea    (%r14,%rax,1),%rbx
     603:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
     60a:	00 
     60b:	4d 8d 2c 16          	lea    (%r14,%rdx,1),%r13
     60f:	48 8b 94 24 70 02 00 	mov    0x270(%rsp),%rdx
     616:	00 
     617:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
     61e:	00 00 
     620:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     625:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
     629:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
     630:	00 
     631:	4d 8d 24 16          	lea    (%r14,%rdx,1),%r12
     635:	48 8b 94 24 78 02 00 	mov    0x278(%rsp),%rdx
     63c:	00 
     63d:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     642:	c5 fc 10 8c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm1
     649:	00 00 
     64b:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
     652:	00 00 
     654:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     659:	49 8d 34 06          	lea    (%r14,%rax,1),%rsi
     65d:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
     664:	00 
     665:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
     669:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
     670:	00 
     671:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
     678:	00 00 
     67a:	c5 fc 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm1
     680:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
     687:	00 00 
     689:	c4 c2 7d b8 e1       	vfmadd231ps %ymm9,%ymm0,%ymm4
     68e:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     693:	c4 21 7c 10 54 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm10
     69a:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     69e:	49 8d 14 16          	lea    (%r14,%rdx,1),%rdx
     6a2:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
     6a9:	00 00 
     6ab:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
     6b1:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
     6b6:	48 8b 94 24 88 02 00 	mov    0x288(%rsp),%rdx
     6bd:	00 
     6be:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
     6c5:	00 00 
     6c7:	c4 c2 7d b8 e3       	vfmadd231ps %ymm11,%ymm0,%ymm4
     6cc:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     6d1:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm4
     6d8:	01 00 00 
     6db:	c5 7c 11 94 24 60 32 	vmovups %ymm10,0x3260(%rsp)
     6e2:	00 00 
     6e4:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
     6eb:	00 00 
     6ed:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
     6f3:	49 8d 14 16          	lea    (%r14,%rdx,1),%rdx
     6f7:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
     6fe:	00 00 
     700:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     706:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm4
     70d:	01 00 00 
     710:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
     717:	00 
     718:	48 8b 94 24 90 02 00 	mov    0x290(%rsp),%rdx
     71f:	00 
     720:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
     727:	00 00 
     729:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
     730:	00 00 
     732:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
     739:	00 00 
     73b:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     741:	49 8d 14 16          	lea    (%r14,%rdx,1),%rdx
     745:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
     74c:	00 
     74d:	48 8b 94 24 98 02 00 	mov    0x298(%rsp),%rdx
     754:	00 
     755:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
     75c:	00 00 
     75e:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
     765:	00 00 
     767:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
     76e:	00 00 
     770:	c4 c2 7d b8 e4       	vfmadd231ps %ymm12,%ymm0,%ymm4
     775:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     77b:	4d 8d 0c 16          	lea    (%r14,%rdx,1),%r9
     77f:	48 8b 94 24 a0 02 00 	mov    0x2a0(%rsp),%rdx
     786:	00 
     787:	4c 89 8c 24 00 01 00 	mov    %r9,0x100(%rsp)
     78e:	00 
     78f:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
     796:	00 00 
     798:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
     79f:	00 00 
     7a1:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
     7a8:	00 00 
     7aa:	c4 c2 7d b8 e5       	vfmadd231ps %ymm13,%ymm0,%ymm4
     7af:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     7b5:	4d 8d 04 16          	lea    (%r14,%rdx,1),%r8
     7b9:	48 8b 94 24 a8 02 00 	mov    0x2a8(%rsp),%rdx
     7c0:	00 
     7c1:	4c 89 84 24 c0 02 00 	mov    %r8,0x2c0(%rsp)
     7c8:	00 
     7c9:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
     7d0:	00 00 
     7d2:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
     7d9:	00 00 
     7db:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
     7e2:	00 00 
     7e4:	c4 e2 7d b8 e5       	vfmadd231ps %ymm5,%ymm0,%ymm4
     7e9:	49 8d 14 16          	lea    (%r14,%rdx,1),%rdx
     7ed:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
     7f2:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     7f7:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
     7fe:	00 00 
     800:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
     807:	00 00 
     809:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     80e:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
     815:	00 
     816:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm4
     81d:	01 00 00 
     820:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
     827:	00 00 
     829:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
     830:	00 00 
     832:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
     839:	00 00 
     83b:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     840:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     847:	00 
     848:	c4 e2 7d b8 24 24    	vfmadd231ps (%rsp),%ymm0,%ymm4
     84e:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
     855:	00 00 
     857:	c5 fc 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm1
     85e:	00 00 
     860:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
     867:	00 00 
     869:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     86e:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm4
     875:	03 00 00 
     878:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     87d:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
     884:	00 00 
     886:	c5 fc 10 8c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm1
     88d:	00 00 
     88f:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
     896:	00 00 
     898:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     89e:	c4 e2 7d b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm4
     8a5:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
     8ac:	00 00 
     8ae:	c5 fc 10 8c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm1
     8b5:	00 00 
     8b7:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
     8be:	00 00 
     8c0:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     8c6:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm4
     8cd:	01 00 00 
     8d0:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
     8d7:	00 00 
     8d9:	c5 fc 10 8c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm1
     8e0:	00 00 
     8e2:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
     8e9:	00 00 
     8eb:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     8f0:	48 8b 94 24 b0 02 00 	mov    0x2b0(%rsp),%rdx
     8f7:	00 
     8f8:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm4
     8ff:	01 00 00 
     902:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
     909:	00 00 
     90b:	c5 fc 10 8c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm1
     912:	00 00 
     914:	4d 8d 0c 16          	lea    (%r14,%rdx,1),%r9
     918:	48 8b 94 24 b8 02 00 	mov    0x2b8(%rsp),%rdx
     91f:	00 
     920:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     927:	00 00 
     929:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     92f:	c4 e2 7d b8 64 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm4
     936:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
     93d:	00 00 
     93f:	c5 fc 10 8c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm1
     946:	00 00 
     948:	4d 8d 04 16          	lea    (%r14,%rdx,1),%r8
     94c:	48 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%rdx
     953:	00 
     954:	c4 a1 7c 10 14 81    	vmovups (%rcx,%r8,4),%ymm2
     95a:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm4
     961:	00 00 00 
     964:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     96b:	00 00 
     96d:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     974:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
     97b:	00 00 
     97d:	c5 fc 10 8c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm1
     984:	00 00 
     986:	c5 fc 10 7c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm7
     98c:	c5 fc 11 94 24 00 33 	vmovups %ymm2,0x3300(%rsp)
     993:	00 00 
     995:	c5 fc 10 54 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm2
     99b:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     9a2:	00 00 
     9a4:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
     9ab:	00 00 00 
     9ae:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
     9b5:	00 00 
     9b7:	c5 fc 10 8c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm1
     9be:	00 00 
     9c0:	c5 fc 11 bc 24 c0 32 	vmovups %ymm7,0x32c0(%rsp)
     9c7:	00 00 
     9c9:	c5 fc 11 94 24 c0 17 	vmovups %ymm2,0x17c0(%rsp)
     9d0:	00 00 
     9d2:	c5 fc 10 54 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm2
     9d8:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     9df:	00 00 
     9e1:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
     9e8:	00 00 00 
     9eb:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
     9f2:	00 00 
     9f4:	c5 fc 10 8c 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm1
     9fb:	00 00 
     9fd:	c5 fc 11 94 24 e0 18 	vmovups %ymm2,0x18e0(%rsp)
     a04:	00 00 
     a06:	c5 fc 10 54 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm2
     a0c:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     a13:	00 00 
     a15:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
     a1c:	01 00 00 
     a1f:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
     a26:	00 00 
     a28:	c5 fc 10 8c 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm1
     a2f:	00 00 
     a31:	c5 fc 11 94 24 e0 19 	vmovups %ymm2,0x19e0(%rsp)
     a38:	00 00 
     a3a:	c5 fc 10 94 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm2
     a41:	00 00 
     a43:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     a4a:	00 00 
     a4c:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
     a53:	00 00 
     a55:	c5 fc 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm1
     a5b:	c5 fc 11 94 24 40 1b 	vmovups %ymm2,0x1b40(%rsp)
     a62:	00 00 
     a64:	c5 fc 10 94 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm2
     a6b:	00 00 
     a6d:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
     a74:	00 00 
     a76:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
     a7c:	c5 fc 11 94 24 20 1a 	vmovups %ymm2,0x1a20(%rsp)
     a83:	00 00 
     a85:	c5 fc 10 94 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm2
     a8c:	00 00 
     a8e:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
     a95:	00 00 
     a97:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
     a9d:	c5 fc 11 94 24 60 1d 	vmovups %ymm2,0x1d60(%rsp)
     aa4:	00 00 
     aa6:	c5 fc 10 94 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm2
     aad:	00 00 
     aaf:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
     ab6:	00 00 
     ab8:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
     abf:	00 00 
     ac1:	c5 fc 11 94 24 00 1f 	vmovups %ymm2,0x1f00(%rsp)
     ac8:	00 00 
     aca:	c5 fc 10 94 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm2
     ad1:	00 00 
     ad3:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
     ada:	00 00 
     adc:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
     ae3:	00 00 
     ae5:	c5 fc 11 94 24 a0 1d 	vmovups %ymm2,0x1da0(%rsp)
     aec:	00 00 
     aee:	c5 fc 10 94 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm2
     af5:	00 00 
     af7:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
     afe:	00 00 
     b00:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
     b07:	00 00 
     b09:	c5 fc 11 94 24 60 21 	vmovups %ymm2,0x2160(%rsp)
     b10:	00 00 
     b12:	c5 fc 10 94 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm2
     b19:	00 00 
     b1b:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
     b22:	00 00 
     b24:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
     b2b:	00 00 
     b2d:	c5 fc 11 94 24 80 22 	vmovups %ymm2,0x2280(%rsp)
     b34:	00 00 
     b36:	c5 fc 10 94 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm2
     b3d:	00 00 
     b3f:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
     b46:	00 00 
     b48:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
     b4f:	00 00 
     b51:	c5 fc 11 94 24 e0 23 	vmovups %ymm2,0x23e0(%rsp)
     b58:	00 00 
     b5a:	c5 fc 10 94 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm2
     b61:	00 00 
     b63:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
     b6a:	00 00 
     b6c:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
     b73:	00 00 
     b75:	c5 fc 11 94 24 c0 22 	vmovups %ymm2,0x22c0(%rsp)
     b7c:	00 00 
     b7e:	c5 fc 10 94 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm2
     b85:	00 00 
     b87:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
     b8e:	00 00 
     b90:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
     b97:	00 00 
     b99:	c5 fc 11 94 24 40 26 	vmovups %ymm2,0x2640(%rsp)
     ba0:	00 00 
     ba2:	c5 fc 10 94 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm2
     ba9:	00 00 
     bab:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
     bb2:	00 00 
     bb4:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
     bbb:	00 00 
     bbd:	c5 fc 11 94 24 c0 27 	vmovups %ymm2,0x27c0(%rsp)
     bc4:	00 00 
     bc6:	c5 fc 10 94 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm2
     bcd:	00 00 
     bcf:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
     bd6:	00 00 
     bd8:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
     bdf:	00 00 
     be1:	c5 fc 11 94 24 40 29 	vmovups %ymm2,0x2940(%rsp)
     be8:	00 00 
     bea:	c5 fc 10 94 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm2
     bf1:	00 00 
     bf3:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
     bfa:	00 00 
     bfc:	c5 fc 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm1
     c03:	00 00 
     c05:	c5 fc 11 94 24 40 27 	vmovups %ymm2,0x2740(%rsp)
     c0c:	00 00 
     c0e:	c5 fc 10 94 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm2
     c15:	00 00 
     c17:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
     c1e:	00 00 
     c20:	c5 fc 10 8c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm1
     c27:	00 00 
     c29:	c5 fc 11 94 24 a0 2b 	vmovups %ymm2,0x2ba0(%rsp)
     c30:	00 00 
     c32:	c5 fc 10 94 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm2
     c39:	00 00 
     c3b:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
     c42:	00 00 
     c44:	c5 fc 10 8c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm1
     c4b:	00 00 
     c4d:	c5 fc 11 94 24 60 2d 	vmovups %ymm2,0x2d60(%rsp)
     c54:	00 00 
     c56:	c5 fc 10 94 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm2
     c5d:	00 00 
     c5f:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
     c66:	00 00 
     c68:	c5 fc 10 8c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm1
     c6f:	00 00 
     c71:	c5 fc 11 94 24 00 31 	vmovups %ymm2,0x3100(%rsp)
     c78:	00 00 
     c7a:	c5 fc 10 94 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm2
     c81:	00 00 
     c83:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
     c8a:	00 00 
     c8c:	c5 fc 10 8c b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm1
     c93:	00 00 
     c95:	c5 fc 11 94 24 20 32 	vmovups %ymm2,0x3220(%rsp)
     c9c:	00 00 
     c9e:	c5 fc 10 94 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm2
     ca5:	00 00 
     ca7:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
     cae:	00 00 
     cb0:	c5 fc 10 8c b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm1
     cb7:	00 00 
     cb9:	c5 fc 11 94 24 40 32 	vmovups %ymm2,0x3240(%rsp)
     cc0:	00 00 
     cc2:	c5 fc 10 94 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm2
     cc9:	00 00 
     ccb:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
     cd2:	00 00 
     cd4:	c5 fc 10 8c b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm1
     cdb:	00 00 
     cdd:	c5 fc 11 94 24 e0 30 	vmovups %ymm2,0x30e0(%rsp)
     ce4:	00 00 
     ce6:	c5 fc 10 94 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm2
     ced:	00 00 
     cef:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
     cf6:	00 00 
     cf8:	c5 fc 10 8c b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm1
     cff:	00 00 
     d01:	c5 fc 11 94 24 00 32 	vmovups %ymm2,0x3200(%rsp)
     d08:	00 00 
     d0a:	c5 fc 10 94 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm2
     d11:	00 00 
     d13:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
     d1a:	00 00 
     d1c:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
     d22:	c5 fc 11 94 24 e0 2f 	vmovups %ymm2,0x2fe0(%rsp)
     d29:	00 00 
     d2b:	c5 fc 10 94 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm2
     d32:	00 00 
     d34:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
     d3b:	00 00 
     d3d:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
     d43:	c5 fc 11 94 24 60 30 	vmovups %ymm2,0x3060(%rsp)
     d4a:	00 00 
     d4c:	c5 fc 10 94 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm2
     d53:	00 00 
     d55:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
     d5c:	00 
     d5d:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
     d64:	00 00 
     d66:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
     d6c:	c5 fc 11 94 24 a0 31 	vmovups %ymm2,0x31a0(%rsp)
     d73:	00 00 
     d75:	c5 fc 10 94 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm2
     d7c:	00 00 
     d7e:	c5 7c 10 7c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm15
     d84:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
     d8b:	00 00 
     d8d:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     d94:	00 00 
     d96:	c5 fc 11 94 24 20 30 	vmovups %ymm2,0x3020(%rsp)
     d9d:	00 00 
     d9f:	c5 fc 10 94 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm2
     da6:	00 00 
     da8:	c5 7c 11 bc 24 a0 32 	vmovups %ymm15,0x32a0(%rsp)
     daf:	00 00 
     db1:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
     db8:	00 00 
     dba:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     dc1:	00 00 
     dc3:	c5 fc 11 94 24 80 31 	vmovups %ymm2,0x3180(%rsp)
     dca:	00 00 
     dcc:	c5 fc 10 94 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm2
     dd3:	00 00 
     dd5:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
     ddc:	00 00 
     dde:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     de5:	00 00 
     de7:	c5 fc 11 94 24 c0 31 	vmovups %ymm2,0x31c0(%rsp)
     dee:	00 00 
     df0:	c5 fc 10 94 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm2
     df7:	00 00 
     df9:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
     e00:	00 00 
     e02:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     e09:	00 00 
     e0b:	c5 fc 11 94 24 20 31 	vmovups %ymm2,0x3120(%rsp)
     e12:	00 00 
     e14:	c4 a1 7c 10 94 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm2
     e1b:	02 00 00 
     e1e:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
     e25:	00 00 
     e27:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
     e2e:	00 00 
     e30:	c5 fc 11 94 24 c0 30 	vmovups %ymm2,0x30c0(%rsp)
     e37:	00 00 
     e39:	c4 a1 7c 10 94 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm2
     e40:	02 00 00 
     e43:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
     e4a:	00 00 
     e4c:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
     e53:	00 00 
     e55:	c5 fc 11 94 24 e0 31 	vmovups %ymm2,0x31e0(%rsp)
     e5c:	00 00 
     e5e:	c4 a1 7c 10 94 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm2
     e65:	02 00 00 
     e68:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
     e6f:	00 00 
     e71:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
     e78:	00 00 
     e7a:	c5 fc 11 94 24 40 30 	vmovups %ymm2,0x3040(%rsp)
     e81:	00 00 
     e83:	c4 a1 7c 10 94 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm2
     e8a:	02 00 00 
     e8d:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
     e94:	00 00 
     e96:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
     e9d:	00 00 
     e9f:	c5 fc 11 94 24 40 31 	vmovups %ymm2,0x3140(%rsp)
     ea6:	00 00 
     ea8:	c4 a1 7c 10 94 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm2
     eaf:	02 00 00 
     eb2:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
     eb9:	00 00 
     ebb:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
     ec2:	00 00 
     ec4:	c5 fc 11 94 24 00 30 	vmovups %ymm2,0x3000(%rsp)
     ecb:	00 00 
     ecd:	c4 a1 7c 10 94 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm2
     ed4:	02 00 00 
     ed7:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
     ede:	00 00 
     ee0:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
     ee7:	00 00 
     ee9:	c5 fc 11 94 24 60 31 	vmovups %ymm2,0x3160(%rsp)
     ef0:	00 00 
     ef2:	c4 a1 7c 10 94 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm2
     ef9:	02 00 00 
     efc:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
     f03:	00 00 
     f05:	c5 fc 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm1
     f0c:	00 00 
     f0e:	c5 fc 11 94 24 80 30 	vmovups %ymm2,0x3080(%rsp)
     f15:	00 00 
     f17:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
     f1e:	00 00 
     f20:	c5 fc 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm1
     f27:	00 00 
     f29:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
     f30:	00 00 
     f32:	c5 fc 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm1
     f39:	00 00 
     f3b:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
     f42:	00 00 
     f44:	c5 fc 10 8c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm1
     f4b:	00 00 
     f4d:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
     f54:	00 00 
     f56:	c5 fc 10 8c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm1
     f5d:	00 00 
     f5f:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
     f66:	00 00 
     f68:	c5 fc 10 8c b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm1
     f6f:	00 00 
     f71:	48 8b b4 24 00 01 00 	mov    0x100(%rsp),%rsi
     f78:	00 
     f79:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
     f80:	00 00 
     f82:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
     f88:	c5 fc 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm3
     f8e:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
     f95:	00 00 
     f97:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
     f9d:	c5 fc 11 9c 24 80 15 	vmovups %ymm3,0x1580(%rsp)
     fa4:	00 00 
     fa6:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
     fad:	00 00 
     faf:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
     fb5:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
     fbc:	00 00 
     fbe:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     fc5:	00 00 
     fc7:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
     fce:	00 00 
     fd0:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     fd7:	00 00 
     fd9:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
     fe0:	00 00 
     fe2:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     fe9:	00 00 
     feb:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
     ff2:	00 00 
     ff4:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
     ffb:	00 00 
     ffd:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    1004:	00 00 
    1006:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    100d:	00 00 
    100f:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    1016:	00 00 
    1018:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    101f:	00 00 
    1021:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    1028:	00 00 
    102a:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1031:	00 00 
    1033:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    103a:	00 00 
    103c:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1043:	00 00 
    1045:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    104c:	00 00 
    104e:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1055:	00 00 
    1057:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    105e:	00 00 
    1060:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1067:	00 00 
    1069:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    1070:	00 00 
    1072:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1079:	00 00 
    107b:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    1082:	00 00 
    1084:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    108b:	00 00 
    108d:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    1094:	00 00 
    1096:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    109d:	00 00 
    109f:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    10a6:	00 00 
    10a8:	c5 fc 10 8c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm1
    10af:	00 00 
    10b1:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    10b8:	00 00 
    10ba:	c5 fc 10 8c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm1
    10c1:	00 00 
    10c3:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    10ca:	00 00 
    10cc:	c5 fc 10 8c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm1
    10d3:	00 00 
    10d5:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    10dc:	00 00 
    10de:	c5 fc 10 8c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm1
    10e5:	00 00 
    10e7:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    10ee:	00 00 
    10f0:	c5 fc 10 8c 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm1
    10f7:	00 00 
    10f9:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
    10fe:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    1105:	00 00 
    1107:	c4 a1 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm1
    110e:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    1115:	00 00 
    1117:	c5 fc 10 94 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm2
    111e:	00 00 
    1120:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    1127:	00 00 
    1129:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
    1130:	c5 fc 11 94 24 a0 30 	vmovups %ymm2,0x30a0(%rsp)
    1137:	00 00 
    1139:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1140:	00 00 
    1142:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1148:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    114f:	00 00 
    1151:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    1158:	00 00 00 
    115b:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1162:	00 00 
    1164:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    116b:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    1172:	00 00 
    1174:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
    117b:	00 00 00 
    117e:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    1185:	00 00 
    1187:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    118e:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    1195:	00 00 
    1197:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
    119e:	00 00 00 
    11a1:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    11a8:	00 00 
    11aa:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    11b1:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    11b8:	00 00 
    11ba:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
    11c1:	00 00 00 
    11c4:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    11cb:	00 00 
    11cd:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    11d4:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    11db:	00 00 
    11dd:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
    11e4:	01 00 00 
    11e7:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    11ee:	00 00 
    11f0:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    11f7:	00 00 
    11f9:	c4 a1 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm1
    1200:	01 00 00 
    1203:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    120a:	00 00 
    120c:	c4 a1 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm1
    1213:	01 00 00 
    1216:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    121d:	00 00 
    121f:	c4 a1 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm1
    1226:	01 00 00 
    1229:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    1230:	00 00 
    1232:	c4 a1 7c 10 8c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm1
    1239:	01 00 00 
    123c:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    1243:	00 00 
    1245:	c4 a1 7c 10 8c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm1
    124c:	01 00 00 
    124f:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    1256:	00 00 
    1258:	c4 a1 7c 10 8c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm1
    125f:	01 00 00 
    1262:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    1269:	00 00 
    126b:	c4 a1 7c 10 8c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm1
    1272:	01 00 00 
    1275:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    127c:	00 00 
    127e:	c4 a1 7c 10 8c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm1
    1285:	02 00 00 
    1288:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    128f:	00 00 
    1291:	c4 a1 7c 10 8c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm1
    1298:	02 00 00 
    129b:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    12a2:	00 00 
    12a4:	c4 a1 7c 10 8c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm1
    12ab:	02 00 00 
    12ae:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    12b5:	00 00 
    12b7:	c4 a1 7c 10 8c 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm1
    12be:	02 00 00 
    12c1:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    12c8:	00 00 
    12ca:	c4 a1 7c 10 8c 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm1
    12d1:	02 00 00 
    12d4:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    12db:	00 00 
    12dd:	c4 a1 7c 10 4c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm1
    12e4:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    12eb:	00 00 
    12ed:	c4 a1 7c 10 4c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm1
    12f4:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    12fb:	00 00 
    12fd:	c4 a1 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm1
    1304:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    130b:	00 00 
    130d:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    1314:	00 00 00 
    1317:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    131e:	00 00 
    1320:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    1327:	00 00 00 
    132a:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    1331:	00 00 
    1333:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
    133a:	00 00 00 
    133d:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    1344:	00 00 
    1346:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
    134d:	00 00 00 
    1350:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    1357:	00 00 
    1359:	c4 a1 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm1
    1360:	01 00 00 
    1363:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    136a:	00 00 
    136c:	c4 a1 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm1
    1373:	01 00 00 
    1376:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    137d:	00 00 
    137f:	c4 a1 7c 10 8c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm1
    1386:	01 00 00 
    1389:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    1390:	00 00 
    1392:	c4 a1 7c 10 8c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm1
    1399:	01 00 00 
    139c:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    13a3:	00 00 
    13a5:	c4 a1 7c 10 8c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm1
    13ac:	01 00 00 
    13af:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    13b6:	00 00 
    13b8:	c4 a1 7c 10 8c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm1
    13bf:	01 00 00 
    13c2:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    13c9:	00 00 
    13cb:	c4 a1 7c 10 8c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm1
    13d2:	01 00 00 
    13d5:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    13dc:	00 00 
    13de:	c4 a1 7c 10 8c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm1
    13e5:	01 00 00 
    13e8:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    13ef:	00 00 
    13f1:	c4 a1 7c 10 8c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm1
    13f8:	02 00 00 
    13fb:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    1402:	00 00 
    1404:	c4 a1 7c 10 8c a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm1
    140b:	02 00 00 
    140e:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    1415:	00 00 
    1417:	c4 a1 7c 10 8c a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm1
    141e:	02 00 00 
    1421:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    1428:	00 00 
    142a:	c4 a1 7c 10 8c a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm1
    1431:	02 00 00 
    1434:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    143b:	00 00 
    143d:	c4 a1 7c 10 8c a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm1
    1444:	02 00 00 
    1447:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    144e:	00 00 
    1450:	c4 a1 7c 10 4c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm1
    1457:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    145e:	00 00 
    1460:	c4 a1 7c 10 4c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm1
    1467:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    146e:	00 00 
    1470:	c4 a1 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm1
    1477:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    147e:	00 00 
    1480:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
    1487:	00 00 00 
    148a:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    1491:	00 00 
    1493:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    149a:	00 00 00 
    149d:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    14a4:	00 00 
    14a6:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
    14ad:	00 00 00 
    14b0:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    14b7:	00 00 
    14b9:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
    14c0:	00 00 00 
    14c3:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    14ca:	00 00 
    14cc:	c4 a1 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm1
    14d3:	01 00 00 
    14d6:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    14dd:	00 00 
    14df:	c4 a1 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm1
    14e6:	01 00 00 
    14e9:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    14f0:	00 00 
    14f2:	c4 a1 7c 10 8c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm1
    14f9:	01 00 00 
    14fc:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    1503:	00 00 
    1505:	c4 a1 7c 10 8c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm1
    150c:	01 00 00 
    150f:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    1516:	00 00 
    1518:	c4 a1 7c 10 8c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm1
    151f:	01 00 00 
    1522:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    1529:	00 00 
    152b:	c4 a1 7c 10 8c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm1
    1532:	01 00 00 
    1535:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    153c:	00 00 
    153e:	c4 a1 7c 10 8c a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm1
    1545:	01 00 00 
    1548:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    154f:	00 00 
    1551:	c4 a1 7c 10 8c a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm1
    1558:	01 00 00 
    155b:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    1562:	00 00 
    1564:	c4 a1 7c 10 8c a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm1
    156b:	02 00 00 
    156e:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    1575:	00 00 
    1577:	c4 a1 7c 10 8c a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm1
    157e:	02 00 00 
    1581:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    1588:	00 00 
    158a:	c4 a1 7c 10 8c a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm1
    1591:	02 00 00 
    1594:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    159b:	00 00 
    159d:	c4 a1 7c 10 8c a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm1
    15a4:	02 00 00 
    15a7:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    15ae:	00 00 
    15b0:	c4 a1 7c 10 8c a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm1
    15b7:	02 00 00 
    15ba:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    15c1:	00 00 
    15c3:	c4 a1 7c 10 4c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm1
    15ca:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    15d1:	00 00 
    15d3:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
    15da:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    15e1:	00 00 
    15e3:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    15ea:	00 00 00 
    15ed:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    15f4:	00 00 
    15f6:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    15fd:	00 00 00 
    1600:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    1607:	00 00 
    1609:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
    1610:	01 00 00 
    1613:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    161a:	00 00 
    161c:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
    1623:	01 00 00 
    1626:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    162d:	00 00 
    162f:	c4 a1 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm1
    1636:	01 00 00 
    1639:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    1640:	00 00 
    1642:	c4 a1 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm1
    1649:	01 00 00 
    164c:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    1653:	00 00 
    1655:	c4 a1 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm1
    165c:	01 00 00 
    165f:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    1666:	00 00 
    1668:	c4 a1 7c 10 8c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm1
    166f:	01 00 00 
    1672:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    1679:	00 00 
    167b:	c4 a1 7c 10 8c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm1
    1682:	01 00 00 
    1685:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    168c:	00 00 
    168e:	c4 a1 7c 10 8c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm1
    1695:	02 00 00 
    1698:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    169f:	00 00 
    16a1:	c4 a1 7c 10 8c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm1
    16a8:	02 00 00 
    16ab:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    16b2:	00 00 
    16b4:	c4 a1 7c 10 8c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm1
    16bb:	02 00 00 
    16be:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    16c5:	00 00 
    16c7:	c4 a1 7c 10 8c b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm1
    16ce:	02 00 00 
    16d1:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    16d8:	00 00 
    16da:	c4 a1 7c 10 8c b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm1
    16e1:	02 00 00 
    16e4:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    16eb:	00 00 
    16ed:	c4 a1 7c 10 8c b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm1
    16f4:	02 00 00 
    16f7:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    16fe:	00 00 
    1700:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    1706:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    170d:	00 00 
    170f:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1715:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    171c:	00 00 
    171e:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1724:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    172b:	00 00 
    172d:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1734:	00 00 
    1736:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    173d:	00 00 
    173f:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1746:	00 00 
    1748:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    174f:	00 00 
    1751:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1758:	00 00 
    175a:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    1761:	00 00 
    1763:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    176a:	00 00 
    176c:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    1773:	00 00 
    1775:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    177c:	00 00 
    177e:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    1785:	00 00 
    1787:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    178e:	00 00 
    1790:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    1797:	00 00 
    1799:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    17a0:	00 00 
    17a2:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    17a9:	00 00 
    17ab:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    17b2:	00 00 
    17b4:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    17bb:	00 00 
    17bd:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    17c4:	00 00 
    17c6:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    17cd:	00 00 
    17cf:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    17d6:	00 00 
    17d8:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    17df:	00 00 
    17e1:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    17e8:	00 00 
    17ea:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    17f1:	00 00 
    17f3:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    17fa:	00 00 
    17fc:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    1803:	00 00 
    1805:	c5 fc 10 8c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm1
    180c:	00 00 
    180e:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    1815:	00 00 
    1817:	c5 fc 10 8c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm1
    181e:	00 00 
    1820:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    1827:	00 00 
    1829:	c5 fc 10 8c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm1
    1830:	00 00 
    1832:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    1839:	00 00 
    183b:	c5 fc 10 8c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm1
    1842:	00 00 
    1844:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    184b:	00 00 
    184d:	c5 fc 10 8c 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm1
    1854:	00 00 
    1856:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
    185d:	00 
    185e:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    1865:	00 00 
    1867:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    186d:	c5 7c 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm14
    1873:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    187a:	00 00 
    187c:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1882:	c5 7c 11 b4 24 80 32 	vmovups %ymm14,0x3280(%rsp)
    1889:	00 00 
    188b:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    1892:	00 00 
    1894:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    189b:	00 00 
    189d:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    18a4:	00 00 
    18a6:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    18ad:	00 00 
    18af:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    18b6:	00 00 
    18b8:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    18bf:	00 00 
    18c1:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    18c8:	00 00 
    18ca:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    18d1:	00 00 
    18d3:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    18da:	00 00 
    18dc:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    18e3:	00 00 
    18e5:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    18ec:	00 00 
    18ee:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    18f5:	00 00 
    18f7:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    18fe:	00 00 
    1900:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1907:	00 00 
    1909:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    1910:	00 00 
    1912:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1919:	00 00 
    191b:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    1922:	00 00 
    1924:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    192b:	00 00 
    192d:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    1934:	00 00 
    1936:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    193d:	00 00 
    193f:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    1946:	00 00 
    1948:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    194f:	00 00 
    1951:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    1958:	00 00 
    195a:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    1961:	00 00 
    1963:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    196a:	00 00 
    196c:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    1973:	00 00 
    1975:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    197c:	00 00 
    197e:	c5 fc 10 8c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm1
    1985:	00 00 
    1987:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    198e:	00 00 
    1990:	c5 fc 10 8c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm1
    1997:	00 00 
    1999:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    19a0:	00 00 
    19a2:	c5 fc 10 8c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm1
    19a9:	00 00 
    19ab:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    19b1:	c5 fc 10 8c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm1
    19b8:	00 00 
    19ba:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    19c1:	00 00 
    19c3:	c5 fc 10 8c 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm1
    19ca:	00 00 
    19cc:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    19d3:	00 00 
    19d5:	c5 fc 10 8c 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm1
    19dc:	00 00 
    19de:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    19e3:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    19ea:	00 00 
    19ec:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
    19f2:	c5 fc 10 94 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm2
    19f9:	00 00 
    19fb:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1a01:	c5 fc 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm6
    1a07:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    1a0e:	00 00 
    1a10:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
    1a16:	c5 fc 11 94 24 c0 2d 	vmovups %ymm2,0x2dc0(%rsp)
    1a1d:	00 00 
    1a1f:	c4 a1 7c 10 94 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm2
    1a26:	01 00 00 
    1a29:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    1a30:	00 00 
    1a32:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1a39:	00 00 
    1a3b:	c5 fc 11 b4 24 a0 15 	vmovups %ymm6,0x15a0(%rsp)
    1a42:	00 00 
    1a44:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    1a4b:	00 00 
    1a4d:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    1a54:	00 00 
    1a56:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    1a5d:	00 00 
    1a5f:	c4 a1 7c 10 94 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm2
    1a66:	01 00 00 
    1a69:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1a70:	00 00 
    1a72:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1a79:	00 00 
    1a7b:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    1a82:	00 00 
    1a84:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    1a8b:	00 00 
    1a8d:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    1a94:	00 00 
    1a96:	c4 a1 7c 10 94 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm2
    1a9d:	01 00 00 
    1aa0:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1aa7:	00 00 
    1aa9:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1ab0:	00 00 
    1ab2:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    1ab9:	00 00 
    1abb:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    1ac2:	00 00 
    1ac4:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    1acb:	00 00 
    1acd:	c4 a1 7c 10 94 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm2
    1ad4:	01 00 00 
    1ad7:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1ade:	00 00 
    1ae0:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1ae7:	00 00 
    1ae9:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    1af0:	00 00 
    1af2:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
    1af9:	00 00 00 
    1afc:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
    1b03:	00 00 
    1b05:	c4 a1 7c 10 94 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm2
    1b0c:	01 00 00 
    1b0f:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1b16:	00 00 
    1b18:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1b1f:	00 00 
    1b21:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    1b28:	00 00 
    1b2a:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
    1b31:	00 00 00 
    1b34:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
    1b3b:	00 00 
    1b3d:	c4 a1 7c 10 94 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm2
    1b44:	01 00 00 
    1b47:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1b4e:	00 00 
    1b50:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1b57:	00 00 
    1b59:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    1b60:	00 00 
    1b62:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
    1b69:	00 00 
    1b6b:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
    1b72:	00 00 
    1b74:	c4 a1 7c 10 94 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm2
    1b7b:	02 00 00 
    1b7e:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1b85:	00 00 
    1b87:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1b8e:	00 00 
    1b90:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    1b97:	00 00 
    1b99:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1ba0:	00 00 
    1ba2:	c5 fc 11 94 24 e0 11 	vmovups %ymm2,0x11e0(%rsp)
    1ba9:	00 00 
    1bab:	c4 a1 7c 10 94 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm2
    1bb2:	02 00 00 
    1bb5:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1bbc:	00 00 
    1bbe:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    1bc5:	00 00 
    1bc7:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    1bce:	00 00 
    1bd0:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
    1bd7:	00 00 00 
    1bda:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
    1be1:	00 00 
    1be3:	c4 a1 7c 10 94 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm2
    1bea:	02 00 00 
    1bed:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1bf4:	00 00 
    1bf6:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    1bfd:	00 00 
    1bff:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    1c06:	00 00 
    1c08:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1c0f:	00 00 
    1c11:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1c18:	00 00 
    1c1a:	c4 a1 7c 10 94 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm2
    1c21:	02 00 00 
    1c24:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1c2b:	00 00 
    1c2d:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    1c34:	00 00 
    1c36:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    1c3d:	00 00 
    1c3f:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    1c46:	00 00 
    1c48:	c5 fc 11 94 24 00 28 	vmovups %ymm2,0x2800(%rsp)
    1c4f:	00 00 
    1c51:	c4 a1 7c 10 94 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm2
    1c58:	02 00 00 
    1c5b:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1c62:	00 00 
    1c64:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    1c6b:	00 00 
    1c6d:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    1c74:	00 00 
    1c76:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
    1c7d:	00 00 
    1c7f:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1c85:	c4 a1 7c 10 94 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm2
    1c8c:	02 00 00 
    1c8f:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1c96:	00 00 
    1c98:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    1c9f:	00 00 
    1ca1:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    1ca8:	00 00 
    1caa:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
    1cb1:	00 00 
    1cb3:	c5 fc 11 94 24 00 2d 	vmovups %ymm2,0x2d00(%rsp)
    1cba:	00 00 
    1cbc:	c4 a1 7c 10 94 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm2
    1cc3:	01 00 00 
    1cc6:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1ccd:	00 00 
    1ccf:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
    1cd6:	00 00 
    1cd8:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    1cdf:	00 00 
    1ce1:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
    1ce8:	00 00 
    1cea:	c5 fc 11 94 24 c0 19 	vmovups %ymm2,0x19c0(%rsp)
    1cf1:	00 00 
    1cf3:	c4 a1 7c 10 94 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm2
    1cfa:	01 00 00 
    1cfd:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1d04:	00 00 
    1d06:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
    1d0d:	01 00 00 
    1d10:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    1d17:	00 00 
    1d19:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
    1d20:	00 00 
    1d22:	c5 fc 11 94 24 20 1c 	vmovups %ymm2,0x1c20(%rsp)
    1d29:	00 00 
    1d2b:	c4 a1 7c 10 94 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm2
    1d32:	01 00 00 
    1d35:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1d3c:	00 00 
    1d3e:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
    1d45:	01 00 00 
    1d48:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    1d4f:	00 00 
    1d51:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
    1d58:	00 00 
    1d5a:	c5 fc 11 94 24 40 1d 	vmovups %ymm2,0x1d40(%rsp)
    1d61:	00 00 
    1d63:	c4 a1 7c 10 94 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm2
    1d6a:	01 00 00 
    1d6d:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1d74:	00 00 
    1d76:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1d7d:	00 00 
    1d7f:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    1d86:	00 00 
    1d88:	c5 fc 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm1
    1d8f:	00 00 
    1d91:	c5 fc 11 94 24 c0 1e 	vmovups %ymm2,0x1ec0(%rsp)
    1d98:	00 00 
    1d9a:	c4 a1 7c 10 94 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm2
    1da1:	01 00 00 
    1da4:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    1dab:	00 00 
    1dad:	c5 fc 10 8c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm1
    1db4:	00 00 
    1db6:	c5 fc 11 94 24 20 20 	vmovups %ymm2,0x2020(%rsp)
    1dbd:	00 00 
    1dbf:	c4 a1 7c 10 94 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm2
    1dc6:	01 00 00 
    1dc9:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    1dd0:	00 00 
    1dd2:	c5 fc 10 8c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm1
    1dd9:	00 00 
    1ddb:	c5 fc 11 94 24 20 21 	vmovups %ymm2,0x2120(%rsp)
    1de2:	00 00 
    1de4:	c4 a1 7c 10 94 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm2
    1deb:	01 00 00 
    1dee:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    1df5:	00 00 
    1df7:	c5 fc 10 8c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm1
    1dfe:	00 00 
    1e00:	c5 fc 11 94 24 60 22 	vmovups %ymm2,0x2260(%rsp)
    1e07:	00 00 
    1e09:	c4 a1 7c 10 94 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm2
    1e10:	01 00 00 
    1e13:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    1e1a:	00 00 
    1e1c:	c5 fc 10 8c b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm1
    1e23:	00 00 
    1e25:	c5 fc 11 94 24 a0 23 	vmovups %ymm2,0x23a0(%rsp)
    1e2c:	00 00 
    1e2e:	c4 a1 7c 10 94 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm2
    1e35:	02 00 00 
    1e38:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    1e3f:	00 00 
    1e41:	c5 fc 10 8c b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm1
    1e48:	00 00 
    1e4a:	c5 fc 11 94 24 e0 24 	vmovups %ymm2,0x24e0(%rsp)
    1e51:	00 00 
    1e53:	c4 a1 7c 10 94 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm2
    1e5a:	02 00 00 
    1e5d:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    1e64:	00 00 
    1e66:	c5 fc 10 8c b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm1
    1e6d:	00 00 
    1e6f:	c5 fc 11 94 24 00 26 	vmovups %ymm2,0x2600(%rsp)
    1e76:	00 00 
    1e78:	c4 a1 7c 10 94 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm2
    1e7f:	02 00 00 
    1e82:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    1e89:	00 00 
    1e8b:	c5 fc 10 8c b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm1
    1e92:	00 00 
    1e94:	c5 fc 11 94 24 80 27 	vmovups %ymm2,0x2780(%rsp)
    1e9b:	00 00 
    1e9d:	c4 a1 7c 10 94 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm2
    1ea4:	02 00 00 
    1ea7:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1eae:	00 00 
    1eb0:	c5 fc 10 8c b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm1
    1eb7:	00 00 
    1eb9:	c5 fc 11 94 24 00 29 	vmovups %ymm2,0x2900(%rsp)
    1ec0:	00 00 
    1ec2:	c4 a1 7c 10 94 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm2
    1ec9:	02 00 00 
    1ecc:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    1ed3:	00 00 
    1ed5:	c5 fc 10 8c b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm1
    1edc:	00 00 
    1ede:	c5 fc 11 94 24 40 2a 	vmovups %ymm2,0x2a40(%rsp)
    1ee5:	00 00 
    1ee7:	c4 a1 7c 10 94 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm2
    1eee:	02 00 00 
    1ef1:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    1ef8:	00 00 
    1efa:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1f01:	00 00 
    1f03:	c5 fc 11 94 24 20 2b 	vmovups %ymm2,0x2b20(%rsp)
    1f0a:	00 00 
    1f0c:	c4 a1 7c 10 94 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm2
    1f13:	02 00 00 
    1f16:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    1f1d:	00 00 
    1f1f:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    1f26:	00 00 
    1f28:	c5 fc 11 94 24 40 2b 	vmovups %ymm2,0x2b40(%rsp)
    1f2f:	00 00 
    1f31:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1f37:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    1f3e:	00 00 
    1f40:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1f47:	00 00 
    1f49:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    1f50:	00 00 
    1f52:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
    1f58:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    1f5f:	00 00 
    1f61:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1f67:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    1f6e:	00 00 
    1f70:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1f77:	00 00 
    1f79:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    1f80:	00 00 
    1f82:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1f89:	00 00 
    1f8b:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    1f92:	00 00 
    1f94:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    1f9b:	00 00 
    1f9d:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    1fa4:	00 00 
    1fa6:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1fad:	00 00 
    1faf:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    1fb6:	00 00 
    1fb8:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
    1fbf:	00 00 00 
    1fc2:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    1fc9:	00 00 
    1fcb:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    1fd2:	00 00 00 
    1fd5:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    1fdc:	00 00 
    1fde:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1fe5:	00 00 
    1fe7:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    1fee:	00 00 
    1ff0:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    1ff7:	00 00 
    1ff9:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    2000:	00 00 
    2002:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    2009:	00 00 
    200b:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    2012:	00 00 
    2014:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    201b:	00 00 
    201d:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    2024:	00 00 
    2026:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    202d:	00 00 
    202f:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    2036:	00 00 
    2038:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
    203f:	00 00 
    2041:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    2048:	00 00 
    204a:	c5 fc 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm1
    2051:	00 00 
    2053:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    205a:	00 00 
    205c:	c5 fc 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm1
    2063:	00 00 
    2065:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    206c:	00 00 
    206e:	c5 fc 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm1
    2075:	00 00 
    2077:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    207e:	00 00 
    2080:	c5 fc 10 8c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm1
    2087:	00 00 
    2089:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    2090:	00 00 
    2092:	c5 fc 10 8c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm1
    2099:	00 00 
    209b:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    20a2:	00 00 
    20a4:	c5 fc 10 8c b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm1
    20ab:	00 00 
    20ad:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    20b4:	00 00 
    20b6:	c5 fc 10 8c b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm1
    20bd:	00 00 
    20bf:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    20c6:	00 00 
    20c8:	c5 fc 10 8c b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm1
    20cf:	00 00 
    20d1:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    20d8:	00 00 
    20da:	c5 fc 10 8c b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm1
    20e1:	00 00 
    20e3:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    20ea:	00 00 
    20ec:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    20f2:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    20f9:	00 00 
    20fb:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    2101:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    2108:	00 00 
    210a:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    2111:	00 00 
    2113:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    211a:	00 00 
    211c:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    2123:	00 00 
    2125:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    212c:	00 00 
    212e:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    2135:	00 00 00 
    2138:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    213f:	00 00 
    2141:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    2148:	00 00 00 
    214b:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    2152:	00 00 
    2154:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
    215b:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    2162:	00 00 
    2164:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
    216b:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    2172:	00 00 
    2174:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
    217b:	00 00 
    217d:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    2184:	00 00 
    2186:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
    218d:	00 00 
    218f:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    2196:	00 00 
    2198:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
    219f:	00 00 
    21a1:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    21a8:	00 00 
    21aa:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
    21b1:	00 00 
    21b3:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    21ba:	00 00 
    21bc:	c5 fc 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm1
    21c3:	00 00 
    21c5:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    21cc:	00 00 
    21ce:	c5 fc 10 8c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm1
    21d5:	00 00 
    21d7:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    21de:	00 00 
    21e0:	c5 fc 10 8c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm1
    21e7:	00 00 
    21e9:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    21f0:	00 00 
    21f2:	c5 fc 10 8c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm1
    21f9:	00 00 
    21fb:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    2202:	00 00 
    2204:	c5 fc 10 8c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm1
    220b:	00 00 
    220d:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    2214:	00 00 
    2216:	c5 fc 10 8c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm1
    221d:	00 00 
    221f:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    2226:	00 00 
    2228:	c5 fc 10 8c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm1
    222f:	00 00 
    2231:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    2238:	00 00 
    223a:	c5 fc 10 8c 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm1
    2241:	00 00 
    2243:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    224a:	00 00 
    224c:	c5 fc 10 8c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm1
    2253:	00 00 
    2255:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    225c:	00 00 
    225e:	c5 fc 10 8c 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm1
    2265:	00 00 
    2267:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    226e:	00 00 
    2270:	c5 fc 10 8c 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm1
    2277:	00 00 
    2279:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    2280:	00 00 
    2282:	c5 fc 10 8c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm1
    2289:	00 00 
    228b:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    2292:	00 00 
    2294:	c4 a1 7c 10 8c 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm1
    229b:	02 00 00 
    229e:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    22a5:	00 00 
    22a7:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
    22ae:	00 00 00 
    22b1:	c4 81 7c 11 24 b2    	vmovups %ymm4,(%r10,%r14,4)
    22b7:	c4 81 7c 10 64 b2 20 	vmovups 0x20(%r10,%r14,4),%ymm4
    22be:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm2,%ymm4
    22c5:	17 00 00 
    22c8:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm8,%ymm4
    22cf:	09 00 00 
    22d2:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    22d9:	00 00 
    22db:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    22df:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    22e6:	00 00 
    22e8:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm9,%ymm4
    22ef:	17 00 00 
    22f2:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm11,%ymm4
    22f9:	16 00 00 
    22fc:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm4
    2303:	07 00 00 
    2306:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm8,%ymm4
    230d:	16 00 00 
    2310:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0x600(%rsp),%ymm12,%ymm4
    2317:	06 00 00 
    231a:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm13,%ymm4
    2321:	05 00 00 
    2324:	c4 e2 2d b8 e5       	vfmadd231ps %ymm5,%ymm10,%ymm4
    2329:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    2330:	00 00 
    2332:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x480(%rsp),%ymm10,%ymm4
    2339:	04 00 00 
    233c:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2343:	00 00 
    2345:	c4 e2 0d b8 24 24    	vfmadd231ps (%rsp),%ymm14,%ymm4
    234b:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    2352:	00 00 
    2354:	c4 c2 05 b8 e6       	vfmadd231ps %ymm14,%ymm15,%ymm4
    2359:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    235f:	c4 c2 65 b8 e7       	vfmadd231ps %ymm15,%ymm3,%ymm4
    2364:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    236b:	00 00 
    236d:	c4 e2 45 b8 e3       	vfmadd231ps %ymm3,%ymm7,%ymm4
    2372:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2378:	c4 e2 4d b8 e5       	vfmadd231ps %ymm5,%ymm6,%ymm4
    237d:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0x380(%rsp),%ymm7,%ymm4
    2384:	03 00 00 
    2387:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    238e:	00 00 
    2390:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm6,%ymm4
    2397:	16 00 00 
    239a:	c4 81 7c 11 64 b2 20 	vmovups %ymm4,0x20(%r10,%r14,4)
    23a1:	c4 81 7c 10 64 b2 40 	vmovups 0x40(%r10,%r14,4),%ymm4
    23a8:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm2,%ymm4
    23af:	18 00 00 
    23b2:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    23b9:	00 00 
    23bb:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm1,%ymm4
    23c2:	18 00 00 
    23c5:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm9,%ymm4
    23cc:	18 00 00 
    23cf:	c4 e2 25 b8 a4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm11,%ymm4
    23d6:	17 00 00 
    23d9:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm0,%ymm4
    23e0:	17 00 00 
    23e3:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    23e7:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm8,%ymm4
    23ee:	17 00 00 
    23f1:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    23f6:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm12,%ymm4
    23fd:	16 00 00 
    2400:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    2405:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm13,%ymm4
    240c:	16 00 00 
    240f:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    2414:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x720(%rsp),%ymm2,%ymm4
    241b:	07 00 00 
    241e:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x640(%rsp),%ymm10,%ymm4
    2425:	06 00 00 
    2428:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    242f:	00 00 
    2431:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x580(%rsp),%ymm12,%ymm4
    2438:	05 00 00 
    243b:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm14,%ymm4
    2442:	05 00 00 
    2445:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
    244c:	00 00 
    244e:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm15,%ymm4
    2455:	04 00 00 
    2458:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    245c:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x400(%rsp),%ymm3,%ymm4
    2463:	04 00 00 
    2466:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    246c:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm5,%ymm4
    2473:	03 00 00 
    2476:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    247d:	00 00 
    247f:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x420(%rsp),%ymm7,%ymm4
    2486:	04 00 00 
    2489:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    248d:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm6,%ymm4
    2494:	16 00 00 
    2497:	c4 81 7c 11 64 b2 40 	vmovups %ymm4,0x40(%r10,%r14,4)
    249e:	c4 81 7c 10 64 b2 60 	vmovups 0x60(%r10,%r14,4),%ymm4
    24a5:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm3,%ymm4
    24ac:	19 00 00 
    24af:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm1,%ymm4
    24b6:	19 00 00 
    24b9:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    24c0:	00 00 
    24c2:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm9,%ymm4
    24c9:	19 00 00 
    24cc:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    24d3:	00 00 
    24d5:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm11,%ymm4
    24dc:	18 00 00 
    24df:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    24e6:	00 00 
    24e8:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm9,%ymm4
    24ef:	18 00 00 
    24f2:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm10,%ymm4
    24f9:	18 00 00 
    24fc:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm11,%ymm4
    2503:	17 00 00 
    2506:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm14,%ymm4
    250d:	17 00 00 
    2510:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm2,%ymm4
    2517:	09 00 00 
    251a:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2520:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm1,%ymm4
    2527:	08 00 00 
    252a:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm12,%ymm4
    2531:	08 00 00 
    2534:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    253b:	00 00 
    253d:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm12,%ymm4
    2544:	07 00 00 
    2547:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x660(%rsp),%ymm13,%ymm4
    254e:	06 00 00 
    2551:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    2558:	00 00 
    255a:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm5,%ymm4
    2561:	05 00 00 
    2564:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm13,%ymm4
    256b:	05 00 00 
    256e:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm2,%ymm4
    2575:	05 00 00 
    2578:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm6,%ymm4
    257f:	16 00 00 
    2582:	c4 81 7c 11 64 b2 60 	vmovups %ymm4,0x60(%r10,%r14,4)
    2589:	c4 81 7c 10 a4 b2 80 	vmovups 0x80(%r10,%r14,4),%ymm4
    2590:	00 00 00 
    2593:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm3,%ymm4
    259a:	1b 00 00 
    259d:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    25a1:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm0,%ymm4
    25a8:	1a 00 00 
    25ab:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    25af:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm7,%ymm4
    25b6:	1a 00 00 
    25b9:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    25bf:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm8,%ymm4
    25c6:	1a 00 00 
    25c9:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm9,%ymm4
    25d0:	19 00 00 
    25d3:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm10,%ymm4
    25da:	19 00 00 
    25dd:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm11,%ymm4
    25e4:	19 00 00 
    25e7:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm14,%ymm4
    25ee:	18 00 00 
    25f1:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm15,%ymm4
    25f8:	03 00 00 
    25fb:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    2602:	00 00 
    2604:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm1,%ymm4
    260b:	09 00 00 
    260e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2613:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x980(%rsp),%ymm1,%ymm4
    261a:	09 00 00 
    261d:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm12,%ymm4
    2624:	09 00 00 
    2627:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm7,%ymm4
    262e:	09 00 00 
    2631:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm5,%ymm4
    2638:	08 00 00 
    263b:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    263f:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm13,%ymm4
    2646:	08 00 00 
    2649:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    2650:	00 00 
    2652:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm2,%ymm4
    2659:	08 00 00 
    265c:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2662:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm6,%ymm4
    2669:	17 00 00 
    266c:	c4 81 7c 11 a4 b2 80 	vmovups %ymm4,0x80(%r10,%r14,4)
    2673:	00 00 00 
    2676:	c4 81 7c 10 a4 b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm4
    267d:	00 00 00 
    2680:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm2,%ymm4
    2687:	1a 00 00 
    268a:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2691:	00 00 
    2693:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm15,%ymm4
    269a:	1b 00 00 
    269d:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm13,%ymm4
    26a4:	1b 00 00 
    26a7:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm8,%ymm4
    26ae:	1b 00 00 
    26b1:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm9,%ymm4
    26b8:	1a 00 00 
    26bb:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm10,%ymm4
    26c2:	1a 00 00 
    26c5:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm11,%ymm4
    26cc:	1a 00 00 
    26cf:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm14,%ymm4
    26d6:	19 00 00 
    26d9:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm4
    26e0:	0b 00 00 
    26e3:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm2,%ymm4
    26ea:	0a 00 00 
    26ed:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    26f3:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm1,%ymm4
    26fa:	0a 00 00 
    26fd:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2703:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm12,%ymm4
    270a:	0a 00 00 
    270d:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm7,%ymm4
    2714:	09 00 00 
    2717:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    271b:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm3,%ymm4
    2722:	09 00 00 
    2725:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm5,%ymm4
    272c:	0a 00 00 
    272f:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm1,%ymm4
    2736:	0a 00 00 
    2739:	c4 e2 4d b8 a4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm6,%ymm4
    2740:	18 00 00 
    2743:	c4 81 7c 11 a4 b2 a0 	vmovups %ymm4,0xa0(%r10,%r14,4)
    274a:	00 00 00 
    274d:	c4 81 7c 10 a4 b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm4
    2754:	00 00 00 
    2757:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm2,%ymm4
    275e:	1d 00 00 
    2761:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm15,%ymm4
    2768:	1c 00 00 
    276b:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm13,%ymm4
    2772:	1c 00 00 
    2775:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    277a:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm8,%ymm4
    2781:	1c 00 00 
    2784:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm9,%ymm4
    278b:	1b 00 00 
    278e:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm10,%ymm4
    2795:	1b 00 00 
    2798:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm11,%ymm4
    279f:	1b 00 00 
    27a2:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm14,%ymm4
    27a9:	1b 00 00 
    27ac:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm4
    27b3:	0b 00 00 
    27b6:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    27bd:	00 00 
    27bf:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm4
    27c6:	0b 00 00 
    27c9:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm13,%ymm4
    27d0:	0b 00 00 
    27d3:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    27d9:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm12,%ymm4
    27e0:	0b 00 00 
    27e3:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm13,%ymm4
    27ea:	0a 00 00 
    27ed:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm3,%ymm4
    27f4:	0a 00 00 
    27f7:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm5,%ymm4
    27fe:	0a 00 00 
    2801:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm1,%ymm4
    2808:	0b 00 00 
    280b:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2812:	00 00 
    2814:	c4 e2 4d b8 a4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm6,%ymm4
    281b:	1a 00 00 
    281e:	c4 81 7c 11 a4 b2 c0 	vmovups %ymm4,0xc0(%r10,%r14,4)
    2825:	00 00 00 
    2828:	c4 81 7c 10 a4 b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm4
    282f:	00 00 00 
    2832:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm2,%ymm4
    2839:	1f 00 00 
    283c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2842:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm15,%ymm4
    2849:	1e 00 00 
    284c:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm7,%ymm4
    2853:	1e 00 00 
    2856:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm8,%ymm4
    285d:	1d 00 00 
    2860:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm9,%ymm4
    2867:	1d 00 00 
    286a:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm10,%ymm4
    2871:	1c 00 00 
    2874:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm11,%ymm4
    287b:	1c 00 00 
    287e:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm14,%ymm4
    2885:	1c 00 00 
    2888:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm1,%ymm4
    288f:	03 00 00 
    2892:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm4
    2899:	0c 00 00 
    289c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    28a1:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm4
    28a8:	0c 00 00 
    28ab:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm12,%ymm4
    28b2:	0b 00 00 
    28b5:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm13,%ymm4
    28bc:	0b 00 00 
    28bf:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm3,%ymm4
    28c6:	0c 00 00 
    28c9:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm5,%ymm4
    28d0:	0c 00 00 
    28d3:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm2,%ymm4
    28da:	0c 00 00 
    28dd:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    28e3:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm6,%ymm4
    28ea:	16 00 00 
    28ed:	c4 81 7c 11 a4 b2 e0 	vmovups %ymm4,0xe0(%r10,%r14,4)
    28f4:	00 00 00 
    28f7:	c4 81 7c 10 a4 b2 00 	vmovups 0x100(%r10,%r14,4),%ymm4
    28fe:	01 00 00 
    2901:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm2,%ymm4
    2908:	1d 00 00 
    290b:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2912:	00 00 
    2914:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm15,%ymm4
    291b:	1f 00 00 
    291e:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm7,%ymm4
    2925:	1f 00 00 
    2928:	c4 e2 3d b8 a4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm8,%ymm4
    292f:	1e 00 00 
    2932:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm9,%ymm4
    2939:	1e 00 00 
    293c:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm10,%ymm4
    2943:	1e 00 00 
    2946:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm11,%ymm4
    294d:	1d 00 00 
    2950:	c4 e2 0d b8 a4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm14,%ymm4
    2957:	1d 00 00 
    295a:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm1,%ymm4
    2961:	1c 00 00 
    2964:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    296a:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm2,%ymm4
    2971:	0d 00 00 
    2974:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm4
    297b:	0d 00 00 
    297e:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2984:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm12,%ymm4
    298b:	0c 00 00 
    298e:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm13,%ymm4
    2995:	0c 00 00 
    2998:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm3,%ymm4
    299f:	0c 00 00 
    29a2:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0x440(%rsp),%ymm5,%ymm4
    29a9:	04 00 00 
    29ac:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    29b1:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x460(%rsp),%ymm1,%ymm4
    29b8:	04 00 00 
    29bb:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm6,%ymm4
    29c2:	19 00 00 
    29c5:	c4 81 7c 11 a4 b2 00 	vmovups %ymm4,0x100(%r10,%r14,4)
    29cc:	01 00 00 
    29cf:	c4 81 7c 10 a4 b2 20 	vmovups 0x120(%r10,%r14,4),%ymm4
    29d6:	01 00 00 
    29d9:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm0,%ymm4
    29e0:	21 00 00 
    29e3:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm15,%ymm4
    29ea:	20 00 00 
    29ed:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    29f2:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm7,%ymm4
    29f9:	20 00 00 
    29fc:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm8,%ymm4
    2a03:	20 00 00 
    2a06:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm9,%ymm4
    2a0d:	1f 00 00 
    2a10:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    2a17:	00 00 
    2a19:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm10,%ymm4
    2a20:	1f 00 00 
    2a23:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm11,%ymm4
    2a2a:	1f 00 00 
    2a2d:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm14,%ymm4
    2a34:	1e 00 00 
    2a37:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    2a3b:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm9,%ymm4
    2a42:	1e 00 00 
    2a45:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm2,%ymm4
    2a4c:	1d 00 00 
    2a4f:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm5,%ymm4
    2a56:	0d 00 00 
    2a59:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    2a60:	00 00 
    2a62:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm12,%ymm4
    2a69:	0d 00 00 
    2a6c:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    2a70:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm13,%ymm4
    2a77:	0d 00 00 
    2a7a:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    2a7e:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm3,%ymm4
    2a85:	0d 00 00 
    2a88:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2a8f:	00 00 
    2a91:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm3,%ymm4
    2a98:	04 00 00 
    2a9b:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm1,%ymm4
    2aa2:	05 00 00 
    2aa5:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    2aac:	00 00 
    2aae:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm6,%ymm4
    2ab5:	1c 00 00 
    2ab8:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    2abc:	c4 81 7c 11 a4 b2 20 	vmovups %ymm4,0x120(%r10,%r14,4)
    2ac3:	01 00 00 
    2ac6:	c4 81 7c 10 a4 b2 40 	vmovups 0x140(%r10,%r14,4),%ymm4
    2acd:	01 00 00 
    2ad0:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm0,%ymm4
    2ad7:	22 00 00 
    2ada:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
    2ade:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm5,%ymm4
    2ae5:	22 00 00 
    2ae8:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm7,%ymm4
    2aef:	21 00 00 
    2af2:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2af8:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm8,%ymm4
    2aff:	21 00 00 
    2b02:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm15,%ymm4
    2b09:	20 00 00 
    2b0c:	c4 e2 2d b8 a4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm10,%ymm4
    2b13:	20 00 00 
    2b16:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm11,%ymm4
    2b1d:	20 00 00 
    2b20:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm1,%ymm4
    2b27:	20 00 00 
    2b2a:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm9,%ymm4
    2b31:	1f 00 00 
    2b34:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    2b3b:	00 00 
    2b3d:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm2,%ymm4
    2b44:	1f 00 00 
    2b47:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2b4c:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm2,%ymm4
    2b53:	0e 00 00 
    2b56:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm9,%ymm4
    2b5d:	0e 00 00 
    2b60:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm7,%ymm4
    2b67:	0e 00 00 
    2b6a:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2b70:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm14,%ymm4
    2b77:	0d 00 00 
    2b7a:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    2b80:	c4 e2 65 b8 a4 24 20 	vfmadd231ps 0x620(%rsp),%ymm3,%ymm4
    2b87:	06 00 00 
    2b8a:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2b91:	00 00 
    2b93:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm14,%ymm4
    2b9a:	0d 00 00 
    2b9d:	c4 e2 15 b8 a4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm13,%ymm4
    2ba4:	1d 00 00 
    2ba7:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    2bac:	c4 81 7c 11 a4 b2 40 	vmovups %ymm4,0x140(%r10,%r14,4)
    2bb3:	01 00 00 
    2bb6:	c4 81 7c 10 a4 b2 60 	vmovups 0x160(%r10,%r14,4),%ymm4
    2bbd:	01 00 00 
    2bc0:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm7,%ymm4
    2bc7:	23 00 00 
    2bca:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm5,%ymm4
    2bd1:	23 00 00 
    2bd4:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2bdb:	00 00 
    2bdd:	48 8b 84 24 30 02 00 	mov    0x230(%rsp),%rax
    2be4:	00 
    2be5:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm6,%ymm4
    2bec:	23 00 00 
    2bef:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2bf6:	00 00 
    2bf8:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm8,%ymm4
    2bff:	22 00 00 
    2c02:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    2c07:	c4 e2 05 b8 a4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm15,%ymm4
    2c0e:	22 00 00 
    2c11:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    2c18:	00 00 
    2c1a:	c4 e2 2d b8 a4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm10,%ymm4
    2c21:	21 00 00 
    2c24:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    2c28:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm11,%ymm4
    2c2f:	21 00 00 
    2c32:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    2c39:	00 00 
    2c3b:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm1,%ymm4
    2c42:	21 00 00 
    2c45:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    2c49:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm4
    2c50:	04 00 00 
    2c53:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2c59:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm12,%ymm4
    2c60:	0f 00 00 
    2c63:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    2c68:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm2,%ymm4
    2c6f:	0f 00 00 
    2c72:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm9,%ymm4
    2c79:	0e 00 00 
    2c7c:	c5 7c 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm9
    2c83:	00 00 
    2c85:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm4
    2c8c:	0e 00 00 
    2c8f:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    2c96:	00 00 
    2c98:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm3,%ymm4
    2c9f:	0e 00 00 
    2ca2:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0x740(%rsp),%ymm5,%ymm4
    2ca9:	07 00 00 
    2cac:	c4 e2 0d b8 a4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm14,%ymm4
    2cb3:	0e 00 00 
    2cb6:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
    2cbd:	00 00 
    2cbf:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm6,%ymm4
    2cc6:	1e 00 00 
    2cc9:	c4 81 7c 11 a4 b2 60 	vmovups %ymm4,0x160(%r10,%r14,4)
    2cd0:	01 00 00 
    2cd3:	c4 81 7c 10 a4 b2 80 	vmovups 0x180(%r10,%r14,4),%ymm4
    2cda:	01 00 00 
    2cdd:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm7,%ymm4
    2ce4:	22 00 00 
    2ce7:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm0,%ymm4
    2cee:	24 00 00 
    2cf1:	c4 e2 05 b8 a4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm15,%ymm4
    2cf8:	24 00 00 
    2cfb:	c4 e2 35 b8 a4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm9,%ymm4
    2d02:	23 00 00 
    2d05:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm11,%ymm4
    2d0c:	23 00 00 
    2d0f:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    2d16:	00 00 
    2d18:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm13,%ymm4
    2d1f:	23 00 00 
    2d22:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    2d28:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm11,%ymm4
    2d2f:	22 00 00 
    2d32:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm14,%ymm4
    2d39:	22 00 00 
    2d3c:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm10,%ymm4
    2d43:	21 00 00 
    2d46:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    2d4b:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm8,%ymm4
    2d52:	10 00 00 
    2d55:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    2d5c:	00 00 
    2d5e:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm2,%ymm4
    2d65:	0f 00 00 
    2d68:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm1,%ymm4
    2d6f:	0f 00 00 
    2d72:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm13,%ymm4
    2d79:	0f 00 00 
    2d7c:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm3,%ymm4
    2d83:	0f 00 00 
    2d86:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0x840(%rsp),%ymm5,%ymm4
    2d8d:	08 00 00 
    2d90:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    2d94:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm12,%ymm4
    2d9b:	0e 00 00 
    2d9e:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    2da2:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm6,%ymm4
    2da9:	20 00 00 
    2dac:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    2db0:	c4 81 7c 11 a4 b2 80 	vmovups %ymm4,0x180(%r10,%r14,4)
    2db7:	01 00 00 
    2dba:	c4 81 7c 10 a4 b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm4
    2dc1:	01 00 00 
    2dc4:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm7,%ymm4
    2dcb:	26 00 00 
    2dce:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    2dd5:	00 00 
    2dd7:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm0,%ymm4
    2dde:	25 00 00 
    2de1:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2de7:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm15,%ymm4
    2dee:	25 00 00 
    2df1:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    2df5:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm9,%ymm4
    2dfc:	25 00 00 
    2dff:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    2e04:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm7,%ymm4
    2e0b:	24 00 00 
    2e0e:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm8,%ymm4
    2e15:	24 00 00 
    2e18:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm11,%ymm4
    2e1f:	24 00 00 
    2e22:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    2e29:	00 00 
    2e2b:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm14,%ymm4
    2e32:	23 00 00 
    2e35:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    2e3c:	00 00 
    2e3e:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm11,%ymm4
    2e45:	11 00 00 
    2e48:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm14,%ymm4
    2e4f:	10 00 00 
    2e52:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm2,%ymm4
    2e59:	10 00 00 
    2e5c:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
    2e60:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm1,%ymm4
    2e67:	10 00 00 
    2e6a:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2e71:	00 00 
    2e73:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm13,%ymm4
    2e7a:	10 00 00 
    2e7d:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    2e82:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm3,%ymm4
    2e89:	0f 00 00 
    2e8c:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2e93:	00 00 
    2e95:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm1,%ymm4
    2e9c:	08 00 00 
    2e9f:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm4
    2ea6:	0f 00 00 
    2ea9:	c4 e2 65 b8 a4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm3,%ymm4
    2eb0:	21 00 00 
    2eb3:	c4 81 7c 11 a4 b2 a0 	vmovups %ymm4,0x1a0(%r10,%r14,4)
    2eba:	01 00 00 
    2ebd:	c4 81 7c 10 a4 b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm4
    2ec4:	01 00 00 
    2ec7:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm12,%ymm4
    2ece:	27 00 00 
    2ed1:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    2ed8:	00 00 
    2eda:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm12,%ymm4
    2ee1:	27 00 00 
    2ee4:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    2ee9:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm5,%ymm4
    2ef0:	26 00 00 
    2ef3:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    2ef7:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm6,%ymm4
    2efe:	26 00 00 
    2f01:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm7,%ymm4
    2f08:	25 00 00 
    2f0b:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm8,%ymm4
    2f12:	25 00 00 
    2f15:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    2f1c:	00 00 
    2f1e:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm9,%ymm4
    2f25:	25 00 00 
    2f28:	c4 e2 2d b8 a4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm10,%ymm4
    2f2f:	24 00 00 
    2f32:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    2f39:	00 00 
    2f3b:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm11,%ymm4
    2f42:	24 00 00 
    2f45:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    2f49:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm14,%ymm4
    2f50:	11 00 00 
    2f53:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm15,%ymm4
    2f5a:	11 00 00 
    2f5d:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm2,%ymm4
    2f64:	11 00 00 
    2f67:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2f6d:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm2,%ymm4
    2f74:	10 00 00 
    2f77:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2f7e:	00 00 
    2f80:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm2,%ymm4
    2f87:	10 00 00 
    2f8a:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x800(%rsp),%ymm1,%ymm4
    2f91:	08 00 00 
    2f94:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2f9a:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm4
    2fa1:	10 00 00 
    2fa4:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    2fab:	00 00 
    2fad:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm3,%ymm4
    2fb4:	22 00 00 
    2fb7:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    2fbb:	c4 81 7c 11 a4 b2 c0 	vmovups %ymm4,0x1c0(%r10,%r14,4)
    2fc2:	01 00 00 
    2fc5:	c4 81 7c 10 a4 b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm4
    2fcc:	01 00 00 
    2fcf:	c4 e2 15 b8 a4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm13,%ymm4
    2fd6:	29 00 00 
    2fd9:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    2fe0:	00 00 
    2fe2:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm8,%ymm4
    2fe9:	28 00 00 
    2fec:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm10,%ymm4
    2ff3:	28 00 00 
    2ff6:	c4 e2 4d b8 a4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm6,%ymm4
    2ffd:	27 00 00 
    3000:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm7,%ymm4
    3007:	27 00 00 
    300a:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm13,%ymm4
    3011:	26 00 00 
    3014:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm9,%ymm4
    301b:	26 00 00 
    301e:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm5,%ymm4
    3025:	25 00 00 
    3028:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    302e:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm12,%ymm4
    3035:	25 00 00 
    3038:	c4 e2 0d b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm14,%ymm4
    303f:	05 00 00 
    3042:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    3046:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm15,%ymm4
    304d:	12 00 00 
    3050:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm4
    3057:	12 00 00 
    305a:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm1,%ymm4
    3061:	11 00 00 
    3064:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm2,%ymm4
    306b:	11 00 00 
    306e:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3075:	00 00 
    3077:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm2,%ymm4
    307e:	07 00 00 
    3081:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm5,%ymm4
    3088:	11 00 00 
    308b:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    308f:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3096:	00 00 
    3098:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm2,%ymm4
    309f:	23 00 00 
    30a2:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    30a9:	00 00 
    30ab:	c4 81 7c 11 a4 b2 e0 	vmovups %ymm4,0x1e0(%r10,%r14,4)
    30b2:	01 00 00 
    30b5:	c4 81 7c 10 a4 b2 00 	vmovups 0x200(%r10,%r14,4),%ymm4
    30bc:	02 00 00 
    30bf:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm3,%ymm4
    30c6:	27 00 00 
    30c9:	c4 e2 3d b8 a4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm8,%ymm4
    30d0:	29 00 00 
    30d3:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm10,%ymm4
    30da:	29 00 00 
    30dd:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    30e4:	00 00 
    30e6:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm6,%ymm4
    30ed:	29 00 00 
    30f0:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm7,%ymm4
    30f7:	28 00 00 
    30fa:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    30fe:	c4 e2 15 b8 a4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm13,%ymm4
    3105:	28 00 00 
    3108:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    310f:	00 00 
    3111:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm9,%ymm4
    3118:	27 00 00 
    311b:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm11,%ymm4
    3122:	27 00 00 
    3125:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm2,%ymm4
    312c:	26 00 00 
    312f:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm10,%ymm4
    3136:	26 00 00 
    3139:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm15,%ymm4
    3140:	12 00 00 
    3143:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm0,%ymm4
    314a:	12 00 00 
    314d:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3154:	00 00 
    3156:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm1,%ymm4
    315d:	12 00 00 
    3160:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm4
    3167:	12 00 00 
    316a:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm12,%ymm4
    3171:	07 00 00 
    3174:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm5,%ymm4
    317b:	11 00 00 
    317e:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    3185:	00 00 
    3187:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm13,%ymm4
    318e:	24 00 00 
    3191:	c4 81 7c 11 a4 b2 00 	vmovups %ymm4,0x200(%r10,%r14,4)
    3198:	02 00 00 
    319b:	c4 81 7c 10 a4 b2 20 	vmovups 0x220(%r10,%r14,4),%ymm4
    31a2:	02 00 00 
    31a5:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm3,%ymm4
    31ac:	2b 00 00 
    31af:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    31b3:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm8,%ymm4
    31ba:	2b 00 00 
    31bd:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    31c3:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm5,%ymm4
    31ca:	2a 00 00 
    31cd:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm6,%ymm4
    31d4:	2a 00 00 
    31d7:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm14,%ymm4
    31de:	2a 00 00 
    31e1:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    31e6:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm7,%ymm4
    31ed:	29 00 00 
    31f0:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm9,%ymm4
    31f7:	29 00 00 
    31fa:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    31fe:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm11,%ymm4
    3205:	28 00 00 
    3208:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm2,%ymm4
    320f:	28 00 00 
    3212:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    3219:	00 00 
    321b:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm10,%ymm4
    3222:	13 00 00 
    3225:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    3229:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm15,%ymm4
    3230:	13 00 00 
    3233:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm2,%ymm4
    323a:	13 00 00 
    323d:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm1,%ymm4
    3244:	13 00 00 
    3247:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    324e:	00 00 
    3250:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm4
    3257:	12 00 00 
    325a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3260:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0x760(%rsp),%ymm12,%ymm4
    3267:	07 00 00 
    326a:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm4
    3271:	12 00 00 
    3274:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm13,%ymm4
    327b:	26 00 00 
    327e:	c4 81 7c 11 a4 b2 20 	vmovups %ymm4,0x220(%r10,%r14,4)
    3285:	02 00 00 
    3288:	c4 81 7c 10 a4 b2 40 	vmovups 0x240(%r10,%r14,4),%ymm4
    328f:	02 00 00 
    3292:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm8,%ymm4
    3299:	2d 00 00 
    329c:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm3,%ymm4
    32a3:	2c 00 00 
    32a6:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    32ad:	00 00 
    32af:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm5,%ymm4
    32b6:	2c 00 00 
    32b9:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm6,%ymm4
    32c0:	2b 00 00 
    32c3:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm1,%ymm4
    32ca:	2b 00 00 
    32cd:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    32d4:	00 00 
    32d6:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm7,%ymm4
    32dd:	2a 00 00 
    32e0:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    32e7:	00 00 
    32e9:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm1,%ymm4
    32f0:	2a 00 00 
    32f3:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm11,%ymm4
    32fa:	2a 00 00 
    32fd:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm7,%ymm4
    3304:	29 00 00 
    3307:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm14,%ymm4
    330e:	14 00 00 
    3311:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm15,%ymm4
    3318:	13 00 00 
    331b:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    3320:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm2,%ymm4
    3327:	28 00 00 
    332a:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm10,%ymm4
    3331:	13 00 00 
    3334:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    333b:	00 00 
    333d:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm3,%ymm4
    3344:	13 00 00 
    3347:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0x700(%rsp),%ymm12,%ymm4
    334e:	07 00 00 
    3351:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    3355:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm4
    335c:	02 00 00 
    335f:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3366:	00 00 
    3368:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm13,%ymm4
    336f:	27 00 00 
    3372:	c4 81 7c 11 a4 b2 40 	vmovups %ymm4,0x240(%r10,%r14,4)
    3379:	02 00 00 
    337c:	c4 81 7c 10 a4 b2 60 	vmovups 0x260(%r10,%r14,4),%ymm4
    3383:	02 00 00 
    3386:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm8,%ymm4
    338d:	2f 00 00 
    3390:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm9,%ymm4
    3397:	2f 00 00 
    339a:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm5,%ymm4
    33a1:	2e 00 00 
    33a4:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm6,%ymm4
    33ab:	2e 00 00 
    33ae:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm10,%ymm4
    33b5:	2d 00 00 
    33b8:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm0,%ymm4
    33bf:	2c 00 00 
    33c2:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    33c6:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm1,%ymm4
    33cd:	2c 00 00 
    33d0:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    33d5:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm11,%ymm4
    33dc:	2b 00 00 
    33df:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm7,%ymm4
    33e6:	2b 00 00 
    33e9:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    33f0:	00 00 
    33f2:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm14,%ymm4
    33f9:	2a 00 00 
    33fc:	c4 e2 75 b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm1,%ymm4
    3403:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    340a:	00 00 
    340c:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm2,%ymm4
    3413:	02 00 00 
    3416:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm15,%ymm4
    341d:	00 00 00 
    3420:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    3425:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm3,%ymm4
    342c:	13 00 00 
    342f:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    3436:	00 00 
    3438:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm7,%ymm4
    343f:	06 00 00 
    3442:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm12,%ymm4
    3449:	28 00 00 
    344c:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    3451:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm13,%ymm4
    3458:	29 00 00 
    345b:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    3460:	c4 81 7c 11 a4 b2 60 	vmovups %ymm4,0x260(%r10,%r14,4)
    3467:	02 00 00 
    346a:	c4 81 7c 10 a4 b2 80 	vmovups 0x280(%r10,%r14,4),%ymm4
    3471:	02 00 00 
    3474:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x3100(%rsp),%ymm8,%ymm4
    347b:	31 00 00 
    347e:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm9,%ymm4
    3485:	30 00 00 
    3488:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    348e:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x3060(%rsp),%ymm5,%ymm4
    3495:	30 00 00 
    3498:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    349f:	00 00 
    34a1:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x3020(%rsp),%ymm6,%ymm4
    34a8:	30 00 00 
    34ab:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    34af:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm10,%ymm4
    34b6:	2f 00 00 
    34b9:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    34bd:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm3,%ymm4
    34c4:	2f 00 00 
    34c7:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm1,%ymm4
    34ce:	2e 00 00 
    34d1:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm11,%ymm4
    34d8:	2d 00 00 
    34db:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm0,%ymm4
    34e2:	2d 00 00 
    34e5:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm14,%ymm4
    34ec:	2c 00 00 
    34ef:	c4 e2 05 b8 a4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm15,%ymm4
    34f6:	2c 00 00 
    34f9:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm2,%ymm4
    3500:	00 00 00 
    3503:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    350a:	00 00 
    350c:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm9,%ymm4
    3513:	00 00 00 
    3516:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm2,%ymm4
    351d:	01 00 00 
    3520:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm7,%ymm4
    3527:	06 00 00 
    352a:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    3530:	c4 e2 45 b8 64 24 40 	vfmadd231ps 0x40(%rsp),%ymm7,%ymm4
    3537:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm5,%ymm4
    353e:	2a 00 00 
    3541:	c4 81 7c 11 a4 b2 80 	vmovups %ymm4,0x280(%r10,%r14,4)
    3548:	02 00 00 
    354b:	c4 81 7c 10 a4 b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm4
    3552:	02 00 00 
    3555:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0x3220(%rsp),%ymm8,%ymm4
    355c:	32 00 00 
    355f:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    3566:	00 00 
    3568:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0x3200(%rsp),%ymm12,%ymm4
    356f:	32 00 00 
    3572:	c5 7c 10 a4 24 60 15 	vmovups 0x1560(%rsp),%ymm12
    3579:	00 00 
    357b:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm8,%ymm4
    3582:	31 00 00 
    3585:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x3180(%rsp),%ymm12,%ymm4
    358c:	31 00 00 
    358f:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x3120(%rsp),%ymm13,%ymm4
    3596:	31 00 00 
    3599:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    359f:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm3,%ymm4
    35a6:	30 00 00 
    35a9:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x3040(%rsp),%ymm1,%ymm4
    35b0:	30 00 00 
    35b3:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x3000(%rsp),%ymm11,%ymm4
    35ba:	30 00 00 
    35bd:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm0,%ymm4
    35c4:	2f 00 00 
    35c7:	c4 e2 0d b8 a4 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm14,%ymm4
    35ce:	2e 00 00 
    35d1:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm15,%ymm4
    35d8:	2d 00 00 
    35db:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm6,%ymm4
    35e2:	2d 00 00 
    35e5:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm9,%ymm4
    35ec:	2c 00 00 
    35ef:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm2,%ymm4
    35f6:	2c 00 00 
    35f9:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm10,%ymm4
    3600:	06 00 00 
    3603:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm7,%ymm4
    360a:	06 00 00 
    360d:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm5,%ymm4
    3614:	2b 00 00 
    3617:	c4 81 7c 11 a4 b2 a0 	vmovups %ymm4,0x2a0(%r10,%r14,4)
    361e:	02 00 00 
    3621:	c4 81 7c 10 a4 b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm4
    3628:	02 00 00 
    362b:	c4 e2 15 b8 a4 24 40 	vfmadd231ps 0x3240(%rsp),%ymm13,%ymm4
    3632:	32 00 00 
    3635:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    363c:	00 00 
    363e:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm13,%ymm4
    3645:	2f 00 00 
    3648:	c5 7c 10 ac 24 60 33 	vmovups 0x3360(%rsp),%ymm13
    364f:	00 00 
    3651:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm8,%ymm4
    3658:	2f 00 00 
    365b:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    3662:	00 00 
    3664:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm12,%ymm4
    366b:	31 00 00 
    366e:	c5 7c 10 a4 24 80 33 	vmovups 0x3380(%rsp),%ymm12
    3675:	00 00 
    3677:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm8,%ymm4
    367e:	2e 00 00 
    3681:	c5 7c 10 84 24 00 34 	vmovups 0x3400(%rsp),%ymm8
    3688:	00 00 
    368a:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm3,%ymm4
    3691:	31 00 00 
    3694:	c5 fc 10 9c 24 80 34 	vmovups 0x3480(%rsp),%ymm3
    369b:	00 00 
    369d:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x3140(%rsp),%ymm1,%ymm4
    36a4:	31 00 00 
    36a7:	c5 fc 10 8c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm1
    36ae:	00 00 
    36b0:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x3160(%rsp),%ymm11,%ymm4
    36b7:	31 00 00 
    36ba:	c5 7c 10 9c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm11
    36c1:	00 00 
    36c3:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x3080(%rsp),%ymm0,%ymm4
    36ca:	30 00 00 
    36cd:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    36d4:	00 00 
    36d6:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm14,%ymm4
    36dd:	30 00 00 
    36e0:	c5 7c 10 b4 24 40 33 	vmovups 0x3340(%rsp),%ymm14
    36e7:	00 00 
    36e9:	c4 e2 05 b8 a4 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm15,%ymm4
    36f0:	2f 00 00 
    36f3:	c5 7c 10 bc 24 20 33 	vmovups 0x3320(%rsp),%ymm15
    36fa:	00 00 
    36fc:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm6,%ymm4
    3703:	2e 00 00 
    3706:	c5 fc 10 b4 24 40 34 	vmovups 0x3440(%rsp),%ymm6
    370d:	00 00 
    370f:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm9,%ymm4
    3716:	2e 00 00 
    3719:	c5 7c 10 8c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm9
    3720:	00 00 
    3722:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm2,%ymm4
    3729:	2e 00 00 
    372c:	c5 fc 10 94 24 a0 34 	vmovups 0x34a0(%rsp),%ymm2
    3733:	00 00 
    3735:	c4 e2 2d b8 a4 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm10,%ymm4
    373c:	2d 00 00 
    373f:	c5 7c 10 94 24 c0 33 	vmovups 0x33c0(%rsp),%ymm10
    3746:	00 00 
    3748:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm7,%ymm4
    374f:	2d 00 00 
    3752:	c5 fc 10 bc 24 20 34 	vmovups 0x3420(%rsp),%ymm7
    3759:	00 00 
    375b:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm5,%ymm4
    3762:	2b 00 00 
    3765:	c5 fc 10 ac 24 60 34 	vmovups 0x3460(%rsp),%ymm5
    376c:	00 00 
    376e:	c4 81 7c 11 a4 b2 c0 	vmovups %ymm4,0x2c0(%r10,%r14,4)
    3775:	02 00 00 
    3778:	c4 a1 7c 10 24 b0    	vmovups (%rax,%r14,4),%ymm4
    377e:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm4,%ymm0
    3785:	32 00 00 
    3788:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm4,%ymm1
    378f:	14 00 00 
    3792:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0x1440(%rsp),%ymm4,%ymm2
    3799:	14 00 00 
    379c:	c4 e2 5d a8 9c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm4,%ymm3
    37a3:	14 00 00 
    37a6:	c4 e2 5d a8 ac 24 80 	vfmadd213ps 0x1480(%rsp),%ymm4,%ymm5
    37ad:	14 00 00 
    37b0:	c4 e2 5d a8 b4 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm4,%ymm6
    37b7:	14 00 00 
    37ba:	c4 e2 5d a8 bc 24 00 	vfmadd213ps 0x3500(%rsp),%ymm4,%ymm7
    37c1:	35 00 00 
    37c4:	c4 62 5d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm4,%ymm8
    37cb:	14 00 00 
    37ce:	c4 62 5d a8 8c 24 20 	vfmadd213ps 0x3520(%rsp),%ymm4,%ymm9
    37d5:	35 00 00 
    37d8:	c4 62 5d a8 94 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm4,%ymm10
    37df:	14 00 00 
    37e2:	c4 62 5d a8 9c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm4,%ymm11
    37e9:	15 00 00 
    37ec:	c4 62 5d a8 a4 24 20 	vfmadd213ps 0x1520(%rsp),%ymm4,%ymm12
    37f3:	15 00 00 
    37f6:	c4 62 5d a8 ac 24 40 	vfmadd213ps 0x1540(%rsp),%ymm4,%ymm13
    37fd:	15 00 00 
    3800:	c4 62 5d a8 b4 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm4,%ymm14
    3807:	34 00 00 
    380a:	c4 62 5d a8 bc 24 40 	vfmadd213ps 0x3540(%rsp),%ymm4,%ymm15
    3811:	35 00 00 
    3814:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    381b:	00 00 
    381d:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    3824:	00 00 
    3826:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x3560(%rsp),%ymm4,%ymm0
    382d:	35 00 00 
    3830:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    3837:	00 00 
    3839:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    383f:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x3300(%rsp),%ymm4,%ymm0
    3846:	33 00 00 
    3849:	c4 a1 7c 10 64 b0 20 	vmovups 0x20(%rax,%r14,4),%ymm4
    3850:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3856:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    385d:	00 00 
    385f:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    3864:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    386b:	00 00 
    386d:	c4 e2 5d a8 ca       	vfmadd213ps %ymm2,%ymm4,%ymm1
    3872:	c5 fc 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm2
    3879:	00 00 
    387b:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    3882:	00 00 
    3884:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    388b:	00 00 
    388d:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    3892:	c5 fc 10 9c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm3
    3899:	00 00 
    389b:	c4 e2 5d a8 ce       	vfmadd213ps %ymm6,%ymm4,%ymm1
    38a0:	c5 fc 10 b4 24 60 16 	vmovups 0x1660(%rsp),%ymm6
    38a7:	00 00 
    38a9:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    38ae:	c5 fc 10 ac 24 40 18 	vmovups 0x1840(%rsp),%ymm5
    38b5:	00 00 
    38b7:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    38be:	00 00 
    38c0:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    38c7:	00 00 
    38c9:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    38ce:	c5 fc 10 bc 24 00 18 	vmovups 0x1800(%rsp),%ymm7
    38d5:	00 00 
    38d7:	c4 c2 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm1
    38dc:	c5 7c 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm8
    38e3:	00 00 
    38e5:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    38ec:	00 00 
    38ee:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    38f5:	00 00 
    38f7:	c4 c2 5d a8 c9       	vfmadd213ps %ymm9,%ymm4,%ymm1
    38fc:	c5 7c 10 8c 24 60 32 	vmovups 0x3260(%rsp),%ymm9
    3903:	00 00 
    3905:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    390c:	00 00 
    390e:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    3915:	00 00 
    3917:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    391c:	c5 7c 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm10
    3923:	00 00 
    3925:	c4 c2 5d a8 cb       	vfmadd213ps %ymm11,%ymm4,%ymm1
    392a:	c5 7c 10 9c 24 80 32 	vmovups 0x3280(%rsp),%ymm11
    3931:	00 00 
    3933:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    393a:	00 00 
    393c:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    3943:	00 00 
    3945:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    394a:	c5 7c 10 a4 24 a0 32 	vmovups 0x32a0(%rsp),%ymm12
    3951:	00 00 
    3953:	c4 c2 5d a8 ce       	vfmadd213ps %ymm14,%ymm4,%ymm1
    3958:	c5 7c 10 b4 24 c0 32 	vmovups 0x32c0(%rsp),%ymm14
    395f:	00 00 
    3961:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    3966:	c5 7c 10 ac 24 e0 16 	vmovups 0x16e0(%rsp),%ymm13
    396d:	00 00 
    396f:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    3976:	00 00 
    3978:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    397f:	00 00 
    3981:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm4,%ymm1
    3988:	15 00 00 
    398b:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    3990:	c5 7c 10 bc 24 a0 16 	vmovups 0x16a0(%rsp),%ymm15
    3997:	00 00 
    3999:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    39a0:	00 00 
    39a2:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    39a9:	00 00 
    39ab:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm4,%ymm1
    39b2:	15 00 00 
    39b5:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    39bc:	00 00 
    39be:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    39c4:	c4 e2 5d b8 8c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm4,%ymm1
    39cb:	16 00 00 
    39ce:	c4 a1 7c 10 64 b0 40 	vmovups 0x40(%rax,%r14,4),%ymm4
    39d5:	c4 e2 5d a8 ac 24 20 	vfmadd213ps 0x920(%rsp),%ymm4,%ymm5
    39dc:	09 00 00 
    39df:	c4 62 5d a8 ac 24 00 	vfmadd213ps 0x600(%rsp),%ymm4,%ymm13
    39e6:	06 00 00 
    39e9:	c4 62 5d a8 bc 24 60 	vfmadd213ps 0x560(%rsp),%ymm4,%ymm15
    39f0:	05 00 00 
    39f3:	c4 e2 5d a8 fa       	vfmadd213ps %ymm2,%ymm4,%ymm7
    39f8:	c5 fc 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm2
    39ff:	00 00 
    3a01:	c4 62 5d a8 c3       	vfmadd213ps %ymm3,%ymm4,%ymm8
    3a06:	c4 62 5d a8 d6       	vfmadd213ps %ymm6,%ymm4,%ymm10
    3a0b:	c4 e2 5d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm4,%ymm2
    3a12:	07 00 00 
    3a15:	c5 fc 10 9c 24 60 19 	vmovups 0x1960(%rsp),%ymm3
    3a1c:	00 00 
    3a1e:	c5 fc 10 b4 24 20 19 	vmovups 0x1920(%rsp),%ymm6
    3a25:	00 00 
    3a27:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3a2d:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    3a34:	00 00 
    3a36:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    3a3b:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    3a42:	00 00 
    3a44:	c4 c2 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm0
    3a49:	c5 7c 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm9
    3a50:	00 00 
    3a52:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    3a59:	00 00 
    3a5b:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    3a62:	00 00 
    3a64:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm4,%ymm0
    3a6b:	04 00 00 
    3a6e:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    3a75:	00 00 
    3a77:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    3a7e:	00 00 
    3a80:	c4 c2 5d a8 c3       	vfmadd213ps %ymm11,%ymm4,%ymm0
    3a85:	c5 7c 10 9c 24 60 18 	vmovups 0x1860(%rsp),%ymm11
    3a8c:	00 00 
    3a8e:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    3a95:	00 00 
    3a97:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    3a9e:	00 00 
    3aa0:	c4 c2 5d a8 c4       	vfmadd213ps %ymm12,%ymm4,%ymm0
    3aa5:	c5 7c 10 a4 24 20 18 	vmovups 0x1820(%rsp),%ymm12
    3aac:	00 00 
    3aae:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    3ab5:	00 00 
    3ab7:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    3abe:	00 00 
    3ac0:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm4,%ymm0
    3ac7:	15 00 00 
    3aca:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    3ad1:	00 00 
    3ad3:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    3ada:	00 00 
    3adc:	c4 c2 5d a8 c6       	vfmadd213ps %ymm14,%ymm4,%ymm0
    3ae1:	c5 7c 10 b4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm14
    3ae8:	00 00 
    3aea:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    3af1:	00 00 
    3af3:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    3afa:	00 00 
    3afc:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm4,%ymm0
    3b03:	15 00 00 
    3b06:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    3b0d:	00 00 
    3b0f:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    3b16:	00 00 
    3b18:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm4,%ymm0
    3b1f:	03 00 00 
    3b22:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    3b29:	00 00 
    3b2b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3b31:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm4,%ymm0
    3b38:	16 00 00 
    3b3b:	c4 a1 7c 10 64 b0 60 	vmovups 0x60(%rax,%r14,4),%ymm4
    3b42:	c4 62 5d a8 da       	vfmadd213ps %ymm2,%ymm4,%ymm11
    3b47:	c5 fc 10 94 24 80 17 	vmovups 0x1780(%rsp),%ymm2
    3b4e:	00 00 
    3b50:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    3b55:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    3b5a:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    3b5f:	c4 42 5d a8 e2       	vfmadd213ps %ymm10,%ymm4,%ymm12
    3b64:	c4 42 5d a8 f5       	vfmadd213ps %ymm13,%ymm4,%ymm14
    3b69:	c5 7c 10 94 24 80 19 	vmovups 0x1980(%rsp),%ymm10
    3b70:	00 00 
    3b72:	c5 fc 10 ac 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm5
    3b79:	00 00 
    3b7b:	c5 fc 10 bc 24 60 1a 	vmovups 0x1a60(%rsp),%ymm7
    3b82:	00 00 
    3b84:	c5 7c 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm8
    3b8b:	00 00 
    3b8d:	c5 7c 10 ac 24 00 19 	vmovups 0x1900(%rsp),%ymm13
    3b94:	00 00 
    3b96:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3b9c:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    3ba3:	00 00 
    3ba5:	c4 c2 5d a8 d7       	vfmadd213ps %ymm15,%ymm4,%ymm2
    3baa:	c5 7c 10 bc 24 80 18 	vmovups 0x1880(%rsp),%ymm15
    3bb1:	00 00 
    3bb3:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    3bb8:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    3bbf:	00 00 
    3bc1:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm4,%ymm1
    3bc8:	07 00 00 
    3bcb:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    3bd2:	00 00 
    3bd4:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    3bdb:	00 00 
    3bdd:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm4,%ymm1
    3be4:	06 00 00 
    3be7:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    3bee:	00 00 
    3bf0:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    3bf7:	00 00 
    3bf9:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm4,%ymm1
    3c00:	05 00 00 
    3c03:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    3c0a:	00 00 
    3c0c:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    3c13:	00 00 
    3c15:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm4,%ymm1
    3c1c:	05 00 00 
    3c1f:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    3c26:	00 00 
    3c28:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    3c2f:	00 00 
    3c31:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm4,%ymm1
    3c38:	04 00 00 
    3c3b:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    3c42:	00 00 
    3c44:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    3c4b:	00 00 
    3c4d:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm4,%ymm1
    3c54:	04 00 00 
    3c57:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    3c5e:	00 00 
    3c60:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    3c67:	00 00 
    3c69:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm4,%ymm1
    3c70:	03 00 00 
    3c73:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    3c7a:	00 00 
    3c7c:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    3c83:	00 00 
    3c85:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm4,%ymm1
    3c8c:	04 00 00 
    3c8f:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    3c96:	00 00 
    3c98:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3c9e:	c4 e2 5d b8 8c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm4,%ymm1
    3ca5:	16 00 00 
    3ca8:	c4 a1 7c 10 a4 b0 80 	vmovups 0x80(%rax,%r14,4),%ymm4
    3caf:	00 00 00 
    3cb2:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    3cb7:	c5 7c 10 9c 24 40 19 	vmovups 0x1940(%rsp),%ymm11
    3cbe:	00 00 
    3cc0:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    3cc5:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    3cca:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    3ccf:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    3cd4:	c4 62 5d a8 fa       	vfmadd213ps %ymm2,%ymm4,%ymm15
    3cd9:	c5 fc 10 94 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm2
    3ce0:	00 00 
    3ce2:	c5 fc 10 9c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm3
    3ce9:	00 00 
    3ceb:	c5 fc 10 b4 24 80 1b 	vmovups 0x1b80(%rsp),%ymm6
    3cf2:	00 00 
    3cf4:	c5 7c 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm9
    3cfb:	00 00 
    3cfd:	c5 7c 10 b4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm14
    3d04:	00 00 
    3d06:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3d0c:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    3d13:	00 00 
    3d15:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    3d1a:	c5 7c 10 a4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm12
    3d21:	00 00 
    3d23:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    3d28:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    3d2f:	00 00 
    3d31:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm4,%ymm0
    3d38:	09 00 00 
    3d3b:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    3d42:	00 00 
    3d44:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    3d4b:	00 00 
    3d4d:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm4,%ymm0
    3d54:	08 00 00 
    3d57:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    3d5e:	00 00 
    3d60:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    3d67:	00 00 
    3d69:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm4,%ymm0
    3d70:	08 00 00 
    3d73:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    3d7a:	00 00 
    3d7c:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    3d83:	00 00 
    3d85:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm4,%ymm0
    3d8c:	07 00 00 
    3d8f:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    3d96:	00 00 
    3d98:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    3d9f:	00 00 
    3da1:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm4,%ymm0
    3da8:	06 00 00 
    3dab:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    3db2:	00 00 
    3db4:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    3dbb:	00 00 
    3dbd:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm4,%ymm0
    3dc4:	05 00 00 
    3dc7:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    3dce:	00 00 
    3dd0:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    3dd7:	00 00 
    3dd9:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm4,%ymm0
    3de0:	05 00 00 
    3de3:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    3dea:	00 00 
    3dec:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    3df3:	00 00 
    3df5:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm4,%ymm0
    3dfc:	05 00 00 
    3dff:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    3e06:	00 00 
    3e08:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3e0e:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm4,%ymm0
    3e15:	17 00 00 
    3e18:	c4 a1 7c 10 a4 b0 a0 	vmovups 0xa0(%rax,%r14,4),%ymm4
    3e1f:	00 00 00 
    3e22:	c4 c2 5d a8 d2       	vfmadd213ps %ymm10,%ymm4,%ymm2
    3e27:	c5 7c 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm10
    3e2e:	00 00 
    3e30:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    3e35:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    3e3a:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    3e3f:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    3e44:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    3e49:	c5 fc 10 ac 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm5
    3e50:	00 00 
    3e52:	c5 fc 10 bc 24 80 1c 	vmovups 0x1c80(%rsp),%ymm7
    3e59:	00 00 
    3e5b:	c5 7c 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm8
    3e62:	00 00 
    3e64:	c5 7c 10 ac 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm13
    3e6b:	00 00 
    3e6d:	c5 7c 10 bc 24 60 1b 	vmovups 0x1b60(%rsp),%ymm15
    3e74:	00 00 
    3e76:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3e7c:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    3e83:	00 00 
    3e85:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    3e8a:	c5 7c 10 9c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm11
    3e91:	00 00 
    3e93:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    3e98:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    3e9f:	00 00 
    3ea1:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm4,%ymm1
    3ea8:	03 00 00 
    3eab:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    3eb2:	00 00 
    3eb4:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    3ebb:	00 00 
    3ebd:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm4,%ymm1
    3ec4:	09 00 00 
    3ec7:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    3ece:	00 00 
    3ed0:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    3ed7:	00 00 
    3ed9:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm4,%ymm1
    3ee0:	09 00 00 
    3ee3:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    3eea:	00 00 
    3eec:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    3ef3:	00 00 
    3ef5:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm4,%ymm1
    3efc:	09 00 00 
    3eff:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    3f06:	00 00 
    3f08:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    3f0f:	00 00 
    3f11:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm4,%ymm1
    3f18:	09 00 00 
    3f1b:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    3f22:	00 00 
    3f24:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    3f2b:	00 00 
    3f2d:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm4,%ymm1
    3f34:	08 00 00 
    3f37:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    3f3e:	00 00 
    3f40:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    3f47:	00 00 
    3f49:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm4,%ymm1
    3f50:	08 00 00 
    3f53:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    3f5a:	00 00 
    3f5c:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    3f63:	00 00 
    3f65:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm4,%ymm1
    3f6c:	08 00 00 
    3f6f:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    3f76:	00 00 
    3f78:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3f7e:	c4 e2 5d b8 8c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm4,%ymm1
    3f85:	18 00 00 
    3f88:	c4 a1 7c 10 a4 b0 c0 	vmovups 0xc0(%rax,%r14,4),%ymm4
    3f8f:	00 00 00 
    3f92:	c4 62 5d a8 da       	vfmadd213ps %ymm2,%ymm4,%ymm11
    3f97:	c5 fc 10 94 24 00 1b 	vmovups 0x1b00(%rsp),%ymm2
    3f9e:	00 00 
    3fa0:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    3fa5:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    3faa:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    3faf:	c4 42 5d a8 ea       	vfmadd213ps %ymm10,%ymm4,%ymm13
    3fb4:	c4 42 5d a8 fc       	vfmadd213ps %ymm12,%ymm4,%ymm15
    3fb9:	c5 fc 10 9c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm3
    3fc0:	00 00 
    3fc2:	c5 fc 10 b4 24 00 1e 	vmovups 0x1e00(%rsp),%ymm6
    3fc9:	00 00 
    3fcb:	c5 7c 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm9
    3fd2:	00 00 
    3fd4:	c5 7c 10 94 24 00 1d 	vmovups 0x1d00(%rsp),%ymm10
    3fdb:	00 00 
    3fdd:	c5 7c 10 a4 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm12
    3fe4:	00 00 
    3fe6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3fec:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    3ff3:	00 00 
    3ff5:	c4 c2 5d a8 d6       	vfmadd213ps %ymm14,%ymm4,%ymm2
    3ffa:	c5 7c 10 b4 24 60 1c 	vmovups 0x1c60(%rsp),%ymm14
    4001:	00 00 
    4003:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    4008:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    400f:	00 00 
    4011:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm4,%ymm0
    4018:	0b 00 00 
    401b:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    4022:	00 00 
    4024:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    402b:	00 00 
    402d:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm4,%ymm0
    4034:	0a 00 00 
    4037:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    403e:	00 00 
    4040:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    4047:	00 00 
    4049:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm4,%ymm0
    4050:	0a 00 00 
    4053:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    405a:	00 00 
    405c:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    4063:	00 00 
    4065:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm4,%ymm0
    406c:	0a 00 00 
    406f:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    4076:	00 00 
    4078:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    407f:	00 00 
    4081:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm4,%ymm0
    4088:	09 00 00 
    408b:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    4092:	00 00 
    4094:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    409b:	00 00 
    409d:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm4,%ymm0
    40a4:	09 00 00 
    40a7:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    40ae:	00 00 
    40b0:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    40b7:	00 00 
    40b9:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm4,%ymm0
    40c0:	0a 00 00 
    40c3:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    40ca:	00 00 
    40cc:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    40d3:	00 00 
    40d5:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm4,%ymm0
    40dc:	0a 00 00 
    40df:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    40e6:	00 00 
    40e8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    40ee:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm4,%ymm0
    40f5:	1a 00 00 
    40f8:	c4 a1 7c 10 a4 b0 e0 	vmovups 0xe0(%rax,%r14,4),%ymm4
    40ff:	00 00 00 
    4102:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    4107:	c5 7c 10 bc 24 00 1c 	vmovups 0x1c00(%rsp),%ymm15
    410e:	00 00 
    4110:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    4115:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    411a:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    411f:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    4124:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    4129:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    412f:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    4136:	00 00 
    4138:	c4 62 5d a8 fa       	vfmadd213ps %ymm2,%ymm4,%ymm15
    413d:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    4142:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    4149:	00 00 
    414b:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm4,%ymm1
    4152:	0b 00 00 
    4155:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    415c:	00 00 
    415e:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    4165:	00 00 
    4167:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm4,%ymm1
    416e:	0b 00 00 
    4171:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    4178:	00 00 
    417a:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    4181:	00 00 
    4183:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm4,%ymm1
    418a:	0b 00 00 
    418d:	c5 7c 10 ac 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm13
    4194:	00 00 
    4196:	c5 fc 10 ac 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm5
    419d:	00 00 
    419f:	c5 fc 10 bc 24 60 1f 	vmovups 0x1f60(%rsp),%ymm7
    41a6:	00 00 
    41a8:	c5 7c 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm8
    41af:	00 00 
    41b1:	c5 7c 10 9c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm11
    41b8:	00 00 
    41ba:	c5 fc 10 94 24 20 1e 	vmovups 0x1e20(%rsp),%ymm2
    41c1:	00 00 
    41c3:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    41ca:	00 00 
    41cc:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    41d3:	00 00 
    41d5:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm4,%ymm1
    41dc:	0b 00 00 
    41df:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    41e6:	00 00 
    41e8:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    41ef:	00 00 
    41f1:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm4,%ymm1
    41f8:	0a 00 00 
    41fb:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    4202:	00 00 
    4204:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    420b:	00 00 
    420d:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm4,%ymm1
    4214:	0a 00 00 
    4217:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    421e:	00 00 
    4220:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    4227:	00 00 
    4229:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm4,%ymm1
    4230:	0a 00 00 
    4233:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    423a:	00 00 
    423c:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    4243:	00 00 
    4245:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm4,%ymm1
    424c:	0b 00 00 
    424f:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    4256:	00 00 
    4258:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    425e:	c4 e2 5d b8 8c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm4,%ymm1
    4265:	16 00 00 
    4268:	c4 a1 7c 10 a4 b0 00 	vmovups 0x100(%rax,%r14,4),%ymm4
    426f:	01 00 00 
    4272:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    4277:	c5 7c 10 b4 24 20 1d 	vmovups 0x1d20(%rsp),%ymm14
    427e:	00 00 
    4280:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    4285:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    428a:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    428f:	c4 42 5d a8 da       	vfmadd213ps %ymm10,%ymm4,%ymm11
    4294:	c4 c2 5d a8 d4       	vfmadd213ps %ymm12,%ymm4,%ymm2
    4299:	c5 7c 10 94 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm10
    42a0:	00 00 
    42a2:	c5 7c 10 a4 24 20 1f 	vmovups 0x1f20(%rsp),%ymm12
    42a9:	00 00 
    42ab:	c5 fc 10 9c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm3
    42b2:	00 00 
    42b4:	c5 fc 10 b4 24 a0 20 	vmovups 0x20a0(%rsp),%ymm6
    42bb:	00 00 
    42bd:	c5 7c 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm9
    42c4:	00 00 
    42c6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    42cc:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    42d3:	00 00 
    42d5:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    42da:	c5 7c 10 bc 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm15
    42e1:	00 00 
    42e3:	c4 62 5d a8 bc 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm4,%ymm15
    42ea:	03 00 00 
    42ed:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    42f2:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    42f9:	00 00 
    42fb:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm4,%ymm0
    4302:	0c 00 00 
    4305:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    430c:	00 00 
    430e:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    4315:	00 00 
    4317:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm4,%ymm0
    431e:	0c 00 00 
    4321:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    4328:	00 00 
    432a:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    4331:	00 00 
    4333:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm4,%ymm0
    433a:	0b 00 00 
    433d:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    4344:	00 00 
    4346:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    434d:	00 00 
    434f:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm4,%ymm0
    4356:	0b 00 00 
    4359:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    4360:	00 00 
    4362:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    4369:	00 00 
    436b:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm4,%ymm0
    4372:	0c 00 00 
    4375:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    437c:	00 00 
    437e:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    4385:	00 00 
    4387:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm4,%ymm0
    438e:	0c 00 00 
    4391:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    4398:	00 00 
    439a:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    43a1:	00 00 
    43a3:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm4,%ymm0
    43aa:	0c 00 00 
    43ad:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    43b4:	00 00 
    43b6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    43bc:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm4,%ymm0
    43c3:	19 00 00 
    43c6:	c4 a1 7c 10 a4 b0 20 	vmovups 0x120(%rax,%r14,4),%ymm4
    43cd:	01 00 00 
    43d0:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    43d5:	c5 7c 10 9c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm11
    43dc:	00 00 
    43de:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    43e3:	c5 7c 10 ac 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm13
    43ea:	00 00 
    43ec:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    43f1:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    43f6:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    43fb:	c5 7c 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm8
    4402:	00 00 
    4404:	c5 fc 10 ac 24 00 22 	vmovups 0x2200(%rsp),%ymm5
    440b:	00 00 
    440d:	c5 fc 10 bc 24 a0 21 	vmovups 0x21a0(%rsp),%ymm7
    4414:	00 00 
    4416:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    441c:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    4423:	00 00 
    4425:	c4 62 5d a8 da       	vfmadd213ps %ymm2,%ymm4,%ymm11
    442a:	c5 fc 10 94 24 40 1e 	vmovups 0x1e40(%rsp),%ymm2
    4431:	00 00 
    4433:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    4438:	c5 7c 10 b4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm14
    443f:	00 00 
    4441:	c4 62 5d a8 b4 24 40 	vfmadd213ps 0xd40(%rsp),%ymm4,%ymm14
    4448:	0d 00 00 
    444b:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    4450:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    4457:	00 00 
    4459:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm4,%ymm1
    4460:	0d 00 00 
    4463:	c4 c2 5d a8 d7       	vfmadd213ps %ymm15,%ymm4,%ymm2
    4468:	c5 7c 10 bc 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm15
    446f:	00 00 
    4471:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    4478:	00 00 
    447a:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    4481:	00 00 
    4483:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm4,%ymm1
    448a:	0c 00 00 
    448d:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    4494:	00 00 
    4496:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    449d:	00 00 
    449f:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm4,%ymm1
    44a6:	0c 00 00 
    44a9:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    44b0:	00 00 
    44b2:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    44b9:	00 00 
    44bb:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm4,%ymm1
    44c2:	0c 00 00 
    44c5:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    44cc:	00 00 
    44ce:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    44d5:	00 00 
    44d7:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm4,%ymm1
    44de:	04 00 00 
    44e1:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    44e8:	00 00 
    44ea:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    44f1:	00 00 
    44f3:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm4,%ymm1
    44fa:	04 00 00 
    44fd:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    4504:	00 00 
    4506:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    450c:	c4 e2 5d b8 8c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm4,%ymm1
    4513:	1c 00 00 
    4516:	c4 a1 7c 10 a4 b0 40 	vmovups 0x140(%rax,%r14,4),%ymm4
    451d:	01 00 00 
    4520:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    4525:	c5 7c 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm9
    452c:	00 00 
    452e:	c4 62 5d a8 fa       	vfmadd213ps %ymm2,%ymm4,%ymm15
    4533:	c5 fc 10 94 24 40 1f 	vmovups 0x1f40(%rsp),%ymm2
    453a:	00 00 
    453c:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    4541:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    4546:	c5 fc 10 b4 24 00 23 	vmovups 0x2300(%rsp),%ymm6
    454d:	00 00 
    454f:	c5 fc 10 9c 24 40 23 	vmovups 0x2340(%rsp),%ymm3
    4556:	00 00 
    4558:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    455e:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    4565:	00 00 
    4567:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    456c:	c5 7c 10 94 24 c0 20 	vmovups 0x20c0(%rsp),%ymm10
    4573:	00 00 
    4575:	c4 c2 5d a8 d6       	vfmadd213ps %ymm14,%ymm4,%ymm2
    457a:	c5 7c 10 b4 24 00 21 	vmovups 0x2100(%rsp),%ymm14
    4581:	00 00 
    4583:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    4588:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    458f:	00 00 
    4591:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm4,%ymm0
    4598:	0d 00 00 
    459b:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    45a0:	c5 7c 10 9c 24 80 20 	vmovups 0x2080(%rsp),%ymm11
    45a7:	00 00 
    45a9:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    45b0:	00 00 
    45b2:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    45b9:	00 00 
    45bb:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm4,%ymm0
    45c2:	0d 00 00 
    45c5:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    45ca:	c5 7c 10 a4 24 00 20 	vmovups 0x2000(%rsp),%ymm12
    45d1:	00 00 
    45d3:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    45d8:	c5 7c 10 ac 24 80 21 	vmovups 0x2180(%rsp),%ymm13
    45df:	00 00 
    45e1:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    45e8:	00 00 
    45ea:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    45f1:	00 00 
    45f3:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm4,%ymm0
    45fa:	0d 00 00 
    45fd:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    4604:	00 00 
    4606:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    460d:	00 00 
    460f:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm4,%ymm0
    4616:	0d 00 00 
    4619:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    4620:	00 00 
    4622:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    4629:	00 00 
    462b:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm4,%ymm0
    4632:	04 00 00 
    4635:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    463c:	00 00 
    463e:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    4645:	00 00 
    4647:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm4,%ymm0
    464e:	05 00 00 
    4651:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    4658:	00 00 
    465a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4660:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm4,%ymm0
    4667:	1d 00 00 
    466a:	c4 a1 7c 10 a4 b0 60 	vmovups 0x160(%rax,%r14,4),%ymm4
    4671:	01 00 00 
    4674:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    4679:	c5 fc 10 bc 24 a0 22 	vmovups 0x22a0(%rsp),%ymm7
    4680:	00 00 
    4682:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    4687:	c4 42 5d a8 eb       	vfmadd213ps %ymm11,%ymm4,%ymm13
    468c:	c4 42 5d a8 f4       	vfmadd213ps %ymm12,%ymm4,%ymm14
    4691:	c5 fc 10 ac 24 20 24 	vmovups 0x2420(%rsp),%ymm5
    4698:	00 00 
    469a:	c5 7c 10 a4 24 e0 22 	vmovups 0x22e0(%rsp),%ymm12
    46a1:	00 00 
    46a3:	c5 7c 10 9c 24 20 23 	vmovups 0x2320(%rsp),%ymm11
    46aa:	00 00 
    46ac:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    46b2:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    46b9:	00 00 
    46bb:	c4 c2 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm7
    46c0:	c5 7c 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm8
    46c7:	00 00 
    46c9:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    46ce:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    46d5:	00 00 
    46d7:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    46dc:	c5 7c 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm9
    46e3:	00 00 
    46e5:	c4 c2 5d a8 cf       	vfmadd213ps %ymm15,%ymm4,%ymm1
    46ea:	c5 7c 10 bc 24 e0 21 	vmovups 0x21e0(%rsp),%ymm15
    46f1:	00 00 
    46f3:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    46f8:	c5 7c 10 94 24 60 23 	vmovups 0x2360(%rsp),%ymm10
    46ff:	00 00 
    4701:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    4708:	00 00 
    470a:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    4711:	00 00 
    4713:	c4 e2 5d a8 ca       	vfmadd213ps %ymm2,%ymm4,%ymm1
    4718:	c5 fc 10 94 24 80 24 	vmovups 0x2480(%rsp),%ymm2
    471f:	00 00 
    4721:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    4728:	00 00 
    472a:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    4731:	00 00 
    4733:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm4,%ymm1
    473a:	0e 00 00 
    473d:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    4744:	00 00 
    4746:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    474d:	00 00 
    474f:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm4,%ymm1
    4756:	0e 00 00 
    4759:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    4760:	00 00 
    4762:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    4769:	00 00 
    476b:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm4,%ymm1
    4772:	0e 00 00 
    4775:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    477c:	00 00 
    477e:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    4785:	00 00 
    4787:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm4,%ymm1
    478e:	0d 00 00 
    4791:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    4798:	00 00 
    479a:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    47a1:	00 00 
    47a3:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm4,%ymm1
    47aa:	06 00 00 
    47ad:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    47b4:	00 00 
    47b6:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    47bd:	00 00 
    47bf:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm4,%ymm1
    47c6:	0d 00 00 
    47c9:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    47d0:	00 00 
    47d2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    47d8:	c4 e2 5d b8 8c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm4,%ymm1
    47df:	1e 00 00 
    47e2:	c4 a1 7c 10 a4 b0 80 	vmovups 0x180(%rax,%r14,4),%ymm4
    47e9:	01 00 00 
    47ec:	c4 62 5d a8 bc 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm4,%ymm15
    47f3:	04 00 00 
    47f6:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    47fb:	c5 fc 10 b4 24 c0 23 	vmovups 0x23c0(%rsp),%ymm6
    4802:	00 00 
    4804:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    4809:	c5 7c 10 ac 24 40 22 	vmovups 0x2240(%rsp),%ymm13
    4810:	00 00 
    4812:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    4817:	c4 42 5d a8 d0       	vfmadd213ps %ymm8,%ymm4,%ymm10
    481c:	c4 42 5d a8 d9       	vfmadd213ps %ymm9,%ymm4,%ymm11
    4821:	c5 fc 10 9c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm3
    4828:	00 00 
    482a:	c5 7c 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm8
    4831:	00 00 
    4833:	c5 7c 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm9
    483a:	00 00 
    483c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4842:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    4849:	00 00 
    484b:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    4850:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    4855:	c5 fc 10 bc 24 40 25 	vmovups 0x2540(%rsp),%ymm7
    485c:	00 00 
    485e:	c5 7c 10 b4 24 80 23 	vmovups 0x2380(%rsp),%ymm14
    4865:	00 00 
    4867:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    486c:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    4873:	00 00 
    4875:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm4,%ymm0
    487c:	0f 00 00 
    487f:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    4886:	00 00 
    4888:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    488f:	00 00 
    4891:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm4,%ymm0
    4898:	0f 00 00 
    489b:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    48a2:	00 00 
    48a4:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    48ab:	00 00 
    48ad:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm4,%ymm0
    48b4:	0e 00 00 
    48b7:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    48be:	00 00 
    48c0:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    48c7:	00 00 
    48c9:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm4,%ymm0
    48d0:	0e 00 00 
    48d3:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    48da:	00 00 
    48dc:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    48e3:	00 00 
    48e5:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm4,%ymm0
    48ec:	0e 00 00 
    48ef:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    48f6:	00 00 
    48f8:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    48ff:	00 00 
    4901:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm4,%ymm0
    4908:	07 00 00 
    490b:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    4912:	00 00 
    4914:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    491b:	00 00 
    491d:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm4,%ymm0
    4924:	0e 00 00 
    4927:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    492e:	00 00 
    4930:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4936:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm4,%ymm0
    493d:	20 00 00 
    4940:	c4 a1 7c 10 a4 b0 a0 	vmovups 0x1a0(%rax,%r14,4),%ymm4
    4947:	01 00 00 
    494a:	c4 e2 5d a8 da       	vfmadd213ps %ymm2,%ymm4,%ymm3
    494f:	c5 fc 10 94 24 40 24 	vmovups 0x2440(%rsp),%ymm2
    4956:	00 00 
    4958:	c4 e2 5d a8 fd       	vfmadd213ps %ymm5,%ymm4,%ymm7
    495d:	c4 62 5d a8 c6       	vfmadd213ps %ymm6,%ymm4,%ymm8
    4962:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    4967:	c4 42 5d a8 f5       	vfmadd213ps %ymm13,%ymm4,%ymm14
    496c:	c5 fc 10 b4 24 a0 26 	vmovups 0x26a0(%rsp),%ymm6
    4973:	00 00 
    4975:	c5 fc 10 ac 24 00 27 	vmovups 0x2700(%rsp),%ymm5
    497c:	00 00 
    497e:	c5 7c 10 94 24 c0 25 	vmovups 0x25c0(%rsp),%ymm10
    4985:	00 00 
    4987:	c5 7c 10 ac 24 20 25 	vmovups 0x2520(%rsp),%ymm13
    498e:	00 00 
    4990:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4996:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    499d:	00 00 
    499f:	c4 c2 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm2
    49a4:	c5 7c 10 9c 24 00 24 	vmovups 0x2400(%rsp),%ymm11
    49ab:	00 00 
    49ad:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    49b2:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    49b9:	00 00 
    49bb:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    49c0:	c5 7c 10 a4 24 60 25 	vmovups 0x2560(%rsp),%ymm12
    49c7:	00 00 
    49c9:	c4 c2 5d a8 cf       	vfmadd213ps %ymm15,%ymm4,%ymm1
    49ce:	c5 7c 10 bc 24 c0 24 	vmovups 0x24c0(%rsp),%ymm15
    49d5:	00 00 
    49d7:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    49de:	00 00 
    49e0:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    49e7:	00 00 
    49e9:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm4,%ymm1
    49f0:	10 00 00 
    49f3:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    49fa:	00 00 
    49fc:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    4a03:	00 00 
    4a05:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm4,%ymm1
    4a0c:	0f 00 00 
    4a0f:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    4a16:	00 00 
    4a18:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    4a1f:	00 00 
    4a21:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm4,%ymm1
    4a28:	0f 00 00 
    4a2b:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    4a32:	00 00 
    4a34:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    4a3b:	00 00 
    4a3d:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm4,%ymm1
    4a44:	0f 00 00 
    4a47:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    4a4e:	00 00 
    4a50:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    4a57:	00 00 
    4a59:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm4,%ymm1
    4a60:	0f 00 00 
    4a63:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    4a6a:	00 00 
    4a6c:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    4a73:	00 00 
    4a75:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm4,%ymm1
    4a7c:	08 00 00 
    4a7f:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    4a86:	00 00 
    4a88:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    4a8f:	00 00 
    4a91:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm4,%ymm1
    4a98:	0e 00 00 
    4a9b:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    4aa2:	00 00 
    4aa4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4aaa:	c4 e2 5d b8 8c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm4,%ymm1
    4ab1:	21 00 00 
    4ab4:	c4 a1 7c 10 a4 b0 c0 	vmovups 0x1c0(%rax,%r14,4),%ymm4
    4abb:	01 00 00 
    4abe:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    4ac3:	c5 fc 10 bc 24 20 26 	vmovups 0x2620(%rsp),%ymm7
    4aca:	00 00 
    4acc:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    4ad1:	c4 42 5d a8 d1       	vfmadd213ps %ymm9,%ymm4,%ymm10
    4ad6:	c4 62 5d a8 e2       	vfmadd213ps %ymm2,%ymm4,%ymm12
    4adb:	c5 fc 10 94 24 60 24 	vmovups 0x2460(%rsp),%ymm2
    4ae2:	00 00 
    4ae4:	c4 42 5d a8 eb       	vfmadd213ps %ymm11,%ymm4,%ymm13
    4ae9:	c4 42 5d a8 fe       	vfmadd213ps %ymm14,%ymm4,%ymm15
    4aee:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm4,%ymm2
    4af5:	11 00 00 
    4af8:	c5 fc 10 9c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm3
    4aff:	00 00 
    4b01:	c5 7c 10 9c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm11
    4b08:	00 00 
    4b0a:	c5 7c 10 b4 24 e0 25 	vmovups 0x25e0(%rsp),%ymm14
    4b11:	00 00 
    4b13:	c5 7c 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm9
    4b1a:	00 00 
    4b1c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4b22:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    4b29:	00 00 
    4b2b:	c4 c2 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm7
    4b30:	c5 7c 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm8
    4b37:	00 00 
    4b39:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    4b3e:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    4b45:	00 00 
    4b47:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm4,%ymm0
    4b4e:	10 00 00 
    4b51:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    4b58:	00 00 
    4b5a:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    4b61:	00 00 
    4b63:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm4,%ymm0
    4b6a:	10 00 00 
    4b6d:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    4b74:	00 00 
    4b76:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    4b7d:	00 00 
    4b7f:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm4,%ymm0
    4b86:	10 00 00 
    4b89:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    4b90:	00 00 
    4b92:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    4b99:	00 00 
    4b9b:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm4,%ymm0
    4ba2:	10 00 00 
    4ba5:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    4bac:	00 00 
    4bae:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    4bb5:	00 00 
    4bb7:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm4,%ymm0
    4bbe:	0f 00 00 
    4bc1:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    4bc8:	00 00 
    4bca:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    4bd1:	00 00 
    4bd3:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm4,%ymm0
    4bda:	08 00 00 
    4bdd:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    4be4:	00 00 
    4be6:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    4bed:	00 00 
    4bef:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm4,%ymm0
    4bf6:	0f 00 00 
    4bf9:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    4c00:	00 00 
    4c02:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4c08:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm4,%ymm0
    4c0f:	22 00 00 
    4c12:	c4 a1 7c 10 a4 b0 e0 	vmovups 0x1e0(%rax,%r14,4),%ymm4
    4c19:	01 00 00 
    4c1c:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    4c21:	c5 fc 10 ac 24 20 28 	vmovups 0x2820(%rsp),%ymm5
    4c28:	00 00 
    4c2a:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    4c2f:	c5 7c 10 a4 24 60 26 	vmovups 0x2660(%rsp),%ymm12
    4c36:	00 00 
    4c38:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    4c3d:	c5 7c 10 bc 24 80 25 	vmovups 0x2580(%rsp),%ymm15
    4c44:	00 00 
    4c46:	c4 62 5d a8 c7       	vfmadd213ps %ymm7,%ymm4,%ymm8
    4c4b:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    4c50:	c5 fc 10 bc 24 20 29 	vmovups 0x2920(%rsp),%ymm7
    4c57:	00 00 
    4c59:	c5 7c 10 94 24 40 28 	vmovups 0x2840(%rsp),%ymm10
    4c60:	00 00 
    4c62:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4c68:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    4c6f:	00 00 
    4c71:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    4c76:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    4c7b:	c4 62 5d a8 fa       	vfmadd213ps %ymm2,%ymm4,%ymm15
    4c80:	c5 7c 10 ac 24 60 27 	vmovups 0x2760(%rsp),%ymm13
    4c87:	00 00 
    4c89:	c5 fc 10 94 24 e0 29 	vmovups 0x29e0(%rsp),%ymm2
    4c90:	00 00 
    4c92:	c5 fc 10 b4 24 80 29 	vmovups 0x2980(%rsp),%ymm6
    4c99:	00 00 
    4c9b:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    4ca0:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    4ca7:	00 00 
    4ca9:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm4,%ymm1
    4cb0:	11 00 00 
    4cb3:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    4cba:	00 00 
    4cbc:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    4cc3:	00 00 
    4cc5:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm4,%ymm1
    4ccc:	11 00 00 
    4ccf:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    4cd6:	00 00 
    4cd8:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    4cdf:	00 00 
    4ce1:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm4,%ymm1
    4ce8:	11 00 00 
    4ceb:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    4cf2:	00 00 
    4cf4:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    4cfb:	00 00 
    4cfd:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm4,%ymm1
    4d04:	10 00 00 
    4d07:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    4d0e:	00 00 
    4d10:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    4d17:	00 00 
    4d19:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm4,%ymm1
    4d20:	10 00 00 
    4d23:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    4d2a:	00 00 
    4d2c:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    4d33:	00 00 
    4d35:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm4,%ymm1
    4d3c:	08 00 00 
    4d3f:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    4d46:	00 00 
    4d48:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    4d4f:	00 00 
    4d51:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm4,%ymm1
    4d58:	10 00 00 
    4d5b:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    4d62:	00 00 
    4d64:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4d6a:	c4 e2 5d b8 8c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm4,%ymm1
    4d71:	23 00 00 
    4d74:	c4 a1 7c 10 a4 b0 00 	vmovups 0x200(%rax,%r14,4),%ymm4
    4d7b:	02 00 00 
    4d7e:	c4 c2 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm7
    4d83:	c5 7c 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm8
    4d8a:	00 00 
    4d8c:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    4d91:	c5 7c 10 9c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm11
    4d98:	00 00 
    4d9a:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    4d9f:	c5 7c 10 b4 24 e0 26 	vmovups 0x26e0(%rsp),%ymm14
    4da6:	00 00 
    4da8:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    4dad:	c4 e2 5d a8 f5       	vfmadd213ps %ymm5,%ymm4,%ymm6
    4db2:	c5 fc 10 ac 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm5
    4db9:	00 00 
    4dbb:	c5 fc 10 9c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm3
    4dc2:	00 00 
    4dc4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4dca:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    4dd1:	00 00 
    4dd3:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    4dd8:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    4ddd:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    4de2:	c5 7c 10 bc 24 80 26 	vmovups 0x2680(%rsp),%ymm15
    4de9:	00 00 
    4deb:	c4 62 5d a8 bc 24 20 	vfmadd213ps 0x520(%rsp),%ymm4,%ymm15
    4df2:	05 00 00 
    4df5:	c5 7c 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm9
    4dfc:	00 00 
    4dfe:	c5 7c 10 a4 24 e0 28 	vmovups 0x28e0(%rsp),%ymm12
    4e05:	00 00 
    4e07:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    4e0c:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    4e13:	00 00 
    4e15:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm4,%ymm0
    4e1c:	12 00 00 
    4e1f:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    4e26:	00 00 
    4e28:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    4e2f:	00 00 
    4e31:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm4,%ymm0
    4e38:	12 00 00 
    4e3b:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    4e42:	00 00 
    4e44:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    4e4b:	00 00 
    4e4d:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm4,%ymm0
    4e54:	11 00 00 
    4e57:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    4e5e:	00 00 
    4e60:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    4e67:	00 00 
    4e69:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm4,%ymm0
    4e70:	11 00 00 
    4e73:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    4e7a:	00 00 
    4e7c:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    4e83:	00 00 
    4e85:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm4,%ymm0
    4e8c:	07 00 00 
    4e8f:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    4e96:	00 00 
    4e98:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    4e9f:	00 00 
    4ea1:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm4,%ymm0
    4ea8:	11 00 00 
    4eab:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    4eb2:	00 00 
    4eb4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4eba:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm4,%ymm0
    4ec1:	24 00 00 
    4ec4:	c4 a1 7c 10 a4 b0 20 	vmovups 0x220(%rax,%r14,4),%ymm4
    4ecb:	02 00 00 
    4ece:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    4ed3:	c5 fc 10 b4 24 60 2a 	vmovups 0x2a60(%rsp),%ymm6
    4eda:	00 00 
    4edc:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    4ee1:	c5 7c 10 94 24 60 29 	vmovups 0x2960(%rsp),%ymm10
    4ee8:	00 00 
    4eea:	c4 e2 5d a8 da       	vfmadd213ps %ymm2,%ymm4,%ymm3
    4eef:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    4ef4:	c5 fc 10 94 24 60 2d 	vmovups 0x2d60(%rsp),%ymm2
    4efb:	00 00 
    4efd:	c5 7c 10 ac 24 80 2a 	vmovups 0x2a80(%rsp),%ymm13
    4f04:	00 00 
    4f06:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4f0c:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    4f13:	00 00 
    4f15:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    4f1a:	c5 fc 10 bc 24 00 2a 	vmovups 0x2a00(%rsp),%ymm7
    4f21:	00 00 
    4f23:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    4f28:	c5 7c 10 9c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm11
    4f2f:	00 00 
    4f31:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    4f36:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    4f3d:	00 00 
    4f3f:	c4 c2 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm7
    4f44:	c5 7c 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm8
    4f4b:	00 00 
    4f4d:	c4 c2 5d a8 cf       	vfmadd213ps %ymm15,%ymm4,%ymm1
    4f52:	c5 7c 10 bc 24 c0 29 	vmovups 0x29c0(%rsp),%ymm15
    4f59:	00 00 
    4f5b:	c4 42 5d a8 c6       	vfmadd213ps %ymm14,%ymm4,%ymm8
    4f60:	c5 7c 10 b4 24 20 2a 	vmovups 0x2a20(%rsp),%ymm14
    4f67:	00 00 
    4f69:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    4f70:	00 00 
    4f72:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    4f79:	00 00 
    4f7b:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm4,%ymm1
    4f82:	12 00 00 
    4f85:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    4f8c:	00 00 
    4f8e:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    4f95:	00 00 
    4f97:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm4,%ymm1
    4f9e:	12 00 00 
    4fa1:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    4fa8:	00 00 
    4faa:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    4fb1:	00 00 
    4fb3:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm4,%ymm1
    4fba:	12 00 00 
    4fbd:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    4fc4:	00 00 
    4fc6:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    4fcd:	00 00 
    4fcf:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm4,%ymm1
    4fd6:	12 00 00 
    4fd9:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    4fe0:	00 00 
    4fe2:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    4fe9:	00 00 
    4feb:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm4,%ymm1
    4ff2:	07 00 00 
    4ff5:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    4ffc:	00 00 
    4ffe:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    5005:	00 00 
    5007:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm4,%ymm1
    500e:	11 00 00 
    5011:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    5018:	00 00 
    501a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5020:	c4 e2 5d b8 8c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm4,%ymm1
    5027:	26 00 00 
    502a:	c4 a1 7c 10 a4 b0 40 	vmovups 0x240(%rax,%r14,4),%ymm4
    5031:	02 00 00 
    5034:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    5039:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    5040:	00 00 
    5042:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm4,%ymm0
    5049:	13 00 00 
    504c:	c4 42 5d a8 d9       	vfmadd213ps %ymm9,%ymm4,%ymm11
    5051:	c4 42 5d a8 ea       	vfmadd213ps %ymm10,%ymm4,%ymm13
    5056:	c4 42 5d a8 f4       	vfmadd213ps %ymm12,%ymm4,%ymm14
    505b:	c4 42 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm15
    5060:	c5 7c 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm8
    5067:	00 00 
    5069:	c4 62 5d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm4,%ymm8
    5070:	13 00 00 
    5073:	c5 7c 10 94 24 00 2e 	vmovups 0x2e00(%rsp),%ymm10
    507a:	00 00 
    507c:	c5 7c 10 8c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm9
    5083:	00 00 
    5085:	c5 7c 10 a4 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm12
    508c:	00 00 
    508e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5094:	c5 fc 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm1
    509b:	00 00 
    509d:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    50a4:	00 00 
    50a6:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    50ad:	00 00 
    50af:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm4,%ymm0
    50b6:	13 00 00 
    50b9:	c4 e2 5d a8 cb       	vfmadd213ps %ymm3,%ymm4,%ymm1
    50be:	c5 fc 10 9c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm3
    50c5:	00 00 
    50c7:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    50cc:	c5 fc 10 ac 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm5
    50d3:	00 00 
    50d5:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    50dc:	00 00 
    50de:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    50e5:	00 00 
    50e7:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm4,%ymm0
    50ee:	13 00 00 
    50f1:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    50f6:	c5 fc 10 b4 24 80 2b 	vmovups 0x2b80(%rsp),%ymm6
    50fd:	00 00 
    50ff:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    5106:	00 00 
    5108:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    510f:	00 00 
    5111:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm4,%ymm0
    5118:	12 00 00 
    511b:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    5120:	c5 fc 10 bc 24 60 2f 	vmovups 0x2f60(%rsp),%ymm7
    5127:	00 00 
    5129:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    5130:	00 00 
    5132:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    5139:	00 00 
    513b:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm4,%ymm0
    5142:	07 00 00 
    5145:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    514c:	00 00 
    514e:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    5155:	00 00 
    5157:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm4,%ymm0
    515e:	12 00 00 
    5161:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    5168:	00 00 
    516a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5170:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2780(%rsp),%ymm4,%ymm0
    5177:	27 00 00 
    517a:	c4 a1 7c 10 a4 b0 60 	vmovups 0x260(%rax,%r14,4),%ymm4
    5181:	02 00 00 
    5184:	c4 e2 5d a8 f9       	vfmadd213ps %ymm1,%ymm4,%ymm7
    5189:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    5190:	00 00 
    5192:	c4 62 5d a8 d5       	vfmadd213ps %ymm5,%ymm4,%ymm10
    5197:	c5 fc 10 ac 24 40 2c 	vmovups 0x2c40(%rsp),%ymm5
    519e:	00 00 
    51a0:	c4 62 5d a8 cb       	vfmadd213ps %ymm3,%ymm4,%ymm9
    51a5:	c4 42 5d a8 e3       	vfmadd213ps %ymm11,%ymm4,%ymm12
    51aa:	c5 fc 10 9c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm3
    51b1:	00 00 
    51b3:	c5 7c 10 9c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm11
    51ba:	00 00 
    51bc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    51c2:	c5 fc 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm0
    51c9:	00 00 
    51cb:	c4 e2 5d a8 ce       	vfmadd213ps %ymm6,%ymm4,%ymm1
    51d0:	c5 fc 10 b4 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm6
    51d7:	00 00 
    51d9:	c4 c2 5d a8 ed       	vfmadd213ps %ymm13,%ymm4,%ymm5
    51de:	c5 7c 10 ac 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm13
    51e5:	00 00 
    51e7:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    51ec:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    51f2:	c4 e2 5d a8 94 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm4,%ymm2
    51f9:	13 00 00 
    51fc:	c4 c2 5d a8 f6       	vfmadd213ps %ymm14,%ymm4,%ymm6
    5201:	c5 7c 10 b4 24 60 2b 	vmovups 0x2b60(%rsp),%ymm14
    5208:	00 00 
    520a:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    5210:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    5217:	00 00 
    5219:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    521e:	c5 7c 10 bc 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm15
    5225:	00 00 
    5227:	c4 62 5d a8 bc 24 00 	vfmadd213ps 0x1400(%rsp),%ymm4,%ymm15
    522e:	14 00 00 
    5231:	c4 c2 5d a8 d0       	vfmadd213ps %ymm8,%ymm4,%ymm2
    5236:	c5 7c 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm8
    523d:	00 00 
    523f:	c4 62 5d a8 84 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm4,%ymm8
    5246:	02 00 00 
    5249:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    5250:	00 00 
    5252:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    5259:	00 00 
    525b:	c4 e2 5d a8 94 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm4,%ymm2
    5262:	13 00 00 
    5265:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    526c:	00 00 
    526e:	c5 fc 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm2
    5275:	00 00 
    5277:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0x1340(%rsp),%ymm4,%ymm2
    527e:	13 00 00 
    5281:	c5 fc 11 94 24 c0 13 	vmovups %ymm2,0x13c0(%rsp)
    5288:	00 00 
    528a:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    5291:	00 00 
    5293:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm4,%ymm2
    529a:	07 00 00 
    529d:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    52a4:	00 00 
    52a6:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    52ac:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm4,%ymm2
    52b3:	29 00 00 
    52b6:	c4 a1 7c 10 a4 b0 80 	vmovups 0x280(%rax,%r14,4),%ymm4
    52bd:	02 00 00 
    52c0:	c4 e2 5d a8 df       	vfmadd213ps %ymm7,%ymm4,%ymm3
    52c5:	c5 fc 10 bc 24 60 30 	vmovups 0x3060(%rsp),%ymm7
    52cc:	00 00 
    52ce:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    52d3:	c5 7c 10 a4 24 80 2e 	vmovups 0x2e80(%rsp),%ymm12
    52da:	00 00 
    52dc:	c4 62 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm13
    52e1:	c5 fc 10 b4 24 20 2c 	vmovups 0x2c20(%rsp),%ymm6
    52e8:	00 00 
    52ea:	c4 e2 5d a8 74 24 60 	vfmadd213ps 0x60(%rsp),%ymm4,%ymm6
    52f1:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    52f7:	c5 fc 10 94 24 00 31 	vmovups 0x3100(%rsp),%ymm2
    52fe:	00 00 
    5300:	c4 c2 5d a8 f9       	vfmadd213ps %ymm9,%ymm4,%ymm7
    5305:	c5 7c 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm9
    530c:	00 00 
    530e:	c4 62 5d a8 e5       	vfmadd213ps %ymm5,%ymm4,%ymm12
    5313:	c5 fc 10 ac 24 80 2c 	vmovups 0x2c80(%rsp),%ymm5
    531a:	00 00 
    531c:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    5321:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    5328:	00 00 
    532a:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm4,%ymm0
    5331:	02 00 00 
    5334:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    5339:	c5 7c 10 94 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm10
    5340:	00 00 
    5342:	c4 c2 5d a8 ef       	vfmadd213ps %ymm15,%ymm4,%ymm5
    5347:	c5 7c 10 bc 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm15
    534e:	00 00 
    5350:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    5357:	00 00 
    5359:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    5360:	00 00 
    5362:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm4,%ymm0
    5369:	00 00 00 
    536c:	c4 62 5d a8 d1       	vfmadd213ps %ymm1,%ymm4,%ymm10
    5371:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    5378:	00 00 
    537a:	c4 c2 5d a8 ce       	vfmadd213ps %ymm14,%ymm4,%ymm1
    537f:	c5 7c 10 b4 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm14
    5386:	00 00 
    5388:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    538f:	00 00 
    5391:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    5398:	00 00 
    539a:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm4,%ymm0
    53a1:	13 00 00 
    53a4:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    53ab:	00 00 
    53ad:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    53b4:	00 00 
    53b6:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm4,%ymm0
    53bd:	06 00 00 
    53c0:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    53c7:	00 00 
    53c9:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    53cf:	c4 c2 5d a8 c0       	vfmadd213ps %ymm8,%ymm4,%ymm0
    53d4:	c5 7c 10 84 24 20 32 	vmovups 0x3220(%rsp),%ymm8
    53db:	00 00 
    53dd:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    53e3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    53e9:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm4,%ymm0
    53f0:	2a 00 00 
    53f3:	c4 a1 7c 10 a4 b0 a0 	vmovups 0x2a0(%rax,%r14,4),%ymm4
    53fa:	02 00 00 
    53fd:	c4 62 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm8
    5402:	c5 fc 10 94 24 00 32 	vmovups 0x3200(%rsp),%ymm2
    5409:	00 00 
    540b:	c4 62 5d a8 f5       	vfmadd213ps %ymm5,%ymm4,%ymm14
    5410:	c5 fc 10 ac 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm5
    5417:	00 00 
    5419:	c4 62 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm15
    541e:	c5 fc 10 b4 24 00 2c 	vmovups 0x2c00(%rsp),%ymm6
    5425:	00 00 
    5427:	c4 e2 5d a8 ac 24 80 	vfmadd213ps 0x80(%rsp),%ymm4,%ymm5
    542e:	00 00 00 
    5431:	c4 e2 5d a8 b4 24 00 	vfmadd213ps 0x100(%rsp),%ymm4,%ymm6
    5438:	01 00 00 
    543b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5441:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    5448:	00 00 
    544a:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm4,%ymm0
    5451:	06 00 00 
    5454:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    5459:	c5 fc 10 9c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm3
    5460:	00 00 
    5462:	c4 e2 5d a8 df       	vfmadd213ps %ymm7,%ymm4,%ymm3
    5467:	c5 fc 10 bc 24 80 31 	vmovups 0x3180(%rsp),%ymm7
    546e:	00 00 
    5470:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    5477:	00 00 
    5479:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    5480:	00 00 
    5482:	c4 e2 5d a8 44 24 40 	vfmadd213ps 0x40(%rsp),%ymm4,%ymm0
    5489:	c4 c2 5d a8 f9       	vfmadd213ps %ymm9,%ymm4,%ymm7
    548e:	c5 7c 10 8c 24 20 31 	vmovups 0x3120(%rsp),%ymm9
    5495:	00 00 
    5497:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    549e:	00 00 
    54a0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    54a6:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm4,%ymm0
    54ad:	2b 00 00 
    54b0:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    54b5:	c5 7c 10 94 24 c0 30 	vmovups 0x30c0(%rsp),%ymm10
    54bc:	00 00 
    54be:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    54c3:	c5 7c 10 9c 24 40 30 	vmovups 0x3040(%rsp),%ymm11
    54ca:	00 00 
    54cc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    54d2:	c5 fc 10 84 24 40 32 	vmovups 0x3240(%rsp),%ymm0
    54d9:	00 00 
    54db:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    54e0:	c5 7c 10 a4 24 00 30 	vmovups 0x3000(%rsp),%ymm12
    54e7:	00 00 
    54e9:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    54ee:	c5 7c 10 ac 24 80 2f 	vmovups 0x2f80(%rsp),%ymm13
    54f5:	00 00 
    54f7:	c4 62 5d a8 e9       	vfmadd213ps %ymm1,%ymm4,%ymm13
    54fc:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    5503:	00 00 
    5505:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm4,%ymm1
    550c:	00 00 00 
    550f:	c4 a1 7c 10 a4 b0 c0 	vmovups 0x2c0(%rax,%r14,4),%ymm4
    5516:	02 00 00 
    5519:	49 81 c6 b8 00 00 00 	add    $0xb8,%r14
    5520:	c4 c2 5d a8 c0       	vfmadd213ps %ymm8,%ymm4,%ymm0
    5525:	c5 7c 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm8
    552c:	00 00 
    552e:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    5535:	00 00 
    5537:	c4 62 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm8
    553c:	c5 fc 10 94 24 40 2f 	vmovups 0x2f40(%rsp),%ymm2
    5543:	00 00 
    5545:	c5 7c 11 84 24 40 14 	vmovups %ymm8,0x1440(%rsp)
    554c:	00 00 
    554e:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    5553:	c5 fc 10 9c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm3
    555a:	00 00 
    555c:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
    5563:	00 00 
    5565:	c5 fc 10 94 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm2
    556c:	00 00 
    556e:	c4 e2 5d a8 df       	vfmadd213ps %ymm7,%ymm4,%ymm3
    5573:	c5 fc 10 bc 24 e0 31 	vmovups 0x31e0(%rsp),%ymm7
    557a:	00 00 
    557c:	c5 fc 11 9c 24 80 14 	vmovups %ymm3,0x1480(%rsp)
    5583:	00 00 
    5585:	c5 fc 10 9c 24 40 31 	vmovups 0x3140(%rsp),%ymm3
    558c:	00 00 
    558e:	c4 c2 5d a8 d1       	vfmadd213ps %ymm9,%ymm4,%ymm2
    5593:	c5 7c 10 8c 24 60 31 	vmovups 0x3160(%rsp),%ymm9
    559a:	00 00 
    559c:	c4 c2 5d a8 fa       	vfmadd213ps %ymm10,%ymm4,%ymm7
    55a1:	c5 fc 11 94 24 a0 14 	vmovups %ymm2,0x14a0(%rsp)
    55a8:	00 00 
    55aa:	c5 fc 10 94 24 80 30 	vmovups 0x3080(%rsp),%ymm2
    55b1:	00 00 
    55b3:	c4 c2 5d a8 db       	vfmadd213ps %ymm11,%ymm4,%ymm3
    55b8:	c4 42 5d a8 cc       	vfmadd213ps %ymm12,%ymm4,%ymm9
    55bd:	c5 fc 11 9c 24 c0 14 	vmovups %ymm3,0x14c0(%rsp)
    55c4:	00 00 
    55c6:	c5 fc 10 9c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm3
    55cd:	00 00 
    55cf:	c4 c2 5d a8 d5       	vfmadd213ps %ymm13,%ymm4,%ymm2
    55d4:	c5 7c 10 ac 24 00 2d 	vmovups 0x2d00(%rsp),%ymm13
    55db:	00 00 
    55dd:	c4 62 5d a8 ac 24 80 	vfmadd213ps 0x680(%rsp),%ymm4,%ymm13
    55e4:	06 00 00 
    55e7:	c5 fc 11 94 24 e0 14 	vmovups %ymm2,0x14e0(%rsp)
    55ee:	00 00 
    55f0:	c5 fc 10 94 24 20 2f 	vmovups 0x2f20(%rsp),%ymm2
    55f7:	00 00 
    55f9:	c4 c2 5d a8 de       	vfmadd213ps %ymm14,%ymm4,%ymm3
    55fe:	c5 7c 10 b4 24 40 2e 	vmovups 0x2e40(%rsp),%ymm14
    5605:	00 00 
    5607:	c5 fc 11 9c 24 00 15 	vmovups %ymm3,0x1500(%rsp)
    560e:	00 00 
    5610:	c5 fc 10 9c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm3
    5617:	00 00 
    5619:	c4 c2 5d a8 d7       	vfmadd213ps %ymm15,%ymm4,%ymm2
    561e:	c5 7c 10 bc 24 20 2e 	vmovups 0x2e20(%rsp),%ymm15
    5625:	00 00 
    5627:	c4 62 5d a8 f6       	vfmadd213ps %ymm6,%ymm4,%ymm14
    562c:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
    5633:	00 00 
    5635:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    563b:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm4,%ymm2
    5642:	2b 00 00 
    5645:	c4 e2 5d a8 d9       	vfmadd213ps %ymm1,%ymm4,%ymm3
    564a:	c5 fc 10 8c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm1
    5651:	00 00 
    5653:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm4,%ymm1
    565a:	06 00 00 
    565d:	c4 62 5d a8 fd       	vfmadd213ps %ymm5,%ymm4,%ymm15
    5662:	c5 fc 11 9c 24 40 15 	vmovups %ymm3,0x1540(%rsp)
    5669:	00 00 
    566b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    5671:	4c 3b 74 24 d8       	cmp    -0x28(%rsp),%r14
    5676:	0f 82 d4 ae ff ff    	jb     550 <_Z5benchv+0x420>
    567c:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    5683:	00 00 
    5685:	4c 8b 8c 24 28 02 00 	mov    0x228(%rsp),%r9
    568c:	00 
    568d:	4c 8b 54 24 d0       	mov    -0x30(%rsp),%r10
    5692:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
    5697:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    569d:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    56a1:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    56a7:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    56ab:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    56b2:	00 00 
    56b4:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    56ba:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    56be:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    56c5:	00 00 
    56c7:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    56cd:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    56d1:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    56d6:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    56dc:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    56e0:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    56e4:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    56eb:	00 00 
    56ed:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    56f3:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    56f7:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    56fc:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    5700:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    5706:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    570c:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    5711:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    5715:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    571c:	00 00 
    571e:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    5722:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5728:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    572c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5730:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    5734:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    573a:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    573e:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    5744:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    5748:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    574f:	00 00 
    5751:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    5757:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    575b:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    5761:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    5765:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    5769:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    576f:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    5773:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5779:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    577d:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5783:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    5787:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    578b:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    5790:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    5794:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    579a:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    579e:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    57a4:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    57aa:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    57ae:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    57b2:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    57b8:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    57bd:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    57c2:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    57c8:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    57cd:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    57d1:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    57d5:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    57da:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    57e0:	c4 81 7c 58 04 8a    	vaddps (%r10,%r9,4),%ymm0,%ymm0
    57e6:	c5 fc 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm2
    57ed:	00 00 
    57ef:	c4 81 7c 11 04 8a    	vmovups %ymm0,(%r10,%r9,4)
    57f5:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    57fb:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    57ff:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5805:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    5809:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    5810:	00 00 
    5812:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5818:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    581c:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    5823:	00 00 
    5825:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    582b:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    582f:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    5834:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    583a:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    583e:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    5842:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    5849:	00 00 
    584b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5851:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    5855:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    585a:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    585e:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    5864:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    586a:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    586f:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    5873:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    5877:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    587d:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    5881:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5885:	c4 c3 fd 01 ef 4e    	vpermpd $0x4e,%ymm15,%ymm5
    588b:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    588f:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5893:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    5899:	c5 84 58 ed          	vaddps %ymm5,%ymm15,%ymm5
    589d:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    58a3:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    58a7:	c4 c3 fd 01 f6 4e    	vpermpd $0x4e,%ymm14,%ymm6
    58ad:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    58b1:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    58b5:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    58bb:	c5 8c 58 f6          	vaddps %ymm6,%ymm14,%ymm6
    58bf:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    58c5:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    58c9:	c4 e3 fd 01 f9 4e    	vpermpd $0x4e,%ymm1,%ymm7
    58cf:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    58d3:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    58d7:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    58dc:	c5 f4 58 ff          	vaddps %ymm7,%ymm1,%ymm7
    58e0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    58e6:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    58ec:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    58f0:	c4 43 fd 01 c5 4e    	vpermpd $0x4e,%ymm13,%ymm8
    58f6:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    58fc:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    5900:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5904:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    590a:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    590f:	c4 41 14 58 c0       	vaddps %ymm8,%ymm13,%ymm8
    5914:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    591a:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    591f:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5923:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5927:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    592c:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    5932:	c4 81 7c 58 44 8a 20 	vaddps 0x20(%r10,%r9,4),%ymm0,%ymm0
    5939:	c4 81 7c 11 44 8a 20 	vmovups %ymm0,0x20(%r10,%r9,4)
    5940:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    5946:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    594a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5950:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    5954:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    5958:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    595c:	c4 81 7a 58 44 8a 40 	vaddss 0x40(%r10,%r9,4),%xmm0,%xmm0
    5963:	c4 81 7a 11 44 8a 40 	vmovss %xmm0,0x40(%r10,%r9,4)
    596a:	49 83 c1 11          	add    $0x11,%r9
    596e:	49 39 c1             	cmp    %rax,%r9
    5971:	0f 82 49 a8 ff ff    	jb     1c0 <_Z5benchv+0x90>
    5977:	0f 31                	rdtsc  
    5979:	48 c1 e2 20          	shl    $0x20,%rdx
    597d:	48 09 c2             	or     %rax,%rdx
    5980:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5986 <_Z5benchv+0x5856>
    5986:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    598b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 5993 <_Z5benchv+0x5863>
    5992:	00 
    5993:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 599b <_Z5benchv+0x586b>
    599a:	00 
    599b:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    599e:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    59a2:	0f af d1             	imul   %ecx,%edx
    59a5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    59ab:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    59af:	c5 fb 5c 84 24 18 02 	vsubsd 0x218(%rsp),%xmm0,%xmm0
    59b6:	00 00 
    59b8:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    59bc:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    59c0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    59c4:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    59c8:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    59cc:	48 81 c4 88 35 00 00 	add    $0x3588,%rsp
    59d3:	5b                   	pop    %rbx
    59d4:	41 5c                	pop    %r12
    59d6:	41 5d                	pop    %r13
    59d8:	41 5e                	pop    %r14
    59da:	41 5f                	pop    %r15
    59dc:	5d                   	pop    %rbp
    59dd:	c5 f8 77             	vzeroupper 
    59e0:	c3                   	retq   
    59e1:	90                   	nop
    59e2:	90                   	nop
    59e3:	90                   	nop
    59e4:	90                   	nop
    59e5:	90                   	nop
    59e6:	90                   	nop
    59e7:	90                   	nop
    59e8:	90                   	nop
    59e9:	90                   	nop
    59ea:	90                   	nop
    59eb:	90                   	nop
    59ec:	90                   	nop
    59ed:	90                   	nop
    59ee:	90                   	nop
    59ef:	90                   	nop

00000000000059f0 <_Z6enablev>:
    59f0:	31 c0                	xor    %eax,%eax
    59f2:	c3                   	retq   
    59f3:	90                   	nop
    59f4:	90                   	nop
    59f5:	90                   	nop
    59f6:	90                   	nop
    59f7:	90                   	nop
    59f8:	90                   	nop
    59f9:	90                   	nop
    59fa:	90                   	nop
    59fb:	90                   	nop
    59fc:	90                   	nop
    59fd:	90                   	nop
    59fe:	90                   	nop
    59ff:	90                   	nop

0000000000005a00 <_Z9n_reg_maxv>:
    5a00:	b8 c0 01 00 00       	mov    $0x1c0,%eax
    5a05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui17_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui17_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui17_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui17_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui17_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui17_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui17_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui17_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui17_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui17_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui17_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui17_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
