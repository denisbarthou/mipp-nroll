
axya_ui21_uk20.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 9d c0 09 9c 	imul   $0xffffffff9c09c09d,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 20 0d 00 00    	imul   $0xd20,%ecx,%eax
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
     13a:	48 81 ec 48 3a 00 00 	sub    $0x3a48,%rsp
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
     16f:	c5 fb 11 84 24 f0 02 	vmovsd %xmm0,0x2f0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 91 64 00 00    	jle    6611 <_Z5benchv+0x64e1>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 f8 02 00 	mov    %rdx,0x2f8(%rsp)
     1ad:	00 
     1ae:	48 89 bc 24 08 03 00 	mov    %rdi,0x308(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 b8 00 00 	mov    %rcx,0xb8(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 f8 02 00 	mov    0x2f8(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 5e 08          	lea    0x8(%rsi),%rbx
     1cc:	48 8d 7e 01          	lea    0x1(%rsi),%rdi
     1d0:	48 8d 4e 03          	lea    0x3(%rsi),%rcx
     1d4:	48 8d 6e 02          	lea    0x2(%rsi),%rbp
     1d8:	4c 8d 76 06          	lea    0x6(%rsi),%r14
     1dc:	4c 8d 46 07          	lea    0x7(%rsi),%r8
     1e0:	4c 8d 4e 04          	lea    0x4(%rsi),%r9
     1e4:	4c 8d 56 05          	lea    0x5(%rsi),%r10
     1e8:	4c 8d 66 0c          	lea    0xc(%rsi),%r12
     1ec:	4c 8d 5e 0e          	lea    0xe(%rsi),%r11
     1f0:	4c 8d 7e 0a          	lea    0xa(%rsi),%r15
     1f4:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f8:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     207:	48 89 b4 24 00 03 00 	mov    %rsi,0x300(%rsp)
     20e:	00 
     20f:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     214:	48 8d 5e 09          	lea    0x9(%rsi),%rbx
     218:	0f af f8             	imul   %eax,%edi
     21b:	0f af c8             	imul   %eax,%ecx
     21e:	0f af e8             	imul   %eax,%ebp
     221:	44 0f af f0          	imul   %eax,%r14d
     225:	44 0f af c0          	imul   %eax,%r8d
     229:	44 0f af c8          	imul   %eax,%r9d
     22d:	44 0f af d0          	imul   %eax,%r10d
     231:	44 0f af f8          	imul   %eax,%r15d
     235:	48 89 9c 24 20 02 00 	mov    %rbx,0x220(%rsp)
     23c:	00 
     23d:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     241:	48 89 9c 24 20 01 00 	mov    %rbx,0x120(%rsp)
     248:	00 
     249:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     24d:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     252:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     257:	48 89 8c 24 80 01 00 	mov    %rcx,0x180(%rsp)
     25e:	00 
     25f:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     264:	89 f3                	mov    %esi,%ebx
     266:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
     26b:	48 8b ac 24 20 02 00 	mov    0x220(%rsp),%rbp
     272:	00 
     273:	4c 89 b4 24 40 01 00 	mov    %r14,0x140(%rsp)
     27a:	00 
     27b:	4c 8b b4 24 20 01 00 	mov    0x120(%rsp),%r14
     282:	00 
     283:	4c 89 84 24 40 02 00 	mov    %r8,0x240(%rsp)
     28a:	00 
     28b:	4c 8d 46 12          	lea    0x12(%rsi),%r8
     28f:	4c 89 8c 24 40 04 00 	mov    %r9,0x440(%rsp)
     296:	00 
     297:	4c 8d 4e 11          	lea    0x11(%rsi),%r9
     29b:	4c 89 94 24 60 01 00 	mov    %r10,0x160(%rsp)
     2a2:	00 
     2a3:	4c 8d 56 10          	lea    0x10(%rsi),%r10
     2a7:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     2ac:	0f af d8             	imul   %eax,%ebx
     2af:	44 0f af c0          	imul   %eax,%r8d
     2b3:	44 0f af d0          	imul   %eax,%r10d
     2b7:	44 0f af c8          	imul   %eax,%r9d
     2bb:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2c1:	89 1c 24             	mov    %ebx,(%rsp)
     2c4:	4c 89 e3             	mov    %r12,%rbx
     2c7:	4c 8d 66 14          	lea    0x14(%rsi),%r12
     2cb:	44 0f af e0          	imul   %eax,%r12d
     2cf:	0f af d8             	imul   %eax,%ebx
     2d2:	0f af c8             	imul   %eax,%ecx
     2d5:	0f af e8             	imul   %eax,%ebp
     2d8:	44 0f af f0          	imul   %eax,%r14d
     2dc:	0f af f8             	imul   %eax,%edi
     2df:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     2e4:	4c 89 d9             	mov    %r11,%rcx
     2e7:	4c 8d 5e 0f          	lea    0xf(%rsi),%r11
     2eb:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     2f2:	00 00 
     2f4:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     2fb:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     300:	48 8d 7e 13          	lea    0x13(%rsi),%rdi
     304:	0f af c8             	imul   %eax,%ecx
     307:	44 0f af d8          	imul   %eax,%r11d
     30b:	0f af f8             	imul   %eax,%edi
     30e:	49 63 c4             	movslq %r12d,%rax
     311:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     318:	00 
     319:	48 63 c7             	movslq %edi,%rax
     31c:	bf 00 00 00 00       	mov    $0x0,%edi
     321:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     328:	00 
     329:	49 63 c0             	movslq %r8d,%rax
     32c:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     333:	00 
     334:	49 63 c1             	movslq %r9d,%rax
     337:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     33e:	00 
     33f:	49 63 c2             	movslq %r10d,%rax
     342:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     349:	00 00 
     34b:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     352:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     359:	00 
     35a:	49 63 c3             	movslq %r11d,%rax
     35d:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     364:	00 
     365:	48 63 c1             	movslq %ecx,%rax
     368:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     36f:	00 
     370:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     375:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     37c:	00 
     37d:	48 63 c3             	movslq %ebx,%rax
     380:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     387:	00 00 
     389:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     390:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     397:	00 
     398:	49 63 c6             	movslq %r14d,%rax
     39b:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     3a2:	00 
     3a3:	49 63 c7             	movslq %r15d,%rax
     3a6:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     3ad:	00 
     3ae:	48 63 c5             	movslq %ebp,%rax
     3b1:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     3b8:	00 
     3b9:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     3be:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     3c5:	00 00 
     3c7:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     3ce:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     3d5:	00 
     3d6:	48 63 84 24 40 02 00 	movslq 0x240(%rsp),%rax
     3dd:	00 
     3de:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     3e5:	00 
     3e6:	48 63 84 24 40 01 00 	movslq 0x140(%rsp),%rax
     3ed:	00 
     3ee:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     3f5:	00 00 
     3f7:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     3fe:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     405:	00 
     406:	48 63 84 24 60 01 00 	movslq 0x160(%rsp),%rax
     40d:	00 
     40e:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     415:	00 
     416:	48 63 84 24 40 04 00 	movslq 0x440(%rsp),%rax
     41d:	00 
     41e:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     425:	00 00 
     427:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     42e:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     435:	00 
     436:	48 63 84 24 80 01 00 	movslq 0x180(%rsp),%rax
     43d:	00 
     43e:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     445:	00 00 
     447:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     44e:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     455:	00 
     456:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     45b:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     462:	00 
     463:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     468:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     46f:	00 00 
     471:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     478:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     47f:	00 
     480:	48 63 04 24          	movslq (%rsp),%rax
     484:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     48b:	00 00 
     48d:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     494:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     49b:	00 
     49c:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     4a3:	00 00 
     4a5:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     4ac:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4b3:	00 00 
     4b5:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     4bc:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     4c2:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     4c9:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     4d0:	00 00 
     4d2:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     4d9:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4e0:	00 00 
     4e2:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     4e9:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     4ef:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     4f6:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     4fc:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     503:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     50a:	00 00 
     50c:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     513:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     518:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     51f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     525:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     52c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     532:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     539:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     53f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     543:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     54a:	00 00 
     54c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     550:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     557:	00 00 
     559:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     55d:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     564:	00 00 
     566:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     56a:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     571:	00 00 
     573:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     577:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     57e:	00 00 
     580:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     584:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     58b:	00 00 
     58d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     591:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     598:	00 00 
     59a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59e:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     5a5:	00 00 
     5a7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ab:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     5b2:	00 00 
     5b4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b8:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     5bf:	00 00 
     5c1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c5:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     5cc:	00 00 
     5ce:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d2:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     5d9:	00 00 
     5db:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5df:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     5e6:	00 00 
     5e8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ec:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     5f3:	00 00 
     5f5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f9:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     600:	00 00 
     602:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     606:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     60d:	00 00 
     60f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     613:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     619:	90                   	nop
     61a:	90                   	nop
     61b:	90                   	nop
     61c:	90                   	nop
     61d:	90                   	nop
     61e:	90                   	nop
     61f:	90                   	nop
     620:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
     627:	00 
     628:	4c 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%r8
     62f:	00 
     630:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     637:	00 00 
     639:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     640:	00 00 
     642:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     649:	00 00 
     64b:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     652:	00 00 
     654:	c5 7c 11 a4 24 20 3a 	vmovups %ymm12,0x3a20(%rsp)
     65b:	00 00 
     65d:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
     664:	00 00 
     666:	48 89 bc 24 b8 03 00 	mov    %rdi,0x3b8(%rsp)
     66d:	00 
     66e:	c5 fc 11 b4 24 e0 37 	vmovups %ymm6,0x37e0(%rsp)
     675:	00 00 
     677:	c5 7c 11 ac 24 00 3a 	vmovups %ymm13,0x3a00(%rsp)
     67e:	00 00 
     680:	c5 7c 11 bc 24 e0 39 	vmovups %ymm15,0x39e0(%rsp)
     687:	00 00 
     689:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
     68f:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     693:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
     69a:	00 
     69b:	c4 41 7c 10 04 b8    	vmovups (%r8,%rdi,4),%ymm8
     6a1:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     6a5:	c4 81 7c 10 44 9d 00 	vmovups 0x0(%r13,%r11,4),%ymm0
     6ac:	c4 01 7c 10 b4 9d e0 	vmovups 0x1e0(%r13,%r11,4),%ymm14
     6b3:	01 00 00 
     6b6:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     6ba:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     6c1:	00 
     6c2:	c5 fc 11 84 24 c0 39 	vmovups %ymm0,0x39c0(%rsp)
     6c9:	00 00 
     6cb:	c4 42 7d b8 c2       	vfmadd231ps %ymm10,%ymm0,%ymm8
     6d0:	c4 81 7c 10 44 95 00 	vmovups 0x0(%r13,%r10,4),%ymm0
     6d7:	c5 7c 11 b4 24 a0 31 	vmovups %ymm14,0x31a0(%rsp)
     6de:	00 00 
     6e0:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     6e4:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
     6eb:	00 
     6ec:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
     6f3:	00 00 
     6f5:	c4 42 7d b8 c3       	vfmadd231ps %ymm11,%ymm0,%ymm8
     6fa:	c4 81 7c 10 44 8d 00 	vmovups 0x0(%r13,%r9,4),%ymm0
     701:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     705:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
     70c:	00 
     70d:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     712:	c5 fc 11 84 24 80 39 	vmovups %ymm0,0x3980(%rsp)
     719:	00 00 
     71b:	c4 c1 7c 10 44 9d 00 	vmovups 0x0(%r13,%rbx,4),%ymm0
     722:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
     729:	00 00 
     72b:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     72f:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     736:	00 
     737:	c5 fc 11 84 24 60 39 	vmovups %ymm0,0x3960(%rsp)
     73e:	00 00 
     740:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     745:	c4 81 7c 10 44 a5 00 	vmovups 0x0(%r13,%r12,4),%ymm0
     74c:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     750:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     757:	00 00 
     759:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     75d:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     764:	00 
     765:	c5 fc 11 84 24 40 39 	vmovups %ymm0,0x3940(%rsp)
     76c:	00 00 
     76e:	c4 62 7d b8 c2       	vfmadd231ps %ymm2,%ymm0,%ymm8
     773:	c4 c1 7c 10 44 ad 00 	vmovups 0x0(%r13,%rbp,4),%ymm0
     77a:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     77e:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
     782:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     789:	00 
     78a:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     78f:	c5 fc 11 84 24 20 39 	vmovups %ymm0,0x3920(%rsp)
     796:	00 00 
     798:	c4 c1 7c 10 44 8d 00 	vmovups 0x0(%r13,%rcx,4),%ymm0
     79f:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     7a6:	00 00 
     7a8:	48 89 8c 24 c0 03 00 	mov    %rcx,0x3c0(%rsp)
     7af:	00 
     7b0:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     7b4:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     7bb:	00 
     7bc:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     7c3:	00 
     7c4:	c5 fc 11 84 24 00 39 	vmovups %ymm0,0x3900(%rsp)
     7cb:	00 00 
     7cd:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     7d2:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     7d6:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     7dd:	00 00 
     7df:	48 8b 8c 24 20 01 00 	mov    0x120(%rsp),%rcx
     7e6:	00 
     7e7:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     7eb:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     7f2:	00 
     7f3:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     7fa:	00 
     7fb:	c4 c1 7c 10 44 8d 00 	vmovups 0x0(%r13,%rcx,4),%ymm0
     802:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm8
     809:	01 00 00 
     80c:	48 8b 8c 24 40 01 00 	mov    0x140(%rsp),%rcx
     813:	00 
     814:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     818:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
     81f:	00 00 
     821:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     828:	00 
     829:	c4 c1 7c 10 44 8d 00 	vmovups 0x0(%r13,%rcx,4),%ymm0
     830:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     837:	00 
     838:	48 8b 8c 24 60 01 00 	mov    0x160(%rsp),%rcx
     83f:	00 
     840:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     845:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
     84c:	00 00 
     84e:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     852:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     859:	00 
     85a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     860:	c4 c1 7c 10 44 8d 00 	vmovups 0x0(%r13,%rcx,4),%ymm0
     867:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm8
     86e:	02 00 00 
     871:	48 89 b4 24 e0 03 00 	mov    %rsi,0x3e0(%rsp)
     878:	00 
     879:	48 89 f9             	mov    %rdi,%rcx
     87c:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
     880:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     887:	00 
     888:	c5 fc 11 84 24 a0 38 	vmovups %ymm0,0x38a0(%rsp)
     88f:	00 00 
     891:	c4 c1 7c 10 44 b5 00 	vmovups 0x0(%r13,%rsi,4),%ymm0
     898:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm8
     89f:	00 00 00 
     8a2:	48 8b b4 24 98 03 00 	mov    0x398(%rsp),%rsi
     8a9:	00 
     8aa:	48 89 94 24 00 04 00 	mov    %rdx,0x400(%rsp)
     8b1:	00 
     8b2:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     8b6:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     8bd:	00 
     8be:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
     8c5:	00 00 
     8c7:	c4 c1 7c 10 44 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm0
     8ce:	48 8b 94 24 90 03 00 	mov    0x390(%rsp),%rdx
     8d5:	00 
     8d6:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
     8da:	4c 89 bc 24 20 04 00 	mov    %r15,0x420(%rsp)
     8e1:	00 
     8e2:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     8e6:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     8ed:	00 
     8ee:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     8f3:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
     8fa:	00 00 
     8fc:	c4 81 7c 10 44 bd 00 	vmovups 0x0(%r13,%r15,4),%ymm0
     903:	48 8d 14 17          	lea    (%rdi,%rdx,1),%rdx
     907:	4c 89 b4 24 20 02 00 	mov    %r14,0x220(%rsp)
     90e:	00 
     90f:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     916:	00 00 
     918:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     91c:	c5 fc 11 84 24 40 38 	vmovups %ymm0,0x3840(%rsp)
     923:	00 00 
     925:	c4 62 7d b8 c4       	vfmadd231ps %ymm4,%ymm0,%ymm8
     92a:	c4 81 7c 10 44 b5 00 	vmovups 0x0(%r13,%r14,4),%ymm0
     931:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     938:	00 
     939:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm8
     940:	00 00 00 
     943:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
     94a:	00 00 
     94c:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     953:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     95a:	00 
     95b:	c4 62 7d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm8
     962:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     966:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     96d:	00 00 
     96f:	48 8b bc 24 a0 03 00 	mov    0x3a0(%rsp),%rdi
     976:	00 
     977:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     97e:	c4 62 7d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm8
     985:	4c 8d 34 39          	lea    (%rcx,%rdi,1),%r14
     989:	48 8b bc 24 a8 03 00 	mov    0x3a8(%rsp),%rdi
     990:	00 
     991:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     998:	00 00 
     99a:	c4 c1 7c 10 44 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm0
     9a1:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm8
     9a8:	01 00 00 
     9ab:	4c 8d 3c 39          	lea    (%rcx,%rdi,1),%r15
     9af:	48 8b bc 24 b0 03 00 	mov    0x3b0(%rsp),%rdi
     9b6:	00 
     9b7:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     9be:	00 00 
     9c0:	c4 c1 7c 10 44 b5 00 	vmovups 0x0(%r13,%rsi,4),%ymm0
     9c7:	c4 62 7d b8 04 24    	vfmadd231ps (%rsp),%ymm0,%ymm8
     9cd:	c4 81 7c 10 7c bd 20 	vmovups 0x20(%r13,%r15,4),%ymm7
     9d4:	48 8d 3c 39          	lea    (%rcx,%rdi,1),%rdi
     9d8:	48 8b 8c 24 c0 03 00 	mov    0x3c0(%rsp),%rcx
     9df:	00 
     9e0:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     9e7:	00 00 
     9e9:	c4 81 7c 10 44 b5 00 	vmovups 0x0(%r13,%r14,4),%ymm0
     9f0:	c4 c1 7c 10 74 bd 00 	vmovups 0x0(%r13,%rdi,4),%ymm6
     9f7:	c4 62 7d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm8
     9fe:	c5 fc 11 bc 24 00 1d 	vmovups %ymm7,0x1d00(%rsp)
     a05:	00 00 
     a07:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     a0e:	00 00 
     a10:	c4 81 7c 10 44 bd 00 	vmovups 0x0(%r13,%r15,4),%ymm0
     a17:	c4 62 7d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm8
     a1e:	c5 fc 11 b4 24 00 38 	vmovups %ymm6,0x3800(%rsp)
     a25:	00 00 
     a27:	c4 62 4d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm6,%ymm8
     a2e:	c4 81 7c 10 74 9d 20 	vmovups 0x20(%r13,%r11,4),%ymm6
     a35:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     a3c:	00 00 
     a3e:	c4 c1 7c 10 44 ad 20 	vmovups 0x20(%r13,%rbp,4),%ymm0
     a45:	c5 fc 11 b4 24 a0 1f 	vmovups %ymm6,0x1fa0(%rsp)
     a4c:	00 00 
     a4e:	c4 81 7c 10 74 9d 40 	vmovups 0x40(%r13,%r11,4),%ymm6
     a55:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     a5c:	00 00 
     a5e:	c5 fc 11 b4 24 e0 0c 	vmovups %ymm6,0xce0(%rsp)
     a65:	00 00 
     a67:	c4 81 7c 10 74 9d 60 	vmovups 0x60(%r13,%r11,4),%ymm6
     a6e:	c5 fc 11 b4 24 00 21 	vmovups %ymm6,0x2100(%rsp)
     a75:	00 00 
     a77:	c4 81 7c 10 b4 9d 80 	vmovups 0x80(%r13,%r11,4),%ymm6
     a7e:	00 00 00 
     a81:	c5 fc 11 b4 24 60 0f 	vmovups %ymm6,0xf60(%rsp)
     a88:	00 00 
     a8a:	c4 81 7c 10 b4 9d a0 	vmovups 0xa0(%r13,%r11,4),%ymm6
     a91:	00 00 00 
     a94:	c5 fc 11 b4 24 40 24 	vmovups %ymm6,0x2440(%rsp)
     a9b:	00 00 
     a9d:	c4 81 7c 10 b4 9d c0 	vmovups 0xc0(%r13,%r11,4),%ymm6
     aa4:	00 00 00 
     aa7:	c5 fc 11 b4 24 a0 23 	vmovups %ymm6,0x23a0(%rsp)
     aae:	00 00 
     ab0:	c4 81 7c 10 b4 9d e0 	vmovups 0xe0(%r13,%r11,4),%ymm6
     ab7:	00 00 00 
     aba:	c5 fc 11 b4 24 c0 26 	vmovups %ymm6,0x26c0(%rsp)
     ac1:	00 00 
     ac3:	c4 81 7c 10 b4 9d 00 	vmovups 0x100(%r13,%r11,4),%ymm6
     aca:	01 00 00 
     acd:	c5 fc 11 b4 24 20 28 	vmovups %ymm6,0x2820(%rsp)
     ad4:	00 00 
     ad6:	c4 81 7c 10 b4 9d 20 	vmovups 0x120(%r13,%r11,4),%ymm6
     add:	01 00 00 
     ae0:	c5 fc 11 b4 24 20 29 	vmovups %ymm6,0x2920(%rsp)
     ae7:	00 00 
     ae9:	c4 81 7c 10 b4 9d 40 	vmovups 0x140(%r13,%r11,4),%ymm6
     af0:	01 00 00 
     af3:	c5 fc 11 b4 24 60 2a 	vmovups %ymm6,0x2a60(%rsp)
     afa:	00 00 
     afc:	c4 81 7c 10 b4 9d 60 	vmovups 0x160(%r13,%r11,4),%ymm6
     b03:	01 00 00 
     b06:	c5 fc 11 b4 24 00 2a 	vmovups %ymm6,0x2a00(%rsp)
     b0d:	00 00 
     b0f:	c4 81 7c 10 b4 9d 80 	vmovups 0x180(%r13,%r11,4),%ymm6
     b16:	01 00 00 
     b19:	c5 fc 11 b4 24 00 2d 	vmovups %ymm6,0x2d00(%rsp)
     b20:	00 00 
     b22:	c4 81 7c 10 b4 9d a0 	vmovups 0x1a0(%r13,%r11,4),%ymm6
     b29:	01 00 00 
     b2c:	c5 fc 11 b4 24 a0 2e 	vmovups %ymm6,0x2ea0(%rsp)
     b33:	00 00 
     b35:	c4 81 7c 10 b4 9d c0 	vmovups 0x1c0(%r13,%r11,4),%ymm6
     b3c:	01 00 00 
     b3f:	c5 fc 11 b4 24 a0 2f 	vmovups %ymm6,0x2fa0(%rsp)
     b46:	00 00 
     b48:	c4 81 7c 10 b4 9d 00 	vmovups 0x200(%r13,%r11,4),%ymm6
     b4f:	02 00 00 
     b52:	c5 fc 11 b4 24 a0 33 	vmovups %ymm6,0x33a0(%rsp)
     b59:	00 00 
     b5b:	c4 81 7c 10 b4 9d 20 	vmovups 0x220(%r13,%r11,4),%ymm6
     b62:	02 00 00 
     b65:	c5 fc 11 b4 24 a0 35 	vmovups %ymm6,0x35a0(%rsp)
     b6c:	00 00 
     b6e:	c4 81 7c 10 b4 9d 40 	vmovups 0x240(%r13,%r11,4),%ymm6
     b75:	02 00 00 
     b78:	c5 fc 11 b4 24 40 04 	vmovups %ymm6,0x440(%rsp)
     b7f:	00 00 
     b81:	c4 81 7c 10 b4 9d 60 	vmovups 0x260(%r13,%r11,4),%ymm6
     b88:	02 00 00 
     b8b:	c5 fc 11 b4 24 c0 37 	vmovups %ymm6,0x37c0(%rsp)
     b92:	00 00 
     b94:	c4 81 7c 10 74 95 20 	vmovups 0x20(%r13,%r10,4),%ymm6
     b9b:	c5 fc 11 b4 24 a0 0c 	vmovups %ymm6,0xca0(%rsp)
     ba2:	00 00 
     ba4:	c4 81 7c 10 74 95 40 	vmovups 0x40(%r13,%r10,4),%ymm6
     bab:	c5 fc 11 b4 24 80 20 	vmovups %ymm6,0x2080(%rsp)
     bb2:	00 00 
     bb4:	c4 81 7c 10 74 95 60 	vmovups 0x60(%r13,%r10,4),%ymm6
     bbb:	c5 fc 11 b4 24 c0 21 	vmovups %ymm6,0x21c0(%rsp)
     bc2:	00 00 
     bc4:	c4 81 7c 10 b4 95 80 	vmovups 0x80(%r13,%r10,4),%ymm6
     bcb:	00 00 00 
     bce:	c5 fc 11 b4 24 c0 22 	vmovups %ymm6,0x22c0(%rsp)
     bd5:	00 00 
     bd7:	c4 81 7c 10 b4 95 a0 	vmovups 0xa0(%r13,%r10,4),%ymm6
     bde:	00 00 00 
     be1:	c5 fc 11 b4 24 e0 23 	vmovups %ymm6,0x23e0(%rsp)
     be8:	00 00 
     bea:	c4 81 7c 10 b4 95 c0 	vmovups 0xc0(%r13,%r10,4),%ymm6
     bf1:	00 00 00 
     bf4:	c5 fc 11 b4 24 20 25 	vmovups %ymm6,0x2520(%rsp)
     bfb:	00 00 
     bfd:	c4 81 7c 10 b4 95 e0 	vmovups 0xe0(%r13,%r10,4),%ymm6
     c04:	00 00 00 
     c07:	c5 fc 11 b4 24 60 26 	vmovups %ymm6,0x2660(%rsp)
     c0e:	00 00 
     c10:	c4 81 7c 10 b4 95 00 	vmovups 0x100(%r13,%r10,4),%ymm6
     c17:	01 00 00 
     c1a:	c5 fc 11 b4 24 e0 27 	vmovups %ymm6,0x27e0(%rsp)
     c21:	00 00 
     c23:	c4 81 7c 10 b4 95 20 	vmovups 0x120(%r13,%r10,4),%ymm6
     c2a:	01 00 00 
     c2d:	c5 fc 11 b4 24 e0 28 	vmovups %ymm6,0x28e0(%rsp)
     c34:	00 00 
     c36:	c4 81 7c 10 b4 95 40 	vmovups 0x140(%r13,%r10,4),%ymm6
     c3d:	01 00 00 
     c40:	c5 fc 11 b4 24 20 2a 	vmovups %ymm6,0x2a20(%rsp)
     c47:	00 00 
     c49:	c4 81 7c 10 b4 95 60 	vmovups 0x160(%r13,%r10,4),%ymm6
     c50:	01 00 00 
     c53:	c5 fc 11 b4 24 60 2b 	vmovups %ymm6,0x2b60(%rsp)
     c5a:	00 00 
     c5c:	c4 81 7c 10 b4 95 80 	vmovups 0x180(%r13,%r10,4),%ymm6
     c63:	01 00 00 
     c66:	c5 fc 11 b4 24 a0 2c 	vmovups %ymm6,0x2ca0(%rsp)
     c6d:	00 00 
     c6f:	c4 81 7c 10 b4 95 a0 	vmovups 0x1a0(%r13,%r10,4),%ymm6
     c76:	01 00 00 
     c79:	c5 fc 11 b4 24 20 2e 	vmovups %ymm6,0x2e20(%rsp)
     c80:	00 00 
     c82:	c4 81 7c 10 b4 95 c0 	vmovups 0x1c0(%r13,%r10,4),%ymm6
     c89:	01 00 00 
     c8c:	c5 fc 11 b4 24 60 2f 	vmovups %ymm6,0x2f60(%rsp)
     c93:	00 00 
     c95:	c4 81 7c 10 b4 95 e0 	vmovups 0x1e0(%r13,%r10,4),%ymm6
     c9c:	01 00 00 
     c9f:	c5 fc 11 b4 24 40 31 	vmovups %ymm6,0x3140(%rsp)
     ca6:	00 00 
     ca8:	c4 81 7c 10 b4 95 00 	vmovups 0x200(%r13,%r10,4),%ymm6
     caf:	02 00 00 
     cb2:	c5 fc 11 b4 24 20 33 	vmovups %ymm6,0x3320(%rsp)
     cb9:	00 00 
     cbb:	c4 81 7c 10 b4 95 20 	vmovups 0x220(%r13,%r10,4),%ymm6
     cc2:	02 00 00 
     cc5:	c5 fc 11 b4 24 80 35 	vmovups %ymm6,0x3580(%rsp)
     ccc:	00 00 
     cce:	c4 81 7c 10 b4 95 40 	vmovups 0x240(%r13,%r10,4),%ymm6
     cd5:	02 00 00 
     cd8:	c5 fc 11 b4 24 80 37 	vmovups %ymm6,0x3780(%rsp)
     cdf:	00 00 
     ce1:	c4 81 7c 10 b4 95 60 	vmovups 0x260(%r13,%r10,4),%ymm6
     ce8:	02 00 00 
     ceb:	c5 fc 11 b4 24 20 37 	vmovups %ymm6,0x3720(%rsp)
     cf2:	00 00 
     cf4:	c4 81 7c 10 74 8d 20 	vmovups 0x20(%r13,%r9,4),%ymm6
     cfb:	c5 fc 11 b4 24 40 1f 	vmovups %ymm6,0x1f40(%rsp)
     d02:	00 00 
     d04:	c4 81 7c 10 74 8d 40 	vmovups 0x40(%r13,%r9,4),%ymm6
     d0b:	c5 fc 11 b4 24 40 20 	vmovups %ymm6,0x2040(%rsp)
     d12:	00 00 
     d14:	c4 81 7c 10 74 8d 60 	vmovups 0x60(%r13,%r9,4),%ymm6
     d1b:	c5 fc 11 b4 24 60 21 	vmovups %ymm6,0x2160(%rsp)
     d22:	00 00 
     d24:	c4 81 7c 10 b4 8d 80 	vmovups 0x80(%r13,%r9,4),%ymm6
     d2b:	00 00 00 
     d2e:	c5 fc 11 b4 24 80 22 	vmovups %ymm6,0x2280(%rsp)
     d35:	00 00 
     d37:	c4 81 7c 10 b4 8d a0 	vmovups 0xa0(%r13,%r9,4),%ymm6
     d3e:	00 00 00 
     d41:	c5 fc 11 b4 24 80 23 	vmovups %ymm6,0x2380(%rsp)
     d48:	00 00 
     d4a:	c4 81 7c 10 b4 8d c0 	vmovups 0xc0(%r13,%r9,4),%ymm6
     d51:	00 00 00 
     d54:	c5 fc 11 b4 24 e0 24 	vmovups %ymm6,0x24e0(%rsp)
     d5b:	00 00 
     d5d:	c4 81 7c 10 b4 8d e0 	vmovups 0xe0(%r13,%r9,4),%ymm6
     d64:	00 00 00 
     d67:	c5 fc 11 b4 24 00 26 	vmovups %ymm6,0x2600(%rsp)
     d6e:	00 00 
     d70:	c4 81 7c 10 b4 8d 00 	vmovups 0x100(%r13,%r9,4),%ymm6
     d77:	01 00 00 
     d7a:	c5 fc 11 b4 24 60 27 	vmovups %ymm6,0x2760(%rsp)
     d81:	00 00 
     d83:	c4 81 7c 10 b4 8d 20 	vmovups 0x120(%r13,%r9,4),%ymm6
     d8a:	01 00 00 
     d8d:	c5 fc 11 b4 24 80 27 	vmovups %ymm6,0x2780(%rsp)
     d94:	00 00 
     d96:	c4 81 7c 10 b4 8d 40 	vmovups 0x140(%r13,%r9,4),%ymm6
     d9d:	01 00 00 
     da0:	c5 fc 11 b4 24 a0 29 	vmovups %ymm6,0x29a0(%rsp)
     da7:	00 00 
     da9:	c4 81 7c 10 b4 8d 60 	vmovups 0x160(%r13,%r9,4),%ymm6
     db0:	01 00 00 
     db3:	c5 fc 11 b4 24 00 2b 	vmovups %ymm6,0x2b00(%rsp)
     dba:	00 00 
     dbc:	c4 81 7c 10 b4 8d 80 	vmovups 0x180(%r13,%r9,4),%ymm6
     dc3:	01 00 00 
     dc6:	c5 fc 11 b4 24 20 2c 	vmovups %ymm6,0x2c20(%rsp)
     dcd:	00 00 
     dcf:	c4 81 7c 10 b4 8d a0 	vmovups 0x1a0(%r13,%r9,4),%ymm6
     dd6:	01 00 00 
     dd9:	c5 fc 11 b4 24 a0 2d 	vmovups %ymm6,0x2da0(%rsp)
     de0:	00 00 
     de2:	c4 81 7c 10 b4 8d c0 	vmovups 0x1c0(%r13,%r9,4),%ymm6
     de9:	01 00 00 
     dec:	c5 fc 11 b4 24 20 2f 	vmovups %ymm6,0x2f20(%rsp)
     df3:	00 00 
     df5:	c4 81 7c 10 b4 8d e0 	vmovups 0x1e0(%r13,%r9,4),%ymm6
     dfc:	01 00 00 
     dff:	c5 fc 11 b4 24 00 31 	vmovups %ymm6,0x3100(%rsp)
     e06:	00 00 
     e08:	c4 81 7c 10 b4 8d 00 	vmovups 0x200(%r13,%r9,4),%ymm6
     e0f:	02 00 00 
     e12:	c5 fc 11 b4 24 80 32 	vmovups %ymm6,0x3280(%rsp)
     e19:	00 00 
     e1b:	c4 81 7c 10 b4 8d 20 	vmovups 0x220(%r13,%r9,4),%ymm6
     e22:	02 00 00 
     e25:	c5 fc 11 b4 24 20 35 	vmovups %ymm6,0x3520(%rsp)
     e2c:	00 00 
     e2e:	c4 81 7c 10 b4 8d 40 	vmovups 0x240(%r13,%r9,4),%ymm6
     e35:	02 00 00 
     e38:	c5 fc 11 b4 24 40 37 	vmovups %ymm6,0x3740(%rsp)
     e3f:	00 00 
     e41:	c4 81 7c 10 b4 8d 60 	vmovups 0x260(%r13,%r9,4),%ymm6
     e48:	02 00 00 
     e4b:	c5 fc 11 b4 24 60 37 	vmovups %ymm6,0x3760(%rsp)
     e52:	00 00 
     e54:	c4 c1 7c 10 74 9d 20 	vmovups 0x20(%r13,%rbx,4),%ymm6
     e5b:	c5 fc 11 b4 24 40 0c 	vmovups %ymm6,0xc40(%rsp)
     e62:	00 00 
     e64:	c4 c1 7c 10 74 9d 40 	vmovups 0x40(%r13,%rbx,4),%ymm6
     e6b:	c5 fc 11 b4 24 e0 1f 	vmovups %ymm6,0x1fe0(%rsp)
     e72:	00 00 
     e74:	c4 c1 7c 10 74 9d 60 	vmovups 0x60(%r13,%rbx,4),%ymm6
     e7b:	c5 fc 11 b4 24 20 21 	vmovups %ymm6,0x2120(%rsp)
     e82:	00 00 
     e84:	c4 c1 7c 10 b4 9d 80 	vmovups 0x80(%r13,%rbx,4),%ymm6
     e8b:	00 00 00 
     e8e:	c5 fc 11 b4 24 40 22 	vmovups %ymm6,0x2240(%rsp)
     e95:	00 00 
     e97:	c4 c1 7c 10 b4 9d a0 	vmovups 0xa0(%r13,%rbx,4),%ymm6
     e9e:	00 00 00 
     ea1:	c5 fc 11 b4 24 60 23 	vmovups %ymm6,0x2360(%rsp)
     ea8:	00 00 
     eaa:	c4 c1 7c 10 b4 9d c0 	vmovups 0xc0(%r13,%rbx,4),%ymm6
     eb1:	00 00 00 
     eb4:	c5 fc 11 b4 24 a0 24 	vmovups %ymm6,0x24a0(%rsp)
     ebb:	00 00 
     ebd:	c4 c1 7c 10 b4 9d e0 	vmovups 0xe0(%r13,%rbx,4),%ymm6
     ec4:	00 00 00 
     ec7:	c5 fc 11 b4 24 c0 25 	vmovups %ymm6,0x25c0(%rsp)
     ece:	00 00 
     ed0:	c4 c1 7c 10 b4 9d 00 	vmovups 0x100(%r13,%rbx,4),%ymm6
     ed7:	01 00 00 
     eda:	c5 fc 11 b4 24 20 27 	vmovups %ymm6,0x2720(%rsp)
     ee1:	00 00 
     ee3:	c4 c1 7c 10 b4 9d 20 	vmovups 0x120(%r13,%rbx,4),%ymm6
     eea:	01 00 00 
     eed:	c5 fc 11 b4 24 60 28 	vmovups %ymm6,0x2860(%rsp)
     ef4:	00 00 
     ef6:	c4 c1 7c 10 b4 9d 40 	vmovups 0x140(%r13,%rbx,4),%ymm6
     efd:	01 00 00 
     f00:	c5 fc 11 b4 24 60 29 	vmovups %ymm6,0x2960(%rsp)
     f07:	00 00 
     f09:	c4 c1 7c 10 b4 9d 60 	vmovups 0x160(%r13,%rbx,4),%ymm6
     f10:	01 00 00 
     f13:	c5 fc 11 b4 24 c0 2a 	vmovups %ymm6,0x2ac0(%rsp)
     f1a:	00 00 
     f1c:	c4 c1 7c 10 b4 9d 80 	vmovups 0x180(%r13,%rbx,4),%ymm6
     f23:	01 00 00 
     f26:	c5 fc 11 b4 24 e0 2b 	vmovups %ymm6,0x2be0(%rsp)
     f2d:	00 00 
     f2f:	c4 c1 7c 10 b4 9d a0 	vmovups 0x1a0(%r13,%rbx,4),%ymm6
     f36:	01 00 00 
     f39:	c5 fc 11 b4 24 60 2d 	vmovups %ymm6,0x2d60(%rsp)
     f40:	00 00 
     f42:	c4 c1 7c 10 b4 9d c0 	vmovups 0x1c0(%r13,%rbx,4),%ymm6
     f49:	01 00 00 
     f4c:	c5 fc 11 b4 24 c0 2d 	vmovups %ymm6,0x2dc0(%rsp)
     f53:	00 00 
     f55:	c4 c1 7c 10 b4 9d e0 	vmovups 0x1e0(%r13,%rbx,4),%ymm6
     f5c:	01 00 00 
     f5f:	c5 fc 11 b4 24 a0 30 	vmovups %ymm6,0x30a0(%rsp)
     f66:	00 00 
     f68:	c4 c1 7c 10 b4 9d 00 	vmovups 0x200(%r13,%rbx,4),%ymm6
     f6f:	02 00 00 
     f72:	c5 fc 11 b4 24 00 30 	vmovups %ymm6,0x3000(%rsp)
     f79:	00 00 
     f7b:	c4 c1 7c 10 b4 9d 20 	vmovups 0x220(%r13,%rbx,4),%ymm6
     f82:	02 00 00 
     f85:	c5 fc 11 b4 24 a0 34 	vmovups %ymm6,0x34a0(%rsp)
     f8c:	00 00 
     f8e:	c4 c1 7c 10 b4 9d 40 	vmovups 0x240(%r13,%rbx,4),%ymm6
     f95:	02 00 00 
     f98:	c5 fc 11 b4 24 00 37 	vmovups %ymm6,0x3700(%rsp)
     f9f:	00 00 
     fa1:	c4 c1 7c 10 b4 9d 60 	vmovups 0x260(%r13,%rbx,4),%ymm6
     fa8:	02 00 00 
     fab:	c5 fc 11 b4 24 a0 36 	vmovups %ymm6,0x36a0(%rsp)
     fb2:	00 00 
     fb4:	c4 81 7c 10 74 a5 20 	vmovups 0x20(%r13,%r12,4),%ymm6
     fbb:	c5 fc 11 b4 24 00 0c 	vmovups %ymm6,0xc00(%rsp)
     fc2:	00 00 
     fc4:	c4 81 7c 10 74 a5 40 	vmovups 0x40(%r13,%r12,4),%ymm6
     fcb:	c5 fc 11 b4 24 c0 1f 	vmovups %ymm6,0x1fc0(%rsp)
     fd2:	00 00 
     fd4:	c4 81 7c 10 74 a5 60 	vmovups 0x60(%r13,%r12,4),%ymm6
     fdb:	c5 fc 11 b4 24 c0 20 	vmovups %ymm6,0x20c0(%rsp)
     fe2:	00 00 
     fe4:	c4 81 7c 10 b4 a5 80 	vmovups 0x80(%r13,%r12,4),%ymm6
     feb:	00 00 00 
     fee:	c5 fc 11 b4 24 00 22 	vmovups %ymm6,0x2200(%rsp)
     ff5:	00 00 
     ff7:	c4 81 7c 10 b4 a5 a0 	vmovups 0xa0(%r13,%r12,4),%ymm6
     ffe:	00 00 00 
    1001:	c5 fc 11 b4 24 40 23 	vmovups %ymm6,0x2340(%rsp)
    1008:	00 00 
    100a:	c4 81 7c 10 b4 a5 c0 	vmovups 0xc0(%r13,%r12,4),%ymm6
    1011:	00 00 00 
    1014:	c5 fc 11 b4 24 60 24 	vmovups %ymm6,0x2460(%rsp)
    101b:	00 00 
    101d:	c4 81 7c 10 b4 a5 e0 	vmovups 0xe0(%r13,%r12,4),%ymm6
    1024:	00 00 00 
    1027:	c5 fc 11 b4 24 80 25 	vmovups %ymm6,0x2580(%rsp)
    102e:	00 00 
    1030:	c4 81 7c 10 b4 a5 00 	vmovups 0x100(%r13,%r12,4),%ymm6
    1037:	01 00 00 
    103a:	c5 fc 11 b4 24 e0 26 	vmovups %ymm6,0x26e0(%rsp)
    1041:	00 00 
    1043:	c4 81 7c 10 b4 a5 20 	vmovups 0x120(%r13,%r12,4),%ymm6
    104a:	01 00 00 
    104d:	c5 fc 11 b4 24 40 28 	vmovups %ymm6,0x2840(%rsp)
    1054:	00 00 
    1056:	c4 81 7c 10 b4 a5 40 	vmovups 0x140(%r13,%r12,4),%ymm6
    105d:	01 00 00 
    1060:	c5 fc 11 b4 24 40 29 	vmovups %ymm6,0x2940(%rsp)
    1067:	00 00 
    1069:	c4 81 7c 10 b4 a5 60 	vmovups 0x160(%r13,%r12,4),%ymm6
    1070:	01 00 00 
    1073:	c5 fc 11 b4 24 80 2a 	vmovups %ymm6,0x2a80(%rsp)
    107a:	00 00 
    107c:	c4 81 7c 10 b4 a5 80 	vmovups 0x180(%r13,%r12,4),%ymm6
    1083:	01 00 00 
    1086:	c5 fc 11 b4 24 a0 2b 	vmovups %ymm6,0x2ba0(%rsp)
    108d:	00 00 
    108f:	c4 81 7c 10 b4 a5 a0 	vmovups 0x1a0(%r13,%r12,4),%ymm6
    1096:	01 00 00 
    1099:	c5 fc 11 b4 24 20 2d 	vmovups %ymm6,0x2d20(%rsp)
    10a0:	00 00 
    10a2:	c4 81 7c 10 b4 a5 c0 	vmovups 0x1c0(%r13,%r12,4),%ymm6
    10a9:	01 00 00 
    10ac:	c5 fc 11 b4 24 c0 2e 	vmovups %ymm6,0x2ec0(%rsp)
    10b3:	00 00 
    10b5:	c4 81 7c 10 b4 a5 e0 	vmovups 0x1e0(%r13,%r12,4),%ymm6
    10bc:	01 00 00 
    10bf:	c5 fc 11 b4 24 40 30 	vmovups %ymm6,0x3040(%rsp)
    10c6:	00 00 
    10c8:	c4 81 7c 10 b4 a5 00 	vmovups 0x200(%r13,%r12,4),%ymm6
    10cf:	02 00 00 
    10d2:	c5 fc 11 b4 24 00 32 	vmovups %ymm6,0x3200(%rsp)
    10d9:	00 00 
    10db:	c4 81 7c 10 b4 a5 20 	vmovups 0x220(%r13,%r12,4),%ymm6
    10e2:	02 00 00 
    10e5:	c5 fc 11 b4 24 40 34 	vmovups %ymm6,0x3440(%rsp)
    10ec:	00 00 
    10ee:	c4 81 7c 10 b4 a5 40 	vmovups 0x240(%r13,%r12,4),%ymm6
    10f5:	02 00 00 
    10f8:	c5 fc 11 b4 24 80 36 	vmovups %ymm6,0x3680(%rsp)
    10ff:	00 00 
    1101:	c4 81 7c 10 b4 a5 60 	vmovups 0x260(%r13,%r12,4),%ymm6
    1108:	02 00 00 
    110b:	c5 fc 11 b4 24 60 36 	vmovups %ymm6,0x3660(%rsp)
    1112:	00 00 
    1114:	c4 c1 7c 10 74 ad 40 	vmovups 0x40(%r13,%rbp,4),%ymm6
    111b:	c5 fc 11 b4 24 80 1f 	vmovups %ymm6,0x1f80(%rsp)
    1122:	00 00 
    1124:	c4 c1 7c 10 74 ad 60 	vmovups 0x60(%r13,%rbp,4),%ymm6
    112b:	c5 fc 11 b4 24 a0 20 	vmovups %ymm6,0x20a0(%rsp)
    1132:	00 00 
    1134:	c4 c1 7c 10 b4 ad 80 	vmovups 0x80(%r13,%rbp,4),%ymm6
    113b:	00 00 00 
    113e:	c5 fc 11 b4 24 e0 21 	vmovups %ymm6,0x21e0(%rsp)
    1145:	00 00 
    1147:	c4 c1 7c 10 b4 ad a0 	vmovups 0xa0(%r13,%rbp,4),%ymm6
    114e:	00 00 00 
    1151:	c5 fc 11 b4 24 e0 22 	vmovups %ymm6,0x22e0(%rsp)
    1158:	00 00 
    115a:	c4 c1 7c 10 b4 ad c0 	vmovups 0xc0(%r13,%rbp,4),%ymm6
    1161:	00 00 00 
    1164:	c5 fc 11 b4 24 20 24 	vmovups %ymm6,0x2420(%rsp)
    116b:	00 00 
    116d:	c4 c1 7c 10 b4 ad e0 	vmovups 0xe0(%r13,%rbp,4),%ymm6
    1174:	00 00 00 
    1177:	c5 fc 11 b4 24 60 25 	vmovups %ymm6,0x2560(%rsp)
    117e:	00 00 
    1180:	c4 c1 7c 10 b4 ad 00 	vmovups 0x100(%r13,%rbp,4),%ymm6
    1187:	01 00 00 
    118a:	c5 fc 11 b4 24 80 26 	vmovups %ymm6,0x2680(%rsp)
    1191:	00 00 
    1193:	c4 c1 7c 10 b4 ad 20 	vmovups 0x120(%r13,%rbp,4),%ymm6
    119a:	01 00 00 
    119d:	c5 fc 11 b4 24 00 28 	vmovups %ymm6,0x2800(%rsp)
    11a4:	00 00 
    11a6:	c4 c1 7c 10 b4 ad 40 	vmovups 0x140(%r13,%rbp,4),%ymm6
    11ad:	01 00 00 
    11b0:	c5 fc 11 b4 24 00 29 	vmovups %ymm6,0x2900(%rsp)
    11b7:	00 00 
    11b9:	c4 c1 7c 10 b4 ad 60 	vmovups 0x160(%r13,%rbp,4),%ymm6
    11c0:	01 00 00 
    11c3:	c5 fc 11 b4 24 40 2a 	vmovups %ymm6,0x2a40(%rsp)
    11ca:	00 00 
    11cc:	c4 c1 7c 10 b4 ad 80 	vmovups 0x180(%r13,%rbp,4),%ymm6
    11d3:	01 00 00 
    11d6:	c5 fc 11 b4 24 80 2b 	vmovups %ymm6,0x2b80(%rsp)
    11dd:	00 00 
    11df:	c4 c1 7c 10 b4 ad a0 	vmovups 0x1a0(%r13,%rbp,4),%ymm6
    11e6:	01 00 00 
    11e9:	c5 fc 11 b4 24 c0 2c 	vmovups %ymm6,0x2cc0(%rsp)
    11f0:	00 00 
    11f2:	c4 c1 7c 10 b4 ad c0 	vmovups 0x1c0(%r13,%rbp,4),%ymm6
    11f9:	01 00 00 
    11fc:	c5 fc 11 b4 24 60 2e 	vmovups %ymm6,0x2e60(%rsp)
    1203:	00 00 
    1205:	c4 c1 7c 10 b4 ad e0 	vmovups 0x1e0(%r13,%rbp,4),%ymm6
    120c:	01 00 00 
    120f:	c5 fc 11 b4 24 e0 2f 	vmovups %ymm6,0x2fe0(%rsp)
    1216:	00 00 
    1218:	c4 c1 7c 10 b4 ad 00 	vmovups 0x200(%r13,%rbp,4),%ymm6
    121f:	02 00 00 
    1222:	c5 fc 11 b4 24 c0 31 	vmovups %ymm6,0x31c0(%rsp)
    1229:	00 00 
    122b:	c4 c1 7c 10 b4 ad 20 	vmovups 0x220(%r13,%rbp,4),%ymm6
    1232:	02 00 00 
    1235:	c5 fc 11 b4 24 e0 33 	vmovups %ymm6,0x33e0(%rsp)
    123c:	00 00 
    123e:	c4 c1 7c 10 b4 ad 40 	vmovups 0x240(%r13,%rbp,4),%ymm6
    1245:	02 00 00 
    1248:	c5 fc 11 b4 24 40 36 	vmovups %ymm6,0x3640(%rsp)
    124f:	00 00 
    1251:	c4 c1 7c 10 b4 ad 60 	vmovups 0x260(%r13,%rbp,4),%ymm6
    1258:	02 00 00 
    125b:	48 8b ac 24 20 02 00 	mov    0x220(%rsp),%rbp
    1262:	00 
    1263:	c5 fc 11 b4 24 e0 35 	vmovups %ymm6,0x35e0(%rsp)
    126a:	00 00 
    126c:	c4 c1 7c 10 74 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm6
    1273:	c4 41 7c 10 6c ad 20 	vmovups 0x20(%r13,%rbp,4),%ymm13
    127a:	c5 fc 11 b4 24 a0 08 	vmovups %ymm6,0x8a0(%rsp)
    1281:	00 00 
    1283:	c4 c1 7c 10 74 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm6
    128a:	c5 7c 11 ac 24 20 1d 	vmovups %ymm13,0x1d20(%rsp)
    1291:	00 00 
    1293:	c5 fc 11 b4 24 60 1f 	vmovups %ymm6,0x1f60(%rsp)
    129a:	00 00 
    129c:	c4 c1 7c 10 74 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm6
    12a3:	c5 fc 11 b4 24 60 20 	vmovups %ymm6,0x2060(%rsp)
    12aa:	00 00 
    12ac:	c4 c1 7c 10 b4 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm6
    12b3:	00 00 00 
    12b6:	c5 fc 11 b4 24 80 21 	vmovups %ymm6,0x2180(%rsp)
    12bd:	00 00 
    12bf:	c4 c1 7c 10 b4 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm6
    12c6:	00 00 00 
    12c9:	c5 fc 11 b4 24 a0 22 	vmovups %ymm6,0x22a0(%rsp)
    12d0:	00 00 
    12d2:	c4 c1 7c 10 b4 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm6
    12d9:	00 00 00 
    12dc:	c5 fc 11 b4 24 c0 23 	vmovups %ymm6,0x23c0(%rsp)
    12e3:	00 00 
    12e5:	c4 c1 7c 10 b4 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm6
    12ec:	00 00 00 
    12ef:	c5 fc 11 b4 24 00 25 	vmovups %ymm6,0x2500(%rsp)
    12f6:	00 00 
    12f8:	c4 c1 7c 10 b4 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm6
    12ff:	01 00 00 
    1302:	c5 fc 11 b4 24 20 26 	vmovups %ymm6,0x2620(%rsp)
    1309:	00 00 
    130b:	c4 c1 7c 10 b4 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm6
    1312:	01 00 00 
    1315:	c5 fc 11 b4 24 a0 27 	vmovups %ymm6,0x27a0(%rsp)
    131c:	00 00 
    131e:	c4 c1 7c 10 b4 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm6
    1325:	01 00 00 
    1328:	c5 fc 11 b4 24 a0 28 	vmovups %ymm6,0x28a0(%rsp)
    132f:	00 00 
    1331:	c4 c1 7c 10 b4 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm6
    1338:	01 00 00 
    133b:	c5 fc 11 b4 24 c0 29 	vmovups %ymm6,0x29c0(%rsp)
    1342:	00 00 
    1344:	c4 c1 7c 10 b4 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm6
    134b:	01 00 00 
    134e:	c5 fc 11 b4 24 20 2b 	vmovups %ymm6,0x2b20(%rsp)
    1355:	00 00 
    1357:	c4 c1 7c 10 b4 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm6
    135e:	01 00 00 
    1361:	c5 fc 11 b4 24 40 2c 	vmovups %ymm6,0x2c40(%rsp)
    1368:	00 00 
    136a:	c4 c1 7c 10 b4 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm6
    1371:	01 00 00 
    1374:	c5 fc 11 b4 24 00 2e 	vmovups %ymm6,0x2e00(%rsp)
    137b:	00 00 
    137d:	c4 c1 7c 10 b4 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm6
    1384:	01 00 00 
    1387:	c5 fc 11 b4 24 80 2f 	vmovups %ymm6,0x2f80(%rsp)
    138e:	00 00 
    1390:	c4 c1 7c 10 b4 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm6
    1397:	02 00 00 
    139a:	c5 fc 11 b4 24 60 31 	vmovups %ymm6,0x3160(%rsp)
    13a1:	00 00 
    13a3:	c4 c1 7c 10 b4 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm6
    13aa:	02 00 00 
    13ad:	c5 fc 11 b4 24 80 33 	vmovups %ymm6,0x3380(%rsp)
    13b4:	00 00 
    13b6:	c4 c1 7c 10 b4 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm6
    13bd:	02 00 00 
    13c0:	c5 fc 11 b4 24 c0 35 	vmovups %ymm6,0x35c0(%rsp)
    13c7:	00 00 
    13c9:	c4 c1 7c 10 b4 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm6
    13d0:	02 00 00 
    13d3:	48 8b 8c 24 20 01 00 	mov    0x120(%rsp),%rcx
    13da:	00 
    13db:	c5 fc 11 b4 24 40 35 	vmovups %ymm6,0x3540(%rsp)
    13e2:	00 00 
    13e4:	c4 c1 7c 10 74 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm6
    13eb:	c5 fc 11 b4 24 20 08 	vmovups %ymm6,0x820(%rsp)
    13f2:	00 00 
    13f4:	c4 c1 7c 10 74 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm6
    13fb:	c5 fc 11 b4 24 20 1f 	vmovups %ymm6,0x1f20(%rsp)
    1402:	00 00 
    1404:	c4 c1 7c 10 74 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm6
    140b:	c5 fc 11 b4 24 00 20 	vmovups %ymm6,0x2000(%rsp)
    1412:	00 00 
    1414:	c4 c1 7c 10 b4 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm6
    141b:	00 00 00 
    141e:	c5 fc 11 b4 24 40 21 	vmovups %ymm6,0x2140(%rsp)
    1425:	00 00 
    1427:	c4 c1 7c 10 b4 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm6
    142e:	00 00 00 
    1431:	c5 fc 11 b4 24 60 22 	vmovups %ymm6,0x2260(%rsp)
    1438:	00 00 
    143a:	c4 c1 7c 10 b4 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm6
    1441:	00 00 00 
    1444:	c5 fc 11 b4 24 00 12 	vmovups %ymm6,0x1200(%rsp)
    144b:	00 00 
    144d:	c4 c1 7c 10 b4 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm6
    1454:	00 00 00 
    1457:	c5 fc 11 b4 24 c0 24 	vmovups %ymm6,0x24c0(%rsp)
    145e:	00 00 
    1460:	c4 c1 7c 10 b4 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm6
    1467:	01 00 00 
    146a:	c5 fc 11 b4 24 e0 25 	vmovups %ymm6,0x25e0(%rsp)
    1471:	00 00 
    1473:	c4 c1 7c 10 b4 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm6
    147a:	01 00 00 
    147d:	c5 fc 11 b4 24 40 27 	vmovups %ymm6,0x2740(%rsp)
    1484:	00 00 
    1486:	c4 c1 7c 10 b4 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm6
    148d:	01 00 00 
    1490:	c5 fc 11 b4 24 80 28 	vmovups %ymm6,0x2880(%rsp)
    1497:	00 00 
    1499:	c4 c1 7c 10 b4 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm6
    14a0:	01 00 00 
    14a3:	c5 fc 11 b4 24 80 29 	vmovups %ymm6,0x2980(%rsp)
    14aa:	00 00 
    14ac:	c4 c1 7c 10 b4 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm6
    14b3:	01 00 00 
    14b6:	c5 fc 11 b4 24 e0 2a 	vmovups %ymm6,0x2ae0(%rsp)
    14bd:	00 00 
    14bf:	c4 c1 7c 10 b4 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm6
    14c6:	01 00 00 
    14c9:	c5 fc 11 b4 24 00 2c 	vmovups %ymm6,0x2c00(%rsp)
    14d0:	00 00 
    14d2:	c4 c1 7c 10 b4 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm6
    14d9:	01 00 00 
    14dc:	c5 fc 11 b4 24 80 2d 	vmovups %ymm6,0x2d80(%rsp)
    14e3:	00 00 
    14e5:	c4 c1 7c 10 b4 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm6
    14ec:	01 00 00 
    14ef:	c5 fc 11 b4 24 00 2f 	vmovups %ymm6,0x2f00(%rsp)
    14f6:	00 00 
    14f8:	c4 c1 7c 10 b4 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm6
    14ff:	02 00 00 
    1502:	c5 fc 11 b4 24 20 31 	vmovups %ymm6,0x3120(%rsp)
    1509:	00 00 
    150b:	c4 c1 7c 10 b4 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm6
    1512:	02 00 00 
    1515:	c5 fc 11 b4 24 e0 32 	vmovups %ymm6,0x32e0(%rsp)
    151c:	00 00 
    151e:	c4 c1 7c 10 b4 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm6
    1525:	02 00 00 
    1528:	c5 fc 11 b4 24 60 35 	vmovups %ymm6,0x3560(%rsp)
    152f:	00 00 
    1531:	c4 c1 7c 10 b4 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm6
    1538:	02 00 00 
    153b:	48 8b 8c 24 40 01 00 	mov    0x140(%rsp),%rcx
    1542:	00 
    1543:	c5 fc 11 b4 24 a0 37 	vmovups %ymm6,0x37a0(%rsp)
    154a:	00 00 
    154c:	c4 c1 7c 10 74 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm6
    1553:	c4 c1 7c 10 84 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm0
    155a:	01 00 00 
    155d:	c5 fc 11 b4 24 c0 07 	vmovups %ymm6,0x7c0(%rsp)
    1564:	00 00 
    1566:	c4 c1 7c 10 74 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm6
    156d:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1574:	00 00 
    1576:	c5 fc 11 b4 24 60 0c 	vmovups %ymm6,0xc60(%rsp)
    157d:	00 00 
    157f:	c4 c1 7c 10 74 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm6
    1586:	c5 fc 11 b4 24 e0 0d 	vmovups %ymm6,0xde0(%rsp)
    158d:	00 00 
    158f:	c4 c1 7c 10 b4 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm6
    1596:	00 00 00 
    1599:	c5 fc 11 b4 24 e0 20 	vmovups %ymm6,0x20e0(%rsp)
    15a0:	00 00 
    15a2:	c4 c1 7c 10 b4 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm6
    15a9:	00 00 00 
    15ac:	c5 fc 11 b4 24 20 22 	vmovups %ymm6,0x2220(%rsp)
    15b3:	00 00 
    15b5:	c4 c1 7c 10 b4 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm6
    15bc:	00 00 00 
    15bf:	c5 fc 11 b4 24 60 11 	vmovups %ymm6,0x1160(%rsp)
    15c6:	00 00 
    15c8:	c4 c1 7c 10 b4 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm6
    15cf:	00 00 00 
    15d2:	c5 fc 11 b4 24 80 24 	vmovups %ymm6,0x2480(%rsp)
    15d9:	00 00 
    15db:	c4 c1 7c 10 b4 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm6
    15e2:	01 00 00 
    15e5:	c5 fc 11 b4 24 a0 25 	vmovups %ymm6,0x25a0(%rsp)
    15ec:	00 00 
    15ee:	c4 c1 7c 10 b4 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm6
    15f5:	01 00 00 
    15f8:	c5 fc 11 b4 24 00 27 	vmovups %ymm6,0x2700(%rsp)
    15ff:	00 00 
    1601:	c4 c1 7c 10 b4 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm6
    1608:	01 00 00 
    160b:	c5 fc 11 b4 24 80 17 	vmovups %ymm6,0x1780(%rsp)
    1612:	00 00 
    1614:	c4 c1 7c 10 b4 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm6
    161b:	01 00 00 
    161e:	c5 fc 11 b4 24 a0 2a 	vmovups %ymm6,0x2aa0(%rsp)
    1625:	00 00 
    1627:	c4 c1 7c 10 b4 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm6
    162e:	01 00 00 
    1631:	c5 fc 11 b4 24 c0 2b 	vmovups %ymm6,0x2bc0(%rsp)
    1638:	00 00 
    163a:	c4 c1 7c 10 b4 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm6
    1641:	01 00 00 
    1644:	c5 fc 11 b4 24 40 2d 	vmovups %ymm6,0x2d40(%rsp)
    164b:	00 00 
    164d:	c4 c1 7c 10 b4 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm6
    1654:	01 00 00 
    1657:	c5 fc 11 b4 24 e0 2e 	vmovups %ymm6,0x2ee0(%rsp)
    165e:	00 00 
    1660:	c4 c1 7c 10 b4 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm6
    1667:	02 00 00 
    166a:	c5 fc 11 b4 24 e0 30 	vmovups %ymm6,0x30e0(%rsp)
    1671:	00 00 
    1673:	c4 c1 7c 10 b4 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm6
    167a:	02 00 00 
    167d:	c5 fc 11 b4 24 c0 32 	vmovups %ymm6,0x32c0(%rsp)
    1684:	00 00 
    1686:	c4 c1 7c 10 b4 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm6
    168d:	02 00 00 
    1690:	c5 fc 11 b4 24 c0 34 	vmovups %ymm6,0x34c0(%rsp)
    1697:	00 00 
    1699:	c4 c1 7c 10 b4 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm6
    16a0:	02 00 00 
    16a3:	48 8b 8c 24 60 01 00 	mov    0x160(%rsp),%rcx
    16aa:	00 
    16ab:	c5 fc 11 b4 24 c0 36 	vmovups %ymm6,0x36c0(%rsp)
    16b2:	00 00 
    16b4:	c4 c1 7c 10 74 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm6
    16bb:	c4 c1 7c 10 84 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm0
    16c2:	00 00 00 
    16c5:	c5 fc 11 b4 24 a0 07 	vmovups %ymm6,0x7a0(%rsp)
    16cc:	00 00 
    16ce:	c4 c1 7c 10 74 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm6
    16d5:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    16dc:	00 00 
    16de:	c4 c1 7c 10 84 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm0
    16e5:	01 00 00 
    16e8:	c5 fc 11 b4 24 20 0c 	vmovups %ymm6,0xc20(%rsp)
    16ef:	00 00 
    16f1:	c4 c1 7c 10 74 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm6
    16f8:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    16ff:	00 00 
    1701:	c4 c1 7c 10 84 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm0
    1708:	01 00 00 
    170b:	c5 fc 11 b4 24 c0 0d 	vmovups %ymm6,0xdc0(%rsp)
    1712:	00 00 
    1714:	c4 c1 7c 10 b4 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm6
    171b:	00 00 00 
    171e:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    1725:	00 00 
    1727:	c5 fc 11 b4 24 80 0e 	vmovups %ymm6,0xe80(%rsp)
    172e:	00 00 
    1730:	c4 c1 7c 10 b4 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm6
    1737:	00 00 00 
    173a:	c5 fc 11 b4 24 40 11 	vmovups %ymm6,0x1140(%rsp)
    1741:	00 00 
    1743:	c4 c1 7c 10 b4 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm6
    174a:	00 00 00 
    174d:	c5 fc 11 b4 24 20 13 	vmovups %ymm6,0x1320(%rsp)
    1754:	00 00 
    1756:	c4 c1 7c 10 b4 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm6
    175d:	01 00 00 
    1760:	c5 fc 11 b4 24 a0 26 	vmovups %ymm6,0x26a0(%rsp)
    1767:	00 00 
    1769:	c4 c1 7c 10 b4 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm6
    1770:	01 00 00 
    1773:	c5 fc 11 b4 24 20 16 	vmovups %ymm6,0x1620(%rsp)
    177a:	00 00 
    177c:	c4 c1 7c 10 b4 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm6
    1783:	01 00 00 
    1786:	c5 fc 11 b4 24 20 17 	vmovups %ymm6,0x1720(%rsp)
    178d:	00 00 
    178f:	c4 c1 7c 10 b4 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm6
    1796:	01 00 00 
    1799:	c5 fc 11 b4 24 40 18 	vmovups %ymm6,0x1840(%rsp)
    17a0:	00 00 
    17a2:	c4 c1 7c 10 b4 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm6
    17a9:	01 00 00 
    17ac:	c5 fc 11 b4 24 e0 2c 	vmovups %ymm6,0x2ce0(%rsp)
    17b3:	00 00 
    17b5:	c4 c1 7c 10 b4 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm6
    17bc:	01 00 00 
    17bf:	c5 fc 11 b4 24 80 2e 	vmovups %ymm6,0x2e80(%rsp)
    17c6:	00 00 
    17c8:	c4 c1 7c 10 b4 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm6
    17cf:	02 00 00 
    17d2:	c5 fc 11 b4 24 80 30 	vmovups %ymm6,0x3080(%rsp)
    17d9:	00 00 
    17db:	c4 c1 7c 10 b4 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm6
    17e2:	02 00 00 
    17e5:	c5 fc 11 b4 24 20 32 	vmovups %ymm6,0x3220(%rsp)
    17ec:	00 00 
    17ee:	c4 c1 7c 10 b4 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm6
    17f5:	02 00 00 
    17f8:	c5 fc 11 b4 24 60 34 	vmovups %ymm6,0x3460(%rsp)
    17ff:	00 00 
    1801:	c4 c1 7c 10 b4 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm6
    1808:	02 00 00 
    180b:	48 8b 8c 24 e0 03 00 	mov    0x3e0(%rsp),%rcx
    1812:	00 
    1813:	c5 fc 11 b4 24 e0 36 	vmovups %ymm6,0x36e0(%rsp)
    181a:	00 00 
    181c:	c4 c1 7c 10 74 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm6
    1823:	c4 c1 7c 10 44 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm0
    182a:	c5 fc 11 b4 24 60 0b 	vmovups %ymm6,0xb60(%rsp)
    1831:	00 00 
    1833:	c4 c1 7c 10 74 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm6
    183a:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    1841:	00 00 
    1843:	c5 fc 11 b4 24 80 0d 	vmovups %ymm6,0xd80(%rsp)
    184a:	00 00 
    184c:	c4 c1 7c 10 b4 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm6
    1853:	00 00 00 
    1856:	c5 fc 11 b4 24 40 0e 	vmovups %ymm6,0xe40(%rsp)
    185d:	00 00 
    185f:	c4 c1 7c 10 b4 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm6
    1866:	00 00 00 
    1869:	c5 fc 11 b4 24 a0 0f 	vmovups %ymm6,0xfa0(%rsp)
    1870:	00 00 
    1872:	c4 c1 7c 10 b4 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm6
    1879:	00 00 00 
    187c:	c5 fc 11 b4 24 20 11 	vmovups %ymm6,0x1120(%rsp)
    1883:	00 00 
    1885:	c4 c1 7c 10 b4 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm6
    188c:	00 00 00 
    188f:	c5 fc 11 b4 24 e0 12 	vmovups %ymm6,0x12e0(%rsp)
    1896:	00 00 
    1898:	c4 c1 7c 10 b4 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm6
    189f:	01 00 00 
    18a2:	c5 fc 11 b4 24 00 14 	vmovups %ymm6,0x1400(%rsp)
    18a9:	00 00 
    18ab:	c4 c1 7c 10 b4 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm6
    18b2:	01 00 00 
    18b5:	c5 fc 11 b4 24 00 15 	vmovups %ymm6,0x1500(%rsp)
    18bc:	00 00 
    18be:	c4 c1 7c 10 b4 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm6
    18c5:	01 00 00 
    18c8:	c5 fc 11 b4 24 e0 15 	vmovups %ymm6,0x15e0(%rsp)
    18cf:	00 00 
    18d1:	c4 c1 7c 10 b4 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm6
    18d8:	01 00 00 
    18db:	c5 fc 11 b4 24 e0 16 	vmovups %ymm6,0x16e0(%rsp)
    18e2:	00 00 
    18e4:	c4 c1 7c 10 b4 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm6
    18eb:	01 00 00 
    18ee:	c5 fc 11 b4 24 00 18 	vmovups %ymm6,0x1800(%rsp)
    18f5:	00 00 
    18f7:	c4 c1 7c 10 b4 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm6
    18fe:	01 00 00 
    1901:	c5 fc 11 b4 24 20 19 	vmovups %ymm6,0x1920(%rsp)
    1908:	00 00 
    190a:	c4 c1 7c 10 b4 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm6
    1911:	01 00 00 
    1914:	c5 fc 11 b4 24 80 2c 	vmovups %ymm6,0x2c80(%rsp)
    191b:	00 00 
    191d:	c4 c1 7c 10 b4 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm6
    1924:	01 00 00 
    1927:	c5 fc 11 b4 24 40 2e 	vmovups %ymm6,0x2e40(%rsp)
    192e:	00 00 
    1930:	c4 c1 7c 10 b4 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm6
    1937:	02 00 00 
    193a:	c5 fc 11 b4 24 20 30 	vmovups %ymm6,0x3020(%rsp)
    1941:	00 00 
    1943:	c4 c1 7c 10 b4 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm6
    194a:	02 00 00 
    194d:	c5 fc 11 b4 24 e0 31 	vmovups %ymm6,0x31e0(%rsp)
    1954:	00 00 
    1956:	c4 c1 7c 10 b4 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm6
    195d:	02 00 00 
    1960:	c5 fc 11 b4 24 20 34 	vmovups %ymm6,0x3420(%rsp)
    1967:	00 00 
    1969:	c4 c1 7c 10 b4 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm6
    1970:	02 00 00 
    1973:	48 8b 8c 24 00 04 00 	mov    0x400(%rsp),%rcx
    197a:	00 
    197b:	c5 fc 11 b4 24 00 36 	vmovups %ymm6,0x3600(%rsp)
    1982:	00 00 
    1984:	c4 c1 7c 10 74 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm6
    198b:	c4 c1 7c 10 44 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm0
    1992:	c5 fc 11 b4 24 c0 09 	vmovups %ymm6,0x9c0(%rsp)
    1999:	00 00 
    199b:	c4 c1 7c 10 74 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm6
    19a2:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    19a9:	00 00 
    19ab:	c4 c1 7c 10 84 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm0
    19b2:	01 00 00 
    19b5:	c5 fc 11 b4 24 00 0d 	vmovups %ymm6,0xd00(%rsp)
    19bc:	00 00 
    19be:	c4 c1 7c 10 b4 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm6
    19c5:	00 00 00 
    19c8:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    19cf:	00 00 
    19d1:	c5 fc 11 b4 24 20 0e 	vmovups %ymm6,0xe20(%rsp)
    19d8:	00 00 
    19da:	c4 c1 7c 10 b4 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm6
    19e1:	00 00 00 
    19e4:	c5 fc 11 b4 24 80 0f 	vmovups %ymm6,0xf80(%rsp)
    19eb:	00 00 
    19ed:	c4 c1 7c 10 b4 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm6
    19f4:	00 00 00 
    19f7:	c5 fc 11 b4 24 00 11 	vmovups %ymm6,0x1100(%rsp)
    19fe:	00 00 
    1a00:	c4 c1 7c 10 b4 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm6
    1a07:	00 00 00 
    1a0a:	c5 fc 11 b4 24 a0 12 	vmovups %ymm6,0x12a0(%rsp)
    1a11:	00 00 
    1a13:	c4 c1 7c 10 b4 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm6
    1a1a:	01 00 00 
    1a1d:	c5 fc 11 b4 24 c0 13 	vmovups %ymm6,0x13c0(%rsp)
    1a24:	00 00 
    1a26:	c4 c1 7c 10 b4 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm6
    1a2d:	01 00 00 
    1a30:	c5 fc 11 b4 24 c0 14 	vmovups %ymm6,0x14c0(%rsp)
    1a37:	00 00 
    1a39:	c4 c1 7c 10 b4 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm6
    1a40:	01 00 00 
    1a43:	c5 fc 11 b4 24 c0 15 	vmovups %ymm6,0x15c0(%rsp)
    1a4a:	00 00 
    1a4c:	c4 c1 7c 10 b4 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm6
    1a53:	01 00 00 
    1a56:	c5 fc 11 b4 24 c0 16 	vmovups %ymm6,0x16c0(%rsp)
    1a5d:	00 00 
    1a5f:	c4 c1 7c 10 b4 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm6
    1a66:	01 00 00 
    1a69:	c5 fc 11 b4 24 e0 17 	vmovups %ymm6,0x17e0(%rsp)
    1a70:	00 00 
    1a72:	c4 c1 7c 10 b4 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm6
    1a79:	01 00 00 
    1a7c:	c5 fc 11 b4 24 e0 18 	vmovups %ymm6,0x18e0(%rsp)
    1a83:	00 00 
    1a85:	c4 c1 7c 10 b4 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm6
    1a8c:	01 00 00 
    1a8f:	c5 fc 11 b4 24 e0 19 	vmovups %ymm6,0x19e0(%rsp)
    1a96:	00 00 
    1a98:	c4 c1 7c 10 b4 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm6
    1a9f:	02 00 00 
    1aa2:	c5 fc 11 b4 24 c0 2f 	vmovups %ymm6,0x2fc0(%rsp)
    1aa9:	00 00 
    1aab:	c4 c1 7c 10 b4 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm6
    1ab2:	02 00 00 
    1ab5:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    1abc:	00 00 
    1abe:	c4 c1 7c 10 b4 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm6
    1ac5:	02 00 00 
    1ac8:	c5 fc 11 b4 24 c0 33 	vmovups %ymm6,0x33c0(%rsp)
    1acf:	00 00 
    1ad1:	c4 c1 7c 10 b4 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm6
    1ad8:	02 00 00 
    1adb:	48 8b 8c 24 20 04 00 	mov    0x420(%rsp),%rcx
    1ae2:	00 
    1ae3:	c5 fc 11 b4 24 20 36 	vmovups %ymm6,0x3620(%rsp)
    1aea:	00 00 
    1aec:	c4 c1 7c 10 74 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm6
    1af3:	c4 c1 7c 10 44 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm0
    1afa:	c5 fc 11 b4 24 60 08 	vmovups %ymm6,0x860(%rsp)
    1b01:	00 00 
    1b03:	c4 c1 7c 10 74 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm6
    1b0a:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    1b11:	00 00 
    1b13:	c4 c1 7c 10 84 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm0
    1b1a:	01 00 00 
    1b1d:	c5 fc 11 b4 24 c0 0c 	vmovups %ymm6,0xcc0(%rsp)
    1b24:	00 00 
    1b26:	c4 c1 7c 10 b4 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm6
    1b2d:	00 00 00 
    1b30:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1b37:	00 00 
    1b39:	c4 c1 7c 10 84 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm0
    1b40:	01 00 00 
    1b43:	c5 fc 11 b4 24 00 0e 	vmovups %ymm6,0xe00(%rsp)
    1b4a:	00 00 
    1b4c:	c4 c1 7c 10 b4 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm6
    1b53:	00 00 00 
    1b56:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1b5d:	00 00 
    1b5f:	c4 c1 7c 10 84 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm0
    1b66:	01 00 00 
    1b69:	c5 fc 11 b4 24 40 0f 	vmovups %ymm6,0xf40(%rsp)
    1b70:	00 00 
    1b72:	c4 c1 7c 10 b4 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm6
    1b79:	00 00 00 
    1b7c:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1b83:	00 00 
    1b85:	c4 c1 7c 10 84 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm0
    1b8c:	02 00 00 
    1b8f:	c5 fc 11 b4 24 c0 10 	vmovups %ymm6,0x10c0(%rsp)
    1b96:	00 00 
    1b98:	c4 c1 7c 10 b4 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm6
    1b9f:	00 00 00 
    1ba2:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1ba9:	00 00 
    1bab:	c4 c1 7c 10 84 ad 80 	vmovups 0x80(%r13,%rbp,4),%ymm0
    1bb2:	00 00 00 
    1bb5:	c5 fc 11 b4 24 80 12 	vmovups %ymm6,0x1280(%rsp)
    1bbc:	00 00 
    1bbe:	c4 c1 7c 10 b4 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm6
    1bc5:	01 00 00 
    1bc8:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1bcf:	00 00 
    1bd1:	c5 fc 11 b4 24 a0 13 	vmovups %ymm6,0x13a0(%rsp)
    1bd8:	00 00 
    1bda:	c4 c1 7c 10 b4 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm6
    1be1:	01 00 00 
    1be4:	c5 fc 11 b4 24 a0 14 	vmovups %ymm6,0x14a0(%rsp)
    1beb:	00 00 
    1bed:	c4 c1 7c 10 b4 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm6
    1bf4:	01 00 00 
    1bf7:	c5 fc 11 b4 24 a0 15 	vmovups %ymm6,0x15a0(%rsp)
    1bfe:	00 00 
    1c00:	c4 c1 7c 10 b4 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm6
    1c07:	01 00 00 
    1c0a:	c5 fc 11 b4 24 a0 16 	vmovups %ymm6,0x16a0(%rsp)
    1c11:	00 00 
    1c13:	c4 c1 7c 10 b4 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm6
    1c1a:	01 00 00 
    1c1d:	c5 fc 11 b4 24 c0 17 	vmovups %ymm6,0x17c0(%rsp)
    1c24:	00 00 
    1c26:	c4 c1 7c 10 b4 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm6
    1c2d:	02 00 00 
    1c30:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    1c37:	00 00 
    1c39:	c4 c1 7c 10 b4 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm6
    1c40:	02 00 00 
    1c43:	c5 fc 11 b4 24 40 33 	vmovups %ymm6,0x3340(%rsp)
    1c4a:	00 00 
    1c4c:	c4 c1 7c 10 b4 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm6
    1c53:	02 00 00 
    1c56:	48 8b 8c 24 40 02 00 	mov    0x240(%rsp),%rcx
    1c5d:	00 
    1c5e:	c5 fc 11 b4 24 e0 34 	vmovups %ymm6,0x34e0(%rsp)
    1c65:	00 00 
    1c67:	c4 c1 7c 10 74 ad 40 	vmovups 0x40(%r13,%rbp,4),%ymm6
    1c6e:	c4 c1 7c 10 44 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm0
    1c75:	c5 fc 11 b4 24 e0 07 	vmovups %ymm6,0x7e0(%rsp)
    1c7c:	00 00 
    1c7e:	c4 c1 7c 10 74 ad 60 	vmovups 0x60(%r13,%rbp,4),%ymm6
    1c85:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    1c8c:	00 00 
    1c8e:	c4 c1 7c 10 44 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm0
    1c95:	c5 fc 11 b4 24 80 0c 	vmovups %ymm6,0xc80(%rsp)
    1c9c:	00 00 
    1c9e:	c4 c1 7c 10 b4 85 e0 	vmovups 0xe0(%r13,%rax,4),%ymm6
    1ca5:	00 00 00 
    1ca8:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1caf:	00 00 
    1cb1:	c4 c1 7c 10 84 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm0
    1cb8:	00 00 00 
    1cbb:	c5 fc 11 b4 24 20 12 	vmovups %ymm6,0x1220(%rsp)
    1cc2:	00 00 
    1cc4:	c4 c1 7c 10 b4 95 e0 	vmovups 0xe0(%r13,%rdx,4),%ymm6
    1ccb:	00 00 00 
    1cce:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1cd5:	00 00 
    1cd7:	c4 81 7c 10 84 b5 a0 	vmovups 0xa0(%r13,%r14,4),%ymm0
    1cde:	00 00 00 
    1ce1:	c5 fc 11 b4 24 40 12 	vmovups %ymm6,0x1240(%rsp)
    1ce8:	00 00 
    1cea:	c4 c1 7c 10 b4 ad a0 	vmovups 0xa0(%r13,%rbp,4),%ymm6
    1cf1:	00 00 00 
    1cf4:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1cfb:	00 00 
    1cfd:	c4 c1 7c 10 84 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm0
    1d04:	02 00 00 
    1d07:	c5 fc 11 b4 24 20 0f 	vmovups %ymm6,0xf20(%rsp)
    1d0e:	00 00 
    1d10:	c4 c1 7c 10 b4 ad c0 	vmovups 0xc0(%r13,%rbp,4),%ymm6
    1d17:	00 00 00 
    1d1a:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1d21:	00 00 
    1d23:	c4 c1 7c 10 44 85 20 	vmovups 0x20(%r13,%rax,4),%ymm0
    1d2a:	c5 fc 11 b4 24 20 10 	vmovups %ymm6,0x1020(%rsp)
    1d31:	00 00 
    1d33:	c4 c1 7c 10 b4 ad e0 	vmovups 0xe0(%r13,%rbp,4),%ymm6
    1d3a:	00 00 00 
    1d3d:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1d44:	00 00 
    1d46:	c4 c1 7c 10 44 85 40 	vmovups 0x40(%r13,%rax,4),%ymm0
    1d4d:	c5 fc 11 b4 24 c0 11 	vmovups %ymm6,0x11c0(%rsp)
    1d54:	00 00 
    1d56:	c4 c1 7c 10 b4 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm6
    1d5d:	00 00 00 
    1d60:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1d67:	00 00 
    1d69:	c4 c1 7c 10 44 85 60 	vmovups 0x60(%r13,%rax,4),%ymm0
    1d70:	c5 fc 11 b4 24 e0 11 	vmovups %ymm6,0x11e0(%rsp)
    1d77:	00 00 
    1d79:	c4 c1 7c 10 b4 95 c0 	vmovups 0xc0(%r13,%rdx,4),%ymm6
    1d80:	00 00 00 
    1d83:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1d8a:	00 00 
    1d8c:	c4 81 7c 10 84 bd 80 	vmovups 0x80(%r13,%r15,4),%ymm0
    1d93:	00 00 00 
    1d96:	c5 fc 11 b4 24 60 10 	vmovups %ymm6,0x1060(%rsp)
    1d9d:	00 00 
    1d9f:	c4 c1 7c 10 b4 b5 c0 	vmovups 0xc0(%r13,%rsi,4),%ymm6
    1da6:	00 00 00 
    1da9:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1db0:	00 00 
    1db2:	c4 c1 7c 10 84 85 60 	vmovups 0x160(%r13,%rax,4),%ymm0
    1db9:	01 00 00 
    1dbc:	c5 fc 11 b4 24 80 10 	vmovups %ymm6,0x1080(%rsp)
    1dc3:	00 00 
    1dc5:	c4 81 7c 10 b4 b5 c0 	vmovups 0xc0(%r13,%r14,4),%ymm6
    1dcc:	00 00 00 
    1dcf:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1dd6:	00 00 
    1dd8:	c4 c1 7c 10 84 85 80 	vmovups 0x180(%r13,%rax,4),%ymm0
    1ddf:	01 00 00 
    1de2:	c5 fc 11 b4 24 a0 10 	vmovups %ymm6,0x10a0(%rsp)
    1de9:	00 00 
    1deb:	c4 81 7c 10 b4 bd c0 	vmovups 0xc0(%r13,%r15,4),%ymm6
    1df2:	00 00 00 
    1df5:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1dfc:	00 00 
    1dfe:	c4 c1 7c 10 84 85 a0 	vmovups 0x1a0(%r13,%rax,4),%ymm0
    1e05:	01 00 00 
    1e08:	c5 fc 11 b4 24 e0 10 	vmovups %ymm6,0x10e0(%rsp)
    1e0f:	00 00 
    1e11:	c4 c1 7c 10 b4 bd c0 	vmovups 0xc0(%r13,%rdi,4),%ymm6
    1e18:	00 00 00 
    1e1b:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1e22:	00 00 
    1e24:	c4 c1 7c 10 84 85 40 	vmovups 0x240(%r13,%rax,4),%ymm0
    1e2b:	02 00 00 
    1e2e:	c5 fc 11 b4 24 20 23 	vmovups %ymm6,0x2320(%rsp)
    1e35:	00 00 
    1e37:	c4 c1 7c 10 b4 ad 00 	vmovups 0x100(%r13,%rbp,4),%ymm6
    1e3e:	01 00 00 
    1e41:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1e48:	00 00 
    1e4a:	c4 c1 7c 10 44 95 20 	vmovups 0x20(%r13,%rdx,4),%ymm0
    1e51:	c5 fc 11 b4 24 40 13 	vmovups %ymm6,0x1340(%rsp)
    1e58:	00 00 
    1e5a:	c4 c1 7c 10 b4 ad 20 	vmovups 0x120(%r13,%rbp,4),%ymm6
    1e61:	01 00 00 
    1e64:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1e6b:	00 00 
    1e6d:	c4 c1 7c 10 44 95 40 	vmovups 0x40(%r13,%rdx,4),%ymm0
    1e74:	c5 7c 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm14
    1e7b:	00 00 
    1e7d:	c5 fc 11 b4 24 60 14 	vmovups %ymm6,0x1460(%rsp)
    1e84:	00 00 
    1e86:	c4 c1 7c 10 b4 ad 40 	vmovups 0x140(%r13,%rbp,4),%ymm6
    1e8d:	01 00 00 
    1e90:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1e97:	00 00 
    1e99:	c4 c1 7c 10 44 b5 20 	vmovups 0x20(%r13,%rsi,4),%ymm0
    1ea0:	c5 fc 11 b4 24 60 15 	vmovups %ymm6,0x1560(%rsp)
    1ea7:	00 00 
    1ea9:	c4 c1 7c 10 b4 ad 60 	vmovups 0x160(%r13,%rbp,4),%ymm6
    1eb0:	01 00 00 
    1eb3:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1eba:	00 00 
    1ebc:	c4 c1 7c 10 44 b5 40 	vmovups 0x40(%r13,%rsi,4),%ymm0
    1ec3:	c5 fc 11 b4 24 60 16 	vmovups %ymm6,0x1660(%rsp)
    1eca:	00 00 
    1ecc:	c4 c1 7c 10 b4 ad 80 	vmovups 0x180(%r13,%rbp,4),%ymm6
    1ed3:	01 00 00 
    1ed6:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1edd:	00 00 
    1edf:	c4 81 7c 10 44 b5 20 	vmovups 0x20(%r13,%r14,4),%ymm0
    1ee6:	c5 fc 11 b4 24 60 17 	vmovups %ymm6,0x1760(%rsp)
    1eed:	00 00 
    1eef:	c4 c1 7c 10 b4 ad a0 	vmovups 0x1a0(%r13,%rbp,4),%ymm6
    1ef6:	01 00 00 
    1ef9:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1f00:	00 00 
    1f02:	c4 81 7c 10 44 b5 40 	vmovups 0x40(%r13,%r14,4),%ymm0
    1f09:	c5 fc 11 b4 24 80 18 	vmovups %ymm6,0x1880(%rsp)
    1f10:	00 00 
    1f12:	c4 c1 7c 10 b4 ad c0 	vmovups 0x1c0(%r13,%rbp,4),%ymm6
    1f19:	01 00 00 
    1f1c:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1f23:	00 00 
    1f25:	c4 81 7c 10 44 b5 60 	vmovups 0x60(%r13,%r14,4),%ymm0
    1f2c:	c5 fc 11 b4 24 80 19 	vmovups %ymm6,0x1980(%rsp)
    1f33:	00 00 
    1f35:	c4 c1 7c 10 b4 ad e0 	vmovups 0x1e0(%r13,%rbp,4),%ymm6
    1f3c:	01 00 00 
    1f3f:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1f46:	00 00 
    1f48:	c4 81 7c 10 44 bd 40 	vmovups 0x40(%r13,%r15,4),%ymm0
    1f4f:	c5 fc 11 b4 24 60 1a 	vmovups %ymm6,0x1a60(%rsp)
    1f56:	00 00 
    1f58:	c4 c1 7c 10 b4 ad 00 	vmovups 0x200(%r13,%rbp,4),%ymm6
    1f5f:	02 00 00 
    1f62:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1f69:	00 00 
    1f6b:	c4 c1 7c 10 44 bd 40 	vmovups 0x40(%r13,%rdi,4),%ymm0
    1f72:	c5 fc 11 b4 24 e0 03 	vmovups %ymm6,0x3e0(%rsp)
    1f79:	00 00 
    1f7b:	c4 c1 7c 10 b4 ad 20 	vmovups 0x220(%r13,%rbp,4),%ymm6
    1f82:	02 00 00 
    1f85:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    1f8c:	00 00 
    1f8e:	c4 c1 7c 10 44 bd 20 	vmovups 0x20(%r13,%rdi,4),%ymm0
    1f95:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1f9c:	00 00 
    1f9e:	c4 c1 7c 10 b4 ad 40 	vmovups 0x240(%r13,%rbp,4),%ymm6
    1fa5:	02 00 00 
    1fa8:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    1faf:	00 00 
    1fb1:	c4 c1 7c 10 84 95 60 	vmovups 0x160(%r13,%rdx,4),%ymm0
    1fb8:	01 00 00 
    1fbb:	c5 fc 11 b4 24 a0 32 	vmovups %ymm6,0x32a0(%rsp)
    1fc2:	00 00 
    1fc4:	c4 c1 7c 10 b4 ad 60 	vmovups 0x260(%r13,%rbp,4),%ymm6
    1fcb:	02 00 00 
    1fce:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1fd5:	00 00 
    1fd7:	c4 c1 7c 10 84 95 80 	vmovups 0x180(%r13,%rdx,4),%ymm0
    1fde:	01 00 00 
    1fe1:	48 8b ac 24 b8 03 00 	mov    0x3b8(%rsp),%rbp
    1fe8:	00 
    1fe9:	c5 fc 11 b4 24 00 35 	vmovups %ymm6,0x3500(%rsp)
    1ff0:	00 00 
    1ff2:	c4 c1 7c 10 b4 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm6
    1ff9:	00 00 00 
    1ffc:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    2003:	00 00 
    2005:	c4 c1 7c 10 84 95 a0 	vmovups 0x1a0(%r13,%rdx,4),%ymm0
    200c:	01 00 00 
    200f:	c5 fc 11 b4 24 c0 0f 	vmovups %ymm6,0xfc0(%rsp)
    2016:	00 00 
    2018:	c4 c1 7c 10 b4 85 c0 	vmovups 0xc0(%r13,%rax,4),%ymm6
    201f:	00 00 00 
    2022:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    2029:	00 00 
    202b:	c4 c1 7c 10 84 95 40 	vmovups 0x240(%r13,%rdx,4),%ymm0
    2032:	02 00 00 
    2035:	c5 fc 11 b4 24 e0 0f 	vmovups %ymm6,0xfe0(%rsp)
    203c:	00 00 
    203e:	c4 c1 7c 10 74 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm6
    2045:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    204c:	00 00 
    204e:	c4 c1 7c 10 84 b5 e0 	vmovups 0xe0(%r13,%rsi,4),%ymm0
    2055:	00 00 00 
    2058:	c5 fc 11 b4 24 80 07 	vmovups %ymm6,0x780(%rsp)
    205f:	00 00 
    2061:	c4 c1 7c 10 b4 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm6
    2068:	00 00 00 
    206b:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    2072:	00 00 
    2074:	c4 c1 7c 10 84 b5 00 	vmovups 0x100(%r13,%rsi,4),%ymm0
    207b:	01 00 00 
    207e:	c5 fc 11 b4 24 60 0e 	vmovups %ymm6,0xe60(%rsp)
    2085:	00 00 
    2087:	c4 c1 7c 10 b4 85 a0 	vmovups 0xa0(%r13,%rax,4),%ymm6
    208e:	00 00 00 
    2091:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    2098:	00 00 
    209a:	c4 c1 7c 10 84 b5 20 	vmovups 0x120(%r13,%rsi,4),%ymm0
    20a1:	01 00 00 
    20a4:	c5 fc 11 b4 24 a0 0e 	vmovups %ymm6,0xea0(%rsp)
    20ab:	00 00 
    20ad:	c4 c1 7c 10 b4 95 a0 	vmovups 0xa0(%r13,%rdx,4),%ymm6
    20b4:	00 00 00 
    20b7:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    20be:	00 00 
    20c0:	c4 c1 7c 10 84 b5 40 	vmovups 0x140(%r13,%rsi,4),%ymm0
    20c7:	01 00 00 
    20ca:	c5 fc 11 b4 24 c0 0e 	vmovups %ymm6,0xec0(%rsp)
    20d1:	00 00 
    20d3:	c4 c1 7c 10 b4 b5 a0 	vmovups 0xa0(%r13,%rsi,4),%ymm6
    20da:	00 00 00 
    20dd:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    20e4:	00 00 
    20e6:	c4 c1 7c 10 84 b5 40 	vmovups 0x240(%r13,%rsi,4),%ymm0
    20ed:	02 00 00 
    20f0:	c5 fc 11 b4 24 e0 0e 	vmovups %ymm6,0xee0(%rsp)
    20f7:	00 00 
    20f9:	c4 81 7c 10 b4 bd a0 	vmovups 0xa0(%r13,%r15,4),%ymm6
    2100:	00 00 00 
    2103:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    210a:	00 00 
    210c:	c4 81 7c 10 84 b5 20 	vmovups 0x120(%r13,%r14,4),%ymm0
    2113:	01 00 00 
    2116:	c5 fc 11 b4 24 00 0f 	vmovups %ymm6,0xf00(%rsp)
    211d:	00 00 
    211f:	c4 c1 7c 10 b4 bd a0 	vmovups 0xa0(%r13,%rdi,4),%ymm6
    2126:	00 00 00 
    2129:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    2130:	00 00 
    2132:	c4 81 7c 10 84 bd 40 	vmovups 0x140(%r13,%r15,4),%ymm0
    2139:	01 00 00 
    213c:	c5 fc 11 b4 24 a0 21 	vmovups %ymm6,0x21a0(%rsp)
    2143:	00 00 
    2145:	c4 c1 7c 10 b4 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm6
    214c:	01 00 00 
    214f:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    2156:	00 00 
    2158:	c4 81 7c 10 84 bd 60 	vmovups 0x160(%r13,%r15,4),%ymm0
    215f:	01 00 00 
    2162:	c5 fc 11 b4 24 00 13 	vmovups %ymm6,0x1300(%rsp)
    2169:	00 00 
    216b:	c4 c1 7c 10 b4 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm6
    2172:	01 00 00 
    2175:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    217c:	00 00 
    217e:	c4 81 7c 10 84 bd 80 	vmovups 0x180(%r13,%r15,4),%ymm0
    2185:	01 00 00 
    2188:	c5 fc 11 b4 24 20 14 	vmovups %ymm6,0x1420(%rsp)
    218f:	00 00 
    2191:	c4 c1 7c 10 b4 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm6
    2198:	01 00 00 
    219b:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    21a2:	00 00 
    21a4:	c4 81 7c 10 84 bd a0 	vmovups 0x1a0(%r13,%r15,4),%ymm0
    21ab:	01 00 00 
    21ae:	c5 fc 11 b4 24 20 15 	vmovups %ymm6,0x1520(%rsp)
    21b5:	00 00 
    21b7:	c4 c1 7c 10 b4 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm6
    21be:	01 00 00 
    21c1:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    21c8:	00 00 
    21ca:	c4 81 7c 10 84 bd c0 	vmovups 0x1c0(%r13,%r15,4),%ymm0
    21d1:	01 00 00 
    21d4:	c5 fc 11 b4 24 00 16 	vmovups %ymm6,0x1600(%rsp)
    21db:	00 00 
    21dd:	c4 c1 7c 10 b4 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm6
    21e4:	01 00 00 
    21e7:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    21ee:	00 00 
    21f0:	c4 81 7c 10 84 bd e0 	vmovups 0x1e0(%r13,%r15,4),%ymm0
    21f7:	01 00 00 
    21fa:	c5 fc 11 b4 24 00 17 	vmovups %ymm6,0x1700(%rsp)
    2201:	00 00 
    2203:	c4 c1 7c 10 b4 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm6
    220a:	01 00 00 
    220d:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    2214:	00 00 
    2216:	c4 81 7c 10 84 bd 00 	vmovups 0x200(%r13,%r15,4),%ymm0
    221d:	02 00 00 
    2220:	c5 fc 11 b4 24 20 18 	vmovups %ymm6,0x1820(%rsp)
    2227:	00 00 
    2229:	c4 c1 7c 10 b4 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm6
    2230:	01 00 00 
    2233:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    223a:	00 00 
    223c:	c4 81 7c 10 84 bd 20 	vmovups 0x220(%r13,%r15,4),%ymm0
    2243:	02 00 00 
    2246:	c5 fc 11 b4 24 40 19 	vmovups %ymm6,0x1940(%rsp)
    224d:	00 00 
    224f:	c4 c1 7c 10 b4 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm6
    2256:	01 00 00 
    2259:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    2260:	00 00 
    2262:	c4 81 7c 10 84 bd 40 	vmovups 0x240(%r13,%r15,4),%ymm0
    2269:	02 00 00 
    226c:	c5 fc 11 b4 24 20 1a 	vmovups %ymm6,0x1a20(%rsp)
    2273:	00 00 
    2275:	c4 c1 7c 10 b4 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm6
    227c:	02 00 00 
    227f:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    2286:	00 00 
    2288:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
    228c:	c5 fc 11 b4 24 e0 1a 	vmovups %ymm6,0x1ae0(%rsp)
    2293:	00 00 
    2295:	c4 c1 7c 10 b4 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm6
    229c:	02 00 00 
    229f:	c5 fc 11 b4 24 60 30 	vmovups %ymm6,0x3060(%rsp)
    22a6:	00 00 
    22a8:	c4 c1 7c 10 b4 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm6
    22af:	02 00 00 
    22b2:	c5 fc 11 b4 24 80 34 	vmovups %ymm6,0x3480(%rsp)
    22b9:	00 00 
    22bb:	c4 c1 7c 10 b4 85 80 	vmovups 0x80(%r13,%rax,4),%ymm6
    22c2:	00 00 00 
    22c5:	c5 fc 11 b4 24 20 0d 	vmovups %ymm6,0xd20(%rsp)
    22cc:	00 00 
    22ce:	c4 c1 7c 10 b4 95 80 	vmovups 0x80(%r13,%rdx,4),%ymm6
    22d5:	00 00 00 
    22d8:	c5 fc 11 b4 24 40 0d 	vmovups %ymm6,0xd40(%rsp)
    22df:	00 00 
    22e1:	c4 c1 7c 10 b4 b5 80 	vmovups 0x80(%r13,%rsi,4),%ymm6
    22e8:	00 00 00 
    22eb:	c5 fc 11 b4 24 60 0d 	vmovups %ymm6,0xd60(%rsp)
    22f2:	00 00 
    22f4:	c4 81 7c 10 b4 b5 80 	vmovups 0x80(%r13,%r14,4),%ymm6
    22fb:	00 00 00 
    22fe:	c5 fc 11 b4 24 a0 0d 	vmovups %ymm6,0xda0(%rsp)
    2305:	00 00 
    2307:	c4 c1 7c 10 b4 bd 80 	vmovups 0x80(%r13,%rdi,4),%ymm6
    230e:	00 00 00 
    2311:	c5 fc 11 b4 24 20 20 	vmovups %ymm6,0x2020(%rsp)
    2318:	00 00 
    231a:	c4 c1 7c 10 b4 85 00 	vmovups 0x100(%r13,%rax,4),%ymm6
    2321:	01 00 00 
    2324:	c5 fc 11 b4 24 c0 12 	vmovups %ymm6,0x12c0(%rsp)
    232b:	00 00 
    232d:	c4 c1 7c 10 b4 85 20 	vmovups 0x120(%r13,%rax,4),%ymm6
    2334:	01 00 00 
    2337:	c5 fc 11 b4 24 e0 13 	vmovups %ymm6,0x13e0(%rsp)
    233e:	00 00 
    2340:	c4 c1 7c 10 b4 85 40 	vmovups 0x140(%r13,%rax,4),%ymm6
    2347:	01 00 00 
    234a:	c5 fc 11 b4 24 e0 14 	vmovups %ymm6,0x14e0(%rsp)
    2351:	00 00 
    2353:	c4 c1 7c 10 b4 85 c0 	vmovups 0x1c0(%r13,%rax,4),%ymm6
    235a:	01 00 00 
    235d:	c5 fc 11 b4 24 00 19 	vmovups %ymm6,0x1900(%rsp)
    2364:	00 00 
    2366:	c4 c1 7c 10 b4 85 e0 	vmovups 0x1e0(%r13,%rax,4),%ymm6
    236d:	01 00 00 
    2370:	c5 fc 11 b4 24 00 1a 	vmovups %ymm6,0x1a00(%rsp)
    2377:	00 00 
    2379:	c4 c1 7c 10 b4 85 00 	vmovups 0x200(%r13,%rax,4),%ymm6
    2380:	02 00 00 
    2383:	c5 fc 11 b4 24 c0 1a 	vmovups %ymm6,0x1ac0(%rsp)
    238a:	00 00 
    238c:	c4 c1 7c 10 b4 85 20 	vmovups 0x220(%r13,%rax,4),%ymm6
    2393:	02 00 00 
    2396:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    239d:	00 00 
    239f:	c4 c1 7c 10 b4 85 60 	vmovups 0x260(%r13,%rax,4),%ymm6
    23a6:	02 00 00 
    23a9:	48 8d 04 ad 00 00 00 	lea    0x0(,%rbp,4),%rax
    23b0:	00 
    23b1:	c5 fc 11 b4 24 00 34 	vmovups %ymm6,0x3400(%rsp)
    23b8:	00 00 
    23ba:	c4 c1 7c 10 74 95 60 	vmovups 0x60(%r13,%rdx,4),%ymm6
    23c1:	c5 fc 11 b4 24 80 08 	vmovups %ymm6,0x880(%rsp)
    23c8:	00 00 
    23ca:	c4 c1 7c 10 74 b5 60 	vmovups 0x60(%r13,%rsi,4),%ymm6
    23d1:	c5 fc 11 b4 24 e0 08 	vmovups %ymm6,0x8e0(%rsp)
    23d8:	00 00 
    23da:	c4 c1 7c 10 74 bd 60 	vmovups 0x60(%r13,%rdi,4),%ymm6
    23e1:	c5 fc 11 b4 24 e0 1e 	vmovups %ymm6,0x1ee0(%rsp)
    23e8:	00 00 
    23ea:	c4 81 7c 10 74 bd 60 	vmovups 0x60(%r13,%r15,4),%ymm6
    23f1:	c5 fc 11 b4 24 c0 08 	vmovups %ymm6,0x8c0(%rsp)
    23f8:	00 00 
    23fa:	c4 c1 7c 10 b4 95 00 	vmovups 0x100(%r13,%rdx,4),%ymm6
    2401:	01 00 00 
    2404:	c5 fc 11 b4 24 60 12 	vmovups %ymm6,0x1260(%rsp)
    240b:	00 00 
    240d:	c4 c1 7c 10 b4 95 20 	vmovups 0x120(%r13,%rdx,4),%ymm6
    2414:	01 00 00 
    2417:	c5 fc 11 b4 24 80 13 	vmovups %ymm6,0x1380(%rsp)
    241e:	00 00 
    2420:	c4 c1 7c 10 b4 95 40 	vmovups 0x140(%r13,%rdx,4),%ymm6
    2427:	01 00 00 
    242a:	c5 fc 11 b4 24 80 14 	vmovups %ymm6,0x1480(%rsp)
    2431:	00 00 
    2433:	c4 c1 7c 10 b4 95 c0 	vmovups 0x1c0(%r13,%rdx,4),%ymm6
    243a:	01 00 00 
    243d:	c5 fc 11 b4 24 c0 18 	vmovups %ymm6,0x18c0(%rsp)
    2444:	00 00 
    2446:	c4 c1 7c 10 b4 95 e0 	vmovups 0x1e0(%r13,%rdx,4),%ymm6
    244d:	01 00 00 
    2450:	c5 fc 11 b4 24 c0 19 	vmovups %ymm6,0x19c0(%rsp)
    2457:	00 00 
    2459:	c4 c1 7c 10 b4 95 00 	vmovups 0x200(%r13,%rdx,4),%ymm6
    2460:	02 00 00 
    2463:	c5 fc 11 b4 24 a0 1a 	vmovups %ymm6,0x1aa0(%rsp)
    246a:	00 00 
    246c:	c4 c1 7c 10 b4 95 20 	vmovups 0x220(%r13,%rdx,4),%ymm6
    2473:	02 00 00 
    2476:	c5 fc 11 b4 24 20 04 	vmovups %ymm6,0x420(%rsp)
    247d:	00 00 
    247f:	c4 c1 7c 10 b4 95 60 	vmovups 0x260(%r13,%rdx,4),%ymm6
    2486:	02 00 00 
    2489:	48 89 c2             	mov    %rax,%rdx
    248c:	48 83 ca 20          	or     $0x20,%rdx
    2490:	c5 fc 11 b4 24 60 33 	vmovups %ymm6,0x3360(%rsp)
    2497:	00 00 
    2499:	c4 c1 7c 10 b4 b5 60 	vmovups 0x160(%r13,%rsi,4),%ymm6
    24a0:	01 00 00 
    24a3:	c5 fc 11 b4 24 80 15 	vmovups %ymm6,0x1580(%rsp)
    24aa:	00 00 
    24ac:	c4 c1 7c 10 b4 b5 80 	vmovups 0x180(%r13,%rsi,4),%ymm6
    24b3:	01 00 00 
    24b6:	c5 fc 11 b4 24 80 16 	vmovups %ymm6,0x1680(%rsp)
    24bd:	00 00 
    24bf:	c4 c1 7c 10 b4 b5 a0 	vmovups 0x1a0(%r13,%rsi,4),%ymm6
    24c6:	01 00 00 
    24c9:	c5 fc 11 b4 24 a0 17 	vmovups %ymm6,0x17a0(%rsp)
    24d0:	00 00 
    24d2:	c4 c1 7c 10 b4 b5 c0 	vmovups 0x1c0(%r13,%rsi,4),%ymm6
    24d9:	01 00 00 
    24dc:	c5 fc 11 b4 24 a0 18 	vmovups %ymm6,0x18a0(%rsp)
    24e3:	00 00 
    24e5:	c4 c1 7c 10 b4 b5 e0 	vmovups 0x1e0(%r13,%rsi,4),%ymm6
    24ec:	01 00 00 
    24ef:	c5 fc 11 b4 24 a0 19 	vmovups %ymm6,0x19a0(%rsp)
    24f6:	00 00 
    24f8:	c4 c1 7c 10 b4 b5 00 	vmovups 0x200(%r13,%rsi,4),%ymm6
    24ff:	02 00 00 
    2502:	c5 fc 11 b4 24 80 1a 	vmovups %ymm6,0x1a80(%rsp)
    2509:	00 00 
    250b:	c4 c1 7c 10 b4 b5 20 	vmovups 0x220(%r13,%rsi,4),%ymm6
    2512:	02 00 00 
    2515:	c5 fc 11 b4 24 00 04 	vmovups %ymm6,0x400(%rsp)
    251c:	00 00 
    251e:	c4 c1 7c 10 b4 b5 60 	vmovups 0x260(%r13,%rsi,4),%ymm6
    2525:	02 00 00 
    2528:	c5 fc 11 b4 24 00 33 	vmovups %ymm6,0x3300(%rsp)
    252f:	00 00 
    2531:	c4 81 7c 10 b4 b5 e0 	vmovups 0xe0(%r13,%r14,4),%ymm6
    2538:	00 00 00 
    253b:	c5 fc 11 b4 24 00 10 	vmovups %ymm6,0x1000(%rsp)
    2542:	00 00 
    2544:	c4 81 7c 10 b4 bd e0 	vmovups 0xe0(%r13,%r15,4),%ymm6
    254b:	00 00 00 
    254e:	c5 fc 11 b4 24 40 10 	vmovups %ymm6,0x1040(%rsp)
    2555:	00 00 
    2557:	c4 c1 7c 10 b4 bd e0 	vmovups 0xe0(%r13,%rdi,4),%ymm6
    255e:	00 00 00 
    2561:	c5 fc 11 b4 24 00 23 	vmovups %ymm6,0x2300(%rsp)
    2568:	00 00 
    256a:	c4 81 7c 10 b4 b5 00 	vmovups 0x100(%r13,%r14,4),%ymm6
    2571:	01 00 00 
    2574:	c5 fc 11 b4 24 80 11 	vmovups %ymm6,0x1180(%rsp)
    257b:	00 00 
    257d:	c4 81 7c 10 b4 bd 00 	vmovups 0x100(%r13,%r15,4),%ymm6
    2584:	01 00 00 
    2587:	c5 fc 11 b4 24 a0 11 	vmovups %ymm6,0x11a0(%rsp)
    258e:	00 00 
    2590:	c4 c1 7c 10 b4 bd 00 	vmovups 0x100(%r13,%rdi,4),%ymm6
    2597:	01 00 00 
    259a:	c5 fc 11 b4 24 00 24 	vmovups %ymm6,0x2400(%rsp)
    25a1:	00 00 
    25a3:	c4 81 7c 10 b4 bd 20 	vmovups 0x120(%r13,%r15,4),%ymm6
    25aa:	01 00 00 
    25ad:	c5 fc 11 b4 24 60 13 	vmovups %ymm6,0x1360(%rsp)
    25b4:	00 00 
    25b6:	c4 c1 7c 10 b4 bd 20 	vmovups 0x120(%r13,%rdi,4),%ymm6
    25bd:	01 00 00 
    25c0:	c5 fc 11 b4 24 40 25 	vmovups %ymm6,0x2540(%rsp)
    25c7:	00 00 
    25c9:	c4 81 7c 10 b4 b5 40 	vmovups 0x140(%r13,%r14,4),%ymm6
    25d0:	01 00 00 
    25d3:	c5 fc 11 b4 24 40 14 	vmovups %ymm6,0x1440(%rsp)
    25da:	00 00 
    25dc:	c4 c1 7c 10 b4 bd 40 	vmovups 0x140(%r13,%rdi,4),%ymm6
    25e3:	01 00 00 
    25e6:	c5 fc 11 b4 24 40 26 	vmovups %ymm6,0x2640(%rsp)
    25ed:	00 00 
    25ef:	c4 81 7c 10 b4 b5 60 	vmovups 0x160(%r13,%r14,4),%ymm6
    25f6:	01 00 00 
    25f9:	c5 fc 11 b4 24 40 15 	vmovups %ymm6,0x1540(%rsp)
    2600:	00 00 
    2602:	c4 c1 7c 10 b4 bd 60 	vmovups 0x160(%r13,%rdi,4),%ymm6
    2609:	01 00 00 
    260c:	c5 fc 11 b4 24 c0 27 	vmovups %ymm6,0x27c0(%rsp)
    2613:	00 00 
    2615:	c4 81 7c 10 b4 b5 80 	vmovups 0x180(%r13,%r14,4),%ymm6
    261c:	01 00 00 
    261f:	c5 fc 11 b4 24 40 16 	vmovups %ymm6,0x1640(%rsp)
    2626:	00 00 
    2628:	c4 c1 7c 10 b4 bd 80 	vmovups 0x180(%r13,%rdi,4),%ymm6
    262f:	01 00 00 
    2632:	c5 fc 11 b4 24 c0 28 	vmovups %ymm6,0x28c0(%rsp)
    2639:	00 00 
    263b:	c4 81 7c 10 b4 b5 a0 	vmovups 0x1a0(%r13,%r14,4),%ymm6
    2642:	01 00 00 
    2645:	c5 fc 11 b4 24 40 17 	vmovups %ymm6,0x1740(%rsp)
    264c:	00 00 
    264e:	c4 c1 7c 10 b4 bd a0 	vmovups 0x1a0(%r13,%rdi,4),%ymm6
    2655:	01 00 00 
    2658:	c5 fc 11 b4 24 e0 29 	vmovups %ymm6,0x29e0(%rsp)
    265f:	00 00 
    2661:	c4 81 7c 10 b4 b5 c0 	vmovups 0x1c0(%r13,%r14,4),%ymm6
    2668:	01 00 00 
    266b:	c5 fc 11 b4 24 60 18 	vmovups %ymm6,0x1860(%rsp)
    2672:	00 00 
    2674:	c4 c1 7c 10 b4 bd c0 	vmovups 0x1c0(%r13,%rdi,4),%ymm6
    267b:	01 00 00 
    267e:	c5 fc 11 b4 24 40 2b 	vmovups %ymm6,0x2b40(%rsp)
    2685:	00 00 
    2687:	c4 81 7c 10 b4 b5 e0 	vmovups 0x1e0(%r13,%r14,4),%ymm6
    268e:	01 00 00 
    2691:	c5 fc 11 b4 24 60 19 	vmovups %ymm6,0x1960(%rsp)
    2698:	00 00 
    269a:	c4 c1 7c 10 b4 bd e0 	vmovups 0x1e0(%r13,%rdi,4),%ymm6
    26a1:	01 00 00 
    26a4:	c5 fc 11 b4 24 60 2c 	vmovups %ymm6,0x2c60(%rsp)
    26ab:	00 00 
    26ad:	c4 81 7c 10 b4 b5 00 	vmovups 0x200(%r13,%r14,4),%ymm6
    26b4:	02 00 00 
    26b7:	c5 fc 11 b4 24 40 1a 	vmovups %ymm6,0x1a40(%rsp)
    26be:	00 00 
    26c0:	c4 c1 7c 10 b4 bd 00 	vmovups 0x200(%r13,%rdi,4),%ymm6
    26c7:	02 00 00 
    26ca:	c5 fc 11 b4 24 e0 2d 	vmovups %ymm6,0x2de0(%rsp)
    26d1:	00 00 
    26d3:	c4 81 7c 10 b4 b5 20 	vmovups 0x220(%r13,%r14,4),%ymm6
    26da:	02 00 00 
    26dd:	c5 fc 11 b4 24 c0 03 	vmovups %ymm6,0x3c0(%rsp)
    26e4:	00 00 
    26e6:	c4 c1 7c 10 b4 bd 20 	vmovups 0x220(%r13,%rdi,4),%ymm6
    26ed:	02 00 00 
    26f0:	c5 fc 11 b4 24 40 2f 	vmovups %ymm6,0x2f40(%rsp)
    26f7:	00 00 
    26f9:	c4 81 7c 10 b4 b5 40 	vmovups 0x240(%r13,%r14,4),%ymm6
    2700:	02 00 00 
    2703:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    270a:	00 00 
    270c:	c4 c1 7c 10 b4 bd 40 	vmovups 0x240(%r13,%rdi,4),%ymm6
    2713:	02 00 00 
    2716:	c5 fc 11 b4 24 c0 30 	vmovups %ymm6,0x30c0(%rsp)
    271d:	00 00 
    271f:	c4 81 7c 10 b4 b5 60 	vmovups 0x260(%r13,%r14,4),%ymm6
    2726:	02 00 00 
    2729:	c5 fc 11 b4 24 40 32 	vmovups %ymm6,0x3240(%rsp)
    2730:	00 00 
    2732:	c4 81 7c 10 b4 bd 60 	vmovups 0x260(%r13,%r15,4),%ymm6
    2739:	02 00 00 
    273c:	c5 fc 11 b4 24 80 31 	vmovups %ymm6,0x3180(%rsp)
    2743:	00 00 
    2745:	c4 c1 7c 10 b4 bd 60 	vmovups 0x260(%r13,%rdi,4),%ymm6
    274c:	02 00 00 
    274f:	c4 41 7c 11 04 a8    	vmovups %ymm8,(%r8,%rbp,4)
    2755:	48 89 c7             	mov    %rax,%rdi
    2758:	48 83 c8 60          	or     $0x60,%rax
    275c:	c4 41 7c 10 04 10    	vmovups (%r8,%rdx,1),%ymm8
    2762:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm10,%ymm8
    2769:	1f 00 00 
    276c:	48 83 cf 40          	or     $0x40,%rdi
    2770:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm11,%ymm8
    2777:	0c 00 00 
    277a:	c5 fc 11 b4 24 60 32 	vmovups %ymm6,0x3260(%rsp)
    2781:	00 00 
    2783:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    278a:	00 00 
    278c:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm5,%ymm8
    2793:	1f 00 00 
    2796:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    279a:	c4 62 65 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm3,%ymm8
    27a1:	0c 00 00 
    27a4:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    27ab:	00 00 
    27ad:	c4 62 6d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm8
    27b4:	0c 00 00 
    27b7:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm9,%ymm8
    27be:	1e 00 00 
    27c1:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    27c6:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm12,%ymm8
    27cd:	08 00 00 
    27d0:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    27d6:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm6,%ymm8
    27dd:	08 00 00 
    27e0:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm1,%ymm8
    27e7:	07 00 00 
    27ea:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    27f1:	00 00 
    27f3:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm3,%ymm8
    27fa:	07 00 00 
    27fd:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm1,%ymm8
    2804:	1e 00 00 
    2807:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm12,%ymm8
    280e:	1e 00 00 
    2811:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    2818:	00 00 
    281a:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm4,%ymm8
    2821:	1e 00 00 
    2824:	c4 42 15 b8 c4       	vfmadd231ps %ymm12,%ymm13,%ymm8
    2829:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    282f:	c4 62 15 b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm13,%ymm8
    2836:	1e 00 00 
    2839:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm15,%ymm8
    2840:	04 00 00 
    2843:	c4 62 0d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm14,%ymm8
    284a:	01 00 00 
    284d:	c5 7c 10 b4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm14
    2854:	00 00 
    2856:	c4 62 0d b8 04 24    	vfmadd231ps (%rsp),%ymm14,%ymm8
    285c:	c5 7c 10 b4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm14
    2863:	00 00 
    2865:	c4 62 0d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm14,%ymm8
    286c:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    2872:	c4 62 45 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm7,%ymm8
    2879:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    287f:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm7,%ymm8
    2886:	1e 00 00 
    2889:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
    288d:	c4 41 7c 11 04 10    	vmovups %ymm8,(%r8,%rdx,1)
    2893:	c4 41 7c 10 04 38    	vmovups (%r8,%rdi,1),%ymm8
    2899:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm10,%ymm8
    28a0:	0c 00 00 
    28a3:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    28a7:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm11,%ymm8
    28ae:	20 00 00 
    28b1:	c5 7c 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm11
    28b8:	00 00 
    28ba:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm0,%ymm8
    28c1:	20 00 00 
    28c4:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    28cb:	00 00 
    28cd:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm11,%ymm8
    28d4:	1f 00 00 
    28d7:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm2,%ymm8
    28de:	1f 00 00 
    28e1:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    28e5:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm5,%ymm8
    28ec:	1f 00 00 
    28ef:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    28f5:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm9,%ymm8
    28fc:	1f 00 00 
    28ff:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm6,%ymm8
    2906:	1f 00 00 
    2909:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    2910:	00 00 
    2912:	c4 62 7d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm8
    2919:	0c 00 00 
    291c:	c4 62 65 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm3,%ymm8
    2923:	0c 00 00 
    2926:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    292d:	00 00 
    292f:	c4 62 75 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm1,%ymm8
    2936:	0b 00 00 
    2939:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    293f:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm1,%ymm8
    2946:	09 00 00 
    2949:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm4,%ymm8
    2950:	08 00 00 
    2953:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    295a:	00 00 
    295c:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm12,%ymm8
    2963:	07 00 00 
    2966:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    296b:	c4 62 15 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm13,%ymm8
    2972:	07 00 00 
    2975:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    297c:	00 00 
    297e:	c4 62 05 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm15,%ymm8
    2985:	05 00 00 
    2988:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    298e:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm3,%ymm8
    2995:	05 00 00 
    2998:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm12,%ymm8
    299f:	05 00 00 
    29a2:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm5,%ymm8
    29a9:	05 00 00 
    29ac:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm15,%ymm8
    29b3:	05 00 00 
    29b6:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm14,%ymm8
    29bd:	1e 00 00 
    29c0:	c4 41 7c 11 04 38    	vmovups %ymm8,(%r8,%rdi,1)
    29c6:	c4 41 7c 10 04 00    	vmovups (%r8,%rax,1),%ymm8
    29cc:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm6,%ymm8
    29d3:	21 00 00 
    29d6:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm13,%ymm8
    29dd:	21 00 00 
    29e0:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm7,%ymm8
    29e7:	21 00 00 
    29ea:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    29f1:	00 00 
    29f3:	c4 62 25 b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm11,%ymm8
    29fa:	21 00 00 
    29fd:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2a04:	00 00 
    2a06:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm4,%ymm8
    2a0d:	20 00 00 
    2a10:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm7,%ymm8
    2a17:	20 00 00 
    2a1a:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm9,%ymm8
    2a21:	20 00 00 
    2a24:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm10,%ymm8
    2a2b:	20 00 00 
    2a2e:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    2a32:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm8
    2a39:	0d 00 00 
    2a3c:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    2a43:	00 00 
    2a45:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm8
    2a4c:	0d 00 00 
    2a4f:	c4 62 25 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm11,%ymm8
    2a56:	0d 00 00 
    2a59:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2a5f:	c4 62 75 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm1,%ymm8
    2a66:	0d 00 00 
    2a69:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm2,%ymm8
    2a70:	0c 00 00 
    2a73:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2a7a:	00 00 
    2a7c:	c4 62 6d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm2,%ymm8
    2a83:	0c 00 00 
    2a86:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm11,%ymm8
    2a8d:	05 00 00 
    2a90:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2a96:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm11,%ymm8
    2a9d:	06 00 00 
    2aa0:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    2aa4:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm3,%ymm8
    2aab:	08 00 00 
    2aae:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2ab4:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm12,%ymm8
    2abb:	08 00 00 
    2abe:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm5,%ymm8
    2ac5:	06 00 00 
    2ac8:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    2acf:	00 00 
    2ad1:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm15,%ymm8
    2ad8:	08 00 00 
    2adb:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm14,%ymm8
    2ae2:	1e 00 00 
    2ae5:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    2aea:	c4 41 7c 11 04 00    	vmovups %ymm8,(%r8,%rax,1)
    2af0:	c4 41 7c 10 84 a8 80 	vmovups 0x80(%r8,%rbp,4),%ymm8
    2af7:	00 00 00 
    2afa:	c4 62 4d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm6,%ymm8
    2b01:	0f 00 00 
    2b04:	c5 fc 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm6
    2b0b:	00 00 
    2b0d:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm13,%ymm8
    2b14:	22 00 00 
    2b17:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    2b1d:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm5,%ymm8
    2b24:	22 00 00 
    2b27:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm6,%ymm8
    2b2e:	22 00 00 
    2b31:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm4,%ymm8
    2b38:	22 00 00 
    2b3b:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2b41:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm7,%ymm8
    2b48:	21 00 00 
    2b4b:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2b52:	00 00 
    2b54:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm9,%ymm8
    2b5b:	21 00 00 
    2b5e:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    2b65:	00 00 
    2b67:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm9,%ymm8
    2b6e:	21 00 00 
    2b71:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm10,%ymm8
    2b78:	20 00 00 
    2b7b:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    2b80:	c4 62 7d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm8
    2b87:	0e 00 00 
    2b8a:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2b90:	c4 62 45 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm7,%ymm8
    2b97:	0e 00 00 
    2b9a:	c4 62 75 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm1,%ymm8
    2ba1:	0e 00 00 
    2ba4:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2bab:	00 00 
    2bad:	c4 62 75 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm1,%ymm8
    2bb4:	0e 00 00 
    2bb7:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm2,%ymm8
    2bbe:	06 00 00 
    2bc1:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm3,%ymm8
    2bc8:	06 00 00 
    2bcb:	c4 62 5d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm4,%ymm8
    2bd2:	0d 00 00 
    2bd5:	c4 62 25 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm11,%ymm8
    2bdc:	0d 00 00 
    2bdf:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    2be6:	00 00 
    2be8:	c4 62 1d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm12,%ymm8
    2bef:	0d 00 00 
    2bf2:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm13,%ymm8
    2bf9:	0d 00 00 
    2bfc:	c4 62 05 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm15,%ymm8
    2c03:	06 00 00 
    2c06:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm0,%ymm8
    2c0d:	20 00 00 
    2c10:	c4 41 7c 11 84 a8 80 	vmovups %ymm8,0x80(%r8,%rbp,4)
    2c17:	00 00 00 
    2c1a:	c4 41 7c 10 84 a8 a0 	vmovups 0xa0(%r8,%rbp,4),%ymm8
    2c21:	00 00 00 
    2c24:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm11,%ymm8
    2c2b:	24 00 00 
    2c2e:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2c35:	00 00 
    2c37:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm14,%ymm8
    2c3e:	23 00 00 
    2c41:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    2c46:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm5,%ymm8
    2c4d:	23 00 00 
    2c50:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    2c54:	c4 62 4d b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm6,%ymm8
    2c5b:	23 00 00 
    2c5e:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    2c65:	00 00 
    2c67:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm6,%ymm8
    2c6e:	23 00 00 
    2c71:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm11,%ymm8
    2c78:	22 00 00 
    2c7b:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    2c82:	00 00 
    2c84:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm11,%ymm8
    2c8b:	22 00 00 
    2c8e:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    2c95:	00 00 
    2c97:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm9,%ymm8
    2c9e:	22 00 00 
    2ca1:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    2ca8:	00 00 
    2caa:	c4 62 35 b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm9,%ymm8
    2cb1:	22 00 00 
    2cb4:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm11,%ymm8
    2cbb:	05 00 00 
    2cbe:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2cc4:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm7,%ymm8
    2ccb:	0f 00 00 
    2cce:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    2cd2:	c4 62 25 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm11,%ymm8
    2cd9:	0f 00 00 
    2cdc:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    2ce1:	c4 62 75 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm1,%ymm8
    2ce8:	0f 00 00 
    2ceb:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2cf2:	00 00 
    2cf4:	c4 62 6d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm2,%ymm8
    2cfb:	0f 00 00 
    2cfe:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2d05:	00 00 
    2d07:	c4 62 65 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm3,%ymm8
    2d0e:	0e 00 00 
    2d11:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    2d18:	00 00 
    2d1a:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm4,%ymm8
    2d21:	0e 00 00 
    2d24:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    2d2b:	00 00 
    2d2d:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm10,%ymm8
    2d34:	0e 00 00 
    2d37:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    2d3c:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm12,%ymm8
    2d43:	0e 00 00 
    2d46:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    2d4d:	00 00 
    2d4f:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm13,%ymm8
    2d56:	06 00 00 
    2d59:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    2d60:	00 00 
    2d62:	c4 62 05 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm15,%ymm8
    2d69:	0f 00 00 
    2d6c:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    2d73:	00 00 
    2d75:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm0,%ymm8
    2d7c:	21 00 00 
    2d7f:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2d85:	c4 41 7c 11 84 a8 a0 	vmovups %ymm8,0xa0(%r8,%rbp,4)
    2d8c:	00 00 00 
    2d8f:	c4 41 7c 10 84 a8 c0 	vmovups 0xc0(%r8,%rbp,4),%ymm8
    2d96:	00 00 00 
    2d99:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm1,%ymm8
    2da0:	23 00 00 
    2da3:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x2520(%rsp),%ymm2,%ymm8
    2daa:	25 00 00 
    2dad:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm3,%ymm8
    2db4:	24 00 00 
    2db7:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm5,%ymm8
    2dbe:	24 00 00 
    2dc1:	c4 62 4d b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm6,%ymm8
    2dc8:	24 00 00 
    2dcb:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    2dd2:	00 00 
    2dd4:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm15,%ymm8
    2ddb:	24 00 00 
    2dde:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm6,%ymm8
    2de5:	23 00 00 
    2de8:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm13,%ymm8
    2def:	12 00 00 
    2df2:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm9,%ymm8
    2df9:	11 00 00 
    2dfc:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    2e03:	00 00 
    2e05:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm4,%ymm8
    2e0c:	11 00 00 
    2e0f:	c4 62 1d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm12,%ymm8
    2e16:	11 00 00 
    2e19:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm8
    2e20:	11 00 00 
    2e23:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm9,%ymm8
    2e2a:	10 00 00 
    2e2d:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm7,%ymm8
    2e34:	10 00 00 
    2e37:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2e3d:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm7,%ymm8
    2e44:	0f 00 00 
    2e47:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2e4d:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm7,%ymm8
    2e54:	0f 00 00 
    2e57:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm14,%ymm8
    2e5e:	10 00 00 
    2e61:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    2e65:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm10,%ymm8
    2e6c:	10 00 00 
    2e6f:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2e75:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm10,%ymm8
    2e7c:	10 00 00 
    2e7f:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2e85:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm10,%ymm8
    2e8c:	10 00 00 
    2e8f:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2e95:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm10,%ymm8
    2e9c:	23 00 00 
    2e9f:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    2ea6:	00 00 
    2ea8:	c4 41 7c 11 84 a8 c0 	vmovups %ymm8,0xc0(%r8,%rbp,4)
    2eaf:	00 00 00 
    2eb2:	c4 41 7c 10 84 a8 e0 	vmovups 0xe0(%r8,%rbp,4),%ymm8
    2eb9:	00 00 00 
    2ebc:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm1,%ymm8
    2ec3:	26 00 00 
    2ec6:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2ecd:	00 00 
    2ecf:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x2660(%rsp),%ymm2,%ymm8
    2ed6:	26 00 00 
    2ed9:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2ee0:	00 00 
    2ee2:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x2600(%rsp),%ymm3,%ymm8
    2ee9:	26 00 00 
    2eec:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2ef2:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm5,%ymm8
    2ef9:	25 00 00 
    2efc:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm2,%ymm8
    2f03:	25 00 00 
    2f06:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x2560(%rsp),%ymm15,%ymm8
    2f0d:	25 00 00 
    2f10:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    2f15:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm6,%ymm8
    2f1c:	25 00 00 
    2f1f:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2f25:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm13,%ymm8
    2f2c:	24 00 00 
    2f2f:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    2f33:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm11,%ymm8
    2f3a:	24 00 00 
    2f3d:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm4,%ymm8
    2f44:	13 00 00 
    2f47:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    2f4b:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm12,%ymm8
    2f52:	12 00 00 
    2f55:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    2f5b:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm0,%ymm8
    2f62:	12 00 00 
    2f65:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2f6a:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm9,%ymm8
    2f71:	12 00 00 
    2f74:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm1,%ymm8
    2f7b:	11 00 00 
    2f7e:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm12,%ymm8
    2f85:	11 00 00 
    2f88:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm7,%ymm8
    2f8f:	12 00 00 
    2f92:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    2f99:	00 00 
    2f9b:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm10,%ymm8
    2fa2:	12 00 00 
    2fa5:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm8
    2fac:	06 00 00 
    2faf:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2fb5:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm8
    2fbc:	10 00 00 
    2fbf:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm6,%ymm8
    2fc6:	10 00 00 
    2fc9:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm3,%ymm8
    2fd0:	23 00 00 
    2fd3:	c4 41 7c 11 84 a8 e0 	vmovups %ymm8,0xe0(%r8,%rbp,4)
    2fda:	00 00 00 
    2fdd:	c4 41 7c 10 84 a8 00 	vmovups 0x100(%r8,%rbp,4),%ymm8
    2fe4:	01 00 00 
    2fe7:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x2820(%rsp),%ymm14,%ymm8
    2fee:	28 00 00 
    2ff1:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    2ff8:	00 00 
    2ffa:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm14,%ymm8
    3001:	27 00 00 
    3004:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x2760(%rsp),%ymm7,%ymm8
    300b:	27 00 00 
    300e:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    3015:	00 00 
    3017:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm5,%ymm8
    301e:	27 00 00 
    3021:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm2,%ymm8
    3028:	26 00 00 
    302b:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3032:	00 00 
    3034:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x2680(%rsp),%ymm2,%ymm8
    303b:	26 00 00 
    303e:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3044:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm7,%ymm8
    304b:	26 00 00 
    304e:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm15,%ymm8
    3055:	25 00 00 
    3058:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    305d:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm11,%ymm8
    3064:	25 00 00 
    3067:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    306c:	c4 62 15 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm13,%ymm8
    3073:	05 00 00 
    3076:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    307d:	00 00 
    307f:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm4,%ymm8
    3086:	14 00 00 
    3089:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    3090:	00 00 
    3092:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm2,%ymm8
    3099:	13 00 00 
    309c:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm9,%ymm8
    30a3:	13 00 00 
    30a6:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    30ab:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm1,%ymm8
    30b2:	13 00 00 
    30b5:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    30ba:	c4 62 1d b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm12,%ymm8
    30c1:	13 00 00 
    30c4:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    30ca:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm12,%ymm8
    30d1:	12 00 00 
    30d4:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm10,%ymm8
    30db:	12 00 00 
    30de:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm1,%ymm8
    30e5:	07 00 00 
    30e8:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm8
    30ef:	11 00 00 
    30f2:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    30f9:	00 00 
    30fb:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm6,%ymm8
    3102:	11 00 00 
    3105:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    310c:	00 00 
    310e:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm3,%ymm8
    3115:	24 00 00 
    3118:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    311f:	00 00 
    3121:	c4 41 7c 11 84 a8 00 	vmovups %ymm8,0x100(%r8,%rbp,4)
    3128:	01 00 00 
    312b:	c4 41 7c 10 84 a8 20 	vmovups 0x120(%r8,%rbp,4),%ymm8
    3132:	01 00 00 
    3135:	c4 62 15 b8 84 24 20 	vfmadd231ps 0x2920(%rsp),%ymm13,%ymm8
    313c:	29 00 00 
    313f:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm14,%ymm8
    3146:	28 00 00 
    3149:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x2780(%rsp),%ymm3,%ymm8
    3150:	27 00 00 
    3153:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x2860(%rsp),%ymm5,%ymm8
    315a:	28 00 00 
    315d:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x2840(%rsp),%ymm4,%ymm8
    3164:	28 00 00 
    3167:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x2800(%rsp),%ymm6,%ymm8
    316e:	28 00 00 
    3171:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm7,%ymm8
    3178:	27 00 00 
    317b:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    3182:	00 00 
    3184:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm0,%ymm8
    318b:	27 00 00 
    318e:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x2700(%rsp),%ymm15,%ymm8
    3195:	27 00 00 
    3198:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    319f:	00 00 
    31a1:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm15,%ymm8
    31a8:	26 00 00 
    31ab:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm7,%ymm8
    31b2:	15 00 00 
    31b5:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    31bb:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm2,%ymm8
    31c2:	14 00 00 
    31c5:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    31cc:	00 00 
    31ce:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm11,%ymm8
    31d5:	14 00 00 
    31d8:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    31dc:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm2,%ymm8
    31e3:	14 00 00 
    31e6:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    31ec:	c4 62 35 b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm9,%ymm8
    31f3:	14 00 00 
    31f6:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    31fa:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm12,%ymm8
    3201:	13 00 00 
    3204:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    3208:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm10,%ymm8
    320f:	13 00 00 
    3212:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm8
    3219:	07 00 00 
    321c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3222:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm2,%ymm8
    3229:	07 00 00 
    322c:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm7,%ymm8
    3233:	13 00 00 
    3236:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm1,%ymm8
    323d:	25 00 00 
    3240:	c4 41 7c 11 84 a8 20 	vmovups %ymm8,0x120(%r8,%rbp,4)
    3247:	01 00 00 
    324a:	c4 41 7c 10 84 a8 40 	vmovups 0x140(%r8,%rbp,4),%ymm8
    3251:	01 00 00 
    3254:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm13,%ymm8
    325b:	2a 00 00 
    325e:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    3265:	00 00 
    3267:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm14,%ymm8
    326e:	2a 00 00 
    3271:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    3275:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm3,%ymm8
    327c:	29 00 00 
    327f:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    3286:	00 00 
    3288:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x2960(%rsp),%ymm5,%ymm8
    328f:	29 00 00 
    3292:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    3298:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x2940(%rsp),%ymm4,%ymm8
    329f:	29 00 00 
    32a2:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    32a6:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x2900(%rsp),%ymm6,%ymm8
    32ad:	29 00 00 
    32b0:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    32b7:	00 00 
    32b9:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm6,%ymm8
    32c0:	28 00 00 
    32c3:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x2880(%rsp),%ymm0,%ymm8
    32ca:	28 00 00 
    32cd:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    32d4:	00 00 
    32d6:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm8
    32dd:	06 00 00 
    32e0:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    32e6:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm15,%ymm8
    32ed:	16 00 00 
    32f0:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    32f5:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm13,%ymm8
    32fc:	15 00 00 
    32ff:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm0,%ymm8
    3306:	15 00 00 
    3309:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm3,%ymm8
    3310:	15 00 00 
    3313:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    331a:	00 00 
    331c:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm3,%ymm8
    3323:	15 00 00 
    3326:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm5,%ymm8
    332d:	15 00 00 
    3330:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3336:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm5,%ymm8
    333d:	14 00 00 
    3340:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    3347:	00 00 
    3349:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm10,%ymm8
    3350:	14 00 00 
    3353:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm15,%ymm8
    335a:	08 00 00 
    335d:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm2,%ymm8
    3364:	14 00 00 
    3367:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    336e:	00 00 
    3370:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm7,%ymm8
    3377:	08 00 00 
    337a:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    337e:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x2640(%rsp),%ymm1,%ymm8
    3385:	26 00 00 
    3388:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    338f:	00 00 
    3391:	c4 41 7c 11 84 a8 40 	vmovups %ymm8,0x140(%r8,%rbp,4)
    3398:	01 00 00 
    339b:	c4 41 7c 10 84 a8 60 	vmovups 0x160(%r8,%rbp,4),%ymm8
    33a2:	01 00 00 
    33a5:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm5,%ymm8
    33ac:	2a 00 00 
    33af:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm1,%ymm8
    33b6:	2b 00 00 
    33b9:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    33c0:	00 00 
    33c2:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm11,%ymm8
    33c9:	2b 00 00 
    33cc:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    33d3:	00 00 
    33d5:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm9,%ymm8
    33dc:	2a 00 00 
    33df:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm1,%ymm8
    33e6:	2a 00 00 
    33e9:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm2,%ymm8
    33f0:	2a 00 00 
    33f3:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    33f9:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm6,%ymm8
    3400:	29 00 00 
    3403:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    3407:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x2980(%rsp),%ymm12,%ymm8
    340e:	29 00 00 
    3411:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    3415:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm11,%ymm8
    341c:	17 00 00 
    341f:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm4,%ymm8
    3426:	17 00 00 
    3429:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    3430:	00 00 
    3432:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm13,%ymm8
    3439:	16 00 00 
    343c:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    3443:	00 00 
    3445:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm8
    344c:	16 00 00 
    344f:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    3456:	00 00 
    3458:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm8
    345f:	16 00 00 
    3462:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm3,%ymm8
    3469:	16 00 00 
    346c:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3472:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm3,%ymm8
    3479:	16 00 00 
    347c:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm2,%ymm8
    3483:	0a 00 00 
    3486:	c4 62 2d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm10,%ymm8
    348d:	0b 00 00 
    3490:	c4 62 05 b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm15,%ymm8
    3497:	15 00 00 
    349a:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    34a0:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm14,%ymm8
    34a7:	15 00 00 
    34aa:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    34b1:	00 00 
    34b3:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm15,%ymm8
    34ba:	0b 00 00 
    34bd:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm7,%ymm8
    34c4:	27 00 00 
    34c7:	c4 41 7c 11 84 a8 60 	vmovups %ymm8,0x160(%r8,%rbp,4)
    34ce:	01 00 00 
    34d1:	c4 41 7c 10 84 a8 80 	vmovups 0x180(%r8,%rbp,4),%ymm8
    34d8:	01 00 00 
    34db:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm5,%ymm8
    34e2:	2d 00 00 
    34e5:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    34ec:	00 00 
    34ee:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm14,%ymm8
    34f5:	2c 00 00 
    34f8:	c4 62 15 b8 84 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm13,%ymm8
    34ff:	2c 00 00 
    3502:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm9,%ymm8
    3509:	2b 00 00 
    350c:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm1,%ymm8
    3513:	2b 00 00 
    3516:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    351d:	00 00 
    351f:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm1,%ymm8
    3526:	2b 00 00 
    3529:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm4,%ymm8
    3530:	2b 00 00 
    3533:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm5,%ymm8
    353a:	2a 00 00 
    353d:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    3543:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm11,%ymm8
    354a:	2a 00 00 
    354d:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    3552:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm12,%ymm8
    3559:	18 00 00 
    355c:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    3563:	00 00 
    3565:	c4 62 1d b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm12,%ymm8
    356c:	18 00 00 
    356f:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm5,%ymm8
    3576:	17 00 00 
    3579:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm0,%ymm8
    3580:	17 00 00 
    3583:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3588:	c4 62 4d b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm6,%ymm8
    358f:	17 00 00 
    3592:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    3596:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm3,%ymm8
    359d:	17 00 00 
    35a0:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    35a7:	00 00 
    35a9:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm2,%ymm8
    35b0:	0b 00 00 
    35b3:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    35b9:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm10,%ymm8
    35c0:	0b 00 00 
    35c3:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    35ca:	00 00 
    35cc:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm8
    35d3:	16 00 00 
    35d6:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm2,%ymm8
    35dd:	16 00 00 
    35e0:	c4 62 05 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm15,%ymm8
    35e7:	0b 00 00 
    35ea:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    35ee:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm7,%ymm8
    35f5:	28 00 00 
    35f8:	c4 41 7c 11 84 a8 80 	vmovups %ymm8,0x180(%r8,%rbp,4)
    35ff:	01 00 00 
    3602:	c4 41 7c 10 84 a8 a0 	vmovups 0x1a0(%r8,%rbp,4),%ymm8
    3609:	01 00 00 
    360c:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm3,%ymm8
    3613:	2e 00 00 
    3616:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm14,%ymm8
    361d:	2e 00 00 
    3620:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    3627:	00 00 
    3629:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm13,%ymm8
    3630:	2d 00 00 
    3633:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    363a:	00 00 
    363c:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm9,%ymm8
    3643:	2d 00 00 
    3646:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    364d:	00 00 
    364f:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm14,%ymm8
    3656:	2d 00 00 
    3659:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm1,%ymm8
    3660:	2c 00 00 
    3663:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    366a:	00 00 
    366c:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm4,%ymm8
    3673:	2c 00 00 
    3676:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    367d:	00 00 
    367f:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm10,%ymm8
    3686:	2c 00 00 
    3689:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm1,%ymm8
    3690:	2b 00 00 
    3693:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm4,%ymm8
    369a:	1f 00 00 
    369d:	c4 62 1d b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm12,%ymm8
    36a4:	19 00 00 
    36a7:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm5,%ymm8
    36ae:	18 00 00 
    36b1:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    36b7:	c4 62 15 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm13,%ymm8
    36be:	0b 00 00 
    36c1:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm9,%ymm8
    36c8:	18 00 00 
    36cb:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm5,%ymm8
    36d2:	18 00 00 
    36d5:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    36db:	c4 62 55 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm5,%ymm8
    36e2:	0b 00 00 
    36e5:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    36eb:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm6,%ymm8
    36f2:	0a 00 00 
    36f5:	c5 fc 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm6
    36fc:	00 00 
    36fe:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm0,%ymm8
    3705:	17 00 00 
    3708:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
    370c:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm2,%ymm8
    3713:	17 00 00 
    3716:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    371d:	00 00 
    371f:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm5,%ymm8
    3726:	0a 00 00 
    3729:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm7,%ymm8
    3730:	29 00 00 
    3733:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    373a:	00 00 
    373c:	c4 41 7c 11 84 a8 a0 	vmovups %ymm8,0x1a0(%r8,%rbp,4)
    3743:	01 00 00 
    3746:	c4 41 7c 10 84 a8 c0 	vmovups 0x1c0(%r8,%rbp,4),%ymm8
    374d:	01 00 00 
    3750:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm3,%ymm8
    3757:	2f 00 00 
    375a:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    375e:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm2,%ymm8
    3765:	2f 00 00 
    3768:	c4 62 25 b8 84 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm11,%ymm8
    376f:	2f 00 00 
    3772:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3778:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm6,%ymm8
    377f:	2d 00 00 
    3782:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm14,%ymm8
    3789:	2e 00 00 
    378c:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm15,%ymm8
    3793:	2e 00 00 
    3796:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    379d:	00 00 
    379f:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm15,%ymm8
    37a6:	2e 00 00 
    37a9:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm10,%ymm8
    37b0:	2d 00 00 
    37b3:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    37b7:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm1,%ymm8
    37be:	2d 00 00 
    37c1:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    37c7:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm4,%ymm8
    37ce:	2c 00 00 
    37d1:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    37d7:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm12,%ymm8
    37de:	2c 00 00 
    37e1:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm4,%ymm8
    37e8:	19 00 00 
    37eb:	c4 62 15 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm13,%ymm8
    37f2:	0a 00 00 
    37f5:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    37fb:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm9,%ymm8
    3802:	19 00 00 
    3805:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    380a:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm1,%ymm8
    3811:	19 00 00 
    3814:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    381a:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm1,%ymm8
    3821:	19 00 00 
    3824:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3829:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm7,%ymm8
    3830:	18 00 00 
    3833:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm1,%ymm8
    383a:	18 00 00 
    383d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3844:	00 00 
    3846:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm13,%ymm8
    384d:	18 00 00 
    3850:	c4 62 55 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm8
    3857:	0a 00 00 
    385a:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    385f:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm11,%ymm8
    3866:	2b 00 00 
    3869:	c4 41 7c 11 84 a8 c0 	vmovups %ymm8,0x1c0(%r8,%rbp,4)
    3870:	01 00 00 
    3873:	c4 41 7c 10 84 a8 e0 	vmovups 0x1e0(%r8,%rbp,4),%ymm8
    387a:	01 00 00 
    387d:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm0,%ymm8
    3884:	31 00 00 
    3887:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    388b:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x3140(%rsp),%ymm2,%ymm8
    3892:	31 00 00 
    3895:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    389b:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x3100(%rsp),%ymm3,%ymm8
    38a2:	31 00 00 
    38a5:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    38ac:	00 00 
    38ae:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm6,%ymm8
    38b5:	30 00 00 
    38b8:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x3040(%rsp),%ymm14,%ymm8
    38bf:	30 00 00 
    38c2:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm1,%ymm8
    38c9:	2f 00 00 
    38cc:	c4 62 05 b8 84 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm15,%ymm8
    38d3:	2f 00 00 
    38d6:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    38dd:	00 00 
    38df:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm15,%ymm8
    38e6:	2f 00 00 
    38e9:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm3,%ymm8
    38f0:	2e 00 00 
    38f3:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm10,%ymm8
    38fa:	2e 00 00 
    38fd:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm12,%ymm8
    3904:	2e 00 00 
    3907:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    390e:	00 00 
    3910:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm4,%ymm8
    3917:	07 00 00 
    391a:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    3921:	00 00 
    3923:	c4 62 1d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm12,%ymm8
    392a:	0a 00 00 
    392d:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm4,%ymm8
    3934:	1a 00 00 
    3937:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm2,%ymm8
    393e:	1a 00 00 
    3941:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3947:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm2,%ymm8
    394e:	1a 00 00 
    3951:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    3955:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm7,%ymm8
    395c:	19 00 00 
    395f:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    3966:	00 00 
    3968:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm5,%ymm8
    396f:	19 00 00 
    3972:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm13,%ymm8
    3979:	19 00 00 
    397c:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    3982:	c4 62 15 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm13,%ymm8
    3989:	0a 00 00 
    398c:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm11,%ymm8
    3993:	2c 00 00 
    3996:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    399a:	c4 41 7c 11 84 a8 e0 	vmovups %ymm8,0x1e0(%r8,%rbp,4)
    39a1:	01 00 00 
    39a4:	c4 41 7c 10 84 a8 00 	vmovups 0x200(%r8,%rbp,4),%ymm8
    39ab:	02 00 00 
    39ae:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm7,%ymm8
    39b5:	33 00 00 
    39b8:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    39bf:	00 00 
    39c1:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x3320(%rsp),%ymm7,%ymm8
    39c8:	33 00 00 
    39cb:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    39d2:	00 00 
    39d4:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x3280(%rsp),%ymm7,%ymm8
    39db:	32 00 00 
    39de:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x3000(%rsp),%ymm6,%ymm8
    39e5:	30 00 00 
    39e8:	c4 62 0d b8 84 24 00 	vfmadd231ps 0x3200(%rsp),%ymm14,%ymm8
    39ef:	32 00 00 
    39f2:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    39f8:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    39ff:	00 00 
    3a01:	c5 7c 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm14
    3a08:	00 00 
    3a0a:	48 8b b4 24 08 03 00 	mov    0x308(%rsp),%rsi
    3a11:	00 
    3a12:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm1,%ymm8
    3a19:	31 00 00 
    3a1c:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    3a20:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x3160(%rsp),%ymm9,%ymm8
    3a27:	31 00 00 
    3a2a:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    3a2f:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x3120(%rsp),%ymm15,%ymm8
    3a36:	31 00 00 
    3a39:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    3a3f:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm3,%ymm8
    3a46:	30 00 00 
    3a49:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3a4f:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x3080(%rsp),%ymm10,%ymm8
    3a56:	30 00 00 
    3a59:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x3020(%rsp),%ymm0,%ymm8
    3a60:	30 00 00 
    3a63:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3a6a:	00 00 
    3a6c:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm3,%ymm8
    3a73:	2f 00 00 
    3a76:	c4 62 1d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm12,%ymm8
    3a7d:	0a 00 00 
    3a80:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm4,%ymm8
    3a87:	03 00 00 
    3a8a:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3a90:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm7,%ymm8
    3a97:	1a 00 00 
    3a9a:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm15,%ymm8
    3aa1:	1a 00 00 
    3aa4:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm0,%ymm8
    3aab:	1a 00 00 
    3aae:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    3ab5:	00 00 
    3ab7:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm5,%ymm8
    3abe:	1a 00 00 
    3ac1:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    3ac8:	00 00 
    3aca:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm2,%ymm8
    3ad1:	1a 00 00 
    3ad4:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3adb:	00 00 
    3add:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm13,%ymm8
    3ae4:	09 00 00 
    3ae7:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    3aee:	00 00 
    3af0:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm4,%ymm8
    3af7:	2d 00 00 
    3afa:	c4 41 7c 11 84 a8 00 	vmovups %ymm8,0x200(%r8,%rbp,4)
    3b01:	02 00 00 
    3b04:	c4 41 7c 10 84 a8 20 	vmovups 0x220(%r8,%rbp,4),%ymm8
    3b0b:	02 00 00 
    3b0e:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm6,%ymm8
    3b15:	35 00 00 
    3b18:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x3580(%rsp),%ymm5,%ymm8
    3b1f:	35 00 00 
    3b22:	c4 62 15 b8 84 24 20 	vfmadd231ps 0x3520(%rsp),%ymm13,%ymm8
    3b29:	35 00 00 
    3b2c:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm14,%ymm8
    3b33:	34 00 00 
    3b36:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x3440(%rsp),%ymm0,%ymm8
    3b3d:	34 00 00 
    3b40:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3b47:	00 00 
    3b49:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm0,%ymm8
    3b50:	33 00 00 
    3b53:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x3380(%rsp),%ymm1,%ymm8
    3b5a:	33 00 00 
    3b5d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3b62:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm9,%ymm8
    3b69:	32 00 00 
    3b6c:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    3b73:	00 00 
    3b75:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm11,%ymm8
    3b7c:	32 00 00 
    3b7f:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x3220(%rsp),%ymm10,%ymm8
    3b86:	32 00 00 
    3b89:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    3b8f:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm9,%ymm8
    3b96:	31 00 00 
    3b99:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm3,%ymm8
    3ba0:	01 00 00 
    3ba3:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3ba9:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm12,%ymm8
    3bb0:	01 00 00 
    3bb3:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm2,%ymm8
    3bba:	01 00 00 
    3bbd:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x3060(%rsp),%ymm7,%ymm8
    3bc4:	30 00 00 
    3bc7:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm15,%ymm8
    3bce:	02 00 00 
    3bd1:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    3bd8:	00 00 
    3bda:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm15,%ymm8
    3be1:	04 00 00 
    3be4:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm1,%ymm8
    3beb:	04 00 00 
    3bee:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm3,%ymm8
    3bf5:	03 00 00 
    3bf8:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm10,%ymm8
    3bff:	09 00 00 
    3c02:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    3c06:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm4,%ymm8
    3c0d:	2f 00 00 
    3c10:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    3c17:	00 00 
    3c19:	c4 41 7c 11 84 a8 20 	vmovups %ymm8,0x220(%r8,%rbp,4)
    3c20:	02 00 00 
    3c23:	c4 41 7c 10 84 a8 40 	vmovups 0x240(%r8,%rbp,4),%ymm8
    3c2a:	02 00 00 
    3c2d:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm6,%ymm8
    3c34:	04 00 00 
    3c37:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x3780(%rsp),%ymm5,%ymm8
    3c3e:	37 00 00 
    3c41:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    3c48:	00 00 
    3c4a:	c4 62 15 b8 84 24 40 	vfmadd231ps 0x3740(%rsp),%ymm13,%ymm8
    3c51:	37 00 00 
    3c54:	c4 62 0d b8 84 24 00 	vfmadd231ps 0x3700(%rsp),%ymm14,%ymm8
    3c5b:	37 00 00 
    3c5e:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x3680(%rsp),%ymm4,%ymm8
    3c65:	36 00 00 
    3c68:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x3640(%rsp),%ymm0,%ymm8
    3c6f:	36 00 00 
    3c72:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    3c79:	00 00 
    3c7b:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm0,%ymm8
    3c82:	35 00 00 
    3c85:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x3560(%rsp),%ymm5,%ymm8
    3c8c:	35 00 00 
    3c8f:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm11,%ymm8
    3c96:	34 00 00 
    3c99:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    3ca0:	00 00 
    3ca2:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x3460(%rsp),%ymm11,%ymm8
    3ca9:	34 00 00 
    3cac:	c4 62 35 b8 84 24 20 	vfmadd231ps 0x3420(%rsp),%ymm9,%ymm8
    3cb3:	34 00 00 
    3cb6:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    3cbc:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm9,%ymm8
    3cc3:	33 00 00 
    3cc6:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    3cca:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x3340(%rsp),%ymm12,%ymm8
    3cd1:	33 00 00 
    3cd4:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm2,%ymm8
    3cdb:	32 00 00 
    3cde:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3ce4:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm7,%ymm8
    3ceb:	09 00 00 
    3cee:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    3cf4:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm7,%ymm8
    3cfb:	09 00 00 
    3cfe:	c4 62 05 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm15,%ymm8
    3d05:	09 00 00 
    3d08:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm8
    3d0f:	09 00 00 
    3d12:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm3,%ymm8
    3d19:	02 00 00 
    3d1c:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm2,%ymm8
    3d23:	09 00 00 
    3d26:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm10,%ymm8
    3d2d:	30 00 00 
    3d30:	c4 41 7c 11 84 a8 40 	vmovups %ymm8,0x240(%r8,%rbp,4)
    3d37:	02 00 00 
    3d3a:	c4 41 7c 10 84 a8 60 	vmovups 0x260(%r8,%rbp,4),%ymm8
    3d41:	02 00 00 
    3d44:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm6,%ymm8
    3d4b:	37 00 00 
    3d4e:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    3d55:	00 00 
    3d57:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x3720(%rsp),%ymm6,%ymm8
    3d5e:	37 00 00 
    3d61:	c5 fc 10 b4 24 20 38 	vmovups 0x3820(%rsp),%ymm6
    3d68:	00 00 
    3d6a:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x3760(%rsp),%ymm13,%ymm8
    3d71:	37 00 00 
    3d74:	c5 7c 10 ac 24 80 38 	vmovups 0x3880(%rsp),%ymm13
    3d7b:	00 00 
    3d7d:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm14,%ymm8
    3d84:	36 00 00 
    3d87:	c5 7c 10 b4 24 60 38 	vmovups 0x3860(%rsp),%ymm14
    3d8e:	00 00 
    3d90:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x3660(%rsp),%ymm4,%ymm8
    3d97:	36 00 00 
    3d9a:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    3da1:	00 00 
    3da3:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm4,%ymm8
    3daa:	35 00 00 
    3dad:	c5 fc 10 a4 24 60 39 	vmovups 0x3960(%rsp),%ymm4
    3db4:	00 00 
    3db6:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x3540(%rsp),%ymm0,%ymm8
    3dbd:	35 00 00 
    3dc0:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3dc7:	00 00 
    3dc9:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm5,%ymm8
    3dd0:	37 00 00 
    3dd3:	c5 fc 10 ac 24 40 39 	vmovups 0x3940(%rsp),%ymm5
    3dda:	00 00 
    3ddc:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm0,%ymm8
    3de3:	36 00 00 
    3de6:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3ded:	00 00 
    3def:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm11,%ymm8
    3df6:	36 00 00 
    3df9:	c5 7c 10 9c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm11
    3e00:	00 00 
    3e02:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x3600(%rsp),%ymm0,%ymm8
    3e09:	36 00 00 
    3e0c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3e12:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x3620(%rsp),%ymm0,%ymm8
    3e19:	36 00 00 
    3e1c:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3e23:	00 00 
    3e25:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm12,%ymm8
    3e2c:	34 00 00 
    3e2f:	c5 7c 10 a4 24 a0 38 	vmovups 0x38a0(%rsp),%ymm12
    3e36:	00 00 
    3e38:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x3500(%rsp),%ymm0,%ymm8
    3e3f:	35 00 00 
    3e42:	c5 fc 10 84 24 c0 39 	vmovups 0x39c0(%rsp),%ymm0
    3e49:	00 00 
    3e4b:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x3480(%rsp),%ymm9,%ymm8
    3e52:	34 00 00 
    3e55:	c5 7c 10 8c 24 00 39 	vmovups 0x3900(%rsp),%ymm9
    3e5c:	00 00 
    3e5e:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x3400(%rsp),%ymm7,%ymm8
    3e65:	34 00 00 
    3e68:	c5 fc 10 bc 24 20 39 	vmovups 0x3920(%rsp),%ymm7
    3e6f:	00 00 
    3e71:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x3360(%rsp),%ymm15,%ymm8
    3e78:	33 00 00 
    3e7b:	c5 7c 10 bc 24 40 38 	vmovups 0x3840(%rsp),%ymm15
    3e82:	00 00 
    3e84:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x3300(%rsp),%ymm1,%ymm8
    3e8b:	33 00 00 
    3e8e:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    3e95:	00 00 
    3e97:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x3240(%rsp),%ymm3,%ymm8
    3e9e:	32 00 00 
    3ea1:	c5 fc 10 9c 24 80 39 	vmovups 0x3980(%rsp),%ymm3
    3ea8:	00 00 
    3eaa:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x3180(%rsp),%ymm2,%ymm8
    3eb1:	31 00 00 
    3eb4:	c5 fc 10 94 24 a0 39 	vmovups 0x39a0(%rsp),%ymm2
    3ebb:	00 00 
    3ebd:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x3260(%rsp),%ymm10,%ymm8
    3ec4:	32 00 00 
    3ec7:	c5 7c 10 94 24 e0 38 	vmovups 0x38e0(%rsp),%ymm10
    3ece:	00 00 
    3ed0:	c4 41 7c 11 84 a8 60 	vmovups %ymm8,0x260(%r8,%rbp,4)
    3ed7:	02 00 00 
    3eda:	c5 7c 10 04 ae       	vmovups (%rsi,%rbp,4),%ymm8
    3edf:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm8,%ymm1
    3ee6:	1c 00 00 
    3ee9:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm8,%ymm0
    3ef0:	1b 00 00 
    3ef3:	c4 e2 3d a8 94 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm8,%ymm2
    3efa:	1b 00 00 
    3efd:	c4 e2 3d a8 9c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm8,%ymm3
    3f04:	1b 00 00 
    3f07:	c4 e2 3d a8 a4 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm8,%ymm4
    3f0e:	37 00 00 
    3f11:	c4 e2 3d a8 ac 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm8,%ymm5
    3f18:	1b 00 00 
    3f1b:	c4 e2 3d a8 bc 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm8,%ymm7
    3f22:	1b 00 00 
    3f25:	c4 62 3d a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm8,%ymm9
    3f2c:	1b 00 00 
    3f2f:	c4 62 3d a8 94 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm8,%ymm10
    3f36:	1b 00 00 
    3f39:	c4 62 3d a8 9c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm8,%ymm11
    3f40:	1b 00 00 
    3f43:	c4 62 3d a8 a4 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm8,%ymm12
    3f4a:	1c 00 00 
    3f4d:	c4 62 3d a8 ac 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm8,%ymm13
    3f54:	1c 00 00 
    3f57:	c4 62 3d a8 b4 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm8,%ymm14
    3f5e:	1c 00 00 
    3f61:	c4 62 3d a8 bc 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm8,%ymm15
    3f68:	1c 00 00 
    3f6b:	c4 e2 3d a8 b4 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm8,%ymm6
    3f72:	1c 00 00 
    3f75:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    3f7c:	00 00 
    3f7e:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    3f85:	00 00 
    3f87:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm8,%ymm1
    3f8e:	1c 00 00 
    3f91:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    3f98:	00 00 
    3f9a:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    3fa1:	00 00 
    3fa3:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm8,%ymm1
    3faa:	1c 00 00 
    3fad:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    3fb4:	00 00 
    3fb6:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    3fbd:	00 00 
    3fbf:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm8,%ymm1
    3fc6:	39 00 00 
    3fc9:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    3fd0:	00 00 
    3fd2:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    3fd9:	00 00 
    3fdb:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm8,%ymm1
    3fe2:	3a 00 00 
    3fe5:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    3fec:	00 00 
    3fee:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    3ff5:	00 00 
    3ff7:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm8,%ymm1
    3ffe:	3a 00 00 
    4001:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    4008:	00 00 
    400a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4010:	c4 e2 3d b8 8c 24 00 	vfmadd231ps 0x3800(%rsp),%ymm8,%ymm1
    4017:	38 00 00 
    401a:	c5 7c 10 04 16       	vmovups (%rsi,%rdx,1),%ymm8
    401f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4025:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    402c:	00 00 
    402e:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    4033:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    403a:	00 00 
    403c:	c4 e2 3d a8 c2       	vfmadd213ps %ymm2,%ymm8,%ymm0
    4041:	c5 fc 10 94 24 40 1f 	vmovups 0x1f40(%rsp),%ymm2
    4048:	00 00 
    404a:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    4051:	00 00 
    4053:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    405a:	00 00 
    405c:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    4061:	c5 fc 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm3
    4068:	00 00 
    406a:	c4 e2 3d a8 c4       	vfmadd213ps %ymm4,%ymm8,%ymm0
    406f:	c5 fc 10 a4 24 40 20 	vmovups 0x2040(%rsp),%ymm4
    4076:	00 00 
    4078:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    407f:	00 00 
    4081:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    4088:	00 00 
    408a:	c4 e2 3d a8 c5       	vfmadd213ps %ymm5,%ymm8,%ymm0
    408f:	c5 fc 10 ac 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm5
    4096:	00 00 
    4098:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    409f:	00 00 
    40a1:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    40a8:	00 00 
    40aa:	c4 e2 3d a8 ef       	vfmadd213ps %ymm7,%ymm8,%ymm5
    40af:	c5 fc 10 bc 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm7
    40b6:	00 00 
    40b8:	c4 c2 3d a8 c1       	vfmadd213ps %ymm9,%ymm8,%ymm0
    40bd:	c5 7c 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm9
    40c4:	00 00 
    40c6:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    40cd:	00 00 
    40cf:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    40d6:	00 00 
    40d8:	c4 c2 3d a8 c2       	vfmadd213ps %ymm10,%ymm8,%ymm0
    40dd:	c5 7c 10 94 24 80 1f 	vmovups 0x1f80(%rsp),%ymm10
    40e4:	00 00 
    40e6:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    40ed:	00 00 
    40ef:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    40f6:	00 00 
    40f8:	c4 c2 3d a8 c3       	vfmadd213ps %ymm11,%ymm8,%ymm0
    40fd:	c5 7c 10 9c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm11
    4104:	00 00 
    4106:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    410d:	00 00 
    410f:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    4116:	00 00 
    4118:	c4 c2 3d a8 c4       	vfmadd213ps %ymm12,%ymm8,%ymm0
    411d:	c5 7c 10 a4 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm12
    4124:	00 00 
    4126:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    412d:	00 00 
    412f:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    4136:	00 00 
    4138:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    413d:	c5 7c 10 ac 24 80 1e 	vmovups 0x1e80(%rsp),%ymm13
    4144:	00 00 
    4146:	c4 e2 3d a8 c6       	vfmadd213ps %ymm6,%ymm8,%ymm0
    414b:	c5 fc 10 b4 24 40 1e 	vmovups 0x1e40(%rsp),%ymm6
    4152:	00 00 
    4154:	c4 e2 3d a8 b4 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm8,%ymm6
    415b:	1d 00 00 
    415e:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    4163:	c5 7c 10 b4 24 60 1e 	vmovups 0x1e60(%rsp),%ymm14
    416a:	00 00 
    416c:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    4173:	00 00 
    4175:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    417c:	00 00 
    417e:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm8,%ymm0
    4185:	1d 00 00 
    4188:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    418d:	c5 7c 10 bc 24 20 1f 	vmovups 0x1f20(%rsp),%ymm15
    4194:	00 00 
    4196:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    419d:	00 00 
    419f:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    41a6:	00 00 
    41a8:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm8,%ymm0
    41af:	1d 00 00 
    41b2:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    41b9:	00 00 
    41bb:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    41c2:	00 00 
    41c4:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm8,%ymm0
    41cb:	1d 00 00 
    41ce:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    41d5:	00 00 
    41d7:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    41de:	00 00 
    41e0:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm8,%ymm0
    41e7:	1d 00 00 
    41ea:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    41f1:	00 00 
    41f3:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    41fa:	00 00 
    41fc:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm8,%ymm0
    4203:	1d 00 00 
    4206:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    420d:	00 00 
    420f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4215:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm8,%ymm0
    421c:	1e 00 00 
    421f:	c5 7c 10 04 3e       	vmovups (%rsi,%rdi,1),%ymm8
    4224:	c4 e2 3d a8 bc 24 40 	vfmadd213ps 0xc40(%rsp),%ymm8,%ymm7
    422b:	0c 00 00 
    422e:	c4 62 3d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm8,%ymm9
    4235:	0c 00 00 
    4238:	c4 62 3d a8 9c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm8,%ymm11
    423f:	08 00 00 
    4242:	c4 62 3d a8 bc 24 20 	vfmadd213ps 0x820(%rsp),%ymm8,%ymm15
    4249:	08 00 00 
    424c:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm8,%ymm0
    4253:	1e 00 00 
    4256:	c4 e2 3d a8 d9       	vfmadd213ps %ymm1,%ymm8,%ymm3
    425b:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    4262:	00 00 
    4264:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm8,%ymm1
    426b:	07 00 00 
    426e:	c4 e2 3d a8 e2       	vfmadd213ps %ymm2,%ymm8,%ymm4
    4273:	c4 62 3d a8 d5       	vfmadd213ps %ymm5,%ymm8,%ymm10
    4278:	c5 fc 10 94 24 c0 21 	vmovups 0x21c0(%rsp),%ymm2
    427f:	00 00 
    4281:	c5 fc 10 ac 24 60 21 	vmovups 0x2160(%rsp),%ymm5
    4288:	00 00 
    428a:	c5 fc 11 9c 24 e0 0c 	vmovups %ymm3,0xce0(%rsp)
    4291:	00 00 
    4293:	c5 fc 10 9c 24 80 20 	vmovups 0x2080(%rsp),%ymm3
    429a:	00 00 
    429c:	c4 e2 3d a8 9c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm8,%ymm3
    42a3:	0c 00 00 
    42a6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    42ac:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    42b3:	00 00 
    42b5:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    42bc:	00 00 
    42be:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    42c5:	00 00 
    42c7:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm8,%ymm1
    42ce:	07 00 00 
    42d1:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    42d8:	00 00 
    42da:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    42e1:	00 00 
    42e3:	c4 c2 3d a8 cc       	vfmadd213ps %ymm12,%ymm8,%ymm1
    42e8:	c5 7c 10 a4 24 a0 20 	vmovups 0x20a0(%rsp),%ymm12
    42ef:	00 00 
    42f1:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    42f8:	00 00 
    42fa:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    4301:	00 00 
    4303:	c4 c2 3d a8 cd       	vfmadd213ps %ymm13,%ymm8,%ymm1
    4308:	c5 7c 10 ac 24 60 20 	vmovups 0x2060(%rsp),%ymm13
    430f:	00 00 
    4311:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    4318:	00 00 
    431a:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    4321:	00 00 
    4323:	c4 c2 3d a8 ce       	vfmadd213ps %ymm14,%ymm8,%ymm1
    4328:	c5 7c 10 b4 24 00 20 	vmovups 0x2000(%rsp),%ymm14
    432f:	00 00 
    4331:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    4338:	00 00 
    433a:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    4341:	00 00 
    4343:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm8,%ymm1
    434a:	1d 00 00 
    434d:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    4354:	00 00 
    4356:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    435d:	00 00 
    435f:	c4 e2 3d a8 ce       	vfmadd213ps %ymm6,%ymm8,%ymm1
    4364:	c5 fc 10 b4 24 20 21 	vmovups 0x2120(%rsp),%ymm6
    436b:	00 00 
    436d:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    4374:	00 00 
    4376:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    437d:	00 00 
    437f:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm8,%ymm1
    4386:	04 00 00 
    4389:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    4390:	00 00 
    4392:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    4399:	00 00 
    439b:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm8,%ymm1
    43a2:	04 00 00 
    43a5:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    43ac:	00 00 
    43ae:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    43b5:	00 00 
    43b7:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm8,%ymm1
    43be:	04 00 00 
    43c1:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    43c8:	00 00 
    43ca:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    43d1:	00 00 
    43d3:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm8,%ymm1
    43da:	04 00 00 
    43dd:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    43e4:	00 00 
    43e6:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    43ed:	00 00 
    43ef:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm8,%ymm1
    43f6:	1d 00 00 
    43f9:	c5 7c 10 04 06       	vmovups (%rsi,%rax,1),%ymm8
    43fe:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm8,%ymm0
    4405:	0c 00 00 
    4408:	c4 e2 3d a8 f7       	vfmadd213ps %ymm7,%ymm8,%ymm6
    440d:	c5 fc 10 bc 24 c0 20 	vmovups 0x20c0(%rsp),%ymm7
    4414:	00 00 
    4416:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    441b:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    4420:	c4 42 3d a8 e2       	vfmadd213ps %ymm10,%ymm8,%ymm12
    4425:	c4 42 3d a8 eb       	vfmadd213ps %ymm11,%ymm8,%ymm13
    442a:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    442f:	c5 fc 10 9c 24 60 0f 	vmovups 0xf60(%rsp),%ymm3
    4436:	00 00 
    4438:	c5 7c 10 9c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm11
    443f:	00 00 
    4441:	c5 fc 10 a4 24 80 22 	vmovups 0x2280(%rsp),%ymm4
    4448:	00 00 
    444a:	c5 7c 10 94 24 00 22 	vmovups 0x2200(%rsp),%ymm10
    4451:	00 00 
    4453:	c5 7c 10 bc 24 40 21 	vmovups 0x2140(%rsp),%ymm15
    445a:	00 00 
    445c:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    4463:	00 00 
    4465:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    446c:	00 00 
    446e:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm8,%ymm0
    4475:	0c 00 00 
    4478:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    447f:	00 00 
    4481:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    4488:	00 00 
    448a:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm8,%ymm1
    4491:	0c 00 00 
    4494:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    4499:	c5 7c 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm9
    44a0:	00 00 
    44a2:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    44a9:	00 00 
    44ab:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    44b2:	00 00 
    44b4:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm8,%ymm0
    44bb:	0b 00 00 
    44be:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    44c5:	00 00 
    44c7:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    44ce:	00 00 
    44d0:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm8,%ymm0
    44d7:	09 00 00 
    44da:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    44e1:	00 00 
    44e3:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    44ea:	00 00 
    44ec:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm8,%ymm0
    44f3:	08 00 00 
    44f6:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    44fd:	00 00 
    44ff:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    4506:	00 00 
    4508:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm8,%ymm0
    450f:	07 00 00 
    4512:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    4519:	00 00 
    451b:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    4522:	00 00 
    4524:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm8,%ymm0
    452b:	07 00 00 
    452e:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    4535:	00 00 
    4537:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    453e:	00 00 
    4540:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm8,%ymm0
    4547:	05 00 00 
    454a:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    4551:	00 00 
    4553:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    455a:	00 00 
    455c:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm8,%ymm0
    4563:	05 00 00 
    4566:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    456d:	00 00 
    456f:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    4576:	00 00 
    4578:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm8,%ymm0
    457f:	05 00 00 
    4582:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    4589:	00 00 
    458b:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    4592:	00 00 
    4594:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm8,%ymm0
    459b:	05 00 00 
    459e:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    45a5:	00 00 
    45a7:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    45ae:	00 00 
    45b0:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm8,%ymm0
    45b7:	05 00 00 
    45ba:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    45c1:	00 00 
    45c3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    45c9:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm8,%ymm0
    45d0:	1e 00 00 
    45d3:	c5 7c 10 84 ae 80 00 	vmovups 0x80(%rsi,%rbp,4),%ymm8
    45da:	00 00 
    45dc:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm8,%ymm0
    45e3:	20 00 00 
    45e6:	c4 e2 3d a8 d9       	vfmadd213ps %ymm1,%ymm8,%ymm3
    45eb:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    45f2:	00 00 
    45f4:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm8,%ymm1
    45fb:	0d 00 00 
    45fe:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    4603:	c5 7c 10 a4 24 80 21 	vmovups 0x2180(%rsp),%ymm12
    460a:	00 00 
    460c:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    4611:	c4 62 3d a8 ce       	vfmadd213ps %ymm6,%ymm8,%ymm9
    4616:	c5 fc 10 b4 24 e0 20 	vmovups 0x20e0(%rsp),%ymm6
    461d:	00 00 
    461f:	c4 62 3d a8 d7       	vfmadd213ps %ymm7,%ymm8,%ymm10
    4624:	c4 42 3d a8 fe       	vfmadd213ps %ymm14,%ymm8,%ymm15
    4629:	c4 e2 3d a8 b4 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm8,%ymm6
    4630:	0d 00 00 
    4633:	c5 fc 10 bc 24 60 23 	vmovups 0x2360(%rsp),%ymm7
    463a:	00 00 
    463c:	c5 7c 10 b4 24 60 22 	vmovups 0x2260(%rsp),%ymm14
    4643:	00 00 
    4645:	c5 fc 10 ac 24 80 23 	vmovups 0x2380(%rsp),%ymm5
    464c:	00 00 
    464e:	c5 fc 11 9c 24 60 0f 	vmovups %ymm3,0xf60(%rsp)
    4655:	00 00 
    4657:	c5 fc 10 9c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm3
    465e:	00 00 
    4660:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    4665:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    466b:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    4672:	00 00 
    4674:	c5 7c 10 ac 24 a0 22 	vmovups 0x22a0(%rsp),%ymm13
    467b:	00 00 
    467d:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    4684:	00 00 
    4686:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    468d:	00 00 
    468f:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm8,%ymm1
    4696:	0d 00 00 
    4699:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    469e:	c5 fc 10 94 24 e0 23 	vmovups 0x23e0(%rsp),%ymm2
    46a5:	00 00 
    46a7:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    46ae:	00 00 
    46b0:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    46b7:	00 00 
    46b9:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm8,%ymm1
    46c0:	0d 00 00 
    46c3:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    46ca:	00 00 
    46cc:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    46d3:	00 00 
    46d5:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm8,%ymm1
    46dc:	0c 00 00 
    46df:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    46e6:	00 00 
    46e8:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    46ef:	00 00 
    46f1:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm8,%ymm1
    46f8:	0c 00 00 
    46fb:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    4702:	00 00 
    4704:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    470b:	00 00 
    470d:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm8,%ymm1
    4714:	05 00 00 
    4717:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    471e:	00 00 
    4720:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    4727:	00 00 
    4729:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm8,%ymm1
    4730:	06 00 00 
    4733:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    473a:	00 00 
    473c:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    4743:	00 00 
    4745:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm8,%ymm1
    474c:	08 00 00 
    474f:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    4756:	00 00 
    4758:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    475f:	00 00 
    4761:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm8,%ymm1
    4768:	08 00 00 
    476b:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    4772:	00 00 
    4774:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    477b:	00 00 
    477d:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm8,%ymm1
    4784:	06 00 00 
    4787:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    478e:	00 00 
    4790:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    4797:	00 00 
    4799:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm8,%ymm1
    47a0:	08 00 00 
    47a3:	c5 7c 10 84 ae a0 00 	vmovups 0xa0(%rsi,%rbp,4),%ymm8
    47aa:	00 00 
    47ac:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm8,%ymm0
    47b3:	0e 00 00 
    47b6:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    47bb:	c5 7c 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm9
    47c2:	00 00 
    47c4:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    47c9:	c5 7c 10 bc 24 20 22 	vmovups 0x2220(%rsp),%ymm15
    47d0:	00 00 
    47d2:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    47d7:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    47dc:	c4 42 3d a8 ec       	vfmadd213ps %ymm12,%ymm8,%ymm13
    47e1:	c5 fc 10 9c 24 20 25 	vmovups 0x2520(%rsp),%ymm3
    47e8:	00 00 
    47ea:	c5 fc 10 a4 24 e0 24 	vmovups 0x24e0(%rsp),%ymm4
    47f1:	00 00 
    47f3:	c5 7c 10 a4 24 c0 23 	vmovups 0x23c0(%rsp),%ymm12
    47fa:	00 00 
    47fc:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    4803:	00 00 
    4805:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    480c:	00 00 
    480e:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm8,%ymm0
    4815:	0e 00 00 
    4818:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    481f:	00 00 
    4821:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    4828:	00 00 
    482a:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm8,%ymm1
    4831:	0f 00 00 
    4834:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    4839:	c5 7c 10 94 24 e0 22 	vmovups 0x22e0(%rsp),%ymm10
    4840:	00 00 
    4842:	c4 62 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm15
    4847:	c5 fc 10 b4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm6
    484e:	00 00 
    4850:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    4857:	00 00 
    4859:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    4860:	00 00 
    4862:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm8,%ymm0
    4869:	0e 00 00 
    486c:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    4871:	c5 7c 10 9c 24 20 24 	vmovups 0x2420(%rsp),%ymm11
    4878:	00 00 
    487a:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    4881:	00 00 
    4883:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    488a:	00 00 
    488c:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm8,%ymm0
    4893:	0e 00 00 
    4896:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    489d:	00 00 
    489f:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    48a6:	00 00 
    48a8:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm8,%ymm0
    48af:	06 00 00 
    48b2:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    48b9:	00 00 
    48bb:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    48c2:	00 00 
    48c4:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm8,%ymm0
    48cb:	06 00 00 
    48ce:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    48d5:	00 00 
    48d7:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    48de:	00 00 
    48e0:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm8,%ymm0
    48e7:	0d 00 00 
    48ea:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    48f1:	00 00 
    48f3:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    48fa:	00 00 
    48fc:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm8,%ymm0
    4903:	0d 00 00 
    4906:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    490d:	00 00 
    490f:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    4916:	00 00 
    4918:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm8,%ymm0
    491f:	0d 00 00 
    4922:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    4929:	00 00 
    492b:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    4932:	00 00 
    4934:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm8,%ymm0
    493b:	0d 00 00 
    493e:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    4945:	00 00 
    4947:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    494e:	00 00 
    4950:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm8,%ymm0
    4957:	06 00 00 
    495a:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    4961:	00 00 
    4963:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4969:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm8,%ymm0
    4970:	21 00 00 
    4973:	c5 7c 10 84 ae c0 00 	vmovups 0xc0(%rsi,%rbp,4),%ymm8
    497a:	00 00 
    497c:	c4 e2 3d a8 f7       	vfmadd213ps %ymm7,%ymm8,%ymm6
    4981:	c5 fc 10 bc 24 60 24 	vmovups 0x2460(%rsp),%ymm7
    4988:	00 00 
    498a:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    498f:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    4994:	c4 42 3d a8 da       	vfmadd213ps %ymm10,%ymm8,%ymm11
    4999:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    499e:	c5 fc 10 94 24 60 26 	vmovups 0x2660(%rsp),%ymm2
    49a5:	00 00 
    49a7:	c5 fc 10 ac 24 00 26 	vmovups 0x2600(%rsp),%ymm5
    49ae:	00 00 
    49b0:	c5 7c 10 94 24 80 25 	vmovups 0x2580(%rsp),%ymm10
    49b7:	00 00 
    49b9:	c5 7c 10 ac 24 60 25 	vmovups 0x2560(%rsp),%ymm13
    49c0:	00 00 
    49c2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    49c8:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    49cf:	00 00 
    49d1:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    49d6:	c5 7c 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm9
    49dd:	00 00 
    49df:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    49e4:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    49eb:	00 00 
    49ed:	c4 c2 3d a8 ce       	vfmadd213ps %ymm14,%ymm8,%ymm1
    49f2:	c5 7c 10 b4 24 00 25 	vmovups 0x2500(%rsp),%ymm14
    49f9:	00 00 
    49fb:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    4a02:	00 00 
    4a04:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    4a0b:	00 00 
    4a0d:	c4 c2 3d a8 cf       	vfmadd213ps %ymm15,%ymm8,%ymm1
    4a12:	c5 7c 10 bc 24 c0 24 	vmovups 0x24c0(%rsp),%ymm15
    4a19:	00 00 
    4a1b:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    4a22:	00 00 
    4a24:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    4a2b:	00 00 
    4a2d:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm8,%ymm1
    4a34:	05 00 00 
    4a37:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    4a3e:	00 00 
    4a40:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    4a47:	00 00 
    4a49:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm8,%ymm1
    4a50:	0f 00 00 
    4a53:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    4a5a:	00 00 
    4a5c:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    4a63:	00 00 
    4a65:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm8,%ymm1
    4a6c:	0f 00 00 
    4a6f:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    4a76:	00 00 
    4a78:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    4a7f:	00 00 
    4a81:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm8,%ymm1
    4a88:	0f 00 00 
    4a8b:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    4a92:	00 00 
    4a94:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    4a9b:	00 00 
    4a9d:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm8,%ymm1
    4aa4:	0f 00 00 
    4aa7:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    4aae:	00 00 
    4ab0:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    4ab7:	00 00 
    4ab9:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm8,%ymm1
    4ac0:	0e 00 00 
    4ac3:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    4aca:	00 00 
    4acc:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    4ad3:	00 00 
    4ad5:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm8,%ymm1
    4adc:	0e 00 00 
    4adf:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    4ae6:	00 00 
    4ae8:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    4aef:	00 00 
    4af1:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm8,%ymm1
    4af8:	0e 00 00 
    4afb:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    4b02:	00 00 
    4b04:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    4b0b:	00 00 
    4b0d:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm8,%ymm1
    4b14:	0e 00 00 
    4b17:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    4b1e:	00 00 
    4b20:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    4b27:	00 00 
    4b29:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm8,%ymm1
    4b30:	06 00 00 
    4b33:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    4b3a:	00 00 
    4b3c:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    4b43:	00 00 
    4b45:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm8,%ymm1
    4b4c:	0f 00 00 
    4b4f:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    4b56:	00 00 
    4b58:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4b5e:	c4 e2 3d b8 8c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm8,%ymm1
    4b65:	23 00 00 
    4b68:	c5 7c 10 84 ae e0 00 	vmovups 0xe0(%rsi,%rbp,4),%ymm8
    4b6f:	00 00 
    4b71:	c4 62 3d a8 bc 24 00 	vfmadd213ps 0x1200(%rsp),%ymm8,%ymm15
    4b78:	12 00 00 
    4b7b:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    4b80:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    4b85:	c4 62 3d a8 ce       	vfmadd213ps %ymm6,%ymm8,%ymm9
    4b8a:	c5 fc 10 b4 24 80 24 	vmovups 0x2480(%rsp),%ymm6
    4b91:	00 00 
    4b93:	c4 62 3d a8 d7       	vfmadd213ps %ymm7,%ymm8,%ymm10
    4b98:	c4 42 3d a8 eb       	vfmadd213ps %ymm11,%ymm8,%ymm13
    4b9d:	c4 42 3d a8 f4       	vfmadd213ps %ymm12,%ymm8,%ymm14
    4ba2:	c4 e2 3d a8 b4 24 60 	vfmadd213ps 0x1160(%rsp),%ymm8,%ymm6
    4ba9:	11 00 00 
    4bac:	c5 7c 10 a4 24 80 26 	vmovups 0x2680(%rsp),%ymm12
    4bb3:	00 00 
    4bb5:	c5 fc 10 9c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm3
    4bbc:	00 00 
    4bbe:	c5 fc 10 a4 24 60 27 	vmovups 0x2760(%rsp),%ymm4
    4bc5:	00 00 
    4bc7:	c5 fc 10 bc 24 20 27 	vmovups 0x2720(%rsp),%ymm7
    4bce:	00 00 
    4bd0:	c5 7c 10 9c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm11
    4bd7:	00 00 
    4bd9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4bdf:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    4be6:	00 00 
    4be8:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    4bed:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    4bf4:	00 00 
    4bf6:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm8,%ymm0
    4bfd:	11 00 00 
    4c00:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    4c07:	00 00 
    4c09:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    4c10:	00 00 
    4c12:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm8,%ymm0
    4c19:	11 00 00 
    4c1c:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    4c23:	00 00 
    4c25:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    4c2c:	00 00 
    4c2e:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm8,%ymm0
    4c35:	11 00 00 
    4c38:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    4c3f:	00 00 
    4c41:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    4c48:	00 00 
    4c4a:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm8,%ymm0
    4c51:	10 00 00 
    4c54:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    4c5b:	00 00 
    4c5d:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    4c64:	00 00 
    4c66:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm8,%ymm0
    4c6d:	10 00 00 
    4c70:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    4c77:	00 00 
    4c79:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    4c80:	00 00 
    4c82:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm8,%ymm0
    4c89:	0f 00 00 
    4c8c:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    4c93:	00 00 
    4c95:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    4c9c:	00 00 
    4c9e:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm8,%ymm0
    4ca5:	0f 00 00 
    4ca8:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    4caf:	00 00 
    4cb1:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    4cb8:	00 00 
    4cba:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm8,%ymm0
    4cc1:	10 00 00 
    4cc4:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    4ccb:	00 00 
    4ccd:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    4cd4:	00 00 
    4cd6:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm8,%ymm0
    4cdd:	10 00 00 
    4ce0:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    4ce7:	00 00 
    4ce9:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    4cf0:	00 00 
    4cf2:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm8,%ymm0
    4cf9:	10 00 00 
    4cfc:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    4d03:	00 00 
    4d05:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    4d0c:	00 00 
    4d0e:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm8,%ymm0
    4d15:	10 00 00 
    4d18:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    4d1f:	00 00 
    4d21:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4d27:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm8,%ymm0
    4d2e:	23 00 00 
    4d31:	c5 7c 10 84 ae 00 01 	vmovups 0x100(%rsi,%rbp,4),%ymm8
    4d38:	00 00 
    4d3a:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    4d3f:	c5 7c 10 ac 24 20 26 	vmovups 0x2620(%rsp),%ymm13
    4d46:	00 00 
    4d48:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    4d4d:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    4d52:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    4d57:	c4 42 3d a8 da       	vfmadd213ps %ymm10,%ymm8,%ymm11
    4d5c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4d62:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    4d69:	00 00 
    4d6b:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    4d70:	c5 7c 10 b4 24 e0 25 	vmovups 0x25e0(%rsp),%ymm14
    4d77:	00 00 
    4d79:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    4d7e:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    4d85:	00 00 
    4d87:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm8,%ymm1
    4d8e:	13 00 00 
    4d91:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    4d96:	c5 7c 10 bc 24 a0 25 	vmovups 0x25a0(%rsp),%ymm15
    4d9d:	00 00 
    4d9f:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    4da6:	00 00 
    4da8:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    4daf:	00 00 
    4db1:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm8,%ymm1
    4db8:	12 00 00 
    4dbb:	c4 62 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm15
    4dc0:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    4dc7:	00 00 
    4dc9:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    4dd0:	00 00 
    4dd2:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm8,%ymm1
    4dd9:	12 00 00 
    4ddc:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    4de3:	00 00 
    4de5:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    4dec:	00 00 
    4dee:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm8,%ymm1
    4df5:	12 00 00 
    4df8:	c5 7c 10 94 24 40 28 	vmovups 0x2840(%rsp),%ymm10
    4dff:	00 00 
    4e01:	c5 fc 10 94 24 e0 28 	vmovups 0x28e0(%rsp),%ymm2
    4e08:	00 00 
    4e0a:	c5 fc 10 ac 24 80 27 	vmovups 0x2780(%rsp),%ymm5
    4e11:	00 00 
    4e13:	c5 7c 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm9
    4e1a:	00 00 
    4e1c:	c5 fc 10 b4 24 a0 26 	vmovups 0x26a0(%rsp),%ymm6
    4e23:	00 00 
    4e25:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    4e2c:	00 00 
    4e2e:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    4e35:	00 00 
    4e37:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm8,%ymm1
    4e3e:	11 00 00 
    4e41:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    4e48:	00 00 
    4e4a:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    4e51:	00 00 
    4e53:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm8,%ymm1
    4e5a:	11 00 00 
    4e5d:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    4e64:	00 00 
    4e66:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    4e6d:	00 00 
    4e6f:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm8,%ymm1
    4e76:	12 00 00 
    4e79:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    4e80:	00 00 
    4e82:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    4e89:	00 00 
    4e8b:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm8,%ymm1
    4e92:	12 00 00 
    4e95:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    4e9c:	00 00 
    4e9e:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    4ea5:	00 00 
    4ea7:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm8,%ymm1
    4eae:	06 00 00 
    4eb1:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    4eb8:	00 00 
    4eba:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    4ec1:	00 00 
    4ec3:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm8,%ymm1
    4eca:	10 00 00 
    4ecd:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    4ed4:	00 00 
    4ed6:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    4edd:	00 00 
    4edf:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm8,%ymm1
    4ee6:	10 00 00 
    4ee9:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    4ef0:	00 00 
    4ef2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4ef8:	c4 e2 3d b8 8c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm8,%ymm1
    4eff:	24 00 00 
    4f02:	c5 7c 10 84 ae 20 01 	vmovups 0x120(%rsi,%rbp,4),%ymm8
    4f09:	00 00 
    4f0b:	c4 e2 3d a8 b4 24 20 	vfmadd213ps 0x520(%rsp),%ymm8,%ymm6
    4f12:	05 00 00 
    4f15:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    4f1a:	c5 7c 10 9c 24 00 28 	vmovups 0x2800(%rsp),%ymm11
    4f21:	00 00 
    4f23:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    4f28:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    4f2d:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    4f32:	c5 fc 10 bc 24 60 29 	vmovups 0x2960(%rsp),%ymm7
    4f39:	00 00 
    4f3b:	c5 fc 10 9c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm3
    4f42:	00 00 
    4f44:	c5 fc 10 a4 24 a0 29 	vmovups 0x29a0(%rsp),%ymm4
    4f4b:	00 00 
    4f4d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4f53:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    4f5a:	00 00 
    4f5c:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    4f61:	c5 7c 10 a4 24 a0 27 	vmovups 0x27a0(%rsp),%ymm12
    4f68:	00 00 
    4f6a:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    4f6f:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    4f76:	00 00 
    4f78:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm8,%ymm0
    4f7f:	14 00 00 
    4f82:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    4f87:	c5 7c 10 ac 24 40 27 	vmovups 0x2740(%rsp),%ymm13
    4f8e:	00 00 
    4f90:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    4f97:	00 00 
    4f99:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    4fa0:	00 00 
    4fa2:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm8,%ymm0
    4fa9:	13 00 00 
    4fac:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    4fb1:	c5 7c 10 b4 24 00 27 	vmovups 0x2700(%rsp),%ymm14
    4fb8:	00 00 
    4fba:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    4fbf:	c5 7c 10 bc 24 80 28 	vmovups 0x2880(%rsp),%ymm15
    4fc6:	00 00 
    4fc8:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    4fcf:	00 00 
    4fd1:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    4fd8:	00 00 
    4fda:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm8,%ymm0
    4fe1:	13 00 00 
    4fe4:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    4feb:	00 00 
    4fed:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    4ff4:	00 00 
    4ff6:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm8,%ymm0
    4ffd:	13 00 00 
    5000:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    5007:	00 00 
    5009:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    5010:	00 00 
    5012:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm8,%ymm0
    5019:	13 00 00 
    501c:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    5023:	00 00 
    5025:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    502c:	00 00 
    502e:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm8,%ymm0
    5035:	12 00 00 
    5038:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    503f:	00 00 
    5041:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    5048:	00 00 
    504a:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm8,%ymm0
    5051:	12 00 00 
    5054:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    505b:	00 00 
    505d:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    5064:	00 00 
    5066:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm8,%ymm0
    506d:	07 00 00 
    5070:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    5077:	00 00 
    5079:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    5080:	00 00 
    5082:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm8,%ymm0
    5089:	11 00 00 
    508c:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    5093:	00 00 
    5095:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    509c:	00 00 
    509e:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm8,%ymm0
    50a5:	11 00 00 
    50a8:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    50af:	00 00 
    50b1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    50b7:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm8,%ymm0
    50be:	25 00 00 
    50c1:	c5 7c 10 84 ae 40 01 	vmovups 0x140(%rsi,%rbp,4),%ymm8
    50c8:	00 00 
    50ca:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    50cf:	c5 7c 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm9
    50d6:	00 00 
    50d8:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    50dd:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    50e2:	c4 42 3d a8 fd       	vfmadd213ps %ymm13,%ymm8,%ymm15
    50e7:	c5 fc 10 94 24 60 2b 	vmovups 0x2b60(%rsp),%ymm2
    50ee:	00 00 
    50f0:	c5 fc 10 ac 24 00 2b 	vmovups 0x2b00(%rsp),%ymm5
    50f7:	00 00 
    50f9:	c5 7c 10 ac 24 c0 29 	vmovups 0x29c0(%rsp),%ymm13
    5100:	00 00 
    5102:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5108:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    510f:	00 00 
    5111:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    5116:	c5 7c 10 94 24 00 29 	vmovups 0x2900(%rsp),%ymm10
    511d:	00 00 
    511f:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    5124:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    512b:	00 00 
    512d:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    5132:	c5 7c 10 9c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm11
    5139:	00 00 
    513b:	c4 c2 3d a8 ce       	vfmadd213ps %ymm14,%ymm8,%ymm1
    5140:	c5 7c 10 b4 24 80 29 	vmovups 0x2980(%rsp),%ymm14
    5147:	00 00 
    5149:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    514e:	c5 7c 10 a4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm12
    5155:	00 00 
    5157:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    515e:	00 00 
    5160:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    5167:	00 00 
    5169:	c4 e2 3d a8 ce       	vfmadd213ps %ymm6,%ymm8,%ymm1
    516e:	c5 fc 10 b4 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm6
    5175:	00 00 
    5177:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    517e:	00 00 
    5180:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    5187:	00 00 
    5189:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm8,%ymm1
    5190:	15 00 00 
    5193:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    519a:	00 00 
    519c:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    51a3:	00 00 
    51a5:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm8,%ymm1
    51ac:	14 00 00 
    51af:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    51b6:	00 00 
    51b8:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    51bf:	00 00 
    51c1:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm8,%ymm1
    51c8:	14 00 00 
    51cb:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    51d2:	00 00 
    51d4:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    51db:	00 00 
    51dd:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm8,%ymm1
    51e4:	14 00 00 
    51e7:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    51ee:	00 00 
    51f0:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    51f7:	00 00 
    51f9:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm8,%ymm1
    5200:	14 00 00 
    5203:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    520a:	00 00 
    520c:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    5213:	00 00 
    5215:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm8,%ymm1
    521c:	13 00 00 
    521f:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    5226:	00 00 
    5228:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    522f:	00 00 
    5231:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm8,%ymm1
    5238:	13 00 00 
    523b:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    5242:	00 00 
    5244:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    524b:	00 00 
    524d:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm8,%ymm1
    5254:	07 00 00 
    5257:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    525e:	00 00 
    5260:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    5267:	00 00 
    5269:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm8,%ymm1
    5270:	07 00 00 
    5273:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    527a:	00 00 
    527c:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    5283:	00 00 
    5285:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm8,%ymm1
    528c:	13 00 00 
    528f:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    5296:	00 00 
    5298:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    529e:	c4 e2 3d b8 8c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm8,%ymm1
    52a5:	26 00 00 
    52a8:	c5 7c 10 84 ae 60 01 	vmovups 0x160(%rsi,%rbp,4),%ymm8
    52af:	00 00 
    52b1:	c4 e2 3d a8 f7       	vfmadd213ps %ymm7,%ymm8,%ymm6
    52b6:	c5 fc 10 bc 24 80 2a 	vmovups 0x2a80(%rsp),%ymm7
    52bd:	00 00 
    52bf:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    52c4:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    52c9:	c4 42 3d a8 e2       	vfmadd213ps %ymm10,%ymm8,%ymm12
    52ce:	c4 42 3d a8 eb       	vfmadd213ps %ymm11,%ymm8,%ymm13
    52d3:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    52d8:	c5 7c 10 9c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm11
    52df:	00 00 
    52e1:	c5 fc 10 9c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm3
    52e8:	00 00 
    52ea:	c5 fc 10 a4 24 20 2c 	vmovups 0x2c20(%rsp),%ymm4
    52f1:	00 00 
    52f3:	c5 7c 10 94 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm10
    52fa:	00 00 
    52fc:	c5 7c 10 bc 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm15
    5303:	00 00 
    5305:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    530b:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    5312:	00 00 
    5314:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    5319:	c5 7c 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm9
    5320:	00 00 
    5322:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    5327:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    532e:	00 00 
    5330:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm8,%ymm0
    5337:	06 00 00 
    533a:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    5341:	00 00 
    5343:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    534a:	00 00 
    534c:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm8,%ymm0
    5353:	16 00 00 
    5356:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    535d:	00 00 
    535f:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    5366:	00 00 
    5368:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm8,%ymm0
    536f:	15 00 00 
    5372:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    5379:	00 00 
    537b:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    5382:	00 00 
    5384:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm8,%ymm0
    538b:	15 00 00 
    538e:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    5395:	00 00 
    5397:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    539e:	00 00 
    53a0:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm8,%ymm0
    53a7:	15 00 00 
    53aa:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    53b1:	00 00 
    53b3:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    53ba:	00 00 
    53bc:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm8,%ymm0
    53c3:	15 00 00 
    53c6:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    53cd:	00 00 
    53cf:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    53d6:	00 00 
    53d8:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm8,%ymm0
    53df:	15 00 00 
    53e2:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    53e9:	00 00 
    53eb:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    53f2:	00 00 
    53f4:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm8,%ymm0
    53fb:	14 00 00 
    53fe:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    5405:	00 00 
    5407:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    540e:	00 00 
    5410:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm8,%ymm0
    5417:	14 00 00 
    541a:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    5421:	00 00 
    5423:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    542a:	00 00 
    542c:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm8,%ymm0
    5433:	08 00 00 
    5436:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    543d:	00 00 
    543f:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    5446:	00 00 
    5448:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm8,%ymm0
    544f:	14 00 00 
    5452:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    5459:	00 00 
    545b:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    5462:	00 00 
    5464:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm8,%ymm0
    546b:	08 00 00 
    546e:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    5475:	00 00 
    5477:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    547d:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm8,%ymm0
    5484:	27 00 00 
    5487:	c5 7c 10 84 ae 80 01 	vmovups 0x180(%rsi,%rbp,4),%ymm8
    548e:	00 00 
    5490:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    5495:	c5 7c 10 a4 24 20 2b 	vmovups 0x2b20(%rsp),%ymm12
    549c:	00 00 
    549e:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    54a3:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    54a8:	c4 62 3d a8 ce       	vfmadd213ps %ymm6,%ymm8,%ymm9
    54ad:	c5 fc 10 b4 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm6
    54b4:	00 00 
    54b6:	c4 62 3d a8 d7       	vfmadd213ps %ymm7,%ymm8,%ymm10
    54bb:	c4 42 3d a8 fe       	vfmadd213ps %ymm14,%ymm8,%ymm15
    54c0:	c4 e2 3d a8 b4 24 80 	vfmadd213ps 0x1780(%rsp),%ymm8,%ymm6
    54c7:	17 00 00 
    54ca:	c5 fc 10 bc 24 60 2d 	vmovups 0x2d60(%rsp),%ymm7
    54d1:	00 00 
    54d3:	c5 7c 10 b4 24 00 2c 	vmovups 0x2c00(%rsp),%ymm14
    54da:	00 00 
    54dc:	c5 fc 10 94 24 20 2e 	vmovups 0x2e20(%rsp),%ymm2
    54e3:	00 00 
    54e5:	c5 fc 10 ac 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm5
    54ec:	00 00 
    54ee:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    54f4:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    54fb:	00 00 
    54fd:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    5502:	c5 7c 10 ac 24 40 2c 	vmovups 0x2c40(%rsp),%ymm13
    5509:	00 00 
    550b:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    5510:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    5517:	00 00 
    5519:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm8,%ymm1
    5520:	17 00 00 
    5523:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    552a:	00 00 
    552c:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    5533:	00 00 
    5535:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm8,%ymm1
    553c:	16 00 00 
    553f:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    5546:	00 00 
    5548:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    554f:	00 00 
    5551:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm8,%ymm1
    5558:	16 00 00 
    555b:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    5562:	00 00 
    5564:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    556b:	00 00 
    556d:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm8,%ymm1
    5574:	16 00 00 
    5577:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    557e:	00 00 
    5580:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    5587:	00 00 
    5589:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm8,%ymm1
    5590:	16 00 00 
    5593:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    559a:	00 00 
    559c:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    55a3:	00 00 
    55a5:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm8,%ymm1
    55ac:	16 00 00 
    55af:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    55b6:	00 00 
    55b8:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    55bf:	00 00 
    55c1:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm8,%ymm1
    55c8:	0a 00 00 
    55cb:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    55d2:	00 00 
    55d4:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    55db:	00 00 
    55dd:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm8,%ymm1
    55e4:	0b 00 00 
    55e7:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    55ee:	00 00 
    55f0:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    55f7:	00 00 
    55f9:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm8,%ymm1
    5600:	15 00 00 
    5603:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    560a:	00 00 
    560c:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    5613:	00 00 
    5615:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm8,%ymm1
    561c:	15 00 00 
    561f:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    5626:	00 00 
    5628:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    562f:	00 00 
    5631:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm8,%ymm1
    5638:	0b 00 00 
    563b:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    5642:	00 00 
    5644:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    564a:	c4 e2 3d b8 8c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm8,%ymm1
    5651:	28 00 00 
    5654:	c5 7c 10 84 ae a0 01 	vmovups 0x1a0(%rsi,%rbp,4),%ymm8
    565b:	00 00 
    565d:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    5662:	c5 7c 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm9
    5669:	00 00 
    566b:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    5670:	c5 7c 10 bc 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm15
    5677:	00 00 
    5679:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    567e:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    5683:	c4 42 3d a8 ec       	vfmadd213ps %ymm12,%ymm8,%ymm13
    5688:	c5 7c 10 a4 24 00 2e 	vmovups 0x2e00(%rsp),%ymm12
    568f:	00 00 
    5691:	c5 fc 10 a4 24 20 2f 	vmovups 0x2f20(%rsp),%ymm4
    5698:	00 00 
    569a:	c5 fc 10 9c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm3
    56a1:	00 00 
    56a3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    56a9:	c5 fc 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm1
    56b0:	00 00 
    56b2:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    56b7:	c5 7c 10 94 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm10
    56be:	00 00 
    56c0:	c4 62 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm15
    56c5:	c5 fc 10 b4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm6
    56cc:	00 00 
    56ce:	c4 e2 3d a8 b4 24 40 	vfmadd213ps 0x1840(%rsp),%ymm8,%ymm6
    56d5:	18 00 00 
    56d8:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    56dd:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    56e4:	00 00 
    56e6:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm8,%ymm0
    56ed:	18 00 00 
    56f0:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    56f5:	c5 7c 10 9c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm11
    56fc:	00 00 
    56fe:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    5705:	00 00 
    5707:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    570e:	00 00 
    5710:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm8,%ymm0
    5717:	17 00 00 
    571a:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    5721:	00 00 
    5723:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    572a:	00 00 
    572c:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm8,%ymm0
    5733:	17 00 00 
    5736:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    573d:	00 00 
    573f:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    5746:	00 00 
    5748:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm8,%ymm0
    574f:	17 00 00 
    5752:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    5759:	00 00 
    575b:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    5762:	00 00 
    5764:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm8,%ymm0
    576b:	17 00 00 
    576e:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    5775:	00 00 
    5777:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    577e:	00 00 
    5780:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm8,%ymm0
    5787:	0b 00 00 
    578a:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    5791:	00 00 
    5793:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    579a:	00 00 
    579c:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm8,%ymm0
    57a3:	0b 00 00 
    57a6:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    57ad:	00 00 
    57af:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    57b6:	00 00 
    57b8:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm8,%ymm0
    57bf:	16 00 00 
    57c2:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    57c9:	00 00 
    57cb:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    57d2:	00 00 
    57d4:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm8,%ymm0
    57db:	16 00 00 
    57de:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    57e5:	00 00 
    57e7:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    57ee:	00 00 
    57f0:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm8,%ymm0
    57f7:	0b 00 00 
    57fa:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    5801:	00 00 
    5803:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5809:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm8,%ymm0
    5810:	29 00 00 
    5813:	c5 7c 10 84 ae c0 01 	vmovups 0x1c0(%rsi,%rbp,4),%ymm8
    581a:	00 00 
    581c:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    5821:	c5 7c 10 ac 24 80 2d 	vmovups 0x2d80(%rsp),%ymm13
    5828:	00 00 
    582a:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    582f:	c5 fc 10 ac 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm5
    5836:	00 00 
    5838:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    583d:	c4 42 3d a8 da       	vfmadd213ps %ymm10,%ymm8,%ymm11
    5842:	c5 7c 10 94 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm10
    5849:	00 00 
    584b:	c5 fc 10 94 24 40 31 	vmovups 0x3140(%rsp),%ymm2
    5852:	00 00 
    5854:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    585a:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    5861:	00 00 
    5863:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    5868:	c5 7c 10 b4 24 40 2d 	vmovups 0x2d40(%rsp),%ymm14
    586f:	00 00 
    5871:	c4 e2 3d a8 ef       	vfmadd213ps %ymm7,%ymm8,%ymm5
    5876:	c5 fc 10 bc 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm7
    587d:	00 00 
    587f:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    5884:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    588b:	00 00 
    588d:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm8,%ymm1
    5894:	18 00 00 
    5897:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    589c:	c5 7c 10 bc 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm15
    58a3:	00 00 
    58a5:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    58aa:	c5 7c 10 8c 24 40 30 	vmovups 0x3040(%rsp),%ymm9
    58b1:	00 00 
    58b3:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    58ba:	00 00 
    58bc:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    58c3:	00 00 
    58c5:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm8,%ymm1
    58cc:	0b 00 00 
    58cf:	c4 62 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm15
    58d4:	c5 fc 10 b4 24 80 2c 	vmovups 0x2c80(%rsp),%ymm6
    58db:	00 00 
    58dd:	c4 e2 3d a8 b4 24 20 	vfmadd213ps 0x1920(%rsp),%ymm8,%ymm6
    58e4:	19 00 00 
    58e7:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    58ee:	00 00 
    58f0:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    58f7:	00 00 
    58f9:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm8,%ymm1
    5900:	18 00 00 
    5903:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    590a:	00 00 
    590c:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    5913:	00 00 
    5915:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm8,%ymm1
    591c:	18 00 00 
    591f:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    5926:	00 00 
    5928:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    592f:	00 00 
    5931:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm8,%ymm1
    5938:	0b 00 00 
    593b:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    5942:	00 00 
    5944:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    594b:	00 00 
    594d:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm8,%ymm1
    5954:	0a 00 00 
    5957:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    595e:	00 00 
    5960:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    5967:	00 00 
    5969:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm8,%ymm1
    5970:	17 00 00 
    5973:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    597a:	00 00 
    597c:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    5983:	00 00 
    5985:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm8,%ymm1
    598c:	17 00 00 
    598f:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    5996:	00 00 
    5998:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    599f:	00 00 
    59a1:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm8,%ymm1
    59a8:	0a 00 00 
    59ab:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    59b2:	00 00 
    59b4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    59ba:	c4 e2 3d b8 8c 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm8,%ymm1
    59c1:	2b 00 00 
    59c4:	c5 7c 10 84 ae e0 01 	vmovups 0x1e0(%rsi,%rbp,4),%ymm8
    59cb:	00 00 
    59cd:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    59d2:	c5 7c 10 9c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm11
    59d9:	00 00 
    59db:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    59e0:	c5 fc 10 9c 24 00 31 	vmovups 0x3100(%rsp),%ymm3
    59e7:	00 00 
    59e9:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    59ee:	c5 fc 10 bc 24 00 32 	vmovups 0x3200(%rsp),%ymm7
    59f5:	00 00 
    59f7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    59fd:	c5 fc 10 8c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm1
    5a04:	00 00 
    5a06:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    5a0b:	c5 7c 10 a4 24 00 2f 	vmovups 0x2f00(%rsp),%ymm12
    5a12:	00 00 
    5a14:	c4 e2 3d a8 dc       	vfmadd213ps %ymm4,%ymm8,%ymm3
    5a19:	c5 fc 10 a4 24 a0 30 	vmovups 0x30a0(%rsp),%ymm4
    5a20:	00 00 
    5a22:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    5a27:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    5a2e:	00 00 
    5a30:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm8,%ymm0
    5a37:	19 00 00 
    5a3a:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    5a3f:	c5 7c 10 ac 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm13
    5a46:	00 00 
    5a48:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    5a4d:	c5 fc 10 ac 24 80 32 	vmovups 0x3280(%rsp),%ymm5
    5a54:	00 00 
    5a56:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    5a5d:	00 00 
    5a5f:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    5a66:	00 00 
    5a68:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm8,%ymm0
    5a6f:	0a 00 00 
    5a72:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    5a77:	c5 7c 10 b4 24 80 2e 	vmovups 0x2e80(%rsp),%ymm14
    5a7e:	00 00 
    5a80:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    5a85:	c5 7c 10 bc 24 40 2e 	vmovups 0x2e40(%rsp),%ymm15
    5a8c:	00 00 
    5a8e:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    5a95:	00 00 
    5a97:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    5a9e:	00 00 
    5aa0:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm8,%ymm0
    5aa7:	19 00 00 
    5aaa:	c4 62 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm15
    5aaf:	c5 fc 10 b4 24 00 30 	vmovups 0x3000(%rsp),%ymm6
    5ab6:	00 00 
    5ab8:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    5abf:	00 00 
    5ac1:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    5ac8:	00 00 
    5aca:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm8,%ymm0
    5ad1:	19 00 00 
    5ad4:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    5adb:	00 00 
    5add:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    5ae4:	00 00 
    5ae6:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm8,%ymm0
    5aed:	19 00 00 
    5af0:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    5af7:	00 00 
    5af9:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    5b00:	00 00 
    5b02:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm8,%ymm0
    5b09:	18 00 00 
    5b0c:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    5b13:	00 00 
    5b15:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    5b1c:	00 00 
    5b1e:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm8,%ymm0
    5b25:	18 00 00 
    5b28:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    5b2f:	00 00 
    5b31:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    5b38:	00 00 
    5b3a:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm8,%ymm0
    5b41:	18 00 00 
    5b44:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    5b4b:	00 00 
    5b4d:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    5b54:	00 00 
    5b56:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm8,%ymm0
    5b5d:	0a 00 00 
    5b60:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    5b67:	00 00 
    5b69:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5b6f:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm8,%ymm0
    5b76:	2c 00 00 
    5b79:	c5 7c 10 84 ae 00 02 	vmovups 0x200(%rsi,%rbp,4),%ymm8
    5b80:	00 00 
    5b82:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    5b87:	c5 7c 10 8c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm9
    5b8e:	00 00 
    5b90:	c4 e2 3d a8 eb       	vfmadd213ps %ymm3,%ymm8,%ymm5
    5b95:	c4 e2 3d a8 f4       	vfmadd213ps %ymm4,%ymm8,%ymm6
    5b9a:	c5 fc 10 a4 24 20 35 	vmovups 0x3520(%rsp),%ymm4
    5ba1:	00 00 
    5ba3:	c5 fc 10 9c 24 80 35 	vmovups 0x3580(%rsp),%ymm3
    5baa:	00 00 
    5bac:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5bb2:	c5 fc 10 84 24 a0 33 	vmovups 0x33a0(%rsp),%ymm0
    5bb9:	00 00 
    5bbb:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    5bc0:	c5 7c 10 94 24 60 31 	vmovups 0x3160(%rsp),%ymm10
    5bc7:	00 00 
    5bc9:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    5bce:	c5 fc 10 8c 24 20 33 	vmovups 0x3320(%rsp),%ymm1
    5bd5:	00 00 
    5bd7:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    5bdc:	c5 7c 10 9c 24 20 31 	vmovups 0x3120(%rsp),%ymm11
    5be3:	00 00 
    5be5:	c4 e2 3d a8 ca       	vfmadd213ps %ymm2,%ymm8,%ymm1
    5bea:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    5bf1:	00 00 
    5bf3:	c4 e2 3d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm8,%ymm2
    5bfa:	0a 00 00 
    5bfd:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    5c02:	c5 7c 10 a4 24 e0 30 	vmovups 0x30e0(%rsp),%ymm12
    5c09:	00 00 
    5c0b:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    5c12:	00 00 
    5c14:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    5c1b:	00 00 
    5c1d:	c4 e2 3d a8 94 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm8,%ymm2
    5c24:	1a 00 00 
    5c27:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    5c2c:	c5 7c 10 ac 24 80 30 	vmovups 0x3080(%rsp),%ymm13
    5c33:	00 00 
    5c35:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    5c3a:	c5 7c 10 b4 24 20 30 	vmovups 0x3020(%rsp),%ymm14
    5c41:	00 00 
    5c43:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    5c4a:	00 00 
    5c4c:	c5 fc 10 94 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm2
    5c53:	00 00 
    5c55:	c4 e2 3d a8 94 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm8,%ymm2
    5c5c:	1a 00 00 
    5c5f:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    5c64:	c5 7c 10 bc 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm15
    5c6b:	00 00 
    5c6d:	c4 62 3d a8 bc 24 20 	vfmadd213ps 0x720(%rsp),%ymm8,%ymm15
    5c74:	07 00 00 
    5c77:	c5 fc 11 94 24 e0 1a 	vmovups %ymm2,0x1ae0(%rsp)
    5c7e:	00 00 
    5c80:	c5 fc 10 94 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm2
    5c87:	00 00 
    5c89:	c4 e2 3d a8 94 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm8,%ymm2
    5c90:	1a 00 00 
    5c93:	c5 fc 11 94 24 c0 1a 	vmovups %ymm2,0x1ac0(%rsp)
    5c9a:	00 00 
    5c9c:	c5 fc 10 94 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm2
    5ca3:	00 00 
    5ca5:	c4 e2 3d a8 94 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm8,%ymm2
    5cac:	19 00 00 
    5caf:	c5 fc 11 94 24 a0 1a 	vmovups %ymm2,0x1aa0(%rsp)
    5cb6:	00 00 
    5cb8:	c5 fc 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm2
    5cbf:	00 00 
    5cc1:	c4 e2 3d a8 94 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm8,%ymm2
    5cc8:	19 00 00 
    5ccb:	c5 fc 11 94 24 80 1a 	vmovups %ymm2,0x1a80(%rsp)
    5cd2:	00 00 
    5cd4:	c5 fc 10 94 24 40 1a 	vmovups 0x1a40(%rsp),%ymm2
    5cdb:	00 00 
    5cdd:	c4 e2 3d a8 94 24 60 	vfmadd213ps 0x1960(%rsp),%ymm8,%ymm2
    5ce4:	19 00 00 
    5ce7:	c5 fc 11 94 24 40 1a 	vmovups %ymm2,0x1a40(%rsp)
    5cee:	00 00 
    5cf0:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    5cf7:	00 00 
    5cf9:	c4 e2 3d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm8,%ymm2
    5d00:	0a 00 00 
    5d03:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    5d0a:	00 00 
    5d0c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    5d12:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm8,%ymm2
    5d19:	2d 00 00 
    5d1c:	c5 7c 10 84 ae 20 02 	vmovups 0x220(%rsi,%rbp,4),%ymm8
    5d23:	00 00 
    5d25:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    5d2a:	c5 fc 10 ac 24 40 34 	vmovups 0x3440(%rsp),%ymm5
    5d31:	00 00 
    5d33:	c4 e2 3d a8 d9       	vfmadd213ps %ymm1,%ymm8,%ymm3
    5d38:	c5 fc 10 8c 24 a0 34 	vmovups 0x34a0(%rsp),%ymm1
    5d3f:	00 00 
    5d41:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    5d47:	c5 fc 10 94 24 a0 35 	vmovups 0x35a0(%rsp),%ymm2
    5d4e:	00 00 
    5d50:	c4 e2 3d a8 ef       	vfmadd213ps %ymm7,%ymm8,%ymm5
    5d55:	c5 fc 10 bc 24 e0 33 	vmovups 0x33e0(%rsp),%ymm7
    5d5c:	00 00 
    5d5e:	c4 e2 3d a8 ce       	vfmadd213ps %ymm6,%ymm8,%ymm1
    5d63:	c5 fc 10 b4 24 80 37 	vmovups 0x3780(%rsp),%ymm6
    5d6a:	00 00 
    5d6c:	c4 e2 3d a8 d0       	vfmadd213ps %ymm0,%ymm8,%ymm2
    5d71:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    5d78:	00 00 
    5d7a:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    5d7f:	c5 7c 10 8c 24 80 33 	vmovups 0x3380(%rsp),%ymm9
    5d86:	00 00 
    5d88:	c4 c2 3d a8 c7       	vfmadd213ps %ymm15,%ymm8,%ymm0
    5d8d:	c5 7c 10 bc 24 60 35 	vmovups 0x3560(%rsp),%ymm15
    5d94:	00 00 
    5d96:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    5d9b:	c5 7c 10 94 24 e0 32 	vmovups 0x32e0(%rsp),%ymm10
    5da2:	00 00 
    5da4:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    5dab:	00 00 
    5dad:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    5db4:	00 00 
    5db6:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm8,%ymm0
    5dbd:	0a 00 00 
    5dc0:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    5dc5:	c5 7c 10 9c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm11
    5dcc:	00 00 
    5dce:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    5dd5:	00 00 
    5dd7:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    5dde:	00 00 
    5de0:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm8,%ymm0
    5de7:	03 00 00 
    5dea:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    5def:	c5 7c 10 a4 24 20 32 	vmovups 0x3220(%rsp),%ymm12
    5df6:	00 00 
    5df8:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    5dfd:	c5 7c 10 ac 24 e0 31 	vmovups 0x31e0(%rsp),%ymm13
    5e04:	00 00 
    5e06:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    5e0d:	00 00 
    5e0f:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    5e16:	00 00 
    5e18:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm8,%ymm0
    5e1f:	1a 00 00 
    5e22:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    5e27:	c5 7c 10 b4 24 60 30 	vmovups 0x3060(%rsp),%ymm14
    5e2e:	00 00 
    5e30:	c4 62 3d a8 b4 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm8,%ymm14
    5e37:	1a 00 00 
    5e3a:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    5e41:	00 00 
    5e43:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    5e4a:	00 00 
    5e4c:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm8,%ymm0
    5e53:	1a 00 00 
    5e56:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    5e5d:	00 00 
    5e5f:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    5e66:	00 00 
    5e68:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm8,%ymm0
    5e6f:	1a 00 00 
    5e72:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    5e79:	00 00 
    5e7b:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    5e82:	00 00 
    5e84:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm8,%ymm0
    5e8b:	1a 00 00 
    5e8e:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    5e95:	00 00 
    5e97:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    5e9e:	00 00 
    5ea0:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm8,%ymm0
    5ea7:	09 00 00 
    5eaa:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    5eb1:	00 00 
    5eb3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5eb9:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm8,%ymm0
    5ec0:	2f 00 00 
    5ec3:	c5 7c 10 84 ae 40 02 	vmovups 0x240(%rsi,%rbp,4),%ymm8
    5eca:	00 00 
    5ecc:	c4 e2 3d a8 f3       	vfmadd213ps %ymm3,%ymm8,%ymm6
    5ed1:	c5 fc 10 9c 24 00 37 	vmovups 0x3700(%rsp),%ymm3
    5ed8:	00 00 
    5eda:	c4 42 3d a8 fa       	vfmadd213ps %ymm10,%ymm8,%ymm15
    5edf:	c5 7c 10 94 24 20 34 	vmovups 0x3420(%rsp),%ymm10
    5ee6:	00 00 
    5ee8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5eee:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    5ef5:	00 00 
    5ef7:	c4 e2 3d a8 d9       	vfmadd213ps %ymm1,%ymm8,%ymm3
    5efc:	c5 fc 10 8c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm1
    5f03:	00 00 
    5f05:	c4 42 3d a8 d5       	vfmadd213ps %ymm13,%ymm8,%ymm10
    5f0a:	c5 7c 10 ac 24 a0 32 	vmovups 0x32a0(%rsp),%ymm13
    5f11:	00 00 
    5f13:	c4 62 3d a8 ac 24 20 	vfmadd213ps 0x120(%rsp),%ymm8,%ymm13
    5f1a:	01 00 00 
    5f1d:	c4 e2 3d a8 c2       	vfmadd213ps %ymm2,%ymm8,%ymm0
    5f22:	c5 fc 10 94 24 40 37 	vmovups 0x3740(%rsp),%ymm2
    5f29:	00 00 
    5f2b:	c4 c2 3d a8 cb       	vfmadd213ps %ymm11,%ymm8,%ymm1
    5f30:	c5 7c 10 9c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm11
    5f37:	00 00 
    5f39:	c4 62 3d a8 9c 24 60 	vfmadd213ps 0x160(%rsp),%ymm8,%ymm11
    5f40:	01 00 00 
    5f43:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    5f4a:	00 00 
    5f4c:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    5f53:	00 00 
    5f55:	c4 e2 3d a8 d4       	vfmadd213ps %ymm4,%ymm8,%ymm2
    5f5a:	c5 fc 10 a4 24 80 36 	vmovups 0x3680(%rsp),%ymm4
    5f61:	00 00 
    5f63:	c4 c2 3d a8 c6       	vfmadd213ps %ymm14,%ymm8,%ymm0
    5f68:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    5f6f:	00 00 
    5f71:	c4 62 3d a8 b4 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm8,%ymm14
    5f78:	03 00 00 
    5f7b:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    5f80:	c5 fc 10 ac 24 40 36 	vmovups 0x3640(%rsp),%ymm5
    5f87:	00 00 
    5f89:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    5f90:	00 00 
    5f92:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    5f99:	00 00 
    5f9b:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x220(%rsp),%ymm8,%ymm0
    5fa2:	02 00 00 
    5fa5:	c4 e2 3d a8 ef       	vfmadd213ps %ymm7,%ymm8,%ymm5
    5faa:	c5 fc 10 bc 24 c0 35 	vmovups 0x35c0(%rsp),%ymm7
    5fb1:	00 00 
    5fb3:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    5fba:	00 00 
    5fbc:	c5 7c 10 b4 24 c0 37 	vmovups 0x37c0(%rsp),%ymm14
    5fc3:	00 00 
    5fc5:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    5fcc:	00 00 
    5fce:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    5fd5:	00 00 
    5fd7:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm8,%ymm0
    5fde:	04 00 00 
    5fe1:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    5fe6:	c5 7c 10 8c 24 60 34 	vmovups 0x3460(%rsp),%ymm9
    5fed:	00 00 
    5fef:	c4 42 3d a8 cc       	vfmadd213ps %ymm12,%ymm8,%ymm9
    5ff4:	c5 7c 10 a4 24 40 33 	vmovups 0x3340(%rsp),%ymm12
    5ffb:	00 00 
    5ffd:	c4 62 3d a8 a4 24 40 	vfmadd213ps 0x140(%rsp),%ymm8,%ymm12
    6004:	01 00 00 
    6007:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    600e:	00 00 
    6010:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    6017:	00 00 
    6019:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm8,%ymm0
    6020:	04 00 00 
    6023:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    602a:	00 00 
    602c:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    6033:	00 00 
    6035:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm8,%ymm0
    603c:	09 00 00 
    603f:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    6046:	00 00 
    6048:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    604e:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm8,%ymm0
    6055:	30 00 00 
    6058:	c5 7c 10 84 ae 60 02 	vmovups 0x260(%rsi,%rbp,4),%ymm8
    605f:	00 00 
    6061:	c4 62 3d a8 b4 24 40 	vfmadd213ps 0x440(%rsp),%ymm8,%ymm14
    6068:	04 00 00 
    606b:	48 81 c5 a0 00 00 00 	add    $0xa0,%rbp
    6072:	48 89 ef             	mov    %rbp,%rdi
    6075:	c5 7c 11 b4 24 20 1b 	vmovups %ymm14,0x1b20(%rsp)
    607c:	00 00 
    607e:	c5 7c 10 b4 24 20 37 	vmovups 0x3720(%rsp),%ymm14
    6085:	00 00 
    6087:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    608d:	c4 62 3d a8 f6       	vfmadd213ps %ymm6,%ymm8,%ymm14
    6092:	c5 fc 10 b4 24 60 37 	vmovups 0x3760(%rsp),%ymm6
    6099:	00 00 
    609b:	c5 7c 11 b4 24 40 1b 	vmovups %ymm14,0x1b40(%rsp)
    60a2:	00 00 
    60a4:	c4 e2 3d a8 f2       	vfmadd213ps %ymm2,%ymm8,%ymm6
    60a9:	c5 fc 10 94 24 60 36 	vmovups 0x3660(%rsp),%ymm2
    60b0:	00 00 
    60b2:	c5 fc 11 b4 24 60 1b 	vmovups %ymm6,0x1b60(%rsp)
    60b9:	00 00 
    60bb:	c5 fc 10 b4 24 a0 36 	vmovups 0x36a0(%rsp),%ymm6
    60c2:	00 00 
    60c4:	c4 e2 3d a8 d4       	vfmadd213ps %ymm4,%ymm8,%ymm2
    60c9:	c5 fc 11 94 24 00 1b 	vmovups %ymm2,0x1b00(%rsp)
    60d0:	00 00 
    60d2:	c5 fc 10 94 24 40 35 	vmovups 0x3540(%rsp),%ymm2
    60d9:	00 00 
    60db:	c4 e2 3d a8 f3       	vfmadd213ps %ymm3,%ymm8,%ymm6
    60e0:	c5 fc 10 9c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm3
    60e7:	00 00 
    60e9:	c4 e2 3d a8 d7       	vfmadd213ps %ymm7,%ymm8,%ymm2
    60ee:	c4 e2 3d a8 dd       	vfmadd213ps %ymm5,%ymm8,%ymm3
    60f3:	c5 fc 11 94 24 80 1b 	vmovups %ymm2,0x1b80(%rsp)
    60fa:	00 00 
    60fc:	c5 fc 10 94 24 c0 36 	vmovups 0x36c0(%rsp),%ymm2
    6103:	00 00 
    6105:	c5 fc 11 9c 24 a0 1b 	vmovups %ymm3,0x1ba0(%rsp)
    610c:	00 00 
    610e:	c5 fc 10 9c 24 a0 37 	vmovups 0x37a0(%rsp),%ymm3
    6115:	00 00 
    6117:	c4 e2 3d a8 d1       	vfmadd213ps %ymm1,%ymm8,%ymm2
    611c:	c5 fc 10 8c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm1
    6123:	00 00 
    6125:	c4 c2 3d a8 df       	vfmadd213ps %ymm15,%ymm8,%ymm3
    612a:	c5 7c 10 bc 24 00 33 	vmovups 0x3300(%rsp),%ymm15
    6131:	00 00 
    6133:	c4 62 3d a8 bc 24 20 	vfmadd213ps 0x920(%rsp),%ymm8,%ymm15
    613a:	09 00 00 
    613d:	c5 fc 11 94 24 e0 1b 	vmovups %ymm2,0x1be0(%rsp)
    6144:	00 00 
    6146:	c5 fc 10 94 24 00 36 	vmovups 0x3600(%rsp),%ymm2
    614d:	00 00 
    614f:	c5 fc 11 9c 24 c0 1b 	vmovups %ymm3,0x1bc0(%rsp)
    6156:	00 00 
    6158:	c4 c2 3d a8 c9       	vfmadd213ps %ymm9,%ymm8,%ymm1
    615d:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    6164:	00 00 
    6166:	c5 fc 10 8c 24 20 36 	vmovups 0x3620(%rsp),%ymm1
    616d:	00 00 
    616f:	c4 c2 3d a8 d2       	vfmadd213ps %ymm10,%ymm8,%ymm2
    6174:	c5 fc 11 94 24 20 1c 	vmovups %ymm2,0x1c20(%rsp)
    617b:	00 00 
    617d:	c5 fc 10 94 24 e0 34 	vmovups 0x34e0(%rsp),%ymm2
    6184:	00 00 
    6186:	c4 c2 3d a8 cb       	vfmadd213ps %ymm11,%ymm8,%ymm1
    618b:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    6192:	00 00 
    6194:	c5 fc 10 8c 24 00 35 	vmovups 0x3500(%rsp),%ymm1
    619b:	00 00 
    619d:	c4 c2 3d a8 d4       	vfmadd213ps %ymm12,%ymm8,%ymm2
    61a2:	c5 7c 10 a4 24 80 31 	vmovups 0x3180(%rsp),%ymm12
    61a9:	00 00 
    61ab:	c4 62 3d a8 a4 24 00 	vfmadd213ps 0x900(%rsp),%ymm8,%ymm12
    61b2:	09 00 00 
    61b5:	c5 fc 11 94 24 60 1c 	vmovups %ymm2,0x1c60(%rsp)
    61bc:	00 00 
    61be:	c5 fc 10 94 24 80 34 	vmovups 0x3480(%rsp),%ymm2
    61c5:	00 00 
    61c7:	c4 e2 3d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm8,%ymm2
    61ce:	09 00 00 
    61d1:	c4 c2 3d a8 cd       	vfmadd213ps %ymm13,%ymm8,%ymm1
    61d6:	c5 7c 10 ac 24 40 32 	vmovups 0x3240(%rsp),%ymm13
    61dd:	00 00 
    61df:	c4 62 3d a8 ac 24 40 	vfmadd213ps 0x240(%rsp),%ymm8,%ymm13
    61e6:	02 00 00 
    61e9:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    61f0:	00 00 
    61f2:	c5 fc 10 8c 24 00 34 	vmovups 0x3400(%rsp),%ymm1
    61f9:	00 00 
    61fb:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm8,%ymm1
    6202:	09 00 00 
    6205:	c5 fc 11 94 24 a0 1c 	vmovups %ymm2,0x1ca0(%rsp)
    620c:	00 00 
    620e:	c5 fc 10 94 24 60 33 	vmovups 0x3360(%rsp),%ymm2
    6215:	00 00 
    6217:	c4 e2 3d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm8,%ymm2
    621e:	09 00 00 
    6221:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    6228:	00 00 
    622a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6230:	c4 e2 3d b8 8c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm8,%ymm1
    6237:	32 00 00 
    623a:	c5 fc 11 94 24 e0 1c 	vmovups %ymm2,0x1ce0(%rsp)
    6241:	00 00 
    6243:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6249:	48 3b ac 24 b0 00 00 	cmp    0xb0(%rsp),%rbp
    6250:	00 
    6251:	0f 82 c9 a3 ff ff    	jb     620 <_Z5benchv+0x4f0>
    6257:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    625e:	00 00 
    6260:	c5 7c 10 b4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm14
    6267:	00 00 
    6269:	48 8b b4 24 00 03 00 	mov    0x300(%rsp),%rsi
    6270:	00 
    6271:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
    6278:	00 
    6279:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
    6280:	00 
    6281:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    6287:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    628b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6291:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    6295:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    629c:	00 00 
    629e:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    62a4:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    62a8:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    62af:	00 00 
    62b1:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    62b7:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    62bb:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    62c0:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    62c6:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    62ca:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    62ce:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    62d5:	00 00 
    62d7:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    62dd:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    62e1:	c4 e3 7d 19 f4 01    	vextractf128 $0x1,%ymm6,%xmm4
    62e7:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    62ec:	c5 c8 58 e4          	vaddps %xmm4,%xmm6,%xmm4
    62f0:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    62f4:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    62fa:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6300:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    6304:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6308:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    630e:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    6312:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    6319:	00 00 
    631b:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    631f:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6323:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6327:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    632d:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6331:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    6338:	00 00 
    633a:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6340:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6344:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6348:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    634e:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6352:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6358:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    635c:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    6363:	00 00 
    6365:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    636b:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    636f:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6373:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    6379:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    637d:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6382:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    6386:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    638c:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6392:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6396:	c4 43 fd 01 c6 4e    	vpermpd $0x4e,%ymm14,%ymm8
    639c:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    63a0:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    63a4:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    63aa:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    63af:	c4 41 0c 58 c0       	vaddps %ymm8,%ymm14,%ymm8
    63b4:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    63ba:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    63c0:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    63c5:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    63c9:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    63cd:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    63d2:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    63d8:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    63dd:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    63e2:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    63e8:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    63ec:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    63f2:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    63f6:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    63fd:	00 00 
    63ff:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6405:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6409:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    6410:	00 00 
    6412:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6418:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    641c:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    6421:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6427:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    642b:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    642f:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    6436:	00 00 
    6438:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    643e:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    6442:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    6447:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    644b:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6451:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6457:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    645b:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    645f:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    6466:	00 00 
    6468:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    646c:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6472:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6476:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    647a:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    647e:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    6484:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6488:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    648e:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6492:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    6499:	00 00 
    649b:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    64a1:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    64a5:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    64a9:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    64af:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    64b3:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    64b9:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    64bd:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    64c4:	00 00 
    64c6:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    64cc:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    64d0:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    64d4:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    64da:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    64de:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    64e3:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    64e7:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    64ee:	00 00 
    64f0:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    64f6:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    64fc:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6500:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6504:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    650a:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    650e:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6514:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6519:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    651d:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6523:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6528:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    652c:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6530:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6535:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    653b:	c5 fc 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%ymm0,%ymm0
    6541:	c5 fc 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm2
    6548:	00 00 
    654a:	c5 fc 11 44 b2 20    	vmovups %ymm0,0x20(%rdx,%rsi,4)
    6550:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    6556:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    655a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6560:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    6564:	c4 63 7d 19 fa 01    	vextractf128 $0x1,%ymm15,%xmm2
    656a:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    656e:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    6572:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6578:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    657c:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    6580:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
    6586:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    658a:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6590:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    6594:	c4 63 7d 19 e4 01    	vextractf128 $0x1,%ymm12,%xmm4
    659a:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
    659e:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    65a4:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    65a8:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    65ac:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    65b0:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    65b4:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    65b8:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    65bc:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    65c0:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    65c5:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    65cb:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    65d0:	c5 f8 58 44 b2 40    	vaddps 0x40(%rdx,%rsi,4),%xmm0,%xmm0
    65d6:	c5 f8 11 44 b2 40    	vmovups %xmm0,0x40(%rdx,%rsi,4)
    65dc:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    65e2:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    65e6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    65ec:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    65f0:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    65f4:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    65f8:	c5 fa 58 44 b2 50    	vaddss 0x50(%rdx,%rsi,4),%xmm0,%xmm0
    65fe:	c5 fa 11 44 b2 50    	vmovss %xmm0,0x50(%rdx,%rsi,4)
    6604:	48 83 c6 15          	add    $0x15,%rsi
    6608:	48 39 c6             	cmp    %rax,%rsi
    660b:	0f 82 af 9b ff ff    	jb     1c0 <_Z5benchv+0x90>
    6611:	0f 31                	rdtsc  
    6613:	48 c1 e2 20          	shl    $0x20,%rdx
    6617:	48 09 c2             	or     %rax,%rdx
    661a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6620 <_Z5benchv+0x64f0>
    6620:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    6625:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 662d <_Z5benchv+0x64fd>
    662c:	00 
    662d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6635 <_Z5benchv+0x6505>
    6634:	00 
    6635:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    6638:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    663c:	0f af d1             	imul   %ecx,%edx
    663f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6645:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    6649:	c5 fb 5c 84 24 f0 02 	vsubsd 0x2f0(%rsp),%xmm0,%xmm0
    6650:	00 00 
    6652:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    6656:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    665a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    665e:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    6662:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    6666:	48 81 c4 48 3a 00 00 	add    $0x3a48,%rsp
    666d:	5b                   	pop    %rbx
    666e:	41 5c                	pop    %r12
    6670:	41 5d                	pop    %r13
    6672:	41 5e                	pop    %r14
    6674:	41 5f                	pop    %r15
    6676:	5d                   	pop    %rbp
    6677:	c5 f8 77             	vzeroupper 
    667a:	c3                   	retq   
    667b:	90                   	nop
    667c:	90                   	nop
    667d:	90                   	nop
    667e:	90                   	nop
    667f:	90                   	nop

0000000000006680 <_Z6enablev>:
    6680:	31 c0                	xor    %eax,%eax
    6682:	c3                   	retq   
    6683:	90                   	nop
    6684:	90                   	nop
    6685:	90                   	nop
    6686:	90                   	nop
    6687:	90                   	nop
    6688:	90                   	nop
    6689:	90                   	nop
    668a:	90                   	nop
    668b:	90                   	nop
    668c:	90                   	nop
    668d:	90                   	nop
    668e:	90                   	nop
    668f:	90                   	nop

0000000000006690 <_Z9n_reg_maxv>:
    6690:	b8 e2 01 00 00       	mov    $0x1e2,%eax
    6695:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui21_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui21_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui21_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui21_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui21_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui21_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui21_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui21_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui21_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui21_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui21_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui21_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
