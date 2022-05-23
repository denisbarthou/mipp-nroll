
axya_ui27_uk22.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 ad 78 54 6e 	imul   $0x6e5478ad,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2b          	sar    $0x2b,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 90 12 00 00    	imul   $0x1290,%eax,%eax
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
     13a:	48 81 ec c8 51 00 00 	sub    $0x51c8,%rsp
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
     16f:	c5 fb 11 84 24 a0 03 	vmovsd %xmm0,0x3a0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e de 92 00 00    	jle    945e <_Z5benchv+0x932e>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 a8 03 00 	mov    %rdx,0x3a8(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 b8 03 00 	mov    %rsi,0x3b8(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 58 01 00 	mov    %rcx,0x158(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 a8 03 00 	mov    0x3a8(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
     1cc:	48 8d 5f 0a          	lea    0xa(%rdi),%rbx
     1d0:	4c 8d 6f 0c          	lea    0xc(%rdi),%r13
     1d4:	48 8d 77 02          	lea    0x2(%rdi),%rsi
     1d8:	4c 8d 47 04          	lea    0x4(%rdi),%r8
     1dc:	48 8d 6f 03          	lea    0x3(%rdi),%rbp
     1e0:	4c 8d 4f 05          	lea    0x5(%rdi),%r9
     1e4:	4c 8d 5f 06          	lea    0x6(%rdi),%r11
     1e8:	4c 8d 77 07          	lea    0x7(%rdi),%r14
     1ec:	4c 8d 7f 08          	lea    0x8(%rdi),%r15
     1f0:	4c 8d 67 09          	lea    0x9(%rdi),%r12
     1f4:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1f8:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1fd:	48 89 bc 24 b0 03 00 	mov    %rdi,0x3b0(%rsp)
     204:	00 
     205:	0f af c8             	imul   %eax,%ecx
     208:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     20d:	48 8d 5f 0b          	lea    0xb(%rdi),%rbx
     211:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     216:	0f af f0             	imul   %eax,%esi
     219:	44 0f af c0          	imul   %eax,%r8d
     21d:	4c 8d 6f 1a          	lea    0x1a(%rdi),%r13
     221:	0f af e8             	imul   %eax,%ebp
     224:	44 0f af c8          	imul   %eax,%r9d
     228:	44 0f af d8          	imul   %eax,%r11d
     22c:	44 0f af f0          	imul   %eax,%r14d
     230:	44 0f af f8          	imul   %eax,%r15d
     234:	44 0f af e0          	imul   %eax,%r12d
     238:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     23d:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     241:	44 0f af e8          	imul   %eax,%r13d
     245:	48 89 1c 24          	mov    %rbx,(%rsp)
     249:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     24d:	48 89 8c 24 c0 00 00 	mov    %rcx,0xc0(%rsp)
     254:	00 
     255:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     25a:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     25f:	89 fb                	mov    %edi,%ebx
     261:	48 89 b4 24 a0 00 00 	mov    %rsi,0xa0(%rsp)
     268:	00 
     269:	48 8d 77 19          	lea    0x19(%rdi),%rsi
     26d:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
     272:	4c 8d 47 18          	lea    0x18(%rdi),%r8
     276:	48 89 ac 24 80 00 00 	mov    %rbp,0x80(%rsp)
     27d:	00 
     27e:	48 8d 6f 16          	lea    0x16(%rdi),%rbp
     282:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
     287:	4c 8d 4f 10          	lea    0x10(%rdi),%r9
     28b:	4c 89 9c 24 60 01 00 	mov    %r11,0x160(%rsp)
     292:	00 
     293:	4c 8d 5f 15          	lea    0x15(%rdi),%r11
     297:	4c 89 b4 24 00 06 00 	mov    %r14,0x600(%rsp)
     29e:	00 
     29f:	4c 8d 77 13          	lea    0x13(%rdi),%r14
     2a3:	4c 89 bc 24 60 03 00 	mov    %r15,0x360(%rsp)
     2aa:	00 
     2ab:	4c 8d 7f 12          	lea    0x12(%rdi),%r15
     2af:	4c 89 a4 24 40 03 00 	mov    %r12,0x340(%rsp)
     2b6:	00 
     2b7:	4c 8d 67 11          	lea    0x11(%rdi),%r12
     2bb:	0f af d8             	imul   %eax,%ebx
     2be:	0f af f0             	imul   %eax,%esi
     2c1:	44 0f af c0          	imul   %eax,%r8d
     2c5:	44 0f af c8          	imul   %eax,%r9d
     2c9:	44 0f af e0          	imul   %eax,%r12d
     2cd:	44 0f af f8          	imul   %eax,%r15d
     2d1:	44 0f af f0          	imul   %eax,%r14d
     2d5:	44 0f af d8          	imul   %eax,%r11d
     2d9:	0f af e8             	imul   %eax,%ebp
     2dc:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2e2:	89 9c 24 e0 00 00 00 	mov    %ebx,0xe0(%rsp)
     2e9:	48 8d 5f 17          	lea    0x17(%rdi),%rbx
     2ed:	0f af d8             	imul   %eax,%ebx
     2f0:	0f af c8             	imul   %eax,%ecx
     2f3:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     2f8:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     2fd:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     304:	00 00 
     306:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     30d:	0f af c8             	imul   %eax,%ecx
     310:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     317:	00 00 
     319:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     320:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     325:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     32a:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     331:	00 00 
     333:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     33a:	0f af c8             	imul   %eax,%ecx
     33d:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     342:	48 8b 0c 24          	mov    (%rsp),%rcx
     346:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     34d:	00 00 
     34f:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     356:	0f af c8             	imul   %eax,%ecx
     359:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     360:	00 00 
     362:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     369:	48 89 0c 24          	mov    %rcx,(%rsp)
     36d:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     372:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     378:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     37f:	0f af c8             	imul   %eax,%ecx
     382:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     387:	48 8d 4f 0f          	lea    0xf(%rdi),%rcx
     38b:	0f af c8             	imul   %eax,%ecx
     38e:	48 89 8c 24 e0 05 00 	mov    %rcx,0x5e0(%rsp)
     395:	00 
     396:	48 8d 4f 14          	lea    0x14(%rdi),%rcx
     39a:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     3a1:	00 00 
     3a3:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     3aa:	0f af c8             	imul   %eax,%ecx
     3ad:	49 63 c5             	movslq %r13d,%rax
     3b0:	48 89 84 24 90 04 00 	mov    %rax,0x490(%rsp)
     3b7:	00 
     3b8:	48 63 c6             	movslq %esi,%rax
     3bb:	be 00 00 00 00       	mov    $0x0,%esi
     3c0:	48 89 84 24 88 04 00 	mov    %rax,0x488(%rsp)
     3c7:	00 
     3c8:	49 63 c0             	movslq %r8d,%rax
     3cb:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     3d2:	00 
     3d3:	48 63 c3             	movslq %ebx,%rax
     3d6:	48 89 84 24 78 04 00 	mov    %rax,0x478(%rsp)
     3dd:	00 
     3de:	48 63 c5             	movslq %ebp,%rax
     3e1:	48 89 84 24 70 04 00 	mov    %rax,0x470(%rsp)
     3e8:	00 
     3e9:	49 63 c3             	movslq %r11d,%rax
     3ec:	48 89 84 24 68 04 00 	mov    %rax,0x468(%rsp)
     3f3:	00 
     3f4:	48 63 c1             	movslq %ecx,%rax
     3f7:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     3fe:	00 
     3ff:	49 63 c6             	movslq %r14d,%rax
     402:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     409:	00 00 
     40b:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     412:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
     419:	00 
     41a:	49 63 c7             	movslq %r15d,%rax
     41d:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
     424:	00 
     425:	49 63 c4             	movslq %r12d,%rax
     428:	48 89 84 24 48 04 00 	mov    %rax,0x448(%rsp)
     42f:	00 
     430:	49 63 c1             	movslq %r9d,%rax
     433:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     43a:	00 
     43b:	48 63 84 24 e0 05 00 	movslq 0x5e0(%rsp),%rax
     442:	00 
     443:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     44a:	00 00 
     44c:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     453:	48 89 84 24 38 04 00 	mov    %rax,0x438(%rsp)
     45a:	00 
     45b:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     460:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     467:	00 
     468:	48 63 04 24          	movslq (%rsp),%rax
     46c:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     473:	00 00 
     475:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     47c:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     483:	00 
     484:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     489:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     490:	00 
     491:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     496:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     49d:	00 00 
     49f:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4a6:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     4ad:	00 
     4ae:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     4b3:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     4ba:	00 00 
     4bc:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4c3:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     4ca:	00 
     4cb:	48 63 84 24 40 03 00 	movslq 0x340(%rsp),%rax
     4d2:	00 
     4d3:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     4da:	00 
     4db:	48 63 84 24 60 03 00 	movslq 0x360(%rsp),%rax
     4e2:	00 
     4e3:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     4ea:	00 00 
     4ec:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4f3:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     4fa:	00 
     4fb:	48 63 84 24 00 06 00 	movslq 0x600(%rsp),%rax
     502:	00 
     503:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     50a:	00 00 
     50c:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     513:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     51a:	00 
     51b:	48 63 84 24 60 01 00 	movslq 0x160(%rsp),%rax
     522:	00 
     523:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     52a:	00 
     52b:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     530:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     537:	00 00 
     539:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     540:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     547:	00 
     548:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     54d:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     554:	00 
     555:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     55c:	00 
     55d:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     564:	00 00 
     566:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     56d:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     574:	00 
     575:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     57c:	00 
     57d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     583:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     58a:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     591:	00 
     592:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     599:	00 
     59a:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     5a1:	00 
     5a2:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     5a9:	00 
     5aa:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5af:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     5b6:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     5bd:	00 
     5be:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     5c5:	00 00 
     5c7:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     5ce:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     5d5:	00 00 
     5d7:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     5de:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5e4:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     5eb:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     5f2:	00 00 
     5f4:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     5fb:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     602:	00 00 
     604:	c4 e2 7d 18 44 ba 5c 	vbroadcastss 0x5c(%rdx,%rdi,4),%ymm0
     60b:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     612:	00 00 
     614:	c4 e2 7d 18 44 ba 60 	vbroadcastss 0x60(%rdx,%rdi,4),%ymm0
     61b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     621:	c4 e2 7d 18 44 ba 64 	vbroadcastss 0x64(%rdx,%rdi,4),%ymm0
     628:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     62e:	c4 e2 7d 18 44 ba 68 	vbroadcastss 0x68(%rdx,%rdi,4),%ymm0
     635:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     63b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63f:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
     646:	00 00 
     648:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64c:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
     653:	00 00 
     655:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     659:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
     660:	00 00 
     662:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     666:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
     66d:	00 00 
     66f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     673:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
     67a:	00 00 
     67c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     680:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
     687:	00 00 
     689:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68d:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
     694:	00 00 
     696:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     69a:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
     6a1:	00 00 
     6a3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a7:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
     6ae:	00 00 
     6b0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b4:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
     6bb:	00 00 
     6bd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c1:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
     6c8:	00 00 
     6ca:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ce:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
     6d5:	00 00 
     6d7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6db:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
     6e2:	00 00 
     6e4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e8:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
     6ef:	00 00 
     6f1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f5:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
     6fc:	00 00 
     6fe:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     702:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
     709:	00 00 
     70b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70f:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
     716:	00 00 
     718:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71c:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
     723:	00 00 
     725:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     729:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
     730:	00 00 
     732:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     736:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
     73d:	00 00 
     73f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     743:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
     74a:	00 00 
     74c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     750:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
     757:	00 00 
     759:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75d:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
     764:	00 00 
     766:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     76a:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
     771:	00 00 
     773:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     777:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     77d:	90                   	nop
     77e:	90                   	nop
     77f:	90                   	nop
     780:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     787:	00 
     788:	c5 fd 11 8c 24 a0 51 	vmovupd %ymm1,0x51a0(%rsp)
     78f:	00 00 
     791:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     798:	00 00 
     79a:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
     7a1:	00 00 
     7a3:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
     7aa:	00 00 
     7ac:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
     7b3:	00 00 
     7b5:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     7bc:	00 00 
     7be:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
     7c5:	00 00 
     7c7:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
     7ce:	00 00 
     7d0:	c5 7c 11 ac 24 80 51 	vmovups %ymm13,0x5180(%rsp)
     7d7:	00 00 
     7d9:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
     7e0:	00 00 
     7e2:	48 89 b4 24 98 04 00 	mov    %rsi,0x498(%rsp)
     7e9:	00 
     7ea:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     7ee:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     7f5:	00 
     7f6:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     7fa:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     800:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     804:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     80b:	00 
     80c:	c5 fc 11 84 24 60 51 	vmovups %ymm0,0x5160(%rsp)
     813:	00 00 
     815:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     819:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     820:	00 
     821:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     825:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     82c:	00 
     82d:	48 89 ac 24 c0 04 00 	mov    %rbp,0x4c0(%rsp)
     834:	00 
     835:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     839:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     840:	00 
     841:	48 89 bc 24 e0 04 00 	mov    %rdi,0x4e0(%rsp)
     848:	00 
     849:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     84d:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     854:	00 
     855:	48 89 94 24 00 05 00 	mov    %rdx,0x500(%rsp)
     85c:	00 
     85d:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     861:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     868:	00 
     869:	4c 89 ac 24 20 05 00 	mov    %r13,0x520(%rsp)
     870:	00 
     871:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     875:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     87c:	00 
     87d:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     884:	00 
     885:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     889:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     890:	00 
     891:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     898:	00 
     899:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     89d:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     8a4:	00 
     8a5:	4c 89 a4 24 a0 05 00 	mov    %r12,0x5a0(%rsp)
     8ac:	00 
     8ad:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     8b1:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     8b8:	00 
     8b9:	4c 89 bc 24 60 05 00 	mov    %r15,0x560(%rsp)
     8c0:	00 
     8c1:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     8c5:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     8cc:	00 
     8cd:	4c 89 b4 24 40 05 00 	mov    %r14,0x540(%rsp)
     8d4:	00 
     8d5:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     8d9:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     8e0:	00 
     8e1:	4c 89 9c 24 c0 05 00 	mov    %r11,0x5c0(%rsp)
     8e8:	00 
     8e9:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     8ed:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     8f4:	00 
     8f5:	4c 89 84 24 80 05 00 	mov    %r8,0x580(%rsp)
     8fc:	00 
     8fd:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     901:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     908:	00 
     909:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
     910:	00 
     911:	c5 7c 10 34 b0       	vmovups (%rax,%rsi,4),%ymm14
     916:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     91d:	00 
     91e:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     923:	c4 c1 7c 10 04 8a    	vmovups (%r10,%rcx,4),%ymm0
     929:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm14
     930:	01 00 00 
     933:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     93a:	00 00 
     93c:	c5 fc 11 84 24 40 51 	vmovups %ymm0,0x5140(%rsp)
     943:	00 00 
     945:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     94b:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     94f:	c5 fc 11 84 24 20 51 	vmovups %ymm0,0x5120(%rsp)
     956:	00 00 
     958:	c4 62 7d b8 f6       	vfmadd231ps %ymm6,%ymm0,%ymm14
     95d:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     963:	48 8b ac 24 50 04 00 	mov    0x450(%rsp),%rbp
     96a:	00 
     96b:	c5 fc 11 84 24 00 51 	vmovups %ymm0,0x5100(%rsp)
     972:	00 00 
     974:	c4 62 7d b8 f4       	vfmadd231ps %ymm4,%ymm0,%ymm14
     979:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
     97f:	c5 fc 11 84 24 e0 50 	vmovups %ymm0,0x50e0(%rsp)
     986:	00 00 
     988:	c4 62 7d b8 f5       	vfmadd231ps %ymm5,%ymm0,%ymm14
     98d:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     993:	c4 62 7d b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm14
     99a:	48 8b 94 24 40 03 00 	mov    0x340(%rsp),%rdx
     9a1:	00 
     9a2:	c5 fc 11 84 24 c0 50 	vmovups %ymm0,0x50c0(%rsp)
     9a9:	00 00 
     9ab:	c4 81 7c 10 04 aa    	vmovups (%r10,%r13,4),%ymm0
     9b1:	c5 fc 11 84 24 a0 50 	vmovups %ymm0,0x50a0(%rsp)
     9b8:	00 00 
     9ba:	c4 62 7d b8 f3       	vfmadd231ps %ymm3,%ymm0,%ymm14
     9bf:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     9c5:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
     9cc:	00 
     9cd:	c5 fc 11 84 24 80 50 	vmovups %ymm0,0x5080(%rsp)
     9d4:	00 00 
     9d6:	c4 42 7d b8 f3       	vfmadd231ps %ymm11,%ymm0,%ymm14
     9db:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     9e1:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm14
     9e8:	01 00 00 
     9eb:	48 8b 94 24 40 04 00 	mov    0x440(%rsp),%rdx
     9f2:	00 
     9f3:	c5 fc 11 84 24 60 50 	vmovups %ymm0,0x5060(%rsp)
     9fa:	00 00 
     9fc:	c4 81 7c 10 04 a2    	vmovups (%r10,%r12,4),%ymm0
     a02:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm14
     a09:	01 00 00 
     a0c:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     a10:	c5 fc 11 84 24 40 50 	vmovups %ymm0,0x5040(%rsp)
     a17:	00 00 
     a19:	c4 81 7c 10 04 ba    	vmovups (%r10,%r15,4),%ymm0
     a1f:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm14
     a26:	01 00 00 
     a29:	c5 fc 11 84 24 20 50 	vmovups %ymm0,0x5020(%rsp)
     a30:	00 00 
     a32:	c4 81 7c 10 04 b2    	vmovups (%r10,%r14,4),%ymm0
     a38:	c5 fc 11 84 24 00 50 	vmovups %ymm0,0x5000(%rsp)
     a3f:	00 00 
     a41:	c4 42 7d b8 f7       	vfmadd231ps %ymm15,%ymm0,%ymm14
     a46:	c4 81 7c 10 04 9a    	vmovups (%r10,%r11,4),%ymm0
     a4c:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm14
     a53:	02 00 00 
     a56:	c5 fc 11 84 24 e0 4f 	vmovups %ymm0,0x4fe0(%rsp)
     a5d:	00 00 
     a5f:	c4 81 7c 10 04 82    	vmovups (%r10,%r8,4),%ymm0
     a65:	c5 fc 11 84 24 c0 4f 	vmovups %ymm0,0x4fc0(%rsp)
     a6c:	00 00 
     a6e:	c4 42 7d b8 f5       	vfmadd231ps %ymm13,%ymm0,%ymm14
     a73:	c4 c1 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm0
     a79:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     a80:	00 
     a81:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     a85:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     a8a:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
     a91:	00 00 
     a93:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     a9a:	00 00 
     a9c:	48 89 f0             	mov    %rsi,%rax
     a9f:	48 8b b4 24 48 04 00 	mov    0x448(%rsp),%rsi
     aa6:	00 
     aa7:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
     aad:	4c 8d 04 28          	lea    (%rax,%rbp,1),%r8
     ab1:	48 8b ac 24 58 04 00 	mov    0x458(%rsp),%rbp
     ab8:	00 
     ab9:	48 8d 34 30          	lea    (%rax,%rsi,1),%rsi
     abd:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     ac1:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     ac6:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
     acd:	00 00 
     acf:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     ad5:	c4 62 7d b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm14
     adc:	4c 8d 2c 28          	lea    (%rax,%rbp,1),%r13
     ae0:	48 8b ac 24 60 04 00 	mov    0x460(%rsp),%rbp
     ae7:	00 
     ae8:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     aef:	00 00 
     af1:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
     af8:	00 00 
     afa:	c4 c1 7c 10 04 b2    	vmovups (%r10,%rsi,4),%ymm0
     b00:	c4 62 7d b8 34 24    	vfmadd231ps (%rsp),%ymm0,%ymm14
     b06:	4c 8d 24 28          	lea    (%rax,%rbp,1),%r12
     b0a:	48 8b ac 24 68 04 00 	mov    0x468(%rsp),%rbp
     b11:	00 
     b12:	c4 01 7c 10 54 a2 20 	vmovups 0x20(%r10,%r12,4),%ymm10
     b19:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
     b20:	00 00 
     b22:	c4 81 7c 10 04 82    	vmovups (%r10,%r8,4),%ymm0
     b28:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm14
     b2f:	00 00 00 
     b32:	4c 8d 3c 28          	lea    (%rax,%rbp,1),%r15
     b36:	48 8b ac 24 70 04 00 	mov    0x470(%rsp),%rbp
     b3d:	00 
     b3e:	c5 7c 11 94 24 20 34 	vmovups %ymm10,0x3420(%rsp)
     b45:	00 00 
     b47:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
     b4e:	00 00 
     b50:	c4 81 7c 10 04 aa    	vmovups (%r10,%r13,4),%ymm0
     b56:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm14
     b5d:	00 00 00 
     b60:	4c 8d 34 28          	lea    (%rax,%rbp,1),%r14
     b64:	48 8b ac 24 78 04 00 	mov    0x478(%rsp),%rbp
     b6b:	00 
     b6c:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
     b73:	00 00 
     b75:	c4 81 7c 10 04 a2    	vmovups (%r10,%r12,4),%ymm0
     b7b:	c4 62 7d b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm14
     b82:	4c 8d 1c 28          	lea    (%rax,%rbp,1),%r11
     b86:	48 8b ac 24 80 04 00 	mov    0x480(%rsp),%rbp
     b8d:	00 
     b8e:	c4 81 7c 10 7c 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm7
     b95:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
     b9c:	00 00 
     b9e:	c4 81 7c 10 04 ba    	vmovups (%r10,%r15,4),%ymm0
     ba4:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm14
     bab:	00 00 00 
     bae:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     bb2:	48 89 ac 24 a0 04 00 	mov    %rbp,0x4a0(%rsp)
     bb9:	00 
     bba:	c5 fc 11 bc 24 00 34 	vmovups %ymm7,0x3400(%rsp)
     bc1:	00 00 
     bc3:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
     bca:	00 00 
     bcc:	c4 81 7c 10 04 b2    	vmovups (%r10,%r14,4),%ymm0
     bd2:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm14
     bd9:	00 00 00 
     bdc:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
     be3:	00 00 
     be5:	c4 81 7c 10 04 9a    	vmovups (%r10,%r11,4),%ymm0
     beb:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm14
     bf2:	01 00 00 
     bf5:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
     bfc:	00 00 
     bfe:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     c04:	48 8b ac 24 88 04 00 	mov    0x488(%rsp),%rbp
     c0b:	00 
     c0c:	c4 62 7d b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm14
     c13:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     c17:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
     c1e:	00 00 
     c20:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     c26:	48 89 ac 24 20 06 00 	mov    %rbp,0x620(%rsp)
     c2d:	00 
     c2e:	48 8b ac 24 90 04 00 	mov    0x490(%rsp),%rbp
     c35:	00 
     c36:	c4 62 7d b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm14
     c3d:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     c41:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
     c48:	00 00 
     c4a:	48 8b 84 24 20 06 00 	mov    0x620(%rsp),%rax
     c51:	00 
     c52:	c4 41 7c 10 24 aa    	vmovups (%r10,%rbp,4),%ymm12
     c58:	c4 62 1d b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm12,%ymm14
     c5f:	c5 7c 11 a4 24 a0 4f 	vmovups %ymm12,0x4fa0(%rsp)
     c66:	00 00 
     c68:	c4 01 7c 10 64 8a 20 	vmovups 0x20(%r10,%r9,4),%ymm12
     c6f:	c5 7c 11 a4 24 40 37 	vmovups %ymm12,0x3740(%rsp)
     c76:	00 00 
     c78:	c4 01 7c 10 64 8a 40 	vmovups 0x40(%r10,%r9,4),%ymm12
     c7f:	c5 7c 11 a4 24 00 13 	vmovups %ymm12,0x1300(%rsp)
     c86:	00 00 
     c88:	c4 01 7c 10 64 8a 60 	vmovups 0x60(%r10,%r9,4),%ymm12
     c8f:	c5 7c 11 a4 24 60 38 	vmovups %ymm12,0x3860(%rsp)
     c96:	00 00 
     c98:	c4 01 7c 10 a4 8a 80 	vmovups 0x80(%r10,%r9,4),%ymm12
     c9f:	00 00 00 
     ca2:	c5 7c 11 a4 24 40 3a 	vmovups %ymm12,0x3a40(%rsp)
     ca9:	00 00 
     cab:	c4 01 7c 10 a4 8a a0 	vmovups 0xa0(%r10,%r9,4),%ymm12
     cb2:	00 00 00 
     cb5:	c5 7c 11 a4 24 40 16 	vmovups %ymm12,0x1640(%rsp)
     cbc:	00 00 
     cbe:	c4 01 7c 10 a4 8a c0 	vmovups 0xc0(%r10,%r9,4),%ymm12
     cc5:	00 00 00 
     cc8:	c5 7c 11 a4 24 40 3c 	vmovups %ymm12,0x3c40(%rsp)
     ccf:	00 00 
     cd1:	c4 01 7c 10 a4 8a e0 	vmovups 0xe0(%r10,%r9,4),%ymm12
     cd8:	00 00 00 
     cdb:	c5 7c 11 a4 24 60 1a 	vmovups %ymm12,0x1a60(%rsp)
     ce2:	00 00 
     ce4:	c4 01 7c 10 a4 8a 00 	vmovups 0x100(%r10,%r9,4),%ymm12
     ceb:	01 00 00 
     cee:	c5 7c 11 a4 24 20 3e 	vmovups %ymm12,0x3e20(%rsp)
     cf5:	00 00 
     cf7:	c4 01 7c 10 a4 8a 20 	vmovups 0x120(%r10,%r9,4),%ymm12
     cfe:	01 00 00 
     d01:	c5 7c 11 a4 24 20 1e 	vmovups %ymm12,0x1e20(%rsp)
     d08:	00 00 
     d0a:	c4 01 7c 10 a4 8a 40 	vmovups 0x140(%r10,%r9,4),%ymm12
     d11:	01 00 00 
     d14:	c5 7c 11 a4 24 60 40 	vmovups %ymm12,0x4060(%rsp)
     d1b:	00 00 
     d1d:	c4 01 7c 10 a4 8a 60 	vmovups 0x160(%r10,%r9,4),%ymm12
     d24:	01 00 00 
     d27:	c5 7c 11 a4 24 a0 40 	vmovups %ymm12,0x40a0(%rsp)
     d2e:	00 00 
     d30:	c4 01 7c 10 a4 8a 80 	vmovups 0x180(%r10,%r9,4),%ymm12
     d37:	01 00 00 
     d3a:	c5 7c 11 a4 24 00 26 	vmovups %ymm12,0x2600(%rsp)
     d41:	00 00 
     d43:	c4 01 7c 10 a4 8a a0 	vmovups 0x1a0(%r10,%r9,4),%ymm12
     d4a:	01 00 00 
     d4d:	c5 7c 11 a4 24 a0 43 	vmovups %ymm12,0x43a0(%rsp)
     d54:	00 00 
     d56:	c4 01 7c 10 a4 8a c0 	vmovups 0x1c0(%r10,%r9,4),%ymm12
     d5d:	01 00 00 
     d60:	c5 7c 11 a4 24 80 2b 	vmovups %ymm12,0x2b80(%rsp)
     d67:	00 00 
     d69:	c4 01 7c 10 a4 8a e0 	vmovups 0x1e0(%r10,%r9,4),%ymm12
     d70:	01 00 00 
     d73:	c5 7c 11 a4 24 20 46 	vmovups %ymm12,0x4620(%rsp)
     d7a:	00 00 
     d7c:	c4 01 7c 10 a4 8a 00 	vmovups 0x200(%r10,%r9,4),%ymm12
     d83:	02 00 00 
     d86:	c5 7c 11 a4 24 20 2d 	vmovups %ymm12,0x2d20(%rsp)
     d8d:	00 00 
     d8f:	c4 01 7c 10 a4 8a 20 	vmovups 0x220(%r10,%r9,4),%ymm12
     d96:	02 00 00 
     d99:	c5 7c 11 a4 24 a0 48 	vmovups %ymm12,0x48a0(%rsp)
     da0:	00 00 
     da2:	c4 01 7c 10 a4 8a 40 	vmovups 0x240(%r10,%r9,4),%ymm12
     da9:	02 00 00 
     dac:	c5 7c 11 a4 24 e0 05 	vmovups %ymm12,0x5e0(%rsp)
     db3:	00 00 
     db5:	c4 01 7c 10 a4 8a 60 	vmovups 0x260(%r10,%r9,4),%ymm12
     dbc:	02 00 00 
     dbf:	c5 7c 11 a4 24 60 4d 	vmovups %ymm12,0x4d60(%rsp)
     dc6:	00 00 
     dc8:	c4 01 7c 10 a4 8a 80 	vmovups 0x280(%r10,%r9,4),%ymm12
     dcf:	02 00 00 
     dd2:	c5 7c 11 a4 24 00 06 	vmovups %ymm12,0x600(%rsp)
     dd9:	00 00 
     ddb:	c4 01 7c 10 a4 8a a0 	vmovups 0x2a0(%r10,%r9,4),%ymm12
     de2:	02 00 00 
     de5:	4c 8b 8c 24 c0 04 00 	mov    0x4c0(%rsp),%r9
     dec:	00 
     ded:	c5 7c 11 a4 24 80 4f 	vmovups %ymm12,0x4f80(%rsp)
     df4:	00 00 
     df6:	c4 41 7c 10 64 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm12
     dfd:	c5 7c 11 a4 24 e0 12 	vmovups %ymm12,0x12e0(%rsp)
     e04:	00 00 
     e06:	c4 41 7c 10 64 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm12
     e0d:	c5 7c 11 a4 24 00 38 	vmovups %ymm12,0x3800(%rsp)
     e14:	00 00 
     e16:	c4 41 7c 10 64 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm12
     e1d:	c5 7c 11 a4 24 20 39 	vmovups %ymm12,0x3920(%rsp)
     e24:	00 00 
     e26:	c4 41 7c 10 a4 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm12
     e2d:	00 00 00 
     e30:	c5 7c 11 a4 24 00 3a 	vmovups %ymm12,0x3a00(%rsp)
     e37:	00 00 
     e39:	c4 41 7c 10 a4 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm12
     e40:	00 00 00 
     e43:	c5 7c 11 a4 24 20 3b 	vmovups %ymm12,0x3b20(%rsp)
     e4a:	00 00 
     e4c:	c4 41 7c 10 a4 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm12
     e53:	00 00 00 
     e56:	c5 7c 11 a4 24 e0 3b 	vmovups %ymm12,0x3be0(%rsp)
     e5d:	00 00 
     e5f:	c4 41 7c 10 a4 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm12
     e66:	00 00 00 
     e69:	c5 7c 11 a4 24 00 3d 	vmovups %ymm12,0x3d00(%rsp)
     e70:	00 00 
     e72:	c4 41 7c 10 a4 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm12
     e79:	01 00 00 
     e7c:	c5 7c 11 a4 24 e0 3d 	vmovups %ymm12,0x3de0(%rsp)
     e83:	00 00 
     e85:	c4 41 7c 10 a4 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm12
     e8c:	01 00 00 
     e8f:	c5 7c 11 a4 24 20 3f 	vmovups %ymm12,0x3f20(%rsp)
     e96:	00 00 
     e98:	c4 41 7c 10 a4 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm12
     e9f:	01 00 00 
     ea2:	c5 7c 11 a4 24 20 40 	vmovups %ymm12,0x4020(%rsp)
     ea9:	00 00 
     eab:	c4 41 7c 10 a4 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm12
     eb2:	01 00 00 
     eb5:	c5 7c 11 a4 24 60 41 	vmovups %ymm12,0x4160(%rsp)
     ebc:	00 00 
     ebe:	c4 41 7c 10 a4 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm12
     ec5:	01 00 00 
     ec8:	c5 7c 11 a4 24 60 42 	vmovups %ymm12,0x4260(%rsp)
     ecf:	00 00 
     ed1:	c4 41 7c 10 a4 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm12
     ed8:	01 00 00 
     edb:	c5 7c 11 a4 24 60 43 	vmovups %ymm12,0x4360(%rsp)
     ee2:	00 00 
     ee4:	c4 41 7c 10 a4 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm12
     eeb:	01 00 00 
     eee:	c5 7c 11 a4 24 e0 43 	vmovups %ymm12,0x43e0(%rsp)
     ef5:	00 00 
     ef7:	c4 41 7c 10 a4 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm12
     efe:	01 00 00 
     f01:	c5 7c 11 a4 24 00 46 	vmovups %ymm12,0x4600(%rsp)
     f08:	00 00 
     f0a:	c4 41 7c 10 a4 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm12
     f11:	02 00 00 
     f14:	c5 7c 11 a4 24 00 47 	vmovups %ymm12,0x4700(%rsp)
     f1b:	00 00 
     f1d:	c4 41 7c 10 a4 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm12
     f24:	02 00 00 
     f27:	c5 7c 11 a4 24 60 48 	vmovups %ymm12,0x4860(%rsp)
     f2e:	00 00 
     f30:	c4 41 7c 10 a4 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm12
     f37:	02 00 00 
     f3a:	c5 7c 11 a4 24 e0 4a 	vmovups %ymm12,0x4ae0(%rsp)
     f41:	00 00 
     f43:	c4 41 7c 10 a4 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm12
     f4a:	02 00 00 
     f4d:	c5 7c 11 a4 24 20 4d 	vmovups %ymm12,0x4d20(%rsp)
     f54:	00 00 
     f56:	c4 41 7c 10 a4 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm12
     f5d:	02 00 00 
     f60:	c5 7c 11 a4 24 a0 4e 	vmovups %ymm12,0x4ea0(%rsp)
     f67:	00 00 
     f69:	c4 41 7c 10 a4 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm12
     f70:	02 00 00 
     f73:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
     f7a:	00 
     f7b:	c5 7c 11 a4 24 e0 4c 	vmovups %ymm12,0x4ce0(%rsp)
     f82:	00 00 
     f84:	c4 41 7c 10 64 9a 20 	vmovups 0x20(%r10,%rbx,4),%ymm12
     f8b:	c5 7c 11 a4 24 00 37 	vmovups %ymm12,0x3700(%rsp)
     f92:	00 00 
     f94:	c4 41 7c 10 64 9a 40 	vmovups 0x40(%r10,%rbx,4),%ymm12
     f9b:	c5 7c 11 a4 24 e0 37 	vmovups %ymm12,0x37e0(%rsp)
     fa2:	00 00 
     fa4:	c4 41 7c 10 64 9a 60 	vmovups 0x60(%r10,%rbx,4),%ymm12
     fab:	c5 7c 11 a4 24 00 39 	vmovups %ymm12,0x3900(%rsp)
     fb2:	00 00 
     fb4:	c4 41 7c 10 a4 9a 80 	vmovups 0x80(%r10,%rbx,4),%ymm12
     fbb:	00 00 00 
     fbe:	c5 7c 11 a4 24 e0 39 	vmovups %ymm12,0x39e0(%rsp)
     fc5:	00 00 
     fc7:	c4 41 7c 10 a4 9a a0 	vmovups 0xa0(%r10,%rbx,4),%ymm12
     fce:	00 00 00 
     fd1:	c5 7c 11 a4 24 00 3b 	vmovups %ymm12,0x3b00(%rsp)
     fd8:	00 00 
     fda:	c4 41 7c 10 a4 9a c0 	vmovups 0xc0(%r10,%rbx,4),%ymm12
     fe1:	00 00 00 
     fe4:	c5 7c 11 a4 24 c0 3b 	vmovups %ymm12,0x3bc0(%rsp)
     feb:	00 00 
     fed:	c4 41 7c 10 a4 9a e0 	vmovups 0xe0(%r10,%rbx,4),%ymm12
     ff4:	00 00 00 
     ff7:	c5 7c 11 a4 24 e0 3c 	vmovups %ymm12,0x3ce0(%rsp)
     ffe:	00 00 
    1000:	c4 41 7c 10 a4 9a 00 	vmovups 0x100(%r10,%rbx,4),%ymm12
    1007:	01 00 00 
    100a:	c5 7c 11 a4 24 c0 3d 	vmovups %ymm12,0x3dc0(%rsp)
    1011:	00 00 
    1013:	c4 41 7c 10 a4 9a 20 	vmovups 0x120(%r10,%rbx,4),%ymm12
    101a:	01 00 00 
    101d:	c5 7c 11 a4 24 00 3f 	vmovups %ymm12,0x3f00(%rsp)
    1024:	00 00 
    1026:	c4 41 7c 10 a4 9a 40 	vmovups 0x140(%r10,%rbx,4),%ymm12
    102d:	01 00 00 
    1030:	c5 7c 11 a4 24 e0 3f 	vmovups %ymm12,0x3fe0(%rsp)
    1037:	00 00 
    1039:	c4 41 7c 10 a4 9a 60 	vmovups 0x160(%r10,%rbx,4),%ymm12
    1040:	01 00 00 
    1043:	c5 7c 11 a4 24 40 41 	vmovups %ymm12,0x4140(%rsp)
    104a:	00 00 
    104c:	c4 41 7c 10 a4 9a 80 	vmovups 0x180(%r10,%rbx,4),%ymm12
    1053:	01 00 00 
    1056:	c5 7c 11 a4 24 40 42 	vmovups %ymm12,0x4240(%rsp)
    105d:	00 00 
    105f:	c4 41 7c 10 a4 9a a0 	vmovups 0x1a0(%r10,%rbx,4),%ymm12
    1066:	01 00 00 
    1069:	c5 7c 11 a4 24 20 43 	vmovups %ymm12,0x4320(%rsp)
    1070:	00 00 
    1072:	c4 41 7c 10 a4 9a c0 	vmovups 0x1c0(%r10,%rbx,4),%ymm12
    1079:	01 00 00 
    107c:	c5 7c 11 a4 24 80 44 	vmovups %ymm12,0x4480(%rsp)
    1083:	00 00 
    1085:	c4 41 7c 10 a4 9a e0 	vmovups 0x1e0(%r10,%rbx,4),%ymm12
    108c:	01 00 00 
    108f:	c5 7c 11 a4 24 e0 45 	vmovups %ymm12,0x45e0(%rsp)
    1096:	00 00 
    1098:	c4 41 7c 10 a4 9a 00 	vmovups 0x200(%r10,%rbx,4),%ymm12
    109f:	02 00 00 
    10a2:	c5 7c 11 a4 24 e0 46 	vmovups %ymm12,0x46e0(%rsp)
    10a9:	00 00 
    10ab:	c4 41 7c 10 a4 9a 20 	vmovups 0x220(%r10,%rbx,4),%ymm12
    10b2:	02 00 00 
    10b5:	c5 7c 11 a4 24 20 48 	vmovups %ymm12,0x4820(%rsp)
    10bc:	00 00 
    10be:	c4 41 7c 10 a4 9a 40 	vmovups 0x240(%r10,%rbx,4),%ymm12
    10c5:	02 00 00 
    10c8:	c5 7c 11 a4 24 60 4a 	vmovups %ymm12,0x4a60(%rsp)
    10cf:	00 00 
    10d1:	c4 41 7c 10 a4 9a 60 	vmovups 0x260(%r10,%rbx,4),%ymm12
    10d8:	02 00 00 
    10db:	c5 7c 11 a4 24 a0 4c 	vmovups %ymm12,0x4ca0(%rsp)
    10e2:	00 00 
    10e4:	c4 41 7c 10 a4 9a 80 	vmovups 0x280(%r10,%rbx,4),%ymm12
    10eb:	02 00 00 
    10ee:	c5 7c 11 a4 24 80 4e 	vmovups %ymm12,0x4e80(%rsp)
    10f5:	00 00 
    10f7:	c4 41 7c 10 a4 9a a0 	vmovups 0x2a0(%r10,%rbx,4),%ymm12
    10fe:	02 00 00 
    1101:	48 8b 9c 24 c0 05 00 	mov    0x5c0(%rsp),%rbx
    1108:	00 
    1109:	c5 7c 11 a4 24 40 4f 	vmovups %ymm12,0x4f40(%rsp)
    1110:	00 00 
    1112:	c4 01 7c 10 64 8a 20 	vmovups 0x20(%r10,%r9,4),%ymm12
    1119:	c5 7c 11 a4 24 c0 11 	vmovups %ymm12,0x11c0(%rsp)
    1120:	00 00 
    1122:	c4 01 7c 10 64 8a 40 	vmovups 0x40(%r10,%r9,4),%ymm12
    1129:	c5 7c 11 a4 24 c0 37 	vmovups %ymm12,0x37c0(%rsp)
    1130:	00 00 
    1132:	c4 01 7c 10 64 8a 60 	vmovups 0x60(%r10,%r9,4),%ymm12
    1139:	c5 7c 11 a4 24 e0 38 	vmovups %ymm12,0x38e0(%rsp)
    1140:	00 00 
    1142:	c4 01 7c 10 a4 8a 80 	vmovups 0x80(%r10,%r9,4),%ymm12
    1149:	00 00 00 
    114c:	c5 7c 11 a4 24 c0 39 	vmovups %ymm12,0x39c0(%rsp)
    1153:	00 00 
    1155:	c4 01 7c 10 a4 8a a0 	vmovups 0xa0(%r10,%r9,4),%ymm12
    115c:	00 00 00 
    115f:	c5 7c 11 a4 24 c0 3a 	vmovups %ymm12,0x3ac0(%rsp)
    1166:	00 00 
    1168:	c4 01 7c 10 a4 8a c0 	vmovups 0xc0(%r10,%r9,4),%ymm12
    116f:	00 00 00 
    1172:	c5 7c 11 a4 24 a0 3b 	vmovups %ymm12,0x3ba0(%rsp)
    1179:	00 00 
    117b:	c4 01 7c 10 a4 8a e0 	vmovups 0xe0(%r10,%r9,4),%ymm12
    1182:	00 00 00 
    1185:	c5 7c 11 a4 24 c0 3c 	vmovups %ymm12,0x3cc0(%rsp)
    118c:	00 00 
    118e:	c4 01 7c 10 a4 8a 00 	vmovups 0x100(%r10,%r9,4),%ymm12
    1195:	01 00 00 
    1198:	c5 7c 11 a4 24 a0 3d 	vmovups %ymm12,0x3da0(%rsp)
    119f:	00 00 
    11a1:	c4 01 7c 10 a4 8a 20 	vmovups 0x120(%r10,%r9,4),%ymm12
    11a8:	01 00 00 
    11ab:	c5 7c 11 a4 24 e0 3e 	vmovups %ymm12,0x3ee0(%rsp)
    11b2:	00 00 
    11b4:	c4 01 7c 10 a4 8a 40 	vmovups 0x140(%r10,%r9,4),%ymm12
    11bb:	01 00 00 
    11be:	c5 7c 11 a4 24 c0 3f 	vmovups %ymm12,0x3fc0(%rsp)
    11c5:	00 00 
    11c7:	c4 01 7c 10 a4 8a 60 	vmovups 0x160(%r10,%r9,4),%ymm12
    11ce:	01 00 00 
    11d1:	c5 7c 11 a4 24 20 41 	vmovups %ymm12,0x4120(%rsp)
    11d8:	00 00 
    11da:	c4 01 7c 10 a4 8a 80 	vmovups 0x180(%r10,%r9,4),%ymm12
    11e1:	01 00 00 
    11e4:	c5 7c 11 a4 24 20 42 	vmovups %ymm12,0x4220(%rsp)
    11eb:	00 00 
    11ed:	c4 01 7c 10 a4 8a a0 	vmovups 0x1a0(%r10,%r9,4),%ymm12
    11f4:	01 00 00 
    11f7:	c5 7c 11 a4 24 00 43 	vmovups %ymm12,0x4300(%rsp)
    11fe:	00 00 
    1200:	c4 01 7c 10 a4 8a c0 	vmovups 0x1c0(%r10,%r9,4),%ymm12
    1207:	01 00 00 
    120a:	c5 7c 11 a4 24 60 44 	vmovups %ymm12,0x4460(%rsp)
    1211:	00 00 
    1213:	c4 01 7c 10 a4 8a e0 	vmovups 0x1e0(%r10,%r9,4),%ymm12
    121a:	01 00 00 
    121d:	c5 7c 11 a4 24 c0 45 	vmovups %ymm12,0x45c0(%rsp)
    1224:	00 00 
    1226:	c4 01 7c 10 a4 8a 00 	vmovups 0x200(%r10,%r9,4),%ymm12
    122d:	02 00 00 
    1230:	c5 7c 11 a4 24 c0 46 	vmovups %ymm12,0x46c0(%rsp)
    1237:	00 00 
    1239:	c4 01 7c 10 a4 8a 20 	vmovups 0x220(%r10,%r9,4),%ymm12
    1240:	02 00 00 
    1243:	c5 7c 11 a4 24 e0 47 	vmovups %ymm12,0x47e0(%rsp)
    124a:	00 00 
    124c:	c4 01 7c 10 a4 8a 40 	vmovups 0x240(%r10,%r9,4),%ymm12
    1253:	02 00 00 
    1256:	c5 7c 11 a4 24 c0 49 	vmovups %ymm12,0x49c0(%rsp)
    125d:	00 00 
    125f:	c4 01 7c 10 a4 8a 60 	vmovups 0x260(%r10,%r9,4),%ymm12
    1266:	02 00 00 
    1269:	c5 7c 11 a4 24 60 4c 	vmovups %ymm12,0x4c60(%rsp)
    1270:	00 00 
    1272:	c4 01 7c 10 a4 8a 80 	vmovups 0x280(%r10,%r9,4),%ymm12
    1279:	02 00 00 
    127c:	c5 7c 11 a4 24 20 4e 	vmovups %ymm12,0x4e20(%rsp)
    1283:	00 00 
    1285:	c4 01 7c 10 a4 8a a0 	vmovups 0x2a0(%r10,%r9,4),%ymm12
    128c:	02 00 00 
    128f:	4c 8b 8c 24 e0 04 00 	mov    0x4e0(%rsp),%r9
    1296:	00 
    1297:	c5 7c 11 a4 24 20 4f 	vmovups %ymm12,0x4f20(%rsp)
    129e:	00 00 
    12a0:	c4 01 7c 10 64 8a 40 	vmovups 0x40(%r10,%r9,4),%ymm12
    12a7:	c4 81 7c 10 44 8a 20 	vmovups 0x20(%r10,%r9,4),%ymm0
    12ae:	c5 7c 11 a4 24 a0 37 	vmovups %ymm12,0x37a0(%rsp)
    12b5:	00 00 
    12b7:	c4 01 7c 10 64 8a 60 	vmovups 0x60(%r10,%r9,4),%ymm12
    12be:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
    12c5:	00 00 
    12c7:	c5 7c 11 a4 24 c0 38 	vmovups %ymm12,0x38c0(%rsp)
    12ce:	00 00 
    12d0:	c4 01 7c 10 a4 8a 80 	vmovups 0x80(%r10,%r9,4),%ymm12
    12d7:	00 00 00 
    12da:	c5 7c 11 a4 24 80 39 	vmovups %ymm12,0x3980(%rsp)
    12e1:	00 00 
    12e3:	c4 01 7c 10 a4 8a a0 	vmovups 0xa0(%r10,%r9,4),%ymm12
    12ea:	00 00 00 
    12ed:	c5 7c 11 a4 24 a0 3a 	vmovups %ymm12,0x3aa0(%rsp)
    12f4:	00 00 
    12f6:	c4 01 7c 10 a4 8a c0 	vmovups 0xc0(%r10,%r9,4),%ymm12
    12fd:	00 00 00 
    1300:	c5 7c 11 a4 24 80 3b 	vmovups %ymm12,0x3b80(%rsp)
    1307:	00 00 
    1309:	c4 01 7c 10 a4 8a e0 	vmovups 0xe0(%r10,%r9,4),%ymm12
    1310:	00 00 00 
    1313:	c5 7c 11 a4 24 a0 3c 	vmovups %ymm12,0x3ca0(%rsp)
    131a:	00 00 
    131c:	c4 01 7c 10 a4 8a 00 	vmovups 0x100(%r10,%r9,4),%ymm12
    1323:	01 00 00 
    1326:	c5 7c 11 a4 24 80 3d 	vmovups %ymm12,0x3d80(%rsp)
    132d:	00 00 
    132f:	c4 01 7c 10 a4 8a 20 	vmovups 0x120(%r10,%r9,4),%ymm12
    1336:	01 00 00 
    1339:	c5 7c 11 a4 24 a0 3e 	vmovups %ymm12,0x3ea0(%rsp)
    1340:	00 00 
    1342:	c4 01 7c 10 a4 8a 40 	vmovups 0x140(%r10,%r9,4),%ymm12
    1349:	01 00 00 
    134c:	c5 7c 11 a4 24 a0 3f 	vmovups %ymm12,0x3fa0(%rsp)
    1353:	00 00 
    1355:	c4 01 7c 10 a4 8a 60 	vmovups 0x160(%r10,%r9,4),%ymm12
    135c:	01 00 00 
    135f:	c5 7c 11 a4 24 00 41 	vmovups %ymm12,0x4100(%rsp)
    1366:	00 00 
    1368:	c4 01 7c 10 a4 8a 80 	vmovups 0x180(%r10,%r9,4),%ymm12
    136f:	01 00 00 
    1372:	c5 7c 11 a4 24 00 42 	vmovups %ymm12,0x4200(%rsp)
    1379:	00 00 
    137b:	c4 01 7c 10 a4 8a a0 	vmovups 0x1a0(%r10,%r9,4),%ymm12
    1382:	01 00 00 
    1385:	c5 7c 11 a4 24 e0 42 	vmovups %ymm12,0x42e0(%rsp)
    138c:	00 00 
    138e:	c4 01 7c 10 a4 8a c0 	vmovups 0x1c0(%r10,%r9,4),%ymm12
    1395:	01 00 00 
    1398:	c5 7c 11 a4 24 40 44 	vmovups %ymm12,0x4440(%rsp)
    139f:	00 00 
    13a1:	c4 01 7c 10 a4 8a e0 	vmovups 0x1e0(%r10,%r9,4),%ymm12
    13a8:	01 00 00 
    13ab:	c5 7c 11 a4 24 a0 45 	vmovups %ymm12,0x45a0(%rsp)
    13b2:	00 00 
    13b4:	c4 01 7c 10 a4 8a 00 	vmovups 0x200(%r10,%r9,4),%ymm12
    13bb:	02 00 00 
    13be:	c5 7c 11 a4 24 a0 46 	vmovups %ymm12,0x46a0(%rsp)
    13c5:	00 00 
    13c7:	c4 01 7c 10 a4 8a 20 	vmovups 0x220(%r10,%r9,4),%ymm12
    13ce:	02 00 00 
    13d1:	c5 7c 11 a4 24 c0 47 	vmovups %ymm12,0x47c0(%rsp)
    13d8:	00 00 
    13da:	c4 01 7c 10 a4 8a 40 	vmovups 0x240(%r10,%r9,4),%ymm12
    13e1:	02 00 00 
    13e4:	c5 7c 11 a4 24 a0 49 	vmovups %ymm12,0x49a0(%rsp)
    13eb:	00 00 
    13ed:	c4 01 7c 10 a4 8a 60 	vmovups 0x260(%r10,%r9,4),%ymm12
    13f4:	02 00 00 
    13f7:	c5 7c 11 a4 24 c0 4b 	vmovups %ymm12,0x4bc0(%rsp)
    13fe:	00 00 
    1400:	c4 01 7c 10 a4 8a 80 	vmovups 0x280(%r10,%r9,4),%ymm12
    1407:	02 00 00 
    140a:	c5 7c 11 a4 24 e0 4d 	vmovups %ymm12,0x4de0(%rsp)
    1411:	00 00 
    1413:	c4 01 7c 10 a4 8a a0 	vmovups 0x2a0(%r10,%r9,4),%ymm12
    141a:	02 00 00 
    141d:	4c 8b 8c 24 00 05 00 	mov    0x500(%rsp),%r9
    1424:	00 
    1425:	c5 7c 11 a4 24 60 4f 	vmovups %ymm12,0x4f60(%rsp)
    142c:	00 00 
    142e:	c4 01 7c 10 64 8a 20 	vmovups 0x20(%r10,%r9,4),%ymm12
    1435:	c5 7c 11 a4 24 c0 0e 	vmovups %ymm12,0xec0(%rsp)
    143c:	00 00 
    143e:	c4 01 7c 10 64 8a 40 	vmovups 0x40(%r10,%r9,4),%ymm12
    1445:	c5 7c 11 a4 24 80 37 	vmovups %ymm12,0x3780(%rsp)
    144c:	00 00 
    144e:	c4 01 7c 10 64 8a 60 	vmovups 0x60(%r10,%r9,4),%ymm12
    1455:	c5 7c 11 a4 24 a0 38 	vmovups %ymm12,0x38a0(%rsp)
    145c:	00 00 
    145e:	c4 01 7c 10 a4 8a 80 	vmovups 0x80(%r10,%r9,4),%ymm12
    1465:	00 00 00 
    1468:	c5 7c 11 a4 24 60 39 	vmovups %ymm12,0x3960(%rsp)
    146f:	00 00 
    1471:	c4 01 7c 10 a4 8a a0 	vmovups 0xa0(%r10,%r9,4),%ymm12
    1478:	00 00 00 
    147b:	c5 7c 11 a4 24 80 3a 	vmovups %ymm12,0x3a80(%rsp)
    1482:	00 00 
    1484:	c4 01 7c 10 a4 8a c0 	vmovups 0xc0(%r10,%r9,4),%ymm12
    148b:	00 00 00 
    148e:	c5 7c 11 a4 24 60 3b 	vmovups %ymm12,0x3b60(%rsp)
    1495:	00 00 
    1497:	c4 01 7c 10 a4 8a e0 	vmovups 0xe0(%r10,%r9,4),%ymm12
    149e:	00 00 00 
    14a1:	c5 7c 11 a4 24 80 3c 	vmovups %ymm12,0x3c80(%rsp)
    14a8:	00 00 
    14aa:	c4 01 7c 10 a4 8a 00 	vmovups 0x100(%r10,%r9,4),%ymm12
    14b1:	01 00 00 
    14b4:	c5 7c 11 a4 24 60 3d 	vmovups %ymm12,0x3d60(%rsp)
    14bb:	00 00 
    14bd:	c4 01 7c 10 a4 8a 20 	vmovups 0x120(%r10,%r9,4),%ymm12
    14c4:	01 00 00 
    14c7:	c5 7c 11 a4 24 80 3e 	vmovups %ymm12,0x3e80(%rsp)
    14ce:	00 00 
    14d0:	c4 01 7c 10 a4 8a 40 	vmovups 0x140(%r10,%r9,4),%ymm12
    14d7:	01 00 00 
    14da:	c5 7c 11 a4 24 80 3f 	vmovups %ymm12,0x3f80(%rsp)
    14e1:	00 00 
    14e3:	c4 01 7c 10 a4 8a 60 	vmovups 0x160(%r10,%r9,4),%ymm12
    14ea:	01 00 00 
    14ed:	c5 7c 11 a4 24 e0 40 	vmovups %ymm12,0x40e0(%rsp)
    14f4:	00 00 
    14f6:	c4 01 7c 10 a4 8a 80 	vmovups 0x180(%r10,%r9,4),%ymm12
    14fd:	01 00 00 
    1500:	c5 7c 11 a4 24 e0 41 	vmovups %ymm12,0x41e0(%rsp)
    1507:	00 00 
    1509:	c4 01 7c 10 a4 8a a0 	vmovups 0x1a0(%r10,%r9,4),%ymm12
    1510:	01 00 00 
    1513:	c5 7c 11 a4 24 c0 42 	vmovups %ymm12,0x42c0(%rsp)
    151a:	00 00 
    151c:	c4 01 7c 10 a4 8a c0 	vmovups 0x1c0(%r10,%r9,4),%ymm12
    1523:	01 00 00 
    1526:	c5 7c 11 a4 24 20 44 	vmovups %ymm12,0x4420(%rsp)
    152d:	00 00 
    152f:	c4 01 7c 10 a4 8a e0 	vmovups 0x1e0(%r10,%r9,4),%ymm12
    1536:	01 00 00 
    1539:	c5 7c 11 a4 24 60 45 	vmovups %ymm12,0x4560(%rsp)
    1540:	00 00 
    1542:	c4 01 7c 10 a4 8a 00 	vmovups 0x200(%r10,%r9,4),%ymm12
    1549:	02 00 00 
    154c:	c5 7c 11 a4 24 80 46 	vmovups %ymm12,0x4680(%rsp)
    1553:	00 00 
    1555:	c4 01 7c 10 a4 8a 20 	vmovups 0x220(%r10,%r9,4),%ymm12
    155c:	02 00 00 
    155f:	c5 7c 11 a4 24 a0 47 	vmovups %ymm12,0x47a0(%rsp)
    1566:	00 00 
    1568:	c4 01 7c 10 a4 8a 40 	vmovups 0x240(%r10,%r9,4),%ymm12
    156f:	02 00 00 
    1572:	c5 7c 11 a4 24 20 49 	vmovups %ymm12,0x4920(%rsp)
    1579:	00 00 
    157b:	c4 01 7c 10 a4 8a 60 	vmovups 0x260(%r10,%r9,4),%ymm12
    1582:	02 00 00 
    1585:	c5 7c 11 a4 24 60 4b 	vmovups %ymm12,0x4b60(%rsp)
    158c:	00 00 
    158e:	c4 01 7c 10 a4 8a 80 	vmovups 0x280(%r10,%r9,4),%ymm12
    1595:	02 00 00 
    1598:	c5 7c 11 a4 24 c0 4d 	vmovups %ymm12,0x4dc0(%rsp)
    159f:	00 00 
    15a1:	c4 01 7c 10 a4 8a a0 	vmovups 0x2a0(%r10,%r9,4),%ymm12
    15a8:	02 00 00 
    15ab:	4c 8b 8c 24 20 05 00 	mov    0x520(%rsp),%r9
    15b2:	00 
    15b3:	c5 7c 11 a4 24 e0 4e 	vmovups %ymm12,0x4ee0(%rsp)
    15ba:	00 00 
    15bc:	c4 01 7c 10 64 8a 20 	vmovups 0x20(%r10,%r9,4),%ymm12
    15c3:	c5 7c 11 a4 24 e0 0c 	vmovups %ymm12,0xce0(%rsp)
    15ca:	00 00 
    15cc:	c4 01 7c 10 64 8a 40 	vmovups 0x40(%r10,%r9,4),%ymm12
    15d3:	c5 7c 11 a4 24 60 37 	vmovups %ymm12,0x3760(%rsp)
    15da:	00 00 
    15dc:	c4 01 7c 10 64 8a 60 	vmovups 0x60(%r10,%r9,4),%ymm12
    15e3:	c5 7c 11 a4 24 40 38 	vmovups %ymm12,0x3840(%rsp)
    15ea:	00 00 
    15ec:	c4 01 7c 10 a4 8a 80 	vmovups 0x80(%r10,%r9,4),%ymm12
    15f3:	00 00 00 
    15f6:	c5 7c 11 a4 24 40 39 	vmovups %ymm12,0x3940(%rsp)
    15fd:	00 00 
    15ff:	c4 01 7c 10 a4 8a a0 	vmovups 0xa0(%r10,%r9,4),%ymm12
    1606:	00 00 00 
    1609:	c5 7c 11 a4 24 60 3a 	vmovups %ymm12,0x3a60(%rsp)
    1610:	00 00 
    1612:	c4 01 7c 10 a4 8a c0 	vmovups 0xc0(%r10,%r9,4),%ymm12
    1619:	00 00 00 
    161c:	c5 7c 11 a4 24 40 3b 	vmovups %ymm12,0x3b40(%rsp)
    1623:	00 00 
    1625:	c4 01 7c 10 a4 8a e0 	vmovups 0xe0(%r10,%r9,4),%ymm12
    162c:	00 00 00 
    162f:	c5 7c 11 a4 24 60 3c 	vmovups %ymm12,0x3c60(%rsp)
    1636:	00 00 
    1638:	c4 01 7c 10 a4 8a 00 	vmovups 0x100(%r10,%r9,4),%ymm12
    163f:	01 00 00 
    1642:	c5 7c 11 a4 24 20 3d 	vmovups %ymm12,0x3d20(%rsp)
    1649:	00 00 
    164b:	c4 01 7c 10 a4 8a 20 	vmovups 0x120(%r10,%r9,4),%ymm12
    1652:	01 00 00 
    1655:	c5 7c 11 a4 24 60 3e 	vmovups %ymm12,0x3e60(%rsp)
    165c:	00 00 
    165e:	c4 01 7c 10 a4 8a 40 	vmovups 0x140(%r10,%r9,4),%ymm12
    1665:	01 00 00 
    1668:	c5 7c 11 a4 24 60 3f 	vmovups %ymm12,0x3f60(%rsp)
    166f:	00 00 
    1671:	c4 01 7c 10 a4 8a 60 	vmovups 0x160(%r10,%r9,4),%ymm12
    1678:	01 00 00 
    167b:	c5 7c 11 a4 24 c0 40 	vmovups %ymm12,0x40c0(%rsp)
    1682:	00 00 
    1684:	c4 01 7c 10 a4 8a 80 	vmovups 0x180(%r10,%r9,4),%ymm12
    168b:	01 00 00 
    168e:	c5 7c 11 a4 24 c0 41 	vmovups %ymm12,0x41c0(%rsp)
    1695:	00 00 
    1697:	c4 01 7c 10 a4 8a a0 	vmovups 0x1a0(%r10,%r9,4),%ymm12
    169e:	01 00 00 
    16a1:	c5 7c 11 a4 24 a0 42 	vmovups %ymm12,0x42a0(%rsp)
    16a8:	00 00 
    16aa:	c4 01 7c 10 a4 8a c0 	vmovups 0x1c0(%r10,%r9,4),%ymm12
    16b1:	01 00 00 
    16b4:	c5 7c 11 a4 24 00 44 	vmovups %ymm12,0x4400(%rsp)
    16bb:	00 00 
    16bd:	c4 01 7c 10 a4 8a e0 	vmovups 0x1e0(%r10,%r9,4),%ymm12
    16c4:	01 00 00 
    16c7:	c5 7c 11 a4 24 20 45 	vmovups %ymm12,0x4520(%rsp)
    16ce:	00 00 
    16d0:	c4 01 7c 10 a4 8a 00 	vmovups 0x200(%r10,%r9,4),%ymm12
    16d7:	02 00 00 
    16da:	c5 7c 11 a4 24 60 46 	vmovups %ymm12,0x4660(%rsp)
    16e1:	00 00 
    16e3:	c4 01 7c 10 a4 8a 20 	vmovups 0x220(%r10,%r9,4),%ymm12
    16ea:	02 00 00 
    16ed:	c5 7c 11 a4 24 80 47 	vmovups %ymm12,0x4780(%rsp)
    16f4:	00 00 
    16f6:	c4 01 7c 10 a4 8a 40 	vmovups 0x240(%r10,%r9,4),%ymm12
    16fd:	02 00 00 
    1700:	c5 7c 11 a4 24 c0 48 	vmovups %ymm12,0x48c0(%rsp)
    1707:	00 00 
    1709:	c4 01 7c 10 a4 8a 60 	vmovups 0x260(%r10,%r9,4),%ymm12
    1710:	02 00 00 
    1713:	c5 7c 11 a4 24 80 4b 	vmovups %ymm12,0x4b80(%rsp)
    171a:	00 00 
    171c:	c4 01 7c 10 a4 8a 80 	vmovups 0x280(%r10,%r9,4),%ymm12
    1723:	02 00 00 
    1726:	c5 7c 11 a4 24 c0 4c 	vmovups %ymm12,0x4cc0(%rsp)
    172d:	00 00 
    172f:	c4 01 7c 10 a4 8a a0 	vmovups 0x2a0(%r10,%r9,4),%ymm12
    1736:	02 00 00 
    1739:	4c 8b 8c 24 40 03 00 	mov    0x340(%rsp),%r9
    1740:	00 
    1741:	c5 7c 11 a4 24 c0 4e 	vmovups %ymm12,0x4ec0(%rsp)
    1748:	00 00 
    174a:	c4 01 7c 10 64 8a 40 	vmovups 0x40(%r10,%r9,4),%ymm12
    1751:	c4 81 7c 10 44 8a 20 	vmovups 0x20(%r10,%r9,4),%ymm0
    1758:	c5 7c 11 a4 24 20 13 	vmovups %ymm12,0x1320(%rsp)
    175f:	00 00 
    1761:	c4 01 7c 10 64 8a 60 	vmovups 0x60(%r10,%r9,4),%ymm12
    1768:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
    176f:	00 00 
    1771:	c4 81 7c 10 84 8a 80 	vmovups 0x80(%r10,%r9,4),%ymm0
    1778:	00 00 00 
    177b:	c5 7c 11 a4 24 20 38 	vmovups %ymm12,0x3820(%rsp)
    1782:	00 00 
    1784:	c4 01 7c 10 a4 8a a0 	vmovups 0xa0(%r10,%r9,4),%ymm12
    178b:	00 00 00 
    178e:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1795:	00 00 
    1797:	c4 81 7c 10 84 8a c0 	vmovups 0xc0(%r10,%r9,4),%ymm0
    179e:	00 00 00 
    17a1:	c5 7c 11 a4 24 20 3a 	vmovups %ymm12,0x3a20(%rsp)
    17a8:	00 00 
    17aa:	c4 01 7c 10 a4 8a e0 	vmovups 0xe0(%r10,%r9,4),%ymm12
    17b1:	00 00 00 
    17b4:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    17bb:	00 00 
    17bd:	c4 81 7c 10 84 8a 00 	vmovups 0x100(%r10,%r9,4),%ymm0
    17c4:	01 00 00 
    17c7:	c5 7c 11 a4 24 00 3c 	vmovups %ymm12,0x3c00(%rsp)
    17ce:	00 00 
    17d0:	c4 01 7c 10 a4 8a 20 	vmovups 0x120(%r10,%r9,4),%ymm12
    17d7:	01 00 00 
    17da:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    17e1:	00 00 
    17e3:	c4 81 7c 10 84 8a 40 	vmovups 0x140(%r10,%r9,4),%ymm0
    17ea:	01 00 00 
    17ed:	c5 7c 11 a4 24 00 3e 	vmovups %ymm12,0x3e00(%rsp)
    17f4:	00 00 
    17f6:	c4 01 7c 10 a4 8a 60 	vmovups 0x160(%r10,%r9,4),%ymm12
    17fd:	01 00 00 
    1800:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1807:	00 00 
    1809:	c4 81 7c 10 84 8a a0 	vmovups 0x1a0(%r10,%r9,4),%ymm0
    1810:	01 00 00 
    1813:	c5 7c 11 a4 24 40 40 	vmovups %ymm12,0x4040(%rsp)
    181a:	00 00 
    181c:	c4 01 7c 10 a4 8a 80 	vmovups 0x180(%r10,%r9,4),%ymm12
    1823:	01 00 00 
    1826:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
    182d:	00 00 
    182f:	c5 7c 11 a4 24 80 41 	vmovups %ymm12,0x4180(%rsp)
    1836:	00 00 
    1838:	c4 01 7c 10 a4 8a c0 	vmovups 0x1c0(%r10,%r9,4),%ymm12
    183f:	01 00 00 
    1842:	c5 7c 11 a4 24 80 43 	vmovups %ymm12,0x4380(%rsp)
    1849:	00 00 
    184b:	c4 01 7c 10 a4 8a e0 	vmovups 0x1e0(%r10,%r9,4),%ymm12
    1852:	01 00 00 
    1855:	c5 7c 11 a4 24 c0 44 	vmovups %ymm12,0x44c0(%rsp)
    185c:	00 00 
    185e:	c4 01 7c 10 a4 8a 00 	vmovups 0x200(%r10,%r9,4),%ymm12
    1865:	02 00 00 
    1868:	c5 7c 11 a4 24 20 2f 	vmovups %ymm12,0x2f20(%rsp)
    186f:	00 00 
    1871:	c4 01 7c 10 a4 8a 20 	vmovups 0x220(%r10,%r9,4),%ymm12
    1878:	02 00 00 
    187b:	c5 7c 11 a4 24 20 47 	vmovups %ymm12,0x4720(%rsp)
    1882:	00 00 
    1884:	c4 01 7c 10 a4 8a 40 	vmovups 0x240(%r10,%r9,4),%ymm12
    188b:	02 00 00 
    188e:	c5 7c 11 a4 24 80 48 	vmovups %ymm12,0x4880(%rsp)
    1895:	00 00 
    1897:	c4 01 7c 10 a4 8a 60 	vmovups 0x260(%r10,%r9,4),%ymm12
    189e:	02 00 00 
    18a1:	c5 7c 11 a4 24 00 4b 	vmovups %ymm12,0x4b00(%rsp)
    18a8:	00 00 
    18aa:	c4 01 7c 10 a4 8a 80 	vmovups 0x280(%r10,%r9,4),%ymm12
    18b1:	02 00 00 
    18b4:	c5 7c 11 a4 24 40 4d 	vmovups %ymm12,0x4d40(%rsp)
    18bb:	00 00 
    18bd:	c4 01 7c 10 a4 8a a0 	vmovups 0x2a0(%r10,%r9,4),%ymm12
    18c4:	02 00 00 
    18c7:	4c 8b 8c 24 60 03 00 	mov    0x360(%rsp),%r9
    18ce:	00 
    18cf:	c5 7c 11 a4 24 00 4f 	vmovups %ymm12,0x4f00(%rsp)
    18d6:	00 00 
    18d8:	c4 01 7c 10 64 8a 20 	vmovups 0x20(%r10,%r9,4),%ymm12
    18df:	c4 81 7c 10 84 8a a0 	vmovups 0x1a0(%r10,%r9,4),%ymm0
    18e6:	01 00 00 
    18e9:	c5 7c 11 a4 24 60 0c 	vmovups %ymm12,0xc60(%rsp)
    18f0:	00 00 
    18f2:	c4 01 7c 10 64 8a 40 	vmovups 0x40(%r10,%r9,4),%ymm12
    18f9:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    1900:	00 00 
    1902:	c5 7c 11 a4 24 60 12 	vmovups %ymm12,0x1260(%rsp)
    1909:	00 00 
    190b:	c4 01 7c 10 64 8a 60 	vmovups 0x60(%r10,%r9,4),%ymm12
    1912:	c5 7c 11 a4 24 00 14 	vmovups %ymm12,0x1400(%rsp)
    1919:	00 00 
    191b:	c4 01 7c 10 a4 8a 80 	vmovups 0x80(%r10,%r9,4),%ymm12
    1922:	00 00 00 
    1925:	c5 7c 11 a4 24 20 16 	vmovups %ymm12,0x1620(%rsp)
    192c:	00 00 
    192e:	c4 01 7c 10 a4 8a a0 	vmovups 0xa0(%r10,%r9,4),%ymm12
    1935:	00 00 00 
    1938:	c5 7c 11 a4 24 40 18 	vmovups %ymm12,0x1840(%rsp)
    193f:	00 00 
    1941:	c4 01 7c 10 a4 8a c0 	vmovups 0xc0(%r10,%r9,4),%ymm12
    1948:	00 00 00 
    194b:	c5 7c 11 a4 24 40 1a 	vmovups %ymm12,0x1a40(%rsp)
    1952:	00 00 
    1954:	c4 01 7c 10 a4 8a e0 	vmovups 0xe0(%r10,%r9,4),%ymm12
    195b:	00 00 00 
    195e:	c5 7c 11 a4 24 80 1c 	vmovups %ymm12,0x1c80(%rsp)
    1965:	00 00 
    1967:	c4 01 7c 10 a4 8a 00 	vmovups 0x100(%r10,%r9,4),%ymm12
    196e:	01 00 00 
    1971:	c5 7c 11 a4 24 60 1d 	vmovups %ymm12,0x1d60(%rsp)
    1978:	00 00 
    197a:	c4 01 7c 10 a4 8a 20 	vmovups 0x120(%r10,%r9,4),%ymm12
    1981:	01 00 00 
    1984:	c5 7c 11 a4 24 60 1f 	vmovups %ymm12,0x1f60(%rsp)
    198b:	00 00 
    198d:	c4 01 7c 10 a4 8a 40 	vmovups 0x140(%r10,%r9,4),%ymm12
    1994:	01 00 00 
    1997:	c5 7c 11 a4 24 40 22 	vmovups %ymm12,0x2240(%rsp)
    199e:	00 00 
    19a0:	c4 01 7c 10 a4 8a 60 	vmovups 0x160(%r10,%r9,4),%ymm12
    19a7:	01 00 00 
    19aa:	c5 7c 11 a4 24 a0 25 	vmovups %ymm12,0x25a0(%rsp)
    19b1:	00 00 
    19b3:	c4 01 7c 10 a4 8a 80 	vmovups 0x180(%r10,%r9,4),%ymm12
    19ba:	01 00 00 
    19bd:	c5 7c 11 a4 24 a0 27 	vmovups %ymm12,0x27a0(%rsp)
    19c4:	00 00 
    19c6:	c4 01 7c 10 a4 8a c0 	vmovups 0x1c0(%r10,%r9,4),%ymm12
    19cd:	01 00 00 
    19d0:	c5 7c 11 a4 24 40 43 	vmovups %ymm12,0x4340(%rsp)
    19d7:	00 00 
    19d9:	c4 01 7c 10 a4 8a e0 	vmovups 0x1e0(%r10,%r9,4),%ymm12
    19e0:	01 00 00 
    19e3:	c5 7c 11 a4 24 a0 44 	vmovups %ymm12,0x44a0(%rsp)
    19ea:	00 00 
    19ec:	c4 01 7c 10 a4 8a 00 	vmovups 0x200(%r10,%r9,4),%ymm12
    19f3:	02 00 00 
    19f6:	c5 7c 11 a4 24 00 2f 	vmovups %ymm12,0x2f00(%rsp)
    19fd:	00 00 
    19ff:	c4 01 7c 10 a4 8a 20 	vmovups 0x220(%r10,%r9,4),%ymm12
    1a06:	02 00 00 
    1a09:	c5 7c 11 a4 24 00 05 	vmovups %ymm12,0x500(%rsp)
    1a10:	00 00 
    1a12:	c4 01 7c 10 a4 8a 40 	vmovups 0x240(%r10,%r9,4),%ymm12
    1a19:	02 00 00 
    1a1c:	c5 7c 11 a4 24 40 48 	vmovups %ymm12,0x4840(%rsp)
    1a23:	00 00 
    1a25:	c4 01 7c 10 a4 8a 60 	vmovups 0x260(%r10,%r9,4),%ymm12
    1a2c:	02 00 00 
    1a2f:	c5 7c 11 a4 24 a0 4a 	vmovups %ymm12,0x4aa0(%rsp)
    1a36:	00 00 
    1a38:	c4 01 7c 10 a4 8a 80 	vmovups 0x280(%r10,%r9,4),%ymm12
    1a3f:	02 00 00 
    1a42:	c5 7c 11 a4 24 00 4d 	vmovups %ymm12,0x4d00(%rsp)
    1a49:	00 00 
    1a4b:	c4 01 7c 10 a4 8a a0 	vmovups 0x2a0(%r10,%r9,4),%ymm12
    1a52:	02 00 00 
    1a55:	4c 8b 8c 24 a0 05 00 	mov    0x5a0(%rsp),%r9
    1a5c:	00 
    1a5d:	c5 7c 11 a4 24 40 4e 	vmovups %ymm12,0x4e40(%rsp)
    1a64:	00 00 
    1a66:	c4 01 7c 10 64 8a 40 	vmovups 0x40(%r10,%r9,4),%ymm12
    1a6d:	c4 81 7c 10 44 8a 20 	vmovups 0x20(%r10,%r9,4),%ymm0
    1a74:	c5 7c 11 a4 24 00 12 	vmovups %ymm12,0x1200(%rsp)
    1a7b:	00 00 
    1a7d:	c4 01 7c 10 64 8a 60 	vmovups 0x60(%r10,%r9,4),%ymm12
    1a84:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
    1a8b:	00 00 
    1a8d:	c4 81 7c 10 84 8a 60 	vmovups 0x160(%r10,%r9,4),%ymm0
    1a94:	01 00 00 
    1a97:	c5 7c 11 a4 24 e0 13 	vmovups %ymm12,0x13e0(%rsp)
    1a9e:	00 00 
    1aa0:	c4 01 7c 10 a4 8a 80 	vmovups 0x80(%r10,%r9,4),%ymm12
    1aa7:	00 00 00 
    1aaa:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    1ab1:	00 00 
    1ab3:	c4 81 7c 10 84 8a c0 	vmovups 0x1c0(%r10,%r9,4),%ymm0
    1aba:	01 00 00 
    1abd:	c5 7c 11 a4 24 e0 15 	vmovups %ymm12,0x15e0(%rsp)
    1ac4:	00 00 
    1ac6:	c4 01 7c 10 a4 8a a0 	vmovups 0xa0(%r10,%r9,4),%ymm12
    1acd:	00 00 00 
    1ad0:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    1ad7:	00 00 
    1ad9:	c4 81 7c 10 84 8a e0 	vmovups 0x1e0(%r10,%r9,4),%ymm0
    1ae0:	01 00 00 
    1ae3:	c5 7c 11 a4 24 00 18 	vmovups %ymm12,0x1800(%rsp)
    1aea:	00 00 
    1aec:	c4 01 7c 10 a4 8a c0 	vmovups 0xc0(%r10,%r9,4),%ymm12
    1af3:	00 00 00 
    1af6:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1afd:	00 00 
    1aff:	c5 7c 11 a4 24 20 1a 	vmovups %ymm12,0x1a20(%rsp)
    1b06:	00 00 
    1b08:	c4 01 7c 10 a4 8a e0 	vmovups 0xe0(%r10,%r9,4),%ymm12
    1b0f:	00 00 00 
    1b12:	c5 7c 11 a4 24 e0 1b 	vmovups %ymm12,0x1be0(%rsp)
    1b19:	00 00 
    1b1b:	c4 01 7c 10 a4 8a 00 	vmovups 0x100(%r10,%r9,4),%ymm12
    1b22:	01 00 00 
    1b25:	c5 7c 11 a4 24 00 1d 	vmovups %ymm12,0x1d00(%rsp)
    1b2c:	00 00 
    1b2e:	c4 01 7c 10 a4 8a 20 	vmovups 0x120(%r10,%r9,4),%ymm12
    1b35:	01 00 00 
    1b38:	c5 7c 11 a4 24 20 1f 	vmovups %ymm12,0x1f20(%rsp)
    1b3f:	00 00 
    1b41:	c4 01 7c 10 a4 8a 40 	vmovups 0x140(%r10,%r9,4),%ymm12
    1b48:	01 00 00 
    1b4b:	c5 7c 11 a4 24 00 22 	vmovups %ymm12,0x2200(%rsp)
    1b52:	00 00 
    1b54:	c4 01 7c 10 a4 8a 80 	vmovups 0x180(%r10,%r9,4),%ymm12
    1b5b:	01 00 00 
    1b5e:	c5 7c 11 a4 24 60 27 	vmovups %ymm12,0x2760(%rsp)
    1b65:	00 00 
    1b67:	c4 01 7c 10 a4 8a a0 	vmovups 0x1a0(%r10,%r9,4),%ymm12
    1b6e:	01 00 00 
    1b71:	c5 7c 11 a4 24 40 29 	vmovups %ymm12,0x2940(%rsp)
    1b78:	00 00 
    1b7a:	c4 01 7c 10 a4 8a 00 	vmovups 0x200(%r10,%r9,4),%ymm12
    1b81:	02 00 00 
    1b84:	c5 7c 11 a4 24 a0 2e 	vmovups %ymm12,0x2ea0(%rsp)
    1b8b:	00 00 
    1b8d:	c4 01 7c 10 a4 8a 20 	vmovups 0x220(%r10,%r9,4),%ymm12
    1b94:	02 00 00 
    1b97:	c5 7c 11 a4 24 e0 30 	vmovups %ymm12,0x30e0(%rsp)
    1b9e:	00 00 
    1ba0:	c4 01 7c 10 a4 8a 40 	vmovups 0x240(%r10,%r9,4),%ymm12
    1ba7:	02 00 00 
    1baa:	c5 7c 11 a4 24 00 48 	vmovups %ymm12,0x4800(%rsp)
    1bb1:	00 00 
    1bb3:	c4 01 7c 10 a4 8a 60 	vmovups 0x260(%r10,%r9,4),%ymm12
    1bba:	02 00 00 
    1bbd:	c5 7c 11 a4 24 00 4a 	vmovups %ymm12,0x4a00(%rsp)
    1bc4:	00 00 
    1bc6:	c4 01 7c 10 a4 8a 80 	vmovups 0x280(%r10,%r9,4),%ymm12
    1bcd:	02 00 00 
    1bd0:	c5 7c 11 a4 24 80 4c 	vmovups %ymm12,0x4c80(%rsp)
    1bd7:	00 00 
    1bd9:	c4 01 7c 10 a4 8a a0 	vmovups 0x2a0(%r10,%r9,4),%ymm12
    1be0:	02 00 00 
    1be3:	4c 8b 8c 24 60 05 00 	mov    0x560(%rsp),%r9
    1bea:	00 
    1beb:	c5 7c 11 a4 24 00 4e 	vmovups %ymm12,0x4e00(%rsp)
    1bf2:	00 00 
    1bf4:	c4 01 7c 10 64 8a 40 	vmovups 0x40(%r10,%r9,4),%ymm12
    1bfb:	c4 81 7c 10 44 8a 20 	vmovups 0x20(%r10,%r9,4),%ymm0
    1c02:	c5 7c 11 a4 24 00 10 	vmovups %ymm12,0x1000(%rsp)
    1c09:	00 00 
    1c0b:	c4 01 7c 10 64 8a 60 	vmovups 0x60(%r10,%r9,4),%ymm12
    1c12:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
    1c19:	00 00 
    1c1b:	c5 7c 11 a4 24 c0 13 	vmovups %ymm12,0x13c0(%rsp)
    1c22:	00 00 
    1c24:	c4 01 7c 10 a4 8a 80 	vmovups 0x80(%r10,%r9,4),%ymm12
    1c2b:	00 00 00 
    1c2e:	c5 7c 11 a4 24 c0 15 	vmovups %ymm12,0x15c0(%rsp)
    1c35:	00 00 
    1c37:	c4 01 7c 10 a4 8a a0 	vmovups 0xa0(%r10,%r9,4),%ymm12
    1c3e:	00 00 00 
    1c41:	c5 7c 11 a4 24 e0 17 	vmovups %ymm12,0x17e0(%rsp)
    1c48:	00 00 
    1c4a:	c4 01 7c 10 a4 8a c0 	vmovups 0xc0(%r10,%r9,4),%ymm12
    1c51:	00 00 00 
    1c54:	c5 7c 11 a4 24 e0 19 	vmovups %ymm12,0x19e0(%rsp)
    1c5b:	00 00 
    1c5d:	c4 01 7c 10 a4 8a e0 	vmovups 0xe0(%r10,%r9,4),%ymm12
    1c64:	00 00 00 
    1c67:	c5 7c 11 a4 24 e0 1a 	vmovups %ymm12,0x1ae0(%rsp)
    1c6e:	00 00 
    1c70:	c4 01 7c 10 a4 8a 00 	vmovups 0x100(%r10,%r9,4),%ymm12
    1c77:	01 00 00 
    1c7a:	c5 7c 11 a4 24 e0 1c 	vmovups %ymm12,0x1ce0(%rsp)
    1c81:	00 00 
    1c83:	c4 01 7c 10 a4 8a 20 	vmovups 0x120(%r10,%r9,4),%ymm12
    1c8a:	01 00 00 
    1c8d:	c5 7c 11 a4 24 00 1f 	vmovups %ymm12,0x1f00(%rsp)
    1c94:	00 00 
    1c96:	c4 01 7c 10 a4 8a 40 	vmovups 0x140(%r10,%r9,4),%ymm12
    1c9d:	01 00 00 
    1ca0:	c5 7c 11 a4 24 c0 21 	vmovups %ymm12,0x21c0(%rsp)
    1ca7:	00 00 
    1ca9:	c4 01 7c 10 a4 8a 60 	vmovups 0x160(%r10,%r9,4),%ymm12
    1cb0:	01 00 00 
    1cb3:	c5 7c 11 a4 24 c0 24 	vmovups %ymm12,0x24c0(%rsp)
    1cba:	00 00 
    1cbc:	c4 01 7c 10 a4 8a 80 	vmovups 0x180(%r10,%r9,4),%ymm12
    1cc3:	01 00 00 
    1cc6:	c5 7c 11 a4 24 00 27 	vmovups %ymm12,0x2700(%rsp)
    1ccd:	00 00 
    1ccf:	c4 01 7c 10 a4 8a a0 	vmovups 0x1a0(%r10,%r9,4),%ymm12
    1cd6:	01 00 00 
    1cd9:	c5 7c 11 a4 24 e0 28 	vmovups %ymm12,0x28e0(%rsp)
    1ce0:	00 00 
    1ce2:	c4 01 7c 10 a4 8a c0 	vmovups 0x1c0(%r10,%r9,4),%ymm12
    1ce9:	01 00 00 
    1cec:	c5 7c 11 a4 24 e0 2a 	vmovups %ymm12,0x2ae0(%rsp)
    1cf3:	00 00 
    1cf5:	c4 01 7c 10 a4 8a e0 	vmovups 0x1e0(%r10,%r9,4),%ymm12
    1cfc:	01 00 00 
    1cff:	c5 7c 11 a4 24 c0 2c 	vmovups %ymm12,0x2cc0(%rsp)
    1d06:	00 00 
    1d08:	c4 01 7c 10 a4 8a 00 	vmovups 0x200(%r10,%r9,4),%ymm12
    1d0f:	02 00 00 
    1d12:	c5 7c 11 a4 24 40 2e 	vmovups %ymm12,0x2e40(%rsp)
    1d19:	00 00 
    1d1b:	c4 01 7c 10 a4 8a 20 	vmovups 0x220(%r10,%r9,4),%ymm12
    1d22:	02 00 00 
    1d25:	c5 7c 11 a4 24 80 30 	vmovups %ymm12,0x3080(%rsp)
    1d2c:	00 00 
    1d2e:	c4 01 7c 10 a4 8a 40 	vmovups 0x240(%r10,%r9,4),%ymm12
    1d35:	02 00 00 
    1d38:	c5 7c 11 a4 24 a0 05 	vmovups %ymm12,0x5a0(%rsp)
    1d3f:	00 00 
    1d41:	c4 01 7c 10 a4 8a 60 	vmovups 0x260(%r10,%r9,4),%ymm12
    1d48:	02 00 00 
    1d4b:	c5 7c 11 a4 24 e0 49 	vmovups %ymm12,0x49e0(%rsp)
    1d52:	00 00 
    1d54:	c4 01 7c 10 a4 8a 80 	vmovups 0x280(%r10,%r9,4),%ymm12
    1d5b:	02 00 00 
    1d5e:	c5 7c 11 a4 24 00 4c 	vmovups %ymm12,0x4c00(%rsp)
    1d65:	00 00 
    1d67:	c4 01 7c 10 a4 8a a0 	vmovups 0x2a0(%r10,%r9,4),%ymm12
    1d6e:	02 00 00 
    1d71:	4c 8b 8c 24 40 05 00 	mov    0x540(%rsp),%r9
    1d78:	00 
    1d79:	c5 7c 11 a4 24 60 4e 	vmovups %ymm12,0x4e60(%rsp)
    1d80:	00 00 
    1d82:	c4 01 7c 10 64 8a 40 	vmovups 0x40(%r10,%r9,4),%ymm12
    1d89:	c4 81 7c 10 44 8a 20 	vmovups 0x20(%r10,%r9,4),%ymm0
    1d90:	c5 7c 11 a4 24 e0 0e 	vmovups %ymm12,0xee0(%rsp)
    1d97:	00 00 
    1d99:	c4 01 7c 10 64 8a 60 	vmovups 0x60(%r10,%r9,4),%ymm12
    1da0:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1da7:	00 00 
    1da9:	c4 81 7c 10 84 8a 80 	vmovups 0x180(%r10,%r9,4),%ymm0
    1db0:	01 00 00 
    1db3:	c5 7c 11 a4 24 80 13 	vmovups %ymm12,0x1380(%rsp)
    1dba:	00 00 
    1dbc:	c4 01 7c 10 a4 8a 80 	vmovups 0x80(%r10,%r9,4),%ymm12
    1dc3:	00 00 00 
    1dc6:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    1dcd:	00 00 
    1dcf:	c4 81 7c 10 84 8a 00 	vmovups 0x200(%r10,%r9,4),%ymm0
    1dd6:	02 00 00 
    1dd9:	c5 7c 11 a4 24 80 15 	vmovups %ymm12,0x1580(%rsp)
    1de0:	00 00 
    1de2:	c4 01 7c 10 a4 8a a0 	vmovups 0xa0(%r10,%r9,4),%ymm12
    1de9:	00 00 00 
    1dec:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    1df3:	00 00 
    1df5:	c4 c1 7c 10 44 9a 20 	vmovups 0x20(%r10,%rbx,4),%ymm0
    1dfc:	c5 7c 11 a4 24 c0 17 	vmovups %ymm12,0x17c0(%rsp)
    1e03:	00 00 
    1e05:	c4 01 7c 10 a4 8a c0 	vmovups 0xc0(%r10,%r9,4),%ymm12
    1e0c:	00 00 00 
    1e0f:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1e16:	00 00 
    1e18:	c5 7c 11 a4 24 40 19 	vmovups %ymm12,0x1940(%rsp)
    1e1f:	00 00 
    1e21:	c4 01 7c 10 a4 8a e0 	vmovups 0xe0(%r10,%r9,4),%ymm12
    1e28:	00 00 00 
    1e2b:	c5 7c 11 a4 24 a0 1a 	vmovups %ymm12,0x1aa0(%rsp)
    1e32:	00 00 
    1e34:	c4 01 7c 10 a4 8a 00 	vmovups 0x100(%r10,%r9,4),%ymm12
    1e3b:	01 00 00 
    1e3e:	c5 7c 11 a4 24 c0 1c 	vmovups %ymm12,0x1cc0(%rsp)
    1e45:	00 00 
    1e47:	c4 01 7c 10 a4 8a 20 	vmovups 0x120(%r10,%r9,4),%ymm12
    1e4e:	01 00 00 
    1e51:	c5 7c 11 a4 24 e0 1e 	vmovups %ymm12,0x1ee0(%rsp)
    1e58:	00 00 
    1e5a:	c4 01 7c 10 a4 8a 40 	vmovups 0x140(%r10,%r9,4),%ymm12
    1e61:	01 00 00 
    1e64:	c5 7c 11 a4 24 80 21 	vmovups %ymm12,0x2180(%rsp)
    1e6b:	00 00 
    1e6d:	c4 01 7c 10 a4 8a 60 	vmovups 0x160(%r10,%r9,4),%ymm12
    1e74:	01 00 00 
    1e77:	c5 7c 11 a4 24 40 24 	vmovups %ymm12,0x2440(%rsp)
    1e7e:	00 00 
    1e80:	c4 01 7c 10 a4 8a a0 	vmovups 0x1a0(%r10,%r9,4),%ymm12
    1e87:	01 00 00 
    1e8a:	c5 7c 11 a4 24 c0 28 	vmovups %ymm12,0x28c0(%rsp)
    1e91:	00 00 
    1e93:	c4 01 7c 10 a4 8a c0 	vmovups 0x1c0(%r10,%r9,4),%ymm12
    1e9a:	01 00 00 
    1e9d:	c5 7c 11 a4 24 a0 2a 	vmovups %ymm12,0x2aa0(%rsp)
    1ea4:	00 00 
    1ea6:	c4 01 7c 10 a4 8a e0 	vmovups 0x1e0(%r10,%r9,4),%ymm12
    1ead:	01 00 00 
    1eb0:	c5 7c 11 a4 24 a0 2c 	vmovups %ymm12,0x2ca0(%rsp)
    1eb7:	00 00 
    1eb9:	c4 01 7c 10 a4 8a 20 	vmovups 0x220(%r10,%r9,4),%ymm12
    1ec0:	02 00 00 
    1ec3:	c5 7c 11 a4 24 40 30 	vmovups %ymm12,0x3040(%rsp)
    1eca:	00 00 
    1ecc:	c4 01 7c 10 a4 8a 40 	vmovups 0x240(%r10,%r9,4),%ymm12
    1ed3:	02 00 00 
    1ed6:	c5 7c 11 a4 24 60 05 	vmovups %ymm12,0x560(%rsp)
    1edd:	00 00 
    1edf:	c4 01 7c 10 a4 8a 60 	vmovups 0x260(%r10,%r9,4),%ymm12
    1ee6:	02 00 00 
    1ee9:	c5 7c 11 a4 24 60 03 	vmovups %ymm12,0x360(%rsp)
    1ef0:	00 00 
    1ef2:	c4 01 7c 10 a4 8a 80 	vmovups 0x280(%r10,%r9,4),%ymm12
    1ef9:	02 00 00 
    1efc:	c5 7c 11 a4 24 e0 4b 	vmovups %ymm12,0x4be0(%rsp)
    1f03:	00 00 
    1f05:	c4 01 7c 10 a4 8a a0 	vmovups 0x2a0(%r10,%r9,4),%ymm12
    1f0c:	02 00 00 
    1f0f:	4c 8b 8c 24 80 05 00 	mov    0x580(%rsp),%r9
    1f16:	00 
    1f17:	c5 7c 11 a4 24 80 4d 	vmovups %ymm12,0x4d80(%rsp)
    1f1e:	00 00 
    1f20:	c4 41 7c 10 a4 9a 80 	vmovups 0x180(%r10,%rbx,4),%ymm12
    1f27:	01 00 00 
    1f2a:	c4 81 7c 10 84 8a 80 	vmovups 0x180(%r10,%r9,4),%ymm0
    1f31:	01 00 00 
    1f34:	c5 7c 11 a4 24 a0 26 	vmovups %ymm12,0x26a0(%rsp)
    1f3b:	00 00 
    1f3d:	c4 41 7c 10 64 9a 40 	vmovups 0x40(%r10,%rbx,4),%ymm12
    1f44:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1f4b:	00 00 
    1f4d:	c4 81 7c 10 84 a2 60 	vmovups 0x160(%r10,%r12,4),%ymm0
    1f54:	01 00 00 
    1f57:	c5 7c 11 a4 24 00 0d 	vmovups %ymm12,0xd00(%rsp)
    1f5e:	00 00 
    1f60:	c4 41 7c 10 64 9a 60 	vmovups 0x60(%r10,%rbx,4),%ymm12
    1f67:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    1f6e:	00 00 
    1f70:	c4 c1 7c 10 84 9a a0 	vmovups 0x1a0(%r10,%rbx,4),%ymm0
    1f77:	01 00 00 
    1f7a:	c5 7c 11 a4 24 40 13 	vmovups %ymm12,0x1340(%rsp)
    1f81:	00 00 
    1f83:	c4 41 7c 10 a4 9a 80 	vmovups 0x80(%r10,%rbx,4),%ymm12
    1f8a:	00 00 00 
    1f8d:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    1f94:	00 00 
    1f96:	c4 c1 7c 10 84 9a e0 	vmovups 0x1e0(%r10,%rbx,4),%ymm0
    1f9d:	01 00 00 
    1fa0:	c5 7c 11 a4 24 60 15 	vmovups %ymm12,0x1560(%rsp)
    1fa7:	00 00 
    1fa9:	c4 41 7c 10 a4 9a a0 	vmovups 0xa0(%r10,%rbx,4),%ymm12
    1fb0:	00 00 00 
    1fb3:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    1fba:	00 00 
    1fbc:	c4 81 7c 10 44 8a 20 	vmovups 0x20(%r10,%r9,4),%ymm0
    1fc3:	c5 7c 11 a4 24 20 17 	vmovups %ymm12,0x1720(%rsp)
    1fca:	00 00 
    1fcc:	c4 41 7c 10 a4 9a c0 	vmovups 0xc0(%r10,%rbx,4),%ymm12
    1fd3:	00 00 00 
    1fd6:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
    1fdd:	00 00 
    1fdf:	c4 81 7c 10 84 8a e0 	vmovups 0xe0(%r10,%r9,4),%ymm0
    1fe6:	00 00 00 
    1fe9:	c5 7c 11 a4 24 60 18 	vmovups %ymm12,0x1860(%rsp)
    1ff0:	00 00 
    1ff2:	c4 41 7c 10 a4 9a e0 	vmovups 0xe0(%r10,%rbx,4),%ymm12
    1ff9:	00 00 00 
    1ffc:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    2003:	00 00 
    2005:	c5 7c 11 a4 24 80 1a 	vmovups %ymm12,0x1a80(%rsp)
    200c:	00 00 
    200e:	c4 41 7c 10 a4 9a 00 	vmovups 0x100(%r10,%rbx,4),%ymm12
    2015:	01 00 00 
    2018:	c5 7c 11 a4 24 a0 1c 	vmovups %ymm12,0x1ca0(%rsp)
    201f:	00 00 
    2021:	c4 41 7c 10 a4 9a 20 	vmovups 0x120(%r10,%rbx,4),%ymm12
    2028:	01 00 00 
    202b:	c5 7c 11 a4 24 c0 1e 	vmovups %ymm12,0x1ec0(%rsp)
    2032:	00 00 
    2034:	c4 41 7c 10 a4 9a 40 	vmovups 0x140(%r10,%rbx,4),%ymm12
    203b:	01 00 00 
    203e:	c5 7c 11 a4 24 a0 20 	vmovups %ymm12,0x20a0(%rsp)
    2045:	00 00 
    2047:	c4 41 7c 10 a4 9a 60 	vmovups 0x160(%r10,%rbx,4),%ymm12
    204e:	01 00 00 
    2051:	c5 7c 11 a4 24 20 23 	vmovups %ymm12,0x2320(%rsp)
    2058:	00 00 
    205a:	c4 41 7c 10 a4 82 60 	vmovups 0x160(%r10,%rax,4),%ymm12
    2061:	01 00 00 
    2064:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
    206b:	00 
    206c:	c5 7c 11 a4 24 40 25 	vmovups %ymm12,0x2540(%rsp)
    2073:	00 00 
    2075:	c4 41 7c 10 a4 aa 60 	vmovups 0x160(%r10,%rbp,4),%ymm12
    207c:	01 00 00 
    207f:	c5 7c 11 a4 24 00 40 	vmovups %ymm12,0x4000(%rsp)
    2086:	00 00 
    2088:	c4 01 7c 10 a4 ba 60 	vmovups 0x160(%r10,%r15,4),%ymm12
    208f:	01 00 00 
    2092:	c5 7c 11 a4 24 80 24 	vmovups %ymm12,0x2480(%rsp)
    2099:	00 00 
    209b:	c4 01 7c 10 a4 b2 60 	vmovups 0x160(%r10,%r14,4),%ymm12
    20a2:	01 00 00 
    20a5:	c5 7c 11 a4 24 a0 24 	vmovups %ymm12,0x24a0(%rsp)
    20ac:	00 00 
    20ae:	c4 01 7c 10 a4 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm12
    20b5:	01 00 00 
    20b8:	c5 7c 11 a4 24 e0 24 	vmovups %ymm12,0x24e0(%rsp)
    20bf:	00 00 
    20c1:	c4 41 7c 10 a4 82 60 	vmovups 0x160(%r10,%rax,4),%ymm12
    20c8:	01 00 00 
    20cb:	c5 7c 11 a4 24 20 25 	vmovups %ymm12,0x2520(%rsp)
    20d2:	00 00 
    20d4:	c4 41 7c 10 a4 b2 60 	vmovups 0x160(%r10,%rsi,4),%ymm12
    20db:	01 00 00 
    20de:	c5 7c 11 a4 24 c0 23 	vmovups %ymm12,0x23c0(%rsp)
    20e5:	00 00 
    20e7:	c4 01 7c 10 a4 82 60 	vmovups 0x160(%r10,%r8,4),%ymm12
    20ee:	01 00 00 
    20f1:	c5 7c 11 a4 24 e0 23 	vmovups %ymm12,0x23e0(%rsp)
    20f8:	00 00 
    20fa:	c4 01 7c 10 a4 aa 60 	vmovups 0x160(%r10,%r13,4),%ymm12
    2101:	01 00 00 
    2104:	c5 7c 11 a4 24 20 24 	vmovups %ymm12,0x2420(%rsp)
    210b:	00 00 
    210d:	c4 01 7c 10 a4 8a 60 	vmovups 0x160(%r10,%r9,4),%ymm12
    2114:	01 00 00 
    2117:	c5 7c 11 a4 24 80 22 	vmovups %ymm12,0x2280(%rsp)
    211e:	00 00 
    2120:	c4 41 7c 10 a4 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm12
    2127:	01 00 00 
    212a:	c5 7c 11 a4 24 c0 22 	vmovups %ymm12,0x22c0(%rsp)
    2131:	00 00 
    2133:	c4 41 7c 10 a4 ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm12
    213a:	01 00 00 
    213d:	c5 7c 11 a4 24 e0 22 	vmovups %ymm12,0x22e0(%rsp)
    2144:	00 00 
    2146:	c4 41 7c 10 a4 92 60 	vmovups 0x160(%r10,%rdx,4),%ymm12
    214d:	01 00 00 
    2150:	c5 7c 11 a4 24 40 23 	vmovups %ymm12,0x2340(%rsp)
    2157:	00 00 
    2159:	c4 41 7c 10 a4 9a c0 	vmovups 0x1c0(%r10,%rbx,4),%ymm12
    2160:	01 00 00 
    2163:	c5 7c 11 a4 24 e0 29 	vmovups %ymm12,0x29e0(%rsp)
    216a:	00 00 
    216c:	c4 41 7c 10 a4 9a 00 	vmovups 0x200(%r10,%rbx,4),%ymm12
    2173:	02 00 00 
    2176:	c5 7c 11 a4 24 e0 44 	vmovups %ymm12,0x44e0(%rsp)
    217d:	00 00 
    217f:	c4 41 7c 10 a4 9a 20 	vmovups 0x220(%r10,%rbx,4),%ymm12
    2186:	02 00 00 
    2189:	c5 7c 11 a4 24 60 2f 	vmovups %ymm12,0x2f60(%rsp)
    2190:	00 00 
    2192:	c4 41 7c 10 a4 9a 40 	vmovups 0x240(%r10,%rbx,4),%ymm12
    2199:	02 00 00 
    219c:	c5 7c 11 a4 24 40 05 	vmovups %ymm12,0x540(%rsp)
    21a3:	00 00 
    21a5:	c4 41 7c 10 a4 9a 60 	vmovups 0x260(%r10,%rbx,4),%ymm12
    21ac:	02 00 00 
    21af:	c5 7c 11 a4 24 40 03 	vmovups %ymm12,0x340(%rsp)
    21b6:	00 00 
    21b8:	c4 41 7c 10 a4 9a 80 	vmovups 0x280(%r10,%rbx,4),%ymm12
    21bf:	02 00 00 
    21c2:	c5 7c 11 a4 24 20 4b 	vmovups %ymm12,0x4b20(%rsp)
    21c9:	00 00 
    21cb:	c4 41 7c 10 a4 9a a0 	vmovups 0x2a0(%r10,%rbx,4),%ymm12
    21d2:	02 00 00 
    21d5:	48 8b 9c 24 20 06 00 	mov    0x620(%rsp),%rbx
    21dc:	00 
    21dd:	c5 7c 11 a4 24 a0 4d 	vmovups %ymm12,0x4da0(%rsp)
    21e4:	00 00 
    21e6:	c4 01 7c 10 64 8a 40 	vmovups 0x40(%r10,%r9,4),%ymm12
    21ed:	c4 c1 7c 10 84 9a 20 	vmovups 0x120(%r10,%rbx,4),%ymm0
    21f4:	01 00 00 
    21f7:	c5 7c 11 a4 24 80 0c 	vmovups %ymm12,0xc80(%rsp)
    21fe:	00 00 
    2200:	c4 01 7c 10 64 8a 60 	vmovups 0x60(%r10,%r9,4),%ymm12
    2207:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    220e:	00 00 
    2210:	c4 81 7c 10 84 8a a0 	vmovups 0x1a0(%r10,%r9,4),%ymm0
    2217:	01 00 00 
    221a:	c5 7c 11 a4 24 c0 12 	vmovups %ymm12,0x12c0(%rsp)
    2221:	00 00 
    2223:	c4 01 7c 10 a4 8a 80 	vmovups 0x80(%r10,%r9,4),%ymm12
    222a:	00 00 00 
    222d:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    2234:	00 00 
    2236:	c4 c1 7c 10 44 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm0
    223d:	c5 7c 11 a4 24 80 14 	vmovups %ymm12,0x1480(%rsp)
    2244:	00 00 
    2246:	c4 41 7c 10 a4 82 40 	vmovups 0x140(%r10,%rax,4),%ymm12
    224d:	01 00 00 
    2250:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
    2257:	00 00 
    2259:	c4 c1 7c 10 44 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm0
    2260:	c5 7c 11 a4 24 60 21 	vmovups %ymm12,0x2160(%rsp)
    2267:	00 00 
    2269:	c4 41 7c 10 a4 9a 40 	vmovups 0x140(%r10,%rbx,4),%ymm12
    2270:	01 00 00 
    2273:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    227a:	00 00 
    227c:	c4 c1 7c 10 84 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm0
    2283:	01 00 00 
    2286:	c5 7c 11 a4 24 a0 21 	vmovups %ymm12,0x21a0(%rsp)
    228d:	00 00 
    228f:	c4 41 7c 10 a4 aa 40 	vmovups 0x140(%r10,%rbp,4),%ymm12
    2296:	01 00 00 
    2299:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    22a0:	00 00 
    22a2:	c4 c1 7c 10 84 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm0
    22a9:	00 00 00 
    22ac:	c5 7c 11 a4 24 c0 3e 	vmovups %ymm12,0x3ec0(%rsp)
    22b3:	00 00 
    22b5:	c4 01 7c 10 a4 a2 40 	vmovups 0x140(%r10,%r12,4),%ymm12
    22bc:	01 00 00 
    22bf:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    22c6:	00 00 
    22c8:	c4 c1 7c 10 84 9a 00 	vmovups 0x100(%r10,%rbx,4),%ymm0
    22cf:	01 00 00 
    22d2:	c5 7c 11 a4 24 80 20 	vmovups %ymm12,0x2080(%rsp)
    22d9:	00 00 
    22db:	c4 01 7c 10 a4 ba 40 	vmovups 0x140(%r10,%r15,4),%ymm12
    22e2:	01 00 00 
    22e5:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    22ec:	00 00 
    22ee:	c4 c1 7c 10 84 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm0
    22f5:	01 00 00 
    22f8:	c5 7c 11 a4 24 c0 20 	vmovups %ymm12,0x20c0(%rsp)
    22ff:	00 00 
    2301:	c4 01 7c 10 a4 b2 40 	vmovups 0x140(%r10,%r14,4),%ymm12
    2308:	01 00 00 
    230b:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    2312:	00 00 
    2314:	c4 c1 7c 10 84 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm0
    231b:	02 00 00 
    231e:	c5 7c 11 a4 24 00 21 	vmovups %ymm12,0x2100(%rsp)
    2325:	00 00 
    2327:	c4 01 7c 10 a4 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm12
    232e:	01 00 00 
    2331:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    2338:	00 00 
    233a:	c4 c1 7c 10 84 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm0
    2341:	02 00 00 
    2344:	c5 7c 11 a4 24 20 21 	vmovups %ymm12,0x2120(%rsp)
    234b:	00 00 
    234d:	c4 41 7c 10 a4 92 40 	vmovups 0x140(%r10,%rdx,4),%ymm12
    2354:	01 00 00 
    2357:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    235e:	00 00 
    2360:	c4 c1 7c 10 44 ba 20 	vmovups 0x20(%r10,%rdi,4),%ymm0
    2367:	c5 7c 11 a4 24 c0 1f 	vmovups %ymm12,0x1fc0(%rsp)
    236e:	00 00 
    2370:	c4 41 7c 10 a4 b2 40 	vmovups 0x140(%r10,%rsi,4),%ymm12
    2377:	01 00 00 
    237a:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    2381:	00 00 
    2383:	c4 c1 7c 10 44 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm0
    238a:	c5 7c 11 a4 24 e0 1f 	vmovups %ymm12,0x1fe0(%rsp)
    2391:	00 00 
    2393:	c4 01 7c 10 a4 82 40 	vmovups 0x140(%r10,%r8,4),%ymm12
    239a:	01 00 00 
    239d:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    23a4:	00 00 
    23a6:	c4 c1 7c 10 84 ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm0
    23ad:	00 00 00 
    23b0:	c5 7c 11 a4 24 00 20 	vmovups %ymm12,0x2000(%rsp)
    23b7:	00 00 
    23b9:	c4 01 7c 10 a4 aa 40 	vmovups 0x140(%r10,%r13,4),%ymm12
    23c0:	01 00 00 
    23c3:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    23ca:	00 00 
    23cc:	c4 c1 7c 10 84 9a e0 	vmovups 0xe0(%r10,%rbx,4),%ymm0
    23d3:	00 00 00 
    23d6:	c5 7c 11 a4 24 20 20 	vmovups %ymm12,0x2020(%rsp)
    23dd:	00 00 
    23df:	c4 01 7c 10 a4 8a a0 	vmovups 0xa0(%r10,%r9,4),%ymm12
    23e6:	00 00 00 
    23e9:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    23f0:	00 00 
    23f2:	c4 c1 7c 10 84 ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm0
    23f9:	01 00 00 
    23fc:	c5 7c 11 a4 24 00 16 	vmovups %ymm12,0x1600(%rsp)
    2403:	00 00 
    2405:	c4 01 7c 10 a4 8a 40 	vmovups 0x140(%r10,%r9,4),%ymm12
    240c:	01 00 00 
    240f:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    2416:	00 00 
    2418:	c4 c1 7c 10 84 ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm0
    241f:	02 00 00 
    2422:	c5 7c 11 a4 24 40 1f 	vmovups %ymm12,0x1f40(%rsp)
    2429:	00 00 
    242b:	c4 41 7c 10 a4 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm12
    2432:	01 00 00 
    2435:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    243c:	00 00 
    243e:	c4 c1 7c 10 44 92 20 	vmovups 0x20(%r10,%rdx,4),%ymm0
    2445:	c5 7c 11 a4 24 80 1f 	vmovups %ymm12,0x1f80(%rsp)
    244c:	00 00 
    244e:	c4 41 7c 10 a4 ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm12
    2455:	01 00 00 
    2458:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    245f:	00 00 
    2461:	c4 c1 7c 10 44 92 40 	vmovups 0x40(%r10,%rdx,4),%ymm0
    2468:	c5 7c 11 a4 24 a0 1f 	vmovups %ymm12,0x1fa0(%rsp)
    246f:	00 00 
    2471:	c4 01 7c 10 a4 8a c0 	vmovups 0xc0(%r10,%r9,4),%ymm12
    2478:	00 00 00 
    247b:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    2482:	00 00 
    2484:	c4 c1 7c 10 84 92 80 	vmovups 0x80(%r10,%rdx,4),%ymm0
    248b:	00 00 00 
    248e:	c5 7c 11 a4 24 20 18 	vmovups %ymm12,0x1820(%rsp)
    2495:	00 00 
    2497:	c4 01 7c 10 a4 8a 00 	vmovups 0x100(%r10,%r9,4),%ymm12
    249e:	01 00 00 
    24a1:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    24a8:	00 00 
    24aa:	c4 c1 7c 10 84 9a c0 	vmovups 0xc0(%r10,%rbx,4),%ymm0
    24b1:	00 00 00 
    24b4:	c5 7c 11 a4 24 20 1c 	vmovups %ymm12,0x1c20(%rsp)
    24bb:	00 00 
    24bd:	c4 01 7c 10 a4 8a 20 	vmovups 0x120(%r10,%r9,4),%ymm12
    24c4:	01 00 00 
    24c7:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    24ce:	00 00 
    24d0:	c4 c1 7c 10 84 92 80 	vmovups 0x180(%r10,%rdx,4),%ymm0
    24d7:	01 00 00 
    24da:	c5 7c 11 a4 24 20 1d 	vmovups %ymm12,0x1d20(%rsp)
    24e1:	00 00 
    24e3:	c4 41 7c 10 a4 ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm12
    24ea:	01 00 00 
    24ed:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    24f4:	00 00 
    24f6:	c4 c1 7c 10 84 92 a0 	vmovups 0x1a0(%r10,%rdx,4),%ymm0
    24fd:	01 00 00 
    2500:	c5 7c 11 a4 24 40 1d 	vmovups %ymm12,0x1d40(%rsp)
    2507:	00 00 
    2509:	c4 41 7c 10 a4 92 20 	vmovups 0x120(%r10,%rdx,4),%ymm12
    2510:	01 00 00 
    2513:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    251a:	00 00 
    251c:	c4 c1 7c 10 84 92 80 	vmovups 0x280(%r10,%rdx,4),%ymm0
    2523:	02 00 00 
    2526:	c5 7c 11 a4 24 80 1d 	vmovups %ymm12,0x1d80(%rsp)
    252d:	00 00 
    252f:	c4 41 7c 10 a4 b2 20 	vmovups 0x120(%r10,%rsi,4),%ymm12
    2536:	01 00 00 
    2539:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    2540:	00 00 
    2542:	c4 c1 7c 10 44 b2 20 	vmovups 0x20(%r10,%rsi,4),%ymm0
    2549:	c5 7c 11 a4 24 a0 1d 	vmovups %ymm12,0x1da0(%rsp)
    2550:	00 00 
    2552:	c4 01 7c 10 a4 82 20 	vmovups 0x120(%r10,%r8,4),%ymm12
    2559:	01 00 00 
    255c:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    2563:	00 00 
    2565:	c4 c1 7c 10 44 b2 40 	vmovups 0x40(%r10,%rsi,4),%ymm0
    256c:	c5 7c 11 a4 24 c0 1d 	vmovups %ymm12,0x1dc0(%rsp)
    2573:	00 00 
    2575:	c4 01 7c 10 a4 aa 20 	vmovups 0x120(%r10,%r13,4),%ymm12
    257c:	01 00 00 
    257f:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    2586:	00 00 
    2588:	c4 c1 7c 10 44 b2 60 	vmovups 0x60(%r10,%rsi,4),%ymm0
    258f:	c5 7c 11 a4 24 e0 1d 	vmovups %ymm12,0x1de0(%rsp)
    2596:	00 00 
    2598:	c4 01 7c 10 a4 a2 20 	vmovups 0x120(%r10,%r12,4),%ymm12
    259f:	01 00 00 
    25a2:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    25a9:	00 00 
    25ab:	c4 c1 7c 10 84 9a a0 	vmovups 0xa0(%r10,%rbx,4),%ymm0
    25b2:	00 00 00 
    25b5:	c5 7c 11 a4 24 00 1e 	vmovups %ymm12,0x1e00(%rsp)
    25bc:	00 00 
    25be:	c4 01 7c 10 a4 ba 20 	vmovups 0x120(%r10,%r15,4),%ymm12
    25c5:	01 00 00 
    25c8:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    25cf:	00 00 
    25d1:	c4 c1 7c 10 84 b2 20 	vmovups 0x220(%r10,%rsi,4),%ymm0
    25d8:	02 00 00 
    25db:	c5 7c 11 a4 24 40 1e 	vmovups %ymm12,0x1e40(%rsp)
    25e2:	00 00 
    25e4:	c4 01 7c 10 a4 b2 20 	vmovups 0x120(%r10,%r14,4),%ymm12
    25eb:	01 00 00 
    25ee:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    25f5:	00 00 
    25f7:	c4 c1 7c 10 84 b2 80 	vmovups 0x280(%r10,%rsi,4),%ymm0
    25fe:	02 00 00 
    2601:	c5 7c 11 a4 24 60 1e 	vmovups %ymm12,0x1e60(%rsp)
    2608:	00 00 
    260a:	c4 01 7c 10 a4 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm12
    2611:	01 00 00 
    2614:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    261b:	00 00 
    261d:	c4 81 7c 10 44 82 20 	vmovups 0x20(%r10,%r8,4),%ymm0
    2624:	c5 7c 11 a4 24 80 1e 	vmovups %ymm12,0x1e80(%rsp)
    262b:	00 00 
    262d:	c4 41 7c 10 a4 82 20 	vmovups 0x120(%r10,%rax,4),%ymm12
    2634:	01 00 00 
    2637:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    263e:	00 00 
    2640:	c4 81 7c 10 44 82 40 	vmovups 0x40(%r10,%r8,4),%ymm0
    2647:	c5 7c 11 a4 24 a0 1e 	vmovups %ymm12,0x1ea0(%rsp)
    264e:	00 00 
    2650:	c4 41 7c 10 a4 aa 20 	vmovups 0x120(%r10,%rbp,4),%ymm12
    2657:	01 00 00 
    265a:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    2661:	00 00 
    2663:	c4 81 7c 10 44 82 60 	vmovups 0x60(%r10,%r8,4),%ymm0
    266a:	c5 7c 11 a4 24 40 3d 	vmovups %ymm12,0x3d40(%rsp)
    2671:	00 00 
    2673:	c4 01 7c 10 a4 8a c0 	vmovups 0x1c0(%r10,%r9,4),%ymm12
    267a:	01 00 00 
    267d:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    2684:	00 00 
    2686:	c4 c1 7c 10 84 9a 80 	vmovups 0x80(%r10,%rbx,4),%ymm0
    268d:	00 00 00 
    2690:	c5 7c 11 a4 24 60 29 	vmovups %ymm12,0x2960(%rsp)
    2697:	00 00 
    2699:	c4 01 7c 10 a4 8a e0 	vmovups 0x1e0(%r10,%r9,4),%ymm12
    26a0:	01 00 00 
    26a3:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    26aa:	00 00 
    26ac:	c4 81 7c 10 84 82 80 	vmovups 0x180(%r10,%r8,4),%ymm0
    26b3:	01 00 00 
    26b6:	c5 7c 11 a4 24 40 2b 	vmovups %ymm12,0x2b40(%rsp)
    26bd:	00 00 
    26bf:	c4 01 7c 10 a4 8a 00 	vmovups 0x200(%r10,%r9,4),%ymm12
    26c6:	02 00 00 
    26c9:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    26d0:	00 00 
    26d2:	c4 81 7c 10 84 82 80 	vmovups 0x280(%r10,%r8,4),%ymm0
    26d9:	02 00 00 
    26dc:	c5 7c 11 a4 24 40 2d 	vmovups %ymm12,0x2d40(%rsp)
    26e3:	00 00 
    26e5:	c4 01 7c 10 a4 8a 20 	vmovups 0x220(%r10,%r9,4),%ymm12
    26ec:	02 00 00 
    26ef:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    26f6:	00 00 
    26f8:	c4 81 7c 10 84 ba 80 	vmovups 0x80(%r10,%r15,4),%ymm0
    26ff:	00 00 00 
    2702:	c5 7c 11 a4 24 c0 2e 	vmovups %ymm12,0x2ec0(%rsp)
    2709:	00 00 
    270b:	c4 01 7c 10 a4 8a 40 	vmovups 0x240(%r10,%r9,4),%ymm12
    2712:	02 00 00 
    2715:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    271c:	00 00 
    271e:	c4 81 7c 10 44 aa 20 	vmovups 0x20(%r10,%r13,4),%ymm0
    2725:	c5 7c 11 a4 24 c0 04 	vmovups %ymm12,0x4c0(%rsp)
    272c:	00 00 
    272e:	c4 01 7c 10 a4 8a 60 	vmovups 0x260(%r10,%r9,4),%ymm12
    2735:	02 00 00 
    2738:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    273f:	00 00 
    2741:	c4 81 7c 10 44 aa 40 	vmovups 0x40(%r10,%r13,4),%ymm0
    2748:	c5 7c 11 a4 24 c0 05 	vmovups %ymm12,0x5c0(%rsp)
    274f:	00 00 
    2751:	c4 01 7c 10 a4 8a 80 	vmovups 0x280(%r10,%r9,4),%ymm12
    2758:	02 00 00 
    275b:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    2762:	00 00 
    2764:	c4 81 7c 10 44 aa 60 	vmovups 0x60(%r10,%r13,4),%ymm0
    276b:	c5 7c 11 a4 24 40 4a 	vmovups %ymm12,0x4a40(%rsp)
    2772:	00 00 
    2774:	c4 01 7c 10 a4 8a a0 	vmovups 0x2a0(%r10,%r9,4),%ymm12
    277b:	02 00 00 
    277e:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    2785:	00 00 
    2787:	c4 81 7c 10 84 aa 80 	vmovups 0x280(%r10,%r13,4),%ymm0
    278e:	02 00 00 
    2791:	c5 7c 11 a4 24 40 4c 	vmovups %ymm12,0x4c40(%rsp)
    2798:	00 00 
    279a:	c4 41 7c 10 64 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm12
    27a1:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    27a8:	00 00 
    27aa:	c4 81 7c 10 44 a2 40 	vmovups 0x40(%r10,%r12,4),%ymm0
    27b1:	c5 7c 11 a4 24 e0 0f 	vmovups %ymm12,0xfe0(%rsp)
    27b8:	00 00 
    27ba:	c4 41 7c 10 a4 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm12
    27c1:	00 00 00 
    27c4:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    27cb:	00 00 
    27cd:	c4 81 7c 10 44 a2 60 	vmovups 0x60(%r10,%r12,4),%ymm0
    27d4:	c5 7c 11 a4 24 a0 13 	vmovups %ymm12,0x13a0(%rsp)
    27db:	00 00 
    27dd:	c4 41 7c 10 a4 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm12
    27e4:	00 00 00 
    27e7:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    27ee:	00 00 
    27f0:	c4 81 7c 10 44 ba 20 	vmovups 0x20(%r10,%r15,4),%ymm0
    27f7:	c5 7c 11 a4 24 a0 15 	vmovups %ymm12,0x15a0(%rsp)
    27fe:	00 00 
    2800:	c4 41 7c 10 a4 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm12
    2807:	00 00 00 
    280a:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    2811:	00 00 
    2813:	c4 81 7c 10 44 ba 40 	vmovups 0x40(%r10,%r15,4),%ymm0
    281a:	c5 7c 11 a4 24 c0 19 	vmovups %ymm12,0x19c0(%rsp)
    2821:	00 00 
    2823:	c4 41 7c 10 a4 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm12
    282a:	01 00 00 
    282d:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    2834:	00 00 
    2836:	c4 c1 7c 10 44 9a 60 	vmovups 0x60(%r10,%rbx,4),%ymm0
    283d:	c5 7c 11 a4 24 c0 1a 	vmovups %ymm12,0x1ac0(%rsp)
    2844:	00 00 
    2846:	c4 41 7c 10 a4 ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm12
    284d:	01 00 00 
    2850:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    2857:	00 00 
    2859:	c4 c1 7c 10 44 aa 60 	vmovups 0x60(%r10,%rbp,4),%ymm0
    2860:	c5 7c 11 a4 24 00 1b 	vmovups %ymm12,0x1b00(%rsp)
    2867:	00 00 
    2869:	c4 41 7c 10 a4 92 00 	vmovups 0x100(%r10,%rdx,4),%ymm12
    2870:	01 00 00 
    2873:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
    287a:	00 00 
    287c:	c4 81 7c 10 44 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm0
    2883:	c5 7c 11 a4 24 20 1b 	vmovups %ymm12,0x1b20(%rsp)
    288a:	00 00 
    288c:	c4 41 7c 10 a4 b2 00 	vmovups 0x100(%r10,%rsi,4),%ymm12
    2893:	01 00 00 
    2896:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    289d:	00 00 
    289f:	c4 c1 7c 10 44 82 20 	vmovups 0x20(%r10,%rax,4),%ymm0
    28a6:	c5 7c 11 a4 24 40 1b 	vmovups %ymm12,0x1b40(%rsp)
    28ad:	00 00 
    28af:	c4 01 7c 10 a4 82 00 	vmovups 0x100(%r10,%r8,4),%ymm12
    28b6:	01 00 00 
    28b9:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    28c0:	00 00 
    28c2:	c4 c1 7c 10 44 82 40 	vmovups 0x40(%r10,%rax,4),%ymm0
    28c9:	c5 7c 11 a4 24 60 1b 	vmovups %ymm12,0x1b60(%rsp)
    28d0:	00 00 
    28d2:	c4 01 7c 10 a4 aa 00 	vmovups 0x100(%r10,%r13,4),%ymm12
    28d9:	01 00 00 
    28dc:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    28e3:	00 00 
    28e5:	c4 c1 7c 10 44 82 60 	vmovups 0x60(%r10,%rax,4),%ymm0
    28ec:	c5 7c 11 a4 24 a0 1b 	vmovups %ymm12,0x1ba0(%rsp)
    28f3:	00 00 
    28f5:	c4 41 7c 10 a4 aa 00 	vmovups 0x100(%r10,%rbp,4),%ymm12
    28fc:	01 00 00 
    28ff:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    2906:	00 00 
    2908:	c4 81 7c 10 44 b2 40 	vmovups 0x40(%r10,%r14,4),%ymm0
    290f:	c5 7c 11 a4 24 20 3c 	vmovups %ymm12,0x3c20(%rsp)
    2916:	00 00 
    2918:	c4 01 7c 10 a4 b2 00 	vmovups 0x100(%r10,%r14,4),%ymm12
    291f:	01 00 00 
    2922:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    2929:	00 00 
    292b:	c4 81 7c 10 44 b2 60 	vmovups 0x60(%r10,%r14,4),%ymm0
    2932:	c5 7c 11 a4 24 00 1c 	vmovups %ymm12,0x1c00(%rsp)
    2939:	00 00 
    293b:	c4 01 7c 10 a4 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm12
    2942:	01 00 00 
    2945:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    294c:	00 00 
    294e:	c4 81 7c 10 44 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm0
    2955:	c5 7c 11 a4 24 40 1c 	vmovups %ymm12,0x1c40(%rsp)
    295c:	00 00 
    295e:	c4 41 7c 10 a4 82 00 	vmovups 0x100(%r10,%rax,4),%ymm12
    2965:	01 00 00 
    2968:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    296f:	00 00 
    2971:	c4 81 7c 10 44 ba 60 	vmovups 0x60(%r10,%r15,4),%ymm0
    2978:	c5 7c 11 a4 24 60 1c 	vmovups %ymm12,0x1c60(%rsp)
    297f:	00 00 
    2981:	c4 01 7c 10 a4 a2 00 	vmovups 0x100(%r10,%r12,4),%ymm12
    2988:	01 00 00 
    298b:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    2992:	00 00 
    2994:	c4 81 7c 10 44 b2 20 	vmovups 0x20(%r10,%r14,4),%ymm0
    299b:	c5 7c 11 a4 24 80 1b 	vmovups %ymm12,0x1b80(%rsp)
    29a2:	00 00 
    29a4:	c4 01 7c 10 a4 ba 00 	vmovups 0x100(%r10,%r15,4),%ymm12
    29ab:	01 00 00 
    29ae:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    29b5:	00 00 
    29b7:	c4 81 7c 10 84 a2 80 	vmovups 0x180(%r10,%r12,4),%ymm0
    29be:	01 00 00 
    29c1:	c5 7c 11 a4 24 c0 1b 	vmovups %ymm12,0x1bc0(%rsp)
    29c8:	00 00 
    29ca:	c4 41 7c 10 a4 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm12
    29d1:	01 00 00 
    29d4:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    29db:	00 00 
    29dd:	c4 81 7c 10 84 a2 80 	vmovups 0x280(%r10,%r12,4),%ymm0
    29e4:	02 00 00 
    29e7:	c5 7c 11 a4 24 60 24 	vmovups %ymm12,0x2460(%rsp)
    29ee:	00 00 
    29f0:	c4 41 7c 10 a4 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm12
    29f7:	01 00 00 
    29fa:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    2a01:	00 00 
    2a03:	c4 81 7c 10 84 ba 80 	vmovups 0x280(%r10,%r15,4),%ymm0
    2a0a:	02 00 00 
    2a0d:	c5 7c 11 a4 24 e0 26 	vmovups %ymm12,0x26e0(%rsp)
    2a14:	00 00 
    2a16:	c4 41 7c 10 a4 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm12
    2a1d:	01 00 00 
    2a20:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    2a27:	00 00 
    2a29:	c4 81 7c 10 84 b2 80 	vmovups 0x280(%r10,%r14,4),%ymm0
    2a30:	02 00 00 
    2a33:	c5 7c 11 a4 24 c0 2a 	vmovups %ymm12,0x2ac0(%rsp)
    2a3a:	00 00 
    2a3c:	c4 41 7c 10 a4 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm12
    2a43:	02 00 00 
    2a46:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    2a4d:	00 00 
    2a4f:	c4 81 7c 10 84 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm0
    2a56:	02 00 00 
    2a59:	c5 7c 11 a4 24 20 2e 	vmovups %ymm12,0x2e20(%rsp)
    2a60:	00 00 
    2a62:	c4 41 7c 10 a4 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm12
    2a69:	02 00 00 
    2a6c:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    2a73:	00 00 
    2a75:	c4 c1 7c 10 84 82 80 	vmovups 0x280(%r10,%rax,4),%ymm0
    2a7c:	02 00 00 
    2a7f:	c5 7c 11 a4 24 60 30 	vmovups %ymm12,0x3060(%rsp)
    2a86:	00 00 
    2a88:	c4 41 7c 10 a4 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm12
    2a8f:	02 00 00 
    2a92:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    2a99:	00 00 
    2a9b:	c4 c1 7c 10 44 9a 20 	vmovups 0x20(%r10,%rbx,4),%ymm0
    2aa2:	c5 7c 11 a4 24 80 05 	vmovups %ymm12,0x580(%rsp)
    2aa9:	00 00 
    2aab:	c4 41 7c 10 a4 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm12
    2ab2:	02 00 00 
    2ab5:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    2abc:	00 00 
    2abe:	c4 c1 7c 10 44 9a 40 	vmovups 0x40(%r10,%rbx,4),%ymm0
    2ac5:	48 89 d9             	mov    %rbx,%rcx
    2ac8:	48 8b 8c 24 58 01 00 	mov    0x158(%rsp),%rcx
    2acf:	00 
    2ad0:	c5 7c 11 a4 24 20 4c 	vmovups %ymm12,0x4c20(%rsp)
    2ad7:	00 00 
    2ad9:	c4 41 7c 10 64 ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm12
    2ae0:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    2ae7:	00 00 
    2ae9:	c4 c1 7c 10 84 9a 80 	vmovups 0x180(%r10,%rbx,4),%ymm0
    2af0:	01 00 00 
    2af3:	c5 7c 11 a4 24 20 0d 	vmovups %ymm12,0xd20(%rsp)
    2afa:	00 00 
    2afc:	c4 41 7c 10 a4 ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm12
    2b03:	00 00 00 
    2b06:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    2b0d:	00 00 
    2b0f:	c4 c1 7c 10 84 9a 80 	vmovups 0x280(%r10,%rbx,4),%ymm0
    2b16:	02 00 00 
    2b19:	c5 7c 11 a4 24 60 13 	vmovups %ymm12,0x1360(%rsp)
    2b20:	00 00 
    2b22:	c4 41 7c 10 a4 ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm12
    2b29:	00 00 00 
    2b2c:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    2b33:	00 00 
    2b35:	c4 c1 7c 10 44 aa 20 	vmovups 0x20(%r10,%rbp,4),%ymm0
    2b3c:	c5 7c 11 a4 24 80 17 	vmovups %ymm12,0x1780(%rsp)
    2b43:	00 00 
    2b45:	c4 41 7c 10 a4 ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm12
    2b4c:	00 00 00 
    2b4f:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
    2b56:	00 00 
    2b58:	c4 c1 7c 10 44 aa 40 	vmovups 0x40(%r10,%rbp,4),%ymm0
    2b5f:	c5 7c 11 a4 24 80 18 	vmovups %ymm12,0x1880(%rsp)
    2b66:	00 00 
    2b68:	c4 41 7c 10 a4 92 e0 	vmovups 0xe0(%r10,%rdx,4),%ymm12
    2b6f:	00 00 00 
    2b72:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
    2b79:	00 00 
    2b7b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2b81:	c5 7c 11 a4 24 a0 18 	vmovups %ymm12,0x18a0(%rsp)
    2b88:	00 00 
    2b8a:	c4 41 7c 10 a4 b2 e0 	vmovups 0xe0(%r10,%rsi,4),%ymm12
    2b91:	00 00 00 
    2b94:	c5 7c 11 a4 24 e0 18 	vmovups %ymm12,0x18e0(%rsp)
    2b9b:	00 00 
    2b9d:	c4 01 7c 10 a4 82 e0 	vmovups 0xe0(%r10,%r8,4),%ymm12
    2ba4:	00 00 00 
    2ba7:	c5 7c 11 a4 24 20 19 	vmovups %ymm12,0x1920(%rsp)
    2bae:	00 00 
    2bb0:	c4 41 7c 10 a4 aa e0 	vmovups 0xe0(%r10,%rbp,4),%ymm12
    2bb7:	00 00 00 
    2bba:	c5 7c 11 a4 24 e0 3a 	vmovups %ymm12,0x3ae0(%rsp)
    2bc1:	00 00 
    2bc3:	c4 01 7c 10 a4 ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm12
    2bca:	00 00 00 
    2bcd:	c5 7c 11 a4 24 60 19 	vmovups %ymm12,0x1960(%rsp)
    2bd4:	00 00 
    2bd6:	c4 01 7c 10 a4 b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm12
    2bdd:	00 00 00 
    2be0:	c5 7c 11 a4 24 80 19 	vmovups %ymm12,0x1980(%rsp)
    2be7:	00 00 
    2be9:	c4 01 7c 10 a4 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm12
    2bf0:	00 00 00 
    2bf3:	c5 7c 11 a4 24 a0 19 	vmovups %ymm12,0x19a0(%rsp)
    2bfa:	00 00 
    2bfc:	c4 41 7c 10 a4 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm12
    2c03:	00 00 00 
    2c06:	c5 7c 11 a4 24 00 1a 	vmovups %ymm12,0x1a00(%rsp)
    2c0d:	00 00 
    2c0f:	c4 01 7c 10 a4 aa e0 	vmovups 0xe0(%r10,%r13,4),%ymm12
    2c16:	00 00 00 
    2c19:	c5 7c 11 a4 24 c0 18 	vmovups %ymm12,0x18c0(%rsp)
    2c20:	00 00 
    2c22:	c4 01 7c 10 a4 a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm12
    2c29:	00 00 00 
    2c2c:	c5 7c 11 a4 24 00 19 	vmovups %ymm12,0x1900(%rsp)
    2c33:	00 00 
    2c35:	c4 41 7c 10 a4 ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm12
    2c3c:	01 00 00 
    2c3f:	c5 7c 11 a4 24 60 23 	vmovups %ymm12,0x2360(%rsp)
    2c46:	00 00 
    2c48:	c4 41 7c 10 a4 ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm12
    2c4f:	01 00 00 
    2c52:	c5 7c 11 a4 24 40 26 	vmovups %ymm12,0x2640(%rsp)
    2c59:	00 00 
    2c5b:	c4 41 7c 10 a4 ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm12
    2c62:	01 00 00 
    2c65:	c5 7c 11 a4 24 40 28 	vmovups %ymm12,0x2840(%rsp)
    2c6c:	00 00 
    2c6e:	c4 41 7c 10 a4 ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm12
    2c75:	02 00 00 
    2c78:	c5 7c 11 a4 24 20 2c 	vmovups %ymm12,0x2c20(%rsp)
    2c7f:	00 00 
    2c81:	c4 41 7c 10 a4 ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm12
    2c88:	02 00 00 
    2c8b:	c5 7c 11 a4 24 40 45 	vmovups %ymm12,0x4540(%rsp)
    2c92:	00 00 
    2c94:	c4 41 7c 10 a4 ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm12
    2c9b:	02 00 00 
    2c9e:	c5 7c 11 a4 24 c0 2f 	vmovups %ymm12,0x2fc0(%rsp)
    2ca5:	00 00 
    2ca7:	c4 41 7c 10 a4 ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm12
    2cae:	02 00 00 
    2cb1:	c5 7c 11 a4 24 80 03 	vmovups %ymm12,0x380(%rsp)
    2cb8:	00 00 
    2cba:	c4 41 7c 10 a4 ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm12
    2cc1:	02 00 00 
    2cc4:	48 8b bc 24 98 04 00 	mov    0x498(%rsp),%rdi
    2ccb:	00 
    2ccc:	c5 7c 11 a4 24 a0 4b 	vmovups %ymm12,0x4ba0(%rsp)
    2cd3:	00 00 
    2cd5:	c4 41 7c 10 64 92 60 	vmovups 0x60(%r10,%rdx,4),%ymm12
    2cdc:	c5 7c 11 a4 24 c0 0c 	vmovups %ymm12,0xcc0(%rsp)
    2ce3:	00 00 
    2ce5:	c4 41 7c 10 a4 92 a0 	vmovups 0xa0(%r10,%rdx,4),%ymm12
    2cec:	00 00 00 
    2cef:	c5 7c 11 a4 24 40 15 	vmovups %ymm12,0x1540(%rsp)
    2cf6:	00 00 
    2cf8:	c4 41 7c 10 a4 92 c0 	vmovups 0xc0(%r10,%rdx,4),%ymm12
    2cff:	00 00 00 
    2d02:	c5 7c 11 a4 24 60 16 	vmovups %ymm12,0x1660(%rsp)
    2d09:	00 00 
    2d0b:	c4 41 7c 10 a4 b2 c0 	vmovups 0xc0(%r10,%rsi,4),%ymm12
    2d12:	00 00 00 
    2d15:	c5 7c 11 a4 24 80 16 	vmovups %ymm12,0x1680(%rsp)
    2d1c:	00 00 
    2d1e:	c4 01 7c 10 a4 82 c0 	vmovups 0xc0(%r10,%r8,4),%ymm12
    2d25:	00 00 00 
    2d28:	c5 7c 11 a4 24 a0 16 	vmovups %ymm12,0x16a0(%rsp)
    2d2f:	00 00 
    2d31:	c4 01 7c 10 a4 aa c0 	vmovups 0xc0(%r10,%r13,4),%ymm12
    2d38:	00 00 00 
    2d3b:	c5 7c 11 a4 24 e0 16 	vmovups %ymm12,0x16e0(%rsp)
    2d42:	00 00 
    2d44:	c4 41 7c 10 a4 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm12
    2d4b:	00 00 00 
    2d4e:	c5 7c 11 a4 24 a0 17 	vmovups %ymm12,0x17a0(%rsp)
    2d55:	00 00 
    2d57:	c4 41 7c 10 a4 aa c0 	vmovups 0xc0(%r10,%rbp,4),%ymm12
    2d5e:	00 00 00 
    2d61:	c5 7c 11 a4 24 a0 39 	vmovups %ymm12,0x39a0(%rsp)
    2d68:	00 00 
    2d6a:	c4 01 7c 10 a4 a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm12
    2d71:	00 00 00 
    2d74:	c5 7c 11 a4 24 c0 16 	vmovups %ymm12,0x16c0(%rsp)
    2d7b:	00 00 
    2d7d:	c4 01 7c 10 a4 ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm12
    2d84:	00 00 00 
    2d87:	c5 7c 11 a4 24 00 17 	vmovups %ymm12,0x1700(%rsp)
    2d8e:	00 00 
    2d90:	c4 01 7c 10 a4 b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm12
    2d97:	00 00 00 
    2d9a:	c5 7c 11 a4 24 40 17 	vmovups %ymm12,0x1740(%rsp)
    2da1:	00 00 
    2da3:	c4 01 7c 10 a4 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm12
    2daa:	00 00 00 
    2dad:	c5 7c 11 a4 24 60 17 	vmovups %ymm12,0x1760(%rsp)
    2db4:	00 00 
    2db6:	c4 41 7c 10 a4 92 c0 	vmovups 0x1c0(%r10,%rdx,4),%ymm12
    2dbd:	01 00 00 
    2dc0:	c5 7c 11 a4 24 c0 27 	vmovups %ymm12,0x27c0(%rsp)
    2dc7:	00 00 
    2dc9:	c4 41 7c 10 a4 92 e0 	vmovups 0x1e0(%r10,%rdx,4),%ymm12
    2dd0:	01 00 00 
    2dd3:	c5 7c 11 a4 24 a0 29 	vmovups %ymm12,0x29a0(%rsp)
    2dda:	00 00 
    2ddc:	c4 41 7c 10 a4 92 00 	vmovups 0x200(%r10,%rdx,4),%ymm12
    2de3:	02 00 00 
    2de6:	c5 7c 11 a4 24 a0 2b 	vmovups %ymm12,0x2ba0(%rsp)
    2ded:	00 00 
    2def:	c4 41 7c 10 a4 92 20 	vmovups 0x220(%r10,%rdx,4),%ymm12
    2df6:	02 00 00 
    2df9:	c5 7c 11 a4 24 60 2d 	vmovups %ymm12,0x2d60(%rsp)
    2e00:	00 00 
    2e02:	c4 41 7c 10 a4 92 40 	vmovups 0x240(%r10,%rdx,4),%ymm12
    2e09:	02 00 00 
    2e0c:	c5 7c 11 a4 24 40 2f 	vmovups %ymm12,0x2f40(%rsp)
    2e13:	00 00 
    2e15:	c4 41 7c 10 a4 92 60 	vmovups 0x260(%r10,%rdx,4),%ymm12
    2e1c:	02 00 00 
    2e1f:	c5 7c 11 a4 24 20 05 	vmovups %ymm12,0x520(%rsp)
    2e26:	00 00 
    2e28:	c4 41 7c 10 a4 92 a0 	vmovups 0x2a0(%r10,%rdx,4),%ymm12
    2e2f:	02 00 00 
    2e32:	c5 7c 11 a4 24 40 4b 	vmovups %ymm12,0x4b40(%rsp)
    2e39:	00 00 
    2e3b:	c4 41 7c 10 a4 b2 80 	vmovups 0x80(%r10,%rsi,4),%ymm12
    2e42:	00 00 00 
    2e45:	c5 7c 11 a4 24 80 12 	vmovups %ymm12,0x1280(%rsp)
    2e4c:	00 00 
    2e4e:	c4 41 7c 10 a4 b2 a0 	vmovups 0xa0(%r10,%rsi,4),%ymm12
    2e55:	00 00 00 
    2e58:	c5 7c 11 a4 24 20 14 	vmovups %ymm12,0x1420(%rsp)
    2e5f:	00 00 
    2e61:	c4 01 7c 10 a4 82 a0 	vmovups 0xa0(%r10,%r8,4),%ymm12
    2e68:	00 00 00 
    2e6b:	c5 7c 11 a4 24 40 14 	vmovups %ymm12,0x1440(%rsp)
    2e72:	00 00 
    2e74:	c4 01 7c 10 a4 aa a0 	vmovups 0xa0(%r10,%r13,4),%ymm12
    2e7b:	00 00 00 
    2e7e:	c5 7c 11 a4 24 60 14 	vmovups %ymm12,0x1460(%rsp)
    2e85:	00 00 
    2e87:	c4 01 7c 10 a4 a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm12
    2e8e:	00 00 00 
    2e91:	c5 7c 11 a4 24 a0 14 	vmovups %ymm12,0x14a0(%rsp)
    2e98:	00 00 
    2e9a:	c4 01 7c 10 a4 ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm12
    2ea1:	00 00 00 
    2ea4:	c5 7c 11 a4 24 c0 14 	vmovups %ymm12,0x14c0(%rsp)
    2eab:	00 00 
    2ead:	c4 01 7c 10 a4 b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm12
    2eb4:	00 00 00 
    2eb7:	c5 7c 11 a4 24 e0 14 	vmovups %ymm12,0x14e0(%rsp)
    2ebe:	00 00 
    2ec0:	c4 01 7c 10 a4 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm12
    2ec7:	00 00 00 
    2eca:	c5 7c 11 a4 24 00 15 	vmovups %ymm12,0x1500(%rsp)
    2ed1:	00 00 
    2ed3:	c4 41 7c 10 a4 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm12
    2eda:	00 00 00 
    2edd:	c5 7c 11 a4 24 20 15 	vmovups %ymm12,0x1520(%rsp)
    2ee4:	00 00 
    2ee6:	c4 41 7c 10 a4 aa a0 	vmovups 0xa0(%r10,%rbp,4),%ymm12
    2eed:	00 00 00 
    2ef0:	c5 7c 11 a4 24 80 38 	vmovups %ymm12,0x3880(%rsp)
    2ef7:	00 00 
    2ef9:	c4 41 7c 10 a4 b2 80 	vmovups 0x180(%r10,%rsi,4),%ymm12
    2f00:	01 00 00 
    2f03:	c5 7c 11 a4 24 20 22 	vmovups %ymm12,0x2220(%rsp)
    2f0a:	00 00 
    2f0c:	c4 41 7c 10 a4 b2 a0 	vmovups 0x1a0(%r10,%rsi,4),%ymm12
    2f13:	01 00 00 
    2f16:	c5 7c 11 a4 24 80 25 	vmovups %ymm12,0x2580(%rsp)
    2f1d:	00 00 
    2f1f:	c4 41 7c 10 a4 b2 c0 	vmovups 0x1c0(%r10,%rsi,4),%ymm12
    2f26:	01 00 00 
    2f29:	c5 7c 11 a4 24 80 27 	vmovups %ymm12,0x2780(%rsp)
    2f30:	00 00 
    2f32:	c4 41 7c 10 a4 b2 e0 	vmovups 0x1e0(%r10,%rsi,4),%ymm12
    2f39:	01 00 00 
    2f3c:	c5 7c 11 a4 24 80 29 	vmovups %ymm12,0x2980(%rsp)
    2f43:	00 00 
    2f45:	c4 41 7c 10 a4 b2 00 	vmovups 0x200(%r10,%rsi,4),%ymm12
    2f4c:	02 00 00 
    2f4f:	c5 7c 11 a4 24 60 2b 	vmovups %ymm12,0x2b60(%rsp)
    2f56:	00 00 
    2f58:	c4 41 7c 10 a4 b2 40 	vmovups 0x240(%r10,%rsi,4),%ymm12
    2f5f:	02 00 00 
    2f62:	c5 7c 11 a4 24 e0 2e 	vmovups %ymm12,0x2ee0(%rsp)
    2f69:	00 00 
    2f6b:	c4 41 7c 10 a4 b2 60 	vmovups 0x260(%r10,%rsi,4),%ymm12
    2f72:	02 00 00 
    2f75:	c5 7c 11 a4 24 e0 04 	vmovups %ymm12,0x4e0(%rsp)
    2f7c:	00 00 
    2f7e:	c4 41 7c 10 a4 b2 a0 	vmovups 0x2a0(%r10,%rsi,4),%ymm12
    2f85:	02 00 00 
    2f88:	c5 7c 11 a4 24 c0 4a 	vmovups %ymm12,0x4ac0(%rsp)
    2f8f:	00 00 
    2f91:	c4 01 7c 10 a4 82 80 	vmovups 0x80(%r10,%r8,4),%ymm12
    2f98:	00 00 00 
    2f9b:	c5 7c 11 a4 24 e0 11 	vmovups %ymm12,0x11e0(%rsp)
    2fa2:	00 00 
    2fa4:	c4 01 7c 10 a4 b2 80 	vmovups 0x80(%r10,%r14,4),%ymm12
    2fab:	00 00 00 
    2fae:	c5 7c 11 a4 24 20 12 	vmovups %ymm12,0x1220(%rsp)
    2fb5:	00 00 
    2fb7:	c4 01 7c 10 a4 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm12
    2fbe:	00 00 00 
    2fc1:	c5 7c 11 a4 24 40 12 	vmovups %ymm12,0x1240(%rsp)
    2fc8:	00 00 
    2fca:	c4 41 7c 10 a4 82 80 	vmovups 0x80(%r10,%rax,4),%ymm12
    2fd1:	00 00 00 
    2fd4:	c5 7c 11 a4 24 a0 12 	vmovups %ymm12,0x12a0(%rsp)
    2fdb:	00 00 
    2fdd:	c4 41 7c 10 a4 aa 80 	vmovups 0x80(%r10,%rbp,4),%ymm12
    2fe4:	00 00 00 
    2fe7:	c5 7c 11 a4 24 20 37 	vmovups %ymm12,0x3720(%rsp)
    2fee:	00 00 
    2ff0:	c4 01 7c 10 a4 82 a0 	vmovups 0x1a0(%r10,%r8,4),%ymm12
    2ff7:	01 00 00 
    2ffa:	c5 7c 11 a4 24 60 25 	vmovups %ymm12,0x2560(%rsp)
    3001:	00 00 
    3003:	c4 01 7c 10 a4 82 c0 	vmovups 0x1c0(%r10,%r8,4),%ymm12
    300a:	01 00 00 
    300d:	c5 7c 11 a4 24 40 27 	vmovups %ymm12,0x2740(%rsp)
    3014:	00 00 
    3016:	c4 01 7c 10 a4 82 e0 	vmovups 0x1e0(%r10,%r8,4),%ymm12
    301d:	01 00 00 
    3020:	c5 7c 11 a4 24 20 29 	vmovups %ymm12,0x2920(%rsp)
    3027:	00 00 
    3029:	c4 01 7c 10 a4 82 00 	vmovups 0x200(%r10,%r8,4),%ymm12
    3030:	02 00 00 
    3033:	c5 7c 11 a4 24 20 2b 	vmovups %ymm12,0x2b20(%rsp)
    303a:	00 00 
    303c:	c4 01 7c 10 a4 82 20 	vmovups 0x220(%r10,%r8,4),%ymm12
    3043:	02 00 00 
    3046:	c5 7c 11 a4 24 00 2d 	vmovups %ymm12,0x2d00(%rsp)
    304d:	00 00 
    304f:	c4 01 7c 10 a4 82 40 	vmovups 0x240(%r10,%r8,4),%ymm12
    3056:	02 00 00 
    3059:	c5 7c 11 a4 24 80 2e 	vmovups %ymm12,0x2e80(%rsp)
    3060:	00 00 
    3062:	c4 01 7c 10 a4 82 60 	vmovups 0x260(%r10,%r8,4),%ymm12
    3069:	02 00 00 
    306c:	c5 7c 11 a4 24 c0 30 	vmovups %ymm12,0x30c0(%rsp)
    3073:	00 00 
    3075:	c4 01 7c 10 a4 82 a0 	vmovups 0x2a0(%r10,%r8,4),%ymm12
    307c:	02 00 00 
    307f:	c5 7c 11 a4 24 80 4a 	vmovups %ymm12,0x4a80(%rsp)
    3086:	00 00 
    3088:	c4 01 7c 10 a4 aa 80 	vmovups 0x80(%r10,%r13,4),%ymm12
    308f:	00 00 00 
    3092:	c5 7c 11 a4 24 a0 10 	vmovups %ymm12,0x10a0(%rsp)
    3099:	00 00 
    309b:	c4 01 7c 10 a4 a2 80 	vmovups 0x80(%r10,%r12,4),%ymm12
    30a2:	00 00 00 
    30a5:	c5 7c 11 a4 24 c0 10 	vmovups %ymm12,0x10c0(%rsp)
    30ac:	00 00 
    30ae:	c4 01 7c 10 a4 aa 80 	vmovups 0x180(%r10,%r13,4),%ymm12
    30b5:	01 00 00 
    30b8:	c5 7c 11 a4 24 e0 21 	vmovups %ymm12,0x21e0(%rsp)
    30bf:	00 00 
    30c1:	c4 01 7c 10 a4 aa a0 	vmovups 0x1a0(%r10,%r13,4),%ymm12
    30c8:	01 00 00 
    30cb:	c5 7c 11 a4 24 00 25 	vmovups %ymm12,0x2500(%rsp)
    30d2:	00 00 
    30d4:	c4 01 7c 10 a4 aa c0 	vmovups 0x1c0(%r10,%r13,4),%ymm12
    30db:	01 00 00 
    30de:	c5 7c 11 a4 24 20 27 	vmovups %ymm12,0x2720(%rsp)
    30e5:	00 00 
    30e7:	c4 01 7c 10 a4 aa e0 	vmovups 0x1e0(%r10,%r13,4),%ymm12
    30ee:	01 00 00 
    30f1:	c5 7c 11 a4 24 00 29 	vmovups %ymm12,0x2900(%rsp)
    30f8:	00 00 
    30fa:	c4 01 7c 10 a4 aa 00 	vmovups 0x200(%r10,%r13,4),%ymm12
    3101:	02 00 00 
    3104:	c5 7c 11 a4 24 00 2b 	vmovups %ymm12,0x2b00(%rsp)
    310b:	00 00 
    310d:	c4 01 7c 10 a4 aa 20 	vmovups 0x220(%r10,%r13,4),%ymm12
    3114:	02 00 00 
    3117:	c5 7c 11 a4 24 e0 2c 	vmovups %ymm12,0x2ce0(%rsp)
    311e:	00 00 
    3120:	c4 01 7c 10 a4 aa 40 	vmovups 0x240(%r10,%r13,4),%ymm12
    3127:	02 00 00 
    312a:	c5 7c 11 a4 24 60 2e 	vmovups %ymm12,0x2e60(%rsp)
    3131:	00 00 
    3133:	c4 01 7c 10 a4 aa 60 	vmovups 0x260(%r10,%r13,4),%ymm12
    313a:	02 00 00 
    313d:	c5 7c 11 a4 24 a0 30 	vmovups %ymm12,0x30a0(%rsp)
    3144:	00 00 
    3146:	c4 01 7c 10 a4 aa a0 	vmovups 0x2a0(%r10,%r13,4),%ymm12
    314d:	02 00 00 
    3150:	c5 7c 11 a4 24 20 4a 	vmovups %ymm12,0x4a20(%rsp)
    3157:	00 00 
    3159:	c4 01 7c 10 a4 a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm12
    3160:	01 00 00 
    3163:	c5 7c 11 a4 24 00 24 	vmovups %ymm12,0x2400(%rsp)
    316a:	00 00 
    316c:	c4 01 7c 10 a4 a2 c0 	vmovups 0x1c0(%r10,%r12,4),%ymm12
    3173:	01 00 00 
    3176:	c5 7c 11 a4 24 c0 26 	vmovups %ymm12,0x26c0(%rsp)
    317d:	00 00 
    317f:	c4 01 7c 10 a4 a2 e0 	vmovups 0x1e0(%r10,%r12,4),%ymm12
    3186:	01 00 00 
    3189:	c5 7c 11 a4 24 a0 28 	vmovups %ymm12,0x28a0(%rsp)
    3190:	00 00 
    3192:	c4 01 7c 10 a4 a2 00 	vmovups 0x200(%r10,%r12,4),%ymm12
    3199:	02 00 00 
    319c:	c5 7c 11 a4 24 80 2a 	vmovups %ymm12,0x2a80(%rsp)
    31a3:	00 00 
    31a5:	c4 01 7c 10 a4 a2 20 	vmovups 0x220(%r10,%r12,4),%ymm12
    31ac:	02 00 00 
    31af:	c5 7c 11 a4 24 80 2c 	vmovups %ymm12,0x2c80(%rsp)
    31b6:	00 00 
    31b8:	c4 01 7c 10 a4 a2 40 	vmovups 0x240(%r10,%r12,4),%ymm12
    31bf:	02 00 00 
    31c2:	c5 7c 11 a4 24 80 45 	vmovups %ymm12,0x4580(%rsp)
    31c9:	00 00 
    31cb:	c4 01 7c 10 a4 a2 60 	vmovups 0x260(%r10,%r12,4),%ymm12
    31d2:	02 00 00 
    31d5:	c5 7c 11 a4 24 20 30 	vmovups %ymm12,0x3020(%rsp)
    31dc:	00 00 
    31de:	c4 01 7c 10 a4 a2 a0 	vmovups 0x2a0(%r10,%r12,4),%ymm12
    31e5:	02 00 00 
    31e8:	c5 7c 11 a4 24 80 49 	vmovups %ymm12,0x4980(%rsp)
    31ef:	00 00 
    31f1:	c4 01 7c 10 a4 ba 80 	vmovups 0x180(%r10,%r15,4),%ymm12
    31f8:	01 00 00 
    31fb:	c5 7c 11 a4 24 40 21 	vmovups %ymm12,0x2140(%rsp)
    3202:	00 00 
    3204:	c4 01 7c 10 a4 ba a0 	vmovups 0x1a0(%r10,%r15,4),%ymm12
    320b:	01 00 00 
    320e:	c5 7c 11 a4 24 a0 23 	vmovups %ymm12,0x23a0(%rsp)
    3215:	00 00 
    3217:	c4 01 7c 10 a4 ba c0 	vmovups 0x1c0(%r10,%r15,4),%ymm12
    321e:	01 00 00 
    3221:	c5 7c 11 a4 24 80 26 	vmovups %ymm12,0x2680(%rsp)
    3228:	00 00 
    322a:	c4 01 7c 10 a4 ba e0 	vmovups 0x1e0(%r10,%r15,4),%ymm12
    3231:	01 00 00 
    3234:	c5 7c 11 a4 24 80 28 	vmovups %ymm12,0x2880(%rsp)
    323b:	00 00 
    323d:	c4 01 7c 10 a4 ba 00 	vmovups 0x200(%r10,%r15,4),%ymm12
    3244:	02 00 00 
    3247:	c5 7c 11 a4 24 60 2a 	vmovups %ymm12,0x2a60(%rsp)
    324e:	00 00 
    3250:	c4 01 7c 10 a4 ba 20 	vmovups 0x220(%r10,%r15,4),%ymm12
    3257:	02 00 00 
    325a:	c5 7c 11 a4 24 60 2c 	vmovups %ymm12,0x2c60(%rsp)
    3261:	00 00 
    3263:	c4 01 7c 10 a4 ba 40 	vmovups 0x240(%r10,%r15,4),%ymm12
    326a:	02 00 00 
    326d:	c5 7c 11 a4 24 00 2e 	vmovups %ymm12,0x2e00(%rsp)
    3274:	00 00 
    3276:	c4 01 7c 10 a4 ba 60 	vmovups 0x260(%r10,%r15,4),%ymm12
    327d:	02 00 00 
    3280:	c5 7c 11 a4 24 00 30 	vmovups %ymm12,0x3000(%rsp)
    3287:	00 00 
    3289:	c4 01 7c 10 a4 ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm12
    3290:	02 00 00 
    3293:	c5 7c 11 a4 24 60 49 	vmovups %ymm12,0x4960(%rsp)
    329a:	00 00 
    329c:	c4 01 7c 10 a4 b2 80 	vmovups 0x180(%r10,%r14,4),%ymm12
    32a3:	01 00 00 
    32a6:	c5 7c 11 a4 24 e0 20 	vmovups %ymm12,0x20e0(%rsp)
    32ad:	00 00 
    32af:	c4 01 7c 10 a4 b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm12
    32b6:	01 00 00 
    32b9:	c5 7c 11 a4 24 80 23 	vmovups %ymm12,0x2380(%rsp)
    32c0:	00 00 
    32c2:	c4 01 7c 10 a4 b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm12
    32c9:	01 00 00 
    32cc:	c5 7c 11 a4 24 60 26 	vmovups %ymm12,0x2660(%rsp)
    32d3:	00 00 
    32d5:	c4 01 7c 10 a4 b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm12
    32dc:	01 00 00 
    32df:	c5 7c 11 a4 24 60 28 	vmovups %ymm12,0x2860(%rsp)
    32e6:	00 00 
    32e8:	c4 01 7c 10 a4 b2 00 	vmovups 0x200(%r10,%r14,4),%ymm12
    32ef:	02 00 00 
    32f2:	c5 7c 11 a4 24 40 2a 	vmovups %ymm12,0x2a40(%rsp)
    32f9:	00 00 
    32fb:	c4 01 7c 10 a4 b2 20 	vmovups 0x220(%r10,%r14,4),%ymm12
    3302:	02 00 00 
    3305:	c5 7c 11 a4 24 40 2c 	vmovups %ymm12,0x2c40(%rsp)
    330c:	00 00 
    330e:	c4 01 7c 10 a4 b2 40 	vmovups 0x240(%r10,%r14,4),%ymm12
    3315:	02 00 00 
    3318:	c5 7c 11 a4 24 e0 2d 	vmovups %ymm12,0x2de0(%rsp)
    331f:	00 00 
    3321:	c4 01 7c 10 a4 b2 60 	vmovups 0x260(%r10,%r14,4),%ymm12
    3328:	02 00 00 
    332b:	c5 7c 11 a4 24 e0 2f 	vmovups %ymm12,0x2fe0(%rsp)
    3332:	00 00 
    3334:	c4 01 7c 10 a4 b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm12
    333b:	02 00 00 
    333e:	c5 7c 11 a4 24 40 49 	vmovups %ymm12,0x4940(%rsp)
    3345:	00 00 
    3347:	c4 01 7c 10 a4 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm12
    334e:	01 00 00 
    3351:	c5 7c 11 a4 24 60 20 	vmovups %ymm12,0x2060(%rsp)
    3358:	00 00 
    335a:	c4 01 7c 10 a4 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm12
    3361:	01 00 00 
    3364:	c5 7c 11 a4 24 00 23 	vmovups %ymm12,0x2300(%rsp)
    336b:	00 00 
    336d:	c4 01 7c 10 a4 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm12
    3374:	01 00 00 
    3377:	c5 7c 11 a4 24 20 26 	vmovups %ymm12,0x2620(%rsp)
    337e:	00 00 
    3380:	c4 01 7c 10 a4 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm12
    3387:	01 00 00 
    338a:	c5 7c 11 a4 24 20 28 	vmovups %ymm12,0x2820(%rsp)
    3391:	00 00 
    3393:	c4 01 7c 10 a4 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm12
    339a:	02 00 00 
    339d:	c5 7c 11 a4 24 20 2a 	vmovups %ymm12,0x2a20(%rsp)
    33a4:	00 00 
    33a6:	c4 01 7c 10 a4 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm12
    33ad:	02 00 00 
    33b0:	c5 7c 11 a4 24 00 2c 	vmovups %ymm12,0x2c00(%rsp)
    33b7:	00 00 
    33b9:	c4 01 7c 10 a4 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm12
    33c0:	02 00 00 
    33c3:	c5 7c 11 a4 24 c0 2d 	vmovups %ymm12,0x2dc0(%rsp)
    33ca:	00 00 
    33cc:	c4 01 7c 10 a4 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm12
    33d3:	02 00 00 
    33d6:	c5 7c 11 a4 24 a0 2f 	vmovups %ymm12,0x2fa0(%rsp)
    33dd:	00 00 
    33df:	c4 01 7c 10 a4 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm12
    33e6:	02 00 00 
    33e9:	c5 7c 11 a4 24 00 49 	vmovups %ymm12,0x4900(%rsp)
    33f0:	00 00 
    33f2:	c4 41 7c 10 a4 82 80 	vmovups 0x180(%r10,%rax,4),%ymm12
    33f9:	01 00 00 
    33fc:	c5 7c 11 a4 24 40 20 	vmovups %ymm12,0x2040(%rsp)
    3403:	00 00 
    3405:	c4 41 7c 10 a4 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm12
    340c:	01 00 00 
    340f:	c5 7c 11 a4 24 a0 22 	vmovups %ymm12,0x22a0(%rsp)
    3416:	00 00 
    3418:	c4 41 7c 10 a4 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm12
    341f:	01 00 00 
    3422:	c5 7c 11 a4 24 e0 25 	vmovups %ymm12,0x25e0(%rsp)
    3429:	00 00 
    342b:	c4 41 7c 10 a4 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm12
    3432:	01 00 00 
    3435:	c5 7c 11 a4 24 00 28 	vmovups %ymm12,0x2800(%rsp)
    343c:	00 00 
    343e:	c4 41 7c 10 a4 82 00 	vmovups 0x200(%r10,%rax,4),%ymm12
    3445:	02 00 00 
    3448:	c5 7c 11 a4 24 00 2a 	vmovups %ymm12,0x2a00(%rsp)
    344f:	00 00 
    3451:	c4 41 7c 10 a4 82 20 	vmovups 0x220(%r10,%rax,4),%ymm12
    3458:	02 00 00 
    345b:	c5 7c 11 a4 24 e0 2b 	vmovups %ymm12,0x2be0(%rsp)
    3462:	00 00 
    3464:	c4 41 7c 10 a4 82 40 	vmovups 0x240(%r10,%rax,4),%ymm12
    346b:	02 00 00 
    346e:	c5 7c 11 a4 24 a0 2d 	vmovups %ymm12,0x2da0(%rsp)
    3475:	00 00 
    3477:	c4 41 7c 10 a4 82 60 	vmovups 0x260(%r10,%rax,4),%ymm12
    347e:	02 00 00 
    3481:	c5 7c 11 a4 24 80 2f 	vmovups %ymm12,0x2f80(%rsp)
    3488:	00 00 
    348a:	c4 41 7c 10 a4 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm12
    3491:	02 00 00 
    3494:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
    349b:	00 
    349c:	48 83 c8 20          	or     $0x20,%rax
    34a0:	c5 7c 11 a4 24 e0 48 	vmovups %ymm12,0x48e0(%rsp)
    34a7:	00 00 
    34a9:	c4 41 7c 10 a4 9a a0 	vmovups 0x1a0(%r10,%rbx,4),%ymm12
    34b0:	01 00 00 
    34b3:	c5 7c 11 a4 24 60 22 	vmovups %ymm12,0x2260(%rsp)
    34ba:	00 00 
    34bc:	c4 41 7c 10 a4 9a c0 	vmovups 0x1c0(%r10,%rbx,4),%ymm12
    34c3:	01 00 00 
    34c6:	c5 7c 11 a4 24 c0 25 	vmovups %ymm12,0x25c0(%rsp)
    34cd:	00 00 
    34cf:	c4 41 7c 10 a4 9a e0 	vmovups 0x1e0(%r10,%rbx,4),%ymm12
    34d6:	01 00 00 
    34d9:	c5 7c 11 a4 24 e0 27 	vmovups %ymm12,0x27e0(%rsp)
    34e0:	00 00 
    34e2:	c4 41 7c 10 a4 9a 00 	vmovups 0x200(%r10,%rbx,4),%ymm12
    34e9:	02 00 00 
    34ec:	c5 7c 11 a4 24 c0 29 	vmovups %ymm12,0x29c0(%rsp)
    34f3:	00 00 
    34f5:	c4 41 7c 10 a4 9a 20 	vmovups 0x220(%r10,%rbx,4),%ymm12
    34fc:	02 00 00 
    34ff:	c5 7c 11 a4 24 c0 2b 	vmovups %ymm12,0x2bc0(%rsp)
    3506:	00 00 
    3508:	c4 41 7c 10 a4 9a 40 	vmovups 0x240(%r10,%rbx,4),%ymm12
    350f:	02 00 00 
    3512:	c5 7c 11 a4 24 80 2d 	vmovups %ymm12,0x2d80(%rsp)
    3519:	00 00 
    351b:	c4 41 7c 10 a4 9a 60 	vmovups 0x260(%r10,%rbx,4),%ymm12
    3522:	02 00 00 
    3525:	c5 7c 11 a4 24 a0 04 	vmovups %ymm12,0x4a0(%rsp)
    352c:	00 00 
    352e:	c4 41 7c 10 a4 9a a0 	vmovups 0x2a0(%r10,%rbx,4),%ymm12
    3535:	02 00 00 
    3538:	c5 7c 11 a4 24 20 06 	vmovups %ymm12,0x620(%rsp)
    353f:	00 00 
    3541:	c4 41 7c 10 a4 aa 80 	vmovups 0x180(%r10,%rbp,4),%ymm12
    3548:	01 00 00 
    354b:	c5 7c 11 a4 24 40 3e 	vmovups %ymm12,0x3e40(%rsp)
    3552:	00 00 
    3554:	c4 41 7c 10 a4 aa a0 	vmovups 0x1a0(%r10,%rbp,4),%ymm12
    355b:	01 00 00 
    355e:	c5 7c 11 a4 24 40 3f 	vmovups %ymm12,0x3f40(%rsp)
    3565:	00 00 
    3567:	c4 41 7c 10 a4 aa c0 	vmovups 0x1c0(%r10,%rbp,4),%ymm12
    356e:	01 00 00 
    3571:	c5 7c 11 a4 24 80 40 	vmovups %ymm12,0x4080(%rsp)
    3578:	00 00 
    357a:	c4 41 7c 10 a4 aa e0 	vmovups 0x1e0(%r10,%rbp,4),%ymm12
    3581:	01 00 00 
    3584:	c5 7c 11 a4 24 a0 41 	vmovups %ymm12,0x41a0(%rsp)
    358b:	00 00 
    358d:	c4 41 7c 10 a4 aa 00 	vmovups 0x200(%r10,%rbp,4),%ymm12
    3594:	02 00 00 
    3597:	c5 7c 11 a4 24 80 42 	vmovups %ymm12,0x4280(%rsp)
    359e:	00 00 
    35a0:	c4 41 7c 10 a4 aa 20 	vmovups 0x220(%r10,%rbp,4),%ymm12
    35a7:	02 00 00 
    35aa:	c5 7c 11 a4 24 c0 43 	vmovups %ymm12,0x43c0(%rsp)
    35b1:	00 00 
    35b3:	c4 41 7c 10 a4 aa 40 	vmovups 0x240(%r10,%rbp,4),%ymm12
    35ba:	02 00 00 
    35bd:	c5 7c 11 a4 24 00 45 	vmovups %ymm12,0x4500(%rsp)
    35c4:	00 00 
    35c6:	c4 41 7c 10 a4 aa 60 	vmovups 0x260(%r10,%rbp,4),%ymm12
    35cd:	02 00 00 
    35d0:	c5 7c 11 a4 24 40 46 	vmovups %ymm12,0x4640(%rsp)
    35d7:	00 00 
    35d9:	c4 41 7c 10 a4 aa 80 	vmovups 0x280(%r10,%rbp,4),%ymm12
    35e0:	02 00 00 
    35e3:	c5 7c 11 a4 24 40 47 	vmovups %ymm12,0x4740(%rsp)
    35ea:	00 00 
    35ec:	c4 41 7c 10 a4 aa a0 	vmovups 0x2a0(%r10,%rbp,4),%ymm12
    35f3:	02 00 00 
    35f6:	c5 7c 11 34 b9       	vmovups %ymm14,(%rcx,%rdi,4)
    35fb:	c5 7c 10 34 01       	vmovups (%rcx,%rax,1),%ymm14
    3600:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x3740(%rsp),%ymm2,%ymm14
    3607:	37 00 00 
    360a:	c5 7c 11 a4 24 60 47 	vmovups %ymm12,0x4760(%rsp)
    3611:	00 00 
    3613:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    3617:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    361e:	00 00 
    3620:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm2,%ymm14
    3627:	12 00 00 
    362a:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x3700(%rsp),%ymm6,%ymm14
    3631:	37 00 00 
    3634:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm4,%ymm14
    363b:	11 00 00 
    363e:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm5,%ymm14
    3645:	36 00 00 
    3648:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm14
    364f:	0e 00 00 
    3652:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3659:	00 00 
    365b:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm3,%ymm14
    3662:	0c 00 00 
    3665:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    366c:	00 00 
    366e:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm11,%ymm14
    3675:	36 00 00 
    3678:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    367f:	00 00 
    3681:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm3,%ymm14
    3688:	0c 00 00 
    368b:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x3680(%rsp),%ymm11,%ymm14
    3692:	36 00 00 
    3695:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x3640(%rsp),%ymm0,%ymm14
    369c:	36 00 00 
    369f:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm15,%ymm14
    36a6:	0b 00 00 
    36a9:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    36b0:	00 00 
    36b2:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm1,%ymm14
    36b9:	0b 00 00 
    36bc:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x3620(%rsp),%ymm13,%ymm14
    36c3:	36 00 00 
    36c6:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    36cd:	00 00 
    36cf:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x3600(%rsp),%ymm8,%ymm14
    36d6:	36 00 00 
    36d9:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    36df:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm9,%ymm14
    36e6:	0a 00 00 
    36e9:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    36ee:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm8,%ymm14
    36f5:	0a 00 00 
    36f8:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm9,%ymm14
    36ff:	0a 00 00 
    3702:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm13,%ymm14
    3709:	09 00 00 
    370c:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm15,%ymm14
    3713:	06 00 00 
    3716:	c4 62 2d b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm10,%ymm14
    371d:	c5 7c 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm10
    3724:	00 00 
    3726:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm10,%ymm14
    372d:	00 00 00 
    3730:	c5 7c 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm10
    3737:	00 00 
    3739:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm10,%ymm14
    3740:	00 00 00 
    3743:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    374a:	00 00 
    374c:	c4 42 45 b8 f2       	vfmadd231ps %ymm10,%ymm7,%ymm14
    3751:	c5 fc 10 bc 24 c0 06 	vmovups 0x6c0(%rsp),%ymm7
    3758:	00 00 
    375a:	c4 62 45 b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm7,%ymm14
    3761:	c5 fc 10 bc 24 60 06 	vmovups 0x660(%rsp),%ymm7
    3768:	00 00 
    376a:	c4 62 45 b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm7,%ymm14
    3771:	c5 fc 10 bc 24 c0 35 	vmovups 0x35c0(%rsp),%ymm7
    3778:	00 00 
    377a:	c4 62 45 b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm7,%ymm14
    3781:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    3788:	00 00 
    378a:	c5 7c 11 34 01       	vmovups %ymm14,(%rcx,%rax,1)
    378f:	c5 7c 10 74 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm14
    3795:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm12,%ymm14
    379c:	13 00 00 
    379f:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    37a3:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x3800(%rsp),%ymm2,%ymm14
    37aa:	38 00 00 
    37ad:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    37b1:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm6,%ymm14
    37b8:	37 00 00 
    37bb:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm4,%ymm14
    37c2:	37 00 00 
    37c5:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    37cb:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm5,%ymm14
    37d2:	37 00 00 
    37d5:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    37dc:	00 00 
    37de:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x3780(%rsp),%ymm4,%ymm14
    37e5:	37 00 00 
    37e8:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x3760(%rsp),%ymm5,%ymm14
    37ef:	37 00 00 
    37f2:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm7,%ymm14
    37f9:	13 00 00 
    37fc:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm3,%ymm14
    3803:	12 00 00 
    3806:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    380d:	00 00 
    380f:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm11,%ymm14
    3816:	12 00 00 
    3819:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    3820:	00 00 
    3822:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm14
    3829:	10 00 00 
    382c:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    3833:	00 00 
    3835:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm14
    383c:	0e 00 00 
    383f:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm1,%ymm14
    3846:	0d 00 00 
    3849:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3850:	00 00 
    3852:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm1,%ymm14
    3859:	0c 00 00 
    385c:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm3,%ymm14
    3863:	0c 00 00 
    3866:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    386d:	00 00 
    386f:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm3,%ymm14
    3876:	0b 00 00 
    3879:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    387f:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm8,%ymm14
    3886:	0b 00 00 
    3889:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    3890:	00 00 
    3892:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm9,%ymm14
    3899:	08 00 00 
    389c:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    38a3:	00 00 
    38a5:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm13,%ymm14
    38ac:	08 00 00 
    38af:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    38b5:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x700(%rsp),%ymm15,%ymm14
    38bc:	07 00 00 
    38bf:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    38c5:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm15,%ymm14
    38cc:	07 00 00 
    38cf:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm8,%ymm14
    38d6:	07 00 00 
    38d9:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm9,%ymm14
    38e0:	07 00 00 
    38e3:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm10,%ymm14
    38ea:	07 00 00 
    38ed:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    38f3:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm13,%ymm14
    38fa:	07 00 00 
    38fd:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm10,%ymm14
    3904:	07 00 00 
    3907:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm3,%ymm14
    390e:	35 00 00 
    3911:	c5 7c 11 74 b9 40    	vmovups %ymm14,0x40(%rcx,%rdi,4)
    3917:	c5 7c 10 74 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm14
    391d:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x3860(%rsp),%ymm11,%ymm14
    3924:	38 00 00 
    3927:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    392e:	00 00 
    3930:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x3920(%rsp),%ymm11,%ymm14
    3937:	39 00 00 
    393a:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    393e:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x3900(%rsp),%ymm6,%ymm14
    3945:	39 00 00 
    3948:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    394f:	00 00 
    3951:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm2,%ymm14
    3958:	38 00 00 
    395b:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm12,%ymm14
    3962:	38 00 00 
    3965:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    396c:	00 00 
    396e:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm4,%ymm14
    3975:	38 00 00 
    3978:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    397f:	00 00 
    3981:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x3840(%rsp),%ymm5,%ymm14
    3988:	38 00 00 
    398b:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    3990:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x3820(%rsp),%ymm7,%ymm14
    3997:	38 00 00 
    399a:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    39a1:	00 00 
    39a3:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm7,%ymm14
    39aa:	14 00 00 
    39ad:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm4,%ymm14
    39b4:	13 00 00 
    39b7:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    39be:	00 00 
    39c0:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm4,%ymm14
    39c7:	13 00 00 
    39ca:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    39d0:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm14
    39d7:	13 00 00 
    39da:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    39e1:	00 00 
    39e3:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm14
    39ea:	13 00 00 
    39ed:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    39f4:	00 00 
    39f6:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm1,%ymm14
    39fd:	12 00 00 
    3a00:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    3a07:	00 00 
    3a09:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm1,%ymm14
    3a10:	0f 00 00 
    3a13:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm6,%ymm14
    3a1a:	0d 00 00 
    3a1d:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm4,%ymm14
    3a24:	0c 00 00 
    3a27:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm5,%ymm14
    3a2e:	08 00 00 
    3a31:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm14
    3a38:	08 00 00 
    3a3b:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3a42:	00 00 
    3a44:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm14
    3a4b:	0b 00 00 
    3a4e:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3a55:	00 00 
    3a57:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm15,%ymm14
    3a5e:	08 00 00 
    3a61:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    3a68:	00 00 
    3a6a:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm8,%ymm14
    3a71:	08 00 00 
    3a74:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    3a7b:	00 00 
    3a7d:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm9,%ymm14
    3a84:	08 00 00 
    3a87:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    3a8e:	00 00 
    3a90:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm14
    3a97:	09 00 00 
    3a9a:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm13,%ymm14
    3aa1:	09 00 00 
    3aa4:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    3aab:	00 00 
    3aad:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm10,%ymm14
    3ab4:	09 00 00 
    3ab7:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    3abc:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x3660(%rsp),%ymm3,%ymm14
    3ac3:	36 00 00 
    3ac6:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    3acd:	00 00 
    3acf:	c5 7c 11 74 b9 60    	vmovups %ymm14,0x60(%rcx,%rdi,4)
    3ad5:	c5 7c 10 b4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm14
    3adc:	00 00 
    3ade:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm3,%ymm14
    3ae5:	3a 00 00 
    3ae8:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3aef:	00 00 
    3af1:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm12,%ymm14
    3af8:	3a 00 00 
    3afb:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm13,%ymm14
    3b02:	39 00 00 
    3b05:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm2,%ymm14
    3b0c:	39 00 00 
    3b0f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3b15:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x3980(%rsp),%ymm15,%ymm14
    3b1c:	39 00 00 
    3b1f:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x3960(%rsp),%ymm2,%ymm14
    3b26:	39 00 00 
    3b29:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3b30:	00 00 
    3b32:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x3940(%rsp),%ymm2,%ymm14
    3b39:	39 00 00 
    3b3c:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3b43:	00 00 
    3b45:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x640(%rsp),%ymm2,%ymm14
    3b4c:	06 00 00 
    3b4f:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3b56:	00 00 
    3b58:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm7,%ymm14
    3b5f:	16 00 00 
    3b62:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm8,%ymm14
    3b69:	15 00 00 
    3b6c:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm9,%ymm14
    3b73:	15 00 00 
    3b76:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm11,%ymm14
    3b7d:	15 00 00 
    3b80:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    3b87:	00 00 
    3b89:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm11,%ymm14
    3b90:	15 00 00 
    3b93:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm2,%ymm14
    3b9a:	14 00 00 
    3b9d:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    3ba1:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm1,%ymm14
    3ba8:	13 00 00 
    3bab:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    3baf:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm6,%ymm14
    3bb6:	13 00 00 
    3bb9:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    3bc0:	00 00 
    3bc2:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm4,%ymm14
    3bc9:	09 00 00 
    3bcc:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    3bd3:	00 00 
    3bd5:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm5,%ymm14
    3bdc:	12 00 00 
    3bdf:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3be5:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm3,%ymm14
    3bec:	11 00 00 
    3bef:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm4,%ymm14
    3bf6:	10 00 00 
    3bf9:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm5,%ymm14
    3c00:	10 00 00 
    3c03:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm6,%ymm14
    3c0a:	09 00 00 
    3c0d:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    3c14:	00 00 
    3c16:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm6,%ymm14
    3c1d:	12 00 00 
    3c20:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    3c27:	00 00 
    3c29:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm14
    3c30:	12 00 00 
    3c33:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3c39:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm0,%ymm14
    3c40:	12 00 00 
    3c43:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3c49:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm14
    3c50:	09 00 00 
    3c53:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3c59:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x3720(%rsp),%ymm0,%ymm14
    3c60:	37 00 00 
    3c63:	c5 7c 11 b4 b9 80 00 	vmovups %ymm14,0x80(%rcx,%rdi,4)
    3c6a:	00 00 
    3c6c:	c5 7c 10 b4 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm14
    3c73:	00 00 
    3c75:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm6,%ymm14
    3c7c:	16 00 00 
    3c7f:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    3c86:	00 00 
    3c88:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm12,%ymm14
    3c8f:	3b 00 00 
    3c92:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    3c97:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm13,%ymm14
    3c9e:	3b 00 00 
    3ca1:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm6,%ymm14
    3ca8:	3a 00 00 
    3cab:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    3cb1:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm15,%ymm14
    3cb8:	3a 00 00 
    3cbb:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    3cc2:	00 00 
    3cc4:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm6,%ymm14
    3ccb:	3a 00 00 
    3cce:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    3cd5:	00 00 
    3cd7:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm6,%ymm14
    3cde:	3a 00 00 
    3ce1:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    3ce8:	00 00 
    3cea:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm15,%ymm14
    3cf1:	3a 00 00 
    3cf4:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm7,%ymm14
    3cfb:	18 00 00 
    3cfe:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    3d05:	00 00 
    3d07:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm8,%ymm14
    3d0e:	18 00 00 
    3d11:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    3d16:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm9,%ymm14
    3d1d:	17 00 00 
    3d20:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    3d26:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm10,%ymm14
    3d2d:	17 00 00 
    3d30:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    3d37:	00 00 
    3d39:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm11,%ymm14
    3d40:	17 00 00 
    3d43:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm7,%ymm14
    3d4a:	16 00 00 
    3d4d:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    3d54:	00 00 
    3d56:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm6,%ymm14
    3d5d:	15 00 00 
    3d60:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm7,%ymm14
    3d67:	09 00 00 
    3d6a:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    3d71:	00 00 
    3d73:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm1,%ymm14
    3d7a:	15 00 00 
    3d7d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3d84:	00 00 
    3d86:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm2,%ymm14
    3d8d:	14 00 00 
    3d90:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3d96:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm3,%ymm14
    3d9d:	14 00 00 
    3da0:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm4,%ymm14
    3da7:	14 00 00 
    3daa:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3db1:	00 00 
    3db3:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm5,%ymm14
    3dba:	14 00 00 
    3dbd:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    3dc3:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm4,%ymm14
    3dca:	14 00 00 
    3dcd:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm1,%ymm14
    3dd4:	14 00 00 
    3dd7:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3dde:	00 00 
    3de0:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm1,%ymm14
    3de7:	15 00 00 
    3dea:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm9,%ymm14
    3df1:	15 00 00 
    3df4:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm2,%ymm14
    3dfb:	0a 00 00 
    3dfe:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    3e05:	00 00 
    3e07:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x3880(%rsp),%ymm0,%ymm14
    3e0e:	38 00 00 
    3e11:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3e18:	00 00 
    3e1a:	c5 7c 11 b4 b9 a0 00 	vmovups %ymm14,0xa0(%rcx,%rdi,4)
    3e21:	00 00 
    3e23:	c5 7c 10 b4 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm14
    3e2a:	00 00 
    3e2c:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm2,%ymm14
    3e33:	3c 00 00 
    3e36:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm0,%ymm14
    3e3d:	3b 00 00 
    3e40:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    3e47:	00 00 
    3e49:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm13,%ymm14
    3e50:	3b 00 00 
    3e53:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm10,%ymm14
    3e5a:	3b 00 00 
    3e5d:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm0,%ymm14
    3e64:	3b 00 00 
    3e67:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3e6e:	00 00 
    3e70:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm5,%ymm14
    3e77:	3b 00 00 
    3e7a:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm7,%ymm14
    3e81:	3b 00 00 
    3e84:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm15,%ymm14
    3e8b:	07 00 00 
    3e8e:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    3e95:	00 00 
    3e97:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm0,%ymm14
    3e9e:	1a 00 00 
    3ea1:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3ea8:	00 00 
    3eaa:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm0,%ymm14
    3eb1:	1a 00 00 
    3eb4:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3eb9:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm12,%ymm14
    3ec0:	19 00 00 
    3ec3:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    3eca:	00 00 
    3ecc:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm8,%ymm14
    3ed3:	19 00 00 
    3ed6:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    3edd:	00 00 
    3edf:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm11,%ymm14
    3ee6:	18 00 00 
    3ee9:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    3ef0:	00 00 
    3ef2:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm15,%ymm14
    3ef9:	18 00 00 
    3efc:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm6,%ymm14
    3f03:	0a 00 00 
    3f06:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    3f0c:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm11,%ymm14
    3f13:	17 00 00 
    3f16:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm6,%ymm14
    3f1d:	16 00 00 
    3f20:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm14
    3f27:	16 00 00 
    3f2a:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3f31:	00 00 
    3f33:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm3,%ymm14
    3f3a:	16 00 00 
    3f3d:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3f44:	00 00 
    3f46:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm0,%ymm14
    3f4d:	16 00 00 
    3f50:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3f56:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm14
    3f5d:	16 00 00 
    3f60:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3f66:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm4,%ymm14
    3f6d:	17 00 00 
    3f70:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    3f77:	00 00 
    3f79:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm3,%ymm14
    3f80:	17 00 00 
    3f83:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm1,%ymm14
    3f8a:	17 00 00 
    3f8d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3f93:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm9,%ymm14
    3f9a:	17 00 00 
    3f9d:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    3fa4:	00 00 
    3fa6:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm14
    3fad:	0a 00 00 
    3fb0:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm1,%ymm14
    3fb7:	39 00 00 
    3fba:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    3fbe:	c5 7c 11 b4 b9 c0 00 	vmovups %ymm14,0xc0(%rcx,%rdi,4)
    3fc5:	00 00 
    3fc7:	c5 7c 10 b4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm14
    3fce:	00 00 
    3fd0:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm2,%ymm14
    3fd7:	1a 00 00 
    3fda:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    3fde:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm12,%ymm14
    3fe5:	3d 00 00 
    3fe8:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm13,%ymm14
    3fef:	3c 00 00 
    3ff2:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    3ff9:	00 00 
    3ffb:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm10,%ymm14
    4002:	3c 00 00 
    4005:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    400c:	00 00 
    400e:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm13,%ymm14
    4015:	3c 00 00 
    4018:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm5,%ymm14
    401f:	3c 00 00 
    4022:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    4029:	00 00 
    402b:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm7,%ymm14
    4032:	3c 00 00 
    4035:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    403c:	00 00 
    403e:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm4,%ymm14
    4045:	3c 00 00 
    4048:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    404f:	00 00 
    4051:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm8,%ymm14
    4058:	1c 00 00 
    405b:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm4,%ymm14
    4062:	1b 00 00 
    4065:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm5,%ymm14
    406c:	1a 00 00 
    406f:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm10,%ymm14
    4076:	1a 00 00 
    4079:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm7,%ymm14
    4080:	1a 00 00 
    4083:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    4088:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm15,%ymm14
    408f:	0a 00 00 
    4092:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    4099:	00 00 
    409b:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm15,%ymm14
    40a2:	19 00 00 
    40a5:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm11,%ymm14
    40ac:	18 00 00 
    40af:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm6,%ymm14
    40b6:	18 00 00 
    40b9:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    40c0:	00 00 
    40c2:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm7,%ymm14
    40c9:	18 00 00 
    40cc:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm6,%ymm14
    40d3:	19 00 00 
    40d6:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    40dd:	00 00 
    40df:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm6,%ymm14
    40e6:	18 00 00 
    40e9:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    40ef:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm6,%ymm14
    40f6:	19 00 00 
    40f9:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    40ff:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm9,%ymm14
    4106:	19 00 00 
    4109:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm3,%ymm14
    4110:	19 00 00 
    4113:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    411a:	00 00 
    411c:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm3,%ymm14
    4123:	19 00 00 
    4126:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm6,%ymm14
    412d:	1a 00 00 
    4130:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    4136:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm14
    413d:	0a 00 00 
    4140:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    4147:	00 00 
    4149:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm6,%ymm14
    4150:	3a 00 00 
    4153:	c5 7c 11 b4 b9 e0 00 	vmovups %ymm14,0xe0(%rcx,%rdi,4)
    415a:	00 00 
    415c:	c5 7c 10 b4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm14
    4163:	00 00 
    4165:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm0,%ymm14
    416c:	3e 00 00 
    416f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4175:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm12,%ymm14
    417c:	3d 00 00 
    417f:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm1,%ymm14
    4186:	3d 00 00 
    4189:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    4190:	00 00 
    4192:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm1,%ymm14
    4199:	3d 00 00 
    419c:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm13,%ymm14
    41a3:	3d 00 00 
    41a6:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm0,%ymm14
    41ad:	3d 00 00 
    41b0:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm2,%ymm14
    41b7:	3d 00 00 
    41ba:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    41c1:	00 00 
    41c3:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    41ca:	00 00 
    41cc:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    41d2:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm2,%ymm14
    41d9:	08 00 00 
    41dc:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm8,%ymm14
    41e3:	1d 00 00 
    41e6:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    41ed:	00 00 
    41ef:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm4,%ymm14
    41f6:	1d 00 00 
    41f9:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    4200:	00 00 
    4202:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm5,%ymm14
    4209:	1c 00 00 
    420c:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    4212:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm10,%ymm14
    4219:	1c 00 00 
    421c:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    4223:	00 00 
    4225:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm13,%ymm14
    422c:	1c 00 00 
    422f:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm4,%ymm14
    4236:	1c 00 00 
    4239:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm15,%ymm14
    4240:	1a 00 00 
    4243:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm11,%ymm14
    424a:	1b 00 00 
    424d:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm0,%ymm14
    4254:	1b 00 00 
    4257:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    425e:	00 00 
    4260:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm7,%ymm14
    4267:	1b 00 00 
    426a:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    4271:	00 00 
    4273:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm10,%ymm14
    427a:	1b 00 00 
    427d:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm8,%ymm14
    4284:	1b 00 00 
    4287:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm5,%ymm14
    428e:	1b 00 00 
    4291:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm9,%ymm14
    4298:	1b 00 00 
    429b:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    42a2:	00 00 
    42a4:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm0,%ymm14
    42ab:	1c 00 00 
    42ae:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    42b4:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm3,%ymm14
    42bb:	1c 00 00 
    42be:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    42c4:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm0,%ymm14
    42cb:	1c 00 00 
    42ce:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm3,%ymm14
    42d5:	0b 00 00 
    42d8:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    42de:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm6,%ymm14
    42e5:	3c 00 00 
    42e8:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    42ef:	00 00 
    42f1:	c5 7c 11 b4 b9 00 01 	vmovups %ymm14,0x100(%rcx,%rdi,4)
    42f8:	00 00 
    42fa:	c5 7c 10 b4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm14
    4301:	00 00 
    4303:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm9,%ymm14
    430a:	1e 00 00 
    430d:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm12,%ymm14
    4314:	3f 00 00 
    4317:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm7,%ymm14
    431e:	3f 00 00 
    4321:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm1,%ymm14
    4328:	3e 00 00 
    432b:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    4332:	00 00 
    4334:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm1,%ymm14
    433b:	3e 00 00 
    433e:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm3,%ymm14
    4345:	3e 00 00 
    4348:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    434f:	00 00 
    4351:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm3,%ymm14
    4358:	3e 00 00 
    435b:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    4362:	00 00 
    4364:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm2,%ymm14
    436b:	3e 00 00 
    436e:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    4375:	00 00 
    4377:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm2,%ymm14
    437e:	1f 00 00 
    4381:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    4388:	00 00 
    438a:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm2,%ymm14
    4391:	1f 00 00 
    4394:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    439b:	00 00 
    439d:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm2,%ymm14
    43a4:	1f 00 00 
    43a7:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    43ad:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm6,%ymm14
    43b4:	1e 00 00 
    43b7:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm13,%ymm14
    43be:	1e 00 00 
    43c1:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm4,%ymm14
    43c8:	1d 00 00 
    43cb:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    43d2:	00 00 
    43d4:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm15,%ymm14
    43db:	0c 00 00 
    43de:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm11,%ymm14
    43e5:	1d 00 00 
    43e8:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    43ee:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm2,%ymm14
    43f5:	1d 00 00 
    43f8:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    43fd:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm2,%ymm14
    4404:	1d 00 00 
    4407:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    440e:	00 00 
    4410:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm10,%ymm14
    4417:	1d 00 00 
    441a:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    4421:	00 00 
    4423:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm8,%ymm14
    442a:	1d 00 00 
    442d:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    4434:	00 00 
    4436:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm5,%ymm14
    443d:	1e 00 00 
    4440:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    4447:	00 00 
    4449:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm3,%ymm14
    4450:	1e 00 00 
    4453:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm5,%ymm14
    445a:	1e 00 00 
    445d:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm10,%ymm14
    4464:	1e 00 00 
    4467:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm0,%ymm14
    446e:	1e 00 00 
    4471:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4477:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm11,%ymm14
    447e:	0c 00 00 
    4481:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm0,%ymm14
    4488:	3d 00 00 
    448b:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    4492:	00 00 
    4494:	c5 7c 11 b4 b9 20 01 	vmovups %ymm14,0x120(%rcx,%rdi,4)
    449b:	00 00 
    449d:	c5 7c 10 b4 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm14
    44a4:	00 00 
    44a6:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x4060(%rsp),%ymm9,%ymm14
    44ad:	40 00 00 
    44b0:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    44b7:	00 00 
    44b9:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x4020(%rsp),%ymm12,%ymm14
    44c0:	40 00 00 
    44c3:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    44c7:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm7,%ymm14
    44ce:	3f 00 00 
    44d1:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    44d8:	00 00 
    44da:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm0,%ymm14
    44e1:	3f 00 00 
    44e4:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    44eb:	00 00 
    44ed:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm1,%ymm14
    44f4:	3f 00 00 
    44f7:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    44fd:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm1,%ymm14
    4504:	3f 00 00 
    4507:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm2,%ymm14
    450e:	3f 00 00 
    4511:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm4,%ymm14
    4518:	0b 00 00 
    451b:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm7,%ymm14
    4522:	22 00 00 
    4525:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm8,%ymm14
    452c:	22 00 00 
    452f:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm9,%ymm14
    4536:	21 00 00 
    4539:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm6,%ymm14
    4540:	21 00 00 
    4543:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    4549:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm13,%ymm14
    4550:	20 00 00 
    4553:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    455a:	00 00 
    455c:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm13,%ymm14
    4563:	1f 00 00 
    4566:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm15,%ymm14
    456d:	1f 00 00 
    4570:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm0,%ymm14
    4577:	1f 00 00 
    457a:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm6,%ymm14
    4581:	1f 00 00 
    4584:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    4589:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm6,%ymm14
    4590:	1f 00 00 
    4593:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    459a:	00 00 
    459c:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm6,%ymm14
    45a3:	20 00 00 
    45a6:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    45ad:	00 00 
    45af:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm6,%ymm14
    45b6:	20 00 00 
    45b9:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    45bf:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm6,%ymm14
    45c6:	20 00 00 
    45c9:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    45cf:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm3,%ymm14
    45d6:	20 00 00 
    45d9:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    45df:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm5,%ymm14
    45e6:	21 00 00 
    45e9:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    45ef:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm10,%ymm14
    45f6:	21 00 00 
    45f9:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    4600:	00 00 
    4602:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm6,%ymm14
    4609:	21 00 00 
    460c:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm11,%ymm14
    4613:	21 00 00 
    4616:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    461d:	00 00 
    461f:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm3,%ymm14
    4626:	3e 00 00 
    4629:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    4630:	00 00 
    4632:	c5 7c 11 b4 b9 40 01 	vmovups %ymm14,0x140(%rcx,%rdi,4)
    4639:	00 00 
    463b:	c5 7c 10 b4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm14
    4642:	00 00 
    4644:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm3,%ymm14
    464b:	40 00 00 
    464e:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    4655:	00 00 
    4657:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x4160(%rsp),%ymm3,%ymm14
    465e:	41 00 00 
    4661:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    4668:	00 00 
    466a:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x4140(%rsp),%ymm12,%ymm14
    4671:	41 00 00 
    4674:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    467b:	00 00 
    467d:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x4120(%rsp),%ymm3,%ymm14
    4684:	41 00 00 
    4687:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    468e:	00 00 
    4690:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x4100(%rsp),%ymm12,%ymm14
    4697:	41 00 00 
    469a:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm1,%ymm14
    46a1:	40 00 00 
    46a4:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    46aa:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm2,%ymm14
    46b1:	40 00 00 
    46b4:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    46b9:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x4040(%rsp),%ymm4,%ymm14
    46c0:	40 00 00 
    46c3:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    46ca:	00 00 
    46cc:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm7,%ymm14
    46d3:	25 00 00 
    46d6:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    46dc:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm8,%ymm14
    46e3:	11 00 00 
    46e6:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    46ed:	00 00 
    46ef:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm9,%ymm14
    46f6:	24 00 00 
    46f9:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    46ff:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm10,%ymm14
    4706:	24 00 00 
    4709:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm11,%ymm14
    4710:	23 00 00 
    4713:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm13,%ymm14
    471a:	22 00 00 
    471d:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    4724:	00 00 
    4726:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm15,%ymm14
    472d:	22 00 00 
    4730:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    4737:	00 00 
    4739:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm0,%ymm14
    4740:	22 00 00 
    4743:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    474a:	00 00 
    474c:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm1,%ymm14
    4753:	23 00 00 
    4756:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm2,%ymm14
    475d:	23 00 00 
    4760:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm3,%ymm14
    4767:	23 00 00 
    476a:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm4,%ymm14
    4771:	24 00 00 
    4774:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm5,%ymm14
    477b:	11 00 00 
    477e:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm0,%ymm14
    4785:	24 00 00 
    4788:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    478f:	00 00 
    4791:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm15,%ymm14
    4798:	24 00 00 
    479b:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm0,%ymm14
    47a2:	24 00 00 
    47a5:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm6,%ymm14
    47ac:	25 00 00 
    47af:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    47b5:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm6,%ymm14
    47bc:	25 00 00 
    47bf:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    47c6:	00 00 
    47c8:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x4000(%rsp),%ymm7,%ymm14
    47cf:	40 00 00 
    47d2:	c5 7c 11 b4 b9 60 01 	vmovups %ymm14,0x160(%rcx,%rdi,4)
    47d9:	00 00 
    47db:	c5 7c 10 b4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm14
    47e2:	00 00 
    47e4:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm6,%ymm14
    47eb:	26 00 00 
    47ee:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x4260(%rsp),%ymm8,%ymm14
    47f5:	42 00 00 
    47f8:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    47ff:	00 00 
    4801:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x4240(%rsp),%ymm8,%ymm14
    4808:	42 00 00 
    480b:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    4812:	00 00 
    4814:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x4220(%rsp),%ymm8,%ymm14
    481b:	42 00 00 
    481e:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    4825:	00 00 
    4827:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x4200(%rsp),%ymm12,%ymm14
    482e:	42 00 00 
    4831:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    4838:	00 00 
    483a:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm9,%ymm14
    4841:	41 00 00 
    4844:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    484b:	00 00 
    484d:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm9,%ymm14
    4854:	41 00 00 
    4857:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x4180(%rsp),%ymm13,%ymm14
    485e:	41 00 00 
    4861:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm12,%ymm14
    4868:	27 00 00 
    486b:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm8,%ymm14
    4872:	27 00 00 
    4875:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    487c:	00 00 
    487e:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm8,%ymm14
    4885:	27 00 00 
    4888:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    488f:	00 00 
    4891:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm10,%ymm14
    4898:	11 00 00 
    489b:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    48a2:	00 00 
    48a4:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm11,%ymm14
    48ab:	26 00 00 
    48ae:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm8,%ymm14
    48b5:	0c 00 00 
    48b8:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    48bf:	00 00 
    48c1:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm8,%ymm14
    48c8:	24 00 00 
    48cb:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    48d2:	00 00 
    48d4:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm8,%ymm14
    48db:	23 00 00 
    48de:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm1,%ymm14
    48e5:	11 00 00 
    48e8:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    48ef:	00 00 
    48f1:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm2,%ymm14
    48f8:	22 00 00 
    48fb:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm3,%ymm14
    4902:	11 00 00 
    4905:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm4,%ymm14
    490c:	21 00 00 
    490f:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm5,%ymm14
    4916:	11 00 00 
    4919:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm10,%ymm14
    4920:	21 00 00 
    4923:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm15,%ymm14
    492a:	20 00 00 
    492d:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    4933:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm0,%ymm14
    493a:	20 00 00 
    493d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4943:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm0,%ymm14
    494a:	20 00 00 
    494d:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm15,%ymm14
    4954:	10 00 00 
    4957:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm7,%ymm14
    495e:	3e 00 00 
    4961:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    4968:	00 00 
    496a:	c5 7c 11 b4 b9 80 01 	vmovups %ymm14,0x180(%rcx,%rdi,4)
    4971:	00 00 
    4973:	c5 7c 10 b4 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm14
    497a:	00 00 
    497c:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm6,%ymm14
    4983:	43 00 00 
    4986:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    498d:	00 00 
    498f:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x4360(%rsp),%ymm1,%ymm14
    4996:	43 00 00 
    4999:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x4320(%rsp),%ymm6,%ymm14
    49a0:	43 00 00 
    49a3:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    49aa:	00 00 
    49ac:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x4300(%rsp),%ymm6,%ymm14
    49b3:	43 00 00 
    49b6:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm7,%ymm14
    49bd:	42 00 00 
    49c0:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    49c6:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm7,%ymm14
    49cd:	42 00 00 
    49d0:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    49d7:	00 00 
    49d9:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm9,%ymm14
    49e0:	42 00 00 
    49e3:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    49ea:	00 00 
    49ec:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm13,%ymm14
    49f3:	36 00 00 
    49f6:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    49fa:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm12,%ymm14
    4a01:	10 00 00 
    4a04:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    4a0b:	00 00 
    4a0d:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm7,%ymm14
    4a14:	29 00 00 
    4a17:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm9,%ymm14
    4a1e:	28 00 00 
    4a21:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    4a28:	00 00 
    4a2a:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm9,%ymm14
    4a31:	28 00 00 
    4a34:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    4a3b:	00 00 
    4a3d:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm11,%ymm14
    4a44:	10 00 00 
    4a47:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    4a4e:	00 00 
    4a50:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm12,%ymm14
    4a57:	10 00 00 
    4a5a:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm9,%ymm14
    4a61:	26 00 00 
    4a64:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    4a69:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm8,%ymm14
    4a70:	26 00 00 
    4a73:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    4a79:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm8,%ymm14
    4a80:	10 00 00 
    4a83:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    4a8a:	00 00 
    4a8c:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm2,%ymm14
    4a93:	25 00 00 
    4a96:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    4a9d:	00 00 
    4a9f:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm3,%ymm14
    4aa6:	25 00 00 
    4aa9:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    4ab0:	00 00 
    4ab2:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm4,%ymm14
    4ab9:	25 00 00 
    4abc:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    4ac2:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm5,%ymm14
    4ac9:	24 00 00 
    4acc:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    4ad3:	00 00 
    4ad5:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm10,%ymm14
    4adc:	23 00 00 
    4adf:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    4ae6:	00 00 
    4ae8:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm10,%ymm14
    4aef:	23 00 00 
    4af2:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm11,%ymm14
    4af9:	23 00 00 
    4afc:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm0,%ymm14
    4b03:	22 00 00 
    4b06:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4b0c:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm15,%ymm14
    4b13:	22 00 00 
    4b16:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm0,%ymm14
    4b1d:	3f 00 00 
    4b20:	c5 7c 11 b4 b9 a0 01 	vmovups %ymm14,0x1a0(%rcx,%rdi,4)
    4b27:	00 00 
    4b29:	c5 7c 10 b4 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm14
    4b30:	00 00 
    4b32:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm2,%ymm14
    4b39:	2b 00 00 
    4b3c:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    4b40:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm1,%ymm14
    4b47:	43 00 00 
    4b4a:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    4b51:	00 00 
    4b53:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x4480(%rsp),%ymm1,%ymm14
    4b5a:	44 00 00 
    4b5d:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x4460(%rsp),%ymm6,%ymm14
    4b64:	44 00 00 
    4b67:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    4b6e:	00 00 
    4b70:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x4440(%rsp),%ymm3,%ymm14
    4b77:	44 00 00 
    4b7a:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x4420(%rsp),%ymm4,%ymm14
    4b81:	44 00 00 
    4b84:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x4400(%rsp),%ymm5,%ymm14
    4b8b:	44 00 00 
    4b8e:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x4380(%rsp),%ymm6,%ymm14
    4b95:	43 00 00 
    4b98:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x4340(%rsp),%ymm8,%ymm14
    4b9f:	43 00 00 
    4ba2:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    4ba8:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm7,%ymm14
    4baf:	0f 00 00 
    4bb2:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    4bb9:	00 00 
    4bbb:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm7,%ymm14
    4bc2:	2a 00 00 
    4bc5:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    4bcc:	00 00 
    4bce:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm7,%ymm14
    4bd5:	2a 00 00 
    4bd8:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    4bdf:	00 00 
    4be1:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm7,%ymm14
    4be8:	29 00 00 
    4beb:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    4bf2:	00 00 
    4bf4:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm12,%ymm14
    4bfb:	29 00 00 
    4bfe:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    4c05:	00 00 
    4c07:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm12,%ymm14
    4c0e:	0f 00 00 
    4c11:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm7,%ymm14
    4c18:	28 00 00 
    4c1b:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    4c21:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm7,%ymm14
    4c28:	27 00 00 
    4c2b:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    4c30:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm7,%ymm14
    4c37:	27 00 00 
    4c3a:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    4c41:	00 00 
    4c43:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm7,%ymm14
    4c4a:	27 00 00 
    4c4d:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    4c54:	00 00 
    4c56:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm7,%ymm14
    4c5d:	27 00 00 
    4c60:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm8,%ymm14
    4c67:	26 00 00 
    4c6a:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    4c71:	00 00 
    4c73:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm9,%ymm14
    4c7a:	26 00 00 
    4c7d:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    4c84:	00 00 
    4c86:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm10,%ymm14
    4c8d:	26 00 00 
    4c90:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    4c97:	00 00 
    4c99:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm11,%ymm14
    4ca0:	26 00 00 
    4ca3:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    4caa:	00 00 
    4cac:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm13,%ymm14
    4cb3:	25 00 00 
    4cb6:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    4cbd:	00 00 
    4cbf:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm15,%ymm14
    4cc6:	25 00 00 
    4cc9:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    4ccd:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x4080(%rsp),%ymm0,%ymm14
    4cd4:	40 00 00 
    4cd7:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4cde:	00 00 
    4ce0:	c5 7c 11 b4 b9 c0 01 	vmovups %ymm14,0x1c0(%rcx,%rdi,4)
    4ce7:	00 00 
    4ce9:	c5 7c 10 b4 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm14
    4cf0:	00 00 
    4cf2:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x4620(%rsp),%ymm8,%ymm14
    4cf9:	46 00 00 
    4cfc:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x4600(%rsp),%ymm0,%ymm14
    4d03:	46 00 00 
    4d06:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4d0d:	00 00 
    4d0f:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm1,%ymm14
    4d16:	45 00 00 
    4d19:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4d1f:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm2,%ymm14
    4d26:	45 00 00 
    4d29:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    4d30:	00 00 
    4d32:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm3,%ymm14
    4d39:	45 00 00 
    4d3c:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4d42:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x4560(%rsp),%ymm4,%ymm14
    4d49:	45 00 00 
    4d4c:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    4d53:	00 00 
    4d55:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x4520(%rsp),%ymm5,%ymm14
    4d5c:	45 00 00 
    4d5f:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    4d65:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm6,%ymm14
    4d6c:	44 00 00 
    4d6f:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    4d76:	00 00 
    4d78:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm6,%ymm14
    4d7f:	44 00 00 
    4d82:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm14
    4d89:	0b 00 00 
    4d8c:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm9,%ymm14
    4d93:	2c 00 00 
    4d96:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm11,%ymm14
    4d9d:	2c 00 00 
    4da0:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm10,%ymm14
    4da7:	0f 00 00 
    4daa:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm13,%ymm14
    4db1:	2b 00 00 
    4db4:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm12,%ymm14
    4dbb:	2a 00 00 
    4dbe:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    4dc5:	00 00 
    4dc7:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm12,%ymm14
    4dce:	0f 00 00 
    4dd1:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm1,%ymm14
    4dd8:	29 00 00 
    4ddb:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4de0:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm1,%ymm14
    4de7:	29 00 00 
    4dea:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    4df1:	00 00 
    4df3:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm2,%ymm14
    4dfa:	29 00 00 
    4dfd:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm7,%ymm14
    4e04:	29 00 00 
    4e07:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    4e0b:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm3,%ymm14
    4e12:	28 00 00 
    4e15:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm1,%ymm14
    4e1c:	28 00 00 
    4e1f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4e26:	00 00 
    4e28:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm1,%ymm14
    4e2f:	28 00 00 
    4e32:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4e38:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm4,%ymm14
    4e3f:	28 00 00 
    4e42:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm5,%ymm14
    4e49:	28 00 00 
    4e4c:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm1,%ymm14
    4e53:	27 00 00 
    4e56:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    4e5d:	00 00 
    4e5f:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm15,%ymm14
    4e66:	41 00 00 
    4e69:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    4e70:	00 00 
    4e72:	c5 7c 11 b4 b9 e0 01 	vmovups %ymm14,0x1e0(%rcx,%rdi,4)
    4e79:	00 00 
    4e7b:	c5 7c 10 b4 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm14
    4e82:	00 00 
    4e84:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm8,%ymm14
    4e8b:	2d 00 00 
    4e8e:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x4700(%rsp),%ymm1,%ymm14
    4e95:	47 00 00 
    4e98:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm15,%ymm14
    4e9f:	46 00 00 
    4ea2:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    4ea9:	00 00 
    4eab:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm15,%ymm14
    4eb2:	46 00 00 
    4eb5:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    4ebc:	00 00 
    4ebe:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm15,%ymm14
    4ec5:	46 00 00 
    4ec8:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    4ece:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x4680(%rsp),%ymm15,%ymm14
    4ed5:	46 00 00 
    4ed8:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    4edf:	00 00 
    4ee1:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x4660(%rsp),%ymm15,%ymm14
    4ee8:	46 00 00 
    4eeb:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    4ef2:	00 00 
    4ef4:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm15,%ymm14
    4efb:	2f 00 00 
    4efe:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    4f04:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm6,%ymm14
    4f0b:	2f 00 00 
    4f0e:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    4f15:	00 00 
    4f17:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm0,%ymm14
    4f1e:	2e 00 00 
    4f21:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    4f28:	00 00 
    4f2a:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm9,%ymm14
    4f31:	2e 00 00 
    4f34:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    4f38:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm11,%ymm14
    4f3f:	0f 00 00 
    4f42:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    4f47:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm10,%ymm14
    4f4e:	44 00 00 
    4f51:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    4f58:	00 00 
    4f5a:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm13,%ymm14
    4f61:	2d 00 00 
    4f64:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    4f6b:	00 00 
    4f6d:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm14
    4f74:	0f 00 00 
    4f77:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4f7d:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm12,%ymm14
    4f84:	2c 00 00 
    4f87:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    4f8d:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm0,%ymm14
    4f94:	2b 00 00 
    4f97:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm11,%ymm14
    4f9e:	2b 00 00 
    4fa1:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm2,%ymm14
    4fa8:	2b 00 00 
    4fab:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    4fb2:	00 00 
    4fb4:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm2,%ymm14
    4fbb:	2b 00 00 
    4fbe:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm3,%ymm14
    4fc5:	2a 00 00 
    4fc8:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    4fcf:	00 00 
    4fd1:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm3,%ymm14
    4fd8:	2a 00 00 
    4fdb:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm6,%ymm14
    4fe2:	2a 00 00 
    4fe5:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    4fec:	00 00 
    4fee:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm4,%ymm14
    4ff5:	2a 00 00 
    4ff8:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    4fff:	00 00 
    5001:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm5,%ymm14
    5008:	2a 00 00 
    500b:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    5012:	00 00 
    5014:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm12,%ymm14
    501b:	29 00 00 
    501e:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x4280(%rsp),%ymm7,%ymm14
    5025:	42 00 00 
    5028:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    502f:	00 00 
    5031:	c5 7c 11 b4 b9 00 02 	vmovups %ymm14,0x200(%rcx,%rdi,4)
    5038:	00 00 
    503a:	c5 7c 10 b4 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm14
    5041:	00 00 
    5043:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm8,%ymm14
    504a:	48 00 00 
    504d:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    5054:	00 00 
    5056:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x4860(%rsp),%ymm1,%ymm14
    505d:	48 00 00 
    5060:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    5067:	00 00 
    5069:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x4820(%rsp),%ymm10,%ymm14
    5070:	48 00 00 
    5073:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm13,%ymm14
    507a:	47 00 00 
    507d:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm8,%ymm14
    5084:	47 00 00 
    5087:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm15,%ymm14
    508e:	47 00 00 
    5091:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x4780(%rsp),%ymm1,%ymm14
    5098:	47 00 00 
    509b:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    50a2:	00 00 
    50a4:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x4720(%rsp),%ymm6,%ymm14
    50ab:	47 00 00 
    50ae:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm1,%ymm14
    50b5:	05 00 00 
    50b8:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    50bf:	00 00 
    50c1:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm1,%ymm14
    50c8:	30 00 00 
    50cb:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    50d2:	00 00 
    50d4:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x3080(%rsp),%ymm1,%ymm14
    50db:	30 00 00 
    50de:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    50e5:	00 00 
    50e7:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x3040(%rsp),%ymm1,%ymm14
    50ee:	30 00 00 
    50f1:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    50f8:	00 00 
    50fa:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm1,%ymm14
    5101:	2f 00 00 
    5104:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    510b:	00 00 
    510d:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm5,%ymm14
    5114:	2e 00 00 
    5117:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm4,%ymm14
    511e:	2e 00 00 
    5121:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x4540(%rsp),%ymm1,%ymm14
    5128:	45 00 00 
    512b:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    512f:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm0,%ymm14
    5136:	2d 00 00 
    5139:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    513f:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm11,%ymm14
    5146:	0f 00 00 
    5149:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    514f:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm9,%ymm14
    5156:	2d 00 00 
    5159:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    5160:	00 00 
    5162:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm2,%ymm14
    5169:	2c 00 00 
    516c:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    5173:	00 00 
    5175:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm0,%ymm14
    517c:	2c 00 00 
    517f:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    5186:	00 00 
    5188:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm3,%ymm14
    518f:	2c 00 00 
    5192:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    5199:	00 00 
    519b:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm7,%ymm14
    51a2:	2c 00 00 
    51a5:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm0,%ymm14
    51ac:	2c 00 00 
    51af:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    51b5:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm0,%ymm14
    51bc:	2b 00 00 
    51bf:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    51c6:	00 00 
    51c8:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm12,%ymm14
    51cf:	2b 00 00 
    51d2:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    51d9:	00 00 
    51db:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm11,%ymm14
    51e2:	43 00 00 
    51e5:	c5 7c 11 b4 b9 20 02 	vmovups %ymm14,0x220(%rcx,%rdi,4)
    51ec:	00 00 
    51ee:	c5 7c 10 b4 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm14
    51f5:	00 00 
    51f7:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm14
    51fe:	05 00 00 
    5201:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    5208:	00 00 
    520a:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm12,%ymm14
    5211:	4a 00 00 
    5214:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm10,%ymm14
    521b:	4a 00 00 
    521e:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    5225:	00 00 
    5227:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm13,%ymm14
    522e:	49 00 00 
    5231:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    5237:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm8,%ymm14
    523e:	49 00 00 
    5241:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    5245:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x4920(%rsp),%ymm15,%ymm14
    524c:	49 00 00 
    524f:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    5255:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm3,%ymm14
    525c:	48 00 00 
    525f:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x4880(%rsp),%ymm6,%ymm14
    5266:	48 00 00 
    5269:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    5270:	00 00 
    5272:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x4840(%rsp),%ymm0,%ymm14
    5279:	48 00 00 
    527c:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x4800(%rsp),%ymm2,%ymm14
    5283:	48 00 00 
    5286:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm9,%ymm14
    528d:	05 00 00 
    5290:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm6,%ymm14
    5297:	05 00 00 
    529a:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    52a1:	00 00 
    52a3:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm6,%ymm14
    52aa:	05 00 00 
    52ad:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    52b4:	00 00 
    52b6:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm5,%ymm14
    52bd:	04 00 00 
    52c0:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    52c7:	00 00 
    52c9:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x3060(%rsp),%ymm4,%ymm14
    52d0:	30 00 00 
    52d3:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    52d9:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm5,%ymm14
    52e0:	2f 00 00 
    52e3:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm4,%ymm14
    52ea:	2f 00 00 
    52ed:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    52f3:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm1,%ymm14
    52fa:	2e 00 00 
    52fd:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    5304:	00 00 
    5306:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm1,%ymm14
    530d:	2e 00 00 
    5310:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    5317:	00 00 
    5319:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm10,%ymm14
    5320:	2e 00 00 
    5323:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x4580(%rsp),%ymm15,%ymm14
    532a:	45 00 00 
    532d:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm1,%ymm14
    5334:	2e 00 00 
    5337:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    533e:	00 00 
    5340:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm7,%ymm14
    5347:	2d 00 00 
    534a:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm1,%ymm14
    5351:	2d 00 00 
    5354:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm13,%ymm14
    535b:	2d 00 00 
    535e:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm4,%ymm14
    5365:	2d 00 00 
    5368:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    536f:	00 00 
    5371:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x4500(%rsp),%ymm11,%ymm14
    5378:	45 00 00 
    537b:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    5380:	c5 7c 11 b4 b9 40 02 	vmovups %ymm14,0x240(%rcx,%rdi,4)
    5387:	00 00 
    5389:	c5 7c 10 b4 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm14
    5390:	00 00 
    5392:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm4,%ymm14
    5399:	4d 00 00 
    539c:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    53a3:	00 00 
    53a5:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm12,%ymm14
    53ac:	4d 00 00 
    53af:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    53b5:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm4,%ymm14
    53bc:	4c 00 00 
    53bf:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    53c6:	00 00 
    53c8:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm6,%ymm14
    53cf:	4c 00 00 
    53d2:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm4,%ymm14
    53d9:	4b 00 00 
    53dc:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    53e2:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm4,%ymm14
    53e9:	4b 00 00 
    53ec:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm3,%ymm14
    53f3:	4b 00 00 
    53f6:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    53fd:	00 00 
    53ff:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm8,%ymm14
    5406:	4b 00 00 
    5409:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    5410:	00 00 
    5412:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm0,%ymm14
    5419:	4a 00 00 
    541c:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    5423:	00 00 
    5425:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm2,%ymm14
    542c:	4a 00 00 
    542f:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    5436:	00 00 
    5438:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm9,%ymm14
    543f:	49 00 00 
    5442:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    5449:	00 00 
    544b:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x360(%rsp),%ymm8,%ymm14
    5452:	03 00 00 
    5455:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x340(%rsp),%ymm9,%ymm14
    545c:	03 00 00 
    545f:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm14
    5466:	05 00 00 
    5469:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm2,%ymm14
    5470:	05 00 00 
    5473:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x380(%rsp),%ymm5,%ymm14
    547a:	03 00 00 
    547d:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm12,%ymm14
    5484:	05 00 00 
    5487:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm11,%ymm14
    548e:	04 00 00 
    5491:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm3,%ymm14
    5498:	30 00 00 
    549b:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    54a2:	00 00 
    54a4:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm10,%ymm14
    54ab:	30 00 00 
    54ae:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x3020(%rsp),%ymm15,%ymm14
    54b5:	30 00 00 
    54b8:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x3000(%rsp),%ymm3,%ymm14
    54bf:	30 00 00 
    54c2:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm7,%ymm14
    54c9:	2f 00 00 
    54cc:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm1,%ymm14
    54d3:	2f 00 00 
    54d6:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm13,%ymm14
    54dd:	2f 00 00 
    54e0:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    54e6:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    54ec:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    54f3:	00 00 
    54f5:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    54fb:	48 8b 94 24 b8 03 00 	mov    0x3b8(%rsp),%rdx
    5502:	00 
    5503:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm15,%ymm14
    550a:	04 00 00 
    550d:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x4640(%rsp),%ymm1,%ymm14
    5514:	46 00 00 
    5517:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    551e:	00 00 
    5520:	c5 7c 11 b4 b9 60 02 	vmovups %ymm14,0x260(%rcx,%rdi,4)
    5527:	00 00 
    5529:	c5 7c 10 b4 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm14
    5530:	00 00 
    5532:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm1,%ymm14
    5539:	06 00 00 
    553c:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm10,%ymm14
    5543:	4e 00 00 
    5546:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    554d:	00 00 
    554f:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm10,%ymm14
    5556:	4e 00 00 
    5559:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm6,%ymm14
    5560:	4e 00 00 
    5563:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    556a:	00 00 
    556c:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm6,%ymm14
    5573:	4d 00 00 
    5576:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm4,%ymm14
    557d:	4d 00 00 
    5580:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    5587:	00 00 
    5589:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm4,%ymm14
    5590:	4c 00 00 
    5593:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    559a:	00 00 
    559c:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm4,%ymm14
    55a3:	4d 00 00 
    55a6:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    55ad:	00 00 
    55af:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm4,%ymm14
    55b6:	4d 00 00 
    55b9:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    55c0:	00 00 
    55c2:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm4,%ymm14
    55c9:	4c 00 00 
    55cc:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    55d3:	00 00 
    55d5:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm4,%ymm14
    55dc:	4c 00 00 
    55df:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    55e6:	00 00 
    55e8:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm8,%ymm14
    55ef:	4b 00 00 
    55f2:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm9,%ymm14
    55f9:	4b 00 00 
    55fc:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm0,%ymm14
    5603:	4a 00 00 
    5606:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    560d:	00 00 
    560f:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm2,%ymm14
    5616:	0e 00 00 
    5619:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    561d:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm5,%ymm14
    5624:	0e 00 00 
    5627:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    562e:	00 00 
    5630:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm12,%ymm14
    5637:	0e 00 00 
    563a:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm11,%ymm14
    5641:	0e 00 00 
    5644:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    564a:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm5,%ymm14
    5651:	0e 00 00 
    5654:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm4,%ymm14
    565b:	0e 00 00 
    565e:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm13,%ymm14
    5665:	0d 00 00 
    5668:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm3,%ymm14
    566f:	0d 00 00 
    5672:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    5678:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm7,%ymm14
    567f:	0d 00 00 
    5682:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm14
    5689:	0d 00 00 
    568c:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm3,%ymm14
    5693:	0d 00 00 
    5696:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm15,%ymm14
    569d:	0d 00 00 
    56a0:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x4740(%rsp),%ymm11,%ymm14
    56a7:	47 00 00 
    56aa:	c5 7c 11 b4 b9 80 02 	vmovups %ymm14,0x280(%rcx,%rdi,4)
    56b1:	00 00 
    56b3:	c5 7c 10 b4 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm14
    56ba:	00 00 
    56bc:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm1,%ymm14
    56c3:	4f 00 00 
    56c6:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    56cd:	00 00 
    56cf:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm1,%ymm14
    56d6:	4c 00 00 
    56d9:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    56e0:	00 00 
    56e2:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm10,%ymm14
    56e9:	4f 00 00 
    56ec:	c5 7c 10 94 24 40 50 	vmovups 0x5040(%rsp),%ymm10
    56f3:	00 00 
    56f5:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm1,%ymm14
    56fc:	4f 00 00 
    56ff:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    5705:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm6,%ymm14
    570c:	4f 00 00 
    570f:	c5 fc 10 b4 24 c0 50 	vmovups 0x50c0(%rsp),%ymm6
    5716:	00 00 
    5718:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm1,%ymm14
    571f:	4e 00 00 
    5722:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    5729:	00 00 
    572b:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm1,%ymm14
    5732:	4e 00 00 
    5735:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    573c:	00 00 
    573e:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm1,%ymm14
    5745:	4f 00 00 
    5748:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    574f:	00 00 
    5751:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm1,%ymm14
    5758:	4e 00 00 
    575b:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    5762:	00 00 
    5764:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm1,%ymm14
    576b:	4e 00 00 
    576e:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    5775:	00 00 
    5777:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm1,%ymm14
    577e:	4e 00 00 
    5781:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    5788:	00 00 
    578a:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm8,%ymm14
    5791:	4d 00 00 
    5794:	c5 7c 10 84 24 80 50 	vmovups 0x5080(%rsp),%ymm8
    579b:	00 00 
    579d:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm9,%ymm14
    57a4:	4d 00 00 
    57a7:	c5 7c 10 8c 24 60 50 	vmovups 0x5060(%rsp),%ymm9
    57ae:	00 00 
    57b0:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm1,%ymm14
    57b7:	4c 00 00 
    57ba:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    57c1:	00 00 
    57c3:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm1,%ymm14
    57ca:	4c 00 00 
    57cd:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    57d4:	00 00 
    57d6:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm1,%ymm14
    57dd:	4b 00 00 
    57e0:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    57e5:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm12,%ymm14
    57ec:	4b 00 00 
    57ef:	c5 7c 10 a4 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm12
    57f6:	00 00 
    57f8:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm1,%ymm14
    57ff:	4a 00 00 
    5802:	c5 fc 10 8c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm1
    5809:	00 00 
    580b:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm5,%ymm14
    5812:	4a 00 00 
    5815:	c5 fc 10 ac 24 e0 50 	vmovups 0x50e0(%rsp),%ymm5
    581c:	00 00 
    581e:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm4,%ymm14
    5825:	4a 00 00 
    5828:	c5 fc 10 a4 24 00 51 	vmovups 0x5100(%rsp),%ymm4
    582f:	00 00 
    5831:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x4980(%rsp),%ymm13,%ymm14
    5838:	49 00 00 
    583b:	c5 7c 10 ac 24 00 50 	vmovups 0x5000(%rsp),%ymm13
    5842:	00 00 
    5844:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x4960(%rsp),%ymm2,%ymm14
    584b:	49 00 00 
    584e:	c5 fc 10 94 24 40 51 	vmovups 0x5140(%rsp),%ymm2
    5855:	00 00 
    5857:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x4940(%rsp),%ymm7,%ymm14
    585e:	49 00 00 
    5861:	c5 fc 10 bc 24 a0 50 	vmovups 0x50a0(%rsp),%ymm7
    5868:	00 00 
    586a:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x4900(%rsp),%ymm0,%ymm14
    5871:	49 00 00 
    5874:	c5 fc 10 84 24 60 51 	vmovups 0x5160(%rsp),%ymm0
    587b:	00 00 
    587d:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm3,%ymm14
    5884:	48 00 00 
    5887:	c5 fc 10 9c 24 20 51 	vmovups 0x5120(%rsp),%ymm3
    588e:	00 00 
    5890:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x620(%rsp),%ymm15,%ymm14
    5897:	06 00 00 
    589a:	c5 7c 10 bc 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm15
    58a1:	00 00 
    58a3:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x4760(%rsp),%ymm11,%ymm14
    58aa:	47 00 00 
    58ad:	c5 7c 10 9c 24 20 50 	vmovups 0x5020(%rsp),%ymm11
    58b4:	00 00 
    58b6:	c5 7c 11 b4 b9 a0 02 	vmovups %ymm14,0x2a0(%rcx,%rdi,4)
    58bd:	00 00 
    58bf:	c5 7c 10 34 ba       	vmovups (%rdx,%rdi,4),%ymm14
    58c4:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm14,%ymm1
    58cb:	32 00 00 
    58ce:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x3100(%rsp),%ymm14,%ymm0
    58d5:	31 00 00 
    58d8:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x3120(%rsp),%ymm14,%ymm2
    58df:	31 00 00 
    58e2:	c4 e2 0d a8 9c 24 40 	vfmadd213ps 0x3140(%rsp),%ymm14,%ymm3
    58e9:	31 00 00 
    58ec:	c4 e2 0d a8 a4 24 60 	vfmadd213ps 0x3160(%rsp),%ymm14,%ymm4
    58f3:	31 00 00 
    58f6:	c4 e2 0d a8 ac 24 80 	vfmadd213ps 0x3180(%rsp),%ymm14,%ymm5
    58fd:	31 00 00 
    5900:	c4 e2 0d a8 b4 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm14,%ymm6
    5907:	31 00 00 
    590a:	c4 e2 0d a8 bc 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm14,%ymm7
    5911:	31 00 00 
    5914:	c4 62 0d a8 84 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm14,%ymm8
    591b:	31 00 00 
    591e:	c4 62 0d a8 8c 24 00 	vfmadd213ps 0x3200(%rsp),%ymm14,%ymm9
    5925:	32 00 00 
    5928:	c4 62 0d a8 94 24 20 	vfmadd213ps 0x3220(%rsp),%ymm14,%ymm10
    592f:	32 00 00 
    5932:	c4 62 0d a8 9c 24 40 	vfmadd213ps 0x3240(%rsp),%ymm14,%ymm11
    5939:	32 00 00 
    593c:	c4 62 0d a8 ac 24 60 	vfmadd213ps 0x3260(%rsp),%ymm14,%ymm13
    5943:	32 00 00 
    5946:	c4 62 0d a8 bc 24 80 	vfmadd213ps 0x3280(%rsp),%ymm14,%ymm15
    594d:	32 00 00 
    5950:	c4 62 0d a8 a4 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm14,%ymm12
    5957:	32 00 00 
    595a:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    5961:	00 00 
    5963:	c5 fc 10 8c 24 80 35 	vmovups 0x3580(%rsp),%ymm1
    596a:	00 00 
    596c:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm14,%ymm1
    5973:	32 00 00 
    5976:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    597d:	00 00 
    597f:	c5 fc 10 8c 24 60 35 	vmovups 0x3560(%rsp),%ymm1
    5986:	00 00 
    5988:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x3300(%rsp),%ymm14,%ymm1
    598f:	33 00 00 
    5992:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    5999:	00 00 
    599b:	c5 fc 10 8c 24 40 35 	vmovups 0x3540(%rsp),%ymm1
    59a2:	00 00 
    59a4:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x3320(%rsp),%ymm14,%ymm1
    59ab:	33 00 00 
    59ae:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    59b5:	00 00 
    59b7:	c5 fc 10 8c 24 20 35 	vmovups 0x3520(%rsp),%ymm1
    59be:	00 00 
    59c0:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x3340(%rsp),%ymm14,%ymm1
    59c7:	33 00 00 
    59ca:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    59d1:	00 00 
    59d3:	c5 fc 10 8c 24 00 35 	vmovups 0x3500(%rsp),%ymm1
    59da:	00 00 
    59dc:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x3360(%rsp),%ymm14,%ymm1
    59e3:	33 00 00 
    59e6:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    59ed:	00 00 
    59ef:	c5 fc 10 8c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm1
    59f6:	00 00 
    59f8:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x3380(%rsp),%ymm14,%ymm1
    59ff:	33 00 00 
    5a02:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    5a09:	00 00 
    5a0b:	c5 fc 10 8c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm1
    5a12:	00 00 
    5a14:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm14,%ymm1
    5a1b:	33 00 00 
    5a1e:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    5a25:	00 00 
    5a27:	c5 fc 10 8c 24 a0 34 	vmovups 0x34a0(%rsp),%ymm1
    5a2e:	00 00 
    5a30:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm14,%ymm1
    5a37:	33 00 00 
    5a3a:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    5a41:	00 00 
    5a43:	c5 fc 10 8c 24 80 34 	vmovups 0x3480(%rsp),%ymm1
    5a4a:	00 00 
    5a4c:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm14,%ymm1
    5a53:	33 00 00 
    5a56:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    5a5d:	00 00 
    5a5f:	c5 fc 10 8c 24 60 34 	vmovups 0x3460(%rsp),%ymm1
    5a66:	00 00 
    5a68:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x51a0(%rsp),%ymm14,%ymm1
    5a6f:	51 00 00 
    5a72:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    5a79:	00 00 
    5a7b:	c5 fc 10 8c 24 40 34 	vmovups 0x3440(%rsp),%ymm1
    5a82:	00 00 
    5a84:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x5180(%rsp),%ymm14,%ymm1
    5a8b:	51 00 00 
    5a8e:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    5a95:	00 00 
    5a97:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5a9d:	c4 e2 0d b8 8c 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm14,%ymm1
    5aa4:	4f 00 00 
    5aa7:	c5 7c 10 34 02       	vmovups (%rdx,%rax,1),%ymm14
    5aac:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5ab2:	c5 fc 10 8c 24 40 37 	vmovups 0x3740(%rsp),%ymm1
    5ab9:	00 00 
    5abb:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    5ac0:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    5ac7:	00 00 
    5ac9:	c4 e2 0d a8 c2       	vfmadd213ps %ymm2,%ymm14,%ymm0
    5ace:	c5 fc 10 94 24 00 37 	vmovups 0x3700(%rsp),%ymm2
    5ad5:	00 00 
    5ad7:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    5ade:	00 00 
    5ae0:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    5ae7:	00 00 
    5ae9:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    5aee:	c5 fc 10 9c 24 00 13 	vmovups 0x1300(%rsp),%ymm3
    5af5:	00 00 
    5af7:	c4 e2 0d a8 c4       	vfmadd213ps %ymm4,%ymm14,%ymm0
    5afc:	c5 fc 10 a4 24 c0 36 	vmovups 0x36c0(%rsp),%ymm4
    5b03:	00 00 
    5b05:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    5b0c:	00 00 
    5b0e:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    5b15:	00 00 
    5b17:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    5b1c:	c5 fc 10 ac 24 e0 37 	vmovups 0x37e0(%rsp),%ymm5
    5b23:	00 00 
    5b25:	c4 e2 0d a8 c6       	vfmadd213ps %ymm6,%ymm14,%ymm0
    5b2a:	c5 fc 10 b4 24 c0 37 	vmovups 0x37c0(%rsp),%ymm6
    5b31:	00 00 
    5b33:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    5b3a:	00 00 
    5b3c:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    5b43:	00 00 
    5b45:	c4 e2 0d a8 c7       	vfmadd213ps %ymm7,%ymm14,%ymm0
    5b4a:	c5 fc 10 bc 24 a0 36 	vmovups 0x36a0(%rsp),%ymm7
    5b51:	00 00 
    5b53:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    5b5a:	00 00 
    5b5c:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    5b63:	00 00 
    5b65:	c4 c2 0d a8 f8       	vfmadd213ps %ymm8,%ymm14,%ymm7
    5b6a:	c5 7c 10 84 24 a0 37 	vmovups 0x37a0(%rsp),%ymm8
    5b71:	00 00 
    5b73:	c4 c2 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm0
    5b78:	c5 7c 10 8c 24 80 36 	vmovups 0x3680(%rsp),%ymm9
    5b7f:	00 00 
    5b81:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    5b88:	00 00 
    5b8a:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    5b91:	00 00 
    5b93:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    5b98:	c5 7c 10 94 24 40 36 	vmovups 0x3640(%rsp),%ymm10
    5b9f:	00 00 
    5ba1:	c4 c2 0d a8 c5       	vfmadd213ps %ymm13,%ymm14,%ymm0
    5ba6:	c5 7c 10 ac 24 60 37 	vmovups 0x3760(%rsp),%ymm13
    5bad:	00 00 
    5baf:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    5bb4:	c5 7c 10 9c 24 80 37 	vmovups 0x3780(%rsp),%ymm11
    5bbb:	00 00 
    5bbd:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    5bc4:	00 00 
    5bc6:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    5bcd:	00 00 
    5bcf:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    5bd4:	c5 7c 10 bc 24 20 36 	vmovups 0x3620(%rsp),%ymm15
    5bdb:	00 00 
    5bdd:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    5be4:	00 00 
    5be6:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    5bed:	00 00 
    5bef:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x3580(%rsp),%ymm14,%ymm0
    5bf6:	35 00 00 
    5bf9:	c4 42 0d a8 fc       	vfmadd213ps %ymm12,%ymm14,%ymm15
    5bfe:	c5 7c 10 a4 24 00 36 	vmovups 0x3600(%rsp),%ymm12
    5c05:	00 00 
    5c07:	c4 62 0d a8 a4 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm14,%ymm12
    5c0e:	35 00 00 
    5c11:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    5c18:	00 00 
    5c1a:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    5c21:	00 00 
    5c23:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x3560(%rsp),%ymm14,%ymm0
    5c2a:	35 00 00 
    5c2d:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    5c34:	00 00 
    5c36:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    5c3d:	00 00 
    5c3f:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x3540(%rsp),%ymm14,%ymm0
    5c46:	35 00 00 
    5c49:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    5c50:	00 00 
    5c52:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    5c59:	00 00 
    5c5b:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x3520(%rsp),%ymm14,%ymm0
    5c62:	35 00 00 
    5c65:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    5c6c:	00 00 
    5c6e:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    5c75:	00 00 
    5c77:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x3500(%rsp),%ymm14,%ymm0
    5c7e:	35 00 00 
    5c81:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    5c88:	00 00 
    5c8a:	c5 fc 10 84 24 20 34 	vmovups 0x3420(%rsp),%ymm0
    5c91:	00 00 
    5c93:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm14,%ymm0
    5c9a:	34 00 00 
    5c9d:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
    5ca4:	00 00 
    5ca6:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    5cad:	00 00 
    5caf:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm14,%ymm0
    5cb6:	34 00 00 
    5cb9:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    5cc0:	00 00 
    5cc2:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    5cc9:	00 00 
    5ccb:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm14,%ymm0
    5cd2:	34 00 00 
    5cd5:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    5cdc:	00 00 
    5cde:	c5 fc 10 84 24 00 34 	vmovups 0x3400(%rsp),%ymm0
    5ce5:	00 00 
    5ce7:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x3480(%rsp),%ymm14,%ymm0
    5cee:	34 00 00 
    5cf1:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
    5cf8:	00 00 
    5cfa:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    5d01:	00 00 
    5d03:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x3460(%rsp),%ymm14,%ymm0
    5d0a:	34 00 00 
    5d0d:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    5d14:	00 00 
    5d16:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    5d1d:	00 00 
    5d1f:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x3440(%rsp),%ymm14,%ymm0
    5d26:	34 00 00 
    5d29:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    5d30:	00 00 
    5d32:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5d38:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm14,%ymm0
    5d3f:	35 00 00 
    5d42:	c5 7c 10 74 ba 40    	vmovups 0x40(%rdx,%rdi,4),%ymm14
    5d48:	c4 e2 0d a8 b4 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm14,%ymm6
    5d4f:	11 00 00 
    5d52:	c4 62 0d a8 9c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm14,%ymm11
    5d59:	0e 00 00 
    5d5c:	c4 62 0d a8 ac 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm14,%ymm13
    5d63:	0c 00 00 
    5d66:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm14,%ymm0
    5d6d:	35 00 00 
    5d70:	c4 e2 0d a8 d9       	vfmadd213ps %ymm1,%ymm14,%ymm3
    5d75:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    5d7c:	00 00 
    5d7e:	c4 e2 0d a8 ea       	vfmadd213ps %ymm2,%ymm14,%ymm5
    5d83:	c4 62 0d a8 c4       	vfmadd213ps %ymm4,%ymm14,%ymm8
    5d88:	c5 fc 10 94 24 20 39 	vmovups 0x3920(%rsp),%ymm2
    5d8f:	00 00 
    5d91:	c5 fc 10 a4 24 00 39 	vmovups 0x3900(%rsp),%ymm4
    5d98:	00 00 
    5d9a:	c5 fc 11 9c 24 00 13 	vmovups %ymm3,0x1300(%rsp)
    5da1:	00 00 
    5da3:	c5 fc 10 9c 24 00 38 	vmovups 0x3800(%rsp),%ymm3
    5daa:	00 00 
    5dac:	c4 e2 0d a8 9c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm14,%ymm3
    5db3:	12 00 00 
    5db6:	c4 e2 0d a8 cf       	vfmadd213ps %ymm7,%ymm14,%ymm1
    5dbb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5dc1:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    5dc8:	00 00 
    5dca:	c5 fc 10 bc 24 e0 38 	vmovups 0x38e0(%rsp),%ymm7
    5dd1:	00 00 
    5dd3:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    5dda:	00 00 
    5ddc:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    5de3:	00 00 
    5de5:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm14,%ymm1
    5dec:	0c 00 00 
    5def:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    5df6:	00 00 
    5df8:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    5dff:	00 00 
    5e01:	c4 c2 0d a8 c9       	vfmadd213ps %ymm9,%ymm14,%ymm1
    5e06:	c5 7c 10 8c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm9
    5e0d:	00 00 
    5e0f:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    5e16:	00 00 
    5e18:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    5e1f:	00 00 
    5e21:	c4 c2 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm1
    5e26:	c5 7c 10 94 24 a0 38 	vmovups 0x38a0(%rsp),%ymm10
    5e2d:	00 00 
    5e2f:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    5e36:	00 00 
    5e38:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    5e3f:	00 00 
    5e41:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm14,%ymm1
    5e48:	0b 00 00 
    5e4b:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    5e52:	00 00 
    5e54:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    5e5b:	00 00 
    5e5d:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm14,%ymm1
    5e64:	0b 00 00 
    5e67:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    5e6e:	00 00 
    5e70:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    5e77:	00 00 
    5e79:	c4 c2 0d a8 cf       	vfmadd213ps %ymm15,%ymm14,%ymm1
    5e7e:	c5 7c 10 bc 24 40 38 	vmovups 0x3840(%rsp),%ymm15
    5e85:	00 00 
    5e87:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    5e8e:	00 00 
    5e90:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    5e97:	00 00 
    5e99:	c4 c2 0d a8 cc       	vfmadd213ps %ymm12,%ymm14,%ymm1
    5e9e:	c5 7c 10 a4 24 20 38 	vmovups 0x3820(%rsp),%ymm12
    5ea5:	00 00 
    5ea7:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    5eae:	00 00 
    5eb0:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    5eb7:	00 00 
    5eb9:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm14,%ymm1
    5ec0:	0a 00 00 
    5ec3:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    5eca:	00 00 
    5ecc:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    5ed3:	00 00 
    5ed5:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm14,%ymm1
    5edc:	0a 00 00 
    5edf:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    5ee6:	00 00 
    5ee8:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    5eef:	00 00 
    5ef1:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm14,%ymm1
    5ef8:	0a 00 00 
    5efb:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    5f02:	00 00 
    5f04:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    5f0b:	00 00 
    5f0d:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm14,%ymm1
    5f14:	09 00 00 
    5f17:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    5f1e:	00 00 
    5f20:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    5f27:	00 00 
    5f29:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm14,%ymm1
    5f30:	06 00 00 
    5f33:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    5f3a:	00 00 
    5f3c:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    5f43:	00 00 
    5f45:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x3420(%rsp),%ymm14,%ymm1
    5f4c:	34 00 00 
    5f4f:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    5f56:	00 00 
    5f58:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    5f5f:	00 00 
    5f61:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm14,%ymm1
    5f68:	06 00 00 
    5f6b:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    5f72:	00 00 
    5f74:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    5f7b:	00 00 
    5f7d:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm14,%ymm1
    5f84:	06 00 00 
    5f87:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    5f8e:	00 00 
    5f90:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    5f97:	00 00 
    5f99:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x3400(%rsp),%ymm14,%ymm1
    5fa0:	34 00 00 
    5fa3:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    5faa:	00 00 
    5fac:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    5fb3:	00 00 
    5fb5:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm14,%ymm1
    5fbc:	06 00 00 
    5fbf:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    5fc6:	00 00 
    5fc8:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    5fcf:	00 00 
    5fd1:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm14,%ymm1
    5fd8:	06 00 00 
    5fdb:	c5 7c 10 74 ba 60    	vmovups 0x60(%rdx,%rdi,4),%ymm14
    5fe1:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm14,%ymm0
    5fe8:	12 00 00 
    5feb:	c4 62 0d a8 a4 24 20 	vfmadd213ps 0x1320(%rsp),%ymm14,%ymm12
    5ff2:	13 00 00 
    5ff5:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    5ffa:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    5fff:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    6004:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    6009:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    600e:	c4 42 0d a8 fd       	vfmadd213ps %ymm13,%ymm14,%ymm15
    6013:	c5 fc 10 9c 24 00 3a 	vmovups 0x3a00(%rsp),%ymm3
    601a:	00 00 
    601c:	c5 fc 10 ac 24 e0 39 	vmovups 0x39e0(%rsp),%ymm5
    6023:	00 00 
    6025:	c5 fc 10 b4 24 c0 39 	vmovups 0x39c0(%rsp),%ymm6
    602c:	00 00 
    602e:	c5 7c 10 84 24 80 39 	vmovups 0x3980(%rsp),%ymm8
    6035:	00 00 
    6037:	c5 7c 10 9c 24 60 39 	vmovups 0x3960(%rsp),%ymm11
    603e:	00 00 
    6040:	c5 7c 10 ac 24 40 39 	vmovups 0x3940(%rsp),%ymm13
    6047:	00 00 
    6049:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    6050:	00 00 
    6052:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    6059:	00 00 
    605b:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm14,%ymm0
    6062:	12 00 00 
    6065:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    606c:	00 00 
    606e:	c5 fc 10 8c 24 60 38 	vmovups 0x3860(%rsp),%ymm1
    6075:	00 00 
    6077:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm14,%ymm1
    607e:	13 00 00 
    6081:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    6088:	00 00 
    608a:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    6091:	00 00 
    6093:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm14,%ymm0
    609a:	10 00 00 
    609d:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    60a4:	00 00 
    60a6:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    60ad:	00 00 
    60af:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm14,%ymm0
    60b6:	0e 00 00 
    60b9:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    60c0:	00 00 
    60c2:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    60c9:	00 00 
    60cb:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm14,%ymm0
    60d2:	0d 00 00 
    60d5:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    60dc:	00 00 
    60de:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    60e5:	00 00 
    60e7:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm14,%ymm0
    60ee:	0c 00 00 
    60f1:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    60f8:	00 00 
    60fa:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    6101:	00 00 
    6103:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm14,%ymm0
    610a:	0c 00 00 
    610d:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    6114:	00 00 
    6116:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    611d:	00 00 
    611f:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm14,%ymm0
    6126:	0b 00 00 
    6129:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    6130:	00 00 
    6132:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    6139:	00 00 
    613b:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm14,%ymm0
    6142:	0b 00 00 
    6145:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    614c:	00 00 
    614e:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    6155:	00 00 
    6157:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm14,%ymm0
    615e:	08 00 00 
    6161:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    6168:	00 00 
    616a:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    6171:	00 00 
    6173:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm14,%ymm0
    617a:	08 00 00 
    617d:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    6184:	00 00 
    6186:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    618d:	00 00 
    618f:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm14,%ymm0
    6196:	07 00 00 
    6199:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    61a0:	00 00 
    61a2:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    61a9:	00 00 
    61ab:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm14,%ymm0
    61b2:	07 00 00 
    61b5:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    61bc:	00 00 
    61be:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    61c5:	00 00 
    61c7:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm14,%ymm0
    61ce:	07 00 00 
    61d1:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    61d8:	00 00 
    61da:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    61e1:	00 00 
    61e3:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm14,%ymm0
    61ea:	07 00 00 
    61ed:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    61f4:	00 00 
    61f6:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    61fd:	00 00 
    61ff:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm14,%ymm0
    6206:	07 00 00 
    6209:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    6210:	00 00 
    6212:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    6219:	00 00 
    621b:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm14,%ymm0
    6222:	07 00 00 
    6225:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    622c:	00 00 
    622e:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    6235:	00 00 
    6237:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm14,%ymm0
    623e:	07 00 00 
    6241:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    6248:	00 00 
    624a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6250:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x3660(%rsp),%ymm14,%ymm0
    6257:	36 00 00 
    625a:	c5 7c 10 b4 ba 80 00 	vmovups 0x80(%rdx,%rdi,4),%ymm14
    6261:	00 00 
    6263:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    6268:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    626d:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    6272:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    6277:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    627c:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    6281:	c5 fc 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm2
    6288:	00 00 
    628a:	c5 fc 10 a4 24 00 3b 	vmovups 0x3b00(%rsp),%ymm4
    6291:	00 00 
    6293:	c5 fc 10 bc 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm7
    629a:	00 00 
    629c:	c5 7c 10 8c 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm9
    62a3:	00 00 
    62a5:	c5 7c 10 94 24 80 3a 	vmovups 0x3a80(%rsp),%ymm10
    62ac:	00 00 
    62ae:	c5 7c 10 bc 24 60 3a 	vmovups 0x3a60(%rsp),%ymm15
    62b5:	00 00 
    62b7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    62bd:	c5 fc 10 84 24 40 3a 	vmovups 0x3a40(%rsp),%ymm0
    62c4:	00 00 
    62c6:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    62cb:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    62d2:	00 00 
    62d4:	c4 c2 0d a8 cc       	vfmadd213ps %ymm12,%ymm14,%ymm1
    62d9:	c5 7c 10 a4 24 20 3a 	vmovups 0x3a20(%rsp),%ymm12
    62e0:	00 00 
    62e2:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    62e9:	00 00 
    62eb:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    62f2:	00 00 
    62f4:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm14,%ymm1
    62fb:	14 00 00 
    62fe:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    6305:	00 00 
    6307:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    630e:	00 00 
    6310:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm14,%ymm1
    6317:	13 00 00 
    631a:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    6321:	00 00 
    6323:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    632a:	00 00 
    632c:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm14,%ymm1
    6333:	13 00 00 
    6336:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    633d:	00 00 
    633f:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    6346:	00 00 
    6348:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm14,%ymm1
    634f:	13 00 00 
    6352:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    6359:	00 00 
    635b:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    6362:	00 00 
    6364:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm14,%ymm1
    636b:	13 00 00 
    636e:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    6375:	00 00 
    6377:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    637e:	00 00 
    6380:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm14,%ymm1
    6387:	12 00 00 
    638a:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    6391:	00 00 
    6393:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    639a:	00 00 
    639c:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm14,%ymm1
    63a3:	0f 00 00 
    63a6:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    63ad:	00 00 
    63af:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    63b6:	00 00 
    63b8:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm14,%ymm1
    63bf:	0d 00 00 
    63c2:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    63c9:	00 00 
    63cb:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    63d2:	00 00 
    63d4:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm14,%ymm1
    63db:	0c 00 00 
    63de:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    63e5:	00 00 
    63e7:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    63ee:	00 00 
    63f0:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm14,%ymm1
    63f7:	08 00 00 
    63fa:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    6401:	00 00 
    6403:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    640a:	00 00 
    640c:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm14,%ymm1
    6413:	08 00 00 
    6416:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    641d:	00 00 
    641f:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    6426:	00 00 
    6428:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm14,%ymm1
    642f:	0b 00 00 
    6432:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    6439:	00 00 
    643b:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    6442:	00 00 
    6444:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm14,%ymm1
    644b:	08 00 00 
    644e:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    6455:	00 00 
    6457:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    645e:	00 00 
    6460:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm14,%ymm1
    6467:	08 00 00 
    646a:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    6471:	00 00 
    6473:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    647a:	00 00 
    647c:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm14,%ymm1
    6483:	08 00 00 
    6486:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    648d:	00 00 
    648f:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    6496:	00 00 
    6498:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm14,%ymm1
    649f:	09 00 00 
    64a2:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    64a9:	00 00 
    64ab:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    64b2:	00 00 
    64b4:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm14,%ymm1
    64bb:	09 00 00 
    64be:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    64c5:	00 00 
    64c7:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    64ce:	00 00 
    64d0:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm14,%ymm1
    64d7:	09 00 00 
    64da:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    64e1:	00 00 
    64e3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    64e9:	c4 e2 0d b8 8c 24 20 	vfmadd231ps 0x3720(%rsp),%ymm14,%ymm1
    64f0:	37 00 00 
    64f3:	c5 7c 10 b4 ba a0 00 	vmovups 0xa0(%rdx,%rdi,4),%ymm14
    64fa:	00 00 
    64fc:	c4 62 0d a8 a4 24 40 	vfmadd213ps 0x640(%rsp),%ymm14,%ymm12
    6503:	06 00 00 
    6506:	c4 e2 0d b8 8c 24 80 	vfmadd231ps 0x3880(%rsp),%ymm14,%ymm1
    650d:	38 00 00 
    6510:	c4 e2 0d a8 d0       	vfmadd213ps %ymm0,%ymm14,%ymm2
    6515:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    651c:	00 00 
    651e:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm14,%ymm0
    6525:	16 00 00 
    6528:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    652d:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    6532:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    6537:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    653c:	c4 42 0d a8 fd       	vfmadd213ps %ymm13,%ymm14,%ymm15
    6541:	c5 fc 10 ac 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm5
    6548:	00 00 
    654a:	c5 fc 10 b4 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm6
    6551:	00 00 
    6553:	c5 7c 10 84 24 80 3b 	vmovups 0x3b80(%rsp),%ymm8
    655a:	00 00 
    655c:	c5 7c 10 9c 24 60 3b 	vmovups 0x3b60(%rsp),%ymm11
    6563:	00 00 
    6565:	c5 7c 10 ac 24 40 3b 	vmovups 0x3b40(%rsp),%ymm13
    656c:	00 00 
    656e:	c5 fc 11 94 24 40 16 	vmovups %ymm2,0x1640(%rsp)
    6575:	00 00 
    6577:	c5 fc 10 94 24 20 3b 	vmovups 0x3b20(%rsp),%ymm2
    657e:	00 00 
    6580:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6586:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    658d:	00 00 
    658f:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    6596:	00 00 
    6598:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    659f:	00 00 
    65a1:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm14,%ymm0
    65a8:	15 00 00 
    65ab:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    65b0:	c5 fc 10 9c 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm3
    65b7:	00 00 
    65b9:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    65c0:	00 00 
    65c2:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    65c9:	00 00 
    65cb:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm14,%ymm0
    65d2:	15 00 00 
    65d5:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    65dc:	00 00 
    65de:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    65e5:	00 00 
    65e7:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm14,%ymm0
    65ee:	15 00 00 
    65f1:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    65f8:	00 00 
    65fa:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    6601:	00 00 
    6603:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm14,%ymm0
    660a:	15 00 00 
    660d:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    6614:	00 00 
    6616:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    661d:	00 00 
    661f:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm14,%ymm0
    6626:	14 00 00 
    6629:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    6630:	00 00 
    6632:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    6639:	00 00 
    663b:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm14,%ymm0
    6642:	13 00 00 
    6645:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    664c:	00 00 
    664e:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    6655:	00 00 
    6657:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm14,%ymm0
    665e:	13 00 00 
    6661:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    6668:	00 00 
    666a:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    6671:	00 00 
    6673:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm14,%ymm0
    667a:	09 00 00 
    667d:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    6684:	00 00 
    6686:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    668d:	00 00 
    668f:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm14,%ymm0
    6696:	12 00 00 
    6699:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    66a0:	00 00 
    66a2:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    66a9:	00 00 
    66ab:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm14,%ymm0
    66b2:	11 00 00 
    66b5:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    66bc:	00 00 
    66be:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    66c5:	00 00 
    66c7:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm14,%ymm0
    66ce:	10 00 00 
    66d1:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    66d8:	00 00 
    66da:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    66e1:	00 00 
    66e3:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm14,%ymm0
    66ea:	10 00 00 
    66ed:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    66f4:	00 00 
    66f6:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    66fd:	00 00 
    66ff:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm14,%ymm0
    6706:	09 00 00 
    6709:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    6710:	00 00 
    6712:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    6719:	00 00 
    671b:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm14,%ymm0
    6722:	12 00 00 
    6725:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    672c:	00 00 
    672e:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    6735:	00 00 
    6737:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm14,%ymm0
    673e:	12 00 00 
    6741:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    6748:	00 00 
    674a:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    6751:	00 00 
    6753:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm14,%ymm0
    675a:	12 00 00 
    675d:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    6764:	00 00 
    6766:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    676d:	00 00 
    676f:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm14,%ymm0
    6776:	09 00 00 
    6779:	c5 7c 10 b4 ba c0 00 	vmovups 0xc0(%rdx,%rdi,4),%ymm14
    6780:	00 00 
    6782:	c4 c2 0d a8 cc       	vfmadd213ps %ymm12,%ymm14,%ymm1
    6787:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    678c:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    6791:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    6796:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    679b:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    67a0:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    67a5:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    67ac:	00 00 
    67ae:	c5 fc 10 84 24 40 3c 	vmovups 0x3c40(%rsp),%ymm0
    67b5:	00 00 
    67b7:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm14,%ymm0
    67be:	16 00 00 
    67c1:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    67c8:	00 00 
    67ca:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    67d1:	00 00 
    67d3:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm14,%ymm1
    67da:	18 00 00 
    67dd:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    67e4:	00 00 
    67e6:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    67ed:	00 00 
    67ef:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm14,%ymm1
    67f6:	18 00 00 
    67f9:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    6800:	00 00 
    6802:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    6809:	00 00 
    680b:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm14,%ymm1
    6812:	17 00 00 
    6815:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    681c:	00 00 
    681e:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    6825:	00 00 
    6827:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm14,%ymm1
    682e:	17 00 00 
    6831:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    6838:	00 00 
    683a:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    6841:	00 00 
    6843:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm14,%ymm1
    684a:	17 00 00 
    684d:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    6854:	00 00 
    6856:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    685d:	00 00 
    685f:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm14,%ymm1
    6866:	16 00 00 
    6869:	c5 fc 10 94 24 60 1a 	vmovups 0x1a60(%rsp),%ymm2
    6870:	00 00 
    6872:	c5 fc 10 a4 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm4
    6879:	00 00 
    687b:	c5 fc 10 bc 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm7
    6882:	00 00 
    6884:	c5 7c 10 8c 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm9
    688b:	00 00 
    688d:	c5 7c 10 94 24 80 3c 	vmovups 0x3c80(%rsp),%ymm10
    6894:	00 00 
    6896:	c5 7c 10 bc 24 60 3c 	vmovups 0x3c60(%rsp),%ymm15
    689d:	00 00 
    689f:	c5 7c 10 a4 24 00 3c 	vmovups 0x3c00(%rsp),%ymm12
    68a6:	00 00 
    68a8:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    68af:	00 00 
    68b1:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    68b8:	00 00 
    68ba:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm14,%ymm1
    68c1:	15 00 00 
    68c4:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    68cb:	00 00 
    68cd:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    68d4:	00 00 
    68d6:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm14,%ymm1
    68dd:	09 00 00 
    68e0:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    68e7:	00 00 
    68e9:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    68f0:	00 00 
    68f2:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm14,%ymm1
    68f9:	15 00 00 
    68fc:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    6903:	00 00 
    6905:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    690c:	00 00 
    690e:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm14,%ymm1
    6915:	14 00 00 
    6918:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    691f:	00 00 
    6921:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    6928:	00 00 
    692a:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm14,%ymm1
    6931:	14 00 00 
    6934:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    693b:	00 00 
    693d:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    6944:	00 00 
    6946:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm14,%ymm1
    694d:	14 00 00 
    6950:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    6957:	00 00 
    6959:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    6960:	00 00 
    6962:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm14,%ymm1
    6969:	14 00 00 
    696c:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    6973:	00 00 
    6975:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    697c:	00 00 
    697e:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm14,%ymm1
    6985:	14 00 00 
    6988:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    698f:	00 00 
    6991:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    6998:	00 00 
    699a:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm14,%ymm1
    69a1:	14 00 00 
    69a4:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    69ab:	00 00 
    69ad:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    69b4:	00 00 
    69b6:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm14,%ymm1
    69bd:	15 00 00 
    69c0:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    69c7:	00 00 
    69c9:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    69d0:	00 00 
    69d2:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm14,%ymm1
    69d9:	15 00 00 
    69dc:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    69e3:	00 00 
    69e5:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    69ec:	00 00 
    69ee:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm14,%ymm1
    69f5:	0a 00 00 
    69f8:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    69ff:	00 00 
    6a01:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6a07:	c4 e2 0d b8 8c 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm14,%ymm1
    6a0e:	39 00 00 
    6a11:	c5 7c 10 b4 ba e0 00 	vmovups 0xe0(%rdx,%rdi,4),%ymm14
    6a18:	00 00 
    6a1a:	c4 62 0d a8 a4 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm14,%ymm12
    6a21:	07 00 00 
    6a24:	c4 e2 0d b8 8c 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm14,%ymm1
    6a2b:	3a 00 00 
    6a2e:	c4 e2 0d a8 d0       	vfmadd213ps %ymm0,%ymm14,%ymm2
    6a33:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    6a3a:	00 00 
    6a3c:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm14,%ymm0
    6a43:	1a 00 00 
    6a46:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    6a4b:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    6a50:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    6a55:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    6a5a:	c4 42 0d a8 fd       	vfmadd213ps %ymm13,%ymm14,%ymm15
    6a5f:	c5 fc 10 ac 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm5
    6a66:	00 00 
    6a68:	c5 fc 10 b4 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm6
    6a6f:	00 00 
    6a71:	c5 7c 10 84 24 80 3d 	vmovups 0x3d80(%rsp),%ymm8
    6a78:	00 00 
    6a7a:	c5 7c 10 9c 24 60 3d 	vmovups 0x3d60(%rsp),%ymm11
    6a81:	00 00 
    6a83:	c5 7c 10 ac 24 20 3d 	vmovups 0x3d20(%rsp),%ymm13
    6a8a:	00 00 
    6a8c:	c5 fc 11 94 24 60 1a 	vmovups %ymm2,0x1a60(%rsp)
    6a93:	00 00 
    6a95:	c5 fc 10 94 24 00 3d 	vmovups 0x3d00(%rsp),%ymm2
    6a9c:	00 00 
    6a9e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6aa4:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    6aab:	00 00 
    6aad:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    6ab4:	00 00 
    6ab6:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    6abd:	00 00 
    6abf:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm14,%ymm0
    6ac6:	1a 00 00 
    6ac9:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    6ace:	c5 fc 10 9c 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm3
    6ad5:	00 00 
    6ad7:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    6ade:	00 00 
    6ae0:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    6ae7:	00 00 
    6ae9:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm14,%ymm0
    6af0:	19 00 00 
    6af3:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    6afa:	00 00 
    6afc:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    6b03:	00 00 
    6b05:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm14,%ymm0
    6b0c:	19 00 00 
    6b0f:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    6b16:	00 00 
    6b18:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    6b1f:	00 00 
    6b21:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm14,%ymm0
    6b28:	18 00 00 
    6b2b:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    6b32:	00 00 
    6b34:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    6b3b:	00 00 
    6b3d:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm14,%ymm0
    6b44:	18 00 00 
    6b47:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    6b4e:	00 00 
    6b50:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    6b57:	00 00 
    6b59:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm14,%ymm0
    6b60:	0a 00 00 
    6b63:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    6b6a:	00 00 
    6b6c:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    6b73:	00 00 
    6b75:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm14,%ymm0
    6b7c:	17 00 00 
    6b7f:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    6b86:	00 00 
    6b88:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    6b8f:	00 00 
    6b91:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm14,%ymm0
    6b98:	16 00 00 
    6b9b:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    6ba2:	00 00 
    6ba4:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    6bab:	00 00 
    6bad:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm14,%ymm0
    6bb4:	16 00 00 
    6bb7:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    6bbe:	00 00 
    6bc0:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    6bc7:	00 00 
    6bc9:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm14,%ymm0
    6bd0:	16 00 00 
    6bd3:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    6bda:	00 00 
    6bdc:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    6be3:	00 00 
    6be5:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm14,%ymm0
    6bec:	16 00 00 
    6bef:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    6bf6:	00 00 
    6bf8:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    6bff:	00 00 
    6c01:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm14,%ymm0
    6c08:	16 00 00 
    6c0b:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    6c12:	00 00 
    6c14:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    6c1b:	00 00 
    6c1d:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm14,%ymm0
    6c24:	17 00 00 
    6c27:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    6c2e:	00 00 
    6c30:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    6c37:	00 00 
    6c39:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm14,%ymm0
    6c40:	17 00 00 
    6c43:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    6c4a:	00 00 
    6c4c:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    6c53:	00 00 
    6c55:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm14,%ymm0
    6c5c:	17 00 00 
    6c5f:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    6c66:	00 00 
    6c68:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    6c6f:	00 00 
    6c71:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm14,%ymm0
    6c78:	17 00 00 
    6c7b:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    6c82:	00 00 
    6c84:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    6c8b:	00 00 
    6c8d:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm14,%ymm0
    6c94:	0a 00 00 
    6c97:	c5 7c 10 b4 ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm14
    6c9e:	00 00 
    6ca0:	c4 c2 0d a8 cc       	vfmadd213ps %ymm12,%ymm14,%ymm1
    6ca5:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    6caa:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    6caf:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    6cb4:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    6cb9:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    6cbe:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    6cc3:	c5 fc 10 94 24 20 1e 	vmovups 0x1e20(%rsp),%ymm2
    6cca:	00 00 
    6ccc:	c5 fc 10 a4 24 00 3f 	vmovups 0x3f00(%rsp),%ymm4
    6cd3:	00 00 
    6cd5:	c5 fc 10 bc 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm7
    6cdc:	00 00 
    6cde:	c5 7c 10 8c 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm9
    6ce5:	00 00 
    6ce7:	c5 7c 10 94 24 80 3e 	vmovups 0x3e80(%rsp),%ymm10
    6cee:	00 00 
    6cf0:	c5 7c 10 bc 24 60 3e 	vmovups 0x3e60(%rsp),%ymm15
    6cf7:	00 00 
    6cf9:	c5 7c 10 a4 24 00 3e 	vmovups 0x3e00(%rsp),%ymm12
    6d00:	00 00 
    6d02:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    6d09:	00 00 
    6d0b:	c5 fc 10 84 24 20 3e 	vmovups 0x3e20(%rsp),%ymm0
    6d12:	00 00 
    6d14:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm14,%ymm0
    6d1b:	1a 00 00 
    6d1e:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    6d25:	00 00 
    6d27:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    6d2e:	00 00 
    6d30:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm14,%ymm1
    6d37:	1c 00 00 
    6d3a:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    6d41:	00 00 
    6d43:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    6d4a:	00 00 
    6d4c:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm14,%ymm1
    6d53:	1b 00 00 
    6d56:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    6d5d:	00 00 
    6d5f:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    6d66:	00 00 
    6d68:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm14,%ymm1
    6d6f:	1a 00 00 
    6d72:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    6d79:	00 00 
    6d7b:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    6d82:	00 00 
    6d84:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm14,%ymm1
    6d8b:	1a 00 00 
    6d8e:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    6d95:	00 00 
    6d97:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    6d9e:	00 00 
    6da0:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm14,%ymm1
    6da7:	1a 00 00 
    6daa:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    6db1:	00 00 
    6db3:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    6dba:	00 00 
    6dbc:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm14,%ymm1
    6dc3:	0a 00 00 
    6dc6:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    6dcd:	00 00 
    6dcf:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    6dd6:	00 00 
    6dd8:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm14,%ymm1
    6ddf:	19 00 00 
    6de2:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    6de9:	00 00 
    6deb:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    6df2:	00 00 
    6df4:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm14,%ymm1
    6dfb:	18 00 00 
    6dfe:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    6e05:	00 00 
    6e07:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    6e0e:	00 00 
    6e10:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm14,%ymm1
    6e17:	18 00 00 
    6e1a:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    6e21:	00 00 
    6e23:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    6e2a:	00 00 
    6e2c:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm14,%ymm1
    6e33:	18 00 00 
    6e36:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    6e3d:	00 00 
    6e3f:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    6e46:	00 00 
    6e48:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm14,%ymm1
    6e4f:	19 00 00 
    6e52:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    6e59:	00 00 
    6e5b:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    6e62:	00 00 
    6e64:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm14,%ymm1
    6e6b:	18 00 00 
    6e6e:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    6e75:	00 00 
    6e77:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    6e7e:	00 00 
    6e80:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm14,%ymm1
    6e87:	19 00 00 
    6e8a:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    6e91:	00 00 
    6e93:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    6e9a:	00 00 
    6e9c:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm14,%ymm1
    6ea3:	19 00 00 
    6ea6:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    6ead:	00 00 
    6eaf:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    6eb6:	00 00 
    6eb8:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm14,%ymm1
    6ebf:	19 00 00 
    6ec2:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    6ec9:	00 00 
    6ecb:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    6ed2:	00 00 
    6ed4:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm14,%ymm1
    6edb:	19 00 00 
    6ede:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    6ee5:	00 00 
    6ee7:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    6eee:	00 00 
    6ef0:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm14,%ymm1
    6ef7:	1a 00 00 
    6efa:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    6f01:	00 00 
    6f03:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    6f0a:	00 00 
    6f0c:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm14,%ymm1
    6f13:	0a 00 00 
    6f16:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    6f1d:	00 00 
    6f1f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6f25:	c4 e2 0d b8 8c 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm14,%ymm1
    6f2c:	3c 00 00 
    6f2f:	c5 7c 10 b4 ba 20 01 	vmovups 0x120(%rdx,%rdi,4),%ymm14
    6f36:	00 00 
    6f38:	c4 62 0d a8 a4 24 00 	vfmadd213ps 0x800(%rsp),%ymm14,%ymm12
    6f3f:	08 00 00 
    6f42:	c4 e2 0d b8 8c 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm14,%ymm1
    6f49:	3d 00 00 
    6f4c:	c4 e2 0d a8 d0       	vfmadd213ps %ymm0,%ymm14,%ymm2
    6f51:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    6f58:	00 00 
    6f5a:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm14,%ymm0
    6f61:	1d 00 00 
    6f64:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    6f69:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    6f6e:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    6f73:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    6f78:	c4 42 0d a8 fd       	vfmadd213ps %ymm13,%ymm14,%ymm15
    6f7d:	c5 fc 10 ac 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm5
    6f84:	00 00 
    6f86:	c5 fc 10 b4 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm6
    6f8d:	00 00 
    6f8f:	c5 7c 10 84 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm8
    6f96:	00 00 
    6f98:	c5 7c 10 9c 24 80 3f 	vmovups 0x3f80(%rsp),%ymm11
    6f9f:	00 00 
    6fa1:	c5 7c 10 ac 24 60 3f 	vmovups 0x3f60(%rsp),%ymm13
    6fa8:	00 00 
    6faa:	c5 fc 11 94 24 20 1e 	vmovups %ymm2,0x1e20(%rsp)
    6fb1:	00 00 
    6fb3:	c5 fc 10 94 24 20 3f 	vmovups 0x3f20(%rsp),%ymm2
    6fba:	00 00 
    6fbc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6fc2:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    6fc9:	00 00 
    6fcb:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    6fd2:	00 00 
    6fd4:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    6fdb:	00 00 
    6fdd:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm14,%ymm0
    6fe4:	1d 00 00 
    6fe7:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    6fec:	c5 fc 10 9c 24 20 40 	vmovups 0x4020(%rsp),%ymm3
    6ff3:	00 00 
    6ff5:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    6ffc:	00 00 
    6ffe:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    7005:	00 00 
    7007:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm14,%ymm0
    700e:	1c 00 00 
    7011:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    7018:	00 00 
    701a:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    7021:	00 00 
    7023:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm14,%ymm0
    702a:	1c 00 00 
    702d:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    7034:	00 00 
    7036:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    703d:	00 00 
    703f:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm14,%ymm0
    7046:	1c 00 00 
    7049:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    7050:	00 00 
    7052:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    7059:	00 00 
    705b:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm14,%ymm0
    7062:	1c 00 00 
    7065:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    706c:	00 00 
    706e:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    7075:	00 00 
    7077:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm14,%ymm0
    707e:	1a 00 00 
    7081:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    7088:	00 00 
    708a:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    7091:	00 00 
    7093:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm14,%ymm0
    709a:	1b 00 00 
    709d:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    70a4:	00 00 
    70a6:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    70ad:	00 00 
    70af:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm14,%ymm0
    70b6:	1b 00 00 
    70b9:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    70c0:	00 00 
    70c2:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    70c9:	00 00 
    70cb:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm14,%ymm0
    70d2:	1b 00 00 
    70d5:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    70dc:	00 00 
    70de:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    70e5:	00 00 
    70e7:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm14,%ymm0
    70ee:	1b 00 00 
    70f1:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    70f8:	00 00 
    70fa:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    7101:	00 00 
    7103:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm14,%ymm0
    710a:	1b 00 00 
    710d:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    7114:	00 00 
    7116:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    711d:	00 00 
    711f:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm14,%ymm0
    7126:	1b 00 00 
    7129:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    7130:	00 00 
    7132:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    7139:	00 00 
    713b:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm14,%ymm0
    7142:	1b 00 00 
    7145:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    714c:	00 00 
    714e:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    7155:	00 00 
    7157:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm14,%ymm0
    715e:	1c 00 00 
    7161:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    7168:	00 00 
    716a:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    7171:	00 00 
    7173:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm14,%ymm0
    717a:	1c 00 00 
    717d:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    7184:	00 00 
    7186:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    718d:	00 00 
    718f:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm14,%ymm0
    7196:	1c 00 00 
    7199:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    71a0:	00 00 
    71a2:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    71a9:	00 00 
    71ab:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm14,%ymm0
    71b2:	0b 00 00 
    71b5:	c5 7c 10 b4 ba 40 01 	vmovups 0x140(%rdx,%rdi,4),%ymm14
    71bc:	00 00 
    71be:	c4 c2 0d a8 cc       	vfmadd213ps %ymm12,%ymm14,%ymm1
    71c3:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    71c8:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    71cd:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    71d2:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    71d7:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    71dc:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    71e1:	c5 fc 10 94 24 60 41 	vmovups 0x4160(%rsp),%ymm2
    71e8:	00 00 
    71ea:	c5 fc 10 a4 24 40 41 	vmovups 0x4140(%rsp),%ymm4
    71f1:	00 00 
    71f3:	c5 fc 10 bc 24 20 41 	vmovups 0x4120(%rsp),%ymm7
    71fa:	00 00 
    71fc:	c5 7c 10 8c 24 00 41 	vmovups 0x4100(%rsp),%ymm9
    7203:	00 00 
    7205:	c5 7c 10 94 24 e0 40 	vmovups 0x40e0(%rsp),%ymm10
    720c:	00 00 
    720e:	c5 7c 10 a4 24 c0 40 	vmovups 0x40c0(%rsp),%ymm12
    7215:	00 00 
    7217:	c5 7c 10 bc 24 40 40 	vmovups 0x4040(%rsp),%ymm15
    721e:	00 00 
    7220:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    7227:	00 00 
    7229:	c5 fc 10 84 24 60 40 	vmovups 0x4060(%rsp),%ymm0
    7230:	00 00 
    7232:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm14,%ymm0
    7239:	1e 00 00 
    723c:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    7243:	00 00 
    7245:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    724c:	00 00 
    724e:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm14,%ymm1
    7255:	1f 00 00 
    7258:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    725f:	00 00 
    7261:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    7268:	00 00 
    726a:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm14,%ymm1
    7271:	1f 00 00 
    7274:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    727b:	00 00 
    727d:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    7284:	00 00 
    7286:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm14,%ymm1
    728d:	1f 00 00 
    7290:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    7297:	00 00 
    7299:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    72a0:	00 00 
    72a2:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm14,%ymm1
    72a9:	1e 00 00 
    72ac:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    72b3:	00 00 
    72b5:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    72bc:	00 00 
    72be:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm14,%ymm1
    72c5:	1e 00 00 
    72c8:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    72cf:	00 00 
    72d1:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    72d8:	00 00 
    72da:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm14,%ymm1
    72e1:	1d 00 00 
    72e4:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    72eb:	00 00 
    72ed:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    72f4:	00 00 
    72f6:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm14,%ymm1
    72fd:	0c 00 00 
    7300:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    7307:	00 00 
    7309:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    7310:	00 00 
    7312:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm14,%ymm1
    7319:	1d 00 00 
    731c:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    7323:	00 00 
    7325:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    732c:	00 00 
    732e:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm14,%ymm1
    7335:	1d 00 00 
    7338:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    733f:	00 00 
    7341:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    7348:	00 00 
    734a:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm14,%ymm1
    7351:	1d 00 00 
    7354:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    735b:	00 00 
    735d:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    7364:	00 00 
    7366:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm14,%ymm1
    736d:	1d 00 00 
    7370:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    7377:	00 00 
    7379:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    7380:	00 00 
    7382:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm14,%ymm1
    7389:	1d 00 00 
    738c:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    7393:	00 00 
    7395:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    739c:	00 00 
    739e:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm14,%ymm1
    73a5:	1e 00 00 
    73a8:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    73af:	00 00 
    73b1:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    73b8:	00 00 
    73ba:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm14,%ymm1
    73c1:	1e 00 00 
    73c4:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    73cb:	00 00 
    73cd:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    73d4:	00 00 
    73d6:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm14,%ymm1
    73dd:	1e 00 00 
    73e0:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    73e7:	00 00 
    73e9:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    73f0:	00 00 
    73f2:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm14,%ymm1
    73f9:	1e 00 00 
    73fc:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    7403:	00 00 
    7405:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    740c:	00 00 
    740e:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm14,%ymm1
    7415:	1e 00 00 
    7418:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    741f:	00 00 
    7421:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    7428:	00 00 
    742a:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm14,%ymm1
    7431:	0c 00 00 
    7434:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    743b:	00 00 
    743d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7443:	c4 e2 0d b8 8c 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm14,%ymm1
    744a:	3e 00 00 
    744d:	c5 7c 10 b4 ba 60 01 	vmovups 0x160(%rdx,%rdi,4),%ymm14
    7454:	00 00 
    7456:	c4 62 0d a8 bc 24 20 	vfmadd213ps 0xb20(%rsp),%ymm14,%ymm15
    745d:	0b 00 00 
    7460:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    7465:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    746a:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    746f:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    7474:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    7479:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    747e:	c5 fc 10 9c 24 00 26 	vmovups 0x2600(%rsp),%ymm3
    7485:	00 00 
    7487:	c5 7c 10 ac 24 c0 41 	vmovups 0x41c0(%rsp),%ymm13
    748e:	00 00 
    7490:	c5 fc 10 ac 24 40 42 	vmovups 0x4240(%rsp),%ymm5
    7497:	00 00 
    7499:	c5 fc 10 b4 24 20 42 	vmovups 0x4220(%rsp),%ymm6
    74a0:	00 00 
    74a2:	c5 7c 10 84 24 00 42 	vmovups 0x4200(%rsp),%ymm8
    74a9:	00 00 
    74ab:	c5 7c 10 9c 24 e0 41 	vmovups 0x41e0(%rsp),%ymm11
    74b2:	00 00 
    74b4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    74ba:	c5 fc 10 8c 24 a0 40 	vmovups 0x40a0(%rsp),%ymm1
    74c1:	00 00 
    74c3:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    74c8:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    74cf:	00 00 
    74d1:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm14,%ymm0
    74d8:	22 00 00 
    74db:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    74e2:	00 00 
    74e4:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    74eb:	00 00 
    74ed:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm14,%ymm0
    74f4:	22 00 00 
    74f7:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    74fe:	00 00 
    7500:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    7507:	00 00 
    7509:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm14,%ymm0
    7510:	21 00 00 
    7513:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    751a:	00 00 
    751c:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    7523:	00 00 
    7525:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm14,%ymm0
    752c:	21 00 00 
    752f:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    7536:	00 00 
    7538:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    753f:	00 00 
    7541:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm14,%ymm0
    7548:	20 00 00 
    754b:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    7552:	00 00 
    7554:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    755b:	00 00 
    755d:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm14,%ymm0
    7564:	1f 00 00 
    7567:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    756e:	00 00 
    7570:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    7577:	00 00 
    7579:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm14,%ymm0
    7580:	1f 00 00 
    7583:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    758a:	00 00 
    758c:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    7593:	00 00 
    7595:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm14,%ymm0
    759c:	1f 00 00 
    759f:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    75a6:	00 00 
    75a8:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    75af:	00 00 
    75b1:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm14,%ymm0
    75b8:	1f 00 00 
    75bb:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    75c2:	00 00 
    75c4:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    75cb:	00 00 
    75cd:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm14,%ymm0
    75d4:	1f 00 00 
    75d7:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    75de:	00 00 
    75e0:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    75e7:	00 00 
    75e9:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm14,%ymm0
    75f0:	20 00 00 
    75f3:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    75fa:	00 00 
    75fc:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    7603:	00 00 
    7605:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm14,%ymm0
    760c:	20 00 00 
    760f:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    7616:	00 00 
    7618:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    761f:	00 00 
    7621:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm14,%ymm0
    7628:	20 00 00 
    762b:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    7632:	00 00 
    7634:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    763b:	00 00 
    763d:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm14,%ymm0
    7644:	20 00 00 
    7647:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    764e:	00 00 
    7650:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    7657:	00 00 
    7659:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm14,%ymm0
    7660:	21 00 00 
    7663:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    766a:	00 00 
    766c:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    7673:	00 00 
    7675:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm14,%ymm0
    767c:	21 00 00 
    767f:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    7686:	00 00 
    7688:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    768f:	00 00 
    7691:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm14,%ymm0
    7698:	21 00 00 
    769b:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    76a2:	00 00 
    76a4:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    76ab:	00 00 
    76ad:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm14,%ymm0
    76b4:	21 00 00 
    76b7:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    76be:	00 00 
    76c0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    76c6:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x4000(%rsp),%ymm14,%ymm0
    76cd:	40 00 00 
    76d0:	c5 7c 10 b4 ba 80 01 	vmovups 0x180(%rdx,%rdi,4),%ymm14
    76d7:	00 00 
    76d9:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm14,%ymm0
    76e0:	3e 00 00 
    76e3:	c4 e2 0d a8 d9       	vfmadd213ps %ymm1,%ymm14,%ymm3
    76e8:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    76ef:	00 00 
    76f1:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm14,%ymm1
    76f8:	25 00 00 
    76fb:	c4 42 0d a8 ec       	vfmadd213ps %ymm12,%ymm14,%ymm13
    7700:	c5 7c 10 a4 24 80 41 	vmovups 0x4180(%rsp),%ymm12
    7707:	00 00 
    7709:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    770e:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    7713:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    7718:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    771d:	c5 fc 10 a4 24 20 43 	vmovups 0x4320(%rsp),%ymm4
    7724:	00 00 
    7726:	c5 fc 10 bc 24 00 43 	vmovups 0x4300(%rsp),%ymm7
    772d:	00 00 
    772f:	c5 7c 10 8c 24 e0 42 	vmovups 0x42e0(%rsp),%ymm9
    7736:	00 00 
    7738:	c5 7c 10 94 24 c0 42 	vmovups 0x42c0(%rsp),%ymm10
    773f:	00 00 
    7741:	c5 fc 11 9c 24 00 26 	vmovups %ymm3,0x2600(%rsp)
    7748:	00 00 
    774a:	c5 fc 10 9c 24 60 42 	vmovups 0x4260(%rsp),%ymm3
    7751:	00 00 
    7753:	c4 42 0d a8 e7       	vfmadd213ps %ymm15,%ymm14,%ymm12
    7758:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    775e:	c5 fc 10 84 24 e0 36 	vmovups 0x36e0(%rsp),%ymm0
    7765:	00 00 
    7767:	c5 7c 10 bc 24 a0 42 	vmovups 0x42a0(%rsp),%ymm15
    776e:	00 00 
    7770:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    7777:	00 00 
    7779:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    7780:	00 00 
    7782:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm14,%ymm1
    7789:	11 00 00 
    778c:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    7791:	c5 fc 10 94 24 60 43 	vmovups 0x4360(%rsp),%ymm2
    7798:	00 00 
    779a:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    77a1:	00 00 
    77a3:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    77aa:	00 00 
    77ac:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm14,%ymm1
    77b3:	24 00 00 
    77b6:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    77bd:	00 00 
    77bf:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    77c6:	00 00 
    77c8:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm14,%ymm1
    77cf:	24 00 00 
    77d2:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    77d9:	00 00 
    77db:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    77e2:	00 00 
    77e4:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm14,%ymm1
    77eb:	23 00 00 
    77ee:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    77f5:	00 00 
    77f7:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    77fe:	00 00 
    7800:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm14,%ymm1
    7807:	22 00 00 
    780a:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    7811:	00 00 
    7813:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    781a:	00 00 
    781c:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm14,%ymm1
    7823:	22 00 00 
    7826:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    782d:	00 00 
    782f:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    7836:	00 00 
    7838:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm14,%ymm1
    783f:	22 00 00 
    7842:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    7849:	00 00 
    784b:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    7852:	00 00 
    7854:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm14,%ymm1
    785b:	23 00 00 
    785e:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    7865:	00 00 
    7867:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    786e:	00 00 
    7870:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm14,%ymm1
    7877:	23 00 00 
    787a:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    7881:	00 00 
    7883:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    788a:	00 00 
    788c:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm14,%ymm1
    7893:	23 00 00 
    7896:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    789d:	00 00 
    789f:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    78a6:	00 00 
    78a8:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm14,%ymm1
    78af:	24 00 00 
    78b2:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    78b9:	00 00 
    78bb:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    78c2:	00 00 
    78c4:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm14,%ymm1
    78cb:	11 00 00 
    78ce:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    78d5:	00 00 
    78d7:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    78de:	00 00 
    78e0:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm14,%ymm1
    78e7:	24 00 00 
    78ea:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    78f1:	00 00 
    78f3:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    78fa:	00 00 
    78fc:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm14,%ymm1
    7903:	24 00 00 
    7906:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    790d:	00 00 
    790f:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    7916:	00 00 
    7918:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm14,%ymm1
    791f:	24 00 00 
    7922:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    7929:	00 00 
    792b:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    7932:	00 00 
    7934:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm14,%ymm1
    793b:	25 00 00 
    793e:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    7945:	00 00 
    7947:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    794e:	00 00 
    7950:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm14,%ymm1
    7957:	25 00 00 
    795a:	c5 7c 10 b4 ba a0 01 	vmovups 0x1a0(%rdx,%rdi,4),%ymm14
    7961:	00 00 
    7963:	c4 c2 0d a8 c4       	vfmadd213ps %ymm12,%ymm14,%ymm0
    7968:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    796d:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    7972:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    7977:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    797c:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    7981:	c4 42 0d a8 fd       	vfmadd213ps %ymm13,%ymm14,%ymm15
    7986:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    798d:	00 00 
    798f:	c5 fc 10 8c 24 a0 43 	vmovups 0x43a0(%rsp),%ymm1
    7996:	00 00 
    7998:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm14,%ymm1
    799f:	26 00 00 
    79a2:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    79a6:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    79ad:	00 00 
    79af:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm14,%ymm0
    79b6:	27 00 00 
    79b9:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    79c0:	00 00 
    79c2:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    79c9:	00 00 
    79cb:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm14,%ymm0
    79d2:	27 00 00 
    79d5:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    79dc:	00 00 
    79de:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    79e5:	00 00 
    79e7:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2700(%rsp),%ymm14,%ymm0
    79ee:	27 00 00 
    79f1:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    79f8:	00 00 
    79fa:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    7a01:	00 00 
    7a03:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm14,%ymm0
    7a0a:	11 00 00 
    7a0d:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    7a14:	00 00 
    7a16:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    7a1d:	00 00 
    7a1f:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm14,%ymm0
    7a26:	26 00 00 
    7a29:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    7a30:	00 00 
    7a32:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    7a39:	00 00 
    7a3b:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm14,%ymm0
    7a42:	0c 00 00 
    7a45:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    7a4c:	00 00 
    7a4e:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    7a55:	00 00 
    7a57:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm14,%ymm0
    7a5e:	24 00 00 
    7a61:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    7a68:	00 00 
    7a6a:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    7a71:	00 00 
    7a73:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm14,%ymm0
    7a7a:	23 00 00 
    7a7d:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    7a84:	00 00 
    7a86:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    7a8d:	00 00 
    7a8f:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm14,%ymm0
    7a96:	11 00 00 
    7a99:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    7aa0:	00 00 
    7aa2:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    7aa9:	00 00 
    7aab:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm14,%ymm0
    7ab2:	22 00 00 
    7ab5:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    7abc:	00 00 
    7abe:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    7ac5:	00 00 
    7ac7:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm14,%ymm0
    7ace:	11 00 00 
    7ad1:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    7ad8:	00 00 
    7ada:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    7ae1:	00 00 
    7ae3:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm14,%ymm0
    7aea:	21 00 00 
    7aed:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    7af4:	00 00 
    7af6:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    7afd:	00 00 
    7aff:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm14,%ymm0
    7b06:	11 00 00 
    7b09:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    7b10:	00 00 
    7b12:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    7b19:	00 00 
    7b1b:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm14,%ymm0
    7b22:	21 00 00 
    7b25:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    7b2c:	00 00 
    7b2e:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    7b35:	00 00 
    7b37:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm14,%ymm0
    7b3e:	20 00 00 
    7b41:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    7b48:	00 00 
    7b4a:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    7b51:	00 00 
    7b53:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm14,%ymm0
    7b5a:	20 00 00 
    7b5d:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    7b64:	00 00 
    7b66:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    7b6d:	00 00 
    7b6f:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm14,%ymm0
    7b76:	20 00 00 
    7b79:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    7b80:	00 00 
    7b82:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    7b89:	00 00 
    7b8b:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm14,%ymm0
    7b92:	10 00 00 
    7b95:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    7b9c:	00 00 
    7b9e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7ba4:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm14,%ymm0
    7bab:	3f 00 00 
    7bae:	c5 7c 10 b4 ba c0 01 	vmovups 0x1c0(%rdx,%rdi,4),%ymm14
    7bb5:	00 00 
    7bb7:	c5 fc 10 9c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm3
    7bbe:	00 00 
    7bc0:	c5 7c 10 ac 24 00 44 	vmovups 0x4400(%rsp),%ymm13
    7bc7:	00 00 
    7bc9:	c5 fc 10 ac 24 80 44 	vmovups 0x4480(%rsp),%ymm5
    7bd0:	00 00 
    7bd2:	c5 fc 10 b4 24 60 44 	vmovups 0x4460(%rsp),%ymm6
    7bd9:	00 00 
    7bdb:	c5 7c 10 84 24 40 44 	vmovups 0x4440(%rsp),%ymm8
    7be2:	00 00 
    7be4:	c5 7c 10 9c 24 20 44 	vmovups 0x4420(%rsp),%ymm11
    7beb:	00 00 
    7bed:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x4080(%rsp),%ymm14,%ymm0
    7bf4:	40 00 00 
    7bf7:	c4 e2 0d a8 d9       	vfmadd213ps %ymm1,%ymm14,%ymm3
    7bfc:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    7c03:	00 00 
    7c05:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2940(%rsp),%ymm14,%ymm1
    7c0c:	29 00 00 
    7c0f:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    7c14:	c5 7c 10 bc 24 80 43 	vmovups 0x4380(%rsp),%ymm15
    7c1b:	00 00 
    7c1d:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    7c22:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    7c27:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    7c2c:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    7c31:	c5 7c 10 94 24 60 45 	vmovups 0x4560(%rsp),%ymm10
    7c38:	00 00 
    7c3a:	c5 fc 10 a4 24 e0 45 	vmovups 0x45e0(%rsp),%ymm4
    7c41:	00 00 
    7c43:	c5 fc 10 bc 24 c0 45 	vmovups 0x45c0(%rsp),%ymm7
    7c4a:	00 00 
    7c4c:	c5 7c 10 8c 24 a0 45 	vmovups 0x45a0(%rsp),%ymm9
    7c53:	00 00 
    7c55:	c5 fc 11 9c 24 80 2b 	vmovups %ymm3,0x2b80(%rsp)
    7c5c:	00 00 
    7c5e:	c5 fc 10 9c 24 e0 43 	vmovups 0x43e0(%rsp),%ymm3
    7c65:	00 00 
    7c67:	c4 42 0d a8 fc       	vfmadd213ps %ymm12,%ymm14,%ymm15
    7c6c:	c5 7c 10 a4 24 40 43 	vmovups 0x4340(%rsp),%ymm12
    7c73:	00 00 
    7c75:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7c7b:	c4 62 0d a8 a4 24 80 	vfmadd213ps 0x1080(%rsp),%ymm14,%ymm12
    7c82:	10 00 00 
    7c85:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    7c8c:	00 00 
    7c8e:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    7c95:	00 00 
    7c97:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    7c9e:	00 00 
    7ca0:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm14,%ymm1
    7ca7:	28 00 00 
    7caa:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    7caf:	c5 fc 10 94 24 00 46 	vmovups 0x4600(%rsp),%ymm2
    7cb6:	00 00 
    7cb8:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    7cbf:	00 00 
    7cc1:	c5 fc 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm1
    7cc8:	00 00 
    7cca:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm14,%ymm1
    7cd1:	28 00 00 
    7cd4:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    7cdb:	00 00 
    7cdd:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    7ce4:	00 00 
    7ce6:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm14,%ymm1
    7ced:	10 00 00 
    7cf0:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    7cf7:	00 00 
    7cf9:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    7d00:	00 00 
    7d02:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm14,%ymm1
    7d09:	10 00 00 
    7d0c:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    7d13:	00 00 
    7d15:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    7d1c:	00 00 
    7d1e:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm14,%ymm1
    7d25:	26 00 00 
    7d28:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    7d2f:	00 00 
    7d31:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    7d38:	00 00 
    7d3a:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm14,%ymm1
    7d41:	26 00 00 
    7d44:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    7d4b:	00 00 
    7d4d:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    7d54:	00 00 
    7d56:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm14,%ymm1
    7d5d:	10 00 00 
    7d60:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    7d67:	00 00 
    7d69:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    7d70:	00 00 
    7d72:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm14,%ymm1
    7d79:	25 00 00 
    7d7c:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    7d83:	00 00 
    7d85:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    7d8c:	00 00 
    7d8e:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm14,%ymm1
    7d95:	25 00 00 
    7d98:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    7d9f:	00 00 
    7da1:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    7da8:	00 00 
    7daa:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm14,%ymm1
    7db1:	25 00 00 
    7db4:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    7dbb:	00 00 
    7dbd:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    7dc4:	00 00 
    7dc6:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm14,%ymm1
    7dcd:	24 00 00 
    7dd0:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    7dd7:	00 00 
    7dd9:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    7de0:	00 00 
    7de2:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm14,%ymm1
    7de9:	23 00 00 
    7dec:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    7df3:	00 00 
    7df5:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    7dfc:	00 00 
    7dfe:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm14,%ymm1
    7e05:	23 00 00 
    7e08:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    7e0f:	00 00 
    7e11:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    7e18:	00 00 
    7e1a:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm14,%ymm1
    7e21:	23 00 00 
    7e24:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    7e2b:	00 00 
    7e2d:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    7e34:	00 00 
    7e36:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm14,%ymm1
    7e3d:	22 00 00 
    7e40:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    7e47:	00 00 
    7e49:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    7e50:	00 00 
    7e52:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm14,%ymm1
    7e59:	22 00 00 
    7e5c:	c5 7c 10 b4 ba e0 01 	vmovups 0x1e0(%rdx,%rdi,4),%ymm14
    7e63:	00 00 
    7e65:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm14,%ymm0
    7e6c:	0f 00 00 
    7e6f:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    7e74:	c5 7c 10 9c 24 20 45 	vmovups 0x4520(%rsp),%ymm11
    7e7b:	00 00 
    7e7d:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    7e82:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    7e87:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    7e8c:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    7e91:	c5 fc 10 9c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm3
    7e98:	00 00 
    7e9a:	c5 7c 10 84 24 a0 46 	vmovups 0x46a0(%rsp),%ymm8
    7ea1:	00 00 
    7ea3:	c5 fc 10 ac 24 e0 46 	vmovups 0x46e0(%rsp),%ymm5
    7eaa:	00 00 
    7eac:	c5 fc 10 b4 24 c0 46 	vmovups 0x46c0(%rsp),%ymm6
    7eb3:	00 00 
    7eb5:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    7ebc:	00 00 
    7ebe:	c5 fc 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm0
    7ec5:	00 00 
    7ec7:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm14,%ymm0
    7ece:	2a 00 00 
    7ed1:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    7ed8:	00 00 
    7eda:	c5 fc 10 8c 24 20 46 	vmovups 0x4620(%rsp),%ymm1
    7ee1:	00 00 
    7ee3:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm14,%ymm1
    7eea:	2b 00 00 
    7eed:	c4 42 0d a8 dd       	vfmadd213ps %ymm13,%ymm14,%ymm11
    7ef2:	c5 7c 10 ac 24 c0 44 	vmovups 0x44c0(%rsp),%ymm13
    7ef9:	00 00 
    7efb:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
    7f02:	00 00 
    7f04:	c5 fc 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm0
    7f0b:	00 00 
    7f0d:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm14,%ymm0
    7f14:	2a 00 00 
    7f17:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    7f1c:	c5 7c 10 bc 24 a0 44 	vmovups 0x44a0(%rsp),%ymm15
    7f23:	00 00 
    7f25:	c4 42 0d a8 fc       	vfmadd213ps %ymm12,%ymm14,%ymm15
    7f2a:	c5 7c 10 a4 24 60 46 	vmovups 0x4660(%rsp),%ymm12
    7f31:	00 00 
    7f33:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    7f3a:	00 00 
    7f3c:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    7f43:	00 00 
    7f45:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm14,%ymm0
    7f4c:	29 00 00 
    7f4f:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    7f56:	00 00 
    7f58:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    7f5f:	00 00 
    7f61:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2960(%rsp),%ymm14,%ymm0
    7f68:	29 00 00 
    7f6b:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    7f72:	00 00 
    7f74:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    7f7b:	00 00 
    7f7d:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm14,%ymm0
    7f84:	0f 00 00 
    7f87:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    7f8e:	00 00 
    7f90:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    7f97:	00 00 
    7f99:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2840(%rsp),%ymm14,%ymm0
    7fa0:	28 00 00 
    7fa3:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    7faa:	00 00 
    7fac:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    7fb3:	00 00 
    7fb5:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm14,%ymm0
    7fbc:	27 00 00 
    7fbf:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    7fc6:	00 00 
    7fc8:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    7fcf:	00 00 
    7fd1:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm14,%ymm0
    7fd8:	27 00 00 
    7fdb:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    7fe2:	00 00 
    7fe4:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    7feb:	00 00 
    7fed:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm14,%ymm0
    7ff4:	27 00 00 
    7ff7:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    7ffe:	00 00 
    8000:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    8007:	00 00 
    8009:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm14,%ymm0
    8010:	27 00 00 
    8013:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    801a:	00 00 
    801c:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    8023:	00 00 
    8025:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm14,%ymm0
    802c:	26 00 00 
    802f:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    8036:	00 00 
    8038:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    803f:	00 00 
    8041:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2680(%rsp),%ymm14,%ymm0
    8048:	26 00 00 
    804b:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    8052:	00 00 
    8054:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    805b:	00 00 
    805d:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2660(%rsp),%ymm14,%ymm0
    8064:	26 00 00 
    8067:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    806e:	00 00 
    8070:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    8077:	00 00 
    8079:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm14,%ymm0
    8080:	26 00 00 
    8083:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    808a:	00 00 
    808c:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    8093:	00 00 
    8095:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm14,%ymm0
    809c:	25 00 00 
    809f:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    80a6:	00 00 
    80a8:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    80af:	00 00 
    80b1:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm14,%ymm0
    80b8:	25 00 00 
    80bb:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    80c2:	00 00 
    80c4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    80ca:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm14,%ymm0
    80d1:	41 00 00 
    80d4:	c5 7c 10 b4 ba 00 02 	vmovups 0x200(%rdx,%rdi,4),%ymm14
    80db:	00 00 
    80dd:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x4280(%rsp),%ymm14,%ymm0
    80e4:	42 00 00 
    80e7:	c4 e2 0d a8 d9       	vfmadd213ps %ymm1,%ymm14,%ymm3
    80ec:	c5 fc 10 8c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm1
    80f3:	00 00 
    80f5:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    80fa:	c5 7c 10 8c 24 80 46 	vmovups 0x4680(%rsp),%ymm9
    8101:	00 00 
    8103:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    8108:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    810d:	c4 42 0d a8 e3       	vfmadd213ps %ymm11,%ymm14,%ymm12
    8112:	c5 fc 10 a4 24 20 48 	vmovups 0x4820(%rsp),%ymm4
    8119:	00 00 
    811b:	c5 fc 10 bc 24 c0 47 	vmovups 0x47c0(%rsp),%ymm7
    8122:	00 00 
    8124:	c5 7c 10 9c 24 80 47 	vmovups 0x4780(%rsp),%ymm11
    812b:	00 00 
    812d:	c5 fc 11 9c 24 20 2d 	vmovups %ymm3,0x2d20(%rsp)
    8134:	00 00 
    8136:	c5 fc 10 9c 24 00 47 	vmovups 0x4700(%rsp),%ymm3
    813d:	00 00 
    813f:	c4 c2 0d a8 cd       	vfmadd213ps %ymm13,%ymm14,%ymm1
    8144:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    8149:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    814f:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    8156:	00 00 
    8158:	c5 7c 10 94 24 a0 47 	vmovups 0x47a0(%rsp),%ymm10
    815f:	00 00 
    8161:	c5 7c 10 ac 24 20 47 	vmovups 0x4720(%rsp),%ymm13
    8168:	00 00 
    816a:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    8171:	00 00 
    8173:	c5 fc 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm1
    817a:	00 00 
    817c:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    8181:	c5 fc 10 94 24 60 48 	vmovups 0x4860(%rsp),%ymm2
    8188:	00 00 
    818a:	c4 c2 0d a8 cf       	vfmadd213ps %ymm15,%ymm14,%ymm1
    818f:	c5 7c 10 bc 24 e0 44 	vmovups 0x44e0(%rsp),%ymm15
    8196:	00 00 
    8198:	c4 62 0d a8 bc 24 80 	vfmadd213ps 0xf80(%rsp),%ymm14,%ymm15
    819f:	0f 00 00 
    81a2:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    81a9:	00 00 
    81ab:	c5 fc 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm1
    81b2:	00 00 
    81b4:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm14,%ymm1
    81bb:	0b 00 00 
    81be:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    81c5:	00 00 
    81c7:	c5 fc 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm1
    81ce:	00 00 
    81d0:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm14,%ymm1
    81d7:	2c 00 00 
    81da:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    81e1:	00 00 
    81e3:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    81ea:	00 00 
    81ec:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm14,%ymm1
    81f3:	2c 00 00 
    81f6:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    81fd:	00 00 
    81ff:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    8206:	00 00 
    8208:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm14,%ymm1
    820f:	2b 00 00 
    8212:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    8219:	00 00 
    821b:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    8222:	00 00 
    8224:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm14,%ymm1
    822b:	2a 00 00 
    822e:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    8235:	00 00 
    8237:	c5 fc 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm1
    823e:	00 00 
    8240:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm14,%ymm1
    8247:	0f 00 00 
    824a:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    8251:	00 00 
    8253:	c5 fc 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm1
    825a:	00 00 
    825c:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm14,%ymm1
    8263:	29 00 00 
    8266:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    826d:	00 00 
    826f:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    8276:	00 00 
    8278:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm14,%ymm1
    827f:	29 00 00 
    8282:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    8289:	00 00 
    828b:	c5 fc 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm1
    8292:	00 00 
    8294:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm14,%ymm1
    829b:	29 00 00 
    829e:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    82a5:	00 00 
    82a7:	c5 fc 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm1
    82ae:	00 00 
    82b0:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm14,%ymm1
    82b7:	29 00 00 
    82ba:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    82c1:	00 00 
    82c3:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    82ca:	00 00 
    82cc:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm14,%ymm1
    82d3:	28 00 00 
    82d6:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    82dd:	00 00 
    82df:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    82e6:	00 00 
    82e8:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2880(%rsp),%ymm14,%ymm1
    82ef:	28 00 00 
    82f2:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    82f9:	00 00 
    82fb:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    8302:	00 00 
    8304:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm14,%ymm1
    830b:	28 00 00 
    830e:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    8315:	00 00 
    8317:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    831e:	00 00 
    8320:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm14,%ymm1
    8327:	28 00 00 
    832a:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    8331:	00 00 
    8333:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    833a:	00 00 
    833c:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm14,%ymm1
    8343:	28 00 00 
    8346:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    834d:	00 00 
    834f:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    8356:	00 00 
    8358:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm14,%ymm1
    835f:	27 00 00 
    8362:	c5 7c 10 b4 ba 20 02 	vmovups 0x220(%rdx,%rdi,4),%ymm14
    8369:	00 00 
    836b:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm14,%ymm0
    8372:	2f 00 00 
    8375:	c4 62 0d a8 ac 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm14,%ymm13
    837c:	2f 00 00 
    837f:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    8384:	c5 fc 10 ac 24 e0 47 	vmovups 0x47e0(%rsp),%ymm5
    838b:	00 00 
    838d:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    8392:	c4 c2 0d a8 f8       	vfmadd213ps %ymm8,%ymm14,%ymm7
    8397:	c4 42 0d a8 d1       	vfmadd213ps %ymm9,%ymm14,%ymm10
    839c:	c4 42 0d a8 dc       	vfmadd213ps %ymm12,%ymm14,%ymm11
    83a1:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
    83a8:	00 00 
    83aa:	c5 7c 10 8c 24 20 49 	vmovups 0x4920(%rsp),%ymm9
    83b1:	00 00 
    83b3:	c5 7c 10 84 24 a0 49 	vmovups 0x49a0(%rsp),%ymm8
    83ba:	00 00 
    83bc:	c5 7c 10 a4 24 40 48 	vmovups 0x4840(%rsp),%ymm12
    83c3:	00 00 
    83c5:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    83cc:	00 00 
    83ce:	c5 fc 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm0
    83d5:	00 00 
    83d7:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm14,%ymm0
    83de:	2e 00 00 
    83e1:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    83e8:	00 00 
    83ea:	c5 fc 10 8c 24 a0 48 	vmovups 0x48a0(%rsp),%ymm1
    83f1:	00 00 
    83f3:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm14,%ymm1
    83fa:	2d 00 00 
    83fd:	c4 e2 0d a8 ee       	vfmadd213ps %ymm6,%ymm14,%ymm5
    8402:	c5 fc 10 b4 24 60 4a 	vmovups 0x4a60(%rsp),%ymm6
    8409:	00 00 
    840b:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
    8412:	00 00 
    8414:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    841b:	00 00 
    841d:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm14,%ymm0
    8424:	2e 00 00 
    8427:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    842e:	00 00 
    8430:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    8437:	00 00 
    8439:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm14,%ymm0
    8440:	0f 00 00 
    8443:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    844a:	00 00 
    844c:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    8453:	00 00 
    8455:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    845a:	c5 7c 10 bc 24 40 45 	vmovups 0x4540(%rsp),%ymm15
    8461:	00 00 
    8463:	c4 62 0d a8 bc 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm14,%ymm15
    846a:	2c 00 00 
    846d:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
    8474:	00 00 
    8476:	c5 fc 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm0
    847d:	00 00 
    847f:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm14,%ymm0
    8486:	2d 00 00 
    8489:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    8490:	00 00 
    8492:	c5 fc 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm0
    8499:	00 00 
    849b:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm14,%ymm0
    84a2:	0f 00 00 
    84a5:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
    84ac:	00 00 
    84ae:	c5 fc 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm0
    84b5:	00 00 
    84b7:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm14,%ymm0
    84be:	2b 00 00 
    84c1:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    84c8:	00 00 
    84ca:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    84d1:	00 00 
    84d3:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm14,%ymm0
    84da:	2b 00 00 
    84dd:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    84e4:	00 00 
    84e6:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    84ed:	00 00 
    84ef:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm14,%ymm0
    84f6:	2b 00 00 
    84f9:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    8500:	00 00 
    8502:	c5 fc 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm0
    8509:	00 00 
    850b:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm14,%ymm0
    8512:	2b 00 00 
    8515:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    851c:	00 00 
    851e:	c5 fc 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm0
    8525:	00 00 
    8527:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm14,%ymm0
    852e:	2a 00 00 
    8531:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    8538:	00 00 
    853a:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    8541:	00 00 
    8543:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm14,%ymm0
    854a:	2a 00 00 
    854d:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    8554:	00 00 
    8556:	c5 fc 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm0
    855d:	00 00 
    855f:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm14,%ymm0
    8566:	2a 00 00 
    8569:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    8570:	00 00 
    8572:	c5 fc 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm0
    8579:	00 00 
    857b:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm14,%ymm0
    8582:	2a 00 00 
    8585:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    858c:	00 00 
    858e:	c5 fc 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm0
    8595:	00 00 
    8597:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm14,%ymm0
    859e:	2a 00 00 
    85a1:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    85a8:	00 00 
    85aa:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    85b1:	00 00 
    85b3:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm14,%ymm0
    85ba:	29 00 00 
    85bd:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    85c4:	00 00 
    85c6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    85cc:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm14,%ymm0
    85d3:	43 00 00 
    85d6:	c5 7c 10 b4 ba 40 02 	vmovups 0x240(%rdx,%rdi,4),%ymm14
    85dd:	00 00 
    85df:	c4 62 0d a8 a4 24 00 	vfmadd213ps 0x500(%rsp),%ymm14,%ymm12
    85e6:	05 00 00 
    85e9:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x4500(%rsp),%ymm14,%ymm0
    85f0:	45 00 00 
    85f3:	c4 e2 0d a8 d9       	vfmadd213ps %ymm1,%ymm14,%ymm3
    85f8:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    85fd:	c5 7c 10 94 24 c0 48 	vmovups 0x48c0(%rsp),%ymm10
    8604:	00 00 
    8606:	c5 fc 10 8c 24 c0 49 	vmovups 0x49c0(%rsp),%ymm1
    860d:	00 00 
    860f:	c4 e2 0d a8 f4       	vfmadd213ps %ymm4,%ymm14,%ymm6
    8614:	c4 62 0d a8 c7       	vfmadd213ps %ymm7,%ymm14,%ymm8
    8619:	c5 fc 10 bc 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm7
    8620:	00 00 
    8622:	c5 fc 10 a4 24 20 4d 	vmovups 0x4d20(%rsp),%ymm4
    8629:	00 00 
    862b:	c5 fc 11 9c 24 e0 05 	vmovups %ymm3,0x5e0(%rsp)
    8632:	00 00 
    8634:	c5 fc 10 9c 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm3
    863b:	00 00 
    863d:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    8642:	c5 7c 10 9c 24 80 48 	vmovups 0x4880(%rsp),%ymm11
    8649:	00 00 
    864b:	c4 e2 0d a8 cd       	vfmadd213ps %ymm5,%ymm14,%ymm1
    8650:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8656:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    865d:	00 00 
    865f:	c5 fc 10 ac 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm5
    8666:	00 00 
    8668:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    866d:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    8674:	00 00 
    8676:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0x3080(%rsp),%ymm14,%ymm2
    867d:	30 00 00 
    8680:	c4 42 0d a8 dd       	vfmadd213ps %ymm13,%ymm14,%ymm11
    8685:	c5 7c 10 ac 24 00 48 	vmovups 0x4800(%rsp),%ymm13
    868c:	00 00 
    868e:	c4 62 0d a8 ac 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm14,%ymm13
    8695:	30 00 00 
    8698:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    869f:	00 00 
    86a1:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    86a8:	00 00 
    86aa:	c4 e2 0d a8 94 24 40 	vfmadd213ps 0x3040(%rsp),%ymm14,%ymm2
    86b1:	30 00 00 
    86b4:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    86bb:	00 00 
    86bd:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    86c4:	00 00 
    86c6:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm14,%ymm2
    86cd:	2f 00 00 
    86d0:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    86d7:	00 00 
    86d9:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    86e0:	00 00 
    86e2:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm14,%ymm2
    86e9:	2e 00 00 
    86ec:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    86f3:	00 00 
    86f5:	c5 fc 10 94 24 60 30 	vmovups 0x3060(%rsp),%ymm2
    86fc:	00 00 
    86fe:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm14,%ymm2
    8705:	2e 00 00 
    8708:	c5 fc 11 94 24 60 30 	vmovups %ymm2,0x3060(%rsp)
    870f:	00 00 
    8711:	c5 fc 10 94 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm2
    8718:	00 00 
    871a:	c4 c2 0d a8 d7       	vfmadd213ps %ymm15,%ymm14,%ymm2
    871f:	c5 7c 10 bc 24 80 45 	vmovups 0x4580(%rsp),%ymm15
    8726:	00 00 
    8728:	c4 62 0d a8 bc 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm14,%ymm15
    872f:	2c 00 00 
    8732:	c5 fc 11 94 24 c0 2f 	vmovups %ymm2,0x2fc0(%rsp)
    8739:	00 00 
    873b:	c5 fc 10 94 24 40 2f 	vmovups 0x2f40(%rsp),%ymm2
    8742:	00 00 
    8744:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm14,%ymm2
    874b:	2d 00 00 
    874e:	c5 fc 11 94 24 40 2f 	vmovups %ymm2,0x2f40(%rsp)
    8755:	00 00 
    8757:	c5 fc 10 94 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm2
    875e:	00 00 
    8760:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm14,%ymm2
    8767:	0f 00 00 
    876a:	c5 fc 11 94 24 e0 2e 	vmovups %ymm2,0x2ee0(%rsp)
    8771:	00 00 
    8773:	c5 fc 10 94 24 80 2e 	vmovups 0x2e80(%rsp),%ymm2
    877a:	00 00 
    877c:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm14,%ymm2
    8783:	2d 00 00 
    8786:	c5 fc 11 94 24 80 2e 	vmovups %ymm2,0x2e80(%rsp)
    878d:	00 00 
    878f:	c5 fc 10 94 24 60 2e 	vmovups 0x2e60(%rsp),%ymm2
    8796:	00 00 
    8798:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm14,%ymm2
    879f:	2c 00 00 
    87a2:	c5 fc 11 94 24 60 2e 	vmovups %ymm2,0x2e60(%rsp)
    87a9:	00 00 
    87ab:	c5 fc 10 94 24 00 2e 	vmovups 0x2e00(%rsp),%ymm2
    87b2:	00 00 
    87b4:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm14,%ymm2
    87bb:	2c 00 00 
    87be:	c5 fc 11 94 24 00 2e 	vmovups %ymm2,0x2e00(%rsp)
    87c5:	00 00 
    87c7:	c5 fc 10 94 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm2
    87ce:	00 00 
    87d0:	c4 e2 0d a8 94 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm14,%ymm2
    87d7:	2c 00 00 
    87da:	c5 fc 11 94 24 e0 2d 	vmovups %ymm2,0x2de0(%rsp)
    87e1:	00 00 
    87e3:	c5 fc 10 94 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm2
    87ea:	00 00 
    87ec:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm14,%ymm2
    87f3:	2c 00 00 
    87f6:	c5 fc 11 94 24 c0 2d 	vmovups %ymm2,0x2dc0(%rsp)
    87fd:	00 00 
    87ff:	c5 fc 10 94 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm2
    8806:	00 00 
    8808:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm14,%ymm2
    880f:	2b 00 00 
    8812:	c5 fc 11 94 24 a0 2d 	vmovups %ymm2,0x2da0(%rsp)
    8819:	00 00 
    881b:	c5 fc 10 94 24 80 2d 	vmovups 0x2d80(%rsp),%ymm2
    8822:	00 00 
    8824:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm14,%ymm2
    882b:	2b 00 00 
    882e:	c5 7c 10 b4 ba 60 02 	vmovups 0x260(%rdx,%rdi,4),%ymm14
    8835:	00 00 
    8837:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm14,%ymm0
    883e:	05 00 00 
    8841:	c4 c2 0d a8 f8       	vfmadd213ps %ymm8,%ymm14,%ymm7
    8846:	c5 7c 10 84 24 60 4b 	vmovups 0x4b60(%rsp),%ymm8
    884d:	00 00 
    884f:	c4 e2 0d a8 ee       	vfmadd213ps %ymm6,%ymm14,%ymm5
    8854:	c5 fc 10 b4 24 60 4c 	vmovups 0x4c60(%rsp),%ymm6
    885b:	00 00 
    885d:	c4 e2 0d a8 e3       	vfmadd213ps %ymm3,%ymm14,%ymm4
    8862:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    8869:	00 00 
    886b:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    8872:	00 00 
    8874:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    887b:	00 00 
    887d:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm14,%ymm0
    8884:	05 00 00 
    8887:	c5 fc 11 94 24 80 2d 	vmovups %ymm2,0x2d80(%rsp)
    888e:	00 00 
    8890:	c5 fc 10 94 24 60 4d 	vmovups 0x4d60(%rsp),%ymm2
    8897:	00 00 
    8899:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm14,%ymm2
    88a0:	05 00 00 
    88a3:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    88a8:	c5 7c 10 8c 24 80 4b 	vmovups 0x4b80(%rsp),%ymm9
    88af:	00 00 
    88b1:	c4 e2 0d a8 f1       	vfmadd213ps %ymm1,%ymm14,%ymm6
    88b6:	c5 fc 10 8c 24 00 4a 	vmovups 0x4a00(%rsp),%ymm1
    88bd:	00 00 
    88bf:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    88c6:	00 00 
    88c8:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    88cf:	00 00 
    88d1:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm14,%ymm0
    88d8:	04 00 00 
    88db:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    88e0:	c5 7c 10 94 24 00 4b 	vmovups 0x4b00(%rsp),%ymm10
    88e7:	00 00 
    88e9:	c4 c2 0d a8 cd       	vfmadd213ps %ymm13,%ymm14,%ymm1
    88ee:	c5 7c 10 ac 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm13
    88f5:	00 00 
    88f7:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    88fc:	c5 7c 10 9c 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm11
    8903:	00 00 
    8905:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    890c:	00 00 
    890e:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    8915:	00 00 
    8917:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x3060(%rsp),%ymm14,%ymm0
    891e:	30 00 00 
    8921:	c4 42 0d a8 dc       	vfmadd213ps %ymm12,%ymm14,%ymm11
    8926:	c5 7c 10 a4 24 e0 49 	vmovups 0x49e0(%rsp),%ymm12
    892d:	00 00 
    892f:	c4 62 0d a8 a4 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm14,%ymm12
    8936:	05 00 00 
    8939:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    8940:	00 00 
    8942:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    8949:	00 00 
    894b:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm14,%ymm0
    8952:	2f 00 00 
    8955:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    895c:	00 00 
    895e:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    8965:	00 00 
    8967:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm14,%ymm0
    896e:	2f 00 00 
    8971:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    8978:	00 00 
    897a:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    8981:	00 00 
    8983:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm14,%ymm0
    898a:	2e 00 00 
    898d:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    8994:	00 00 
    8996:	c5 fc 10 84 24 c0 30 	vmovups 0x30c0(%rsp),%ymm0
    899d:	00 00 
    899f:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm14,%ymm0
    89a6:	2e 00 00 
    89a9:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
    89b0:	00 00 
    89b2:	c5 fc 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm0
    89b9:	00 00 
    89bb:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm14,%ymm0
    89c2:	2e 00 00 
    89c5:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
    89cc:	00 00 
    89ce:	c5 fc 10 84 24 20 30 	vmovups 0x3020(%rsp),%ymm0
    89d5:	00 00 
    89d7:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    89dc:	c5 7c 10 bc 24 a0 0e 	vmovups 0xea0(%rsp),%ymm15
    89e3:	00 00 
    89e5:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
    89ec:	00 00 
    89ee:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    89f5:	00 00 
    89f7:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm14,%ymm0
    89fe:	2e 00 00 
    8a01:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
    8a08:	00 00 
    8a0a:	c5 fc 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm0
    8a11:	00 00 
    8a13:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm14,%ymm0
    8a1a:	2d 00 00 
    8a1d:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
    8a24:	00 00 
    8a26:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    8a2d:	00 00 
    8a2f:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm14,%ymm0
    8a36:	2d 00 00 
    8a39:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
    8a40:	00 00 
    8a42:	c5 fc 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm0
    8a49:	00 00 
    8a4b:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm14,%ymm0
    8a52:	2d 00 00 
    8a55:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
    8a5c:	00 00 
    8a5e:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    8a65:	00 00 
    8a67:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm14,%ymm0
    8a6e:	2d 00 00 
    8a71:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    8a78:	00 00 
    8a7a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8a80:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x4640(%rsp),%ymm14,%ymm0
    8a87:	46 00 00 
    8a8a:	c5 7c 10 b4 ba 80 02 	vmovups 0x280(%rdx,%rdi,4),%ymm14
    8a91:	00 00 
    8a93:	c4 62 0d a8 bc 24 80 	vfmadd213ps 0x580(%rsp),%ymm14,%ymm15
    8a9a:	05 00 00 
    8a9d:	c4 62 0d a8 ac 24 60 	vfmadd213ps 0x360(%rsp),%ymm14,%ymm13
    8aa4:	03 00 00 
    8aa7:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x4740(%rsp),%ymm14,%ymm0
    8aae:	47 00 00 
    8ab1:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    8ab6:	c5 fc 10 94 24 80 4e 	vmovups 0x4e80(%rsp),%ymm2
    8abd:	00 00 
    8abf:	c5 7c 11 bc 24 a0 0e 	vmovups %ymm15,0xea0(%rsp)
    8ac6:	00 00 
    8ac8:	c5 7c 10 bc 24 80 0e 	vmovups 0xe80(%rsp),%ymm15
    8acf:	00 00 
    8ad1:	c4 62 0d a8 bc 24 80 	vfmadd213ps 0x380(%rsp),%ymm14,%ymm15
    8ad8:	03 00 00 
    8adb:	c5 fc 11 9c 24 00 06 	vmovups %ymm3,0x600(%rsp)
    8ae2:	00 00 
    8ae4:	c5 fc 10 9c 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm3
    8aeb:	00 00 
    8aed:	c4 e2 0d a8 d5       	vfmadd213ps %ymm5,%ymm14,%ymm2
    8af2:	c5 fc 10 ac 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm5
    8af9:	00 00 
    8afb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8b01:	c5 fc 10 84 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm0
    8b08:	00 00 
    8b0a:	c4 e2 0d a8 dc       	vfmadd213ps %ymm4,%ymm14,%ymm3
    8b0f:	c5 fc 10 a4 24 20 4e 	vmovups 0x4e20(%rsp),%ymm4
    8b16:	00 00 
    8b18:	c5 7c 11 bc 24 80 0e 	vmovups %ymm15,0xe80(%rsp)
    8b1f:	00 00 
    8b21:	c5 7c 10 bc 24 60 0e 	vmovups 0xe60(%rsp),%ymm15
    8b28:	00 00 
    8b2a:	c4 62 0d a8 bc 24 20 	vfmadd213ps 0x520(%rsp),%ymm14,%ymm15
    8b31:	05 00 00 
    8b34:	c4 e2 0d a8 ef       	vfmadd213ps %ymm7,%ymm14,%ymm5
    8b39:	c5 fc 10 bc 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm7
    8b40:	00 00 
    8b42:	c4 e2 0d a8 e6       	vfmadd213ps %ymm6,%ymm14,%ymm4
    8b47:	c5 fc 10 b4 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm6
    8b4e:	00 00 
    8b50:	c4 c2 0d a8 f9       	vfmadd213ps %ymm9,%ymm14,%ymm7
    8b55:	c5 7c 10 8c 24 00 4d 	vmovups 0x4d00(%rsp),%ymm9
    8b5c:	00 00 
    8b5e:	c5 7c 11 bc 24 60 0e 	vmovups %ymm15,0xe60(%rsp)
    8b65:	00 00 
    8b67:	c5 7c 10 bc 24 40 0e 	vmovups 0xe40(%rsp),%ymm15
    8b6e:	00 00 
    8b70:	c4 62 0d a8 bc 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm14,%ymm15
    8b77:	04 00 00 
    8b7a:	c4 c2 0d a8 f0       	vfmadd213ps %ymm8,%ymm14,%ymm6
    8b7f:	c5 7c 10 84 24 40 4d 	vmovups 0x4d40(%rsp),%ymm8
    8b86:	00 00 
    8b88:	c4 42 0d a8 cb       	vfmadd213ps %ymm11,%ymm14,%ymm9
    8b8d:	c5 7c 10 9c 24 00 4c 	vmovups 0x4c00(%rsp),%ymm11
    8b94:	00 00 
    8b96:	c4 42 0d a8 c2       	vfmadd213ps %ymm10,%ymm14,%ymm8
    8b9b:	c5 7c 10 94 24 80 4c 	vmovups 0x4c80(%rsp),%ymm10
    8ba2:	00 00 
    8ba4:	c5 7c 11 bc 24 40 0e 	vmovups %ymm15,0xe40(%rsp)
    8bab:	00 00 
    8bad:	c5 7c 10 bc 24 20 0e 	vmovups 0xe20(%rsp),%ymm15
    8bb4:	00 00 
    8bb6:	c4 62 0d a8 bc 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm14,%ymm15
    8bbd:	30 00 00 
    8bc0:	c4 42 0d a8 dc       	vfmadd213ps %ymm12,%ymm14,%ymm11
    8bc5:	c5 7c 10 a4 24 20 4b 	vmovups 0x4b20(%rsp),%ymm12
    8bcc:	00 00 
    8bce:	c4 62 0d a8 a4 24 40 	vfmadd213ps 0x340(%rsp),%ymm14,%ymm12
    8bd5:	03 00 00 
    8bd8:	c4 62 0d a8 d1       	vfmadd213ps %ymm1,%ymm14,%ymm10
    8bdd:	c5 fc 10 8c 24 40 4a 	vmovups 0x4a40(%rsp),%ymm1
    8be4:	00 00 
    8be6:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm14,%ymm1
    8bed:	05 00 00 
    8bf0:	c5 7c 11 bc 24 20 0e 	vmovups %ymm15,0xe20(%rsp)
    8bf7:	00 00 
    8bf9:	c5 7c 10 bc 24 00 0e 	vmovups 0xe00(%rsp),%ymm15
    8c00:	00 00 
    8c02:	c4 62 0d a8 bc 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm14,%ymm15
    8c09:	30 00 00 
    8c0c:	c5 7c 11 bc 24 00 0e 	vmovups %ymm15,0xe00(%rsp)
    8c13:	00 00 
    8c15:	c5 7c 10 bc 24 e0 0d 	vmovups 0xde0(%rsp),%ymm15
    8c1c:	00 00 
    8c1e:	c4 62 0d a8 bc 24 20 	vfmadd213ps 0x3020(%rsp),%ymm14,%ymm15
    8c25:	30 00 00 
    8c28:	c5 7c 11 bc 24 e0 0d 	vmovups %ymm15,0xde0(%rsp)
    8c2f:	00 00 
    8c31:	c5 7c 10 bc 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm15
    8c38:	00 00 
    8c3a:	c4 62 0d a8 bc 24 00 	vfmadd213ps 0x3000(%rsp),%ymm14,%ymm15
    8c41:	30 00 00 
    8c44:	c5 7c 11 bc 24 c0 0d 	vmovups %ymm15,0xdc0(%rsp)
    8c4b:	00 00 
    8c4d:	c5 7c 10 bc 24 a0 0d 	vmovups 0xda0(%rsp),%ymm15
    8c54:	00 00 
    8c56:	c4 62 0d a8 bc 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm14,%ymm15
    8c5d:	2f 00 00 
    8c60:	c5 7c 11 bc 24 a0 0d 	vmovups %ymm15,0xda0(%rsp)
    8c67:	00 00 
    8c69:	c5 7c 10 bc 24 80 0d 	vmovups 0xd80(%rsp),%ymm15
    8c70:	00 00 
    8c72:	c4 62 0d a8 bc 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm14,%ymm15
    8c79:	2f 00 00 
    8c7c:	c5 7c 11 bc 24 80 0d 	vmovups %ymm15,0xd80(%rsp)
    8c83:	00 00 
    8c85:	c5 7c 10 bc 24 60 0d 	vmovups 0xd60(%rsp),%ymm15
    8c8c:	00 00 
    8c8e:	c4 62 0d a8 bc 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm14,%ymm15
    8c95:	2f 00 00 
    8c98:	c5 7c 11 bc 24 60 0d 	vmovups %ymm15,0xd60(%rsp)
    8c9f:	00 00 
    8ca1:	c5 7c 10 bc 24 40 0d 	vmovups 0xd40(%rsp),%ymm15
    8ca8:	00 00 
    8caa:	c4 62 0d a8 bc 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm14,%ymm15
    8cb1:	04 00 00 
    8cb4:	c5 7c 10 b4 ba a0 02 	vmovups 0x2a0(%rdx,%rdi,4),%ymm14
    8cbb:	00 00 
    8cbd:	48 81 c7 b0 00 00 00 	add    $0xb0,%rdi
    8cc4:	48 89 fe             	mov    %rdi,%rsi
    8cc7:	c4 e2 0d a8 c3       	vfmadd213ps %ymm3,%ymm14,%ymm0
    8ccc:	c5 fc 10 9c 24 20 4f 	vmovups 0x4f20(%rsp),%ymm3
    8cd3:	00 00 
    8cd5:	c5 7c 11 bc 24 40 0d 	vmovups %ymm15,0xd40(%rsp)
    8cdc:	00 00 
    8cde:	c5 7c 10 bc 24 80 4f 	vmovups 0x4f80(%rsp),%ymm15
    8ce5:	00 00 
    8ce7:	c4 62 0d a8 bc 24 00 	vfmadd213ps 0x600(%rsp),%ymm14,%ymm15
    8cee:	06 00 00 
    8cf1:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    8cf8:	00 00 
    8cfa:	c4 e2 0d a8 dc       	vfmadd213ps %ymm4,%ymm14,%ymm3
    8cff:	c5 fc 11 9c 24 60 31 	vmovups %ymm3,0x3160(%rsp)
    8d06:	00 00 
    8d08:	c5 fc 10 9c 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm3
    8d0f:	00 00 
    8d11:	c5 7c 11 bc 24 00 31 	vmovups %ymm15,0x3100(%rsp)
    8d18:	00 00 
    8d1a:	c5 7c 10 bc 24 40 4f 	vmovups 0x4f40(%rsp),%ymm15
    8d21:	00 00 
    8d23:	c4 e2 0d a8 de       	vfmadd213ps %ymm6,%ymm14,%ymm3
    8d28:	c4 62 0d a8 fa       	vfmadd213ps %ymm2,%ymm14,%ymm15
    8d2d:	c5 fc 10 94 24 60 4f 	vmovups 0x4f60(%rsp),%ymm2
    8d34:	00 00 
    8d36:	c5 fc 11 9c 24 a0 31 	vmovups %ymm3,0x31a0(%rsp)
    8d3d:	00 00 
    8d3f:	c5 fc 10 9c 24 00 4f 	vmovups 0x4f00(%rsp),%ymm3
    8d46:	00 00 
    8d48:	c5 7c 11 bc 24 40 31 	vmovups %ymm15,0x3140(%rsp)
    8d4f:	00 00 
    8d51:	c4 e2 0d a8 d5       	vfmadd213ps %ymm5,%ymm14,%ymm2
    8d56:	c4 c2 0d a8 d8       	vfmadd213ps %ymm8,%ymm14,%ymm3
    8d5b:	c5 fc 11 94 24 80 31 	vmovups %ymm2,0x3180(%rsp)
    8d62:	00 00 
    8d64:	c5 fc 10 94 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm2
    8d6b:	00 00 
    8d6d:	c5 fc 11 9c 24 e0 31 	vmovups %ymm3,0x31e0(%rsp)
    8d74:	00 00 
    8d76:	c5 fc 10 9c 24 00 4e 	vmovups 0x4e00(%rsp),%ymm3
    8d7d:	00 00 
    8d7f:	c4 e2 0d a8 d7       	vfmadd213ps %ymm7,%ymm14,%ymm2
    8d84:	c4 c2 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm3
    8d89:	c5 fc 11 94 24 c0 31 	vmovups %ymm2,0x31c0(%rsp)
    8d90:	00 00 
    8d92:	c5 fc 10 94 24 40 4e 	vmovups 0x4e40(%rsp),%ymm2
    8d99:	00 00 
    8d9b:	c5 fc 11 9c 24 20 32 	vmovups %ymm3,0x3220(%rsp)
    8da2:	00 00 
    8da4:	c5 fc 10 9c 24 80 4d 	vmovups 0x4d80(%rsp),%ymm3
    8dab:	00 00 
    8dad:	c4 c2 0d a8 d1       	vfmadd213ps %ymm9,%ymm14,%ymm2
    8db2:	c4 c2 0d a8 dd       	vfmadd213ps %ymm13,%ymm14,%ymm3
    8db7:	c5 7c 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm13
    8dbe:	00 00 
    8dc0:	c4 62 0d a8 ac 24 40 	vfmadd213ps 0xd40(%rsp),%ymm14,%ymm13
    8dc7:	0d 00 00 
    8dca:	c5 fc 11 94 24 00 32 	vmovups %ymm2,0x3200(%rsp)
    8dd1:	00 00 
    8dd3:	c5 fc 10 94 24 60 4e 	vmovups 0x4e60(%rsp),%ymm2
    8dda:	00 00 
    8ddc:	c5 fc 11 9c 24 60 32 	vmovups %ymm3,0x3260(%rsp)
    8de3:	00 00 
    8de5:	c5 fc 10 9c 24 40 4c 	vmovups 0x4c40(%rsp),%ymm3
    8dec:	00 00 
    8dee:	c4 c2 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm2
    8df3:	c4 e2 0d a8 d9       	vfmadd213ps %ymm1,%ymm14,%ymm3
    8df8:	c5 fc 10 8c 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm1
    8dff:	00 00 
    8e01:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm14,%ymm1
    8e08:	0e 00 00 
    8e0b:	c5 fc 11 94 24 40 32 	vmovups %ymm2,0x3240(%rsp)
    8e12:	00 00 
    8e14:	c5 fc 10 94 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm2
    8e1b:	00 00 
    8e1d:	c5 fc 11 9c 24 a0 32 	vmovups %ymm3,0x32a0(%rsp)
    8e24:	00 00 
    8e26:	c4 c2 0d a8 d4       	vfmadd213ps %ymm12,%ymm14,%ymm2
    8e2b:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    8e32:	00 00 
    8e34:	c5 fc 10 8c 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm1
    8e3b:	00 00 
    8e3d:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm14,%ymm1
    8e44:	0e 00 00 
    8e47:	c5 fc 11 94 24 80 32 	vmovups %ymm2,0x3280(%rsp)
    8e4e:	00 00 
    8e50:	c5 fc 10 94 24 20 4c 	vmovups 0x4c20(%rsp),%ymm2
    8e57:	00 00 
    8e59:	c4 e2 0d a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm14,%ymm2
    8e60:	0e 00 00 
    8e63:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    8e6a:	00 00 
    8e6c:	c5 fc 10 8c 24 20 4a 	vmovups 0x4a20(%rsp),%ymm1
    8e73:	00 00 
    8e75:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm14,%ymm1
    8e7c:	0e 00 00 
    8e7f:	c5 fc 11 94 24 c0 32 	vmovups %ymm2,0x32c0(%rsp)
    8e86:	00 00 
    8e88:	c5 fc 10 94 24 40 4b 	vmovups 0x4b40(%rsp),%ymm2
    8e8f:	00 00 
    8e91:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm14,%ymm2
    8e98:	0e 00 00 
    8e9b:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    8ea2:	00 00 
    8ea4:	c5 fc 10 8c 24 60 49 	vmovups 0x4960(%rsp),%ymm1
    8eab:	00 00 
    8ead:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm14,%ymm1
    8eb4:	0d 00 00 
    8eb7:	c5 fc 11 94 24 00 33 	vmovups %ymm2,0x3300(%rsp)
    8ebe:	00 00 
    8ec0:	c5 fc 10 94 24 80 4a 	vmovups 0x4a80(%rsp),%ymm2
    8ec7:	00 00 
    8ec9:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm14,%ymm2
    8ed0:	0e 00 00 
    8ed3:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    8eda:	00 00 
    8edc:	c5 fc 10 8c 24 00 49 	vmovups 0x4900(%rsp),%ymm1
    8ee3:	00 00 
    8ee5:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm14,%ymm1
    8eec:	0d 00 00 
    8eef:	c5 fc 11 94 24 40 33 	vmovups %ymm2,0x3340(%rsp)
    8ef6:	00 00 
    8ef8:	c5 fc 10 94 24 80 49 	vmovups 0x4980(%rsp),%ymm2
    8eff:	00 00 
    8f01:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm14,%ymm2
    8f08:	0d 00 00 
    8f0b:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    8f12:	00 00 
    8f14:	c5 fc 10 8c 24 e0 48 	vmovups 0x48e0(%rsp),%ymm1
    8f1b:	00 00 
    8f1d:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm14,%ymm1
    8f24:	0d 00 00 
    8f27:	c5 fc 11 94 24 80 33 	vmovups %ymm2,0x3380(%rsp)
    8f2e:	00 00 
    8f30:	c5 fc 10 94 24 40 49 	vmovups 0x4940(%rsp),%ymm2
    8f37:	00 00 
    8f39:	c4 e2 0d a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm14,%ymm2
    8f40:	0d 00 00 
    8f43:	c5 fc 11 94 24 c0 33 	vmovups %ymm2,0x33c0(%rsp)
    8f4a:	00 00 
    8f4c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    8f52:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x4760(%rsp),%ymm14,%ymm2
    8f59:	47 00 00 
    8f5c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    8f62:	48 3b bc 24 18 03 00 	cmp    0x318(%rsp),%rdi
    8f69:	00 
    8f6a:	0f 82 10 78 ff ff    	jb     780 <_Z5benchv+0x650>
    8f70:	c5 fc 10 94 24 00 31 	vmovups 0x3100(%rsp),%ymm2
    8f77:	00 00 
    8f79:	48 8b bc 24 b0 03 00 	mov    0x3b0(%rsp),%rdi
    8f80:	00 
    8f81:	48 8b b4 24 58 01 00 	mov    0x158(%rsp),%rsi
    8f88:	00 
    8f89:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    8f8f:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
    8f96:	00 
    8f97:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    8f9d:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    8fa1:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8fa7:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    8fab:	c5 fc 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm0
    8fb2:	00 00 
    8fb4:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    8fba:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8fbe:	c5 fc 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm0
    8fc5:	00 00 
    8fc7:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8fcd:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    8fd1:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    8fd6:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    8fdc:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    8fe0:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    8fe4:	c5 fc 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm0
    8feb:	00 00 
    8fed:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8ff3:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    8ff7:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    8ffc:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    9000:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    9006:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    900c:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    9011:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    9015:	c5 fc 10 84 24 80 31 	vmovups 0x3180(%rsp),%ymm0
    901c:	00 00 
    901e:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    9022:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9028:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    902c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9030:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    9034:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    903a:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    903e:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    9044:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    9048:	c5 fc 10 84 24 a0 31 	vmovups 0x31a0(%rsp),%ymm0
    904f:	00 00 
    9051:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    9057:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    905b:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    905f:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    9065:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    9069:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    906f:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    9073:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    907a:	00 00 
    907c:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    9082:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    9086:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    908a:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    9090:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    9094:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    9099:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    909d:	c5 fc 10 84 24 e0 31 	vmovups 0x31e0(%rsp),%ymm0
    90a4:	00 00 
    90a6:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    90ac:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    90b2:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    90b6:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    90ba:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    90c0:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    90c4:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    90ca:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    90cf:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    90d3:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    90d9:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    90de:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    90e2:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    90e6:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    90eb:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    90f1:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    90f6:	c5 fc 10 94 24 00 32 	vmovups 0x3200(%rsp),%ymm2
    90fd:	00 00 
    90ff:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    9104:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    910a:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    910e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9114:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    9118:	c5 fc 10 84 24 20 32 	vmovups 0x3220(%rsp),%ymm0
    911f:	00 00 
    9121:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    9127:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    912b:	c5 fc 10 84 24 40 32 	vmovups 0x3240(%rsp),%ymm0
    9132:	00 00 
    9134:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    913a:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    913e:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    9143:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    9149:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    914d:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    9151:	c5 fc 10 84 24 60 32 	vmovups 0x3260(%rsp),%ymm0
    9158:	00 00 
    915a:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    9160:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    9164:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    9169:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    916d:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    9173:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    9179:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    917e:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    9182:	c5 fc 10 84 24 80 32 	vmovups 0x3280(%rsp),%ymm0
    9189:	00 00 
    918b:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    918f:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9195:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    9199:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    919d:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    91a1:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    91a7:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    91ab:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    91b1:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    91b5:	c5 fc 10 84 24 a0 32 	vmovups 0x32a0(%rsp),%ymm0
    91bc:	00 00 
    91be:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    91c4:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    91c8:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    91cc:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    91d2:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    91d6:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    91dc:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    91e0:	c5 fc 10 84 24 c0 32 	vmovups 0x32c0(%rsp),%ymm0
    91e7:	00 00 
    91e9:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    91ef:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    91f3:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    91f7:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    91fd:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    9201:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    9206:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    920a:	c5 fc 10 84 24 e0 32 	vmovups 0x32e0(%rsp),%ymm0
    9211:	00 00 
    9213:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    9219:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    921f:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    9223:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    9227:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    922d:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    9231:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    9237:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    923c:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    9240:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    9246:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    924b:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    924f:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    9253:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    9258:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    925e:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    9264:	c5 fc 10 94 24 00 33 	vmovups 0x3300(%rsp),%ymm2
    926b:	00 00 
    926d:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    9273:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    9279:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    927d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9283:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    9287:	c5 fc 10 84 24 20 33 	vmovups 0x3320(%rsp),%ymm0
    928e:	00 00 
    9290:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    9296:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    929a:	c5 fc 10 84 24 40 33 	vmovups 0x3340(%rsp),%ymm0
    92a1:	00 00 
    92a3:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    92a9:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    92ad:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    92b2:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    92b8:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    92bc:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    92c0:	c5 fc 10 84 24 60 33 	vmovups 0x3360(%rsp),%ymm0
    92c7:	00 00 
    92c9:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    92cf:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    92d3:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    92d8:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    92dc:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    92e2:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    92e8:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    92ed:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    92f1:	c5 fc 10 84 24 80 33 	vmovups 0x3380(%rsp),%ymm0
    92f8:	00 00 
    92fa:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    92fe:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9304:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    9308:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    930c:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    9310:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    9316:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    931a:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    9320:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    9324:	c5 fc 10 84 24 a0 33 	vmovups 0x33a0(%rsp),%ymm0
    932b:	00 00 
    932d:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    9333:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    9337:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    933b:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    9341:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    9345:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    934b:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    934f:	c5 fc 10 84 24 c0 33 	vmovups 0x33c0(%rsp),%ymm0
    9356:	00 00 
    9358:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    935e:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    9362:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    9366:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    936c:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    9370:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    9375:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    9379:	c5 fc 10 84 24 e0 33 	vmovups 0x33e0(%rsp),%ymm0
    9380:	00 00 
    9382:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    9388:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    938e:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    9392:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    9396:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    939c:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    93a0:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    93a6:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    93ab:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    93af:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    93b5:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    93ba:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    93be:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    93c2:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    93c7:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    93cd:	c5 fc 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%ymm0,%ymm0
    93d3:	c5 fc 11 44 be 40    	vmovups %ymm0,0x40(%rsi,%rdi,4)
    93d9:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    93df:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    93e3:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    93e9:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    93ed:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    93f1:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    93f5:	c5 fa 58 44 be 60    	vaddss 0x60(%rsi,%rdi,4),%xmm0,%xmm0
    93fb:	c5 fa 11 44 be 60    	vmovss %xmm0,0x60(%rsi,%rdi,4)
    9401:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    9407:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    940b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9411:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    9415:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    9419:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    941d:	c5 fa 58 44 be 64    	vaddss 0x64(%rsi,%rdi,4),%xmm0,%xmm0
    9423:	c5 fa 11 44 be 64    	vmovss %xmm0,0x64(%rsi,%rdi,4)
    9429:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    942f:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    9433:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    9439:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    943d:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    9441:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    9445:	c5 fa 58 44 be 68    	vaddss 0x68(%rsi,%rdi,4),%xmm0,%xmm0
    944b:	c5 fa 11 44 be 68    	vmovss %xmm0,0x68(%rsi,%rdi,4)
    9451:	48 83 c7 1b          	add    $0x1b,%rdi
    9455:	48 39 c7             	cmp    %rax,%rdi
    9458:	0f 82 62 6d ff ff    	jb     1c0 <_Z5benchv+0x90>
    945e:	0f 31                	rdtsc  
    9460:	48 c1 e2 20          	shl    $0x20,%rdx
    9464:	48 09 c2             	or     %rax,%rdx
    9467:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 946d <_Z5benchv+0x933d>
    946d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    9472:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 947a <_Z5benchv+0x934a>
    9479:	00 
    947a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 9482 <_Z5benchv+0x9352>
    9481:	00 
    9482:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    9485:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    9489:	0f af d1             	imul   %ecx,%edx
    948c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    9492:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    9496:	c5 fb 5c 84 24 a0 03 	vsubsd 0x3a0(%rsp),%xmm0,%xmm0
    949d:	00 00 
    949f:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    94a3:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    94a7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    94ab:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    94af:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    94b3:	48 81 c4 c8 51 00 00 	add    $0x51c8,%rsp
    94ba:	5b                   	pop    %rbx
    94bb:	41 5c                	pop    %r12
    94bd:	41 5d                	pop    %r13
    94bf:	41 5e                	pop    %r14
    94c1:	41 5f                	pop    %r15
    94c3:	5d                   	pop    %rbp
    94c4:	c5 f8 77             	vzeroupper 
    94c7:	c3                   	retq   
    94c8:	90                   	nop
    94c9:	90                   	nop
    94ca:	90                   	nop
    94cb:	90                   	nop
    94cc:	90                   	nop
    94cd:	90                   	nop
    94ce:	90                   	nop
    94cf:	90                   	nop

00000000000094d0 <_Z6enablev>:
    94d0:	31 c0                	xor    %eax,%eax
    94d2:	c3                   	retq   
    94d3:	90                   	nop
    94d4:	90                   	nop
    94d5:	90                   	nop
    94d6:	90                   	nop
    94d7:	90                   	nop
    94d8:	90                   	nop
    94d9:	90                   	nop
    94da:	90                   	nop
    94db:	90                   	nop
    94dc:	90                   	nop
    94dd:	90                   	nop
    94de:	90                   	nop
    94df:	90                   	nop

00000000000094e0 <_Z9n_reg_maxv>:
    94e0:	b8 9e 02 00 00       	mov    $0x29e,%eax
    94e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui27_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui27_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui27_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui27_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui27_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui27_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui27_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui27_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui27_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui27_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui27_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui27_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
