
axya_ui29_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 03 99 14 2f 	imul   $0x2f149903,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 e0 0a 00 00    	imul   $0xae0,%eax,%eax
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
     13a:	48 81 ec a8 33 00 00 	sub    $0x33a8,%rsp
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
     16f:	c5 fb 11 84 24 d8 03 	vmovsd %xmm0,0x3d8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e b2 5a 00 00    	jle    5c32 <_Z5benchv+0x5b02>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     1a3:	48 89 94 24 e0 03 00 	mov    %rdx,0x3e0(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 f0 03 00 	mov    %r8,0x3f0(%rsp)
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
     1c0:	48 8b 94 24 e0 03 00 	mov    0x3e0(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 77 01          	lea    0x1(%rdi),%rsi
     1cc:	48 8d 5f 0a          	lea    0xa(%rdi),%rbx
     1d0:	4c 8d 6f 0c          	lea    0xc(%rdi),%r13
     1d4:	48 8d 6f 02          	lea    0x2(%rdi),%rbp
     1d8:	4c 8d 47 03          	lea    0x3(%rdi),%r8
     1dc:	4c 8d 57 05          	lea    0x5(%rdi),%r10
     1e0:	4c 8d 4f 04          	lea    0x4(%rdi),%r9
     1e4:	4c 8d 5f 06          	lea    0x6(%rdi),%r11
     1e8:	4c 8d 77 07          	lea    0x7(%rdi),%r14
     1ec:	4c 8d 7f 08          	lea    0x8(%rdi),%r15
     1f0:	4c 8d 67 09          	lea    0x9(%rdi),%r12
     1f4:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1f8:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1fc:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     200:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     204:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     208:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     20c:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     211:	48 89 bc 24 e8 03 00 	mov    %rdi,0x3e8(%rsp)
     218:	00 
     219:	0f af f0             	imul   %eax,%esi
     21c:	48 89 1c 24          	mov    %rbx,(%rsp)
     220:	48 8d 5f 0b          	lea    0xb(%rdi),%rbx
     224:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     229:	0f af e8             	imul   %eax,%ebp
     22c:	44 0f af c0          	imul   %eax,%r8d
     230:	44 0f af d0          	imul   %eax,%r10d
     234:	44 0f af c8          	imul   %eax,%r9d
     238:	44 0f af d8          	imul   %eax,%r11d
     23c:	44 0f af f0          	imul   %eax,%r14d
     240:	44 0f af f8          	imul   %eax,%r15d
     244:	44 0f af e0          	imul   %eax,%r12d
     248:	4c 8d 6f 12          	lea    0x12(%rdi),%r13
     24c:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     251:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     255:	44 0f af e8          	imul   %eax,%r13d
     259:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
     25e:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     262:	48 89 b4 24 00 01 00 	mov    %rsi,0x100(%rsp)
     269:	00 
     26a:	48 8b 34 24          	mov    (%rsp),%rsi
     26e:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     273:	89 fb                	mov    %edi,%ebx
     275:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
     27c:	00 
     27d:	48 8d 6f 1c          	lea    0x1c(%rdi),%rbp
     281:	4c 89 84 24 c0 00 00 	mov    %r8,0xc0(%rsp)
     288:	00 
     289:	4c 8d 47 1a          	lea    0x1a(%rdi),%r8
     28d:	4c 89 94 24 80 00 00 	mov    %r10,0x80(%rsp)
     294:	00 
     295:	4c 8d 57 18          	lea    0x18(%rdi),%r10
     299:	4c 89 8c 24 a0 00 00 	mov    %r9,0xa0(%rsp)
     2a0:	00 
     2a1:	4c 8d 4f 19          	lea    0x19(%rdi),%r9
     2a5:	4c 89 5c 24 60       	mov    %r11,0x60(%rsp)
     2aa:	4c 8d 5f 17          	lea    0x17(%rdi),%r11
     2ae:	4c 89 b4 24 a0 01 00 	mov    %r14,0x1a0(%rsp)
     2b5:	00 
     2b6:	4c 8d 77 15          	lea    0x15(%rdi),%r14
     2ba:	4c 89 bc 24 80 01 00 	mov    %r15,0x180(%rsp)
     2c1:	00 
     2c2:	4c 8d 7f 14          	lea    0x14(%rdi),%r15
     2c6:	4c 89 a4 24 00 02 00 	mov    %r12,0x200(%rsp)
     2cd:	00 
     2ce:	4c 8d 67 13          	lea    0x13(%rdi),%r12
     2d2:	0f af d8             	imul   %eax,%ebx
     2d5:	0f af e8             	imul   %eax,%ebp
     2d8:	44 0f af c0          	imul   %eax,%r8d
     2dc:	44 0f af d0          	imul   %eax,%r10d
     2e0:	44 0f af e0          	imul   %eax,%r12d
     2e4:	44 0f af f8          	imul   %eax,%r15d
     2e8:	44 0f af f0          	imul   %eax,%r14d
     2ec:	44 0f af d8          	imul   %eax,%r11d
     2f0:	44 0f af c8          	imul   %eax,%r9d
     2f4:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2fa:	89 9c 24 20 01 00 00 	mov    %ebx,0x120(%rsp)
     301:	48 8d 5f 16          	lea    0x16(%rdi),%rbx
     305:	0f af d8             	imul   %eax,%ebx
     308:	0f af f0             	imul   %eax,%esi
     30b:	48 89 34 24          	mov    %rsi,(%rsp)
     30f:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     314:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     31b:	00 00 
     31d:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     324:	0f af f0             	imul   %eax,%esi
     327:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     32e:	00 00 
     330:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     337:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     33c:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     341:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     348:	00 00 
     34a:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     351:	0f af f0             	imul   %eax,%esi
     354:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     359:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
     35e:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     365:	00 00 
     367:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     36e:	0f af f0             	imul   %eax,%esi
     371:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     378:	00 00 
     37a:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     381:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
     386:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     38b:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     392:	00 00 
     394:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     39b:	0f af f0             	imul   %eax,%esi
     39e:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     3a3:	48 8d 77 0f          	lea    0xf(%rdi),%rsi
     3a7:	0f af f0             	imul   %eax,%esi
     3aa:	48 89 b4 24 60 01 00 	mov    %rsi,0x160(%rsp)
     3b1:	00 
     3b2:	48 8d 77 10          	lea    0x10(%rdi),%rsi
     3b6:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     3bd:	00 00 
     3bf:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     3c6:	0f af f0             	imul   %eax,%esi
     3c9:	48 89 b4 24 40 01 00 	mov    %rsi,0x140(%rsp)
     3d0:	00 
     3d1:	48 8d 77 11          	lea    0x11(%rdi),%rsi
     3d5:	0f af f0             	imul   %eax,%esi
     3d8:	48 89 b4 24 e0 01 00 	mov    %rsi,0x1e0(%rsp)
     3df:	00 
     3e0:	48 8d 77 1b          	lea    0x1b(%rdi),%rsi
     3e4:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     3eb:	00 00 
     3ed:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     3f4:	0f af f0             	imul   %eax,%esi
     3f7:	48 63 c5             	movslq %ebp,%rax
     3fa:	48 89 84 24 d8 04 00 	mov    %rax,0x4d8(%rsp)
     401:	00 
     402:	48 63 c6             	movslq %esi,%rax
     405:	49 63 f0             	movslq %r8d,%rsi
     408:	4d 63 c1             	movslq %r9d,%r8
     40b:	48 89 b4 24 c8 04 00 	mov    %rsi,0x4c8(%rsp)
     412:	00 
     413:	49 63 f2             	movslq %r10d,%rsi
     416:	4c 89 84 24 c0 04 00 	mov    %r8,0x4c0(%rsp)
     41d:	00 
     41e:	4d 63 c3             	movslq %r11d,%r8
     421:	48 89 84 24 d0 04 00 	mov    %rax,0x4d0(%rsp)
     428:	00 
     429:	48 89 b4 24 b8 04 00 	mov    %rsi,0x4b8(%rsp)
     430:	00 
     431:	48 63 f3             	movslq %ebx,%rsi
     434:	4c 89 84 24 b0 04 00 	mov    %r8,0x4b0(%rsp)
     43b:	00 
     43c:	4d 63 c6             	movslq %r14d,%r8
     43f:	48 89 b4 24 a8 04 00 	mov    %rsi,0x4a8(%rsp)
     446:	00 
     447:	49 63 f7             	movslq %r15d,%rsi
     44a:	4c 89 84 24 a0 04 00 	mov    %r8,0x4a0(%rsp)
     451:	00 
     452:	4d 63 c4             	movslq %r12d,%r8
     455:	48 89 b4 24 98 04 00 	mov    %rsi,0x498(%rsp)
     45c:	00 
     45d:	49 63 f5             	movslq %r13d,%rsi
     460:	4c 89 84 24 90 04 00 	mov    %r8,0x490(%rsp)
     467:	00 
     468:	4c 63 84 24 e0 01 00 	movslq 0x1e0(%rsp),%r8
     46f:	00 
     470:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     477:	00 00 
     479:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     480:	48 89 b4 24 88 04 00 	mov    %rsi,0x488(%rsp)
     487:	00 
     488:	48 63 b4 24 40 01 00 	movslq 0x140(%rsp),%rsi
     48f:	00 
     490:	4c 89 84 24 80 04 00 	mov    %r8,0x480(%rsp)
     497:	00 
     498:	4c 63 84 24 60 01 00 	movslq 0x160(%rsp),%r8
     49f:	00 
     4a0:	48 89 b4 24 78 04 00 	mov    %rsi,0x478(%rsp)
     4a7:	00 
     4a8:	48 63 74 24 e0       	movslq -0x20(%rsp),%rsi
     4ad:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     4b4:	00 00 
     4b6:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4bd:	4c 89 84 24 70 04 00 	mov    %r8,0x470(%rsp)
     4c4:	00 
     4c5:	4c 63 44 24 20       	movslq 0x20(%rsp),%r8
     4ca:	48 89 b4 24 68 04 00 	mov    %rsi,0x468(%rsp)
     4d1:	00 
     4d2:	48 63 74 24 80       	movslq -0x80(%rsp),%rsi
     4d7:	4c 89 84 24 60 04 00 	mov    %r8,0x460(%rsp)
     4de:	00 
     4df:	4c 63 44 24 c0       	movslq -0x40(%rsp),%r8
     4e4:	48 89 b4 24 58 04 00 	mov    %rsi,0x458(%rsp)
     4eb:	00 
     4ec:	48 63 34 24          	movslq (%rsp),%rsi
     4f0:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     4f7:	00 00 
     4f9:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     500:	4c 89 84 24 50 04 00 	mov    %r8,0x450(%rsp)
     507:	00 
     508:	4c 63 84 24 00 02 00 	movslq 0x200(%rsp),%r8
     50f:	00 
     510:	48 89 b4 24 48 04 00 	mov    %rsi,0x448(%rsp)
     517:	00 
     518:	48 63 b4 24 80 01 00 	movslq 0x180(%rsp),%rsi
     51f:	00 
     520:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     527:	00 00 
     529:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     530:	4c 89 84 24 40 04 00 	mov    %r8,0x440(%rsp)
     537:	00 
     538:	4c 63 84 24 a0 01 00 	movslq 0x1a0(%rsp),%r8
     53f:	00 
     540:	48 89 b4 24 38 04 00 	mov    %rsi,0x438(%rsp)
     547:	00 
     548:	48 63 74 24 60       	movslq 0x60(%rsp),%rsi
     54d:	4c 89 84 24 30 04 00 	mov    %r8,0x430(%rsp)
     554:	00 
     555:	4c 63 84 24 80 00 00 	movslq 0x80(%rsp),%r8
     55c:	00 
     55d:	48 89 b4 24 28 04 00 	mov    %rsi,0x428(%rsp)
     564:	00 
     565:	48 63 b4 24 a0 00 00 	movslq 0xa0(%rsp),%rsi
     56c:	00 
     56d:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     574:	00 00 
     576:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     57d:	4c 89 84 24 20 04 00 	mov    %r8,0x420(%rsp)
     584:	00 
     585:	4c 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%r8
     58c:	00 
     58d:	48 89 b4 24 18 04 00 	mov    %rsi,0x418(%rsp)
     594:	00 
     595:	48 63 b4 24 e0 00 00 	movslq 0xe0(%rsp),%rsi
     59c:	00 
     59d:	4c 89 84 24 10 04 00 	mov    %r8,0x410(%rsp)
     5a4:	00 
     5a5:	4c 63 84 24 00 01 00 	movslq 0x100(%rsp),%r8
     5ac:	00 
     5ad:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     5b4:	00 00 
     5b6:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     5bd:	48 89 b4 24 08 04 00 	mov    %rsi,0x408(%rsp)
     5c4:	00 
     5c5:	48 63 b4 24 20 01 00 	movslq 0x120(%rsp),%rsi
     5cc:	00 
     5cd:	4c 89 84 24 00 04 00 	mov    %r8,0x400(%rsp)
     5d4:	00 
     5d5:	48 89 b4 24 f8 03 00 	mov    %rsi,0x3f8(%rsp)
     5dc:	00 
     5dd:	be 00 00 00 00       	mov    $0x0,%esi
     5e2:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     5e9:	00 00 
     5eb:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     5f2:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     5f9:	00 00 
     5fb:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     602:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     608:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     60f:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     616:	00 00 
     618:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     61f:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     626:	00 00 
     628:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     62f:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     636:	00 00 
     638:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     63f:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     646:	00 00 
     648:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     64f:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     656:	00 00 
     658:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     65f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     666:	00 00 
     668:	c4 e2 7d 18 44 ba 5c 	vbroadcastss 0x5c(%rdx,%rdi,4),%ymm0
     66f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     674:	c4 e2 7d 18 44 ba 60 	vbroadcastss 0x60(%rdx,%rdi,4),%ymm0
     67b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     682:	00 00 
     684:	c4 e2 7d 18 44 ba 64 	vbroadcastss 0x64(%rdx,%rdi,4),%ymm0
     68b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     691:	c4 e2 7d 18 44 ba 68 	vbroadcastss 0x68(%rdx,%rdi,4),%ymm0
     698:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     69e:	c4 e2 7d 18 44 ba 6c 	vbroadcastss 0x6c(%rdx,%rdi,4),%ymm0
     6a5:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     6ab:	c4 e2 7d 18 44 ba 70 	vbroadcastss 0x70(%rdx,%rdi,4),%ymm0
     6b2:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     6b9:	00 00 
     6bb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bf:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     6c6:	00 00 
     6c8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6cc:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     6d3:	00 00 
     6d5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d9:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     6e0:	00 00 
     6e2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e6:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     6ed:	00 00 
     6ef:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f3:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     6fa:	00 00 
     6fc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     700:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     707:	00 00 
     709:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70d:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     714:	00 00 
     716:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71a:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     721:	00 00 
     723:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     727:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     72e:	00 00 
     730:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     734:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     73b:	00 00 
     73d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     741:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     748:	00 00 
     74a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74e:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     755:	00 00 
     757:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75b:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     762:	00 00 
     764:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     768:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     76f:	00 00 
     771:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     775:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     77c:	00 00 
     77e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     782:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     789:	00 00 
     78b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     78f:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     796:	00 00 
     798:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79c:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     7a3:	00 00 
     7a5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a9:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     7b0:	00 00 
     7b2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b6:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     7bd:	00 00 
     7bf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c3:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     7ca:	00 00 
     7cc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     7d6:	90                   	nop
     7d7:	90                   	nop
     7d8:	90                   	nop
     7d9:	90                   	nop
     7da:	90                   	nop
     7db:	90                   	nop
     7dc:	90                   	nop
     7dd:	90                   	nop
     7de:	90                   	nop
     7df:	90                   	nop
     7e0:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     7e7:	00 
     7e8:	c5 7c 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm10
     7ef:	00 00 
     7f1:	c5 7c 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm11
     7f8:	00 00 
     7fa:	c5 7c 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm12
     801:	00 00 
     803:	c5 7c 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm8
     80a:	00 00 
     80c:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
     813:	00 00 
     815:	c5 fc 11 a4 24 20 31 	vmovups %ymm4,0x3120(%rsp)
     81c:	00 00 
     81e:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
     825:	00 00 
     827:	c5 fc 11 9c 24 00 31 	vmovups %ymm3,0x3100(%rsp)
     82e:	00 00 
     830:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
     837:	00 00 
     839:	c5 fc 11 ac 24 40 31 	vmovups %ymm5,0x3140(%rsp)
     840:	00 00 
     842:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
     849:	00 00 
     84b:	c5 7c 11 bc 24 80 33 	vmovups %ymm15,0x3380(%rsp)
     852:	00 00 
     854:	c5 fc 11 b4 24 60 31 	vmovups %ymm6,0x3160(%rsp)
     85b:	00 00 
     85d:	c5 fc 11 bc 24 80 31 	vmovups %ymm7,0x3180(%rsp)
     864:	00 00 
     866:	c5 fc 11 94 24 a0 31 	vmovups %ymm2,0x31a0(%rsp)
     86d:	00 00 
     86f:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     873:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     87a:	00 
     87b:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     880:	48 89 94 24 20 05 00 	mov    %rdx,0x520(%rsp)
     887:	00 
     888:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     88c:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     893:	00 
     894:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
     89b:	00 00 
     89d:	48 89 bc 24 e0 04 00 	mov    %rdi,0x4e0(%rsp)
     8a4:	00 
     8a5:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     8a9:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     8b0:	00 
     8b1:	48 89 9c 24 00 05 00 	mov    %rbx,0x500(%rsp)
     8b8:	00 
     8b9:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     8bd:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     8c4:	00 
     8c5:	48 89 ac 24 40 05 00 	mov    %rbp,0x540(%rsp)
     8cc:	00 
     8cd:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     8d1:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     8d8:	00 
     8d9:	4c 89 84 24 60 05 00 	mov    %r8,0x560(%rsp)
     8e0:	00 
     8e1:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     8e5:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     8ec:	00 
     8ed:	4c 89 8c 24 80 05 00 	mov    %r9,0x580(%rsp)
     8f4:	00 
     8f5:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     8f9:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     900:	00 
     901:	4c 89 ac 24 a0 05 00 	mov    %r13,0x5a0(%rsp)
     908:	00 
     909:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     90d:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     914:	00 
     915:	4c 89 a4 24 c0 05 00 	mov    %r12,0x5c0(%rsp)
     91c:	00 
     91d:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     921:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     928:	00 
     929:	4c 89 bc 24 e0 05 00 	mov    %r15,0x5e0(%rsp)
     930:	00 
     931:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     935:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     93c:	00 
     93d:	4c 89 b4 24 00 06 00 	mov    %r14,0x600(%rsp)
     944:	00 
     945:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     949:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     950:	00 
     951:	4c 89 9c 24 00 02 00 	mov    %r11,0x200(%rsp)
     958:	00 
     959:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     95d:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     964:	00 
     965:	4c 89 94 24 e0 01 00 	mov    %r10,0x1e0(%rsp)
     96c:	00 
     96d:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     971:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     978:	00 
     979:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     980:	00 
     981:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
     988:	00 
     989:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     98d:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     994:	00 
     995:	48 8b 84 24 68 04 00 	mov    0x468(%rsp),%rax
     99c:	00 
     99d:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     9a1:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     9a8:	00 
     9a9:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     9ae:	c5 7c 10 34 b0       	vmovups (%rax,%rsi,4),%ymm14
     9b3:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     9ba:	00 
     9bb:	c4 42 7d b8 f2       	vfmadd231ps %ymm10,%ymm0,%ymm14
     9c0:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     9c5:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
     9cc:	00 00 
     9ce:	c4 42 7d b8 f3       	vfmadd231ps %ymm11,%ymm0,%ymm14
     9d3:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     9d8:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
     9df:	00 00 
     9e1:	c4 42 7d b8 f4       	vfmadd231ps %ymm12,%ymm0,%ymm14
     9e6:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     9eb:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
     9f2:	00 00 
     9f4:	c4 42 7d b8 f0       	vfmadd231ps %ymm8,%ymm0,%ymm14
     9f9:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     9ff:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
     a06:	00 00 
     a08:	c4 42 7d b8 f1       	vfmadd231ps %ymm9,%ymm0,%ymm14
     a0d:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     a13:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
     a1a:	00 00 
     a1c:	c4 62 7d b8 f4       	vfmadd231ps %ymm4,%ymm0,%ymm14
     a21:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     a27:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm14
     a2e:	03 00 00 
     a31:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
     a38:	00 00 
     a3a:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     a40:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
     a47:	00 00 
     a49:	c4 62 7d b8 f3       	vfmadd231ps %ymm3,%ymm0,%ymm14
     a4e:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     a54:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm14
     a5b:	02 00 00 
     a5e:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
     a65:	00 00 
     a67:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     a6d:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
     a74:	00 00 
     a76:	c4 62 7d b8 f5       	vfmadd231ps %ymm5,%ymm0,%ymm14
     a7b:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     a81:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm14
     a88:	02 00 00 
     a8b:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
     a92:	00 00 
     a94:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     a9a:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm14
     aa1:	02 00 00 
     aa4:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
     aab:	00 00 
     aad:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     ab2:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
     ab9:	00 
     aba:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm14
     ac1:	02 00 00 
     ac4:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
     acb:	00 00 
     acd:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     ad2:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm14
     ad9:	01 00 00 
     adc:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     ae3:	00 00 
     ae5:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     aea:	48 8b 84 24 70 04 00 	mov    0x470(%rsp),%rax
     af1:	00 
     af2:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm14
     af9:	02 00 00 
     afc:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     b00:	48 8b 84 24 78 04 00 	mov    0x478(%rsp),%rax
     b07:	00 
     b08:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     b0f:	00 00 
     b11:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     b16:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm14
     b1d:	02 00 00 
     b20:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     b24:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     b2b:	00 
     b2c:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     b33:	00 00 
     b35:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     b3a:	c4 62 7d b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm14
     b41:	c5 fc 10 74 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm6
     b47:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     b4b:	48 8b 84 24 88 04 00 	mov    0x488(%rsp),%rax
     b52:	00 
     b53:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     b5a:	00 00 
     b5c:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     b62:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm14
     b69:	01 00 00 
     b6c:	c4 a1 7c 10 7c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm7
     b73:	c5 fc 11 b4 24 20 1f 	vmovups %ymm6,0x1f20(%rsp)
     b7a:	00 00 
     b7c:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     b80:	48 8b 84 24 90 04 00 	mov    0x490(%rsp),%rax
     b87:	00 
     b88:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     b8f:	00 00 
     b91:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     b97:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm14
     b9e:	01 00 00 
     ba1:	c5 fc 11 bc 24 40 1f 	vmovups %ymm7,0x1f40(%rsp)
     ba8:	00 00 
     baa:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     bae:	48 8b 84 24 98 04 00 	mov    0x498(%rsp),%rax
     bb5:	00 
     bb6:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     bbd:	00 00 
     bbf:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     bc5:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm14
     bcc:	01 00 00 
     bcf:	c4 a1 7c 10 54 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm2
     bd6:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     bda:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
     be1:	00 
     be2:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     be9:	00 00 
     beb:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     bf1:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm14
     bf8:	00 00 00 
     bfb:	c5 fc 11 94 24 60 1f 	vmovups %ymm2,0x1f60(%rsp)
     c02:	00 00 
     c04:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     c08:	48 8b 84 24 a8 04 00 	mov    0x4a8(%rsp),%rax
     c0f:	00 
     c10:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     c17:	00 00 
     c19:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     c1f:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm14
     c26:	00 00 00 
     c29:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     c2d:	48 8b 84 24 b0 04 00 	mov    0x4b0(%rsp),%rax
     c34:	00 
     c35:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     c3c:	00 00 
     c3e:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     c43:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm14
     c4a:	00 00 00 
     c4d:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     c51:	48 8b 84 24 b8 04 00 	mov    0x4b8(%rsp),%rax
     c58:	00 
     c59:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     c60:	00 00 
     c62:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     c67:	c4 62 7d b8 34 24    	vfmadd231ps (%rsp),%ymm0,%ymm14
     c6d:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     c71:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
     c78:	00 
     c79:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     c80:	00 00 
     c82:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     c88:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm14
     c8f:	00 00 00 
     c92:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     c96:	48 8b 84 24 c8 04 00 	mov    0x4c8(%rsp),%rax
     c9d:	00 
     c9e:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     ca5:	00 00 
     ca7:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     cad:	c4 62 7d b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm14
     cb4:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     cb8:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     cbf:	00 00 
     cc1:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     cc6:	48 89 84 24 a0 06 00 	mov    %rax,0x6a0(%rsp)
     ccd:	00 
     cce:	48 8b 84 24 d0 04 00 	mov    0x4d0(%rsp),%rax
     cd5:	00 
     cd6:	c4 62 7d b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm14
     cdd:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     ce1:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     ce8:	00 00 
     cea:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     cef:	48 89 84 24 80 06 00 	mov    %rax,0x680(%rsp)
     cf6:	00 
     cf7:	48 8b 84 24 d8 04 00 	mov    0x4d8(%rsp),%rax
     cfe:	00 
     cff:	c4 62 7d b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm14
     d06:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     d0a:	48 89 f0             	mov    %rsi,%rax
     d0d:	48 8b b4 24 20 05 00 	mov    0x520(%rsp),%rsi
     d14:	00 
     d15:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     d1c:	00 00 
     d1e:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     d24:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm14
     d2b:	01 00 00 
     d2e:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
     d34:	c5 7c 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm15
     d3b:	00 00 
     d3d:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
     d44:	00 00 
     d46:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     d4c:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
     d53:	00 00 
     d55:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     d5c:	00 00 
     d5e:	c5 7c 11 bc 24 e0 30 	vmovups %ymm15,0x30e0(%rsp)
     d65:	00 00 
     d67:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     d6e:	00 00 
     d70:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     d76:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
     d7d:	00 00 
     d7f:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     d86:	00 00 
     d88:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     d8f:	00 00 
     d91:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
     d98:	00 00 
     d9a:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     da1:	00 00 
     da3:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
     daa:	00 00 
     dac:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     db3:	00 00 
     db5:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
     dbc:	00 00 
     dbe:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
     dc5:	00 00 
     dc7:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
     dce:	00 00 
     dd0:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
     dd7:	00 00 
     dd9:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
     de0:	00 00 
     de2:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
     de9:	00 00 
     deb:	48 8b b4 24 e0 04 00 	mov    0x4e0(%rsp),%rsi
     df2:	00 
     df3:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
     dfa:	00 00 
     dfc:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     e03:	00 00 
     e05:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     e0b:	c5 7c 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm15
     e12:	00 00 
     e14:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
     e1b:	00 00 
     e1d:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     e24:	00 00 
     e26:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     e2d:	00 00 
     e2f:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e35:	c5 7c 11 bc 24 a0 30 	vmovups %ymm15,0x30a0(%rsp)
     e3c:	00 00 
     e3e:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
     e45:	00 00 
     e47:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     e4e:	00 00 
     e50:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     e57:	00 00 
     e59:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     e5f:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
     e66:	00 00 
     e68:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     e6f:	00 00 
     e71:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     e78:	00 00 
     e7a:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
     e81:	00 00 
     e83:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
     e8a:	00 00 
     e8c:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
     e93:	00 00 
     e95:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
     e9c:	00 00 
     e9e:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
     ea5:	00 00 
     ea7:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
     eae:	00 00 
     eb0:	48 8b b4 24 00 05 00 	mov    0x500(%rsp),%rsi
     eb7:	00 
     eb8:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
     ebf:	00 00 
     ec1:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     ec8:	00 00 
     eca:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     ed0:	c5 7c 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm15
     ed7:	00 00 
     ed9:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
     ee0:	00 00 
     ee2:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     ee9:	00 00 
     eeb:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     ef2:	00 00 
     ef4:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     efa:	c5 7c 11 bc 24 80 30 	vmovups %ymm15,0x3080(%rsp)
     f01:	00 00 
     f03:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
     f0a:	00 00 
     f0c:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     f13:	00 00 
     f15:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     f1c:	00 00 
     f1e:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     f24:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
     f2b:	00 00 
     f2d:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     f34:	00 00 
     f36:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     f3d:	00 00 
     f3f:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
     f46:	00 00 
     f48:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
     f4f:	00 00 
     f51:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
     f58:	00 00 
     f5a:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
     f61:	00 00 
     f63:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
     f6a:	00 00 
     f6c:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
     f73:	00 00 
     f75:	48 8b b4 24 40 05 00 	mov    0x540(%rsp),%rsi
     f7c:	00 
     f7d:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
     f84:	00 00 
     f86:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     f8d:	00 00 
     f8f:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     f95:	c5 7c 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm15
     f9c:	00 00 
     f9e:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
     fa5:	00 00 
     fa7:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     fae:	00 00 
     fb0:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     fb7:	00 00 
     fb9:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     fbf:	c5 7c 11 bc 24 c0 30 	vmovups %ymm15,0x30c0(%rsp)
     fc6:	00 00 
     fc8:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
     fcf:	00 00 
     fd1:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     fd8:	00 00 
     fda:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     fe1:	00 00 
     fe3:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     fe9:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
     ff0:	00 00 
     ff2:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     ff9:	00 00 
     ffb:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    1002:	00 00 
    1004:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    100b:	00 00 
    100d:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1014:	00 00 
    1016:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    101d:	00 00 
    101f:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    1026:	00 00 
    1028:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    102f:	00 00 
    1031:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    1038:	00 00 
    103a:	48 8b b4 24 60 05 00 	mov    0x560(%rsp),%rsi
    1041:	00 
    1042:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    1049:	00 00 
    104b:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1052:	00 00 
    1054:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    105a:	c5 7c 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm15
    1061:	00 00 
    1063:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    106a:	00 00 
    106c:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1073:	00 00 
    1075:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    107c:	00 00 
    107e:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1084:	c5 7c 11 bc 24 40 30 	vmovups %ymm15,0x3040(%rsp)
    108b:	00 00 
    108d:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    1094:	00 00 
    1096:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    109d:	00 00 
    109f:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    10a6:	00 00 
    10a8:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    10ae:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    10b5:	00 00 
    10b7:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    10be:	00 00 
    10c0:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    10c7:	00 00 
    10c9:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    10d0:	00 00 
    10d2:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    10d9:	00 00 
    10db:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    10e2:	00 00 
    10e4:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    10eb:	00 00 
    10ed:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    10f4:	00 00 
    10f6:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    10fd:	00 00 
    10ff:	48 8b b4 24 80 05 00 	mov    0x580(%rsp),%rsi
    1106:	00 
    1107:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    110e:	00 00 
    1110:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1117:	00 00 
    1119:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    111f:	c5 7c 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm15
    1126:	00 00 
    1128:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    112f:	00 00 
    1131:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1138:	00 00 
    113a:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    1141:	00 00 
    1143:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1149:	c5 7c 11 bc 24 20 30 	vmovups %ymm15,0x3020(%rsp)
    1150:	00 00 
    1152:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    1159:	00 00 
    115b:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1162:	00 00 
    1164:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    116b:	00 00 
    116d:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1173:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    117a:	00 00 
    117c:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1183:	00 00 
    1185:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    118c:	00 00 
    118e:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    1195:	00 00 
    1197:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    119e:	00 00 
    11a0:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    11a7:	00 00 
    11a9:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    11b0:	00 00 
    11b2:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    11b9:	00 00 
    11bb:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    11c2:	00 00 
    11c4:	48 8b b4 24 a0 05 00 	mov    0x5a0(%rsp),%rsi
    11cb:	00 
    11cc:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    11d3:	00 00 
    11d5:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    11dc:	00 00 
    11de:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    11e4:	c5 7c 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm15
    11eb:	00 00 
    11ed:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    11f4:	00 00 
    11f6:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    11fd:	00 00 
    11ff:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1206:	00 00 
    1208:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    120e:	c5 7c 11 bc 24 60 30 	vmovups %ymm15,0x3060(%rsp)
    1215:	00 00 
    1217:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    121e:	00 00 
    1220:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1227:	00 00 
    1229:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    1230:	00 00 
    1232:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1238:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    123f:	00 00 
    1241:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1248:	00 00 
    124a:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    1251:	00 00 
    1253:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    125a:	00 00 
    125c:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1263:	00 00 
    1265:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    126c:	00 00 
    126e:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    1275:	00 00 
    1277:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    127e:	00 00 
    1280:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    1287:	00 00 
    1289:	48 8b b4 24 c0 05 00 	mov    0x5c0(%rsp),%rsi
    1290:	00 
    1291:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    1298:	00 00 
    129a:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    12a1:	00 00 
    12a3:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    12a9:	c5 7c 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm15
    12b0:	00 00 
    12b2:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    12b9:	00 00 
    12bb:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    12c2:	00 00 
    12c4:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    12cb:	00 00 
    12cd:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    12d3:	c5 7c 11 bc 24 e0 2f 	vmovups %ymm15,0x2fe0(%rsp)
    12da:	00 00 
    12dc:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    12e3:	00 00 
    12e5:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    12ec:	00 00 
    12ee:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    12f5:	00 00 
    12f7:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    12fd:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    1304:	00 00 
    1306:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    130d:	00 00 
    130f:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1316:	00 00 
    1318:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    131f:	00 00 
    1321:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    1328:	00 00 
    132a:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    1331:	00 00 
    1333:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    133a:	00 00 
    133c:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    1343:	00 00 
    1345:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    134c:	00 00 
    134e:	48 8b b4 24 e0 05 00 	mov    0x5e0(%rsp),%rsi
    1355:	00 
    1356:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    135d:	00 00 
    135f:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1365:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    136b:	c5 7c 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm15
    1372:	00 00 
    1374:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    137b:	00 00 
    137d:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1384:	00 00 
    1386:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    138d:	00 00 
    138f:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1395:	c5 7c 11 bc 24 c0 2f 	vmovups %ymm15,0x2fc0(%rsp)
    139c:	00 00 
    139e:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    13a5:	00 00 
    13a7:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    13ae:	00 00 
    13b0:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    13b7:	00 00 
    13b9:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    13c0:	00 00 
    13c2:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    13c9:	00 00 
    13cb:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    13d2:	00 00 
    13d4:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    13db:	00 00 
    13dd:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    13e4:	00 00 
    13e6:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    13ed:	00 00 
    13ef:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    13f6:	00 00 
    13f8:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    13ff:	00 00 
    1401:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    1408:	00 00 
    140a:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    1411:	00 00 
    1413:	48 8b b4 24 00 06 00 	mov    0x600(%rsp),%rsi
    141a:	00 
    141b:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    1422:	00 00 
    1424:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    142a:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1430:	c5 7c 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm15
    1437:	00 00 
    1439:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    1440:	00 00 
    1442:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1449:	00 00 
    144b:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1452:	00 00 
    1454:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    145a:	c5 7c 11 bc 24 00 30 	vmovups %ymm15,0x3000(%rsp)
    1461:	00 00 
    1463:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    146a:	00 00 
    146c:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1473:	00 00 
    1475:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    147c:	00 00 
    147e:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1485:	00 00 
    1487:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    148e:	00 00 
    1490:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1497:	00 00 
    1499:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    14a0:	00 00 
    14a2:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    14a9:	00 00 
    14ab:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    14b2:	00 00 
    14b4:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    14bb:	00 00 
    14bd:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    14c4:	00 00 
    14c6:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    14cd:	00 00 
    14cf:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    14d6:	00 00 
    14d8:	48 8b b4 24 00 02 00 	mov    0x200(%rsp),%rsi
    14df:	00 
    14e0:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    14e7:	00 00 
    14e9:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    14ef:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    14f5:	c5 7c 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm15
    14fc:	00 00 
    14fe:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    1505:	00 00 
    1507:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    150e:	00 00 
    1510:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    1517:	00 00 
    1519:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    151f:	c5 7c 11 bc 24 80 2f 	vmovups %ymm15,0x2f80(%rsp)
    1526:	00 00 
    1528:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    152f:	00 00 
    1531:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1538:	00 00 
    153a:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    1541:	00 00 
    1543:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    154a:	00 00 
    154c:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1553:	00 00 
    1555:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    155c:	00 00 
    155e:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1565:	00 00 
    1567:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    156e:	00 00 
    1570:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1577:	00 00 
    1579:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    1580:	00 00 
    1582:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    1589:	00 00 
    158b:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    1592:	00 00 
    1594:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    159b:	00 00 
    159d:	48 8b b4 24 e0 01 00 	mov    0x1e0(%rsp),%rsi
    15a4:	00 
    15a5:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    15ac:	00 00 
    15ae:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    15b4:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    15ba:	c5 7c 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm15
    15c1:	00 00 
    15c3:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    15ca:	00 00 
    15cc:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    15d3:	00 00 
    15d5:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    15dc:	00 00 
    15de:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    15e4:	c5 7c 11 bc 24 a0 2f 	vmovups %ymm15,0x2fa0(%rsp)
    15eb:	00 00 
    15ed:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    15f4:	00 00 
    15f6:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    15fd:	00 00 
    15ff:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1606:	00 00 
    1608:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    160f:	00 00 
    1611:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1618:	00 00 
    161a:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    1621:	00 00 
    1623:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    162a:	00 00 
    162c:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    1633:	00 00 
    1635:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    163c:	00 00 
    163e:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    1645:	00 00 
    1647:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    164e:	00 00 
    1650:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1657:	00 00 
    1659:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    1660:	00 00 
    1662:	48 8b b4 24 40 01 00 	mov    0x140(%rsp),%rsi
    1669:	00 
    166a:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    1671:	00 00 
    1673:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1679:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    167f:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    1686:	00 00 
    1688:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    168f:	00 00 
    1691:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1698:	00 00 
    169a:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    16a0:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    16a7:	00 00 
    16a9:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    16b0:	00 00 
    16b2:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    16b9:	00 00 
    16bb:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    16c2:	00 00 
    16c4:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    16cb:	00 00 
    16cd:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    16d4:	00 00 
    16d6:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    16dd:	00 00 
    16df:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    16e6:	00 00 
    16e8:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    16ef:	00 00 
    16f1:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    16f8:	00 00 
    16fa:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1701:	00 00 
    1703:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    170a:	00 00 
    170c:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    1713:	00 00 
    1715:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    171c:	00 00 
    171e:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    1725:	00 00 
    1727:	48 8b b4 24 60 01 00 	mov    0x160(%rsp),%rsi
    172e:	00 
    172f:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    1736:	00 00 
    1738:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    173e:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1744:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    174b:	00 00 
    174d:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1754:	00 00 
    1756:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    175d:	00 00 
    175f:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1765:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    176c:	00 00 
    176e:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1775:	00 00 
    1777:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    177e:	00 00 
    1780:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    1787:	00 00 
    1789:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1790:	00 00 
    1792:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    1799:	00 00 
    179b:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    17a2:	00 00 
    17a4:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    17ab:	00 00 
    17ad:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    17b4:	00 00 
    17b6:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    17bd:	00 00 
    17bf:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    17c6:	00 00 
    17c8:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    17cf:	00 00 
    17d1:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    17d8:	00 00 
    17da:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    17e1:	00 00 
    17e3:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    17ea:	00 00 
    17ec:	48 8b b4 24 80 02 00 	mov    0x280(%rsp),%rsi
    17f3:	00 
    17f4:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    17fb:	00 00 
    17fd:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1803:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1809:	c5 7c 10 6c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm13
    180f:	c5 7c 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm15
    1816:	00 00 
    1818:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    181f:	00 00 
    1821:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1828:	00 00 
    182a:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1831:	00 00 
    1833:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    183a:	00 00 
    183c:	c5 7c 11 bc 24 40 2f 	vmovups %ymm15,0x2f40(%rsp)
    1843:	00 00 
    1845:	c5 7c 10 bc b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm15
    184c:	00 00 
    184e:	c5 7c 11 ac 24 00 1f 	vmovups %ymm13,0x1f00(%rsp)
    1855:	00 00 
    1857:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    185e:	00 00 
    1860:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1867:	00 00 
    1869:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1870:	00 00 
    1872:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1878:	c5 7c 11 bc 24 e0 2e 	vmovups %ymm15,0x2ee0(%rsp)
    187f:	00 00 
    1881:	c4 21 7c 10 bc b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm15
    1888:	01 00 00 
    188b:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    1892:	00 00 
    1894:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    189b:	00 00 
    189d:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    18a4:	00 00 
    18a6:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    18ac:	c5 7c 11 bc 24 a0 2e 	vmovups %ymm15,0x2ea0(%rsp)
    18b3:	00 00 
    18b5:	c4 21 7c 10 bc a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm15
    18bc:	01 00 00 
    18bf:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    18c6:	00 00 
    18c8:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    18cf:	00 00 
    18d1:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    18d8:	00 00 
    18da:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
    18e1:	00 00 
    18e3:	c5 7c 11 bc 24 40 2e 	vmovups %ymm15,0x2e40(%rsp)
    18ea:	00 00 
    18ec:	c5 7c 10 bc a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm15
    18f3:	00 00 
    18f5:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    18fc:	00 00 
    18fe:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1905:	00 00 
    1907:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    190e:	00 00 
    1910:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    1916:	c5 7c 11 bc 24 c0 2d 	vmovups %ymm15,0x2dc0(%rsp)
    191d:	00 00 
    191f:	c4 21 7c 10 bc 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm15
    1926:	01 00 00 
    1929:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    1930:	00 00 
    1932:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    1939:	00 00 
    193b:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1942:	00 00 
    1944:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
    194b:	00 00 
    194d:	48 8b b4 24 80 06 00 	mov    0x680(%rsp),%rsi
    1954:	00 
    1955:	c5 7c 11 bc 24 60 2d 	vmovups %ymm15,0x2d60(%rsp)
    195c:	00 00 
    195e:	c4 21 7c 10 bc 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm15
    1965:	01 00 00 
    1968:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    196f:	00 00 
    1971:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    1977:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    197e:	00 00 
    1980:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1987:	c5 7c 11 bc 24 20 1c 	vmovups %ymm15,0x1c20(%rsp)
    198e:	00 00 
    1990:	c4 21 7c 10 bc 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm15
    1997:	01 00 00 
    199a:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    19a1:	00 00 
    19a3:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    19aa:	00 00 
    19ac:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    19b3:	00 00 
    19b5:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    19bc:	01 00 00 
    19bf:	c5 7c 11 bc 24 e0 2c 	vmovups %ymm15,0x2ce0(%rsp)
    19c6:	00 00 
    19c8:	c4 21 7c 10 bc 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm15
    19cf:	01 00 00 
    19d2:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    19d9:	00 00 
    19db:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    19e2:	00 00 
    19e4:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    19eb:	00 00 
    19ed:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    19f4:	c5 7c 11 bc 24 c0 29 	vmovups %ymm15,0x29c0(%rsp)
    19fb:	00 00 
    19fd:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    1a04:	00 00 
    1a06:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    1a0d:	00 00 
    1a0f:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1a16:	00 00 
    1a18:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1a1f:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    1a26:	00 00 
    1a28:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    1a2f:	00 00 
    1a31:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1a38:	00 00 
    1a3a:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    1a41:	01 00 00 
    1a44:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    1a4b:	00 00 
    1a4d:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
    1a54:	00 00 
    1a56:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1a5d:	00 00 
    1a5f:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1a66:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    1a6d:	00 00 
    1a6f:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
    1a76:	00 00 
    1a78:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1a7f:	00 00 
    1a81:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
    1a88:	01 00 00 
    1a8b:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1a92:	00 00 
    1a94:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
    1a9b:	00 00 
    1a9d:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1aa4:	00 00 
    1aa6:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    1aad:	48 8b 94 24 a0 06 00 	mov    0x6a0(%rsp),%rdx
    1ab4:	00 
    1ab5:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    1abc:	00 00 
    1abe:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
    1ac4:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1acb:	00 00 
    1acd:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1ad4:	c5 7c 10 bc 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm15
    1adb:	00 00 
    1add:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    1ae4:	00 00 
    1ae6:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    1aed:	00 00 
    1aef:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1af6:	00 00 
    1af8:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
    1aff:	01 00 00 
    1b02:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    1b09:	00 00 
    1b0b:	c5 7c 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm15
    1b12:	00 00 
    1b14:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    1b1b:	00 00 
    1b1d:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    1b24:	00 00 
    1b26:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1b2d:	00 00 
    1b2f:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    1b36:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    1b3d:	00 00 
    1b3f:	c4 21 7c 10 bc 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm15
    1b46:	01 00 00 
    1b49:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    1b50:	00 00 
    1b52:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    1b59:	00 00 
    1b5b:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1b62:	00 00 
    1b64:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    1b6b:	c5 7c 11 bc 24 20 2b 	vmovups %ymm15,0x2b20(%rsp)
    1b72:	00 00 
    1b74:	c5 7c 10 bc 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm15
    1b7b:	00 00 
    1b7d:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    1b84:	00 00 
    1b86:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
    1b8d:	00 00 
    1b8f:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1b96:	00 00 
    1b98:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
    1b9f:	01 00 00 
    1ba2:	c5 7c 11 bc 24 a0 2c 	vmovups %ymm15,0x2ca0(%rsp)
    1ba9:	00 00 
    1bab:	c5 7c 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm15
    1bb2:	00 00 
    1bb4:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    1bbb:	00 00 
    1bbd:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
    1bc4:	00 00 
    1bc6:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1bcd:	00 00 
    1bcf:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1bd5:	c5 7c 11 bc 24 80 06 	vmovups %ymm15,0x680(%rsp)
    1bdc:	00 00 
    1bde:	c4 21 7c 10 bc 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm15
    1be5:	01 00 00 
    1be8:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    1bef:	00 00 
    1bf1:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
    1bf8:	00 00 
    1bfa:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1c01:	00 00 
    1c03:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1c09:	48 8d 3c 85 00 00 00 	lea    0x0(,%rax,4),%rdi
    1c10:	00 
    1c11:	c5 7c 11 bc 24 a0 06 	vmovups %ymm15,0x6a0(%rsp)
    1c18:	00 00 
    1c1a:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    1c21:	00 00 
    1c23:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    1c2a:	00 00 
    1c2c:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
    1c33:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1c3a:	00 00 
    1c3c:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1c42:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    1c49:	00 00 
    1c4b:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    1c52:	00 00 00 
    1c55:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1c5c:	00 00 
    1c5e:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    1c65:	00 00 
    1c67:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    1c6e:	00 00 
    1c70:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    1c77:	00 00 00 
    1c7a:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1c81:	00 00 
    1c83:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    1c89:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    1c90:	00 00 
    1c92:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    1c99:	00 00 00 
    1c9c:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1ca3:	00 00 
    1ca5:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1cab:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    1cb2:	00 00 
    1cb4:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
    1cbb:	00 00 00 
    1cbe:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1cc5:	00 00 
    1cc7:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    1ccd:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    1cd4:	00 00 
    1cd6:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
    1cdd:	01 00 00 
    1ce0:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1ce7:	00 00 
    1ce9:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    1cf0:	00 00 
    1cf2:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    1cf9:	00 00 
    1cfb:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
    1d02:	01 00 00 
    1d05:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1d0c:	00 00 
    1d0e:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    1d15:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    1d1c:	00 00 
    1d1e:	c4 a1 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm1
    1d25:	01 00 00 
    1d28:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1d2f:	00 00 
    1d31:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    1d38:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    1d3f:	00 00 
    1d41:	c4 a1 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm1
    1d48:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1d4f:	00 00 
    1d51:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    1d58:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    1d5f:	00 00 
    1d61:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
    1d68:	00 00 00 
    1d6b:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1d72:	00 00 
    1d74:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
    1d7b:	01 00 00 
    1d7e:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    1d85:	00 00 
    1d87:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
    1d8e:	00 00 00 
    1d91:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1d98:	00 00 
    1d9a:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
    1da1:	01 00 00 
    1da4:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    1dab:	00 00 
    1dad:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
    1db4:	00 00 00 
    1db7:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1dbe:	00 00 
    1dc0:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    1dc7:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    1dce:	00 00 
    1dd0:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
    1dd7:	00 00 00 
    1dda:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1de1:	00 00 
    1de3:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1dea:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    1df1:	00 00 
    1df3:	c4 a1 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm1
    1dfa:	01 00 00 
    1dfd:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1e04:	00 00 
    1e06:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    1e0d:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    1e14:	00 00 
    1e16:	c4 a1 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm1
    1e1d:	01 00 00 
    1e20:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1e27:	00 00 
    1e29:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
    1e30:	01 00 00 
    1e33:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    1e3a:	00 00 
    1e3c:	c4 a1 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm1
    1e43:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1e4a:	00 00 
    1e4c:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1e52:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    1e59:	00 00 
    1e5b:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    1e62:	00 00 00 
    1e65:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1e6c:	00 00 
    1e6e:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1e74:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    1e7b:	00 00 
    1e7d:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    1e84:	00 00 00 
    1e87:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1e8e:	00 00 
    1e90:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    1e97:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    1e9e:	00 00 
    1ea0:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
    1ea7:	00 00 00 
    1eaa:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    1eb1:	00 00 
    1eb3:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1eb9:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    1ec0:	00 00 
    1ec2:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
    1ec9:	00 00 00 
    1ecc:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1ed3:	00 00 
    1ed5:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1edb:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    1ee2:	00 00 
    1ee4:	c4 a1 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm1
    1eeb:	01 00 00 
    1eee:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1ef5:	00 00 
    1ef7:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    1efd:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    1f04:	00 00 
    1f06:	c4 a1 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm1
    1f0d:	01 00 00 
    1f10:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1f17:	00 00 
    1f19:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1f1f:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    1f26:	00 00 
    1f28:	c4 a1 7c 10 8c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm1
    1f2f:	01 00 00 
    1f32:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1f39:	00 00 
    1f3b:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1f42:	00 00 
    1f44:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    1f4b:	00 00 
    1f4d:	c4 a1 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm1
    1f54:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1f5b:	00 00 
    1f5d:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1f64:	00 00 
    1f66:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    1f6d:	00 00 
    1f6f:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
    1f76:	00 00 00 
    1f79:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    1f80:	00 00 
    1f82:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    1f89:	00 00 00 
    1f8c:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    1f93:	00 00 
    1f95:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
    1f9c:	00 00 00 
    1f9f:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    1fa6:	00 00 
    1fa8:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
    1faf:	00 00 00 
    1fb2:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    1fb9:	00 00 
    1fbb:	c4 a1 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm1
    1fc2:	01 00 00 
    1fc5:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    1fcc:	00 00 
    1fce:	c4 a1 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm1
    1fd5:	01 00 00 
    1fd8:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    1fdf:	00 00 
    1fe1:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
    1fe8:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    1fef:	00 00 
    1ff1:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    1ff8:	00 00 00 
    1ffb:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    2002:	00 00 
    2004:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    200b:	00 00 00 
    200e:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    2015:	00 00 
    2017:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
    201e:	00 00 00 
    2021:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    2028:	00 00 
    202a:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
    2031:	00 00 00 
    2034:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    203b:	00 00 
    203d:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
    2044:	01 00 00 
    2047:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    204e:	00 00 
    2050:	c4 a1 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm1
    2057:	01 00 00 
    205a:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    2061:	00 00 
    2063:	c4 a1 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm1
    206a:	01 00 00 
    206d:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    2074:	00 00 
    2076:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    207d:	00 00 
    207f:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    2086:	00 00 
    2088:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    208f:	00 00 
    2091:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    2098:	00 00 
    209a:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    20a1:	00 00 
    20a3:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    20aa:	00 00 
    20ac:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    20b3:	00 00 
    20b5:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    20bc:	00 00 
    20be:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    20c5:	00 00 
    20c7:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    20ce:	00 00 
    20d0:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    20d7:	00 00 
    20d9:	48 89 fd             	mov    %rdi,%rbp
    20dc:	48 83 cd 20          	or     $0x20,%rbp
    20e0:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    20e7:	00 00 
    20e9:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    20f0:	00 00 
    20f2:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    20f9:	00 00 
    20fb:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    2102:	00 00 
    2104:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    210b:	00 00 
    210d:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
    2114:	00 00 
    2116:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    211d:	00 00 
    211f:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
    2126:	00 00 
    2128:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    212f:	00 00 
    2131:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
    2138:	00 00 
    213a:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    2141:	00 00 
    2143:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
    214a:	00 00 
    214c:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    2153:	00 00 
    2155:	c5 fc 10 8c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm1
    215c:	00 00 
    215e:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    2165:	00 00 
    2167:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    216e:	00 00 00 
    2171:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    2178:	00 00 
    217a:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
    2181:	00 00 00 
    2184:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    218b:	00 00 
    218d:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
    2194:	00 00 00 
    2197:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    219e:	00 00 
    21a0:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
    21a7:	00 00 00 
    21aa:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    21b1:	00 00 
    21b3:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
    21ba:	01 00 00 
    21bd:	4c 8b 4c 24 b8       	mov    -0x48(%rsp),%r9
    21c2:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    21c9:	00 00 
    21cb:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
    21d2:	00 00 00 
    21d5:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    21dc:	00 00 
    21de:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
    21e5:	00 00 00 
    21e8:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    21ef:	00 00 
    21f1:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
    21f8:	00 00 00 
    21fb:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    2202:	00 00 
    2204:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
    220b:	00 00 00 
    220e:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    2215:	00 00 
    2217:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
    221e:	01 00 00 
    2221:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    2228:	00 00 
    222a:	c4 a1 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm1
    2231:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    2238:	00 00 
    223a:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
    2241:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    2248:	00 00 
    224a:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    2251:	00 00 
    2253:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    225a:	00 00 
    225c:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    2263:	00 00 
    2265:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    226c:	00 00 
    226e:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    2275:	00 00 00 
    2278:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    227f:	00 00 
    2281:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    2288:	00 00 
    228a:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    2291:	00 00 
    2293:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    229a:	00 00 
    229c:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    22a3:	00 00 
    22a5:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
    22ac:	00 00 00 
    22af:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    22b6:	00 00 
    22b8:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    22bf:	00 00 
    22c1:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    22c8:	00 00 
    22ca:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    22d1:	00 00 
    22d3:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    22da:	00 00 
    22dc:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
    22e3:	00 00 00 
    22e6:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    22ed:	00 00 
    22ef:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    22f6:	00 00 
    22f8:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    22ff:	00 00 
    2301:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    2308:	00 00 
    230a:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    2311:	00 00 
    2313:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
    231a:	00 00 00 
    231d:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    2324:	00 00 
    2326:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
    232d:	00 00 
    232f:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    2336:	00 00 
    2338:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    233f:	00 00 
    2341:	48 89 fe             	mov    %rdi,%rsi
    2344:	48 83 cf 60          	or     $0x60,%rdi
    2348:	48 83 ce 40          	or     $0x40,%rsi
    234c:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    2353:	00 00 
    2355:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
    235c:	01 00 00 
    235f:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    2366:	00 00 
    2368:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
    236f:	00 00 
    2371:	c4 41 7c 11 34 81    	vmovups %ymm14,(%r9,%rax,4)
    2377:	c4 41 7c 10 34 29    	vmovups (%r9,%rbp,1),%ymm14
    237d:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm10,%ymm14
    2384:	22 00 00 
    2387:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm11,%ymm14
    238e:	22 00 00 
    2391:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    2398:	00 00 
    239a:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    23a1:	00 00 
    23a3:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm12,%ymm14
    23aa:	22 00 00 
    23ad:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm8,%ymm14
    23b4:	0d 00 00 
    23b7:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm9,%ymm14
    23be:	0d 00 00 
    23c1:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm4,%ymm14
    23c8:	22 00 00 
    23cb:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm14
    23d2:	0c 00 00 
    23d5:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    23dc:	00 00 
    23de:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm3,%ymm14
    23e5:	21 00 00 
    23e8:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    23ef:	00 00 
    23f1:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm3,%ymm14
    23f8:	0c 00 00 
    23fb:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm5,%ymm14
    2402:	0a 00 00 
    2405:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    240c:	00 00 
    240e:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm5,%ymm14
    2415:	21 00 00 
    2418:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm14
    241f:	02 00 00 
    2422:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    2429:	00 00 
    242b:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm14
    2432:	0a 00 00 
    2435:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm1,%ymm14
    243c:	21 00 00 
    243f:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2446:	00 00 
    2448:	c4 62 15 b8 f1       	vfmadd231ps %ymm1,%ymm13,%ymm14
    244d:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm15,%ymm14
    2454:	07 00 00 
    2457:	c5 7c 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm13
    245e:	00 00 
    2460:	c4 62 4d b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm6,%ymm14
    2467:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    246e:	00 00 
    2470:	c4 62 45 b8 f6       	vfmadd231ps %ymm6,%ymm7,%ymm14
    2475:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    247c:	00 00 
    247e:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm7,%ymm14
    2485:	07 00 00 
    2488:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm2,%ymm14
    248f:	01 00 00 
    2492:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2499:	00 00 
    249b:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm2,%ymm14
    24a2:	07 00 00 
    24a5:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm13,%ymm14
    24ac:	00 00 00 
    24af:	c5 7c 10 ac 24 60 07 	vmovups 0x760(%rsp),%ymm13
    24b6:	00 00 
    24b8:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm13,%ymm14
    24bf:	00 00 00 
    24c2:	c5 7c 10 ac 24 a0 07 	vmovups 0x7a0(%rsp),%ymm13
    24c9:	00 00 
    24cb:	c4 62 15 b8 34 24    	vfmadd231ps (%rsp),%ymm13,%ymm14
    24d1:	c5 7c 10 ac 24 c0 07 	vmovups 0x7c0(%rsp),%ymm13
    24d8:	00 00 
    24da:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm13,%ymm14
    24e1:	00 00 00 
    24e4:	c5 7c 10 ac 24 00 08 	vmovups 0x800(%rsp),%ymm13
    24eb:	00 00 
    24ed:	c4 62 15 b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm13,%ymm14
    24f4:	c5 7c 10 ac 24 20 08 	vmovups 0x820(%rsp),%ymm13
    24fb:	00 00 
    24fd:	c4 62 15 b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm13,%ymm14
    2504:	c5 7c 10 ac 24 40 08 	vmovups 0x840(%rsp),%ymm13
    250b:	00 00 
    250d:	c4 62 15 b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm13,%ymm14
    2514:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    251b:	00 00 
    251d:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm13,%ymm14
    2524:	21 00 00 
    2527:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    252e:	00 00 
    2530:	c4 41 7c 11 34 29    	vmovups %ymm14,(%r9,%rbp,1)
    2536:	c4 41 7c 10 34 31    	vmovups (%r9,%rsi,1),%ymm14
    253c:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm10,%ymm14
    2543:	0d 00 00 
    2546:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    254d:	00 00 
    254f:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm11,%ymm14
    2556:	23 00 00 
    2559:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    255e:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm12,%ymm14
    2565:	23 00 00 
    2568:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    256f:	00 00 
    2571:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm8,%ymm14
    2578:	23 00 00 
    257b:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    2582:	00 00 
    2584:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm9,%ymm14
    258b:	23 00 00 
    258e:	c5 7c 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm9
    2595:	00 00 
    2597:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm4,%ymm14
    259e:	23 00 00 
    25a1:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    25a8:	00 00 
    25aa:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm8,%ymm14
    25b1:	23 00 00 
    25b4:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm9,%ymm14
    25bb:	22 00 00 
    25be:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm3,%ymm14
    25c5:	0e 00 00 
    25c8:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    25cf:	00 00 
    25d1:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm3,%ymm14
    25d8:	0e 00 00 
    25db:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm5,%ymm14
    25e2:	0d 00 00 
    25e5:	c5 fc 10 ac 24 80 09 	vmovups 0x980(%rsp),%ymm5
    25ec:	00 00 
    25ee:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm10,%ymm14
    25f5:	0d 00 00 
    25f8:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm14
    25ff:	0d 00 00 
    2602:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    2609:	00 00 
    260b:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm14
    2612:	0d 00 00 
    2615:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm1,%ymm14
    261c:	0d 00 00 
    261f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2625:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm15,%ymm14
    262c:	08 00 00 
    262f:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    2636:	00 00 
    2638:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm1,%ymm14
    263f:	06 00 00 
    2642:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm6,%ymm14
    2649:	08 00 00 
    264c:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
    2653:	00 00 
    2655:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm7,%ymm14
    265c:	08 00 00 
    265f:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
    2666:	00 00 
    2668:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm13,%ymm14
    266f:	08 00 00 
    2672:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm2,%ymm14
    2679:	08 00 00 
    267c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2681:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm12,%ymm14
    2688:	09 00 00 
    268b:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm15,%ymm14
    2692:	09 00 00 
    2695:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm2,%ymm14
    269c:	09 00 00 
    269f:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm4,%ymm14
    26a6:	09 00 00 
    26a9:	c4 62 55 b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm5,%ymm14
    26b0:	c5 fc 10 ac 24 a0 09 	vmovups 0x9a0(%rsp),%ymm5
    26b7:	00 00 
    26b9:	c4 62 55 b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm5,%ymm14
    26c0:	c5 fc 10 ac 24 c0 09 	vmovups 0x9c0(%rsp),%ymm5
    26c7:	00 00 
    26c9:	c4 62 55 b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm5,%ymm14
    26d0:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    26d7:	00 00 
    26d9:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm5,%ymm14
    26e0:	22 00 00 
    26e3:	c5 fc 10 ac 24 60 06 	vmovups 0x660(%rsp),%ymm5
    26ea:	00 00 
    26ec:	c4 41 7c 11 34 31    	vmovups %ymm14,(%r9,%rsi,1)
    26f2:	c4 41 7c 10 34 39    	vmovups (%r9,%rdi,1),%ymm14
    26f8:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm5,%ymm14
    26ff:	24 00 00 
    2702:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm6,%ymm14
    2709:	24 00 00 
    270c:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm7,%ymm14
    2713:	24 00 00 
    2716:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm11,%ymm14
    271d:	24 00 00 
    2720:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
    2727:	00 00 
    2729:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm11,%ymm14
    2730:	24 00 00 
    2733:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    273a:	00 00 
    273c:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm11,%ymm14
    2743:	23 00 00 
    2746:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    274d:	00 00 
    274f:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm8,%ymm14
    2756:	23 00 00 
    2759:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm9,%ymm14
    2760:	06 00 00 
    2763:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm11,%ymm14
    276a:	10 00 00 
    276d:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2773:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm3,%ymm14
    277a:	10 00 00 
    277d:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    2784:	00 00 
    2786:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm3,%ymm14
    278d:	0f 00 00 
    2790:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    2797:	00 00 
    2799:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm10,%ymm14
    27a0:	0f 00 00 
    27a3:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    27a8:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm3,%ymm14
    27af:	0f 00 00 
    27b2:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    27b6:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm14
    27bd:	0f 00 00 
    27c0:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    27c7:	00 00 
    27c9:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm14
    27d0:	0f 00 00 
    27d3:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    27da:	00 00 
    27dc:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm14
    27e3:	0f 00 00 
    27e6:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    27ed:	00 00 
    27ef:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm1,%ymm14
    27f6:	0e 00 00 
    27f9:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2800:	00 00 
    2802:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm14
    2809:	0e 00 00 
    280c:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2813:	00 00 
    2815:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm1,%ymm14
    281c:	0e 00 00 
    281f:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm13,%ymm14
    2826:	0e 00 00 
    2829:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    282f:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm14
    2836:	0e 00 00 
    2839:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    2840:	00 00 
    2842:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm12,%ymm14
    2849:	0e 00 00 
    284c:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    2852:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm15,%ymm14
    2859:	09 00 00 
    285c:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    2863:	00 00 
    2865:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm2,%ymm14
    286c:	0a 00 00 
    286f:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    2873:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm4,%ymm14
    287a:	0a 00 00 
    287d:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    2881:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm11,%ymm14
    2888:	0a 00 00 
    288b:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm12,%ymm14
    2892:	0a 00 00 
    2895:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm13,%ymm14
    289c:	0a 00 00 
    289f:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm15,%ymm14
    28a6:	22 00 00 
    28a9:	c4 41 7c 11 34 39    	vmovups %ymm14,(%r9,%rdi,1)
    28af:	c4 41 7c 10 b4 81 80 	vmovups 0x80(%r9,%rax,4),%ymm14
    28b6:	00 00 00 
    28b9:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm5,%ymm14
    28c0:	10 00 00 
    28c3:	c5 fc 10 ac 24 40 06 	vmovups 0x640(%rsp),%ymm5
    28ca:	00 00 
    28cc:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm6,%ymm14
    28d3:	25 00 00 
    28d6:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
    28dd:	00 00 
    28df:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm7,%ymm14
    28e6:	25 00 00 
    28e9:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    28f0:	00 00 
    28f2:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm5,%ymm14
    28f9:	25 00 00 
    28fc:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm6,%ymm14
    2903:	25 00 00 
    2906:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm7,%ymm14
    290d:	25 00 00 
    2910:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm8,%ymm14
    2917:	24 00 00 
    291a:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm9,%ymm14
    2921:	24 00 00 
    2924:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm14
    292b:	12 00 00 
    292e:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    2935:	00 00 
    2937:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm0,%ymm14
    293e:	12 00 00 
    2941:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    2948:	00 00 
    294a:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm14
    2951:	12 00 00 
    2954:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    295b:	00 00 
    295d:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm14
    2964:	12 00 00 
    2967:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    296e:	00 00 
    2970:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm14
    2977:	12 00 00 
    297a:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    2981:	00 00 
    2983:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm14
    298a:	11 00 00 
    298d:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    2994:	00 00 
    2996:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm14
    299d:	11 00 00 
    29a0:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    29a7:	00 00 
    29a9:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm14
    29b0:	11 00 00 
    29b3:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    29b9:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm14
    29c0:	11 00 00 
    29c3:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    29ca:	00 00 
    29cc:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm14
    29d3:	11 00 00 
    29d6:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    29dd:	00 00 
    29df:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm1,%ymm14
    29e6:	11 00 00 
    29e9:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    29f0:	00 00 
    29f2:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm1,%ymm14
    29f9:	11 00 00 
    29fc:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm14
    2a03:	11 00 00 
    2a06:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2a0b:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm10,%ymm14
    2a12:	10 00 00 
    2a15:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    2a1c:	00 00 
    2a1e:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm10,%ymm14
    2a25:	10 00 00 
    2a28:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm14
    2a2f:	10 00 00 
    2a32:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2a39:	00 00 
    2a3b:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm14
    2a42:	10 00 00 
    2a45:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2a4b:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm11,%ymm14
    2a52:	10 00 00 
    2a55:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    2a5c:	00 00 
    2a5e:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm12,%ymm14
    2a65:	0f 00 00 
    2a68:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    2a6f:	00 00 
    2a71:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm13,%ymm14
    2a78:	0f 00 00 
    2a7b:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    2a82:	00 00 
    2a84:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm15,%ymm14
    2a8b:	24 00 00 
    2a8e:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    2a95:	00 00 
    2a97:	c4 41 7c 11 b4 81 80 	vmovups %ymm14,0x80(%r9,%rax,4)
    2a9e:	00 00 00 
    2aa1:	c4 41 7c 10 b4 81 a0 	vmovups 0xa0(%r9,%rax,4),%ymm14
    2aa8:	00 00 00 
    2aab:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm2,%ymm14
    2ab2:	26 00 00 
    2ab5:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2abc:	00 00 
    2abe:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm3,%ymm14
    2ac5:	26 00 00 
    2ac8:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    2acf:	00 00 
    2ad1:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm4,%ymm14
    2ad8:	26 00 00 
    2adb:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2ae2:	00 00 
    2ae4:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm5,%ymm14
    2aeb:	26 00 00 
    2aee:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm6,%ymm14
    2af5:	26 00 00 
    2af8:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2aff:	00 00 
    2b01:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm7,%ymm14
    2b08:	25 00 00 
    2b0b:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm8,%ymm14
    2b12:	25 00 00 
    2b15:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    2b1c:	00 00 
    2b1e:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm9,%ymm14
    2b25:	21 00 00 
    2b28:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    2b2f:	00 00 
    2b31:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm11,%ymm14
    2b38:	15 00 00 
    2b3b:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm3,%ymm14
    2b42:	15 00 00 
    2b45:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm12,%ymm14
    2b4c:	15 00 00 
    2b4f:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm13,%ymm14
    2b56:	14 00 00 
    2b59:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm15,%ymm14
    2b60:	14 00 00 
    2b63:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm2,%ymm14
    2b6a:	14 00 00 
    2b6d:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm8,%ymm14
    2b74:	14 00 00 
    2b77:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm9,%ymm14
    2b7e:	14 00 00 
    2b81:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm14
    2b88:	14 00 00 
    2b8b:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm4,%ymm14
    2b92:	13 00 00 
    2b95:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2b9c:	00 00 
    2b9e:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm4,%ymm14
    2ba5:	13 00 00 
    2ba8:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm1,%ymm14
    2baf:	13 00 00 
    2bb2:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2bb9:	00 00 
    2bbb:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm1,%ymm14
    2bc2:	13 00 00 
    2bc5:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm6,%ymm14
    2bcc:	13 00 00 
    2bcf:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2bd6:	00 00 
    2bd8:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm10,%ymm14
    2bdf:	13 00 00 
    2be2:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    2be7:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm10,%ymm14
    2bee:	13 00 00 
    2bf1:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm6,%ymm14
    2bf8:	13 00 00 
    2bfb:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2c01:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm6,%ymm14
    2c08:	12 00 00 
    2c0b:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2c11:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm6,%ymm14
    2c18:	12 00 00 
    2c1b:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2c21:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm6,%ymm14
    2c28:	12 00 00 
    2c2b:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    2c32:	00 00 
    2c34:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm6,%ymm14
    2c3b:	25 00 00 
    2c3e:	c5 fc 10 b4 24 60 06 	vmovups 0x660(%rsp),%ymm6
    2c45:	00 00 
    2c47:	c4 41 7c 11 b4 81 a0 	vmovups %ymm14,0xa0(%r9,%rax,4)
    2c4e:	00 00 00 
    2c51:	c4 41 7c 10 b4 81 c0 	vmovups 0xc0(%r9,%rax,4),%ymm14
    2c58:	00 00 00 
    2c5b:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm6,%ymm14
    2c62:	15 00 00 
    2c65:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
    2c6c:	00 00 
    2c6e:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm6,%ymm14
    2c75:	27 00 00 
    2c78:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
    2c7f:	00 00 
    2c81:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm6,%ymm14
    2c88:	27 00 00 
    2c8b:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    2c92:	00 00 
    2c94:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm5,%ymm14
    2c9b:	27 00 00 
    2c9e:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
    2ca5:	00 00 
    2ca7:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm5,%ymm14
    2cae:	27 00 00 
    2cb1:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm7,%ymm14
    2cb8:	27 00 00 
    2cbb:	c5 fc 10 bc 24 20 06 	vmovups 0x620(%rsp),%ymm7
    2cc2:	00 00 
    2cc4:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm6,%ymm14
    2ccb:	27 00 00 
    2cce:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm7,%ymm14
    2cd5:	26 00 00 
    2cd8:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm11,%ymm14
    2cdf:	26 00 00 
    2ce2:	c5 7c 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm11
    2ce9:	00 00 
    2ceb:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm3,%ymm14
    2cf2:	17 00 00 
    2cf5:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2cfb:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm12,%ymm14
    2d02:	17 00 00 
    2d05:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm13,%ymm14
    2d0c:	17 00 00 
    2d0f:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm15,%ymm14
    2d16:	17 00 00 
    2d19:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm2,%ymm14
    2d20:	17 00 00 
    2d23:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2d29:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm8,%ymm14
    2d30:	16 00 00 
    2d33:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    2d3a:	00 00 
    2d3c:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm9,%ymm14
    2d43:	16 00 00 
    2d46:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2d4d:	00 00 
    2d4f:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm14
    2d56:	16 00 00 
    2d59:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2d60:	00 00 
    2d62:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm8,%ymm14
    2d69:	16 00 00 
    2d6c:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm4,%ymm14
    2d73:	16 00 00 
    2d76:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    2d7a:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm0,%ymm14
    2d81:	16 00 00 
    2d84:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2d8b:	00 00 
    2d8d:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm1,%ymm14
    2d94:	16 00 00 
    2d97:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2d9e:	00 00 
    2da0:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm9,%ymm14
    2da7:	16 00 00 
    2daa:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm14
    2db1:	15 00 00 
    2db4:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2dba:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm10,%ymm14
    2dc1:	15 00 00 
    2dc4:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2dcb:	00 00 
    2dcd:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm10,%ymm14
    2dd4:	15 00 00 
    2dd7:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm2,%ymm14
    2dde:	15 00 00 
    2de1:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm3,%ymm14
    2de8:	14 00 00 
    2deb:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm0,%ymm14
    2df2:	14 00 00 
    2df5:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    2dfc:	00 00 
    2dfe:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm0,%ymm14
    2e05:	26 00 00 
    2e08:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    2e0f:	00 00 
    2e11:	c4 41 7c 11 b4 81 c0 	vmovups %ymm14,0xc0(%r9,%rax,4)
    2e18:	00 00 00 
    2e1b:	c4 41 7c 10 b4 81 e0 	vmovups 0xe0(%r9,%rax,4),%ymm14
    2e22:	00 00 00 
    2e25:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm11,%ymm14
    2e2c:	29 00 00 
    2e2f:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm0,%ymm14
    2e36:	28 00 00 
    2e39:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    2e40:	00 00 
    2e42:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm0,%ymm14
    2e49:	28 00 00 
    2e4c:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    2e53:	00 00 
    2e55:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm0,%ymm14
    2e5c:	28 00 00 
    2e5f:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    2e66:	00 00 
    2e68:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm5,%ymm14
    2e6f:	28 00 00 
    2e72:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2e79:	00 00 
    2e7b:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm0,%ymm14
    2e82:	28 00 00 
    2e85:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    2e8c:	00 00 
    2e8e:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm6,%ymm14
    2e95:	28 00 00 
    2e98:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    2e9f:	00 00 
    2ea1:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm7,%ymm14
    2ea8:	28 00 00 
    2eab:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2eb1:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm0,%ymm14
    2eb8:	27 00 00 
    2ebb:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    2ec2:	00 00 
    2ec4:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm0,%ymm14
    2ecb:	22 00 00 
    2ece:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    2ed5:	00 00 
    2ed7:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm12,%ymm14
    2ede:	1a 00 00 
    2ee1:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm13,%ymm14
    2ee8:	19 00 00 
    2eeb:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm15,%ymm14
    2ef2:	19 00 00 
    2ef5:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm0,%ymm14
    2efc:	19 00 00 
    2eff:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    2f06:	00 00 
    2f08:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm1,%ymm14
    2f0f:	19 00 00 
    2f12:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm0,%ymm14
    2f19:	19 00 00 
    2f1c:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm7,%ymm14
    2f23:	19 00 00 
    2f26:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm8,%ymm14
    2f2d:	18 00 00 
    2f30:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    2f37:	00 00 
    2f39:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm8,%ymm14
    2f40:	18 00 00 
    2f43:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm5,%ymm14
    2f4a:	18 00 00 
    2f4d:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2f54:	00 00 
    2f56:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm6,%ymm14
    2f5d:	18 00 00 
    2f60:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm9,%ymm14
    2f67:	18 00 00 
    2f6a:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    2f6f:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm5,%ymm14
    2f76:	18 00 00 
    2f79:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2f7e:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm5,%ymm14
    2f85:	18 00 00 
    2f88:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2f8e:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm10,%ymm14
    2f95:	18 00 00 
    2f98:	c5 7c 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm10
    2f9f:	00 00 
    2fa1:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm2,%ymm14
    2fa8:	17 00 00 
    2fab:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm3,%ymm14
    2fb2:	17 00 00 
    2fb5:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2fbc:	00 00 
    2fbe:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm5,%ymm14
    2fc5:	17 00 00 
    2fc8:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm3,%ymm14
    2fcf:	27 00 00 
    2fd2:	c4 41 7c 11 b4 81 e0 	vmovups %ymm14,0xe0(%r9,%rax,4)
    2fd9:	00 00 00 
    2fdc:	c4 41 7c 10 b4 81 00 	vmovups 0x100(%r9,%rax,4),%ymm14
    2fe3:	01 00 00 
    2fe6:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm11,%ymm14
    2fed:	2a 00 00 
    2ff0:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm10,%ymm14
    2ff7:	2a 00 00 
    2ffa:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
    3001:	00 00 
    3003:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm10,%ymm14
    300a:	2a 00 00 
    300d:	c5 7c 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm10
    3014:	00 00 
    3016:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm10,%ymm14
    301d:	2a 00 00 
    3020:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
    3027:	00 00 
    3029:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm10,%ymm14
    3030:	2a 00 00 
    3033:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    303a:	00 00 
    303c:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    3043:	00 00 
    3045:	4c 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%r8
    304c:	00 
    304d:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm10,%ymm14
    3054:	29 00 00 
    3057:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    305e:	00 00 
    3060:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm10,%ymm14
    3067:	29 00 00 
    306a:	c5 7c 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm10
    3071:	00 00 
    3073:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm10,%ymm14
    307a:	29 00 00 
    307d:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    3084:	00 00 
    3086:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm10,%ymm14
    308d:	29 00 00 
    3090:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm11,%ymm14
    3097:	29 00 00 
    309a:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm12,%ymm14
    30a1:	29 00 00 
    30a4:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    30ab:	00 00 
    30ad:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm13,%ymm14
    30b4:	1c 00 00 
    30b7:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    30be:	00 00 
    30c0:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm15,%ymm14
    30c7:	1b 00 00 
    30ca:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
    30d1:	00 00 
    30d3:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm12,%ymm14
    30da:	1b 00 00 
    30dd:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    30e4:	00 00 
    30e6:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm1,%ymm14
    30ed:	1b 00 00 
    30f0:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    30f7:	00 00 
    30f9:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm0,%ymm14
    3100:	1b 00 00 
    3103:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3108:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm7,%ymm14
    310f:	1b 00 00 
    3112:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    3119:	00 00 
    311b:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm4,%ymm14
    3122:	1b 00 00 
    3125:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    312c:	00 00 
    312e:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm8,%ymm14
    3135:	1b 00 00 
    3138:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
    313f:	00 00 
    3141:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm7,%ymm14
    3148:	1a 00 00 
    314b:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm6,%ymm14
    3152:	1a 00 00 
    3155:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    315c:	00 00 
    315e:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm4,%ymm14
    3165:	1a 00 00 
    3168:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm6,%ymm14
    316f:	1a 00 00 
    3172:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm14
    3179:	1a 00 00 
    317c:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    3183:	00 00 
    3185:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm9,%ymm14
    318c:	1a 00 00 
    318f:	c5 7c 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm9
    3196:	00 00 
    3198:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm2,%ymm14
    319f:	1a 00 00 
    31a2:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    31a8:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm2,%ymm14
    31af:	19 00 00 
    31b2:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm5,%ymm14
    31b9:	19 00 00 
    31bc:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
    31c3:	00 00 
    31c5:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm3,%ymm14
    31cc:	28 00 00 
    31cf:	c4 41 7c 11 b4 81 00 	vmovups %ymm14,0x100(%r9,%rax,4)
    31d6:	01 00 00 
    31d9:	c4 41 7c 10 b4 81 20 	vmovups 0x120(%r9,%rax,4),%ymm14
    31e0:	01 00 00 
    31e3:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm9,%ymm14
    31ea:	1c 00 00 
    31ed:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm8,%ymm14
    31f4:	2b 00 00 
    31f7:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm5,%ymm14
    31fe:	2b 00 00 
    3201:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm1,%ymm14
    3208:	2b 00 00 
    320b:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm15,%ymm14
    3212:	2b 00 00 
    3215:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm12,%ymm14
    321c:	2b 00 00 
    321f:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm13,%ymm14
    3226:	2b 00 00 
    3229:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm0,%ymm14
    3230:	2b 00 00 
    3233:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    323a:	00 00 
    323c:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm10,%ymm14
    3243:	2a 00 00 
    3246:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    324d:	00 00 
    324f:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm11,%ymm14
    3256:	2a 00 00 
    3259:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    3260:	00 00 
    3262:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm0,%ymm14
    3269:	2a 00 00 
    326c:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    3273:	00 00 
    3275:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm14
    327c:	02 00 00 
    327f:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    3286:	00 00 
    3288:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm14
    328f:	0a 00 00 
    3292:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3299:	00 00 
    329b:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm14
    32a2:	01 00 00 
    32a5:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm10,%ymm14
    32ac:	06 00 00 
    32af:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    32b6:	00 00 
    32b8:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x280(%rsp),%ymm10,%ymm14
    32bf:	02 00 00 
    32c2:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    32c8:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm10,%ymm14
    32cf:	05 00 00 
    32d2:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    32d9:	00 00 
    32db:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm10,%ymm14
    32e2:	05 00 00 
    32e5:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm11,%ymm14
    32ec:	05 00 00 
    32ef:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm7,%ymm14
    32f6:	05 00 00 
    32f9:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    3300:	00 00 
    3302:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm7,%ymm14
    3309:	05 00 00 
    330c:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm4,%ymm14
    3313:	05 00 00 
    3316:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    331b:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm6,%ymm14
    3322:	05 00 00 
    3325:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    332c:	00 00 
    332e:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm14
    3335:	04 00 00 
    3338:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm6,%ymm14
    333f:	0c 00 00 
    3342:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    3348:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm6,%ymm14
    334f:	1c 00 00 
    3352:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    3359:	00 00 
    335b:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm2,%ymm14
    3362:	1b 00 00 
    3365:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    336b:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm2,%ymm14
    3372:	0c 00 00 
    3375:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    337c:	00 00 
    337e:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm3,%ymm14
    3385:	29 00 00 
    3388:	c4 41 7c 11 b4 81 20 	vmovups %ymm14,0x120(%r9,%rax,4)
    338f:	01 00 00 
    3392:	c4 41 7c 10 b4 81 40 	vmovups 0x140(%r9,%rax,4),%ymm14
    3399:	01 00 00 
    339c:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm9,%ymm14
    33a3:	2e 00 00 
    33a6:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    33ac:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm8,%ymm14
    33b3:	2e 00 00 
    33b6:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    33bd:	00 00 
    33bf:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm5,%ymm14
    33c6:	2d 00 00 
    33c9:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    33d0:	00 00 
    33d2:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm1,%ymm14
    33d9:	2d 00 00 
    33dc:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    33e3:	00 00 
    33e5:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm15,%ymm14
    33ec:	2d 00 00 
    33ef:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    33f6:	00 00 
    33f8:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm12,%ymm14
    33ff:	2d 00 00 
    3402:	c5 7c 10 a4 24 20 06 	vmovups 0x620(%rsp),%ymm12
    3409:	00 00 
    340b:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm13,%ymm14
    3412:	2d 00 00 
    3415:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    341c:	00 00 
    341e:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm12,%ymm14
    3425:	2c 00 00 
    3428:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm1,%ymm14
    342f:	2c 00 00 
    3432:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm2,%ymm14
    3439:	2c 00 00 
    343c:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm13,%ymm14
    3443:	2c 00 00 
    3446:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm5,%ymm14
    344d:	2c 00 00 
    3450:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm6,%ymm14
    3457:	2c 00 00 
    345a:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm14
    3461:	05 00 00 
    3464:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    346b:	00 00 
    346d:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm14
    3474:	0c 00 00 
    3477:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm8,%ymm14
    347e:	0c 00 00 
    3481:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm9,%ymm14
    3488:	0c 00 00 
    348b:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm10,%ymm14
    3492:	0c 00 00 
    3495:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    349c:	00 00 
    349e:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm11,%ymm14
    34a5:	0b 00 00 
    34a8:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    34af:	00 00 
    34b1:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm11,%ymm14
    34b8:	0b 00 00 
    34bb:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm7,%ymm14
    34c2:	0b 00 00 
    34c5:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    34cc:	00 00 
    34ce:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm7,%ymm14
    34d5:	0b 00 00 
    34d8:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    34de:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm10,%ymm14
    34e5:	0b 00 00 
    34e8:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm4,%ymm14
    34ef:	0b 00 00 
    34f2:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    34f8:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm15,%ymm14
    34ff:	0b 00 00 
    3502:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm7,%ymm14
    3509:	0b 00 00 
    350c:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm4,%ymm14
    3513:	01 00 00 
    3516:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    351c:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm4,%ymm14
    3523:	01 00 00 
    3526:	c5 fc 10 a4 24 60 06 	vmovups 0x660(%rsp),%ymm4
    352d:	00 00 
    352f:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm3,%ymm14
    3536:	2b 00 00 
    3539:	c4 41 7c 11 b4 81 40 	vmovups %ymm14,0x140(%r9,%rax,4)
    3540:	01 00 00 
    3543:	c4 41 7c 10 b4 81 60 	vmovups 0x160(%r9,%rax,4),%ymm14
    354a:	01 00 00 
    354d:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm4,%ymm14
    3554:	30 00 00 
    3557:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
    355e:	00 00 
    3560:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm4,%ymm14
    3567:	30 00 00 
    356a:	c5 fc 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm4
    3571:	00 00 
    3573:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x3080(%rsp),%ymm4,%ymm14
    357a:	30 00 00 
    357d:	c5 fc 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm4
    3584:	00 00 
    3586:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm4,%ymm14
    358d:	30 00 00 
    3590:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    3597:	00 00 
    3599:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x3040(%rsp),%ymm4,%ymm14
    35a0:	30 00 00 
    35a3:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    35aa:	00 00 
    35ac:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x3020(%rsp),%ymm4,%ymm14
    35b3:	30 00 00 
    35b6:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    35bd:	00 00 
    35bf:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x3060(%rsp),%ymm4,%ymm14
    35c6:	30 00 00 
    35c9:	c5 fc 10 a4 24 20 33 	vmovups 0x3320(%rsp),%ymm4
    35d0:	00 00 
    35d2:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm12,%ymm14
    35d9:	2f 00 00 
    35dc:	c5 7c 10 a4 24 40 32 	vmovups 0x3240(%rsp),%ymm12
    35e3:	00 00 
    35e5:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm1,%ymm14
    35ec:	2f 00 00 
    35ef:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    35f6:	00 00 
    35f8:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x3000(%rsp),%ymm2,%ymm14
    35ff:	30 00 00 
    3602:	c5 fc 10 94 24 60 33 	vmovups 0x3360(%rsp),%ymm2
    3609:	00 00 
    360b:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm13,%ymm14
    3612:	2f 00 00 
    3615:	c5 7c 10 ac 24 20 32 	vmovups 0x3220(%rsp),%ymm13
    361c:	00 00 
    361e:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm5,%ymm14
    3625:	2f 00 00 
    3628:	c5 fc 10 ac 24 00 33 	vmovups 0x3300(%rsp),%ymm5
    362f:	00 00 
    3631:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm6,%ymm14
    3638:	2f 00 00 
    363b:	c5 fc 10 b4 24 e0 32 	vmovups 0x32e0(%rsp),%ymm6
    3642:	00 00 
    3644:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm1,%ymm14
    364b:	2f 00 00 
    364e:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    3655:	00 00 
    3657:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm0,%ymm14
    365e:	2f 00 00 
    3661:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3668:	00 00 
    366a:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm8,%ymm14
    3671:	2f 00 00 
    3674:	c5 7c 10 84 24 c0 32 	vmovups 0x32c0(%rsp),%ymm8
    367b:	00 00 
    367d:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm9,%ymm14
    3684:	2e 00 00 
    3687:	c5 7c 10 8c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm9
    368e:	00 00 
    3690:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm0,%ymm14
    3697:	2e 00 00 
    369a:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    36a1:	00 00 
    36a3:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm0,%ymm14
    36aa:	2e 00 00 
    36ad:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    36b4:	00 00 
    36b6:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm11,%ymm14
    36bd:	2e 00 00 
    36c0:	c5 7c 10 9c 24 60 32 	vmovups 0x3260(%rsp),%ymm11
    36c7:	00 00 
    36c9:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm0,%ymm14
    36d0:	2e 00 00 
    36d3:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    36da:	00 00 
    36dc:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm0,%ymm14
    36e3:	2e 00 00 
    36e6:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    36eb:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm10,%ymm14
    36f2:	2d 00 00 
    36f5:	c5 7c 10 94 24 80 32 	vmovups 0x3280(%rsp),%ymm10
    36fc:	00 00 
    36fe:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm0,%ymm14
    3705:	2d 00 00 
    3708:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    370e:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm15,%ymm14
    3715:	2d 00 00 
    3718:	c5 7c 10 bc 24 00 32 	vmovups 0x3200(%rsp),%ymm15
    371f:	00 00 
    3721:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm7,%ymm14
    3728:	2c 00 00 
    372b:	c5 fc 10 bc 24 e0 31 	vmovups 0x31e0(%rsp),%ymm7
    3732:	00 00 
    3734:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm0,%ymm14
    373b:	2c 00 00 
    373e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3744:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm14
    374b:	06 00 00 
    374e:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    3755:	00 00 
    3757:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm3,%ymm14
    375e:	06 00 00 
    3761:	c5 fc 10 9c 24 40 33 	vmovups 0x3340(%rsp),%ymm3
    3768:	00 00 
    376a:	c4 41 7c 11 b4 81 60 	vmovups %ymm14,0x160(%r9,%rax,4)
    3771:	01 00 00 
    3774:	c4 41 7c 10 34 80    	vmovups (%r8,%rax,4),%ymm14
    377a:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm14,%ymm0
    3781:	1d 00 00 
    3784:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm14,%ymm2
    378b:	1c 00 00 
    378e:	c4 e2 0d a8 ac 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm14,%ymm5
    3795:	1c 00 00 
    3798:	c4 e2 0d a8 b4 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm14,%ymm6
    379f:	1d 00 00 
    37a2:	c4 62 0d a8 8c 24 80 	vfmadd213ps 0x3180(%rsp),%ymm14,%ymm9
    37a9:	31 00 00 
    37ac:	c4 62 0d a8 9c 24 40 	vfmadd213ps 0x3140(%rsp),%ymm14,%ymm11
    37b3:	31 00 00 
    37b6:	c4 62 0d a8 a4 24 20 	vfmadd213ps 0x3120(%rsp),%ymm14,%ymm12
    37bd:	31 00 00 
    37c0:	c4 62 0d a8 bc 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm14,%ymm15
    37c7:	1c 00 00 
    37ca:	c4 e2 0d a8 bc 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm14,%ymm7
    37d1:	1d 00 00 
    37d4:	c4 e2 0d a8 9c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm14,%ymm3
    37db:	1c 00 00 
    37de:	c4 e2 0d a8 a4 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm14,%ymm4
    37e5:	1c 00 00 
    37e8:	c4 62 0d a8 84 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm14,%ymm8
    37ef:	31 00 00 
    37f2:	c4 62 0d a8 94 24 60 	vfmadd213ps 0x3160(%rsp),%ymm14,%ymm10
    37f9:	31 00 00 
    37fc:	c4 62 0d a8 ac 24 00 	vfmadd213ps 0x3100(%rsp),%ymm14,%ymm13
    3803:	31 00 00 
    3806:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    380d:	00 00 
    380f:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    3816:	00 00 
    3818:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm14,%ymm0
    381f:	1d 00 00 
    3822:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    3829:	00 00 
    382b:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    3832:	00 00 
    3834:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm14,%ymm0
    383b:	1d 00 00 
    383e:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    3845:	00 00 
    3847:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    384e:	00 00 
    3850:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm14,%ymm0
    3857:	1d 00 00 
    385a:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    3861:	00 00 
    3863:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    386a:	00 00 
    386c:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm14,%ymm0
    3873:	1d 00 00 
    3876:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    387d:	00 00 
    387f:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    3886:	00 00 
    3888:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm14,%ymm0
    388f:	1d 00 00 
    3892:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    3899:	00 00 
    389b:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    38a2:	00 00 
    38a4:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm14,%ymm0
    38ab:	1e 00 00 
    38ae:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    38b5:	00 00 
    38b7:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    38be:	00 00 
    38c0:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm14,%ymm0
    38c7:	1e 00 00 
    38ca:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    38d1:	00 00 
    38d3:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    38da:	00 00 
    38dc:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm14,%ymm0
    38e3:	1e 00 00 
    38e6:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    38ed:	00 00 
    38ef:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    38f6:	00 00 
    38f8:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm14,%ymm0
    38ff:	1e 00 00 
    3902:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    3909:	00 00 
    390b:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    3912:	00 00 
    3914:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm14,%ymm0
    391b:	1e 00 00 
    391e:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    3925:	00 00 
    3927:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    392e:	00 00 
    3930:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm14,%ymm0
    3937:	1e 00 00 
    393a:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    3941:	00 00 
    3943:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    394a:	00 00 
    394c:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm14,%ymm0
    3953:	1e 00 00 
    3956:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    395d:	00 00 
    395f:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    3966:	00 00 
    3968:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm14,%ymm0
    396f:	1e 00 00 
    3972:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    3979:	00 00 
    397b:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    3982:	00 00 
    3984:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x3380(%rsp),%ymm14,%ymm0
    398b:	33 00 00 
    398e:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    3995:	00 00 
    3997:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    399d:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm14,%ymm0
    39a4:	31 00 00 
    39a7:	c5 7c 10 b4 24 80 22 	vmovups 0x2280(%rsp),%ymm14
    39ae:	00 00 
    39b0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    39b6:	c4 c1 7c 10 04 28    	vmovups (%r8,%rbp,1),%ymm0
    39bc:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    39c1:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    39c8:	00 00 
    39ca:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    39cf:	c5 fc 10 9c 24 60 22 	vmovups 0x2260(%rsp),%ymm3
    39d6:	00 00 
    39d8:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    39dd:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    39e2:	c5 fc 10 a4 24 00 0d 	vmovups 0xd00(%rsp),%ymm4
    39e9:	00 00 
    39eb:	c5 fc 10 ac 24 80 23 	vmovups 0x2380(%rsp),%ymm5
    39f2:	00 00 
    39f4:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
    39fb:	00 00 
    39fd:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    3a04:	00 00 
    3a06:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    3a0b:	c5 fc 10 b4 24 00 22 	vmovups 0x2200(%rsp),%ymm6
    3a12:	00 00 
    3a14:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
    3a1b:	00 00 
    3a1d:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    3a24:	00 00 
    3a26:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    3a2b:	c5 7c 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm8
    3a32:	00 00 
    3a34:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    3a39:	c5 7c 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm9
    3a40:	00 00 
    3a42:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
    3a49:	00 00 
    3a4b:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    3a52:	00 00 
    3a54:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3a59:	c5 7c 10 94 24 40 23 	vmovups 0x2340(%rsp),%ymm10
    3a60:	00 00 
    3a62:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    3a67:	c5 7c 10 9c 24 20 23 	vmovups 0x2320(%rsp),%ymm11
    3a6e:	00 00 
    3a70:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    3a77:	00 00 
    3a79:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    3a80:	00 00 
    3a82:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    3a87:	c5 7c 10 a4 24 c0 21 	vmovups 0x21c0(%rsp),%ymm12
    3a8e:	00 00 
    3a90:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    3a97:	00 00 
    3a99:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    3aa0:	00 00 
    3aa2:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3aa7:	c5 7c 10 ac 24 00 23 	vmovups 0x2300(%rsp),%ymm13
    3aae:	00 00 
    3ab0:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    3ab5:	c5 7c 10 bc 24 e0 22 	vmovups 0x22e0(%rsp),%ymm15
    3abc:	00 00 
    3abe:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    3ac5:	00 00 
    3ac7:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    3ace:	00 00 
    3ad0:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    3ad5:	c5 fc 10 bc 24 a0 21 	vmovups 0x21a0(%rsp),%ymm7
    3adc:	00 00 
    3ade:	c4 e2 7d a8 bc 24 40 	vfmadd213ps 0x2140(%rsp),%ymm0,%ymm7
    3ae5:	21 00 00 
    3ae8:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    3aef:	00 00 
    3af1:	c5 fc 10 94 24 00 1f 	vmovups 0x1f00(%rsp),%ymm2
    3af8:	00 00 
    3afa:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2120(%rsp),%ymm0,%ymm2
    3b01:	21 00 00 
    3b04:	c5 fc 11 94 24 00 1f 	vmovups %ymm2,0x1f00(%rsp)
    3b0b:	00 00 
    3b0d:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    3b14:	00 00 
    3b16:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2100(%rsp),%ymm0,%ymm2
    3b1d:	21 00 00 
    3b20:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    3b27:	00 00 
    3b29:	c5 fc 10 94 24 20 1f 	vmovups 0x1f20(%rsp),%ymm2
    3b30:	00 00 
    3b32:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm0,%ymm2
    3b39:	20 00 00 
    3b3c:	c5 fc 11 94 24 20 1f 	vmovups %ymm2,0x1f20(%rsp)
    3b43:	00 00 
    3b45:	c5 fc 10 94 24 40 1f 	vmovups 0x1f40(%rsp),%ymm2
    3b4c:	00 00 
    3b4e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm0,%ymm2
    3b55:	20 00 00 
    3b58:	c5 fc 11 94 24 40 1f 	vmovups %ymm2,0x1f40(%rsp)
    3b5f:	00 00 
    3b61:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    3b68:	00 00 
    3b6a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm0,%ymm2
    3b71:	20 00 00 
    3b74:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    3b7b:	00 00 
    3b7d:	c5 fc 10 94 24 60 1f 	vmovups 0x1f60(%rsp),%ymm2
    3b84:	00 00 
    3b86:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2080(%rsp),%ymm0,%ymm2
    3b8d:	20 00 00 
    3b90:	c5 fc 11 94 24 60 1f 	vmovups %ymm2,0x1f60(%rsp)
    3b97:	00 00 
    3b99:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    3ba0:	00 00 
    3ba2:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2060(%rsp),%ymm0,%ymm2
    3ba9:	20 00 00 
    3bac:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    3bb3:	00 00 
    3bb5:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    3bbc:	00 00 
    3bbe:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2040(%rsp),%ymm0,%ymm2
    3bc5:	20 00 00 
    3bc8:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    3bcf:	00 00 
    3bd1:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    3bd8:	00 00 
    3bda:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2020(%rsp),%ymm0,%ymm2
    3be1:	20 00 00 
    3be4:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    3beb:	00 00 
    3bed:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    3bf4:	00 00 
    3bf6:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2000(%rsp),%ymm0,%ymm2
    3bfd:	20 00 00 
    3c00:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    3c07:	00 00 
    3c09:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    3c10:	00 00 
    3c12:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm0,%ymm2
    3c19:	1f 00 00 
    3c1c:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    3c23:	00 00 
    3c25:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    3c2c:	00 00 
    3c2e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm0,%ymm2
    3c35:	1f 00 00 
    3c38:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    3c3f:	00 00 
    3c41:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    3c48:	00 00 
    3c4a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm0,%ymm2
    3c51:	1f 00 00 
    3c54:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    3c5b:	00 00 
    3c5d:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    3c64:	00 00 
    3c66:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm0,%ymm2
    3c6d:	1f 00 00 
    3c70:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    3c77:	00 00 
    3c79:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3c7f:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm0,%ymm2
    3c86:	21 00 00 
    3c89:	c4 c1 7c 10 04 30    	vmovups (%r8,%rsi,1),%ymm0
    3c8f:	c4 62 7d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm8
    3c96:	0d 00 00 
    3c99:	c4 62 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm10
    3ca0:	0d 00 00 
    3ca3:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm13
    3caa:	0c 00 00 
    3cad:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm0,%ymm2
    3cb4:	22 00 00 
    3cb7:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    3cbc:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    3cc3:	00 00 
    3cc5:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm1
    3ccc:	0c 00 00 
    3ccf:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    3cd4:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    3cd9:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    3cde:	c5 fc 10 9c 24 80 24 	vmovups 0x2480(%rsp),%ymm3
    3ce5:	00 00 
    3ce7:	c5 fc 10 b4 24 60 24 	vmovups 0x2460(%rsp),%ymm6
    3cee:	00 00 
    3cf0:	c5 7c 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm9
    3cf7:	00 00 
    3cf9:	c5 fc 11 a4 24 00 0d 	vmovups %ymm4,0xd00(%rsp)
    3d00:	00 00 
    3d02:	c5 fc 10 a4 24 a0 23 	vmovups 0x23a0(%rsp),%ymm4
    3d09:	00 00 
    3d0b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3d11:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    3d18:	00 00 
    3d1a:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    3d21:	00 00 
    3d23:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    3d2a:	00 00 
    3d2c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm1
    3d33:	0a 00 00 
    3d36:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
    3d3b:	c5 7c 10 b4 24 c0 23 	vmovups 0x23c0(%rsp),%ymm14
    3d42:	00 00 
    3d44:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    3d4b:	00 00 
    3d4d:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    3d54:	00 00 
    3d56:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    3d5b:	c5 7c 10 a4 24 e0 23 	vmovups 0x23e0(%rsp),%ymm12
    3d62:	00 00 
    3d64:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    3d6b:	00 00 
    3d6d:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    3d74:	00 00 
    3d76:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    3d7d:	07 00 00 
    3d80:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    3d87:	00 00 
    3d89:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    3d90:	00 00 
    3d92:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    3d99:	0a 00 00 
    3d9c:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    3da3:	00 00 
    3da5:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    3dac:	00 00 
    3dae:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    3db3:	c5 fc 10 bc 24 40 24 	vmovups 0x2440(%rsp),%ymm7
    3dba:	00 00 
    3dbc:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    3dc3:	00 00 
    3dc5:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    3dcc:	00 00 
    3dce:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm0,%ymm1
    3dd5:	1f 00 00 
    3dd8:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    3ddf:	00 00 
    3de1:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    3de8:	00 00 
    3dea:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    3df1:	07 00 00 
    3df4:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    3dfb:	00 00 
    3dfd:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    3e04:	00 00 
    3e06:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm0,%ymm1
    3e0d:	1f 00 00 
    3e10:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    3e17:	00 00 
    3e19:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    3e20:	00 00 
    3e22:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm0,%ymm1
    3e29:	1f 00 00 
    3e2c:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    3e33:	00 00 
    3e35:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    3e3c:	00 00 
    3e3e:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    3e45:	07 00 00 
    3e48:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    3e4f:	00 00 
    3e51:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    3e58:	00 00 
    3e5a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm0,%ymm1
    3e61:	1f 00 00 
    3e64:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    3e6b:	00 00 
    3e6d:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    3e74:	00 00 
    3e76:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    3e7d:	07 00 00 
    3e80:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    3e87:	00 00 
    3e89:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    3e90:	00 00 
    3e92:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    3e99:	07 00 00 
    3e9c:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    3ea3:	00 00 
    3ea5:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    3eac:	00 00 
    3eae:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    3eb5:	07 00 00 
    3eb8:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    3ebf:	00 00 
    3ec1:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    3ec8:	00 00 
    3eca:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    3ed1:	07 00 00 
    3ed4:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    3edb:	00 00 
    3edd:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    3ee4:	00 00 
    3ee6:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    3eed:	07 00 00 
    3ef0:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    3ef7:	00 00 
    3ef9:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    3f00:	00 00 
    3f02:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    3f09:	08 00 00 
    3f0c:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    3f13:	00 00 
    3f15:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    3f1c:	00 00 
    3f1e:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm1
    3f25:	08 00 00 
    3f28:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    3f2f:	00 00 
    3f31:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    3f38:	00 00 
    3f3a:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    3f41:	08 00 00 
    3f44:	c4 c1 7c 10 04 38    	vmovups (%r8,%rdi,1),%ymm0
    3f4a:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    3f4f:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3f54:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3f59:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3f5e:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3f63:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    3f68:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    3f6d:	c5 fc 10 a4 24 80 10 	vmovups 0x1080(%rsp),%ymm4
    3f74:	00 00 
    3f76:	c5 fc 10 ac 24 80 25 	vmovups 0x2580(%rsp),%ymm5
    3f7d:	00 00 
    3f7f:	c5 7c 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm8
    3f86:	00 00 
    3f88:	c5 7c 10 94 24 40 25 	vmovups 0x2540(%rsp),%ymm10
    3f8f:	00 00 
    3f91:	c5 7c 10 9c 24 00 25 	vmovups 0x2500(%rsp),%ymm11
    3f98:	00 00 
    3f9a:	c5 7c 10 ac 24 e0 24 	vmovups 0x24e0(%rsp),%ymm13
    3fa1:	00 00 
    3fa3:	c5 7c 10 bc 24 c0 24 	vmovups 0x24c0(%rsp),%ymm15
    3faa:	00 00 
    3fac:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    3fb3:	00 00 
    3fb5:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    3fbc:	00 00 
    3fbe:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm1
    3fc5:	0d 00 00 
    3fc8:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    3fcf:	00 00 
    3fd1:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    3fd8:	00 00 
    3fda:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm2
    3fe1:	0e 00 00 
    3fe4:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
    3feb:	00 00 
    3fed:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    3ff4:	00 00 
    3ff6:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm2
    3ffd:	0e 00 00 
    4000:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
    4007:	00 00 
    4009:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    4010:	00 00 
    4012:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm2
    4019:	0d 00 00 
    401c:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
    4023:	00 00 
    4025:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    402c:	00 00 
    402e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm2
    4035:	0d 00 00 
    4038:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
    403f:	00 00 
    4041:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    4048:	00 00 
    404a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm2
    4051:	0d 00 00 
    4054:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
    405b:	00 00 
    405d:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    4064:	00 00 
    4066:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm2
    406d:	0d 00 00 
    4070:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
    4077:	00 00 
    4079:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    4080:	00 00 
    4082:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm2
    4089:	0d 00 00 
    408c:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
    4093:	00 00 
    4095:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    409c:	00 00 
    409e:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    40a5:	08 00 00 
    40a8:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    40af:	00 00 
    40b1:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    40b8:	00 00 
    40ba:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    40c1:	06 00 00 
    40c4:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    40cb:	00 00 
    40cd:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    40d4:	00 00 
    40d6:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    40dd:	08 00 00 
    40e0:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    40e7:	00 00 
    40e9:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    40f0:	00 00 
    40f2:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    40f9:	08 00 00 
    40fc:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    4103:	00 00 
    4105:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    410c:	00 00 
    410e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    4115:	08 00 00 
    4118:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
    411f:	00 00 
    4121:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    4128:	00 00 
    412a:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    4131:	08 00 00 
    4134:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
    413b:	00 00 
    413d:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    4144:	00 00 
    4146:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    414d:	09 00 00 
    4150:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
    4157:	00 00 
    4159:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    4160:	00 00 
    4162:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    4169:	09 00 00 
    416c:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    4173:	00 00 
    4175:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    417c:	00 00 
    417e:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    4185:	09 00 00 
    4188:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    418f:	00 00 
    4191:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    4198:	00 00 
    419a:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    41a1:	09 00 00 
    41a4:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    41ab:	00 00 
    41ad:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    41b4:	00 00 
    41b6:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    41bd:	09 00 00 
    41c0:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    41c7:	00 00 
    41c9:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    41d0:	00 00 
    41d2:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm2
    41d9:	09 00 00 
    41dc:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    41e3:	00 00 
    41e5:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    41ec:	00 00 
    41ee:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    41f5:	09 00 00 
    41f8:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    41ff:	00 00 
    4201:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4207:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm0,%ymm2
    420e:	22 00 00 
    4211:	c4 c1 7c 10 84 80 80 	vmovups 0x80(%r8,%rax,4),%ymm0
    4218:	00 00 00 
    421b:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm15
    4222:	06 00 00 
    4225:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    422a:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    4231:	00 00 
    4233:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm1
    423a:	10 00 00 
    423d:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4242:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    4247:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    424c:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4251:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4256:	c5 fc 11 a4 24 80 10 	vmovups %ymm4,0x1080(%rsp)
    425d:	00 00 
    425f:	c5 fc 10 a4 24 a0 25 	vmovups 0x25a0(%rsp),%ymm4
    4266:	00 00 
    4268:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    426f:	00 00 
    4271:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    4278:	00 00 
    427a:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm1
    4281:	10 00 00 
    4284:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    4289:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    4290:	00 00 
    4292:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    4299:	00 00 
    429b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm1
    42a2:	0f 00 00 
    42a5:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    42ac:	00 00 
    42ae:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    42b5:	00 00 
    42b7:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm1
    42be:	0f 00 00 
    42c1:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    42c8:	00 00 
    42ca:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    42d1:	00 00 
    42d3:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm1
    42da:	0f 00 00 
    42dd:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    42e4:	00 00 
    42e6:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    42ed:	00 00 
    42ef:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm1
    42f6:	0f 00 00 
    42f9:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    4300:	00 00 
    4302:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    4309:	00 00 
    430b:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm1
    4312:	0f 00 00 
    4315:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    431c:	00 00 
    431e:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    4325:	00 00 
    4327:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm1
    432e:	0f 00 00 
    4331:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    4338:	00 00 
    433a:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    4341:	00 00 
    4343:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm1
    434a:	0e 00 00 
    434d:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    4354:	00 00 
    4356:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    435d:	00 00 
    435f:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm1
    4366:	0e 00 00 
    4369:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    4370:	00 00 
    4372:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    4379:	00 00 
    437b:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm1
    4382:	0e 00 00 
    4385:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm0,%ymm2
    438c:	24 00 00 
    438f:	c5 fc 10 9c 24 80 26 	vmovups 0x2680(%rsp),%ymm3
    4396:	00 00 
    4398:	c5 fc 10 b4 24 60 26 	vmovups 0x2660(%rsp),%ymm6
    439f:	00 00 
    43a1:	c5 fc 10 bc 24 40 26 	vmovups 0x2640(%rsp),%ymm7
    43a8:	00 00 
    43aa:	c5 7c 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm9
    43b1:	00 00 
    43b3:	c5 7c 10 a4 24 e0 25 	vmovups 0x25e0(%rsp),%ymm12
    43ba:	00 00 
    43bc:	c5 7c 10 b4 24 c0 25 	vmovups 0x25c0(%rsp),%ymm14
    43c3:	00 00 
    43c5:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    43cc:	00 00 
    43ce:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    43d5:	00 00 
    43d7:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm1
    43de:	0e 00 00 
    43e1:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    43e7:	c5 fc 10 94 24 80 21 	vmovups 0x2180(%rsp),%ymm2
    43ee:	00 00 
    43f0:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    43f7:	00 00 
    43f9:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    4400:	00 00 
    4402:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm1
    4409:	0e 00 00 
    440c:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    4413:	00 00 
    4415:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    441c:	00 00 
    441e:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm1
    4425:	0e 00 00 
    4428:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    442f:	00 00 
    4431:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    4438:	00 00 
    443a:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    4441:	09 00 00 
    4444:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    444b:	00 00 
    444d:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    4454:	00 00 
    4456:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    445d:	0a 00 00 
    4460:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    4467:	00 00 
    4469:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    4470:	00 00 
    4472:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    4479:	0a 00 00 
    447c:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    4483:	00 00 
    4485:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    448c:	00 00 
    448e:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
    4495:	0a 00 00 
    4498:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    449f:	00 00 
    44a1:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    44a8:	00 00 
    44aa:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    44b1:	0a 00 00 
    44b4:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    44bb:	00 00 
    44bd:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    44c4:	00 00 
    44c6:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm1
    44cd:	0a 00 00 
    44d0:	c4 c1 7c 10 84 80 a0 	vmovups 0xa0(%r8,%rax,4),%ymm0
    44d7:	00 00 00 
    44da:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    44df:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    44e4:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    44e9:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    44ee:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    44f3:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    44f8:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    44fd:	c5 fc 10 a4 24 a0 15 	vmovups 0x15a0(%rsp),%ymm4
    4504:	00 00 
    4506:	c5 7c 10 ac 24 00 27 	vmovups 0x2700(%rsp),%ymm13
    450d:	00 00 
    450f:	c5 fc 10 ac 24 a0 27 	vmovups 0x27a0(%rsp),%ymm5
    4516:	00 00 
    4518:	c5 7c 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm8
    451f:	00 00 
    4521:	c5 7c 10 94 24 60 27 	vmovups 0x2760(%rsp),%ymm10
    4528:	00 00 
    452a:	c5 7c 10 9c 24 40 27 	vmovups 0x2740(%rsp),%ymm11
    4531:	00 00 
    4533:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    453a:	00 00 
    453c:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    4543:	00 00 
    4545:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm1
    454c:	10 00 00 
    454f:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    4553:	c5 fc 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm2
    455a:	00 00 
    455c:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm2
    4563:	12 00 00 
    4566:	c5 fc 11 94 24 60 15 	vmovups %ymm2,0x1560(%rsp)
    456d:	00 00 
    456f:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    4576:	00 00 
    4578:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm2
    457f:	12 00 00 
    4582:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
    4589:	00 00 
    458b:	c5 fc 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm2
    4592:	00 00 
    4594:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm2
    459b:	12 00 00 
    459e:	c5 fc 11 94 24 00 15 	vmovups %ymm2,0x1500(%rsp)
    45a5:	00 00 
    45a7:	c5 fc 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm2
    45ae:	00 00 
    45b0:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm2
    45b7:	12 00 00 
    45ba:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
    45c1:	00 00 
    45c3:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
    45ca:	00 00 
    45cc:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm2
    45d3:	12 00 00 
    45d6:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
    45dd:	00 00 
    45df:	c5 fc 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm2
    45e6:	00 00 
    45e8:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm2
    45ef:	11 00 00 
    45f2:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
    45f9:	00 00 
    45fb:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    4602:	00 00 
    4604:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm2
    460b:	11 00 00 
    460e:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
    4615:	00 00 
    4617:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    461e:	00 00 
    4620:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm2
    4627:	11 00 00 
    462a:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
    4631:	00 00 
    4633:	c5 fc 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm2
    463a:	00 00 
    463c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm2
    4643:	11 00 00 
    4646:	c5 fc 11 94 24 00 14 	vmovups %ymm2,0x1400(%rsp)
    464d:	00 00 
    464f:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    4656:	00 00 
    4658:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm2
    465f:	11 00 00 
    4662:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
    4669:	00 00 
    466b:	c5 fc 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm2
    4672:	00 00 
    4674:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm2
    467b:	11 00 00 
    467e:	c5 fc 11 94 24 c0 13 	vmovups %ymm2,0x13c0(%rsp)
    4685:	00 00 
    4687:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    468e:	00 00 
    4690:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm2
    4697:	11 00 00 
    469a:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
    46a1:	00 00 
    46a3:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    46aa:	00 00 
    46ac:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm2
    46b3:	11 00 00 
    46b6:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
    46bd:	00 00 
    46bf:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    46c6:	00 00 
    46c8:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm2
    46cf:	10 00 00 
    46d2:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
    46d9:	00 00 
    46db:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    46e2:	00 00 
    46e4:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm2
    46eb:	10 00 00 
    46ee:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
    46f5:	00 00 
    46f7:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    46fe:	00 00 
    4700:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm2
    4707:	10 00 00 
    470a:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
    4711:	00 00 
    4713:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    471a:	00 00 
    471c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm2
    4723:	10 00 00 
    4726:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
    472d:	00 00 
    472f:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    4736:	00 00 
    4738:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm2
    473f:	10 00 00 
    4742:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
    4749:	00 00 
    474b:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    4752:	00 00 
    4754:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm2
    475b:	0f 00 00 
    475e:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
    4765:	00 00 
    4767:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    476e:	00 00 
    4770:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm2
    4777:	0f 00 00 
    477a:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
    4781:	00 00 
    4783:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4789:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm0,%ymm2
    4790:	25 00 00 
    4793:	c4 c1 7c 10 84 80 c0 	vmovups 0xc0(%r8,%rax,4),%ymm0
    479a:	00 00 00 
    479d:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm0,%ymm2
    47a4:	26 00 00 
    47a7:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    47ac:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    47b3:	00 00 
    47b5:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm1
    47bc:	15 00 00 
    47bf:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    47c4:	c5 7c 10 b4 24 e0 26 	vmovups 0x26e0(%rsp),%ymm14
    47cb:	00 00 
    47cd:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    47d2:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    47d7:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    47dc:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    47e1:	c5 7c 10 a4 24 20 28 	vmovups 0x2820(%rsp),%ymm12
    47e8:	00 00 
    47ea:	c5 7c 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm9
    47f1:	00 00 
    47f3:	c5 fc 10 b4 24 c0 28 	vmovups 0x28c0(%rsp),%ymm6
    47fa:	00 00 
    47fc:	c5 fc 10 bc 24 a0 28 	vmovups 0x28a0(%rsp),%ymm7
    4803:	00 00 
    4805:	c5 fc 11 a4 24 a0 15 	vmovups %ymm4,0x15a0(%rsp)
    480c:	00 00 
    480e:	c5 fc 10 a4 24 c0 27 	vmovups 0x27c0(%rsp),%ymm4
    4815:	00 00 
    4817:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    481c:	c5 7c 10 bc 24 c0 26 	vmovups 0x26c0(%rsp),%ymm15
    4823:	00 00 
    4825:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    482b:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm15
    4832:	15 00 00 
    4835:	c5 fc 10 94 24 00 1a 	vmovups 0x1a00(%rsp),%ymm2
    483c:	00 00 
    483e:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    4845:	00 00 
    4847:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    484e:	00 00 
    4850:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm1
    4857:	15 00 00 
    485a:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    485f:	c5 fc 10 9c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm3
    4866:	00 00 
    4868:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    486f:	00 00 
    4871:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    4878:	00 00 
    487a:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm1
    4881:	14 00 00 
    4884:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    488b:	00 00 
    488d:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    4894:	00 00 
    4896:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm1
    489d:	14 00 00 
    48a0:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    48a7:	00 00 
    48a9:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    48b0:	00 00 
    48b2:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm1
    48b9:	14 00 00 
    48bc:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    48c3:	00 00 
    48c5:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    48cc:	00 00 
    48ce:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm1
    48d5:	14 00 00 
    48d8:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    48df:	00 00 
    48e1:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    48e8:	00 00 
    48ea:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm1
    48f1:	14 00 00 
    48f4:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    48fb:	00 00 
    48fd:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    4904:	00 00 
    4906:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm1
    490d:	14 00 00 
    4910:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    4917:	00 00 
    4919:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    4920:	00 00 
    4922:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm1
    4929:	13 00 00 
    492c:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    4933:	00 00 
    4935:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    493c:	00 00 
    493e:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm1
    4945:	13 00 00 
    4948:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    494f:	00 00 
    4951:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    4958:	00 00 
    495a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm1
    4961:	13 00 00 
    4964:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    496b:	00 00 
    496d:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    4974:	00 00 
    4976:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm1
    497d:	13 00 00 
    4980:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    4987:	00 00 
    4989:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    4990:	00 00 
    4992:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm1
    4999:	13 00 00 
    499c:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    49a3:	00 00 
    49a5:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    49ac:	00 00 
    49ae:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm1
    49b5:	13 00 00 
    49b8:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    49bf:	00 00 
    49c1:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    49c8:	00 00 
    49ca:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm1
    49d1:	13 00 00 
    49d4:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    49db:	00 00 
    49dd:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    49e4:	00 00 
    49e6:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm1
    49ed:	13 00 00 
    49f0:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    49f7:	00 00 
    49f9:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    4a00:	00 00 
    4a02:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm1
    4a09:	12 00 00 
    4a0c:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    4a13:	00 00 
    4a15:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    4a1c:	00 00 
    4a1e:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm1
    4a25:	12 00 00 
    4a28:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    4a2f:	00 00 
    4a31:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    4a38:	00 00 
    4a3a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm1
    4a41:	12 00 00 
    4a44:	c4 c1 7c 10 84 80 e0 	vmovups 0xe0(%r8,%rax,4),%ymm0
    4a4b:	00 00 00 
    4a4e:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm2
    4a55:	17 00 00 
    4a58:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4a5d:	c5 7c 10 ac 24 00 28 	vmovups 0x2800(%rsp),%ymm13
    4a64:	00 00 
    4a66:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4a6b:	c5 7c 10 94 24 60 28 	vmovups 0x2860(%rsp),%ymm10
    4a72:	00 00 
    4a74:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4a79:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    4a7e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4a83:	c5 fc 10 ac 24 60 2a 	vmovups 0x2a60(%rsp),%ymm5
    4a8a:	00 00 
    4a8c:	c5 7c 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm8
    4a93:	00 00 
    4a95:	c5 fc 10 a4 24 80 2a 	vmovups 0x2a80(%rsp),%ymm4
    4a9c:	00 00 
    4a9e:	c5 fc 11 94 24 00 1a 	vmovups %ymm2,0x1a00(%rsp)
    4aa5:	00 00 
    4aa7:	c5 fc 10 94 24 e0 19 	vmovups 0x19e0(%rsp),%ymm2
    4aae:	00 00 
    4ab0:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm2
    4ab7:	17 00 00 
    4aba:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    4ac1:	00 00 
    4ac3:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    4aca:	00 00 
    4acc:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm1
    4ad3:	15 00 00 
    4ad6:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4adb:	c5 7c 10 b4 24 e0 27 	vmovups 0x27e0(%rsp),%ymm14
    4ae2:	00 00 
    4ae4:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4ae9:	c5 7c 10 9c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm11
    4af0:	00 00 
    4af2:	c5 fc 11 94 24 e0 19 	vmovups %ymm2,0x19e0(%rsp)
    4af9:	00 00 
    4afb:	c5 fc 10 94 24 80 19 	vmovups 0x1980(%rsp),%ymm2
    4b02:	00 00 
    4b04:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm2
    4b0b:	17 00 00 
    4b0e:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4b13:	c5 7c 10 bc 24 40 22 	vmovups 0x2240(%rsp),%ymm15
    4b1a:	00 00 
    4b1c:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm15
    4b23:	17 00 00 
    4b26:	c5 fc 11 94 24 80 19 	vmovups %ymm2,0x1980(%rsp)
    4b2d:	00 00 
    4b2f:	c5 fc 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm2
    4b36:	00 00 
    4b38:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm2
    4b3f:	17 00 00 
    4b42:	c5 fc 11 94 24 60 19 	vmovups %ymm2,0x1960(%rsp)
    4b49:	00 00 
    4b4b:	c5 fc 10 94 24 40 19 	vmovups 0x1940(%rsp),%ymm2
    4b52:	00 00 
    4b54:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm2
    4b5b:	16 00 00 
    4b5e:	c5 fc 11 94 24 40 19 	vmovups %ymm2,0x1940(%rsp)
    4b65:	00 00 
    4b67:	c5 fc 10 94 24 20 19 	vmovups 0x1920(%rsp),%ymm2
    4b6e:	00 00 
    4b70:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm2
    4b77:	16 00 00 
    4b7a:	c5 fc 11 94 24 20 19 	vmovups %ymm2,0x1920(%rsp)
    4b81:	00 00 
    4b83:	c5 fc 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm2
    4b8a:	00 00 
    4b8c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm2
    4b93:	16 00 00 
    4b96:	c5 fc 11 94 24 00 19 	vmovups %ymm2,0x1900(%rsp)
    4b9d:	00 00 
    4b9f:	c5 fc 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm2
    4ba6:	00 00 
    4ba8:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm2
    4baf:	16 00 00 
    4bb2:	c5 fc 11 94 24 e0 18 	vmovups %ymm2,0x18e0(%rsp)
    4bb9:	00 00 
    4bbb:	c5 fc 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm2
    4bc2:	00 00 
    4bc4:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm2
    4bcb:	16 00 00 
    4bce:	c5 fc 11 94 24 c0 18 	vmovups %ymm2,0x18c0(%rsp)
    4bd5:	00 00 
    4bd7:	c5 fc 10 94 24 a0 18 	vmovups 0x18a0(%rsp),%ymm2
    4bde:	00 00 
    4be0:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm2
    4be7:	16 00 00 
    4bea:	c5 fc 11 94 24 a0 18 	vmovups %ymm2,0x18a0(%rsp)
    4bf1:	00 00 
    4bf3:	c5 fc 10 94 24 80 18 	vmovups 0x1880(%rsp),%ymm2
    4bfa:	00 00 
    4bfc:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm2
    4c03:	16 00 00 
    4c06:	c5 fc 11 94 24 80 18 	vmovups %ymm2,0x1880(%rsp)
    4c0d:	00 00 
    4c0f:	c5 fc 10 94 24 60 18 	vmovups 0x1860(%rsp),%ymm2
    4c16:	00 00 
    4c18:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm2
    4c1f:	16 00 00 
    4c22:	c5 fc 11 94 24 60 18 	vmovups %ymm2,0x1860(%rsp)
    4c29:	00 00 
    4c2b:	c5 fc 10 94 24 40 18 	vmovups 0x1840(%rsp),%ymm2
    4c32:	00 00 
    4c34:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm2
    4c3b:	15 00 00 
    4c3e:	c5 fc 11 94 24 40 18 	vmovups %ymm2,0x1840(%rsp)
    4c45:	00 00 
    4c47:	c5 fc 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm2
    4c4e:	00 00 
    4c50:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm2
    4c57:	15 00 00 
    4c5a:	c5 fc 11 94 24 20 18 	vmovups %ymm2,0x1820(%rsp)
    4c61:	00 00 
    4c63:	c5 fc 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm2
    4c6a:	00 00 
    4c6c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm2
    4c73:	15 00 00 
    4c76:	c5 fc 11 94 24 00 18 	vmovups %ymm2,0x1800(%rsp)
    4c7d:	00 00 
    4c7f:	c5 fc 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm2
    4c86:	00 00 
    4c88:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm2
    4c8f:	15 00 00 
    4c92:	c5 fc 11 94 24 e0 17 	vmovups %ymm2,0x17e0(%rsp)
    4c99:	00 00 
    4c9b:	c5 fc 10 94 24 40 17 	vmovups 0x1740(%rsp),%ymm2
    4ca2:	00 00 
    4ca4:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm2
    4cab:	14 00 00 
    4cae:	c5 fc 11 94 24 40 17 	vmovups %ymm2,0x1740(%rsp)
    4cb5:	00 00 
    4cb7:	c5 fc 10 94 24 80 17 	vmovups 0x1780(%rsp),%ymm2
    4cbe:	00 00 
    4cc0:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm2
    4cc7:	14 00 00 
    4cca:	c5 fc 11 94 24 80 17 	vmovups %ymm2,0x1780(%rsp)
    4cd1:	00 00 
    4cd3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4cd9:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm0,%ymm2
    4ce0:	27 00 00 
    4ce3:	c4 c1 7c 10 84 80 00 	vmovups 0x100(%r8,%rax,4),%ymm0
    4cea:	01 00 00 
    4ced:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4cf2:	c5 7c 10 a4 24 80 29 	vmovups 0x2980(%rsp),%ymm12
    4cf9:	00 00 
    4cfb:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4d00:	c5 fc 10 b4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm6
    4d07:	00 00 
    4d09:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4d0e:	c5 7c 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm9
    4d15:	00 00 
    4d17:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    4d1c:	c5 fc 10 9c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm3
    4d23:	00 00 
    4d25:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4d2b:	c5 fc 10 94 24 20 2a 	vmovups 0x2a20(%rsp),%ymm2
    4d32:	00 00 
    4d34:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4d39:	c5 7c 10 ac 24 60 29 	vmovups 0x2960(%rsp),%ymm13
    4d40:	00 00 
    4d42:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4d47:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4d4c:	c5 7c 10 94 24 40 2b 	vmovups 0x2b40(%rsp),%ymm10
    4d53:	00 00 
    4d55:	c5 fc 10 bc 24 80 2b 	vmovups 0x2b80(%rsp),%ymm7
    4d5c:	00 00 
    4d5e:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    4d63:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    4d6a:	00 00 
    4d6c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm0,%ymm1
    4d73:	19 00 00 
    4d76:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4d7b:	c5 7c 10 b4 24 40 29 	vmovups 0x2940(%rsp),%ymm14
    4d82:	00 00 
    4d84:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    4d8b:	00 00 
    4d8d:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    4d94:	00 00 
    4d96:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm0,%ymm1
    4d9d:	19 00 00 
    4da0:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4da5:	c5 7c 10 bc 24 20 29 	vmovups 0x2920(%rsp),%ymm15
    4dac:	00 00 
    4dae:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm0,%ymm15
    4db5:	1a 00 00 
    4db8:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    4dbf:	00 00 
    4dc1:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    4dc8:	00 00 
    4dca:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm0,%ymm1
    4dd1:	19 00 00 
    4dd4:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    4ddb:	00 00 
    4ddd:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    4de4:	00 00 
    4de6:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm0,%ymm1
    4ded:	19 00 00 
    4df0:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    4df7:	00 00 
    4df9:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    4e00:	00 00 
    4e02:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm0,%ymm1
    4e09:	19 00 00 
    4e0c:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    4e13:	00 00 
    4e15:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    4e1c:	00 00 
    4e1e:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm0,%ymm1
    4e25:	19 00 00 
    4e28:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    4e2f:	00 00 
    4e31:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    4e38:	00 00 
    4e3a:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm0,%ymm1
    4e41:	18 00 00 
    4e44:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    4e4b:	00 00 
    4e4d:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    4e54:	00 00 
    4e56:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm0,%ymm1
    4e5d:	18 00 00 
    4e60:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    4e67:	00 00 
    4e69:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    4e70:	00 00 
    4e72:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm1
    4e79:	18 00 00 
    4e7c:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    4e83:	00 00 
    4e85:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    4e8c:	00 00 
    4e8e:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm1
    4e95:	18 00 00 
    4e98:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    4e9f:	00 00 
    4ea1:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    4ea8:	00 00 
    4eaa:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm1
    4eb1:	18 00 00 
    4eb4:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    4ebb:	00 00 
    4ebd:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    4ec4:	00 00 
    4ec6:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm1
    4ecd:	18 00 00 
    4ed0:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    4ed7:	00 00 
    4ed9:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    4ee0:	00 00 
    4ee2:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm1
    4ee9:	18 00 00 
    4eec:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    4ef3:	00 00 
    4ef5:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    4efc:	00 00 
    4efe:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm1
    4f05:	18 00 00 
    4f08:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    4f0f:	00 00 
    4f11:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    4f18:	00 00 
    4f1a:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm1
    4f21:	17 00 00 
    4f24:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    4f2b:	00 00 
    4f2d:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    4f34:	00 00 
    4f36:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm1
    4f3d:	17 00 00 
    4f40:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    4f47:	00 00 
    4f49:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    4f50:	00 00 
    4f52:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm1
    4f59:	17 00 00 
    4f5c:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    4f63:	00 00 
    4f65:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4f6b:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm0,%ymm1
    4f72:	28 00 00 
    4f75:	c4 c1 7c 10 84 80 20 	vmovups 0x120(%r8,%rax,4),%ymm0
    4f7c:	01 00 00 
    4f7f:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm0,%ymm1
    4f86:	29 00 00 
    4f89:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    4f8e:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    4f95:	00 00 
    4f97:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm0,%ymm2
    4f9e:	1c 00 00 
    4fa1:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4fa6:	c5 7c 10 9c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm11
    4fad:	00 00 
    4faf:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4fb4:	c5 7c 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm8
    4fbb:	00 00 
    4fbd:	c5 fc 11 9c 24 40 1c 	vmovups %ymm3,0x1c40(%rsp)
    4fc4:	00 00 
    4fc6:	c5 fc 10 9c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm3
    4fcd:	00 00 
    4fcf:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4fd4:	c5 7c 10 a4 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm12
    4fdb:	00 00 
    4fdd:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4fe2:	c5 7c 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm9
    4fe9:	00 00 
    4feb:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    4ff2:	00 00 
    4ff4:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    4ffb:	00 00 
    4ffd:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm0,%ymm2
    5004:	1b 00 00 
    5007:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    500c:	c5 fc 10 a4 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm4
    5013:	00 00 
    5015:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    501a:	c5 7c 10 ac 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm13
    5021:	00 00 
    5023:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    5028:	c5 fc 10 ac 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm5
    502f:	00 00 
    5031:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    5038:	00 00 
    503a:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    5041:	00 00 
    5043:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm0,%ymm2
    504a:	1b 00 00 
    504d:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    5052:	c5 7c 10 b4 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm14
    5059:	00 00 
    505b:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    5060:	c5 fc 10 b4 24 00 2e 	vmovups 0x2e00(%rsp),%ymm6
    5067:	00 00 
    5069:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    506e:	c5 7c 10 bc 24 20 2c 	vmovups 0x2c20(%rsp),%ymm15
    5075:	00 00 
    5077:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    507e:	00 00 
    5080:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    5087:	00 00 
    5089:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm0,%ymm2
    5090:	1b 00 00 
    5093:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    509a:	00 00 
    509c:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    50a3:	00 00 
    50a5:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm0,%ymm2
    50ac:	1b 00 00 
    50af:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    50b6:	00 00 
    50b8:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    50bf:	00 00 
    50c1:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm0,%ymm2
    50c8:	1b 00 00 
    50cb:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    50d2:	00 00 
    50d4:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    50db:	00 00 
    50dd:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm0,%ymm2
    50e4:	1b 00 00 
    50e7:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    50ee:	00 00 
    50f0:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    50f7:	00 00 
    50f9:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm0,%ymm2
    5100:	1b 00 00 
    5103:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    510a:	00 00 
    510c:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    5113:	00 00 
    5115:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm0,%ymm2
    511c:	1a 00 00 
    511f:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    5126:	00 00 
    5128:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    512f:	00 00 
    5131:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm0,%ymm2
    5138:	1a 00 00 
    513b:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    5142:	00 00 
    5144:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    514b:	00 00 
    514d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm0,%ymm2
    5154:	1a 00 00 
    5157:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    515e:	00 00 
    5160:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    5167:	00 00 
    5169:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm0,%ymm2
    5170:	1a 00 00 
    5173:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    517a:	00 00 
    517c:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    5183:	00 00 
    5185:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm0,%ymm2
    518c:	1a 00 00 
    518f:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    5196:	00 00 
    5198:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    519f:	00 00 
    51a1:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm0,%ymm2
    51a8:	1a 00 00 
    51ab:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    51b2:	00 00 
    51b4:	c5 fc 10 94 24 20 1c 	vmovups 0x1c20(%rsp),%ymm2
    51bb:	00 00 
    51bd:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm0,%ymm2
    51c4:	1a 00 00 
    51c7:	c5 fc 11 94 24 20 1c 	vmovups %ymm2,0x1c20(%rsp)
    51ce:	00 00 
    51d0:	c5 fc 10 94 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm2
    51d7:	00 00 
    51d9:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm0,%ymm2
    51e0:	19 00 00 
    51e3:	c5 fc 11 94 24 e0 1b 	vmovups %ymm2,0x1be0(%rsp)
    51ea:	00 00 
    51ec:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    51f3:	00 00 
    51f5:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm0,%ymm2
    51fc:	19 00 00 
    51ff:	c4 c1 7c 10 84 80 40 	vmovups 0x140(%r8,%rax,4),%ymm0
    5206:	01 00 00 
    5209:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm15
    5210:	02 00 00 
    5213:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm0,%ymm1
    521a:	2b 00 00 
    521d:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    5222:	c5 7c 10 94 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm10
    5229:	00 00 
    522b:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    5230:	c5 fc 10 9c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm3
    5237:	00 00 
    5239:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
    5240:	00 00 
    5242:	c5 fc 10 94 24 60 2e 	vmovups 0x2e60(%rsp),%ymm2
    5249:	00 00 
    524b:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm0,%ymm2
    5252:	1c 00 00 
    5255:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    525a:	c5 7c 10 9c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm11
    5261:	00 00 
    5263:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    5268:	c5 fc 10 a4 24 80 2d 	vmovups 0x2d80(%rsp),%ymm4
    526f:	00 00 
    5271:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    5276:	c5 7c 10 a4 24 60 2c 	vmovups 0x2c60(%rsp),%ymm12
    527d:	00 00 
    527f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    5284:	c5 fc 10 ac 24 40 2d 	vmovups 0x2d40(%rsp),%ymm5
    528b:	00 00 
    528d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    5292:	c5 7c 10 ac 24 40 2c 	vmovups 0x2c40(%rsp),%ymm13
    5299:	00 00 
    529b:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    52a0:	c5 fc 10 bc 24 20 2d 	vmovups 0x2d20(%rsp),%ymm7
    52a7:	00 00 
    52a9:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    52ae:	c5 7c 10 b4 24 80 05 	vmovups 0x580(%rsp),%ymm14
    52b5:	00 00 
    52b7:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm14
    52be:	01 00 00 
    52c1:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    52c6:	c5 7c 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm8
    52cd:	00 00 
    52cf:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm8
    52d6:	0a 00 00 
    52d9:	c5 7c 11 b4 24 80 05 	vmovups %ymm14,0x580(%rsp)
    52e0:	00 00 
    52e2:	c5 7c 10 b4 24 60 0c 	vmovups 0xc60(%rsp),%ymm14
    52e9:	00 00 
    52eb:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm14
    52f2:	06 00 00 
    52f5:	c5 7c 11 b4 24 60 0c 	vmovups %ymm14,0xc60(%rsp)
    52fc:	00 00 
    52fe:	c5 7c 10 b4 24 40 0c 	vmovups 0xc40(%rsp),%ymm14
    5305:	00 00 
    5307:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm14
    530e:	02 00 00 
    5311:	c5 7c 11 b4 24 40 0c 	vmovups %ymm14,0xc40(%rsp)
    5318:	00 00 
    531a:	c5 7c 10 b4 24 20 0c 	vmovups 0xc20(%rsp),%ymm14
    5321:	00 00 
    5323:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm14
    532a:	05 00 00 
    532d:	c5 7c 11 b4 24 20 0c 	vmovups %ymm14,0xc20(%rsp)
    5334:	00 00 
    5336:	c5 7c 10 b4 24 00 0c 	vmovups 0xc00(%rsp),%ymm14
    533d:	00 00 
    533f:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm14
    5346:	05 00 00 
    5349:	c5 7c 11 b4 24 00 0c 	vmovups %ymm14,0xc00(%rsp)
    5350:	00 00 
    5352:	c5 7c 10 b4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm14
    5359:	00 00 
    535b:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm14
    5362:	05 00 00 
    5365:	c5 7c 11 b4 24 e0 0b 	vmovups %ymm14,0xbe0(%rsp)
    536c:	00 00 
    536e:	c5 7c 10 b4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm14
    5375:	00 00 
    5377:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm14
    537e:	05 00 00 
    5381:	c5 7c 11 b4 24 c0 0b 	vmovups %ymm14,0xbc0(%rsp)
    5388:	00 00 
    538a:	c5 7c 10 b4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm14
    5391:	00 00 
    5393:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm14
    539a:	05 00 00 
    539d:	c5 7c 11 b4 24 a0 0b 	vmovups %ymm14,0xba0(%rsp)
    53a4:	00 00 
    53a6:	c5 7c 10 b4 24 80 0b 	vmovups 0xb80(%rsp),%ymm14
    53ad:	00 00 
    53af:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm14
    53b6:	05 00 00 
    53b9:	c5 7c 11 b4 24 80 0b 	vmovups %ymm14,0xb80(%rsp)
    53c0:	00 00 
    53c2:	c5 7c 10 b4 24 60 0b 	vmovups 0xb60(%rsp),%ymm14
    53c9:	00 00 
    53cb:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm14
    53d2:	05 00 00 
    53d5:	c5 7c 11 b4 24 60 0b 	vmovups %ymm14,0xb60(%rsp)
    53dc:	00 00 
    53de:	c5 7c 10 b4 24 40 0b 	vmovups 0xb40(%rsp),%ymm14
    53e5:	00 00 
    53e7:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm14
    53ee:	04 00 00 
    53f1:	c5 7c 11 b4 24 40 0b 	vmovups %ymm14,0xb40(%rsp)
    53f8:	00 00 
    53fa:	c5 7c 10 b4 24 20 0b 	vmovups 0xb20(%rsp),%ymm14
    5401:	00 00 
    5403:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm14
    540a:	0c 00 00 
    540d:	c5 7c 11 b4 24 20 0b 	vmovups %ymm14,0xb20(%rsp)
    5414:	00 00 
    5416:	c5 7c 10 b4 24 00 0b 	vmovups 0xb00(%rsp),%ymm14
    541d:	00 00 
    541f:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm0,%ymm14
    5426:	1c 00 00 
    5429:	c5 7c 11 b4 24 00 0b 	vmovups %ymm14,0xb00(%rsp)
    5430:	00 00 
    5432:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    5439:	00 00 
    543b:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm0,%ymm14
    5442:	1b 00 00 
    5445:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    544c:	00 00 
    544e:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    5455:	00 00 
    5457:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm14
    545e:	0c 00 00 
    5461:	c5 fc 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm0
    5468:	00 00 
    546a:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    5471:	00 00 
    5473:	c4 41 7c 10 b4 80 60 	vmovups 0x160(%r8,%rax,4),%ymm14
    547a:	01 00 00 
    547d:	c4 e2 0d b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm14,%ymm1
    5484:	06 00 00 
    5487:	48 83 c0 60          	add    $0x60,%rax
    548b:	48 89 c6             	mov    %rax,%rsi
    548e:	c4 e2 0d a8 c2       	vfmadd213ps %ymm2,%ymm14,%ymm0
    5493:	c5 fc 10 94 24 80 30 	vmovups 0x3080(%rsp),%ymm2
    549a:	00 00 
    549c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    54a2:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    54a9:	00 00 
    54ab:	c5 fc 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm0
    54b2:	00 00 
    54b4:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    54b9:	c5 fc 10 9c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm3
    54c0:	00 00 
    54c2:	c5 fc 11 94 24 c0 1c 	vmovups %ymm2,0x1cc0(%rsp)
    54c9:	00 00 
    54cb:	c5 fc 10 94 24 40 30 	vmovups 0x3040(%rsp),%ymm2
    54d2:	00 00 
    54d4:	c4 e2 0d a8 c6       	vfmadd213ps %ymm6,%ymm14,%ymm0
    54d9:	c5 fc 10 b4 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm6
    54e0:	00 00 
    54e2:	c4 e2 0d a8 dc       	vfmadd213ps %ymm4,%ymm14,%ymm3
    54e7:	c5 fc 10 a4 24 00 30 	vmovups 0x3000(%rsp),%ymm4
    54ee:	00 00 
    54f0:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    54f7:	00 00 
    54f9:	c4 e2 0d a8 d5       	vfmadd213ps %ymm5,%ymm14,%ymm2
    54fe:	c4 c2 0d a8 f2       	vfmadd213ps %ymm10,%ymm14,%ymm6
    5503:	c5 7c 10 94 24 60 2f 	vmovups 0x2f60(%rsp),%ymm10
    550a:	00 00 
    550c:	c5 fc 10 ac 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm5
    5513:	00 00 
    5515:	c5 fc 11 9c 24 e0 1c 	vmovups %ymm3,0x1ce0(%rsp)
    551c:	00 00 
    551e:	c5 fc 10 9c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm3
    5525:	00 00 
    5527:	c4 c2 0d a8 e4       	vfmadd213ps %ymm12,%ymm14,%ymm4
    552c:	c5 fc 11 94 24 00 1d 	vmovups %ymm2,0x1d00(%rsp)
    5533:	00 00 
    5535:	c5 fc 10 94 24 20 30 	vmovups 0x3020(%rsp),%ymm2
    553c:	00 00 
    553e:	c4 42 0d a8 d0       	vfmadd213ps %ymm8,%ymm14,%ymm10
    5543:	c5 7c 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm8
    554a:	00 00 
    554c:	c4 62 0d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm14,%ymm8
    5553:	0c 00 00 
    5556:	c4 c2 0d a8 eb       	vfmadd213ps %ymm11,%ymm14,%ymm5
    555b:	c4 c2 0d a8 dd       	vfmadd213ps %ymm13,%ymm14,%ymm3
    5560:	c4 e2 0d a8 d7       	vfmadd213ps %ymm7,%ymm14,%ymm2
    5565:	c5 fc 10 bc 24 60 30 	vmovups 0x3060(%rsp),%ymm7
    556c:	00 00 
    556e:	c5 7c 11 94 24 20 1d 	vmovups %ymm10,0x1d20(%rsp)
    5575:	00 00 
    5577:	c5 7c 11 84 24 60 1d 	vmovups %ymm8,0x1d60(%rsp)
    557e:	00 00 
    5580:	c5 7c 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm8
    5587:	00 00 
    5589:	c4 62 0d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm14,%ymm8
    5590:	0c 00 00 
    5593:	c4 c2 0d a8 f9       	vfmadd213ps %ymm9,%ymm14,%ymm7
    5598:	c5 7c 10 8c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm9
    559f:	00 00 
    55a1:	c4 42 0d a8 cf       	vfmadd213ps %ymm15,%ymm14,%ymm9
    55a6:	c5 7c 10 bc 24 80 06 	vmovups 0x680(%rsp),%ymm15
    55ad:	00 00 
    55af:	c4 62 0d a8 bc 24 60 	vfmadd213ps 0x160(%rsp),%ymm14,%ymm15
    55b6:	01 00 00 
    55b9:	c5 7c 11 84 24 a0 1d 	vmovups %ymm8,0x1da0(%rsp)
    55c0:	00 00 
    55c2:	c5 7c 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm8
    55c9:	00 00 
    55cb:	c4 62 0d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm14,%ymm8
    55d2:	0b 00 00 
    55d5:	c5 7c 11 8c 24 a0 1c 	vmovups %ymm9,0x1ca0(%rsp)
    55dc:	00 00 
    55de:	c5 7c 10 8c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm9
    55e5:	00 00 
    55e7:	c4 62 0d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm14,%ymm9
    55ee:	05 00 00 
    55f1:	c5 7c 11 84 24 e0 1d 	vmovups %ymm8,0x1de0(%rsp)
    55f8:	00 00 
    55fa:	c5 7c 10 84 24 40 2e 	vmovups 0x2e40(%rsp),%ymm8
    5601:	00 00 
    5603:	c4 62 0d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm14,%ymm8
    560a:	0b 00 00 
    560d:	c5 7c 11 8c 24 40 1d 	vmovups %ymm9,0x1d40(%rsp)
    5614:	00 00 
    5616:	c5 7c 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm9
    561d:	00 00 
    561f:	c4 62 0d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm14,%ymm9
    5626:	0c 00 00 
    5629:	c5 7c 11 84 24 20 1e 	vmovups %ymm8,0x1e20(%rsp)
    5630:	00 00 
    5632:	c5 7c 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm8
    5639:	00 00 
    563b:	c4 62 0d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm14,%ymm8
    5642:	0b 00 00 
    5645:	c5 7c 11 8c 24 80 1d 	vmovups %ymm9,0x1d80(%rsp)
    564c:	00 00 
    564e:	c5 7c 10 8c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm9
    5655:	00 00 
    5657:	c4 62 0d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm14,%ymm9
    565e:	0c 00 00 
    5661:	c5 7c 11 84 24 60 1e 	vmovups %ymm8,0x1e60(%rsp)
    5668:	00 00 
    566a:	c5 7c 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm8
    5671:	00 00 
    5673:	c4 62 0d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm14,%ymm8
    567a:	0b 00 00 
    567d:	c5 7c 11 8c 24 c0 1d 	vmovups %ymm9,0x1dc0(%rsp)
    5684:	00 00 
    5686:	c5 7c 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm9
    568d:	00 00 
    568f:	c4 62 0d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm14,%ymm9
    5696:	0b 00 00 
    5699:	c5 7c 11 84 24 a0 1e 	vmovups %ymm8,0x1ea0(%rsp)
    56a0:	00 00 
    56a2:	c5 7c 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm8
    56a9:	00 00 
    56ab:	c4 62 0d a8 84 24 40 	vfmadd213ps 0x140(%rsp),%ymm14,%ymm8
    56b2:	01 00 00 
    56b5:	c5 7c 11 8c 24 00 1e 	vmovups %ymm9,0x1e00(%rsp)
    56bc:	00 00 
    56be:	c5 7c 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm9
    56c5:	00 00 
    56c7:	c4 62 0d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm14,%ymm9
    56ce:	0b 00 00 
    56d1:	c5 7c 11 84 24 e0 1e 	vmovups %ymm8,0x1ee0(%rsp)
    56d8:	00 00 
    56da:	c5 7c 11 8c 24 40 1e 	vmovups %ymm9,0x1e40(%rsp)
    56e1:	00 00 
    56e3:	c5 7c 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm9
    56ea:	00 00 
    56ec:	c4 62 0d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm14,%ymm9
    56f3:	0b 00 00 
    56f6:	c5 7c 11 8c 24 80 1e 	vmovups %ymm9,0x1e80(%rsp)
    56fd:	00 00 
    56ff:	c5 7c 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm9
    5706:	00 00 
    5708:	c4 62 0d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm14,%ymm9
    570f:	0b 00 00 
    5712:	c5 7c 11 8c 24 c0 1e 	vmovups %ymm9,0x1ec0(%rsp)
    5719:	00 00 
    571b:	48 3b 44 24 58       	cmp    0x58(%rsp),%rax
    5720:	0f 82 ba b0 ff ff    	jb     7e0 <_Z5benchv+0x6b0>
    5726:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    572d:	00 00 
    572f:	c5 7c 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm8
    5736:	00 00 
    5738:	c5 7c 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm9
    573f:	00 00 
    5741:	48 8b bc 24 e8 03 00 	mov    0x3e8(%rsp),%rdi
    5748:	00 
    5749:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
    574e:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    5753:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    5759:	c5 70 58 e8          	vaddps %xmm0,%xmm1,%xmm13
    575d:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
    5763:	c5 90 58 c8          	vaddps %xmm0,%xmm13,%xmm1
    5767:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    576d:	c5 38 58 e0          	vaddps %xmm0,%xmm8,%xmm12
    5771:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
    5777:	c5 18 58 e8          	vaddps %xmm0,%xmm12,%xmm13
    577b:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    5781:	c5 30 58 d8          	vaddps %xmm0,%xmm9,%xmm11
    5785:	c5 7c 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm9
    578c:	00 00 
    578e:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
    5794:	c5 20 58 e0          	vaddps %xmm0,%xmm11,%xmm12
    5798:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    579e:	c5 30 58 d0          	vaddps %xmm0,%xmm9,%xmm10
    57a2:	c5 7c 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm9
    57a9:	00 00 
    57ab:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
    57b1:	c5 28 58 d8          	vaddps %xmm0,%xmm10,%xmm11
    57b5:	c4 c3 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm0
    57bb:	c5 b4 58 c0          	vaddps %ymm0,%ymm9,%ymm0
    57bf:	c4 63 7d 05 c8 05    	vpermilpd $0x5,%ymm0,%ymm9
    57c5:	c5 30 58 f0          	vaddps %xmm0,%xmm9,%xmm14
    57c9:	c4 63 fd 01 ca 4e    	vpermpd $0x4e,%ymm2,%ymm9
    57cf:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
    57d4:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    57d8:	c5 34 58 c2          	vaddps %ymm2,%ymm9,%ymm8
    57dc:	c5 fc 10 94 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm2
    57e3:	00 00 
    57e5:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    57eb:	c4 41 38 58 d1       	vaddps %xmm9,%xmm8,%xmm10
    57f0:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
    57f6:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    57fa:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5800:	c5 38 58 cf          	vaddps %xmm7,%xmm8,%xmm9
    5804:	c5 fa 16 f9          	vmovshdup %xmm1,%xmm7
    5808:	c4 63 fd 01 c6 4e    	vpermpd $0x4e,%ymm6,%ymm8
    580e:	c5 f0 58 ff          	vaddps %xmm7,%xmm1,%xmm7
    5812:	c4 e3 41 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm7,%xmm0
    5818:	c4 c1 7a 16 fc       	vmovshdup %xmm12,%xmm7
    581d:	c5 98 58 ff          	vaddps %xmm7,%xmm12,%xmm7
    5821:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    5825:	c4 c1 7a 16 fb       	vmovshdup %xmm11,%xmm7
    582a:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    582e:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    5834:	c4 c1 7a 16 fe       	vmovshdup %xmm14,%xmm7
    5839:	c5 88 58 ff          	vaddps %xmm7,%xmm14,%xmm7
    583d:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    5843:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    5848:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    584c:	c4 e2 7d 18 ff       	vbroadcastss %xmm7,%ymm7
    5851:	c5 bc 58 f6          	vaddps %ymm6,%ymm8,%ymm6
    5855:	c4 63 7d 05 c6 05    	vpermilpd $0x5,%ymm6,%ymm8
    585b:	c5 b8 58 f6          	vaddps %xmm6,%xmm8,%xmm6
    585f:	c4 e3 7d 0c c7 20    	vblendps $0x20,%ymm7,%ymm0,%ymm0
    5865:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    586a:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    586e:	c4 e3 7d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm7
    5874:	c5 fd c6 c7 02       	vshufpd $0x2,%ymm7,%ymm0,%ymm0
    5879:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
    587d:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5881:	c4 e2 7d 18 f6       	vbroadcastss %xmm6,%ymm6
    5886:	c4 e3 7d 0c c6 80    	vblendps $0x80,%ymm6,%ymm0,%ymm0
    588c:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    5891:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    5896:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    589c:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
    58a0:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    58a6:	c5 78 58 d5          	vaddps %xmm5,%xmm0,%xmm10
    58aa:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
    58b0:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
    58b4:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    58ba:	c5 78 58 dc          	vaddps %xmm4,%xmm0,%xmm11
    58be:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    58c4:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    58c8:	c4 c1 7a 16 e3       	vmovshdup %xmm11,%xmm4
    58cd:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    58d3:	c5 a0 58 e4          	vaddps %xmm4,%xmm11,%xmm4
    58d7:	c5 78 58 e3          	vaddps %xmm3,%xmm0,%xmm12
    58db:	c5 fc 10 9c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm3
    58e2:	00 00 
    58e4:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    58ea:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    58ee:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    58f4:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    58f8:	c4 e3 fd 01 c3 4e    	vpermpd $0x4e,%ymm3,%ymm0
    58fe:	c5 e4 58 c0          	vaddps %ymm0,%ymm3,%ymm0
    5902:	c5 fc 10 9c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm3
    5909:	00 00 
    590b:	c4 e3 7d 05 f0 05    	vpermilpd $0x5,%ymm0,%ymm6
    5911:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    5915:	c4 e3 fd 01 f3 4e    	vpermpd $0x4e,%ymm3,%ymm6
    591b:	c5 e4 58 f6          	vaddps %ymm6,%ymm3,%ymm6
    591f:	c5 fc 10 9c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm3
    5926:	00 00 
    5928:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    592e:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5932:	c4 e3 fd 01 fb 4e    	vpermpd $0x4e,%ymm3,%ymm7
    5938:	c5 e4 58 ff          	vaddps %ymm7,%ymm3,%ymm7
    593c:	c5 fc 10 9c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm3
    5943:	00 00 
    5945:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    594b:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    594f:	c4 63 fd 01 c3 4e    	vpermpd $0x4e,%ymm3,%ymm8
    5955:	c5 3c 58 c3          	vaddps %ymm3,%ymm8,%ymm8
    5959:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    595e:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    5962:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5968:	c4 e3 61 21 dc 1c    	vinsertps $0x1c,%xmm4,%xmm3,%xmm3
    596e:	c4 c1 7a 16 e4       	vmovshdup %xmm12,%xmm4
    5973:	c4 c1 38 58 e9       	vaddps %xmm9,%xmm8,%xmm5
    5978:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
    597c:	c5 e0 16 dc          	vmovlhps %xmm4,%xmm3,%xmm3
    5980:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    5984:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    5988:	c4 e3 61 21 d2 30    	vinsertps $0x30,%xmm2,%xmm3,%xmm2
    598e:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5992:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5996:	c4 e3 6d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm0
    599c:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    59a0:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    59a4:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    59a9:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    59af:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    59b3:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    59b7:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    59bd:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    59c2:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    59c6:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    59ca:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    59cf:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    59d5:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    59db:	c5 fc 10 94 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm2
    59e2:	00 00 
    59e4:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    59ea:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    59f0:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    59f4:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    59fa:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    59fe:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    5a05:	00 00 
    5a07:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5a0d:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5a11:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    5a18:	00 00 
    5a1a:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5a20:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    5a24:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    5a29:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    5a2f:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5a33:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    5a37:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    5a3e:	00 00 
    5a40:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5a46:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    5a4a:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    5a4f:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    5a53:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    5a59:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    5a5f:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    5a64:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    5a68:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    5a6f:	00 00 
    5a71:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    5a75:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5a7b:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    5a7f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5a83:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    5a87:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    5a8d:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5a91:	c5 fc 10 a4 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm4
    5a98:	00 00 
    5a9a:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    5aa0:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    5aa4:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    5aab:	00 00 
    5aad:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    5ab3:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    5ab7:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    5abb:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    5ac1:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    5ac5:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    5acb:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    5acf:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    5ad6:	00 00 
    5ad8:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5ade:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5ae2:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    5ae6:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5aec:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    5af0:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    5af5:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    5af9:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    5b00:	00 00 
    5b02:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5b08:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    5b0e:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5b12:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    5b16:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    5b1c:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5b20:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    5b26:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    5b2b:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    5b2f:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5b35:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    5b3a:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5b3e:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5b42:	c5 fc 10 9c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm3
    5b49:	00 00 
    5b4b:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5b50:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    5b56:	c5 fc 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%ymm0,%ymm0
    5b5c:	c5 fc 10 94 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm2
    5b63:	00 00 
    5b65:	c5 fc 11 44 be 40    	vmovups %ymm0,0x40(%rsi,%rdi,4)
    5b6b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    5b71:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    5b75:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5b7b:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5b7f:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    5b85:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    5b89:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    5b8d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5b93:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    5b97:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5b9d:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    5ba1:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    5ba7:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5bab:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5bb1:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    5bb5:	c4 63 7d 19 fc 01    	vextractf128 $0x1,%ymm15,%xmm4
    5bbb:	c5 80 58 e4          	vaddps %xmm4,%xmm15,%xmm4
    5bbf:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5bc5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5bc9:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    5bcd:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    5bd1:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    5bd5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5bd9:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    5bdd:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    5be1:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    5be6:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    5bec:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    5bf1:	c5 f8 58 44 be 60    	vaddps 0x60(%rsi,%rdi,4),%xmm0,%xmm0
    5bf7:	c5 f8 11 44 be 60    	vmovups %xmm0,0x60(%rsi,%rdi,4)
    5bfd:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    5c03:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5c07:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5c0d:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    5c11:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    5c15:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    5c19:	c5 fa 58 44 be 70    	vaddss 0x70(%rsi,%rdi,4),%xmm0,%xmm0
    5c1f:	c5 fa 11 44 be 70    	vmovss %xmm0,0x70(%rsi,%rdi,4)
    5c25:	48 83 c7 1d          	add    $0x1d,%rdi
    5c29:	48 39 c7             	cmp    %rax,%rdi
    5c2c:	0f 82 8e a5 ff ff    	jb     1c0 <_Z5benchv+0x90>
    5c32:	0f 31                	rdtsc  
    5c34:	48 c1 e2 20          	shl    $0x20,%rdx
    5c38:	48 09 c2             	or     %rax,%rdx
    5c3b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5c41 <_Z5benchv+0x5b11>
    5c41:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    5c46:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 5c4e <_Z5benchv+0x5b1e>
    5c4d:	00 
    5c4e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 5c56 <_Z5benchv+0x5b26>
    5c55:	00 
    5c56:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    5c59:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    5c5d:	0f af d1             	imul   %ecx,%edx
    5c60:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5c66:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    5c6a:	c5 fb 5c 84 24 d8 03 	vsubsd 0x3d8(%rsp),%xmm0,%xmm0
    5c71:	00 00 
    5c73:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    5c77:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    5c7b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    5c7f:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    5c83:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    5c87:	48 81 c4 a8 33 00 00 	add    $0x33a8,%rsp
    5c8e:	5b                   	pop    %rbx
    5c8f:	41 5c                	pop    %r12
    5c91:	41 5d                	pop    %r13
    5c93:	41 5e                	pop    %r14
    5c95:	41 5f                	pop    %r15
    5c97:	5d                   	pop    %rbp
    5c98:	c5 f8 77             	vzeroupper 
    5c9b:	c3                   	retq   
    5c9c:	90                   	nop
    5c9d:	90                   	nop
    5c9e:	90                   	nop
    5c9f:	90                   	nop

0000000000005ca0 <_Z6enablev>:
    5ca0:	31 c0                	xor    %eax,%eax
    5ca2:	c3                   	retq   
    5ca3:	90                   	nop
    5ca4:	90                   	nop
    5ca5:	90                   	nop
    5ca6:	90                   	nop
    5ca7:	90                   	nop
    5ca8:	90                   	nop
    5ca9:	90                   	nop
    5caa:	90                   	nop
    5cab:	90                   	nop
    5cac:	90                   	nop
    5cad:	90                   	nop
    5cae:	90                   	nop
    5caf:	90                   	nop

0000000000005cb0 <_Z9n_reg_maxv>:
    5cb0:	b8 a2 01 00 00       	mov    $0x1a2,%eax
    5cb5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui29_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui29_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui29_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui29_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui29_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui29_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui29_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui29_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui29_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui29_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui29_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui29_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
