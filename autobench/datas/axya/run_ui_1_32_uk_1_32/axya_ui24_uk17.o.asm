
axya_ui24_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 a1 a0 a0 a0 	imul   $0xffffffffa0a0a0a1,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 c0 0c 00 00    	imul   $0xcc0,%ecx,%eax
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
     13a:	48 81 ec 88 39 00 00 	sub    $0x3988,%rsp
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
     16f:	c5 fb 11 84 24 80 03 	vmovsd %xmm0,0x380(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 06 64 00 00    	jle    6586 <_Z5benchv+0x6456>
     180:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 187 <_Z5benchv+0x57>
     187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	45 31 c9             	xor    %r9d,%r9d
     198:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     19f:	00 
     1a0:	48 89 b4 24 98 03 00 	mov    %rsi,0x398(%rsp)
     1a7:	00 
     1a8:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1af <_Z5benchv+0x7f>
     1af:	48 89 94 24 88 03 00 	mov    %rdx,0x388(%rsp)
     1b6:	00 
     1b7:	48 89 b4 24 f8 00 00 	mov    %rsi,0xf8(%rsp)
     1be:	00 
     1bf:	90                   	nop
     1c0:	4c 8b a4 24 88 03 00 	mov    0x388(%rsp),%r12
     1c7:	00 
     1c8:	4c 89 ce             	mov    %r9,%rsi
     1cb:	4c 89 cf             	mov    %r9,%rdi
     1ce:	4c 89 cd             	mov    %r9,%rbp
     1d1:	4c 89 cb             	mov    %r9,%rbx
     1d4:	4c 89 ca             	mov    %r9,%rdx
     1d7:	4d 8d 69 0d          	lea    0xd(%r9),%r13
     1db:	4d 8d 59 08          	lea    0x8(%r9),%r11
     1df:	4d 8d 71 09          	lea    0x9(%r9),%r14
     1e3:	4d 8d 79 0a          	lea    0xa(%r9),%r15
     1e7:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1eb:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1f0:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1f5:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     1fa:	48 83 ce 01          	or     $0x1,%rsi
     1fe:	48 83 cf 02          	or     $0x2,%rdi
     202:	48 83 cd 03          	or     $0x3,%rbp
     206:	48 83 cb 04          	or     $0x4,%rbx
     20a:	48 83 ca 05          	or     $0x5,%rdx
     20e:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     213:	4d 8d 69 0e          	lea    0xe(%r9),%r13
     217:	44 0f af f0          	imul   %eax,%r14d
     21b:	44 0f af f8          	imul   %eax,%r15d
     21f:	44 0f af d8          	imul   %eax,%r11d
     223:	49 89 e8             	mov    %rbp,%r8
     226:	49 89 d2             	mov    %rdx,%r10
     229:	44 0f af e8          	imul   %eax,%r13d
     22d:	44 0f af d0          	imul   %eax,%r10d
     231:	44 0f af c0          	imul   %eax,%r8d
     235:	4c 89 b4 24 00 02 00 	mov    %r14,0x200(%rsp)
     23c:	00 
     23d:	4d 8d 71 11          	lea    0x11(%r9),%r14
     241:	4c 89 bc 24 a0 01 00 	mov    %r15,0x1a0(%rsp)
     248:	00 
     249:	4d 8d 79 10          	lea    0x10(%r9),%r15
     24d:	44 0f af f8          	imul   %eax,%r15d
     251:	44 0f af f0          	imul   %eax,%r14d
     255:	4c 89 54 24 40       	mov    %r10,0x40(%rsp)
     25a:	4d 8d 51 13          	lea    0x13(%r9),%r10
     25e:	4c 89 84 24 80 00 00 	mov    %r8,0x80(%rsp)
     265:	00 
     266:	44 0f af d0          	imul   %eax,%r10d
     26a:	c4 82 7d 18 04 8c    	vbroadcastss (%r12,%r9,4),%ymm0
     270:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     277:	00 00 
     279:	c4 c2 7d 18 04 b4    	vbroadcastss (%r12,%rsi,4),%ymm0
     27f:	0f af f0             	imul   %eax,%esi
     282:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     287:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     28c:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     293:	00 00 
     295:	c4 c2 7d 18 04 bc    	vbroadcastss (%r12,%rdi,4),%ymm0
     29b:	0f af f8             	imul   %eax,%edi
     29e:	0f af f0             	imul   %eax,%esi
     2a1:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
     2a8:	00 
     2a9:	4c 89 cf             	mov    %r9,%rdi
     2ac:	4c 8d 47 15          	lea    0x15(%rdi),%r8
     2b0:	48 89 bc 24 90 03 00 	mov    %rdi,0x390(%rsp)
     2b7:	00 
     2b8:	44 0f af c0          	imul   %eax,%r8d
     2bc:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     2c1:	48 8d 77 16          	lea    0x16(%rdi),%rsi
     2c5:	0f af f0             	imul   %eax,%esi
     2c8:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     2cf:	00 00 
     2d1:	c4 c2 7d 18 04 ac    	vbroadcastss (%r12,%rbp,4),%ymm0
     2d7:	4c 89 cd             	mov    %r9,%rbp
     2da:	48 83 cd 06          	or     $0x6,%rbp
     2de:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     2e5:	00 00 
     2e7:	c4 c2 7d 18 04 9c    	vbroadcastss (%r12,%rbx,4),%ymm0
     2ed:	0f af d8             	imul   %eax,%ebx
     2f0:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
     2f5:	49 8d 59 0f          	lea    0xf(%r9),%rbx
     2f9:	0f af d8             	imul   %eax,%ebx
     2fc:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     303:	00 00 
     305:	c4 c2 7d 18 04 94    	vbroadcastss (%r12,%rdx,4),%ymm0
     30b:	48 89 ea             	mov    %rbp,%rdx
     30e:	0f af d0             	imul   %eax,%edx
     311:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
     318:	00 
     319:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     320:	00 00 
     322:	c4 c2 7d 18 04 ac    	vbroadcastss (%r12,%rbp,4),%ymm0
     328:	4c 89 cd             	mov    %r9,%rbp
     32b:	48 83 cd 07          	or     $0x7,%rbp
     32f:	48 89 ac 24 00 01 00 	mov    %rbp,0x100(%rsp)
     336:	00 
     337:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     33e:	00 00 
     340:	c4 c2 7d 18 04 ac    	vbroadcastss (%r12,%rbp,4),%ymm0
     346:	49 8d 69 0b          	lea    0xb(%r9),%rbp
     34a:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     34f:	49 8d 69 0c          	lea    0xc(%r9),%rbp
     353:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     358:	48 89 ac 24 20 02 00 	mov    %rbp,0x220(%rsp)
     35f:	00 
     360:	44 89 cd             	mov    %r9d,%ebp
     363:	0f af e8             	imul   %eax,%ebp
     366:	89 6c 24 c0          	mov    %ebp,-0x40(%rsp)
     36a:	48 8b ac 24 00 01 00 	mov    0x100(%rsp),%rbp
     371:	00 
     372:	4c 89 9c 24 00 01 00 	mov    %r11,0x100(%rsp)
     379:	00 
     37a:	4d 8d 59 12          	lea    0x12(%r9),%r11
     37e:	44 0f af d8          	imul   %eax,%r11d
     382:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     389:	00 00 
     38b:	c4 82 7d 18 44 8c 20 	vbroadcastss 0x20(%r12,%r9,4),%ymm0
     392:	0f af d0             	imul   %eax,%edx
     395:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     39a:	48 8b 94 24 20 02 00 	mov    0x220(%rsp),%rdx
     3a1:	00 
     3a2:	4c 89 ac 24 20 02 00 	mov    %r13,0x220(%rsp)
     3a9:	00 
     3aa:	4c 8d 6f 17          	lea    0x17(%rdi),%r13
     3ae:	44 0f af e8          	imul   %eax,%r13d
     3b2:	0f af e8             	imul   %eax,%ebp
     3b5:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     3bc:	00 00 
     3be:	c4 82 7d 18 44 8c 24 	vbroadcastss 0x24(%r12,%r9,4),%ymm0
     3c5:	0f af d0             	imul   %eax,%edx
     3c8:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     3cf:	00 00 
     3d1:	c4 82 7d 18 44 8c 28 	vbroadcastss 0x28(%r12,%r9,4),%ymm0
     3d8:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     3df:	00 00 
     3e1:	c4 82 7d 18 44 8c 2c 	vbroadcastss 0x2c(%r12,%r9,4),%ymm0
     3e8:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     3ef:	00 00 
     3f1:	c4 82 7d 18 44 8c 30 	vbroadcastss 0x30(%r12,%r9,4),%ymm0
     3f8:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     3ff:	00 00 
     401:	c4 82 7d 18 44 8c 34 	vbroadcastss 0x34(%r12,%r9,4),%ymm0
     408:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     40e:	c4 82 7d 18 44 8c 38 	vbroadcastss 0x38(%r12,%r9,4),%ymm0
     415:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     41c:	00 00 
     41e:	c4 82 7d 18 44 8c 3c 	vbroadcastss 0x3c(%r12,%r9,4),%ymm0
     425:	49 83 c1 14          	add    $0x14,%r9
     429:	44 0f af c8          	imul   %eax,%r9d
     42d:	49 63 c5             	movslq %r13d,%rax
     430:	4d 63 e8             	movslq %r8d,%r13
     433:	4d 63 c2             	movslq %r10d,%r8
     436:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
     43d:	00 
     43e:	48 63 c6             	movslq %esi,%rax
     441:	4c 89 84 24 38 04 00 	mov    %r8,0x438(%rsp)
     448:	00 
     449:	4d 63 c6             	movslq %r14d,%r8
     44c:	4c 89 ac 24 48 04 00 	mov    %r13,0x448(%rsp)
     453:	00 
     454:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
     45b:	00 
     45c:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     461:	4c 89 84 24 28 04 00 	mov    %r8,0x428(%rsp)
     468:	00 
     469:	4c 63 c3             	movslq %ebx,%r8
     46c:	49 63 f1             	movslq %r9d,%rsi
     46f:	4c 89 84 24 18 04 00 	mov    %r8,0x418(%rsp)
     476:	00 
     477:	4c 63 44 24 80       	movslq -0x80(%rsp),%r8
     47c:	41 b9 00 00 00 00    	mov    $0x0,%r9d
     482:	48 89 b4 24 40 04 00 	mov    %rsi,0x440(%rsp)
     489:	00 
     48a:	49 63 f3             	movslq %r11d,%rsi
     48d:	48 89 b4 24 30 04 00 	mov    %rsi,0x430(%rsp)
     494:	00 
     495:	49 63 f7             	movslq %r15d,%rsi
     498:	48 89 b4 24 20 04 00 	mov    %rsi,0x420(%rsp)
     49f:	00 
     4a0:	48 63 b4 24 20 02 00 	movslq 0x220(%rsp),%rsi
     4a7:	00 
     4a8:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     4ad:	c4 c2 7d 18 44 bc 40 	vbroadcastss 0x40(%r12,%rdi,4),%ymm0
     4b4:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     4bb:	00 
     4bc:	4c 89 84 24 08 04 00 	mov    %r8,0x408(%rsp)
     4c3:	00 
     4c4:	48 89 b4 24 10 04 00 	mov    %rsi,0x410(%rsp)
     4cb:	00 
     4cc:	48 63 f2             	movslq %edx,%rsi
     4cf:	48 63 54 24 a0       	movslq -0x60(%rsp),%rdx
     4d4:	48 89 b4 24 00 04 00 	mov    %rsi,0x400(%rsp)
     4db:	00 
     4dc:	48 63 b4 24 a0 01 00 	movslq 0x1a0(%rsp),%rsi
     4e3:	00 
     4e4:	48 89 94 24 f8 03 00 	mov    %rdx,0x3f8(%rsp)
     4eb:	00 
     4ec:	48 63 94 24 00 02 00 	movslq 0x200(%rsp),%rdx
     4f3:	00 
     4f4:	48 89 b4 24 f0 03 00 	mov    %rsi,0x3f0(%rsp)
     4fb:	00 
     4fc:	48 63 b4 24 00 01 00 	movslq 0x100(%rsp),%rsi
     503:	00 
     504:	48 89 94 24 e8 03 00 	mov    %rdx,0x3e8(%rsp)
     50b:	00 
     50c:	48 63 d5             	movslq %ebp,%rdx
     50f:	48 89 94 24 d8 03 00 	mov    %rdx,0x3d8(%rsp)
     516:	00 
     517:	48 63 54 24 40       	movslq 0x40(%rsp),%rdx
     51c:	48 89 b4 24 e0 03 00 	mov    %rsi,0x3e0(%rsp)
     523:	00 
     524:	48 63 b4 24 20 01 00 	movslq 0x120(%rsp),%rsi
     52b:	00 
     52c:	48 89 94 24 c8 03 00 	mov    %rdx,0x3c8(%rsp)
     533:	00 
     534:	48 63 94 24 80 00 00 	movslq 0x80(%rsp),%rdx
     53b:	00 
     53c:	48 89 b4 24 d0 03 00 	mov    %rsi,0x3d0(%rsp)
     543:	00 
     544:	48 63 74 24 60       	movslq 0x60(%rsp),%rsi
     549:	48 89 94 24 b8 03 00 	mov    %rdx,0x3b8(%rsp)
     550:	00 
     551:	48 63 54 24 e0       	movslq -0x20(%rsp),%rdx
     556:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     55c:	c4 c2 7d 18 44 bc 44 	vbroadcastss 0x44(%r12,%rdi,4),%ymm0
     563:	48 89 b4 24 c0 03 00 	mov    %rsi,0x3c0(%rsp)
     56a:	00 
     56b:	48 63 b4 24 a0 00 00 	movslq 0xa0(%rsp),%rsi
     572:	00 
     573:	48 89 b4 24 b0 03 00 	mov    %rsi,0x3b0(%rsp)
     57a:	00 
     57b:	48 89 94 24 a8 03 00 	mov    %rdx,0x3a8(%rsp)
     582:	00 
     583:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     589:	c4 c2 7d 18 44 bc 48 	vbroadcastss 0x48(%r12,%rdi,4),%ymm0
     590:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     597:	00 00 
     599:	c4 c2 7d 18 44 bc 4c 	vbroadcastss 0x4c(%r12,%rdi,4),%ymm0
     5a0:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5a6:	c4 c2 7d 18 44 bc 50 	vbroadcastss 0x50(%r12,%rdi,4),%ymm0
     5ad:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     5b4:	00 00 
     5b6:	c4 c2 7d 18 44 bc 54 	vbroadcastss 0x54(%r12,%rdi,4),%ymm0
     5bd:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     5c4:	00 00 
     5c6:	c4 c2 7d 18 44 bc 58 	vbroadcastss 0x58(%r12,%rdi,4),%ymm0
     5cd:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     5d3:	c4 c2 7d 18 44 bc 5c 	vbroadcastss 0x5c(%r12,%rdi,4),%ymm0
     5da:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     5e0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e4:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     5eb:	00 00 
     5ed:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f1:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     5f8:	00 00 
     5fa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5fe:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     605:	00 00 
     607:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60b:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     612:	00 00 
     614:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     618:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     61f:	00 00 
     621:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     625:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     62c:	00 00 
     62e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     632:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     639:	00 00 
     63b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63f:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     646:	00 00 
     648:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64c:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     653:	00 00 
     655:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     659:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     660:	00 00 
     662:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     666:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     66d:	00 00 
     66f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     673:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     67a:	00 00 
     67c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     680:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     687:	00 00 
     689:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68d:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     694:	00 00 
     696:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     69a:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     6a1:	00 00 
     6a3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a7:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     6ae:	00 00 
     6b0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b4:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     6bb:	00 00 
     6bd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c1:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     6c8:	00 00 
     6ca:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ce:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     6d5:	00 00 
     6d7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6db:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6e1:	90                   	nop
     6e2:	90                   	nop
     6e3:	90                   	nop
     6e4:	90                   	nop
     6e5:	90                   	nop
     6e6:	90                   	nop
     6e7:	90                   	nop
     6e8:	90                   	nop
     6e9:	90                   	nop
     6ea:	90                   	nop
     6eb:	90                   	nop
     6ec:	90                   	nop
     6ed:	90                   	nop
     6ee:	90                   	nop
     6ef:	90                   	nop
     6f0:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     6f7:	00 
     6f8:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
     6ff:	00 
     700:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     707:	00 00 
     709:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
     710:	00 00 
     712:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
     719:	00 00 
     71b:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     722:	00 00 
     724:	c5 fc 11 b4 24 20 37 	vmovups %ymm6,0x3720(%rsp)
     72b:	00 00 
     72d:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     734:	00 00 
     736:	c5 7c 11 a4 24 60 39 	vmovups %ymm12,0x3960(%rsp)
     73d:	00 00 
     73f:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
     746:	00 00 
     748:	c5 7c 11 ac 24 40 39 	vmovups %ymm13,0x3940(%rsp)
     74f:	00 00 
     751:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
     758:	00 00 
     75a:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
     761:	00 00 
     763:	c5 7c 11 b4 24 20 39 	vmovups %ymm14,0x3920(%rsp)
     76a:	00 00 
     76c:	49 8d 34 01          	lea    (%r9,%rax,1),%rsi
     770:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     777:	00 
     778:	c4 21 7c 10 1c 8a    	vmovups (%rdx,%r9,4),%ymm11
     77e:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     782:	c5 7c 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm9
     788:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     78d:	49 8d 3c 01          	lea    (%r9,%rax,1),%rdi
     791:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     798:	00 
     799:	c5 7c 11 8c 24 40 0e 	vmovups %ymm9,0xe40(%rsp)
     7a0:	00 00 
     7a2:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
     7a8:	c5 fc 11 84 24 00 39 	vmovups %ymm0,0x3900(%rsp)
     7af:	00 00 
     7b1:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     7b6:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     7bb:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm11
     7c2:	00 00 00 
     7c5:	4d 8d 04 01          	lea    (%r9,%rax,1),%r8
     7c9:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     7d0:	00 
     7d1:	c5 7c 11 8c 24 80 25 	vmovups %ymm9,0x2580(%rsp)
     7d8:	00 00 
     7da:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
     7e1:	00 00 
     7e3:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
     7ea:	00 00 
     7ec:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     7f2:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
     7f6:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     7fd:	00 
     7fe:	c5 7c 11 8c 24 80 10 	vmovups %ymm9,0x1080(%rsp)
     805:	00 00 
     807:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
     80e:	00 00 
     810:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
     817:	00 00 
     819:	c4 62 7d b8 db       	vfmadd231ps %ymm3,%ymm0,%ymm11
     81e:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     824:	4c 89 94 24 60 04 00 	mov    %r10,0x460(%rsp)
     82b:	00 
     82c:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
     830:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     837:	00 
     838:	c5 7c 11 8c 24 a0 27 	vmovups %ymm9,0x27a0(%rsp)
     83f:	00 00 
     841:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
     848:	00 00 
     84a:	c5 fc 11 84 24 a0 38 	vmovups %ymm0,0x38a0(%rsp)
     851:	00 00 
     853:	c4 62 7d b8 dc       	vfmadd231ps %ymm4,%ymm0,%ymm11
     858:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     85e:	4c 89 9c 24 80 04 00 	mov    %r11,0x480(%rsp)
     865:	00 
     866:	49 8d 1c 01          	lea    (%r9,%rax,1),%rbx
     86a:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     871:	00 
     872:	c5 7c 11 8c 24 20 28 	vmovups %ymm9,0x2820(%rsp)
     879:	00 00 
     87b:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
     882:	00 00 
     884:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
     88b:	00 00 
     88d:	c4 62 7d b8 dd       	vfmadd231ps %ymm5,%ymm0,%ymm11
     892:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     897:	48 89 9c 24 a0 04 00 	mov    %rbx,0x4a0(%rsp)
     89e:	00 
     89f:	49 8d 2c 01          	lea    (%r9,%rax,1),%rbp
     8a3:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     8aa:	00 
     8ab:	c5 7c 11 8c 24 c0 16 	vmovups %ymm9,0x16c0(%rsp)
     8b2:	00 00 
     8b4:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
     8bb:	00 00 
     8bd:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
     8c4:	00 00 
     8c6:	c4 62 7d b8 de       	vfmadd231ps %ymm6,%ymm0,%ymm11
     8cb:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     8d0:	48 89 ac 24 c0 04 00 	mov    %rbp,0x4c0(%rsp)
     8d7:	00 
     8d8:	4d 8d 34 01          	lea    (%r9,%rax,1),%r14
     8dc:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     8e3:	00 
     8e4:	c5 7c 11 8c 24 20 2a 	vmovups %ymm9,0x2a20(%rsp)
     8eb:	00 00 
     8ed:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
     8f4:	00 00 
     8f6:	c5 fc 11 84 24 40 38 	vmovups %ymm0,0x3840(%rsp)
     8fd:	00 00 
     8ff:	c4 42 7d b8 dc       	vfmadd231ps %ymm12,%ymm0,%ymm11
     904:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     90a:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm11
     911:	02 00 00 
     914:	4c 89 b4 24 e0 04 00 	mov    %r14,0x4e0(%rsp)
     91b:	00 
     91c:	4d 8d 2c 01          	lea    (%r9,%rax,1),%r13
     920:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     927:	00 
     928:	c5 7c 11 8c 24 80 19 	vmovups %ymm9,0x1980(%rsp)
     92f:	00 00 
     931:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
     938:	00 00 
     93a:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
     941:	00 00 
     943:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     949:	4c 89 ac 24 00 05 00 	mov    %r13,0x500(%rsp)
     950:	00 
     951:	4d 8d 24 01          	lea    (%r9,%rax,1),%r12
     955:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     95c:	00 
     95d:	c5 7c 11 8c 24 80 2c 	vmovups %ymm9,0x2c80(%rsp)
     964:	00 00 
     966:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
     96d:	00 00 
     96f:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
     976:	00 00 
     978:	c4 42 7d b8 dd       	vfmadd231ps %ymm13,%ymm0,%ymm11
     97d:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     983:	4c 89 a4 24 00 02 00 	mov    %r12,0x200(%rsp)
     98a:	00 
     98b:	4d 8d 3c 01          	lea    (%r9,%rax,1),%r15
     98f:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     996:	00 
     997:	c5 7c 11 8c 24 20 1c 	vmovups %ymm9,0x1c20(%rsp)
     99e:	00 00 
     9a0:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
     9a7:	00 00 
     9a9:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
     9b0:	00 00 
     9b2:	c4 42 7d b8 df       	vfmadd231ps %ymm15,%ymm0,%ymm11
     9b7:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     9bd:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm11
     9c4:	03 00 00 
     9c7:	4c 89 bc 24 00 01 00 	mov    %r15,0x100(%rsp)
     9ce:	00 
     9cf:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     9d3:	c5 7c 11 8c 24 00 2f 	vmovups %ymm9,0x2f00(%rsp)
     9da:	00 00 
     9dc:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
     9e3:	00 00 
     9e5:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     9ec:	00 
     9ed:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     9f4:	00 
     9f5:	c5 fc 11 84 24 c0 37 	vmovups %ymm0,0x37c0(%rsp)
     9fc:	00 00 
     9fe:	48 8b ac 24 a0 01 00 	mov    0x1a0(%rsp),%rbp
     a05:	00 
     a06:	c5 7c 11 8c 24 e0 1d 	vmovups %ymm9,0x1de0(%rsp)
     a0d:	00 00 
     a0f:	c5 7c 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm9
     a16:	00 00 
     a18:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     a1c:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     a23:	00 
     a24:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     a2b:	00 
     a2c:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a31:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm11
     a38:	03 00 00 
     a3b:	48 8b ac 24 00 03 00 	mov    0x300(%rsp),%rbp
     a42:	00 
     a43:	c5 7c 11 8c 24 c0 33 	vmovups %ymm9,0x33c0(%rsp)
     a4a:	00 00 
     a4c:	c5 7c 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm9
     a53:	00 00 
     a55:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     a59:	c5 fc 11 84 24 a0 37 	vmovups %ymm0,0x37a0(%rsp)
     a60:	00 00 
     a62:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     a69:	00 
     a6a:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a6f:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     a76:	00 
     a77:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm11
     a7e:	02 00 00 
     a81:	48 8b ac 24 e0 02 00 	mov    0x2e0(%rsp),%rbp
     a88:	00 
     a89:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
     a90:	00 00 
     a92:	c5 7c 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm9
     a99:	00 00 
     a9b:	c5 fc 11 84 24 80 37 	vmovups %ymm0,0x3780(%rsp)
     aa2:	00 00 
     aa4:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     aa8:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     aad:	48 89 84 24 20 05 00 	mov    %rax,0x520(%rsp)
     ab4:	00 
     ab5:	c4 62 7d b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm11
     abc:	c5 7c 11 8c 24 00 37 	vmovups %ymm9,0x3700(%rsp)
     ac3:	00 00 
     ac5:	c5 7c 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm9
     acb:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
     ad2:	00 00 
     ad4:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     ad9:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     ae0:	00 
     ae1:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm11
     ae8:	01 00 00 
     aeb:	c5 7c 11 8c 24 60 24 	vmovups %ymm9,0x2460(%rsp)
     af2:	00 00 
     af4:	c5 7c 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm9
     afa:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
     afe:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     b05:	00 
     b06:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     b0d:	00 00 
     b0f:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     b15:	c4 62 7d b8 1c 24    	vfmadd231ps (%rsp),%ymm0,%ymm11
     b1b:	c4 21 7c 10 54 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm10
     b22:	c5 7c 11 8c 24 40 25 	vmovups %ymm9,0x2540(%rsp)
     b29:	00 00 
     b2b:	c5 7c 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm9
     b32:	00 00 
     b34:	4d 8d 34 01          	lea    (%r9,%rax,1),%r14
     b38:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     b3f:	00 
     b40:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     b47:	00 00 
     b49:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     b4f:	c4 62 7d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm11
     b56:	c5 7c 11 94 24 80 20 	vmovups %ymm10,0x2080(%rsp)
     b5d:	00 00 
     b5f:	c5 7c 11 8c 24 80 26 	vmovups %ymm9,0x2680(%rsp)
     b66:	00 00 
     b68:	c5 7c 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm9
     b6f:	00 00 
     b71:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
     b75:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     b7c:	00 
     b7d:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     b84:	00 00 
     b86:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     b8c:	c4 62 7d b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm11
     b93:	c4 a1 7c 10 8c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm1
     b9a:	01 00 00 
     b9d:	c4 21 7c 10 74 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm14
     ba4:	c5 7c 11 8c 24 60 27 	vmovups %ymm9,0x2760(%rsp)
     bab:	00 00 
     bad:	c5 7c 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm9
     bb4:	00 00 
     bb6:	49 8d 1c 01          	lea    (%r9,%rax,1),%rbx
     bba:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     bc1:	00 
     bc2:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     bc9:	00 00 
     bcb:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     bd0:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm11
     bd7:	01 00 00 
     bda:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
     be1:	00 00 
     be3:	c5 7c 11 b4 24 a0 20 	vmovups %ymm14,0x20a0(%rsp)
     bea:	00 00 
     bec:	c5 7c 11 8c 24 a0 28 	vmovups %ymm9,0x28a0(%rsp)
     bf3:	00 00 
     bf5:	c5 7c 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm9
     bfc:	00 00 
     bfe:	4d 8d 24 01          	lea    (%r9,%rax,1),%r12
     c02:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     c09:	00 
     c0a:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     c11:	00 00 
     c13:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     c19:	c4 62 7d b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm11
     c20:	c4 21 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm8
     c27:	c5 7c 11 8c 24 c0 29 	vmovups %ymm9,0x29c0(%rsp)
     c2e:	00 00 
     c30:	c5 7c 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm9
     c37:	00 00 
     c39:	4d 8d 2c 01          	lea    (%r9,%rax,1),%r13
     c3d:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     c44:	00 
     c45:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     c4c:	00 00 
     c4e:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     c54:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm11
     c5b:	00 00 00 
     c5e:	c5 7c 11 84 24 c0 20 	vmovups %ymm8,0x20c0(%rsp)
     c65:	00 00 
     c67:	c5 7c 11 8c 24 00 2b 	vmovups %ymm9,0x2b00(%rsp)
     c6e:	00 00 
     c70:	c5 7c 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm9
     c77:	00 00 
     c79:	49 8d 2c 01          	lea    (%r9,%rax,1),%rbp
     c7d:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     c84:	00 
     c85:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     c8c:	00 00 
     c8e:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     c93:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm11
     c9a:	00 00 00 
     c9d:	c5 7c 11 8c 24 20 2c 	vmovups %ymm9,0x2c20(%rsp)
     ca4:	00 00 
     ca6:	c5 7c 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm9
     cad:	00 00 
     caf:	4d 8d 3c 01          	lea    (%r9,%rax,1),%r15
     cb3:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     cba:	00 
     cbb:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     cc2:	00 00 
     cc4:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     cca:	c4 62 7d b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm11
     cd1:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
     cd8:	c4 a1 7c 10 54 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm2
     cdf:	c5 7c 11 8c 24 60 2d 	vmovups %ymm9,0x2d60(%rsp)
     ce6:	00 00 
     ce8:	c5 7c 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm9
     cef:	00 00 
     cf1:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     cf5:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     cfc:	00 00 
     cfe:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     d03:	c4 62 7d b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm11
     d0a:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
     d11:	00 00 
     d13:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
     d19:	c5 fc 11 94 24 00 21 	vmovups %ymm2,0x2100(%rsp)
     d20:	00 00 
     d22:	c5 7c 11 8c 24 a0 2e 	vmovups %ymm9,0x2ea0(%rsp)
     d29:	00 00 
     d2b:	c5 7c 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm9
     d32:	00 00 
     d34:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
     d3b:	00 00 
     d3d:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     d43:	48 8b b4 24 60 04 00 	mov    0x460(%rsp),%rsi
     d4a:	00 
     d4b:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
     d52:	00 00 
     d54:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
     d5a:	c5 7c 11 8c 24 40 30 	vmovups %ymm9,0x3040(%rsp)
     d61:	00 00 
     d63:	c5 7c 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm9
     d6a:	00 00 
     d6c:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     d73:	00 00 
     d75:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     d7b:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
     d82:	00 00 
     d84:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
     d8a:	c5 7c 11 8c 24 a0 31 	vmovups %ymm9,0x31a0(%rsp)
     d91:	00 00 
     d93:	c5 7c 10 8c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm9
     d9a:	00 00 
     d9c:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     da3:	00 00 
     da5:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     dac:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
     db3:	00 00 
     db5:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
     dbb:	c5 7c 11 8c 24 e0 33 	vmovups %ymm9,0x33e0(%rsp)
     dc2:	00 00 
     dc4:	c5 7c 10 8c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm9
     dcb:	00 00 
     dcd:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     dd4:	00 00 
     dd6:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     ddc:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
     de3:	00 00 
     de5:	c4 a1 7c 10 4c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm1
     dec:	c5 7c 11 8c 24 20 36 	vmovups %ymm9,0x3620(%rsp)
     df3:	00 00 
     df5:	c5 7c 10 8c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm9
     dfc:	00 00 
     dfe:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     e05:	00 00 
     e07:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e0d:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
     e14:	00 00 
     e16:	c4 a1 7c 10 4c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm1
     e1d:	c5 7c 11 8c 24 40 36 	vmovups %ymm9,0x3640(%rsp)
     e24:	00 00 
     e26:	c4 21 7c 10 4c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm9
     e2d:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     e34:	00 00 
     e36:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
     e3d:	00 00 
     e3f:	c4 a1 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm1
     e46:	c5 7c 11 8c 24 20 0e 	vmovups %ymm9,0xe20(%rsp)
     e4d:	00 00 
     e4f:	c4 21 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm9
     e56:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
     e5d:	00 00 
     e5f:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
     e65:	c5 7c 11 8c 24 20 25 	vmovups %ymm9,0x2520(%rsp)
     e6c:	00 00 
     e6e:	c4 21 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm9
     e75:	00 00 00 
     e78:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     e7f:	00 00 
     e81:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
     e88:	00 00 
     e8a:	c5 7c 11 8c 24 60 26 	vmovups %ymm9,0x2660(%rsp)
     e91:	00 00 
     e93:	c4 21 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm9
     e9a:	00 00 00 
     e9d:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
     ea4:	00 00 
     ea6:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
     ead:	00 00 
     eaf:	c5 7c 11 8c 24 40 27 	vmovups %ymm9,0x2740(%rsp)
     eb6:	00 00 
     eb8:	c4 21 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm9
     ebf:	00 00 00 
     ec2:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
     ec9:	00 00 
     ecb:	c5 fc 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm1
     ed2:	00 00 
     ed4:	c5 7c 11 8c 24 80 28 	vmovups %ymm9,0x2880(%rsp)
     edb:	00 00 
     edd:	c4 21 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm9
     ee4:	00 00 00 
     ee7:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
     eee:	00 00 
     ef0:	c5 fc 10 8c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm1
     ef7:	00 00 
     ef9:	c5 7c 11 8c 24 80 29 	vmovups %ymm9,0x2980(%rsp)
     f00:	00 00 
     f02:	c4 21 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm9
     f09:	01 00 00 
     f0c:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
     f13:	00 00 
     f15:	c5 fc 10 8c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm1
     f1c:	00 00 
     f1e:	c5 7c 11 8c 24 c0 2a 	vmovups %ymm9,0x2ac0(%rsp)
     f25:	00 00 
     f27:	c4 21 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm9
     f2e:	01 00 00 
     f31:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
     f38:	00 00 
     f3a:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
     f41:	00 00 00 
     f44:	c5 7c 11 8c 24 e0 2b 	vmovups %ymm9,0x2be0(%rsp)
     f4b:	00 00 
     f4d:	c4 21 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm9
     f54:	01 00 00 
     f57:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
     f5e:	00 00 
     f60:	c4 a1 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm1
     f67:	01 00 00 
     f6a:	c5 7c 11 8c 24 20 2d 	vmovups %ymm9,0x2d20(%rsp)
     f71:	00 00 
     f73:	c4 21 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm9
     f7a:	01 00 00 
     f7d:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
     f84:	00 00 
     f86:	c4 a1 7c 10 8c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm1
     f8d:	01 00 00 
     f90:	c5 7c 11 8c 24 60 2e 	vmovups %ymm9,0x2e60(%rsp)
     f97:	00 00 
     f99:	c4 21 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm9
     fa0:	01 00 00 
     fa3:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
     faa:	00 00 
     fac:	c4 a1 7c 10 8c a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm1
     fb3:	01 00 00 
     fb6:	c5 7c 11 8c 24 00 30 	vmovups %ymm9,0x3000(%rsp)
     fbd:	00 00 
     fbf:	c4 21 7c 10 8c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm9
     fc6:	01 00 00 
     fc9:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
     fd0:	00 00 
     fd2:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
     fd9:	00 00 00 
     fdc:	c5 7c 11 8c 24 60 31 	vmovups %ymm9,0x3160(%rsp)
     fe3:	00 00 
     fe5:	c4 21 7c 10 8c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm9
     fec:	01 00 00 
     fef:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
     ff6:	00 00 
     ff8:	c4 a1 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm1
     fff:	01 00 00 
    1002:	c5 7c 11 8c 24 40 33 	vmovups %ymm9,0x3340(%rsp)
    1009:	00 00 
    100b:	c4 21 7c 10 8c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm9
    1012:	01 00 00 
    1015:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    101c:	00 00 
    101e:	c4 a1 7c 10 8c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm1
    1025:	01 00 00 
    1028:	c5 7c 11 8c 24 e0 35 	vmovups %ymm9,0x35e0(%rsp)
    102f:	00 00 
    1031:	c4 21 7c 10 8c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm9
    1038:	02 00 00 
    103b:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    1042:	00 00 
    1044:	c4 a1 7c 10 8c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm1
    104b:	01 00 00 
    104e:	c5 7c 11 8c 24 00 36 	vmovups %ymm9,0x3600(%rsp)
    1055:	00 00 
    1057:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
    105d:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    1064:	00 00 
    1066:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    106d:	00 00 
    106f:	c5 7c 11 8c 24 00 25 	vmovups %ymm9,0x2500(%rsp)
    1076:	00 00 
    1078:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
    107f:	00 00 
    1081:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    1088:	00 00 
    108a:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1091:	00 00 
    1093:	c5 7c 11 8c 24 40 26 	vmovups %ymm9,0x2640(%rsp)
    109a:	00 00 
    109c:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
    10a3:	00 00 
    10a5:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    10ac:	00 00 
    10ae:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    10b5:	00 00 
    10b7:	c5 7c 11 8c 24 20 27 	vmovups %ymm9,0x2720(%rsp)
    10be:	00 00 
    10c0:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    10c7:	00 00 
    10c9:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    10d0:	00 00 
    10d2:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    10d9:	00 00 
    10db:	c5 7c 11 8c 24 60 28 	vmovups %ymm9,0x2860(%rsp)
    10e2:	00 00 
    10e4:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    10eb:	00 00 
    10ed:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    10f4:	00 00 
    10f6:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    10fd:	00 00 
    10ff:	c5 7c 11 8c 24 60 29 	vmovups %ymm9,0x2960(%rsp)
    1106:	00 00 
    1108:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    110f:	00 00 
    1111:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    1118:	00 00 
    111a:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
    1121:	00 00 00 
    1124:	c5 7c 11 8c 24 a0 2a 	vmovups %ymm9,0x2aa0(%rsp)
    112b:	00 00 
    112d:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    1134:	00 00 
    1136:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    113d:	00 00 
    113f:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
    1146:	01 00 00 
    1149:	c5 7c 11 8c 24 c0 2b 	vmovups %ymm9,0x2bc0(%rsp)
    1150:	00 00 
    1152:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    1159:	00 00 
    115b:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    1162:	00 00 
    1164:	c4 a1 7c 10 8c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm1
    116b:	01 00 00 
    116e:	c5 7c 11 8c 24 00 2d 	vmovups %ymm9,0x2d00(%rsp)
    1175:	00 00 
    1177:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    117e:	00 00 
    1180:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    1187:	00 00 
    1189:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    1190:	00 00 
    1192:	c5 7c 11 8c 24 20 2e 	vmovups %ymm9,0x2e20(%rsp)
    1199:	00 00 
    119b:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
    11a2:	00 00 
    11a4:	c5 7c 11 8c 24 c0 2f 	vmovups %ymm9,0x2fc0(%rsp)
    11ab:	00 00 
    11ad:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
    11b4:	00 00 
    11b6:	c5 7c 11 8c 24 20 31 	vmovups %ymm9,0x3120(%rsp)
    11bd:	00 00 
    11bf:	c5 7c 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm9
    11c6:	00 00 
    11c8:	c5 7c 11 8c 24 00 1e 	vmovups %ymm9,0x1e00(%rsp)
    11cf:	00 00 
    11d1:	c5 7c 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm9
    11d8:	00 00 
    11da:	c5 7c 11 8c 24 60 35 	vmovups %ymm9,0x3560(%rsp)
    11e1:	00 00 
    11e3:	c5 7c 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm9
    11ea:	00 00 
    11ec:	48 8b b4 24 80 04 00 	mov    0x480(%rsp),%rsi
    11f3:	00 
    11f4:	c5 7c 11 8c 24 80 35 	vmovups %ymm9,0x3580(%rsp)
    11fb:	00 00 
    11fd:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
    1203:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1209:	c5 7c 11 8c 24 e0 24 	vmovups %ymm9,0x24e0(%rsp)
    1210:	00 00 
    1212:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
    1219:	00 00 
    121b:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    1222:	00 00 
    1224:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    122a:	c5 7c 11 8c 24 00 26 	vmovups %ymm9,0x2600(%rsp)
    1231:	00 00 
    1233:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
    123a:	00 00 
    123c:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    1243:	00 00 
    1245:	c5 7c 11 8c 24 00 27 	vmovups %ymm9,0x2700(%rsp)
    124c:	00 00 
    124e:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    1255:	00 00 
    1257:	c5 7c 11 8c 24 40 28 	vmovups %ymm9,0x2840(%rsp)
    125e:	00 00 
    1260:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    1267:	00 00 
    1269:	c5 7c 11 8c 24 40 29 	vmovups %ymm9,0x2940(%rsp)
    1270:	00 00 
    1272:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    1279:	00 00 
    127b:	c5 7c 11 8c 24 80 2a 	vmovups %ymm9,0x2a80(%rsp)
    1282:	00 00 
    1284:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    128b:	00 00 
    128d:	c5 7c 11 8c 24 a0 2b 	vmovups %ymm9,0x2ba0(%rsp)
    1294:	00 00 
    1296:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    129d:	00 00 
    129f:	c5 7c 11 8c 24 e0 2c 	vmovups %ymm9,0x2ce0(%rsp)
    12a6:	00 00 
    12a8:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    12af:	00 00 
    12b1:	c5 7c 11 8c 24 00 2e 	vmovups %ymm9,0x2e00(%rsp)
    12b8:	00 00 
    12ba:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
    12c1:	00 00 
    12c3:	c5 7c 11 8c 24 a0 2f 	vmovups %ymm9,0x2fa0(%rsp)
    12ca:	00 00 
    12cc:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
    12d3:	00 00 
    12d5:	c5 7c 11 8c 24 00 31 	vmovups %ymm9,0x3100(%rsp)
    12dc:	00 00 
    12de:	c5 7c 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm9
    12e5:	00 00 
    12e7:	c5 7c 11 8c 24 c0 32 	vmovups %ymm9,0x32c0(%rsp)
    12ee:	00 00 
    12f0:	c5 7c 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm9
    12f7:	00 00 
    12f9:	c5 7c 11 8c 24 20 35 	vmovups %ymm9,0x3520(%rsp)
    1300:	00 00 
    1302:	c5 7c 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm9
    1309:	00 00 
    130b:	48 8b b4 24 a0 04 00 	mov    0x4a0(%rsp),%rsi
    1312:	00 
    1313:	c5 7c 11 8c 24 40 35 	vmovups %ymm9,0x3540(%rsp)
    131a:	00 00 
    131c:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
    1322:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1328:	c5 7c 11 8c 24 c0 24 	vmovups %ymm9,0x24c0(%rsp)
    132f:	00 00 
    1331:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
    1338:	00 00 
    133a:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1341:	00 00 
    1343:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1349:	c5 7c 11 8c 24 e0 25 	vmovups %ymm9,0x25e0(%rsp)
    1350:	00 00 
    1352:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
    1359:	00 00 
    135b:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    1362:	00 00 
    1364:	c5 7c 11 8c 24 c0 26 	vmovups %ymm9,0x26c0(%rsp)
    136b:	00 00 
    136d:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    1374:	00 00 
    1376:	c5 7c 11 8c 24 e0 27 	vmovups %ymm9,0x27e0(%rsp)
    137d:	00 00 
    137f:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    1386:	00 00 
    1388:	c5 7c 11 8c 24 00 29 	vmovups %ymm9,0x2900(%rsp)
    138f:	00 00 
    1391:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    1398:	00 00 
    139a:	c5 7c 11 8c 24 40 2a 	vmovups %ymm9,0x2a40(%rsp)
    13a1:	00 00 
    13a3:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    13aa:	00 00 
    13ac:	c5 7c 11 8c 24 60 2b 	vmovups %ymm9,0x2b60(%rsp)
    13b3:	00 00 
    13b5:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    13bc:	00 00 
    13be:	c5 7c 11 8c 24 a0 2c 	vmovups %ymm9,0x2ca0(%rsp)
    13c5:	00 00 
    13c7:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    13ce:	00 00 
    13d0:	c5 7c 11 8c 24 c0 2d 	vmovups %ymm9,0x2dc0(%rsp)
    13d7:	00 00 
    13d9:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
    13e0:	00 00 
    13e2:	c5 7c 11 8c 24 20 2f 	vmovups %ymm9,0x2f20(%rsp)
    13e9:	00 00 
    13eb:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
    13f2:	00 00 
    13f4:	c5 7c 11 8c 24 e0 30 	vmovups %ymm9,0x30e0(%rsp)
    13fb:	00 00 
    13fd:	c5 7c 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm9
    1404:	00 00 
    1406:	c5 7c 11 8c 24 80 32 	vmovups %ymm9,0x3280(%rsp)
    140d:	00 00 
    140f:	c5 7c 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm9
    1416:	00 00 
    1418:	c5 7c 11 8c 24 c0 34 	vmovups %ymm9,0x34c0(%rsp)
    141f:	00 00 
    1421:	c5 7c 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm9
    1428:	00 00 
    142a:	48 8b b4 24 c0 04 00 	mov    0x4c0(%rsp),%rsi
    1431:	00 
    1432:	c5 7c 11 8c 24 c0 36 	vmovups %ymm9,0x36c0(%rsp)
    1439:	00 00 
    143b:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
    1441:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1447:	c5 7c 11 8c 24 80 24 	vmovups %ymm9,0x2480(%rsp)
    144e:	00 00 
    1450:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
    1457:	00 00 
    1459:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1460:	00 00 
    1462:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1468:	c5 7c 11 8c 24 c0 25 	vmovups %ymm9,0x25c0(%rsp)
    146f:	00 00 
    1471:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
    1478:	00 00 
    147a:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    1481:	00 00 
    1483:	c5 7c 11 8c 24 a0 26 	vmovups %ymm9,0x26a0(%rsp)
    148a:	00 00 
    148c:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    1493:	00 00 
    1495:	c5 7c 11 8c 24 c0 27 	vmovups %ymm9,0x27c0(%rsp)
    149c:	00 00 
    149e:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    14a5:	00 00 
    14a7:	c5 7c 11 8c 24 e0 28 	vmovups %ymm9,0x28e0(%rsp)
    14ae:	00 00 
    14b0:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    14b7:	00 00 
    14b9:	c5 7c 11 8c 24 00 2a 	vmovups %ymm9,0x2a00(%rsp)
    14c0:	00 00 
    14c2:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    14c9:	00 00 
    14cb:	c5 7c 11 8c 24 40 2b 	vmovups %ymm9,0x2b40(%rsp)
    14d2:	00 00 
    14d4:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    14db:	00 00 
    14dd:	c5 7c 11 8c 24 60 2c 	vmovups %ymm9,0x2c60(%rsp)
    14e4:	00 00 
    14e6:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    14ed:	00 00 
    14ef:	c5 7c 11 8c 24 a0 2d 	vmovups %ymm9,0x2da0(%rsp)
    14f6:	00 00 
    14f8:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
    14ff:	00 00 
    1501:	c5 7c 11 8c 24 e0 2e 	vmovups %ymm9,0x2ee0(%rsp)
    1508:	00 00 
    150a:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
    1511:	00 00 
    1513:	c5 7c 11 8c 24 c0 30 	vmovups %ymm9,0x30c0(%rsp)
    151a:	00 00 
    151c:	c5 7c 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm9
    1523:	00 00 
    1525:	c5 7c 11 8c 24 00 32 	vmovups %ymm9,0x3200(%rsp)
    152c:	00 00 
    152e:	c5 7c 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm9
    1535:	00 00 
    1537:	c5 7c 11 8c 24 80 34 	vmovups %ymm9,0x3480(%rsp)
    153e:	00 00 
    1540:	c5 7c 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm9
    1547:	00 00 
    1549:	48 8b b4 24 e0 04 00 	mov    0x4e0(%rsp),%rsi
    1550:	00 
    1551:	c5 7c 11 8c 24 a0 36 	vmovups %ymm9,0x36a0(%rsp)
    1558:	00 00 
    155a:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
    1561:	00 00 
    1563:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1569:	c5 7c 11 8c 24 60 25 	vmovups %ymm9,0x2560(%rsp)
    1570:	00 00 
    1572:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    1579:	00 00 
    157b:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    1582:	00 00 
    1584:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    158a:	c5 7c 11 8c 24 80 27 	vmovups %ymm9,0x2780(%rsp)
    1591:	00 00 
    1593:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    159a:	00 00 
    159c:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    15a3:	00 00 
    15a5:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    15ab:	c5 7c 11 8c 24 c0 28 	vmovups %ymm9,0x28c0(%rsp)
    15b2:	00 00 
    15b4:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    15bb:	00 00 
    15bd:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    15c4:	00 00 
    15c6:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    15cd:	00 00 
    15cf:	c5 7c 11 8c 24 e0 29 	vmovups %ymm9,0x29e0(%rsp)
    15d6:	00 00 
    15d8:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    15df:	00 00 
    15e1:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    15e8:	00 00 
    15ea:	c5 7c 11 8c 24 20 2b 	vmovups %ymm9,0x2b20(%rsp)
    15f1:	00 00 
    15f3:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    15fa:	00 00 
    15fc:	c5 7c 11 8c 24 40 2c 	vmovups %ymm9,0x2c40(%rsp)
    1603:	00 00 
    1605:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    160c:	00 00 
    160e:	c5 7c 11 8c 24 80 2d 	vmovups %ymm9,0x2d80(%rsp)
    1615:	00 00 
    1617:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
    161e:	00 00 
    1620:	c5 7c 11 8c 24 c0 2e 	vmovups %ymm9,0x2ec0(%rsp)
    1627:	00 00 
    1629:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
    1630:	00 00 
    1632:	c5 7c 11 8c 24 60 30 	vmovups %ymm9,0x3060(%rsp)
    1639:	00 00 
    163b:	c5 7c 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm9
    1642:	00 00 
    1644:	c5 7c 11 8c 24 e0 31 	vmovups %ymm9,0x31e0(%rsp)
    164b:	00 00 
    164d:	c5 7c 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm9
    1654:	00 00 
    1656:	c5 7c 11 8c 24 40 34 	vmovups %ymm9,0x3440(%rsp)
    165d:	00 00 
    165f:	c5 7c 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm9
    1666:	00 00 
    1668:	48 8b b4 24 00 05 00 	mov    0x500(%rsp),%rsi
    166f:	00 
    1670:	c5 7c 11 8c 24 e0 36 	vmovups %ymm9,0x36e0(%rsp)
    1677:	00 00 
    1679:	c5 7c 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm9
    167f:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1685:	c5 7c 11 8c 24 80 0e 	vmovups %ymm9,0xe80(%rsp)
    168c:	00 00 
    168e:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
    1694:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    169b:	00 00 
    169d:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    16a4:	00 00 
    16a6:	c5 7c 11 8c 24 40 10 	vmovups %ymm9,0x1040(%rsp)
    16ad:	00 00 
    16af:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
    16b6:	00 00 
    16b8:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    16bf:	00 00 
    16c1:	c5 7c 11 8c 24 a0 11 	vmovups %ymm9,0x11a0(%rsp)
    16c8:	00 00 
    16ca:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
    16d1:	00 00 
    16d3:	c5 7c 11 8c 24 e0 13 	vmovups %ymm9,0x13e0(%rsp)
    16da:	00 00 
    16dc:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    16e3:	00 00 
    16e5:	c5 7c 11 8c 24 60 15 	vmovups %ymm9,0x1560(%rsp)
    16ec:	00 00 
    16ee:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    16f5:	00 00 
    16f7:	c5 7c 11 8c 24 a0 29 	vmovups %ymm9,0x29a0(%rsp)
    16fe:	00 00 
    1700:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    1707:	00 00 
    1709:	c5 7c 11 8c 24 e0 2a 	vmovups %ymm9,0x2ae0(%rsp)
    1710:	00 00 
    1712:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    1719:	00 00 
    171b:	c5 7c 11 8c 24 00 2c 	vmovups %ymm9,0x2c00(%rsp)
    1722:	00 00 
    1724:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    172b:	00 00 
    172d:	c5 7c 11 8c 24 40 2d 	vmovups %ymm9,0x2d40(%rsp)
    1734:	00 00 
    1736:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
    173d:	00 00 
    173f:	c5 7c 11 8c 24 80 2e 	vmovups %ymm9,0x2e80(%rsp)
    1746:	00 00 
    1748:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
    174f:	00 00 
    1751:	c5 7c 11 8c 24 20 30 	vmovups %ymm9,0x3020(%rsp)
    1758:	00 00 
    175a:	c5 7c 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm9
    1761:	00 00 
    1763:	c5 7c 11 8c 24 c0 31 	vmovups %ymm9,0x31c0(%rsp)
    176a:	00 00 
    176c:	c5 7c 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm9
    1773:	00 00 
    1775:	c5 7c 11 8c 24 00 34 	vmovups %ymm9,0x3400(%rsp)
    177c:	00 00 
    177e:	c5 7c 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm9
    1785:	00 00 
    1787:	48 8b b4 24 00 02 00 	mov    0x200(%rsp),%rsi
    178e:	00 
    178f:	c5 7c 11 8c 24 60 36 	vmovups %ymm9,0x3660(%rsp)
    1796:	00 00 
    1798:	c5 7c 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm9
    179e:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    17a4:	c5 7c 11 8c 24 60 0e 	vmovups %ymm9,0xe60(%rsp)
    17ab:	00 00 
    17ad:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
    17b3:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    17ba:	00 00 
    17bc:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    17c3:	00 00 
    17c5:	c5 7c 11 8c 24 a0 0f 	vmovups %ymm9,0xfa0(%rsp)
    17cc:	00 00 
    17ce:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
    17d5:	00 00 
    17d7:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    17de:	00 00 
    17e0:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    17e7:	00 00 
    17e9:	c5 7c 11 8c 24 40 11 	vmovups %ymm9,0x1140(%rsp)
    17f0:	00 00 
    17f2:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
    17f9:	00 00 
    17fb:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1802:	00 00 
    1804:	c5 7c 11 8c 24 a0 13 	vmovups %ymm9,0x13a0(%rsp)
    180b:	00 00 
    180d:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    1814:	00 00 
    1816:	c5 7c 11 8c 24 20 15 	vmovups %ymm9,0x1520(%rsp)
    181d:	00 00 
    181f:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    1826:	00 00 
    1828:	c5 7c 11 8c 24 e0 16 	vmovups %ymm9,0x16e0(%rsp)
    182f:	00 00 
    1831:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    1838:	00 00 
    183a:	c5 7c 11 8c 24 20 18 	vmovups %ymm9,0x1820(%rsp)
    1841:	00 00 
    1843:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    184a:	00 00 
    184c:	c5 7c 11 8c 24 c0 1a 	vmovups %ymm9,0x1ac0(%rsp)
    1853:	00 00 
    1855:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
    185c:	00 00 
    185e:	c5 7c 11 8c 24 40 2e 	vmovups %ymm9,0x2e40(%rsp)
    1865:	00 00 
    1867:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
    186e:	00 00 
    1870:	c5 7c 11 8c 24 e0 2f 	vmovups %ymm9,0x2fe0(%rsp)
    1877:	00 00 
    1879:	c5 7c 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm9
    1880:	00 00 
    1882:	c5 7c 11 8c 24 80 31 	vmovups %ymm9,0x3180(%rsp)
    1889:	00 00 
    188b:	c5 7c 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm9
    1892:	00 00 
    1894:	c5 7c 11 8c 24 a0 33 	vmovups %ymm9,0x33a0(%rsp)
    189b:	00 00 
    189d:	c5 7c 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm9
    18a4:	00 00 
    18a6:	48 8b b4 24 00 01 00 	mov    0x100(%rsp),%rsi
    18ad:	00 
    18ae:	c5 7c 11 8c 24 80 36 	vmovups %ymm9,0x3680(%rsp)
    18b5:	00 00 
    18b7:	c5 7c 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm9
    18bd:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    18c3:	c5 7c 11 8c 24 00 0e 	vmovups %ymm9,0xe00(%rsp)
    18ca:	00 00 
    18cc:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
    18d2:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    18d9:	00 00 
    18db:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    18e2:	00 00 
    18e4:	c5 7c 11 8c 24 40 0f 	vmovups %ymm9,0xf40(%rsp)
    18eb:	00 00 
    18ed:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
    18f4:	00 00 
    18f6:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    18fd:	00 00 
    18ff:	c5 7c 11 8c 24 20 11 	vmovups %ymm9,0x1120(%rsp)
    1906:	00 00 
    1908:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
    190f:	00 00 
    1911:	c5 7c 11 8c 24 80 13 	vmovups %ymm9,0x1380(%rsp)
    1918:	00 00 
    191a:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    1921:	00 00 
    1923:	c5 7c 11 8c 24 00 15 	vmovups %ymm9,0x1500(%rsp)
    192a:	00 00 
    192c:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    1933:	00 00 
    1935:	c5 7c 11 8c 24 a0 16 	vmovups %ymm9,0x16a0(%rsp)
    193c:	00 00 
    193e:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    1945:	00 00 
    1947:	c5 7c 11 8c 24 00 18 	vmovups %ymm9,0x1800(%rsp)
    194e:	00 00 
    1950:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    1957:	00 00 
    1959:	c5 7c 11 8c 24 60 19 	vmovups %ymm9,0x1960(%rsp)
    1960:	00 00 
    1962:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    1969:	00 00 
    196b:	c5 7c 11 8c 24 a0 1a 	vmovups %ymm9,0x1aa0(%rsp)
    1972:	00 00 
    1974:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    197b:	00 00 
    197d:	c5 7c 11 8c 24 00 1c 	vmovups %ymm9,0x1c00(%rsp)
    1984:	00 00 
    1986:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
    198d:	00 00 
    198f:	c5 7c 11 8c 24 60 1d 	vmovups %ymm9,0x1d60(%rsp)
    1996:	00 00 
    1998:	c5 7c 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm9
    199f:	00 00 
    19a1:	c5 7c 11 8c 24 40 31 	vmovups %ymm9,0x3140(%rsp)
    19a8:	00 00 
    19aa:	c5 7c 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm9
    19b1:	00 00 
    19b3:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    19ba:	00 00 
    19bc:	c5 7c 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm9
    19c3:	00 00 
    19c5:	48 8b b4 24 a0 01 00 	mov    0x1a0(%rsp),%rsi
    19cc:	00 
    19cd:	c5 7c 11 8c 24 a0 35 	vmovups %ymm9,0x35a0(%rsp)
    19d4:	00 00 
    19d6:	c5 7c 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm9
    19dc:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    19e2:	c5 7c 11 8c 24 c0 0d 	vmovups %ymm9,0xdc0(%rsp)
    19e9:	00 00 
    19eb:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
    19f1:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    19f8:	00 00 
    19fa:	c5 7c 11 8c 24 20 0f 	vmovups %ymm9,0xf20(%rsp)
    1a01:	00 00 
    1a03:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
    1a0a:	00 00 
    1a0c:	c5 7c 11 8c 24 00 11 	vmovups %ymm9,0x1100(%rsp)
    1a13:	00 00 
    1a15:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
    1a1c:	00 00 
    1a1e:	c5 7c 11 8c 24 40 13 	vmovups %ymm9,0x1340(%rsp)
    1a25:	00 00 
    1a27:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    1a2e:	00 00 
    1a30:	c5 7c 11 8c 24 c0 14 	vmovups %ymm9,0x14c0(%rsp)
    1a37:	00 00 
    1a39:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    1a40:	00 00 
    1a42:	c5 7c 11 8c 24 60 16 	vmovups %ymm9,0x1660(%rsp)
    1a49:	00 00 
    1a4b:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    1a52:	00 00 
    1a54:	c5 7c 11 8c 24 e0 17 	vmovups %ymm9,0x17e0(%rsp)
    1a5b:	00 00 
    1a5d:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    1a64:	00 00 
    1a66:	c5 7c 11 8c 24 20 19 	vmovups %ymm9,0x1920(%rsp)
    1a6d:	00 00 
    1a6f:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    1a76:	00 00 
    1a78:	c5 7c 11 8c 24 60 1a 	vmovups %ymm9,0x1a60(%rsp)
    1a7f:	00 00 
    1a81:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    1a88:	00 00 
    1a8a:	c5 7c 11 8c 24 c0 1b 	vmovups %ymm9,0x1bc0(%rsp)
    1a91:	00 00 
    1a93:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
    1a9a:	00 00 
    1a9c:	c5 7c 11 8c 24 40 1d 	vmovups %ymm9,0x1d40(%rsp)
    1aa3:	00 00 
    1aa5:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
    1aac:	00 00 
    1aae:	c5 7c 11 8c 24 80 2f 	vmovups %ymm9,0x2f80(%rsp)
    1ab5:	00 00 
    1ab7:	c5 7c 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm9
    1abe:	00 00 
    1ac0:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1ac7:	00 00 
    1ac9:	c5 7c 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm9
    1ad0:	00 00 
    1ad2:	c5 7c 11 8c 24 60 33 	vmovups %ymm9,0x3360(%rsp)
    1ad9:	00 00 
    1adb:	c5 7c 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm9
    1ae2:	00 00 
    1ae4:	48 8b b4 24 00 03 00 	mov    0x300(%rsp),%rsi
    1aeb:	00 
    1aec:	c5 7c 11 8c 24 c0 35 	vmovups %ymm9,0x35c0(%rsp)
    1af3:	00 00 
    1af5:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
    1afb:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1b01:	c5 7c 11 8c 24 00 0f 	vmovups %ymm9,0xf00(%rsp)
    1b08:	00 00 
    1b0a:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
    1b11:	00 00 
    1b13:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    1b1a:	00 00 
    1b1c:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1b22:	c5 7c 11 8c 24 e0 10 	vmovups %ymm9,0x10e0(%rsp)
    1b29:	00 00 
    1b2b:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
    1b32:	00 00 
    1b34:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1b3b:	00 00 
    1b3d:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1b44:	00 00 
    1b46:	c5 7c 11 8c 24 20 13 	vmovups %ymm9,0x1320(%rsp)
    1b4d:	00 00 
    1b4f:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    1b56:	00 00 
    1b58:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1b5f:	00 00 
    1b61:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1b68:	00 00 
    1b6a:	c5 7c 11 8c 24 a0 14 	vmovups %ymm9,0x14a0(%rsp)
    1b71:	00 00 
    1b73:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    1b7a:	00 00 
    1b7c:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1b83:	00 00 
    1b85:	c5 7c 11 8c 24 40 16 	vmovups %ymm9,0x1640(%rsp)
    1b8c:	00 00 
    1b8e:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    1b95:	00 00 
    1b97:	c5 7c 11 8c 24 c0 17 	vmovups %ymm9,0x17c0(%rsp)
    1b9e:	00 00 
    1ba0:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    1ba7:	00 00 
    1ba9:	c5 7c 11 8c 24 00 19 	vmovups %ymm9,0x1900(%rsp)
    1bb0:	00 00 
    1bb2:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
    1bb9:	00 00 
    1bbb:	c5 7c 11 8c 24 20 1d 	vmovups %ymm9,0x1d20(%rsp)
    1bc2:	00 00 
    1bc4:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
    1bcb:	00 00 
    1bcd:	c5 7c 11 8c 24 e0 04 	vmovups %ymm9,0x4e0(%rsp)
    1bd4:	00 00 
    1bd6:	c5 7c 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm9
    1bdd:	00 00 
    1bdf:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    1be6:	00 00 
    1be8:	c5 7c 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm9
    1bef:	00 00 
    1bf1:	c5 7c 11 8c 24 e0 32 	vmovups %ymm9,0x32e0(%rsp)
    1bf8:	00 00 
    1bfa:	c5 7c 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm9
    1c01:	00 00 
    1c03:	48 8b b4 24 e0 02 00 	mov    0x2e0(%rsp),%rsi
    1c0a:	00 
    1c0b:	c5 7c 11 8c 24 e0 34 	vmovups %ymm9,0x34e0(%rsp)
    1c12:	00 00 
    1c14:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
    1c1a:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1c20:	c5 7c 11 8c 24 e0 0e 	vmovups %ymm9,0xee0(%rsp)
    1c27:	00 00 
    1c29:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
    1c30:	00 00 
    1c32:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    1c39:	00 00 
    1c3b:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1c41:	c5 7c 11 8c 24 c0 10 	vmovups %ymm9,0x10c0(%rsp)
    1c48:	00 00 
    1c4a:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
    1c51:	00 00 
    1c53:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1c5a:	00 00 
    1c5c:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1c63:	00 00 
    1c65:	c5 7c 11 8c 24 e0 12 	vmovups %ymm9,0x12e0(%rsp)
    1c6c:	00 00 
    1c6e:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    1c75:	00 00 
    1c77:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1c7e:	00 00 
    1c80:	c5 7c 11 8c 24 60 14 	vmovups %ymm9,0x1460(%rsp)
    1c87:	00 00 
    1c89:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    1c90:	00 00 
    1c92:	c5 7c 11 8c 24 00 16 	vmovups %ymm9,0x1600(%rsp)
    1c99:	00 00 
    1c9b:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    1ca2:	00 00 
    1ca4:	c5 7c 11 8c 24 80 17 	vmovups %ymm9,0x1780(%rsp)
    1cab:	00 00 
    1cad:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    1cb4:	00 00 
    1cb6:	c5 7c 11 8c 24 c0 18 	vmovups %ymm9,0x18c0(%rsp)
    1cbd:	00 00 
    1cbf:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    1cc6:	00 00 
    1cc8:	c5 7c 11 8c 24 60 1b 	vmovups %ymm9,0x1b60(%rsp)
    1ccf:	00 00 
    1cd1:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
    1cd8:	00 00 
    1cda:	c5 7c 11 8c 24 e0 1c 	vmovups %ymm9,0x1ce0(%rsp)
    1ce1:	00 00 
    1ce3:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
    1cea:	00 00 
    1cec:	c5 7c 11 8c 24 a0 04 	vmovups %ymm9,0x4a0(%rsp)
    1cf3:	00 00 
    1cf5:	c5 7c 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm9
    1cfc:	00 00 
    1cfe:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
    1d05:	00 00 
    1d07:	c5 7c 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm9
    1d0e:	00 00 
    1d10:	c5 7c 11 8c 24 60 32 	vmovups %ymm9,0x3260(%rsp)
    1d17:	00 00 
    1d19:	c5 7c 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm9
    1d20:	00 00 
    1d22:	48 8b b4 24 20 05 00 	mov    0x520(%rsp),%rsi
    1d29:	00 
    1d2a:	c5 7c 11 8c 24 00 35 	vmovups %ymm9,0x3500(%rsp)
    1d31:	00 00 
    1d33:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
    1d39:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1d3f:	c5 7c 11 8c 24 c0 0e 	vmovups %ymm9,0xec0(%rsp)
    1d46:	00 00 
    1d48:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
    1d4f:	00 00 
    1d51:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1d58:	00 00 
    1d5a:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1d60:	c5 7c 11 8c 24 a0 10 	vmovups %ymm9,0x10a0(%rsp)
    1d67:	00 00 
    1d69:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
    1d70:	00 00 
    1d72:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1d79:	00 00 
    1d7b:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
    1d82:	00 00 
    1d84:	c5 7c 11 8c 24 a0 12 	vmovups %ymm9,0x12a0(%rsp)
    1d8b:	00 00 
    1d8d:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    1d94:	00 00 
    1d96:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1d9d:	00 00 
    1d9f:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1da6:	c5 7c 11 8c 24 20 14 	vmovups %ymm9,0x1420(%rsp)
    1dad:	00 00 
    1daf:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    1db6:	00 00 
    1db8:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1dbf:	00 00 
    1dc1:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
    1dc8:	01 00 00 
    1dcb:	c5 7c 11 8c 24 c0 15 	vmovups %ymm9,0x15c0(%rsp)
    1dd2:	00 00 
    1dd4:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    1ddb:	00 00 
    1ddd:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1de4:	00 00 
    1de6:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
    1ded:	01 00 00 
    1df0:	c5 7c 11 8c 24 40 17 	vmovups %ymm9,0x1740(%rsp)
    1df7:	00 00 
    1df9:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    1e00:	00 00 
    1e02:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1e09:	00 00 
    1e0b:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    1e12:	c5 7c 11 8c 24 80 18 	vmovups %ymm9,0x1880(%rsp)
    1e19:	00 00 
    1e1b:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    1e22:	00 00 
    1e24:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1e2b:	00 00 
    1e2d:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1e34:	c5 7c 11 8c 24 e0 19 	vmovups %ymm9,0x19e0(%rsp)
    1e3b:	00 00 
    1e3d:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    1e44:	00 00 
    1e46:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1e4d:	00 00 
    1e4f:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1e56:	c5 7c 11 8c 24 20 1b 	vmovups %ymm9,0x1b20(%rsp)
    1e5d:	00 00 
    1e5f:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
    1e66:	00 00 
    1e68:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1e6f:	00 00 
    1e71:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    1e78:	01 00 00 
    1e7b:	c5 7c 11 8c 24 80 1c 	vmovups %ymm9,0x1c80(%rsp)
    1e82:	00 00 
    1e84:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
    1e8b:	00 00 
    1e8d:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1e94:	00 00 
    1e96:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    1e9d:	01 00 00 
    1ea0:	c5 7c 11 8c 24 c0 1d 	vmovups %ymm9,0x1dc0(%rsp)
    1ea7:	00 00 
    1ea9:	c5 7c 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm9
    1eb0:	00 00 
    1eb2:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1eb9:	00 00 
    1ebb:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    1ec2:	01 00 00 
    1ec5:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    1ecc:	00 00 
    1ece:	c5 7c 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm9
    1ed5:	00 00 
    1ed7:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1ede:	00 00 
    1ee0:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    1ee7:	01 00 00 
    1eea:	c5 7c 11 8c 24 a0 34 	vmovups %ymm9,0x34a0(%rsp)
    1ef1:	00 00 
    1ef3:	c4 21 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm9
    1efa:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1f01:	00 00 
    1f03:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
    1f0a:	01 00 00 
    1f0d:	c5 7c 11 8c 24 a0 0e 	vmovups %ymm9,0xea0(%rsp)
    1f14:	00 00 
    1f16:	c4 21 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm9
    1f1d:	00 00 00 
    1f20:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1f27:	00 00 
    1f29:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1f30:	c5 7c 11 8c 24 60 10 	vmovups %ymm9,0x1060(%rsp)
    1f37:	00 00 
    1f39:	c4 21 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm9
    1f40:	00 00 00 
    1f43:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1f4a:	00 00 
    1f4c:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    1f53:	c5 7c 11 8c 24 00 12 	vmovups %ymm9,0x1200(%rsp)
    1f5a:	00 00 
    1f5c:	c4 21 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm9
    1f63:	00 00 00 
    1f66:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1f6d:	00 00 
    1f6f:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    1f76:	00 00 00 
    1f79:	c5 7c 11 8c 24 00 14 	vmovups %ymm9,0x1400(%rsp)
    1f80:	00 00 
    1f82:	c4 21 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm9
    1f89:	00 00 00 
    1f8c:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1f93:	00 00 
    1f95:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    1f9c:	01 00 00 
    1f9f:	c5 7c 11 8c 24 80 15 	vmovups %ymm9,0x1580(%rsp)
    1fa6:	00 00 
    1fa8:	c4 21 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm9
    1faf:	01 00 00 
    1fb2:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1fb9:	00 00 
    1fbb:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    1fc2:	01 00 00 
    1fc5:	c5 7c 11 8c 24 20 17 	vmovups %ymm9,0x1720(%rsp)
    1fcc:	00 00 
    1fce:	c4 21 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm9
    1fd5:	01 00 00 
    1fd8:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1fdf:	00 00 
    1fe1:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    1fe7:	c5 7c 11 8c 24 40 18 	vmovups %ymm9,0x1840(%rsp)
    1fee:	00 00 
    1ff0:	c4 21 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm9
    1ff7:	01 00 00 
    1ffa:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    2001:	00 00 
    2003:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    2009:	c5 7c 11 8c 24 a0 19 	vmovups %ymm9,0x19a0(%rsp)
    2010:	00 00 
    2012:	c4 21 7c 10 8c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm9
    2019:	01 00 00 
    201c:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    2023:	00 00 
    2025:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    202c:	c5 7c 11 8c 24 e0 1a 	vmovups %ymm9,0x1ae0(%rsp)
    2033:	00 00 
    2035:	c4 21 7c 10 8c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm9
    203c:	01 00 00 
    203f:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    2046:	00 00 
    2048:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    204f:	c5 7c 11 8c 24 40 1c 	vmovups %ymm9,0x1c40(%rsp)
    2056:	00 00 
    2058:	c4 21 7c 10 8c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm9
    205f:	01 00 00 
    2062:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    2069:	00 00 
    206b:	c5 7c 11 8c 24 20 05 	vmovups %ymm9,0x520(%rsp)
    2072:	00 00 
    2074:	c4 21 7c 10 8c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm9
    207b:	02 00 00 
    207e:	c5 7c 11 8c 24 60 34 	vmovups %ymm9,0x3460(%rsp)
    2085:	00 00 
    2087:	c4 21 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm9
    208e:	00 00 00 
    2091:	c5 7c 11 8c 24 20 12 	vmovups %ymm9,0x1220(%rsp)
    2098:	00 00 
    209a:	c5 7c 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm9
    20a1:	00 00 
    20a3:	c5 7c 11 8c 24 60 12 	vmovups %ymm9,0x1260(%rsp)
    20aa:	00 00 
    20ac:	c4 21 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm9
    20b3:	00 00 00 
    20b6:	c5 7c 11 8c 24 80 12 	vmovups %ymm9,0x1280(%rsp)
    20bd:	00 00 
    20bf:	c5 7c 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm9
    20c6:	00 00 
    20c8:	c5 7c 11 8c 24 20 26 	vmovups %ymm9,0x2620(%rsp)
    20cf:	00 00 
    20d1:	c4 21 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm9
    20d8:	00 00 00 
    20db:	c5 7c 11 8c 24 60 11 	vmovups %ymm9,0x1160(%rsp)
    20e2:	00 00 
    20e4:	c4 21 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm9
    20eb:	00 00 00 
    20ee:	c5 7c 11 8c 24 80 11 	vmovups %ymm9,0x1180(%rsp)
    20f5:	00 00 
    20f7:	c5 7c 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm9
    20fe:	00 00 
    2100:	c5 7c 11 8c 24 c0 11 	vmovups %ymm9,0x11c0(%rsp)
    2107:	00 00 
    2109:	c4 21 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm9
    2110:	00 00 00 
    2113:	c5 7c 11 8c 24 e0 11 	vmovups %ymm9,0x11e0(%rsp)
    211a:	00 00 
    211c:	c4 21 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm9
    2123:	00 00 00 
    2126:	c5 7c 11 8c 24 e0 0f 	vmovups %ymm9,0xfe0(%rsp)
    212d:	00 00 
    212f:	c4 21 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm9
    2136:	00 00 00 
    2139:	c5 7c 11 8c 24 c0 13 	vmovups %ymm9,0x13c0(%rsp)
    2140:	00 00 
    2142:	c4 21 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm9
    2149:	00 00 00 
    214c:	c5 7c 11 8c 24 40 15 	vmovups %ymm9,0x1540(%rsp)
    2153:	00 00 
    2155:	c4 21 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm9
    215c:	01 00 00 
    215f:	c5 7c 11 8c 24 00 17 	vmovups %ymm9,0x1700(%rsp)
    2166:	00 00 
    2168:	c4 21 7c 10 8c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm9
    216f:	01 00 00 
    2172:	c5 7c 11 8c 24 80 1d 	vmovups %ymm9,0x1d80(%rsp)
    2179:	00 00 
    217b:	c4 21 7c 10 8c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm9
    2182:	01 00 00 
    2185:	c5 7c 11 8c 24 00 05 	vmovups %ymm9,0x500(%rsp)
    218c:	00 00 
    218e:	c4 21 7c 10 8c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm9
    2195:	02 00 00 
    2198:	c5 7c 11 8c 24 20 34 	vmovups %ymm9,0x3420(%rsp)
    219f:	00 00 
    21a1:	c4 21 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm9
    21a8:	00 00 00 
    21ab:	c5 7c 11 8c 24 80 0f 	vmovups %ymm9,0xf80(%rsp)
    21b2:	00 00 
    21b4:	c4 21 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm9
    21bb:	00 00 00 
    21be:	c5 7c 11 8c 24 c0 0f 	vmovups %ymm9,0xfc0(%rsp)
    21c5:	00 00 
    21c7:	c5 7c 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm9
    21ce:	00 00 
    21d0:	c5 7c 11 8c 24 00 10 	vmovups %ymm9,0x1000(%rsp)
    21d7:	00 00 
    21d9:	c4 21 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm9
    21e0:	00 00 00 
    21e3:	c5 7c 11 8c 24 20 10 	vmovups %ymm9,0x1020(%rsp)
    21ea:	00 00 
    21ec:	c5 7c 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm9
    21f3:	00 00 
    21f5:	c5 7c 11 8c 24 a0 24 	vmovups %ymm9,0x24a0(%rsp)
    21fc:	00 00 
    21fe:	c5 7c 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm9
    2205:	00 00 
    2207:	c5 7c 11 8c 24 60 0f 	vmovups %ymm9,0xf60(%rsp)
    220e:	00 00 
    2210:	c4 21 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm9
    2217:	00 00 00 
    221a:	c5 7c 11 8c 24 60 13 	vmovups %ymm9,0x1360(%rsp)
    2221:	00 00 
    2223:	c4 21 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm9
    222a:	00 00 00 
    222d:	c5 7c 11 8c 24 e0 14 	vmovups %ymm9,0x14e0(%rsp)
    2234:	00 00 
    2236:	c4 21 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm9
    223d:	01 00 00 
    2240:	c5 7c 11 8c 24 80 16 	vmovups %ymm9,0x1680(%rsp)
    2247:	00 00 
    2249:	c4 21 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm9
    2250:	01 00 00 
    2253:	c5 7c 11 8c 24 40 19 	vmovups %ymm9,0x1940(%rsp)
    225a:	00 00 
    225c:	c4 21 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm9
    2263:	01 00 00 
    2266:	c5 7c 11 8c 24 80 1a 	vmovups %ymm9,0x1a80(%rsp)
    226d:	00 00 
    226f:	c4 21 7c 10 8c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm9
    2276:	01 00 00 
    2279:	c5 7c 11 8c 24 e0 1b 	vmovups %ymm9,0x1be0(%rsp)
    2280:	00 00 
    2282:	c4 21 7c 10 8c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm9
    2289:	01 00 00 
    228c:	c5 7c 11 8c 24 40 2f 	vmovups %ymm9,0x2f40(%rsp)
    2293:	00 00 
    2295:	c4 21 7c 10 8c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm9
    229c:	02 00 00 
    229f:	c5 7c 11 8c 24 80 33 	vmovups %ymm9,0x3380(%rsp)
    22a6:	00 00 
    22a8:	c5 7c 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm9
    22ae:	c5 7c 11 8c 24 80 0d 	vmovups %ymm9,0xd80(%rsp)
    22b5:	00 00 
    22b7:	c4 21 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm9
    22be:	c5 7c 11 8c 24 a0 0d 	vmovups %ymm9,0xda0(%rsp)
    22c5:	00 00 
    22c7:	c5 7c 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm9
    22cd:	c5 7c 11 8c 24 e0 0d 	vmovups %ymm9,0xde0(%rsp)
    22d4:	00 00 
    22d6:	c5 7c 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm9
    22dd:	00 00 
    22df:	c5 7c 11 8c 24 00 13 	vmovups %ymm9,0x1300(%rsp)
    22e6:	00 00 
    22e8:	c5 7c 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm9
    22ef:	00 00 
    22f1:	c5 7c 11 8c 24 20 16 	vmovups %ymm9,0x1620(%rsp)
    22f8:	00 00 
    22fa:	c5 7c 10 8c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm9
    2301:	00 00 
    2303:	c5 7c 11 8c 24 40 1a 	vmovups %ymm9,0x1a40(%rsp)
    230a:	00 00 
    230c:	c5 7c 10 8c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm9
    2313:	00 00 
    2315:	c5 7c 11 8c 24 a0 1b 	vmovups %ymm9,0x1ba0(%rsp)
    231c:	00 00 
    231e:	c5 7c 10 8c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm9
    2325:	00 00 
    2327:	c5 7c 11 8c 24 00 1d 	vmovups %ymm9,0x1d00(%rsp)
    232e:	00 00 
    2330:	c5 7c 10 8c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm9
    2337:	00 00 
    2339:	c5 7c 11 8c 24 20 33 	vmovups %ymm9,0x3320(%rsp)
    2340:	00 00 
    2342:	c4 21 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm9
    2349:	00 00 00 
    234c:	c5 7c 11 8c 24 80 14 	vmovups %ymm9,0x1480(%rsp)
    2353:	00 00 
    2355:	c4 21 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm9
    235c:	01 00 00 
    235f:	c5 7c 11 8c 24 a0 17 	vmovups %ymm9,0x17a0(%rsp)
    2366:	00 00 
    2368:	c4 21 7c 10 8c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm9
    236f:	01 00 00 
    2372:	c5 7c 11 8c 24 e0 18 	vmovups %ymm9,0x18e0(%rsp)
    2379:	00 00 
    237b:	c4 21 7c 10 8c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm9
    2382:	01 00 00 
    2385:	c5 7c 11 8c 24 20 1a 	vmovups %ymm9,0x1a20(%rsp)
    238c:	00 00 
    238e:	c4 21 7c 10 8c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm9
    2395:	01 00 00 
    2398:	c5 7c 11 8c 24 80 1b 	vmovups %ymm9,0x1b80(%rsp)
    239f:	00 00 
    23a1:	c4 21 7c 10 8c a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm9
    23a8:	01 00 00 
    23ab:	c5 7c 11 8c 24 c0 04 	vmovups %ymm9,0x4c0(%rsp)
    23b2:	00 00 
    23b4:	c4 21 7c 10 8c a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm9
    23bb:	02 00 00 
    23be:	c5 7c 11 8c 24 00 33 	vmovups %ymm9,0x3300(%rsp)
    23c5:	00 00 
    23c7:	c4 21 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm9
    23ce:	00 00 00 
    23d1:	c5 7c 11 8c 24 c0 12 	vmovups %ymm9,0x12c0(%rsp)
    23d8:	00 00 
    23da:	c4 21 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm9
    23e1:	01 00 00 
    23e4:	c5 7c 11 8c 24 e0 15 	vmovups %ymm9,0x15e0(%rsp)
    23eb:	00 00 
    23ed:	c4 21 7c 10 8c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm9
    23f4:	01 00 00 
    23f7:	c5 7c 11 8c 24 a0 18 	vmovups %ymm9,0x18a0(%rsp)
    23fe:	00 00 
    2400:	c4 21 7c 10 8c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm9
    2407:	01 00 00 
    240a:	c5 7c 11 8c 24 40 1b 	vmovups %ymm9,0x1b40(%rsp)
    2411:	00 00 
    2413:	c4 21 7c 10 8c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm9
    241a:	01 00 00 
    241d:	c5 7c 11 8c 24 c0 1c 	vmovups %ymm9,0x1cc0(%rsp)
    2424:	00 00 
    2426:	c4 21 7c 10 8c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm9
    242d:	01 00 00 
    2430:	c5 7c 11 8c 24 80 04 	vmovups %ymm9,0x480(%rsp)
    2437:	00 00 
    2439:	c4 21 7c 10 8c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm9
    2440:	02 00 00 
    2443:	c5 7c 11 8c 24 a0 32 	vmovups %ymm9,0x32a0(%rsp)
    244a:	00 00 
    244c:	c5 7c 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm9
    2453:	00 00 
    2455:	c5 7c 11 8c 24 40 14 	vmovups %ymm9,0x1440(%rsp)
    245c:	00 00 
    245e:	c5 7c 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm9
    2465:	00 00 
    2467:	c5 7c 11 8c 24 60 17 	vmovups %ymm9,0x1760(%rsp)
    246e:	00 00 
    2470:	c5 7c 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm9
    2477:	00 00 
    2479:	c5 7c 11 8c 24 00 1a 	vmovups %ymm9,0x1a00(%rsp)
    2480:	00 00 
    2482:	c5 7c 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm9
    2489:	00 00 
    248b:	c5 7c 11 8c 24 a0 1c 	vmovups %ymm9,0x1ca0(%rsp)
    2492:	00 00 
    2494:	c5 7c 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm9
    249b:	00 00 
    249d:	c5 7c 11 8c 24 60 04 	vmovups %ymm9,0x460(%rsp)
    24a4:	00 00 
    24a6:	c5 7c 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm9
    24ad:	00 00 
    24af:	c5 7c 11 8c 24 40 32 	vmovups %ymm9,0x3240(%rsp)
    24b6:	00 00 
    24b8:	c4 21 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm9
    24bf:	00 00 00 
    24c2:	c5 7c 11 8c 24 40 12 	vmovups %ymm9,0x1240(%rsp)
    24c9:	00 00 
    24cb:	c4 21 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm9
    24d2:	01 00 00 
    24d5:	c5 7c 11 8c 24 a0 15 	vmovups %ymm9,0x15a0(%rsp)
    24dc:	00 00 
    24de:	c4 21 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm9
    24e5:	01 00 00 
    24e8:	c5 7c 11 8c 24 60 18 	vmovups %ymm9,0x1860(%rsp)
    24ef:	00 00 
    24f1:	c4 21 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm9
    24f8:	01 00 00 
    24fb:	c5 7c 11 8c 24 c0 19 	vmovups %ymm9,0x19c0(%rsp)
    2502:	00 00 
    2504:	c4 21 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm9
    250b:	01 00 00 
    250e:	c5 7c 11 8c 24 00 1b 	vmovups %ymm9,0x1b00(%rsp)
    2515:	00 00 
    2517:	c4 21 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm9
    251e:	01 00 00 
    2521:	c5 7c 11 8c 24 60 1c 	vmovups %ymm9,0x1c60(%rsp)
    2528:	00 00 
    252a:	c4 21 7c 10 8c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm9
    2531:	01 00 00 
    2534:	c5 7c 11 8c 24 a0 1d 	vmovups %ymm9,0x1da0(%rsp)
    253b:	00 00 
    253d:	c4 21 7c 10 8c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm9
    2544:	02 00 00 
    2547:	c5 7c 11 8c 24 20 32 	vmovups %ymm9,0x3220(%rsp)
    254e:	00 00 
    2550:	c5 7c 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm9
    2557:	00 00 
    2559:	c5 7c 11 8c 24 a0 25 	vmovups %ymm9,0x25a0(%rsp)
    2560:	00 00 
    2562:	c5 7c 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm9
    2569:	00 00 
    256b:	c5 7c 11 8c 24 e0 26 	vmovups %ymm9,0x26e0(%rsp)
    2572:	00 00 
    2574:	c5 7c 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm9
    257b:	00 00 
    257d:	c5 7c 11 8c 24 00 28 	vmovups %ymm9,0x2800(%rsp)
    2584:	00 00 
    2586:	c5 7c 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm9
    258d:	00 00 
    258f:	c5 7c 11 8c 24 20 29 	vmovups %ymm9,0x2920(%rsp)
    2596:	00 00 
    2598:	c5 7c 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm9
    259f:	00 00 
    25a1:	c5 7c 11 8c 24 60 2a 	vmovups %ymm9,0x2a60(%rsp)
    25a8:	00 00 
    25aa:	c5 7c 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm9
    25b1:	00 00 
    25b3:	c5 7c 11 8c 24 80 2b 	vmovups %ymm9,0x2b80(%rsp)
    25ba:	00 00 
    25bc:	c5 7c 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm9
    25c3:	00 00 
    25c5:	c5 7c 11 8c 24 c0 2c 	vmovups %ymm9,0x2cc0(%rsp)
    25cc:	00 00 
    25ce:	c5 7c 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm9
    25d5:	00 00 
    25d7:	c5 7c 11 8c 24 e0 2d 	vmovups %ymm9,0x2de0(%rsp)
    25de:	00 00 
    25e0:	c5 7c 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm9
    25e7:	00 00 
    25e9:	c5 7c 11 8c 24 60 2f 	vmovups %ymm9,0x2f60(%rsp)
    25f0:	00 00 
    25f2:	c5 7c 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm9
    25f9:	00 00 
    25fb:	c5 7c 11 8c 24 80 30 	vmovups %ymm9,0x3080(%rsp)
    2602:	00 00 
    2604:	c5 7c 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm9
    260b:	00 00 
    260d:	c4 21 7c 11 1c 8a    	vmovups %ymm11,(%rdx,%r9,4)
    2613:	c4 21 7c 10 5c 8a 20 	vmovups 0x20(%rdx,%r9,4),%ymm11
    261a:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm7,%ymm11
    2621:	23 00 00 
    2624:	c5 7c 11 8c 24 a0 30 	vmovups %ymm9,0x30a0(%rsp)
    262b:	00 00 
    262d:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2634:	00 00 
    2636:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm9,%ymm11
    263d:	23 00 00 
    2640:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm3,%ymm11
    2647:	0e 00 00 
    264a:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm4,%ymm11
    2651:	23 00 00 
    2654:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm5,%ymm11
    265b:	23 00 00 
    265e:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm6,%ymm11
    2665:	0b 00 00 
    2668:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x980(%rsp),%ymm12,%ymm11
    266f:	09 00 00 
    2672:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    2679:	00 00 
    267b:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm12,%ymm11
    2682:	22 00 00 
    2685:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm13,%ymm11
    268c:	22 00 00 
    268f:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm15,%ymm11
    2696:	08 00 00 
    2699:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm1,%ymm11
    26a0:	08 00 00 
    26a3:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    26aa:	00 00 
    26ac:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x860(%rsp),%ymm1,%ymm11
    26b3:	08 00 00 
    26b6:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    26bd:	00 00 
    26bf:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm1,%ymm11
    26c6:	22 00 00 
    26c9:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    26cf:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm1,%ymm11
    26d6:	22 00 00 
    26d9:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    26e0:	00 00 
    26e2:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm1,%ymm11
    26e9:	01 00 00 
    26ec:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    26f2:	c4 62 2d b8 1c 24    	vfmadd231ps (%rsp),%ymm10,%ymm11
    26f8:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    26fe:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm10,%ymm11
    2705:	05 00 00 
    2708:	c4 62 0d b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm14,%ymm11
    270f:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    2716:	00 00 
    2718:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x600(%rsp),%ymm14,%ymm11
    271f:	06 00 00 
    2722:	c4 62 3d b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm8,%ymm11
    2729:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    2730:	00 00 
    2732:	c4 42 7d b8 d8       	vfmadd231ps %ymm8,%ymm0,%ymm11
    2737:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    273e:	00 00 
    2740:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm11
    2747:	05 00 00 
    274a:	c4 62 6d b8 d9       	vfmadd231ps %ymm1,%ymm2,%ymm11
    274f:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2755:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm2,%ymm11
    275c:	22 00 00 
    275f:	c4 21 7c 11 5c 8a 20 	vmovups %ymm11,0x20(%rdx,%r9,4)
    2766:	c4 21 7c 10 5c 8a 40 	vmovups 0x40(%rdx,%r9,4),%ymm11
    276d:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm7,%ymm11
    2774:	0e 00 00 
    2777:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    277d:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm9,%ymm11
    2784:	24 00 00 
    2787:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    278b:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x2440(%rsp),%ymm3,%ymm11
    2792:	24 00 00 
    2795:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    2799:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm4,%ymm11
    27a0:	24 00 00 
    27a3:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    27a7:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm5,%ymm11
    27ae:	24 00 00 
    27b1:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    27b5:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm6,%ymm11
    27bc:	23 00 00 
    27bf:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    27c6:	00 00 
    27c8:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm6,%ymm11
    27cf:	23 00 00 
    27d2:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm12,%ymm11
    27d9:	23 00 00 
    27dc:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    27e3:	00 00 
    27e5:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm13,%ymm11
    27ec:	0e 00 00 
    27ef:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    27f6:	00 00 
    27f8:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm15,%ymm11
    27ff:	0e 00 00 
    2802:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    2809:	00 00 
    280b:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm12,%ymm11
    2812:	0e 00 00 
    2815:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm13,%ymm11
    281c:	0d 00 00 
    281f:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm15,%ymm11
    2826:	0c 00 00 
    2829:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm7,%ymm11
    2830:	0a 00 00 
    2833:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    283a:	00 00 
    283c:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x960(%rsp),%ymm7,%ymm11
    2843:	09 00 00 
    2846:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    284b:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x940(%rsp),%ymm7,%ymm11
    2852:	09 00 00 
    2855:	c5 fc 10 bc 24 20 06 	vmovups 0x620(%rsp),%ymm7
    285c:	00 00 
    285e:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm10,%ymm11
    2865:	08 00 00 
    2868:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    286d:	c4 62 45 b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm7,%ymm11
    2874:	c5 fc 10 bc 24 60 06 	vmovups 0x660(%rsp),%ymm7
    287b:	00 00 
    287d:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x640(%rsp),%ymm14,%ymm11
    2884:	06 00 00 
    2887:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    288d:	c4 62 45 b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm7,%ymm11
    2894:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    289b:	00 00 
    289d:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm8,%ymm11
    28a4:	06 00 00 
    28a7:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
    28ae:	00 00 
    28b0:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm11
    28b7:	06 00 00 
    28ba:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    28c1:	00 00 
    28c3:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm1,%ymm11
    28ca:	06 00 00 
    28cd:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    28d4:	00 00 
    28d6:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm2,%ymm11
    28dd:	22 00 00 
    28e0:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    28e6:	c4 21 7c 11 5c 8a 40 	vmovups %ymm11,0x40(%rdx,%r9,4)
    28ed:	c4 21 7c 10 5c 8a 60 	vmovups 0x60(%rdx,%r9,4),%ymm11
    28f4:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x2580(%rsp),%ymm1,%ymm11
    28fb:	25 00 00 
    28fe:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x2540(%rsp),%ymm0,%ymm11
    2905:	25 00 00 
    2908:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    290d:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x2520(%rsp),%ymm9,%ymm11
    2914:	25 00 00 
    2917:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    291e:	00 00 
    2920:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x2500(%rsp),%ymm3,%ymm11
    2927:	25 00 00 
    292a:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2930:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm4,%ymm11
    2937:	24 00 00 
    293a:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2940:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm5,%ymm11
    2947:	24 00 00 
    294a:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2951:	00 00 
    2953:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x2480(%rsp),%ymm6,%ymm11
    295a:	24 00 00 
    295d:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    2964:	00 00 
    2966:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm7,%ymm11
    296d:	05 00 00 
    2970:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm8,%ymm11
    2977:	10 00 00 
    297a:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm9,%ymm11
    2981:	0f 00 00 
    2984:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm12,%ymm11
    298b:	0f 00 00 
    298e:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    2993:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm13,%ymm11
    299a:	0f 00 00 
    299d:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    29a2:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm15,%ymm11
    29a9:	0f 00 00 
    29ac:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    29b3:	00 00 
    29b5:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm14,%ymm11
    29bc:	0e 00 00 
    29bf:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm15,%ymm11
    29c6:	0e 00 00 
    29c9:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm11
    29d0:	0e 00 00 
    29d3:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm2,%ymm11
    29da:	06 00 00 
    29dd:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    29e4:	00 00 
    29e6:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x700(%rsp),%ymm3,%ymm11
    29ed:	07 00 00 
    29f0:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm2,%ymm11
    29f7:	0d 00 00 
    29fa:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2a01:	00 00 
    2a03:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm4,%ymm11
    2a0a:	0d 00 00 
    2a0d:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x720(%rsp),%ymm5,%ymm11
    2a14:	07 00 00 
    2a17:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm2,%ymm11
    2a1e:	0d 00 00 
    2a21:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2a27:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x740(%rsp),%ymm2,%ymm11
    2a2e:	07 00 00 
    2a31:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2a37:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x2380(%rsp),%ymm2,%ymm11
    2a3e:	23 00 00 
    2a41:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2a48:	00 00 
    2a4a:	c4 21 7c 11 5c 8a 60 	vmovups %ymm11,0x60(%rdx,%r9,4)
    2a51:	c4 21 7c 10 9c 8a 80 	vmovups 0x80(%rdx,%r9,4),%ymm11
    2a58:	00 00 00 
    2a5b:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm1,%ymm11
    2a62:	10 00 00 
    2a65:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2a6c:	00 00 
    2a6e:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm1,%ymm11
    2a75:	26 00 00 
    2a78:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2a7f:	00 00 
    2a81:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x2660(%rsp),%ymm1,%ymm11
    2a88:	26 00 00 
    2a8b:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2a92:	00 00 
    2a94:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm1,%ymm11
    2a9b:	26 00 00 
    2a9e:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2aa5:	00 00 
    2aa7:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm6,%ymm11
    2aae:	26 00 00 
    2ab1:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm1,%ymm11
    2ab8:	25 00 00 
    2abb:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2ac1:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm2,%ymm11
    2ac8:	25 00 00 
    2acb:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x2560(%rsp),%ymm7,%ymm11
    2ad2:	25 00 00 
    2ad5:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm8,%ymm11
    2adc:	11 00 00 
    2adf:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    2ae5:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm9,%ymm11
    2aec:	11 00 00 
    2aef:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2af6:	00 00 
    2af8:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm10,%ymm11
    2aff:	11 00 00 
    2b02:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm12,%ymm11
    2b09:	11 00 00 
    2b0c:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm13,%ymm11
    2b13:	10 00 00 
    2b16:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm14,%ymm11
    2b1d:	10 00 00 
    2b20:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    2b27:	00 00 
    2b29:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm15,%ymm11
    2b30:	10 00 00 
    2b33:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    2b3a:	00 00 
    2b3c:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm11
    2b43:	10 00 00 
    2b46:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2b4c:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm11
    2b53:	0f 00 00 
    2b56:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm3,%ymm11
    2b5d:	0f 00 00 
    2b60:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2b67:	00 00 
    2b69:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm3,%ymm11
    2b70:	0f 00 00 
    2b73:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x760(%rsp),%ymm4,%ymm11
    2b7a:	07 00 00 
    2b7d:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2b84:	00 00 
    2b86:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm5,%ymm11
    2b8d:	0f 00 00 
    2b90:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    2b97:	00 00 
    2b99:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm4,%ymm11
    2ba0:	10 00 00 
    2ba3:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm8,%ymm11
    2baa:	10 00 00 
    2bad:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm1,%ymm11
    2bb4:	24 00 00 
    2bb7:	c4 21 7c 11 9c 8a 80 	vmovups %ymm11,0x80(%rdx,%r9,4)
    2bbe:	00 00 00 
    2bc1:	c4 21 7c 10 9c 8a a0 	vmovups 0xa0(%rdx,%r9,4),%ymm11
    2bc8:	00 00 00 
    2bcb:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm5,%ymm11
    2bd2:	27 00 00 
    2bd5:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2bdb:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x2760(%rsp),%ymm9,%ymm11
    2be2:	27 00 00 
    2be5:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x2740(%rsp),%ymm15,%ymm11
    2bec:	27 00 00 
    2bef:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x2720(%rsp),%ymm14,%ymm11
    2bf6:	27 00 00 
    2bf9:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x2700(%rsp),%ymm6,%ymm11
    2c00:	27 00 00 
    2c03:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    2c0a:	00 00 
    2c0c:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm6,%ymm11
    2c13:	26 00 00 
    2c16:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm2,%ymm11
    2c1d:	26 00 00 
    2c20:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    2c27:	00 00 
    2c29:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x580(%rsp),%ymm7,%ymm11
    2c30:	05 00 00 
    2c33:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    2c3a:	00 00 
    2c3c:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm2,%ymm11
    2c43:	13 00 00 
    2c46:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm7,%ymm11
    2c4d:	13 00 00 
    2c50:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm10,%ymm11
    2c57:	13 00 00 
    2c5a:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm12,%ymm11
    2c61:	13 00 00 
    2c64:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm13,%ymm11
    2c6b:	13 00 00 
    2c6e:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm5,%ymm11
    2c75:	12 00 00 
    2c78:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    2c7f:	00 00 
    2c81:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm5,%ymm11
    2c88:	12 00 00 
    2c8b:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2c90:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm5,%ymm11
    2c97:	12 00 00 
    2c9a:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    2c9e:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm11
    2ca5:	11 00 00 
    2ca8:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2cae:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm11
    2cb5:	11 00 00 
    2cb8:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm3,%ymm11
    2cbf:	11 00 00 
    2cc2:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2cc8:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm3,%ymm11
    2ccf:	11 00 00 
    2cd2:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2cd9:	00 00 
    2cdb:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm3,%ymm11
    2ce2:	12 00 00 
    2ce5:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm4,%ymm11
    2cec:	12 00 00 
    2cef:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm8,%ymm11
    2cf6:	12 00 00 
    2cf9:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    2d00:	00 00 
    2d02:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm1,%ymm11
    2d09:	26 00 00 
    2d0c:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2d13:	00 00 
    2d15:	c4 21 7c 11 9c 8a a0 	vmovups %ymm11,0xa0(%rdx,%r9,4)
    2d1c:	00 00 00 
    2d1f:	c4 21 7c 10 9c 8a c0 	vmovups 0xc0(%rdx,%r9,4),%ymm11
    2d26:	00 00 00 
    2d29:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm1,%ymm11
    2d30:	28 00 00 
    2d33:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm9,%ymm11
    2d3a:	28 00 00 
    2d3d:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    2d44:	00 00 
    2d46:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm15,%ymm11
    2d4d:	28 00 00 
    2d50:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    2d56:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm14,%ymm11
    2d5d:	28 00 00 
    2d60:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    2d67:	00 00 
    2d69:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm8,%ymm11
    2d70:	28 00 00 
    2d73:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    2d7a:	00 00 
    2d7c:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm6,%ymm11
    2d83:	27 00 00 
    2d86:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    2d8d:	00 00 
    2d8f:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm9,%ymm11
    2d96:	27 00 00 
    2d99:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x2780(%rsp),%ymm6,%ymm11
    2da0:	27 00 00 
    2da3:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm2,%ymm11
    2daa:	15 00 00 
    2dad:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2db3:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm7,%ymm11
    2dba:	15 00 00 
    2dbd:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
    2dc4:	00 00 
    2dc6:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm10,%ymm11
    2dcd:	15 00 00 
    2dd0:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    2dd7:	00 00 
    2dd9:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm12,%ymm11
    2de0:	14 00 00 
    2de3:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    2dea:	00 00 
    2dec:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm13,%ymm11
    2df3:	14 00 00 
    2df6:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    2dfd:	00 00 
    2dff:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm2,%ymm11
    2e06:	14 00 00 
    2e09:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2e0e:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm8,%ymm11
    2e15:	14 00 00 
    2e18:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm2,%ymm11
    2e1f:	14 00 00 
    2e22:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2e28:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm2,%ymm11
    2e2f:	13 00 00 
    2e32:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2e38:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm11
    2e3f:	13 00 00 
    2e42:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2e48:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm5,%ymm11
    2e4f:	13 00 00 
    2e52:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2e58:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm11
    2e5f:	07 00 00 
    2e62:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm3,%ymm11
    2e69:	12 00 00 
    2e6c:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2e73:	00 00 
    2e75:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm4,%ymm11
    2e7c:	07 00 00 
    2e7f:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    2e86:	00 00 
    2e88:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm15,%ymm11
    2e8f:	12 00 00 
    2e92:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm2,%ymm11
    2e99:	25 00 00 
    2e9c:	c4 21 7c 11 9c 8a c0 	vmovups %ymm11,0xc0(%rdx,%r9,4)
    2ea3:	00 00 00 
    2ea6:	c4 21 7c 10 9c 8a e0 	vmovups 0xe0(%rdx,%r9,4),%ymm11
    2ead:	00 00 00 
    2eb0:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm1,%ymm11
    2eb7:	16 00 00 
    2eba:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2ec1:	00 00 
    2ec3:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm1,%ymm11
    2eca:	29 00 00 
    2ecd:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm14,%ymm11
    2ed4:	29 00 00 
    2ed7:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x2960(%rsp),%ymm10,%ymm11
    2ede:	29 00 00 
    2ee1:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm3,%ymm11
    2ee8:	29 00 00 
    2eeb:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2ef2:	00 00 
    2ef4:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm3,%ymm11
    2efb:	29 00 00 
    2efe:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2f05:	00 00 
    2f07:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm9,%ymm11
    2f0e:	28 00 00 
    2f11:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2f17:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm6,%ymm11
    2f1e:	28 00 00 
    2f21:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2f27:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm7,%ymm11
    2f2e:	05 00 00 
    2f31:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm3,%ymm11
    2f38:	16 00 00 
    2f3b:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm12,%ymm11
    2f42:	16 00 00 
    2f45:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm13,%ymm11
    2f4c:	16 00 00 
    2f4f:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm4,%ymm11
    2f56:	16 00 00 
    2f59:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2f5e:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm5,%ymm11
    2f65:	16 00 00 
    2f68:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm8,%ymm11
    2f6f:	15 00 00 
    2f72:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    2f79:	00 00 
    2f7b:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm4,%ymm11
    2f82:	15 00 00 
    2f85:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm6,%ymm11
    2f8c:	15 00 00 
    2f8f:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    2f96:	00 00 
    2f98:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm9,%ymm11
    2f9f:	14 00 00 
    2fa2:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x820(%rsp),%ymm6,%ymm11
    2fa9:	08 00 00 
    2fac:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm0,%ymm11
    2fb3:	14 00 00 
    2fb6:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2fbd:	00 00 
    2fbf:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm11
    2fc6:	08 00 00 
    2fc9:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm8,%ymm11
    2fd0:	14 00 00 
    2fd3:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    2fd8:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x880(%rsp),%ymm15,%ymm11
    2fdf:	08 00 00 
    2fe2:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    2fe8:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm2,%ymm11
    2fef:	26 00 00 
    2ff2:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2ff9:	00 00 
    2ffb:	c4 21 7c 11 9c 8a e0 	vmovups %ymm11,0xe0(%rdx,%r9,4)
    3002:	00 00 00 
    3005:	c4 21 7c 10 9c 8a 00 	vmovups 0x100(%rdx,%r9,4),%ymm11
    300c:	01 00 00 
    300f:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm2,%ymm11
    3016:	2a 00 00 
    3019:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm1,%ymm11
    3020:	2b 00 00 
    3023:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    302a:	00 00 
    302c:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm14,%ymm11
    3033:	2a 00 00 
    3036:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    303d:	00 00 
    303f:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm10,%ymm11
    3046:	2a 00 00 
    3049:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    3050:	00 00 
    3052:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm14,%ymm11
    3059:	2a 00 00 
    305c:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm1,%ymm11
    3063:	2a 00 00 
    3066:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm10,%ymm11
    306d:	2a 00 00 
    3070:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    3077:	00 00 
    3079:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm10,%ymm11
    3080:	29 00 00 
    3083:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    3087:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm7,%ymm11
    308e:	29 00 00 
    3091:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm3,%ymm11
    3098:	18 00 00 
    309b:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    30a2:	00 00 
    30a4:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm12,%ymm11
    30ab:	18 00 00 
    30ae:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm13,%ymm11
    30b5:	17 00 00 
    30b8:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    30bf:	00 00 
    30c1:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm13,%ymm11
    30c8:	17 00 00 
    30cb:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm5,%ymm11
    30d2:	17 00 00 
    30d5:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    30db:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm3,%ymm11
    30e2:	17 00 00 
    30e5:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm4,%ymm11
    30ec:	17 00 00 
    30ef:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    30f6:	00 00 
    30f8:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm15,%ymm11
    30ff:	17 00 00 
    3102:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm9,%ymm11
    3109:	16 00 00 
    310c:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    3112:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm6,%ymm11
    3119:	16 00 00 
    311c:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    3123:	00 00 
    3125:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x900(%rsp),%ymm9,%ymm11
    312c:	09 00 00 
    312f:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm11
    3136:	15 00 00 
    3139:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    313f:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x920(%rsp),%ymm6,%ymm11
    3146:	09 00 00 
    3149:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm0,%ymm11
    3150:	15 00 00 
    3153:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    315a:	00 00 
    315c:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x2800(%rsp),%ymm5,%ymm11
    3163:	28 00 00 
    3166:	c4 21 7c 11 9c 8a 00 	vmovups %ymm11,0x100(%rdx,%r9,4)
    316d:	01 00 00 
    3170:	c4 21 7c 10 9c 8a 20 	vmovups 0x120(%rdx,%r9,4),%ymm11
    3177:	01 00 00 
    317a:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm2,%ymm11
    3181:	19 00 00 
    3184:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    318b:	00 00 
    318d:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm4,%ymm11
    3194:	2c 00 00 
    3197:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm8,%ymm11
    319e:	2b 00 00 
    31a1:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    31a8:	00 00 
    31aa:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm2,%ymm11
    31b1:	2b 00 00 
    31b4:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm14,%ymm11
    31bb:	2b 00 00 
    31be:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm1,%ymm11
    31c5:	2b 00 00 
    31c8:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    31ce:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm0,%ymm11
    31d5:	2b 00 00 
    31d8:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm8,%ymm11
    31df:	2b 00 00 
    31e2:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm7,%ymm11
    31e9:	2a 00 00 
    31ec:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm10,%ymm11
    31f3:	07 00 00 
    31f6:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    31fb:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm12,%ymm11
    3202:	19 00 00 
    3205:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    320c:	00 00 
    320e:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm12,%ymm11
    3215:	19 00 00 
    3218:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm13,%ymm11
    321f:	19 00 00 
    3222:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm1,%ymm11
    3229:	18 00 00 
    322c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3231:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm3,%ymm11
    3238:	18 00 00 
    323b:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm1,%ymm11
    3242:	18 00 00 
    3245:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    324b:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm15,%ymm11
    3252:	0b 00 00 
    3255:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    325c:	00 00 
    325e:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm1,%ymm11
    3265:	0c 00 00 
    3268:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    326f:	00 00 
    3271:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm15,%ymm11
    3278:	0c 00 00 
    327b:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm9,%ymm11
    3282:	17 00 00 
    3285:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    328c:	00 00 
    328e:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm1,%ymm11
    3295:	0d 00 00 
    3298:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm6,%ymm11
    329f:	17 00 00 
    32a2:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    32a8:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm6,%ymm11
    32af:	0d 00 00 
    32b2:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    32b6:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x2920(%rsp),%ymm5,%ymm11
    32bd:	29 00 00 
    32c0:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    32c5:	c4 21 7c 11 9c 8a 20 	vmovups %ymm11,0x120(%rdx,%r9,4)
    32cc:	01 00 00 
    32cf:	c4 21 7c 10 9c 8a 40 	vmovups 0x140(%rdx,%r9,4),%ymm11
    32d6:	01 00 00 
    32d9:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm9,%ymm11
    32e0:	2c 00 00 
    32e3:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm4,%ymm11
    32ea:	2d 00 00 
    32ed:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    32f4:	00 00 
    32f6:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm4,%ymm11
    32fd:	2d 00 00 
    3300:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    3304:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm2,%ymm11
    330b:	2d 00 00 
    330e:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3315:	00 00 
    3317:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm14,%ymm11
    331e:	2c 00 00 
    3321:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    3326:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm2,%ymm11
    332d:	2c 00 00 
    3330:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3336:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm0,%ymm11
    333d:	2c 00 00 
    3340:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3346:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm8,%ymm11
    334d:	2c 00 00 
    3350:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    3357:	00 00 
    3359:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm7,%ymm11
    3360:	2c 00 00 
    3363:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    3367:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm8,%ymm11
    336e:	1a 00 00 
    3371:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm10,%ymm11
    3378:	1a 00 00 
    337b:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    3382:	00 00 
    3384:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm12,%ymm11
    338b:	1a 00 00 
    338e:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    3395:	00 00 
    3397:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm13,%ymm11
    339e:	0d 00 00 
    33a1:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    33a7:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x800(%rsp),%ymm13,%ymm11
    33ae:	08 00 00 
    33b1:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm3,%ymm11
    33b8:	19 00 00 
    33bb:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    33c1:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm5,%ymm11
    33c8:	19 00 00 
    33cb:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm11
    33d2:	0d 00 00 
    33d5:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    33db:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm0,%ymm11
    33e2:	19 00 00 
    33e5:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm15,%ymm11
    33ec:	0c 00 00 
    33ef:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    33f6:	00 00 
    33f8:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm2,%ymm11
    33ff:	18 00 00 
    3402:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3409:	00 00 
    340b:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm1,%ymm11
    3412:	18 00 00 
    3415:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    341b:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm10,%ymm11
    3422:	0c 00 00 
    3425:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm1,%ymm11
    342c:	18 00 00 
    342f:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm3,%ymm11
    3436:	2a 00 00 
    3439:	c4 21 7c 11 9c 8a 40 	vmovups %ymm11,0x140(%rdx,%r9,4)
    3440:	01 00 00 
    3443:	c4 21 7c 10 9c 8a 60 	vmovups 0x160(%rdx,%r9,4),%ymm11
    344a:	01 00 00 
    344d:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm9,%ymm11
    3454:	1c 00 00 
    3457:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    345e:	00 00 
    3460:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm2,%ymm11
    3467:	2e 00 00 
    346a:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    3471:	00 00 
    3473:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm2,%ymm11
    347a:	2e 00 00 
    347d:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm4,%ymm11
    3484:	2e 00 00 
    3487:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    348e:	00 00 
    3490:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm4,%ymm11
    3497:	2e 00 00 
    349a:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    34a1:	00 00 
    34a3:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm9,%ymm11
    34aa:	2d 00 00 
    34ad:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm4,%ymm11
    34b4:	2d 00 00 
    34b7:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm14,%ymm11
    34be:	2d 00 00 
    34c1:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    34c7:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm6,%ymm11
    34ce:	2d 00 00 
    34d1:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    34d8:	00 00 
    34da:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm8,%ymm11
    34e1:	07 00 00 
    34e4:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    34eb:	00 00 
    34ed:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm12,%ymm11
    34f4:	1c 00 00 
    34f7:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm6,%ymm11
    34fe:	1b 00 00 
    3501:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    3505:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm15,%ymm11
    350c:	0c 00 00 
    350f:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm13,%ymm11
    3516:	1b 00 00 
    3519:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    351f:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm8,%ymm11
    3526:	1b 00 00 
    3529:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    352d:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm5,%ymm11
    3534:	1a 00 00 
    3537:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    353e:	00 00 
    3540:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm14,%ymm11
    3547:	0c 00 00 
    354a:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm0,%ymm11
    3551:	1a 00 00 
    3554:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    355b:	00 00 
    355d:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm7,%ymm11
    3564:	1a 00 00 
    3567:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    356e:	00 00 
    3570:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm13,%ymm11
    3577:	1a 00 00 
    357a:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm7,%ymm11
    3581:	0c 00 00 
    3584:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm10,%ymm11
    358b:	1a 00 00 
    358e:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    3595:	00 00 
    3597:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm1,%ymm11
    359e:	19 00 00 
    35a1:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    35a8:	00 00 
    35aa:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm3,%ymm11
    35b1:	2b 00 00 
    35b4:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    35bb:	00 00 
    35bd:	c4 21 7c 11 9c 8a 60 	vmovups %ymm11,0x160(%rdx,%r9,4)
    35c4:	01 00 00 
    35c7:	c4 21 7c 10 9c 8a 80 	vmovups 0x180(%rdx,%r9,4),%ymm11
    35ce:	01 00 00 
    35d1:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm0,%ymm11
    35d8:	2f 00 00 
    35db:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x3040(%rsp),%ymm1,%ymm11
    35e2:	30 00 00 
    35e5:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x3000(%rsp),%ymm2,%ymm11
    35ec:	30 00 00 
    35ef:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    35f3:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm5,%ymm11
    35fa:	2f 00 00 
    35fd:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm3,%ymm11
    3604:	2f 00 00 
    3607:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm9,%ymm11
    360e:	2f 00 00 
    3611:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    3618:	00 00 
    361a:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm4,%ymm11
    3621:	2e 00 00 
    3624:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    362b:	00 00 
    362d:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm10,%ymm11
    3634:	2e 00 00 
    3637:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm4,%ymm11
    363e:	2e 00 00 
    3641:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm9,%ymm11
    3648:	2e 00 00 
    364b:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm12,%ymm11
    3652:	1d 00 00 
    3655:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    365c:	00 00 
    365e:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm12,%ymm11
    3665:	1d 00 00 
    3668:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm15,%ymm11
    366f:	1d 00 00 
    3672:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    3679:	00 00 
    367b:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm6,%ymm11
    3682:	1c 00 00 
    3685:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    368a:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm15,%ymm11
    3691:	1c 00 00 
    3694:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm6,%ymm11
    369b:	1c 00 00 
    369e:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    36a4:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm14,%ymm11
    36ab:	0b 00 00 
    36ae:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm6,%ymm11
    36b5:	1b 00 00 
    36b8:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    36bf:	00 00 
    36c1:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm6,%ymm11
    36c8:	1b 00 00 
    36cb:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    36cf:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm13,%ymm11
    36d6:	1b 00 00 
    36d9:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    36e0:	00 00 
    36e2:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm7,%ymm11
    36e9:	1b 00 00 
    36ec:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    36f3:	00 00 
    36f5:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm7,%ymm11
    36fc:	0b 00 00 
    36ff:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm8,%ymm11
    3706:	1b 00 00 
    3709:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    370f:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm8,%ymm11
    3716:	2c 00 00 
    3719:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    3720:	00 00 
    3722:	c4 21 7c 11 9c 8a 80 	vmovups %ymm11,0x180(%rdx,%r9,4)
    3729:	01 00 00 
    372c:	c4 21 7c 10 9c 8a a0 	vmovups 0x1a0(%rdx,%r9,4),%ymm11
    3733:	01 00 00 
    3736:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm0,%ymm11
    373d:	1d 00 00 
    3740:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    3744:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm1,%ymm11
    374b:	31 00 00 
    374e:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3755:	00 00 
    3757:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x3160(%rsp),%ymm13,%ymm11
    375e:	31 00 00 
    3761:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x3120(%rsp),%ymm5,%ymm11
    3768:	31 00 00 
    376b:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    376f:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x3100(%rsp),%ymm3,%ymm11
    3776:	31 00 00 
    3779:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    377f:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm2,%ymm11
    3786:	30 00 00 
    3789:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    3790:	00 00 
    3792:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm1,%ymm11
    3799:	30 00 00 
    379c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    37a2:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x3060(%rsp),%ymm10,%ymm11
    37a9:	30 00 00 
    37ac:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x3020(%rsp),%ymm4,%ymm11
    37b3:	30 00 00 
    37b6:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    37bd:	00 00 
    37bf:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm9,%ymm11
    37c6:	2f 00 00 
    37c9:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    37ce:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm8,%ymm11
    37d5:	0b 00 00 
    37d8:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm12,%ymm11
    37df:	2f 00 00 
    37e2:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm2,%ymm11
    37e9:	04 00 00 
    37ec:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm1,%ymm11
    37f3:	04 00 00 
    37f6:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    37fd:	00 00 
    37ff:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm15,%ymm11
    3806:	1d 00 00 
    3809:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    3810:	00 00 
    3812:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm9,%ymm11
    3819:	0b 00 00 
    381c:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm14,%ymm11
    3823:	1d 00 00 
    3826:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    382c:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm14,%ymm11
    3833:	0b 00 00 
    3836:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm15,%ymm11
    383d:	1d 00 00 
    3840:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm6,%ymm11
    3847:	0b 00 00 
    384a:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    3851:	00 00 
    3853:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm1,%ymm11
    385a:	1c 00 00 
    385d:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3864:	00 00 
    3866:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm7,%ymm11
    386d:	1c 00 00 
    3870:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    3876:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm7,%ymm11
    387d:	1c 00 00 
    3880:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm3,%ymm11
    3887:	2d 00 00 
    388a:	c4 21 7c 11 9c 8a a0 	vmovups %ymm11,0x1a0(%rdx,%r9,4)
    3891:	01 00 00 
    3894:	c4 21 7c 10 9c 8a c0 	vmovups 0x1c0(%rdx,%r9,4),%ymm11
    389b:	01 00 00 
    389e:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm1,%ymm11
    38a5:	33 00 00 
    38a8:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm0,%ymm11
    38af:	33 00 00 
    38b2:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    38b6:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0x3340(%rsp),%ymm13,%ymm11
    38bd:	33 00 00 
    38c0:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
    38c7:	00 00 
    38c9:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm4,%ymm11
    38d0:	1e 00 00 
    38d3:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm6,%ymm11
    38da:	32 00 00 
    38dd:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    38e4:	00 00 
    38e6:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x3280(%rsp),%ymm6,%ymm11
    38ed:	32 00 00 
    38f0:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    38f7:	00 00 
    38f9:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x3200(%rsp),%ymm6,%ymm11
    3900:	32 00 00 
    3903:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm10,%ymm11
    390a:	31 00 00 
    390d:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    3914:	00 00 
    3916:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm13,%ymm11
    391d:	31 00 00 
    3920:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x3180(%rsp),%ymm10,%ymm11
    3927:	31 00 00 
    392a:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x3140(%rsp),%ymm8,%ymm11
    3931:	31 00 00 
    3934:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    3939:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm12,%ymm11
    3940:	01 00 00 
    3943:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm2,%ymm11
    394a:	01 00 00 
    394d:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3953:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x300(%rsp),%ymm2,%ymm11
    395a:	03 00 00 
    395d:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm5,%ymm11
    3964:	02 00 00 
    3967:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x520(%rsp),%ymm9,%ymm11
    396e:	05 00 00 
    3971:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    3977:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x500(%rsp),%ymm9,%ymm11
    397e:	05 00 00 
    3981:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3987:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
    398e:	00 
    398f:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm14,%ymm11
    3996:	2f 00 00 
    3999:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    39a0:	00 00 
    39a2:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm15,%ymm11
    39a9:	0a 00 00 
    39ac:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm5,%ymm11
    39b3:	04 00 00 
    39b6:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    39bd:	00 00 
    39bf:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x480(%rsp),%ymm5,%ymm11
    39c6:	04 00 00 
    39c9:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0x460(%rsp),%ymm14,%ymm11
    39d0:	04 00 00 
    39d3:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm7,%ymm11
    39da:	1d 00 00 
    39dd:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm3,%ymm11
    39e4:	2f 00 00 
    39e7:	c4 21 7c 11 9c 8a c0 	vmovups %ymm11,0x1c0(%rdx,%r9,4)
    39ee:	01 00 00 
    39f1:	c4 21 7c 10 9c 8a e0 	vmovups 0x1e0(%rdx,%r9,4),%ymm11
    39f8:	01 00 00 
    39fb:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm1,%ymm11
    3a02:	02 00 00 
    3a05:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3a0c:	00 00 
    3a0e:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x3620(%rsp),%ymm1,%ymm11
    3a15:	36 00 00 
    3a18:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3a1e:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm0,%ymm11
    3a25:	35 00 00 
    3a28:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3a2f:	00 00 
    3a31:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x3560(%rsp),%ymm4,%ymm11
    3a38:	35 00 00 
    3a3b:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    3a42:	00 00 
    3a44:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x3520(%rsp),%ymm0,%ymm11
    3a4b:	35 00 00 
    3a4e:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3a55:	00 00 
    3a57:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm0,%ymm11
    3a5e:	34 00 00 
    3a61:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    3a68:	00 00 
    3a6a:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x3480(%rsp),%ymm6,%ymm11
    3a71:	34 00 00 
    3a74:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x3440(%rsp),%ymm0,%ymm11
    3a7b:	34 00 00 
    3a7e:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x3400(%rsp),%ymm13,%ymm11
    3a85:	34 00 00 
    3a88:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    3a8f:	00 00 
    3a91:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm10,%ymm11
    3a98:	33 00 00 
    3a9b:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    3aa2:	00 00 
    3aa4:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm10,%ymm11
    3aab:	02 00 00 
    3aae:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x3360(%rsp),%ymm12,%ymm11
    3ab5:	33 00 00 
    3ab8:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm13,%ymm11
    3abf:	32 00 00 
    3ac2:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm2,%ymm11
    3ac9:	32 00 00 
    3acc:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3ad3:	00 00 
    3ad5:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm2,%ymm11
    3adc:	0a 00 00 
    3adf:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm8,%ymm11
    3ae6:	0a 00 00 
    3ae9:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    3aef:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm9,%ymm11
    3af6:	0a 00 00 
    3af9:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm11
    3b00:	0a 00 00 
    3b03:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm15,%ymm11
    3b0a:	0a 00 00 
    3b0d:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm8,%ymm11
    3b14:	0a 00 00 
    3b17:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm5,%ymm11
    3b1e:	09 00 00 
    3b21:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm14,%ymm11
    3b28:	09 00 00 
    3b2b:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm7,%ymm11
    3b32:	09 00 00 
    3b35:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x3080(%rsp),%ymm3,%ymm11
    3b3c:	30 00 00 
    3b3f:	c4 21 7c 11 9c 8a e0 	vmovups %ymm11,0x1e0(%rdx,%r9,4)
    3b46:	01 00 00 
    3b49:	c4 21 7c 10 9c 8a 00 	vmovups 0x200(%rdx,%r9,4),%ymm11
    3b50:	02 00 00 
    3b53:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x3700(%rsp),%ymm4,%ymm11
    3b5a:	37 00 00 
    3b5d:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    3b64:	00 00 
    3b66:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x3640(%rsp),%ymm4,%ymm11
    3b6d:	36 00 00 
    3b70:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    3b77:	00 00 
    3b79:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x3600(%rsp),%ymm4,%ymm11
    3b80:	36 00 00 
    3b83:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    3b8a:	00 00 
    3b8c:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x3580(%rsp),%ymm4,%ymm11
    3b93:	35 00 00 
    3b96:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    3b9d:	00 00 
    3b9f:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x3540(%rsp),%ymm4,%ymm11
    3ba6:	35 00 00 
    3ba9:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    3bb0:	00 00 
    3bb2:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm4,%ymm11
    3bb9:	36 00 00 
    3bbc:	c5 fc 10 a4 24 a0 38 	vmovups 0x38a0(%rsp),%ymm4
    3bc3:	00 00 
    3bc5:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm6,%ymm11
    3bcc:	36 00 00 
    3bcf:	c5 fc 10 b4 24 60 38 	vmovups 0x3860(%rsp),%ymm6
    3bd6:	00 00 
    3bd8:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm0,%ymm11
    3bdf:	36 00 00 
    3be2:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    3be9:	00 00 
    3beb:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x3660(%rsp),%ymm0,%ymm11
    3bf2:	36 00 00 
    3bf5:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    3bfc:	00 00 
    3bfe:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x3680(%rsp),%ymm0,%ymm11
    3c05:	36 00 00 
    3c08:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3c0e:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm10,%ymm11
    3c15:	35 00 00 
    3c18:	c5 7c 10 94 24 e0 37 	vmovups 0x37e0(%rsp),%ymm10
    3c1f:	00 00 
    3c21:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm12,%ymm11
    3c28:	35 00 00 
    3c2b:	c5 7c 10 a4 24 c0 37 	vmovups 0x37c0(%rsp),%ymm12
    3c32:	00 00 
    3c34:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm13,%ymm11
    3c3b:	34 00 00 
    3c3e:	c5 7c 10 ac 24 a0 37 	vmovups 0x37a0(%rsp),%ymm13
    3c45:	00 00 
    3c47:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x3500(%rsp),%ymm0,%ymm11
    3c4e:	35 00 00 
    3c51:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3c56:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm2,%ymm11
    3c5d:	34 00 00 
    3c60:	c5 fc 10 94 24 20 22 	vmovups 0x2220(%rsp),%ymm2
    3c67:	00 00 
    3c69:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x3460(%rsp),%ymm0,%ymm11
    3c70:	34 00 00 
    3c73:	c5 fc 10 84 24 00 39 	vmovups 0x3900(%rsp),%ymm0
    3c7a:	00 00 
    3c7c:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x3420(%rsp),%ymm9,%ymm11
    3c83:	34 00 00 
    3c86:	c5 7c 10 8c 24 00 38 	vmovups 0x3800(%rsp),%ymm9
    3c8d:	00 00 
    3c8f:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x3380(%rsp),%ymm1,%ymm11
    3c96:	33 00 00 
    3c99:	c5 fc 10 8c 24 e0 38 	vmovups 0x38e0(%rsp),%ymm1
    3ca0:	00 00 
    3ca2:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x3320(%rsp),%ymm15,%ymm11
    3ca9:	33 00 00 
    3cac:	c5 7c 10 bc 24 60 37 	vmovups 0x3760(%rsp),%ymm15
    3cb3:	00 00 
    3cb5:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x3300(%rsp),%ymm8,%ymm11
    3cbc:	33 00 00 
    3cbf:	c5 7c 10 84 24 20 38 	vmovups 0x3820(%rsp),%ymm8
    3cc6:	00 00 
    3cc8:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm5,%ymm11
    3ccf:	32 00 00 
    3cd2:	c5 fc 10 ac 24 80 38 	vmovups 0x3880(%rsp),%ymm5
    3cd9:	00 00 
    3cdb:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x3240(%rsp),%ymm14,%ymm11
    3ce2:	32 00 00 
    3ce5:	c5 7c 10 b4 24 80 37 	vmovups 0x3780(%rsp),%ymm14
    3cec:	00 00 
    3cee:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x3220(%rsp),%ymm7,%ymm11
    3cf5:	32 00 00 
    3cf8:	c5 fc 10 bc 24 40 38 	vmovups 0x3840(%rsp),%ymm7
    3cff:	00 00 
    3d01:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm3,%ymm11
    3d08:	30 00 00 
    3d0b:	c5 fc 10 9c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm3
    3d12:	00 00 
    3d14:	c4 21 7c 11 9c 8a 00 	vmovups %ymm11,0x200(%rdx,%r9,4)
    3d1b:	02 00 00 
    3d1e:	c4 21 7c 10 1c 88    	vmovups (%rax,%r9,4),%ymm11
    3d24:	c4 e2 25 a8 94 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm11,%ymm2
    3d2b:	1f 00 00 
    3d2e:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm11,%ymm0
    3d35:	1e 00 00 
    3d38:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm11,%ymm1
    3d3f:	1e 00 00 
    3d42:	c4 e2 25 a8 9c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm11,%ymm3
    3d49:	1e 00 00 
    3d4c:	c4 e2 25 a8 a4 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm11,%ymm4
    3d53:	1e 00 00 
    3d56:	c4 e2 25 a8 ac 24 20 	vfmadd213ps 0x3720(%rsp),%ymm11,%ymm5
    3d5d:	37 00 00 
    3d60:	c4 e2 25 a8 b4 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm11,%ymm6
    3d67:	1e 00 00 
    3d6a:	c4 e2 25 a8 bc 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm11,%ymm7
    3d71:	1e 00 00 
    3d74:	c4 62 25 a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm11,%ymm8
    3d7b:	1e 00 00 
    3d7e:	c4 62 25 a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm11,%ymm9
    3d85:	1f 00 00 
    3d88:	c4 62 25 a8 94 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm11,%ymm10
    3d8f:	1f 00 00 
    3d92:	c4 62 25 a8 a4 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm11,%ymm12
    3d99:	1f 00 00 
    3d9c:	c4 62 25 a8 ac 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm11,%ymm13
    3da3:	1f 00 00 
    3da6:	c4 62 25 a8 b4 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm11,%ymm14
    3dad:	1f 00 00 
    3db0:	c4 62 25 a8 bc 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm11,%ymm15
    3db7:	1f 00 00 
    3dba:	c5 fc 11 94 24 20 22 	vmovups %ymm2,0x2220(%rsp)
    3dc1:	00 00 
    3dc3:	c5 fc 10 94 24 00 22 	vmovups 0x2200(%rsp),%ymm2
    3dca:	00 00 
    3dcc:	c4 e2 25 a8 94 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm11,%ymm2
    3dd3:	1f 00 00 
    3dd6:	c5 fc 11 94 24 00 22 	vmovups %ymm2,0x2200(%rsp)
    3ddd:	00 00 
    3ddf:	c5 fc 10 94 24 e0 21 	vmovups 0x21e0(%rsp),%ymm2
    3de6:	00 00 
    3de8:	c4 e2 25 a8 94 24 00 	vfmadd213ps 0x2000(%rsp),%ymm11,%ymm2
    3def:	20 00 00 
    3df2:	c5 fc 11 94 24 e0 21 	vmovups %ymm2,0x21e0(%rsp)
    3df9:	00 00 
    3dfb:	c5 fc 10 94 24 c0 21 	vmovups 0x21c0(%rsp),%ymm2
    3e02:	00 00 
    3e04:	c4 e2 25 a8 94 24 20 	vfmadd213ps 0x2020(%rsp),%ymm11,%ymm2
    3e0b:	20 00 00 
    3e0e:	c5 fc 11 94 24 c0 21 	vmovups %ymm2,0x21c0(%rsp)
    3e15:	00 00 
    3e17:	c5 fc 10 94 24 a0 21 	vmovups 0x21a0(%rsp),%ymm2
    3e1e:	00 00 
    3e20:	c4 e2 25 a8 94 24 40 	vfmadd213ps 0x2040(%rsp),%ymm11,%ymm2
    3e27:	20 00 00 
    3e2a:	c5 fc 11 94 24 a0 21 	vmovups %ymm2,0x21a0(%rsp)
    3e31:	00 00 
    3e33:	c5 fc 10 94 24 80 21 	vmovups 0x2180(%rsp),%ymm2
    3e3a:	00 00 
    3e3c:	c4 e2 25 a8 94 24 60 	vfmadd213ps 0x2060(%rsp),%ymm11,%ymm2
    3e43:	20 00 00 
    3e46:	c5 fc 11 94 24 80 21 	vmovups %ymm2,0x2180(%rsp)
    3e4d:	00 00 
    3e4f:	c5 fc 10 94 24 60 21 	vmovups 0x2160(%rsp),%ymm2
    3e56:	00 00 
    3e58:	c4 e2 25 a8 94 24 20 	vfmadd213ps 0x3920(%rsp),%ymm11,%ymm2
    3e5f:	39 00 00 
    3e62:	c5 fc 11 94 24 60 21 	vmovups %ymm2,0x2160(%rsp)
    3e69:	00 00 
    3e6b:	c5 fc 10 94 24 40 21 	vmovups 0x2140(%rsp),%ymm2
    3e72:	00 00 
    3e74:	c4 e2 25 a8 94 24 40 	vfmadd213ps 0x3940(%rsp),%ymm11,%ymm2
    3e7b:	39 00 00 
    3e7e:	c5 fc 11 94 24 40 21 	vmovups %ymm2,0x2140(%rsp)
    3e85:	00 00 
    3e87:	c5 fc 10 94 24 20 21 	vmovups 0x2120(%rsp),%ymm2
    3e8e:	00 00 
    3e90:	c4 e2 25 a8 94 24 60 	vfmadd213ps 0x3960(%rsp),%ymm11,%ymm2
    3e97:	39 00 00 
    3e9a:	c5 fc 11 94 24 20 21 	vmovups %ymm2,0x2120(%rsp)
    3ea1:	00 00 
    3ea3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3ea9:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x3740(%rsp),%ymm11,%ymm2
    3eb0:	37 00 00 
    3eb3:	c4 21 7c 10 5c 88 20 	vmovups 0x20(%rax,%r9,4),%ymm11
    3eba:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3ec0:	c5 fc 10 94 24 a0 23 	vmovups 0x23a0(%rsp),%ymm2
    3ec7:	00 00 
    3ec9:	c4 e2 25 a8 d0       	vfmadd213ps %ymm0,%ymm11,%ymm2
    3ece:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    3ed5:	00 00 
    3ed7:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    3edc:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    3ee3:	00 00 
    3ee5:	c4 e2 25 a8 cb       	vfmadd213ps %ymm3,%ymm11,%ymm1
    3eea:	c5 fc 10 9c 24 20 23 	vmovups 0x2320(%rsp),%ymm3
    3ef1:	00 00 
    3ef3:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    3efa:	00 00 
    3efc:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    3f03:	00 00 
    3f05:	c4 e2 25 a8 dc       	vfmadd213ps %ymm4,%ymm11,%ymm3
    3f0a:	c5 fc 10 a4 24 00 23 	vmovups 0x2300(%rsp),%ymm4
    3f11:	00 00 
    3f13:	c4 e2 25 a8 ce       	vfmadd213ps %ymm6,%ymm11,%ymm1
    3f18:	c5 fc 10 b4 24 20 24 	vmovups 0x2420(%rsp),%ymm6
    3f1f:	00 00 
    3f21:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    3f26:	c5 fc 10 ac 24 40 0e 	vmovups 0xe40(%rsp),%ymm5
    3f2d:	00 00 
    3f2f:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    3f36:	00 00 
    3f38:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    3f3f:	00 00 
    3f41:	c4 e2 25 a8 cf       	vfmadd213ps %ymm7,%ymm11,%ymm1
    3f46:	c5 fc 10 bc 24 e0 22 	vmovups 0x22e0(%rsp),%ymm7
    3f4d:	00 00 
    3f4f:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    3f56:	00 00 
    3f58:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    3f5f:	00 00 
    3f61:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    3f66:	c5 7c 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm8
    3f6d:	00 00 
    3f6f:	c4 c2 25 a8 ca       	vfmadd213ps %ymm10,%ymm11,%ymm1
    3f74:	c5 7c 10 94 24 00 24 	vmovups 0x2400(%rsp),%ymm10
    3f7b:	00 00 
    3f7d:	c4 42 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm8
    3f82:	c5 7c 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm9
    3f89:	00 00 
    3f8b:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    3f92:	00 00 
    3f94:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    3f9b:	00 00 
    3f9d:	c4 c2 25 a8 cc       	vfmadd213ps %ymm12,%ymm11,%ymm1
    3fa2:	c5 7c 10 a4 24 e0 23 	vmovups 0x23e0(%rsp),%ymm12
    3fa9:	00 00 
    3fab:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    3fb2:	00 00 
    3fb4:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    3fbb:	00 00 
    3fbd:	c4 c2 25 a8 cd       	vfmadd213ps %ymm13,%ymm11,%ymm1
    3fc2:	c5 7c 10 ac 24 a0 22 	vmovups 0x22a0(%rsp),%ymm13
    3fc9:	00 00 
    3fcb:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    3fd2:	00 00 
    3fd4:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    3fdb:	00 00 
    3fdd:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm11,%ymm1
    3fe4:	22 00 00 
    3fe7:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    3fec:	c5 7c 10 b4 24 80 22 	vmovups 0x2280(%rsp),%ymm14
    3ff3:	00 00 
    3ff5:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    3ffa:	c5 7c 10 bc 24 c0 23 	vmovups 0x23c0(%rsp),%ymm15
    4001:	00 00 
    4003:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    400a:	00 00 
    400c:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    4013:	00 00 
    4015:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm11,%ymm1
    401c:	22 00 00 
    401f:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    4026:	00 00 
    4028:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    402f:	00 00 
    4031:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm11,%ymm1
    4038:	21 00 00 
    403b:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    4042:	00 00 
    4044:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    404b:	00 00 
    404d:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm11,%ymm1
    4054:	21 00 00 
    4057:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    405e:	00 00 
    4060:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    4067:	00 00 
    4069:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm11,%ymm1
    4070:	21 00 00 
    4073:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    407a:	00 00 
    407c:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    4083:	00 00 
    4085:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm11,%ymm1
    408c:	21 00 00 
    408f:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    4096:	00 00 
    4098:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    409f:	00 00 
    40a1:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm11,%ymm1
    40a8:	21 00 00 
    40ab:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    40b2:	00 00 
    40b4:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    40bb:	00 00 
    40bd:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm11,%ymm1
    40c4:	21 00 00 
    40c7:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    40ce:	00 00 
    40d0:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    40d7:	00 00 
    40d9:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm11,%ymm1
    40e0:	21 00 00 
    40e3:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    40ea:	00 00 
    40ec:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    40f2:	c4 e2 25 b8 8c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm11,%ymm1
    40f9:	22 00 00 
    40fc:	c4 21 7c 10 5c 88 40 	vmovups 0x40(%rax,%r9,4),%ymm11
    4103:	c4 62 25 a8 a4 24 00 	vfmadd213ps 0xb00(%rsp),%ymm11,%ymm12
    410a:	0b 00 00 
    410d:	c4 62 25 a8 bc 24 80 	vfmadd213ps 0x980(%rsp),%ymm11,%ymm15
    4114:	09 00 00 
    4117:	c4 e2 25 b8 8c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm11,%ymm1
    411e:	22 00 00 
    4121:	c4 e2 25 a8 ea       	vfmadd213ps %ymm2,%ymm11,%ymm5
    4126:	c5 fc 10 94 24 60 24 	vmovups 0x2460(%rsp),%ymm2
    412d:	00 00 
    412f:	c4 e2 25 a8 f3       	vfmadd213ps %ymm3,%ymm11,%ymm6
    4134:	c4 62 25 a8 d4       	vfmadd213ps %ymm4,%ymm11,%ymm10
    4139:	c4 62 25 a8 cf       	vfmadd213ps %ymm7,%ymm11,%ymm9
    413e:	c5 fc 10 9c 24 40 25 	vmovups 0x2540(%rsp),%ymm3
    4145:	00 00 
    4147:	c5 fc 10 a4 24 20 25 	vmovups 0x2520(%rsp),%ymm4
    414e:	00 00 
    4150:	c5 fc 10 bc 24 00 25 	vmovups 0x2500(%rsp),%ymm7
    4157:	00 00 
    4159:	c5 fc 11 ac 24 40 0e 	vmovups %ymm5,0xe40(%rsp)
    4160:	00 00 
    4162:	c5 fc 10 ac 24 40 24 	vmovups 0x2440(%rsp),%ymm5
    4169:	00 00 
    416b:	c4 e2 25 a8 ac 24 20 	vfmadd213ps 0xe20(%rsp),%ymm11,%ymm5
    4172:	0e 00 00 
    4175:	c4 e2 25 a8 d0       	vfmadd213ps %ymm0,%ymm11,%ymm2
    417a:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    4181:	00 00 
    4183:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4189:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    4190:	00 00 
    4192:	c4 c2 25 a8 c0       	vfmadd213ps %ymm8,%ymm11,%ymm0
    4197:	c5 7c 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm8
    419e:	00 00 
    41a0:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    41a7:	00 00 
    41a9:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    41b0:	00 00 
    41b2:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm11,%ymm0
    41b9:	08 00 00 
    41bc:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    41c3:	00 00 
    41c5:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    41cc:	00 00 
    41ce:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm11,%ymm0
    41d5:	08 00 00 
    41d8:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    41df:	00 00 
    41e1:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    41e8:	00 00 
    41ea:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm11,%ymm0
    41f1:	08 00 00 
    41f4:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    41fb:	00 00 
    41fd:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    4204:	00 00 
    4206:	c4 c2 25 a8 c5       	vfmadd213ps %ymm13,%ymm11,%ymm0
    420b:	c5 7c 10 ac 24 c0 24 	vmovups 0x24c0(%rsp),%ymm13
    4212:	00 00 
    4214:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    421b:	00 00 
    421d:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    4224:	00 00 
    4226:	c4 c2 25 a8 c6       	vfmadd213ps %ymm14,%ymm11,%ymm0
    422b:	c5 7c 10 b4 24 80 24 	vmovups 0x2480(%rsp),%ymm14
    4232:	00 00 
    4234:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    423b:	00 00 
    423d:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    4244:	00 00 
    4246:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm11,%ymm0
    424d:	05 00 00 
    4250:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    4257:	00 00 
    4259:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    4260:	00 00 
    4262:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm11,%ymm0
    4269:	20 00 00 
    426c:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    4273:	00 00 
    4275:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    427c:	00 00 
    427e:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm11,%ymm0
    4285:	05 00 00 
    4288:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    428f:	00 00 
    4291:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    4298:	00 00 
    429a:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm11,%ymm0
    42a1:	20 00 00 
    42a4:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    42ab:	00 00 
    42ad:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    42b4:	00 00 
    42b6:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm11,%ymm0
    42bd:	06 00 00 
    42c0:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    42c7:	00 00 
    42c9:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    42d0:	00 00 
    42d2:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm11,%ymm0
    42d9:	20 00 00 
    42dc:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    42e3:	00 00 
    42e5:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    42ec:	00 00 
    42ee:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm11,%ymm0
    42f5:	20 00 00 
    42f8:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    42ff:	00 00 
    4301:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    4308:	00 00 
    430a:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm11,%ymm0
    4311:	05 00 00 
    4314:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    431b:	00 00 
    431d:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    4324:	00 00 
    4326:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm11,%ymm0
    432d:	21 00 00 
    4330:	c4 21 7c 10 5c 88 60 	vmovups 0x60(%rax,%r9,4),%ymm11
    4337:	c4 c2 25 a8 c9       	vfmadd213ps %ymm9,%ymm11,%ymm1
    433c:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    4341:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    4346:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    434b:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    4350:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    4355:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    435a:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    4361:	00 00 
    4363:	c5 fc 10 ac 24 60 26 	vmovups 0x2660(%rsp),%ymm5
    436a:	00 00 
    436c:	c5 fc 10 b4 24 40 26 	vmovups 0x2640(%rsp),%ymm6
    4373:	00 00 
    4375:	c5 7c 10 94 24 00 26 	vmovups 0x2600(%rsp),%ymm10
    437c:	00 00 
    437e:	c5 7c 10 a4 24 e0 25 	vmovups 0x25e0(%rsp),%ymm12
    4385:	00 00 
    4387:	c5 7c 10 bc 24 c0 25 	vmovups 0x25c0(%rsp),%ymm15
    438e:	00 00 
    4390:	c5 7c 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm9
    4397:	00 00 
    4399:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    43a0:	00 00 
    43a2:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    43a9:	00 00 
    43ab:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm11,%ymm0
    43b2:	0e 00 00 
    43b5:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    43bc:	00 00 
    43be:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    43c5:	00 00 
    43c7:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm11,%ymm1
    43ce:	0e 00 00 
    43d1:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    43d8:	00 00 
    43da:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    43e1:	00 00 
    43e3:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm11,%ymm1
    43ea:	0e 00 00 
    43ed:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    43f4:	00 00 
    43f6:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    43fd:	00 00 
    43ff:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm11,%ymm1
    4406:	0e 00 00 
    4409:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    4410:	00 00 
    4412:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    4419:	00 00 
    441b:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm11,%ymm1
    4422:	0d 00 00 
    4425:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    442c:	00 00 
    442e:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    4435:	00 00 
    4437:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm11,%ymm1
    443e:	0c 00 00 
    4441:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    4448:	00 00 
    444a:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    4451:	00 00 
    4453:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm11,%ymm1
    445a:	0a 00 00 
    445d:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    4464:	00 00 
    4466:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    446d:	00 00 
    446f:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm11,%ymm1
    4476:	09 00 00 
    4479:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    4480:	00 00 
    4482:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    4489:	00 00 
    448b:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm11,%ymm1
    4492:	09 00 00 
    4495:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    449c:	00 00 
    449e:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    44a5:	00 00 
    44a7:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm11,%ymm1
    44ae:	08 00 00 
    44b1:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    44b8:	00 00 
    44ba:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    44c1:	00 00 
    44c3:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm11,%ymm1
    44ca:	06 00 00 
    44cd:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    44d4:	00 00 
    44d6:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    44dd:	00 00 
    44df:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm11,%ymm1
    44e6:	06 00 00 
    44e9:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    44f0:	00 00 
    44f2:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    44f9:	00 00 
    44fb:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm11,%ymm1
    4502:	06 00 00 
    4505:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    450c:	00 00 
    450e:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    4515:	00 00 
    4517:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm11,%ymm1
    451e:	06 00 00 
    4521:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    4528:	00 00 
    452a:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    4531:	00 00 
    4533:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm11,%ymm1
    453a:	06 00 00 
    453d:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    4544:	00 00 
    4546:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    454d:	00 00 
    454f:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm11,%ymm1
    4556:	06 00 00 
    4559:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    4560:	00 00 
    4562:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4568:	c4 e2 25 b8 8c 24 80 	vfmadd231ps 0x2380(%rsp),%ymm11,%ymm1
    456f:	23 00 00 
    4572:	c4 21 7c 10 9c 88 80 	vmovups 0x80(%rax,%r9,4),%ymm11
    4579:	00 00 00 
    457c:	c4 62 25 a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm11,%ymm9
    4583:	05 00 00 
    4586:	c4 e2 25 b8 8c 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm11,%ymm1
    458d:	24 00 00 
    4590:	c4 e2 25 a8 d0       	vfmadd213ps %ymm0,%ymm11,%ymm2
    4595:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    459c:	00 00 
    459e:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm11,%ymm0
    45a5:	10 00 00 
    45a8:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    45ad:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    45b2:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    45b7:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    45bc:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    45c1:	c5 fc 10 a4 24 40 27 	vmovups 0x2740(%rsp),%ymm4
    45c8:	00 00 
    45ca:	c5 fc 10 bc 24 20 27 	vmovups 0x2720(%rsp),%ymm7
    45d1:	00 00 
    45d3:	c5 7c 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm8
    45da:	00 00 
    45dc:	c5 7c 10 ac 24 c0 26 	vmovups 0x26c0(%rsp),%ymm13
    45e3:	00 00 
    45e5:	c5 7c 10 b4 24 a0 26 	vmovups 0x26a0(%rsp),%ymm14
    45ec:	00 00 
    45ee:	c5 fc 11 94 24 80 10 	vmovups %ymm2,0x1080(%rsp)
    45f5:	00 00 
    45f7:	c5 fc 10 94 24 80 26 	vmovups 0x2680(%rsp),%ymm2
    45fe:	00 00 
    4600:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4606:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    460d:	00 00 
    460f:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    4616:	00 00 
    4618:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    461f:	00 00 
    4621:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm11,%ymm0
    4628:	0f 00 00 
    462b:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    4630:	c5 fc 10 9c 24 60 27 	vmovups 0x2760(%rsp),%ymm3
    4637:	00 00 
    4639:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    4640:	00 00 
    4642:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    4649:	00 00 
    464b:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm11,%ymm0
    4652:	0f 00 00 
    4655:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    465c:	00 00 
    465e:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    4665:	00 00 
    4667:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm11,%ymm0
    466e:	0f 00 00 
    4671:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    4678:	00 00 
    467a:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    4681:	00 00 
    4683:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm11,%ymm0
    468a:	0f 00 00 
    468d:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    4694:	00 00 
    4696:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    469d:	00 00 
    469f:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm11,%ymm0
    46a6:	0e 00 00 
    46a9:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    46b0:	00 00 
    46b2:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    46b9:	00 00 
    46bb:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm11,%ymm0
    46c2:	0e 00 00 
    46c5:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    46cc:	00 00 
    46ce:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    46d5:	00 00 
    46d7:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm11,%ymm0
    46de:	0e 00 00 
    46e1:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    46e8:	00 00 
    46ea:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    46f1:	00 00 
    46f3:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm11,%ymm0
    46fa:	06 00 00 
    46fd:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    4704:	00 00 
    4706:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    470d:	00 00 
    470f:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm11,%ymm0
    4716:	07 00 00 
    4719:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    4720:	00 00 
    4722:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    4729:	00 00 
    472b:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm11,%ymm0
    4732:	0d 00 00 
    4735:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    473c:	00 00 
    473e:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    4745:	00 00 
    4747:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm11,%ymm0
    474e:	0d 00 00 
    4751:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    4758:	00 00 
    475a:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    4761:	00 00 
    4763:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm11,%ymm0
    476a:	07 00 00 
    476d:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    4774:	00 00 
    4776:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    477d:	00 00 
    477f:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm11,%ymm0
    4786:	0d 00 00 
    4789:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    4790:	00 00 
    4792:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    4799:	00 00 
    479b:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm11,%ymm0
    47a2:	07 00 00 
    47a5:	c4 21 7c 10 9c 88 a0 	vmovups 0xa0(%rax,%r9,4),%ymm11
    47ac:	00 00 00 
    47af:	c4 c2 25 a8 c9       	vfmadd213ps %ymm9,%ymm11,%ymm1
    47b4:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    47b9:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    47be:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    47c3:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    47c8:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    47cd:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    47d2:	c5 fc 10 94 24 a0 28 	vmovups 0x28a0(%rsp),%ymm2
    47d9:	00 00 
    47db:	c5 fc 10 ac 24 80 28 	vmovups 0x2880(%rsp),%ymm5
    47e2:	00 00 
    47e4:	c5 fc 10 b4 24 60 28 	vmovups 0x2860(%rsp),%ymm6
    47eb:	00 00 
    47ed:	c5 7c 10 94 24 40 28 	vmovups 0x2840(%rsp),%ymm10
    47f4:	00 00 
    47f6:	c5 7c 10 a4 24 e0 27 	vmovups 0x27e0(%rsp),%ymm12
    47fd:	00 00 
    47ff:	c5 7c 10 bc 24 c0 27 	vmovups 0x27c0(%rsp),%ymm15
    4806:	00 00 
    4808:	c5 7c 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm9
    480f:	00 00 
    4811:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    4818:	00 00 
    481a:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    4821:	00 00 
    4823:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm11,%ymm0
    482a:	10 00 00 
    482d:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    4834:	00 00 
    4836:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    483d:	00 00 
    483f:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm11,%ymm1
    4846:	11 00 00 
    4849:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    4850:	00 00 
    4852:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    4859:	00 00 
    485b:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm11,%ymm1
    4862:	11 00 00 
    4865:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    486c:	00 00 
    486e:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    4875:	00 00 
    4877:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm11,%ymm1
    487e:	11 00 00 
    4881:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    4888:	00 00 
    488a:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    4891:	00 00 
    4893:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm11,%ymm1
    489a:	11 00 00 
    489d:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    48a4:	00 00 
    48a6:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    48ad:	00 00 
    48af:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm11,%ymm1
    48b6:	10 00 00 
    48b9:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    48c0:	00 00 
    48c2:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    48c9:	00 00 
    48cb:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm11,%ymm1
    48d2:	10 00 00 
    48d5:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    48dc:	00 00 
    48de:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    48e5:	00 00 
    48e7:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm11,%ymm1
    48ee:	10 00 00 
    48f1:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    48f8:	00 00 
    48fa:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    4901:	00 00 
    4903:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm11,%ymm1
    490a:	10 00 00 
    490d:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    4914:	00 00 
    4916:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    491d:	00 00 
    491f:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm11,%ymm1
    4926:	0f 00 00 
    4929:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    4930:	00 00 
    4932:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    4939:	00 00 
    493b:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm11,%ymm1
    4942:	0f 00 00 
    4945:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    494c:	00 00 
    494e:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    4955:	00 00 
    4957:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm11,%ymm1
    495e:	0f 00 00 
    4961:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    4968:	00 00 
    496a:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    4971:	00 00 
    4973:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm11,%ymm1
    497a:	07 00 00 
    497d:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    4984:	00 00 
    4986:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    498d:	00 00 
    498f:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm11,%ymm1
    4996:	0f 00 00 
    4999:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    49a0:	00 00 
    49a2:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    49a9:	00 00 
    49ab:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm11,%ymm1
    49b2:	10 00 00 
    49b5:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    49bc:	00 00 
    49be:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    49c5:	00 00 
    49c7:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm11,%ymm1
    49ce:	10 00 00 
    49d1:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    49d8:	00 00 
    49da:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    49e0:	c4 e2 25 b8 8c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm11,%ymm1
    49e7:	26 00 00 
    49ea:	c4 21 7c 10 9c 88 c0 	vmovups 0xc0(%rax,%r9,4),%ymm11
    49f1:	00 00 00 
    49f4:	c4 62 25 a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm11,%ymm9
    49fb:	05 00 00 
    49fe:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    4a03:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    4a08:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    4a0d:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    4a12:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    4a17:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    4a1c:	c5 fc 10 9c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm3
    4a23:	00 00 
    4a25:	c5 7c 10 b4 24 e0 28 	vmovups 0x28e0(%rsp),%ymm14
    4a2c:	00 00 
    4a2e:	c5 fc 10 a4 24 80 29 	vmovups 0x2980(%rsp),%ymm4
    4a35:	00 00 
    4a37:	c5 fc 10 bc 24 60 29 	vmovups 0x2960(%rsp),%ymm7
    4a3e:	00 00 
    4a40:	c5 7c 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm8
    4a47:	00 00 
    4a49:	c5 7c 10 ac 24 00 29 	vmovups 0x2900(%rsp),%ymm13
    4a50:	00 00 
    4a52:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4a58:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    4a5f:	00 00 
    4a61:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    4a66:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    4a6d:	00 00 
    4a6f:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm11,%ymm0
    4a76:	13 00 00 
    4a79:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    4a80:	00 00 
    4a82:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    4a89:	00 00 
    4a8b:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm11,%ymm0
    4a92:	13 00 00 
    4a95:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    4a9c:	00 00 
    4a9e:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    4aa5:	00 00 
    4aa7:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm11,%ymm0
    4aae:	13 00 00 
    4ab1:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    4ab8:	00 00 
    4aba:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    4ac1:	00 00 
    4ac3:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm11,%ymm0
    4aca:	13 00 00 
    4acd:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    4ad4:	00 00 
    4ad6:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    4add:	00 00 
    4adf:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm11,%ymm0
    4ae6:	13 00 00 
    4ae9:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    4af0:	00 00 
    4af2:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    4af9:	00 00 
    4afb:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm11,%ymm0
    4b02:	12 00 00 
    4b05:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    4b0c:	00 00 
    4b0e:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    4b15:	00 00 
    4b17:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm11,%ymm0
    4b1e:	12 00 00 
    4b21:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    4b28:	00 00 
    4b2a:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    4b31:	00 00 
    4b33:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm11,%ymm0
    4b3a:	12 00 00 
    4b3d:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    4b44:	00 00 
    4b46:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    4b4d:	00 00 
    4b4f:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm11,%ymm0
    4b56:	11 00 00 
    4b59:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    4b60:	00 00 
    4b62:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    4b69:	00 00 
    4b6b:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm11,%ymm0
    4b72:	11 00 00 
    4b75:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    4b7c:	00 00 
    4b7e:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    4b85:	00 00 
    4b87:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm11,%ymm0
    4b8e:	11 00 00 
    4b91:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    4b98:	00 00 
    4b9a:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    4ba1:	00 00 
    4ba3:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm11,%ymm0
    4baa:	11 00 00 
    4bad:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    4bb4:	00 00 
    4bb6:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    4bbd:	00 00 
    4bbf:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm11,%ymm0
    4bc6:	12 00 00 
    4bc9:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    4bd0:	00 00 
    4bd2:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    4bd9:	00 00 
    4bdb:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm11,%ymm0
    4be2:	12 00 00 
    4be5:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    4bec:	00 00 
    4bee:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    4bf5:	00 00 
    4bf7:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm11,%ymm0
    4bfe:	12 00 00 
    4c01:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    4c08:	00 00 
    4c0a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4c10:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm11,%ymm0
    4c17:	25 00 00 
    4c1a:	c4 21 7c 10 9c 88 e0 	vmovups 0xe0(%rax,%r9,4),%ymm11
    4c21:	00 00 00 
    4c24:	c4 e2 25 a8 d9       	vfmadd213ps %ymm1,%ymm11,%ymm3
    4c29:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    4c30:	00 00 
    4c32:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm11,%ymm1
    4c39:	15 00 00 
    4c3c:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    4c41:	c5 7c 10 bc 24 c0 28 	vmovups 0x28c0(%rsp),%ymm15
    4c48:	00 00 
    4c4a:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    4c4f:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    4c54:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    4c59:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    4c5e:	c5 fc 11 9c 24 c0 16 	vmovups %ymm3,0x16c0(%rsp)
    4c65:	00 00 
    4c67:	c5 fc 10 9c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm3
    4c6e:	00 00 
    4c70:	c4 42 25 a8 f9       	vfmadd213ps %ymm9,%ymm11,%ymm15
    4c75:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    4c7c:	00 00 
    4c7e:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    4c85:	00 00 
    4c87:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm11,%ymm1
    4c8e:	15 00 00 
    4c91:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    4c96:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    4c9d:	00 00 
    4c9f:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    4ca6:	00 00 
    4ca8:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm11,%ymm1
    4caf:	15 00 00 
    4cb2:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    4cb9:	00 00 
    4cbb:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    4cc2:	00 00 
    4cc4:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm11,%ymm1
    4ccb:	14 00 00 
    4cce:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    4cd5:	00 00 
    4cd7:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    4cde:	00 00 
    4ce0:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm11,%ymm1
    4ce7:	14 00 00 
    4cea:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    4cf1:	00 00 
    4cf3:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    4cfa:	00 00 
    4cfc:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm11,%ymm1
    4d03:	14 00 00 
    4d06:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    4d0d:	00 00 
    4d0f:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    4d16:	00 00 
    4d18:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm11,%ymm1
    4d1f:	14 00 00 
    4d22:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    4d29:	00 00 
    4d2b:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    4d32:	00 00 
    4d34:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm11,%ymm1
    4d3b:	14 00 00 
    4d3e:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm11,%ymm0
    4d45:	26 00 00 
    4d48:	c5 7c 10 a4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm12
    4d4f:	00 00 
    4d51:	c5 fc 10 94 24 00 2b 	vmovups 0x2b00(%rsp),%ymm2
    4d58:	00 00 
    4d5a:	c5 fc 10 ac 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm5
    4d61:	00 00 
    4d63:	c5 fc 10 b4 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm6
    4d6a:	00 00 
    4d6c:	c5 7c 10 94 24 80 2a 	vmovups 0x2a80(%rsp),%ymm10
    4d73:	00 00 
    4d75:	c5 7c 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm9
    4d7c:	00 00 
    4d7e:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    4d85:	00 00 
    4d87:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    4d8e:	00 00 
    4d90:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm11,%ymm1
    4d97:	13 00 00 
    4d9a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4da0:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    4da7:	00 00 
    4da9:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    4db0:	00 00 
    4db2:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    4db9:	00 00 
    4dbb:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm11,%ymm1
    4dc2:	13 00 00 
    4dc5:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    4dcc:	00 00 
    4dce:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    4dd5:	00 00 
    4dd7:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm11,%ymm1
    4dde:	13 00 00 
    4de1:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    4de8:	00 00 
    4dea:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    4df1:	00 00 
    4df3:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm11,%ymm1
    4dfa:	07 00 00 
    4dfd:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    4e04:	00 00 
    4e06:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    4e0d:	00 00 
    4e0f:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm11,%ymm1
    4e16:	12 00 00 
    4e19:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    4e20:	00 00 
    4e22:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    4e29:	00 00 
    4e2b:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm11,%ymm1
    4e32:	07 00 00 
    4e35:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    4e3c:	00 00 
    4e3e:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    4e45:	00 00 
    4e47:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm11,%ymm1
    4e4e:	12 00 00 
    4e51:	c4 21 7c 10 9c 88 00 	vmovups 0x100(%rax,%r9,4),%ymm11
    4e58:	01 00 00 
    4e5b:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm11,%ymm0
    4e62:	16 00 00 
    4e65:	c4 62 25 a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm11,%ymm9
    4e6c:	05 00 00 
    4e6f:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    4e74:	c5 7c 10 ac 24 00 2a 	vmovups 0x2a00(%rsp),%ymm13
    4e7b:	00 00 
    4e7d:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    4e82:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    4e87:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    4e8c:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    4e91:	c5 fc 10 9c 24 80 19 	vmovups 0x1980(%rsp),%ymm3
    4e98:	00 00 
    4e9a:	c5 7c 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm8
    4ea1:	00 00 
    4ea3:	c5 fc 10 a4 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm4
    4eaa:	00 00 
    4eac:	c5 fc 10 bc 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm7
    4eb3:	00 00 
    4eb5:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    4ebc:	00 00 
    4ebe:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    4ec5:	00 00 
    4ec7:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm11,%ymm0
    4ece:	16 00 00 
    4ed1:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    4ed8:	00 00 
    4eda:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    4ee1:	00 00 
    4ee3:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm11,%ymm1
    4eea:	16 00 00 
    4eed:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    4ef2:	c5 7c 10 b4 24 e0 29 	vmovups 0x29e0(%rsp),%ymm14
    4ef9:	00 00 
    4efb:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    4f02:	00 00 
    4f04:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    4f0b:	00 00 
    4f0d:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm11,%ymm0
    4f14:	16 00 00 
    4f17:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    4f1c:	c5 7c 10 bc 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm15
    4f23:	00 00 
    4f25:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    4f2c:	00 00 
    4f2e:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    4f35:	00 00 
    4f37:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm11,%ymm0
    4f3e:	16 00 00 
    4f41:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    4f48:	00 00 
    4f4a:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    4f51:	00 00 
    4f53:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm11,%ymm0
    4f5a:	16 00 00 
    4f5d:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    4f64:	00 00 
    4f66:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    4f6d:	00 00 
    4f6f:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm11,%ymm0
    4f76:	15 00 00 
    4f79:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    4f80:	00 00 
    4f82:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    4f89:	00 00 
    4f8b:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm11,%ymm0
    4f92:	15 00 00 
    4f95:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    4f9c:	00 00 
    4f9e:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    4fa5:	00 00 
    4fa7:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm11,%ymm0
    4fae:	15 00 00 
    4fb1:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    4fb8:	00 00 
    4fba:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    4fc1:	00 00 
    4fc3:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm11,%ymm0
    4fca:	14 00 00 
    4fcd:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    4fd4:	00 00 
    4fd6:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    4fdd:	00 00 
    4fdf:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm11,%ymm0
    4fe6:	08 00 00 
    4fe9:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    4ff0:	00 00 
    4ff2:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    4ff9:	00 00 
    4ffb:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm11,%ymm0
    5002:	14 00 00 
    5005:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    500c:	00 00 
    500e:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    5015:	00 00 
    5017:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm11,%ymm0
    501e:	08 00 00 
    5021:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    5028:	00 00 
    502a:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    5031:	00 00 
    5033:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm11,%ymm0
    503a:	14 00 00 
    503d:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    5044:	00 00 
    5046:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    504d:	00 00 
    504f:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm11,%ymm0
    5056:	08 00 00 
    5059:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    5060:	00 00 
    5062:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5068:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x2800(%rsp),%ymm11,%ymm0
    506f:	28 00 00 
    5072:	c4 21 7c 10 9c 88 20 	vmovups 0x120(%rax,%r9,4),%ymm11
    5079:	01 00 00 
    507c:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x2920(%rsp),%ymm11,%ymm0
    5083:	29 00 00 
    5086:	c4 e2 25 a8 d9       	vfmadd213ps %ymm1,%ymm11,%ymm3
    508b:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    5092:	00 00 
    5094:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm11,%ymm1
    509b:	18 00 00 
    509e:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    50a3:	c5 7c 10 94 24 60 2b 	vmovups 0x2b60(%rsp),%ymm10
    50aa:	00 00 
    50ac:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    50b1:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    50b6:	c4 42 25 a8 f9       	vfmadd213ps %ymm9,%ymm11,%ymm15
    50bb:	c5 fc 10 b4 24 00 2d 	vmovups 0x2d00(%rsp),%ymm6
    50c2:	00 00 
    50c4:	c5 fc 10 ac 24 20 2d 	vmovups 0x2d20(%rsp),%ymm5
    50cb:	00 00 
    50cd:	c5 7c 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm9
    50d4:	00 00 
    50d6:	c5 fc 11 9c 24 80 19 	vmovups %ymm3,0x1980(%rsp)
    50dd:	00 00 
    50df:	c5 fc 10 9c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm3
    50e6:	00 00 
    50e8:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    50ed:	c5 7c 10 a4 24 40 2b 	vmovups 0x2b40(%rsp),%ymm12
    50f4:	00 00 
    50f6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    50fc:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    5103:	00 00 
    5105:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    510c:	00 00 
    510e:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    5115:	00 00 
    5117:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm11,%ymm1
    511e:	18 00 00 
    5121:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    5126:	c5 fc 10 94 24 60 2d 	vmovups 0x2d60(%rsp),%ymm2
    512d:	00 00 
    512f:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    5134:	c5 7c 10 ac 24 20 2b 	vmovups 0x2b20(%rsp),%ymm13
    513b:	00 00 
    513d:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    5144:	00 00 
    5146:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    514d:	00 00 
    514f:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm11,%ymm1
    5156:	17 00 00 
    5159:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    515e:	c5 7c 10 b4 24 40 2c 	vmovups 0x2c40(%rsp),%ymm14
    5165:	00 00 
    5167:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    516e:	00 00 
    5170:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    5177:	00 00 
    5179:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm11,%ymm1
    5180:	17 00 00 
    5183:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    518a:	00 00 
    518c:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    5193:	00 00 
    5195:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm11,%ymm1
    519c:	17 00 00 
    519f:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    51a6:	00 00 
    51a8:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    51af:	00 00 
    51b1:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm11,%ymm1
    51b8:	17 00 00 
    51bb:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    51c2:	00 00 
    51c4:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    51cb:	00 00 
    51cd:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm11,%ymm1
    51d4:	17 00 00 
    51d7:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    51de:	00 00 
    51e0:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    51e7:	00 00 
    51e9:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm11,%ymm1
    51f0:	17 00 00 
    51f3:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    51fa:	00 00 
    51fc:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    5203:	00 00 
    5205:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm11,%ymm1
    520c:	16 00 00 
    520f:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    5216:	00 00 
    5218:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    521f:	00 00 
    5221:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm11,%ymm1
    5228:	16 00 00 
    522b:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    5232:	00 00 
    5234:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    523b:	00 00 
    523d:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm11,%ymm1
    5244:	09 00 00 
    5247:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    524e:	00 00 
    5250:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    5257:	00 00 
    5259:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm11,%ymm1
    5260:	15 00 00 
    5263:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    526a:	00 00 
    526c:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    5273:	00 00 
    5275:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm11,%ymm1
    527c:	09 00 00 
    527f:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    5286:	00 00 
    5288:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    528f:	00 00 
    5291:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm11,%ymm1
    5298:	15 00 00 
    529b:	c4 21 7c 10 9c 88 40 	vmovups 0x140(%rax,%r9,4),%ymm11
    52a2:	01 00 00 
    52a5:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm11,%ymm0
    52ac:	07 00 00 
    52af:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    52b4:	c5 fc 10 bc 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm7
    52bb:	00 00 
    52bd:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    52c2:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    52c7:	c4 42 25 a8 f5       	vfmadd213ps %ymm13,%ymm11,%ymm14
    52cc:	c4 42 25 a8 cf       	vfmadd213ps %ymm15,%ymm11,%ymm9
    52d1:	c5 fc 10 9c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm3
    52d8:	00 00 
    52da:	c5 fc 10 a4 24 60 2e 	vmovups 0x2e60(%rsp),%ymm4
    52e1:	00 00 
    52e3:	c5 7c 10 ac 24 80 2d 	vmovups 0x2d80(%rsp),%ymm13
    52ea:	00 00 
    52ec:	c5 7c 10 bc 24 40 2d 	vmovups 0x2d40(%rsp),%ymm15
    52f3:	00 00 
    52f5:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    52fc:	00 00 
    52fe:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    5305:	00 00 
    5307:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm11,%ymm0
    530e:	19 00 00 
    5311:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    5318:	00 00 
    531a:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    5321:	00 00 
    5323:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm11,%ymm1
    532a:	19 00 00 
    532d:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    5332:	c5 7c 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm8
    5339:	00 00 
    533b:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    5342:	00 00 
    5344:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    534b:	00 00 
    534d:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm11,%ymm0
    5354:	19 00 00 
    5357:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    535c:	c5 7c 10 94 24 60 2c 	vmovups 0x2c60(%rsp),%ymm10
    5363:	00 00 
    5365:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    536a:	c5 7c 10 a4 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm12
    5371:	00 00 
    5373:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    537a:	00 00 
    537c:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    5383:	00 00 
    5385:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm11,%ymm0
    538c:	19 00 00 
    538f:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    5396:	00 00 
    5398:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    539f:	00 00 
    53a1:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm11,%ymm0
    53a8:	18 00 00 
    53ab:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    53b2:	00 00 
    53b4:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    53bb:	00 00 
    53bd:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm11,%ymm0
    53c4:	18 00 00 
    53c7:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    53ce:	00 00 
    53d0:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    53d7:	00 00 
    53d9:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm11,%ymm0
    53e0:	18 00 00 
    53e3:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    53ea:	00 00 
    53ec:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    53f3:	00 00 
    53f5:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm11,%ymm0
    53fc:	0b 00 00 
    53ff:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    5406:	00 00 
    5408:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    540f:	00 00 
    5411:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm11,%ymm0
    5418:	0c 00 00 
    541b:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    5422:	00 00 
    5424:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    542b:	00 00 
    542d:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm11,%ymm0
    5434:	0c 00 00 
    5437:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    543e:	00 00 
    5440:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    5447:	00 00 
    5449:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm11,%ymm0
    5450:	17 00 00 
    5453:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    545a:	00 00 
    545c:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    5463:	00 00 
    5465:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm11,%ymm0
    546c:	0d 00 00 
    546f:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    5476:	00 00 
    5478:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    547f:	00 00 
    5481:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm11,%ymm0
    5488:	17 00 00 
    548b:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    5492:	00 00 
    5494:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    549b:	00 00 
    549d:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm11,%ymm0
    54a4:	0d 00 00 
    54a7:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    54ae:	00 00 
    54b0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    54b6:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm11,%ymm0
    54bd:	2a 00 00 
    54c0:	c4 21 7c 10 9c 88 60 	vmovups 0x160(%rax,%r9,4),%ymm11
    54c7:	01 00 00 
    54ca:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm11,%ymm0
    54d1:	2b 00 00 
    54d4:	c4 e2 25 a8 d9       	vfmadd213ps %ymm1,%ymm11,%ymm3
    54d9:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    54e0:	00 00 
    54e2:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm11,%ymm1
    54e9:	1a 00 00 
    54ec:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    54f1:	c5 fc 10 ac 24 20 2e 	vmovups 0x2e20(%rsp),%ymm5
    54f8:	00 00 
    54fa:	c4 42 25 a8 e2       	vfmadd213ps %ymm10,%ymm11,%ymm12
    54ff:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    5504:	c4 42 25 a8 f9       	vfmadd213ps %ymm9,%ymm11,%ymm15
    5509:	c5 7c 10 94 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm10
    5510:	00 00 
    5512:	c5 7c 10 8c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm9
    5519:	00 00 
    551b:	c5 7c 10 b4 24 80 2e 	vmovups 0x2e80(%rsp),%ymm14
    5522:	00 00 
    5524:	c5 fc 11 9c 24 20 1c 	vmovups %ymm3,0x1c20(%rsp)
    552b:	00 00 
    552d:	c5 fc 10 9c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm3
    5534:	00 00 
    5536:	c4 e2 25 a8 ee       	vfmadd213ps %ymm6,%ymm11,%ymm5
    553b:	c5 fc 10 b4 24 00 2e 	vmovups 0x2e00(%rsp),%ymm6
    5542:	00 00 
    5544:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    554a:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    5551:	00 00 
    5553:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    555a:	00 00 
    555c:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    5563:	00 00 
    5565:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm11,%ymm1
    556c:	1a 00 00 
    556f:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    5574:	c5 fc 10 94 24 40 30 	vmovups 0x3040(%rsp),%ymm2
    557b:	00 00 
    557d:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    5582:	c5 fc 10 bc 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm7
    5589:	00 00 
    558b:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    5592:	00 00 
    5594:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    559b:	00 00 
    559d:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm11,%ymm1
    55a4:	1a 00 00 
    55a7:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    55ac:	c5 7c 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm8
    55b3:	00 00 
    55b5:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    55bc:	00 00 
    55be:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    55c5:	00 00 
    55c7:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm11,%ymm1
    55ce:	0d 00 00 
    55d1:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    55d8:	00 00 
    55da:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    55e1:	00 00 
    55e3:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm11,%ymm1
    55ea:	08 00 00 
    55ed:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    55f4:	00 00 
    55f6:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    55fd:	00 00 
    55ff:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm11,%ymm1
    5606:	19 00 00 
    5609:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    5610:	00 00 
    5612:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    5619:	00 00 
    561b:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm11,%ymm1
    5622:	19 00 00 
    5625:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    562c:	00 00 
    562e:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    5635:	00 00 
    5637:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm11,%ymm1
    563e:	0d 00 00 
    5641:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    5648:	00 00 
    564a:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    5651:	00 00 
    5653:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm11,%ymm1
    565a:	19 00 00 
    565d:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    5664:	00 00 
    5666:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    566d:	00 00 
    566f:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm11,%ymm1
    5676:	0c 00 00 
    5679:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    5680:	00 00 
    5682:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    5689:	00 00 
    568b:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm11,%ymm1
    5692:	18 00 00 
    5695:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    569c:	00 00 
    569e:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    56a5:	00 00 
    56a7:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm11,%ymm1
    56ae:	18 00 00 
    56b1:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    56b8:	00 00 
    56ba:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    56c1:	00 00 
    56c3:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm11,%ymm1
    56ca:	0c 00 00 
    56cd:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    56d4:	00 00 
    56d6:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    56dd:	00 00 
    56df:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm11,%ymm1
    56e6:	18 00 00 
    56e9:	c4 21 7c 10 9c 88 80 	vmovups 0x180(%rax,%r9,4),%ymm11
    56f0:	01 00 00 
    56f3:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm11,%ymm0
    56fa:	1c 00 00 
    56fd:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    5702:	c5 fc 10 9c 24 00 30 	vmovups 0x3000(%rsp),%ymm3
    5709:	00 00 
    570b:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    5710:	c5 7c 10 a4 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm12
    5717:	00 00 
    5719:	c4 62 25 a8 c6       	vfmadd213ps %ymm6,%ymm11,%ymm8
    571e:	c4 62 25 a8 cf       	vfmadd213ps %ymm7,%ymm11,%ymm9
    5723:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    5728:	c5 7c 10 bc 24 40 2e 	vmovups 0x2e40(%rsp),%ymm15
    572f:	00 00 
    5731:	c4 62 25 a8 bc 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm11,%ymm15
    5738:	07 00 00 
    573b:	c5 fc 10 bc 24 00 31 	vmovups 0x3100(%rsp),%ymm7
    5742:	00 00 
    5744:	c5 fc 10 b4 24 20 31 	vmovups 0x3120(%rsp),%ymm6
    574b:	00 00 
    574d:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    5754:	00 00 
    5756:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    575d:	00 00 
    575f:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm11,%ymm0
    5766:	1b 00 00 
    5769:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    5770:	00 00 
    5772:	c5 fc 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm1
    5779:	00 00 
    577b:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm11,%ymm1
    5782:	1c 00 00 
    5785:	c4 e2 25 a8 dc       	vfmadd213ps %ymm4,%ymm11,%ymm3
    578a:	c5 fc 10 a4 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm4
    5791:	00 00 
    5793:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    5798:	c5 7c 10 ac 24 20 30 	vmovups 0x3020(%rsp),%ymm13
    579f:	00 00 
    57a1:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    57a8:	00 00 
    57aa:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    57b1:	00 00 
    57b3:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm11,%ymm0
    57ba:	0c 00 00 
    57bd:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    57c2:	c5 fc 10 ac 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm5
    57c9:	00 00 
    57cb:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    57d2:	00 00 
    57d4:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    57db:	00 00 
    57dd:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm11,%ymm0
    57e4:	1b 00 00 
    57e7:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    57ee:	00 00 
    57f0:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    57f7:	00 00 
    57f9:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm11,%ymm0
    5800:	1b 00 00 
    5803:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    580a:	00 00 
    580c:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    5813:	00 00 
    5815:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm11,%ymm0
    581c:	1a 00 00 
    581f:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    5826:	00 00 
    5828:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    582f:	00 00 
    5831:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm11,%ymm0
    5838:	0c 00 00 
    583b:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    5842:	00 00 
    5844:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    584b:	00 00 
    584d:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm11,%ymm0
    5854:	1a 00 00 
    5857:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    585e:	00 00 
    5860:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    5867:	00 00 
    5869:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm11,%ymm0
    5870:	1a 00 00 
    5873:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    587a:	00 00 
    587c:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    5883:	00 00 
    5885:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm11,%ymm0
    588c:	1a 00 00 
    588f:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    5896:	00 00 
    5898:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    589f:	00 00 
    58a1:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm11,%ymm0
    58a8:	0c 00 00 
    58ab:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    58b2:	00 00 
    58b4:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    58bb:	00 00 
    58bd:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm11,%ymm0
    58c4:	1a 00 00 
    58c7:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    58ce:	00 00 
    58d0:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    58d7:	00 00 
    58d9:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm11,%ymm0
    58e0:	19 00 00 
    58e3:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    58ea:	00 00 
    58ec:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    58f2:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm11,%ymm0
    58f9:	2c 00 00 
    58fc:	c4 21 7c 10 9c 88 a0 	vmovups 0x1a0(%rax,%r9,4),%ymm11
    5903:	01 00 00 
    5906:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm11,%ymm0
    590d:	2d 00 00 
    5910:	c4 e2 25 a8 e9       	vfmadd213ps %ymm1,%ymm11,%ymm5
    5915:	c5 fc 10 8c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm1
    591c:	00 00 
    591e:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    5923:	c5 7c 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm8
    592a:	00 00 
    592c:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    5931:	c5 7c 10 b4 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm14
    5938:	00 00 
    593a:	c4 e2 25 a8 f4       	vfmadd213ps %ymm4,%ymm11,%ymm6
    593f:	c5 fc 10 a4 24 40 33 	vmovups 0x3340(%rsp),%ymm4
    5946:	00 00 
    5948:	c5 fc 11 ac 24 e0 1d 	vmovups %ymm5,0x1de0(%rsp)
    594f:	00 00 
    5951:	c5 fc 10 ac 24 60 31 	vmovups 0x3160(%rsp),%ymm5
    5958:	00 00 
    595a:	c4 e2 25 a8 ca       	vfmadd213ps %ymm2,%ymm11,%ymm1
    595f:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    5966:	00 00 
    5968:	c4 e2 25 a8 94 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm11,%ymm2
    596f:	1d 00 00 
    5972:	c4 42 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm8
    5977:	c5 7c 10 8c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm9
    597e:	00 00 
    5980:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    5985:	c5 7c 10 bc 24 80 2f 	vmovups 0x2f80(%rsp),%ymm15
    598c:	00 00 
    598e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5994:	c4 62 25 a8 bc 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm11,%ymm15
    599b:	1d 00 00 
    599e:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    59a5:	00 00 
    59a7:	c4 e2 25 a8 eb       	vfmadd213ps %ymm3,%ymm11,%ymm5
    59ac:	c5 fc 10 9c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm3
    59b3:	00 00 
    59b5:	c4 42 25 a8 ca       	vfmadd213ps %ymm10,%ymm11,%ymm9
    59ba:	c5 7c 10 94 24 60 30 	vmovups 0x3060(%rsp),%ymm10
    59c1:	00 00 
    59c3:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    59ca:	00 00 
    59cc:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    59d3:	00 00 
    59d5:	c4 e2 25 a8 94 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm11,%ymm2
    59dc:	1d 00 00 
    59df:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    59e4:	c5 7c 10 a4 24 c0 31 	vmovups 0x31c0(%rsp),%ymm12
    59eb:	00 00 
    59ed:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    59f4:	00 00 
    59f6:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    59fd:	00 00 
    59ff:	c4 e2 25 a8 94 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm11,%ymm2
    5a06:	1c 00 00 
    5a09:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    5a10:	00 00 
    5a12:	c5 fc 10 94 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm2
    5a19:	00 00 
    5a1b:	c4 e2 25 a8 94 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm11,%ymm2
    5a22:	1c 00 00 
    5a25:	c5 fc 11 94 24 c0 1d 	vmovups %ymm2,0x1dc0(%rsp)
    5a2c:	00 00 
    5a2e:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    5a35:	00 00 
    5a37:	c4 e2 25 a8 94 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm11,%ymm2
    5a3e:	1c 00 00 
    5a41:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    5a48:	00 00 
    5a4a:	c5 fc 10 94 24 80 1d 	vmovups 0x1d80(%rsp),%ymm2
    5a51:	00 00 
    5a53:	c4 e2 25 a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm11,%ymm2
    5a5a:	0b 00 00 
    5a5d:	c5 fc 11 94 24 80 1d 	vmovups %ymm2,0x1d80(%rsp)
    5a64:	00 00 
    5a66:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    5a6d:	00 00 
    5a6f:	c4 e2 25 a8 94 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm11,%ymm2
    5a76:	1b 00 00 
    5a79:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    5a80:	00 00 
    5a82:	c5 fc 10 94 24 00 1d 	vmovups 0x1d00(%rsp),%ymm2
    5a89:	00 00 
    5a8b:	c4 e2 25 a8 94 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm11,%ymm2
    5a92:	1b 00 00 
    5a95:	c5 fc 11 94 24 00 1d 	vmovups %ymm2,0x1d00(%rsp)
    5a9c:	00 00 
    5a9e:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    5aa5:	00 00 
    5aa7:	c4 e2 25 a8 94 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm11,%ymm2
    5aae:	1b 00 00 
    5ab1:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    5ab8:	00 00 
    5aba:	c5 fc 10 94 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm2
    5ac1:	00 00 
    5ac3:	c4 e2 25 a8 94 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm11,%ymm2
    5aca:	1b 00 00 
    5acd:	c5 fc 11 94 24 c0 1c 	vmovups %ymm2,0x1cc0(%rsp)
    5ad4:	00 00 
    5ad6:	c5 fc 10 94 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm2
    5add:	00 00 
    5adf:	c4 e2 25 a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm11,%ymm2
    5ae6:	0b 00 00 
    5ae9:	c5 fc 11 94 24 a0 1c 	vmovups %ymm2,0x1ca0(%rsp)
    5af0:	00 00 
    5af2:	c5 fc 10 94 24 60 1c 	vmovups 0x1c60(%rsp),%ymm2
    5af9:	00 00 
    5afb:	c4 e2 25 a8 94 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm11,%ymm2
    5b02:	1b 00 00 
    5b05:	c4 21 7c 10 9c 88 c0 	vmovups 0x1c0(%rax,%r9,4),%ymm11
    5b0c:	01 00 00 
    5b0f:	c4 e2 25 a8 c6       	vfmadd213ps %ymm6,%ymm11,%ymm0
    5b14:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    5b19:	c5 fc 10 ac 24 c0 32 	vmovups 0x32c0(%rsp),%ymm5
    5b20:	00 00 
    5b22:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    5b27:	c5 7c 10 ac 24 80 31 	vmovups 0x3180(%rsp),%ymm13
    5b2e:	00 00 
    5b30:	c4 e2 25 a8 d9       	vfmadd213ps %ymm1,%ymm11,%ymm3
    5b35:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5b3b:	c4 e2 25 b8 8c 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm11,%ymm1
    5b42:	2f 00 00 
    5b45:	c5 fc 10 b4 24 20 36 	vmovups 0x3620(%rsp),%ymm6
    5b4c:	00 00 
    5b4e:	c5 fc 11 94 24 60 1c 	vmovups %ymm2,0x1c60(%rsp)
    5b55:	00 00 
    5b57:	c5 fc 10 94 24 c0 33 	vmovups 0x33c0(%rsp),%ymm2
    5b5e:	00 00 
    5b60:	c4 e2 25 a8 94 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm11,%ymm2
    5b67:	1d 00 00 
    5b6a:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    5b71:	00 00 
    5b73:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    5b7a:	00 00 
    5b7c:	c4 e2 25 a8 ef       	vfmadd213ps %ymm7,%ymm11,%ymm5
    5b81:	c5 fc 10 bc 24 80 32 	vmovups 0x3280(%rsp),%ymm7
    5b88:	00 00 
    5b8a:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    5b8f:	c5 7c 10 b4 24 40 31 	vmovups 0x3140(%rsp),%ymm14
    5b96:	00 00 
    5b98:	c4 62 25 a8 b4 24 80 	vfmadd213ps 0xb80(%rsp),%ymm11,%ymm14
    5b9f:	0b 00 00 
    5ba2:	c4 c2 25 a8 c7       	vfmadd213ps %ymm15,%ymm11,%ymm0
    5ba7:	c5 7c 10 bc 24 40 2f 	vmovups 0x2f40(%rsp),%ymm15
    5bae:	00 00 
    5bb0:	c4 62 25 a8 bc 24 40 	vfmadd213ps 0xb40(%rsp),%ymm11,%ymm15
    5bb7:	0b 00 00 
    5bba:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    5bbf:	c5 7c 10 84 24 00 32 	vmovups 0x3200(%rsp),%ymm8
    5bc6:	00 00 
    5bc8:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    5bcf:	00 00 
    5bd1:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    5bd8:	00 00 
    5bda:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm11,%ymm0
    5be1:	04 00 00 
    5be4:	c4 42 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm8
    5be9:	c5 7c 10 8c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm9
    5bf0:	00 00 
    5bf2:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    5bf9:	00 00 
    5bfb:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    5c02:	00 00 
    5c04:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm11,%ymm0
    5c0b:	04 00 00 
    5c0e:	c4 42 25 a8 ca       	vfmadd213ps %ymm10,%ymm11,%ymm9
    5c13:	c5 7c 10 94 24 00 34 	vmovups 0x3400(%rsp),%ymm10
    5c1a:	00 00 
    5c1c:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    5c23:	00 00 
    5c25:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    5c2c:	00 00 
    5c2e:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm11,%ymm0
    5c35:	1d 00 00 
    5c38:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    5c3f:	00 00 
    5c41:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    5c48:	00 00 
    5c4a:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm11,%ymm0
    5c51:	0b 00 00 
    5c54:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    5c5b:	00 00 
    5c5d:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    5c64:	00 00 
    5c66:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm11,%ymm0
    5c6d:	1d 00 00 
    5c70:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    5c77:	00 00 
    5c79:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    5c80:	00 00 
    5c82:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm11,%ymm0
    5c89:	1d 00 00 
    5c8c:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    5c93:	00 00 
    5c95:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    5c9c:	00 00 
    5c9e:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm11,%ymm0
    5ca5:	0b 00 00 
    5ca8:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    5caf:	00 00 
    5cb1:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    5cb8:	00 00 
    5cba:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm11,%ymm0
    5cc1:	1c 00 00 
    5cc4:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    5ccb:	00 00 
    5ccd:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    5cd4:	00 00 
    5cd6:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm11,%ymm0
    5cdd:	1c 00 00 
    5ce0:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    5ce7:	00 00 
    5ce9:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    5cf0:	00 00 
    5cf2:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm11,%ymm0
    5cf9:	1c 00 00 
    5cfc:	c4 21 7c 10 9c 88 e0 	vmovups 0x1e0(%rax,%r9,4),%ymm11
    5d03:	01 00 00 
    5d06:	c4 e2 25 b8 8c 24 80 	vfmadd231ps 0x3080(%rsp),%ymm11,%ymm1
    5d0d:	30 00 00 
    5d10:	c4 e2 25 a8 f3       	vfmadd213ps %ymm3,%ymm11,%ymm6
    5d15:	c5 fc 10 9c 24 60 35 	vmovups 0x3560(%rsp),%ymm3
    5d1c:	00 00 
    5d1e:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    5d23:	c5 7c 10 a4 24 60 33 	vmovups 0x3360(%rsp),%ymm12
    5d2a:	00 00 
    5d2c:	c4 e2 25 a8 9c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm11,%ymm3
    5d33:	1e 00 00 
    5d36:	c4 62 25 a8 a4 24 00 	vfmadd213ps 0x100(%rsp),%ymm11,%ymm12
    5d3d:	01 00 00 
    5d40:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    5d47:	00 00 
    5d49:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    5d50:	00 00 
    5d52:	c4 e2 25 a8 c2       	vfmadd213ps %ymm2,%ymm11,%ymm0
    5d57:	c5 fc 10 94 24 e0 35 	vmovups 0x35e0(%rsp),%ymm2
    5d5e:	00 00 
    5d60:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    5d67:	00 00 
    5d69:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    5d70:	00 00 
    5d72:	c4 e2 25 a8 d4       	vfmadd213ps %ymm4,%ymm11,%ymm2
    5d77:	c5 fc 10 a4 24 20 35 	vmovups 0x3520(%rsp),%ymm4
    5d7e:	00 00 
    5d80:	c4 c2 25 a8 c6       	vfmadd213ps %ymm14,%ymm11,%ymm0
    5d85:	c5 7c 10 b4 24 60 32 	vmovups 0x3260(%rsp),%ymm14
    5d8c:	00 00 
    5d8e:	c4 62 25 a8 b4 24 00 	vfmadd213ps 0x300(%rsp),%ymm11,%ymm14
    5d95:	03 00 00 
    5d98:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    5d9d:	c5 fc 10 ac 24 c0 34 	vmovups 0x34c0(%rsp),%ymm5
    5da4:	00 00 
    5da6:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    5dad:	00 00 
    5daf:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    5db6:	00 00 
    5db8:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm11,%ymm0
    5dbf:	02 00 00 
    5dc2:	c4 e2 25 a8 ef       	vfmadd213ps %ymm7,%ymm11,%ymm5
    5dc7:	c5 fc 10 bc 24 80 34 	vmovups 0x3480(%rsp),%ymm7
    5dce:	00 00 
    5dd0:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    5dd7:	00 00 
    5dd9:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    5de0:	00 00 
    5de2:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm11,%ymm0
    5de9:	05 00 00 
    5dec:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    5df1:	c5 7c 10 84 24 40 34 	vmovups 0x3440(%rsp),%ymm8
    5df8:	00 00 
    5dfa:	c4 42 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm8
    5dff:	c5 7c 10 8c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm9
    5e06:	00 00 
    5e08:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    5e0f:	00 00 
    5e11:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    5e18:	00 00 
    5e1a:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm11,%ymm0
    5e21:	05 00 00 
    5e24:	c4 42 25 a8 cd       	vfmadd213ps %ymm13,%ymm11,%ymm9
    5e29:	c5 7c 10 ac 24 e0 32 	vmovups 0x32e0(%rsp),%ymm13
    5e30:	00 00 
    5e32:	c4 62 25 a8 ac 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm11,%ymm13
    5e39:	01 00 00 
    5e3c:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    5e43:	00 00 
    5e45:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    5e4c:	00 00 
    5e4e:	c4 c2 25 a8 c7       	vfmadd213ps %ymm15,%ymm11,%ymm0
    5e53:	c5 7c 10 bc 24 00 37 	vmovups 0x3700(%rsp),%ymm15
    5e5a:	00 00 
    5e5c:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    5e63:	00 00 
    5e65:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    5e6c:	00 00 
    5e6e:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm11,%ymm0
    5e75:	0a 00 00 
    5e78:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    5e7f:	00 00 
    5e81:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    5e88:	00 00 
    5e8a:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm11,%ymm0
    5e91:	04 00 00 
    5e94:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    5e9b:	00 00 
    5e9d:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    5ea4:	00 00 
    5ea6:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm11,%ymm0
    5ead:	04 00 00 
    5eb0:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    5eb7:	00 00 
    5eb9:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    5ec0:	00 00 
    5ec2:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm11,%ymm0
    5ec9:	04 00 00 
    5ecc:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    5ed3:	00 00 
    5ed5:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    5edc:	00 00 
    5ede:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm11,%ymm0
    5ee5:	1d 00 00 
    5ee8:	c4 21 7c 10 9c 88 00 	vmovups 0x200(%rax,%r9,4),%ymm11
    5eef:	02 00 00 
    5ef2:	c4 62 25 a8 bc 24 20 	vfmadd213ps 0x220(%rsp),%ymm11,%ymm15
    5ef9:	02 00 00 
    5efc:	c4 e2 25 b8 8c 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm11,%ymm1
    5f03:	30 00 00 
    5f06:	49 81 c1 88 00 00 00 	add    $0x88,%r9
    5f0d:	c5 7c 11 bc 24 20 1e 	vmovups %ymm15,0x1e20(%rsp)
    5f14:	00 00 
    5f16:	c5 7c 10 bc 24 00 36 	vmovups 0x3600(%rsp),%ymm15
    5f1d:	00 00 
    5f1f:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    5f26:	00 00 
    5f28:	c5 fc 10 84 24 40 36 	vmovups 0x3640(%rsp),%ymm0
    5f2f:	00 00 
    5f31:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5f37:	c4 62 25 a8 fa       	vfmadd213ps %ymm2,%ymm11,%ymm15
    5f3c:	c5 fc 10 94 24 c0 36 	vmovups 0x36c0(%rsp),%ymm2
    5f43:	00 00 
    5f45:	c4 e2 25 a8 c6       	vfmadd213ps %ymm6,%ymm11,%ymm0
    5f4a:	c5 fc 10 b4 24 80 35 	vmovups 0x3580(%rsp),%ymm6
    5f51:	00 00 
    5f53:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    5f5a:	00 00 
    5f5c:	c5 7c 11 bc 24 60 1e 	vmovups %ymm15,0x1e60(%rsp)
    5f63:	00 00 
    5f65:	c4 e2 25 a8 d5       	vfmadd213ps %ymm5,%ymm11,%ymm2
    5f6a:	c4 e2 25 a8 f3       	vfmadd213ps %ymm3,%ymm11,%ymm6
    5f6f:	c5 fc 10 9c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm3
    5f76:	00 00 
    5f78:	c5 fc 11 94 24 a0 1e 	vmovups %ymm2,0x1ea0(%rsp)
    5f7f:	00 00 
    5f81:	c5 fc 10 94 24 e0 36 	vmovups 0x36e0(%rsp),%ymm2
    5f88:	00 00 
    5f8a:	c5 fc 11 b4 24 80 1e 	vmovups %ymm6,0x1e80(%rsp)
    5f91:	00 00 
    5f93:	c5 fc 10 b4 24 40 35 	vmovups 0x3540(%rsp),%ymm6
    5f9a:	00 00 
    5f9c:	c4 e2 25 a8 df       	vfmadd213ps %ymm7,%ymm11,%ymm3
    5fa1:	c4 c2 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm2
    5fa6:	c5 fc 11 9c 24 c0 1e 	vmovups %ymm3,0x1ec0(%rsp)
    5fad:	00 00 
    5faf:	c5 fc 10 9c 24 60 36 	vmovups 0x3660(%rsp),%ymm3
    5fb6:	00 00 
    5fb8:	c4 e2 25 a8 f4       	vfmadd213ps %ymm4,%ymm11,%ymm6
    5fbd:	c5 fc 11 94 24 e0 1e 	vmovups %ymm2,0x1ee0(%rsp)
    5fc4:	00 00 
    5fc6:	c5 fc 10 94 24 80 36 	vmovups 0x3680(%rsp),%ymm2
    5fcd:	00 00 
    5fcf:	c4 c2 25 a8 da       	vfmadd213ps %ymm10,%ymm11,%ymm3
    5fd4:	c4 c2 25 a8 d1       	vfmadd213ps %ymm9,%ymm11,%ymm2
    5fd9:	c5 fc 11 9c 24 00 1f 	vmovups %ymm3,0x1f00(%rsp)
    5fe0:	00 00 
    5fe2:	c5 fc 10 9c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm3
    5fe9:	00 00 
    5feb:	c4 e2 25 a8 9c 24 00 	vfmadd213ps 0x200(%rsp),%ymm11,%ymm3
    5ff2:	02 00 00 
    5ff5:	c5 fc 11 94 24 20 1f 	vmovups %ymm2,0x1f20(%rsp)
    5ffc:	00 00 
    5ffe:	c5 fc 10 94 24 c0 35 	vmovups 0x35c0(%rsp),%ymm2
    6005:	00 00 
    6007:	c5 fc 11 9c 24 40 1f 	vmovups %ymm3,0x1f40(%rsp)
    600e:	00 00 
    6010:	c5 fc 10 9c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm3
    6017:	00 00 
    6019:	c4 c2 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm2
    601e:	c5 7c 10 a4 24 20 32 	vmovups 0x3220(%rsp),%ymm12
    6025:	00 00 
    6027:	c4 62 25 a8 a4 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm11,%ymm12
    602e:	09 00 00 
    6031:	c5 fc 11 94 24 60 1f 	vmovups %ymm2,0x1f60(%rsp)
    6038:	00 00 
    603a:	c5 fc 10 94 24 00 35 	vmovups 0x3500(%rsp),%ymm2
    6041:	00 00 
    6043:	c4 c2 25 a8 dd       	vfmadd213ps %ymm13,%ymm11,%ymm3
    6048:	c5 7c 10 ac 24 40 32 	vmovups 0x3240(%rsp),%ymm13
    604f:	00 00 
    6051:	c4 62 25 a8 ac 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm11,%ymm13
    6058:	09 00 00 
    605b:	c5 fc 11 9c 24 80 1f 	vmovups %ymm3,0x1f80(%rsp)
    6062:	00 00 
    6064:	c5 fc 10 9c 24 a0 34 	vmovups 0x34a0(%rsp),%ymm3
    606b:	00 00 
    606d:	c4 e2 25 a8 9c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm11,%ymm3
    6074:	0a 00 00 
    6077:	c4 c2 25 a8 d6       	vfmadd213ps %ymm14,%ymm11,%ymm2
    607c:	c5 7c 10 b4 24 a0 32 	vmovups 0x32a0(%rsp),%ymm14
    6083:	00 00 
    6085:	c4 62 25 a8 b4 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm11,%ymm14
    608c:	09 00 00 
    608f:	c5 fc 11 94 24 a0 1f 	vmovups %ymm2,0x1fa0(%rsp)
    6096:	00 00 
    6098:	c5 fc 10 94 24 60 34 	vmovups 0x3460(%rsp),%ymm2
    609f:	00 00 
    60a1:	c4 e2 25 a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm11,%ymm2
    60a8:	0a 00 00 
    60ab:	c5 fc 11 9c 24 c0 1f 	vmovups %ymm3,0x1fc0(%rsp)
    60b2:	00 00 
    60b4:	c5 fc 10 9c 24 20 34 	vmovups 0x3420(%rsp),%ymm3
    60bb:	00 00 
    60bd:	c4 e2 25 a8 9c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm11,%ymm3
    60c4:	0a 00 00 
    60c7:	c5 fc 11 94 24 e0 1f 	vmovups %ymm2,0x1fe0(%rsp)
    60ce:	00 00 
    60d0:	c5 fc 10 94 24 80 33 	vmovups 0x3380(%rsp),%ymm2
    60d7:	00 00 
    60d9:	c4 e2 25 a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm11,%ymm2
    60e0:	0a 00 00 
    60e3:	c5 fc 11 9c 24 00 20 	vmovups %ymm3,0x2000(%rsp)
    60ea:	00 00 
    60ec:	c5 fc 10 9c 24 20 33 	vmovups 0x3320(%rsp),%ymm3
    60f3:	00 00 
    60f5:	c4 e2 25 a8 9c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm11,%ymm3
    60fc:	0a 00 00 
    60ff:	c5 fc 11 94 24 20 20 	vmovups %ymm2,0x2020(%rsp)
    6106:	00 00 
    6108:	c5 fc 10 94 24 00 33 	vmovups 0x3300(%rsp),%ymm2
    610f:	00 00 
    6111:	c4 e2 25 a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm11,%ymm2
    6118:	0a 00 00 
    611b:	c5 fc 11 9c 24 40 20 	vmovups %ymm3,0x2040(%rsp)
    6122:	00 00 
    6124:	c5 fc 11 94 24 60 20 	vmovups %ymm2,0x2060(%rsp)
    612b:	00 00 
    612d:	4c 3b 8c 24 f0 00 00 	cmp    0xf0(%rsp),%r9
    6134:	00 
    6135:	0f 82 b5 a5 ff ff    	jb     6f0 <_Z5benchv+0x5c0>
    613b:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    6142:	00 00 
    6144:	4c 8b 8c 24 90 03 00 	mov    0x390(%rsp),%r9
    614b:	00 
    614c:	48 8b b4 24 f8 00 00 	mov    0xf8(%rsp),%rsi
    6153:	00 
    6154:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    615a:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    6161:	00 
    6162:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    6168:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    616c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6172:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    6176:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    617d:	00 00 
    617f:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6185:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6189:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    6190:	00 00 
    6192:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6198:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    619c:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    61a1:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    61a7:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    61ab:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    61af:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    61b6:	00 00 
    61b8:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    61be:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    61c2:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    61c7:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    61cb:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    61d1:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    61d7:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    61db:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    61df:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    61e6:	00 00 
    61e8:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    61ec:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    61f3:	00 00 
    61f5:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    61fb:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    61ff:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6203:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    6209:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    620d:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6211:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6217:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    621b:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6221:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6225:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    622b:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    622f:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6233:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6239:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    623d:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    6244:	00 00 
    6246:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    624c:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6250:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6254:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    625a:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    625e:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6263:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    6267:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    626e:	00 00 
    6270:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6276:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    627c:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6280:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6284:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    628a:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    628e:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6294:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6299:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    629d:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    62a3:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    62a8:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    62ac:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    62b0:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    62b5:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    62bb:	c4 a1 7c 58 04 8e    	vaddps (%rsi,%r9,4),%ymm0,%ymm0
    62c1:	c4 a1 7c 11 04 8e    	vmovups %ymm0,(%rsi,%r9,4)
    62c7:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    62cd:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    62d1:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    62d7:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    62db:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    62e2:	00 00 
    62e4:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    62ea:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    62ee:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    62f5:	00 00 
    62f7:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    62fd:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    6301:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    6306:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    630c:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6310:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    6314:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    631b:	00 00 
    631d:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6323:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    6327:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    632c:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    6330:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6336:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    633c:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    6340:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    6344:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    634b:	00 00 
    634d:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    6351:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6357:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    635b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    635f:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6363:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    6369:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    636d:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6373:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6377:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    637e:	00 00 
    6380:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6386:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    638a:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    638e:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    6394:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6398:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    639e:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    63a2:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    63a9:	00 00 
    63ab:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    63b1:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    63b5:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    63b9:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    63bf:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    63c3:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    63c8:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    63cc:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    63d3:	00 00 
    63d5:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    63db:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    63e1:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    63e5:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    63e9:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    63ef:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    63f3:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    63f9:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    63fe:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    6402:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6408:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    640d:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6411:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6415:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    641a:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6420:	c4 a1 7c 58 44 8e 20 	vaddps 0x20(%rsi,%r9,4),%ymm0,%ymm0
    6427:	c5 fc 10 94 24 00 20 	vmovups 0x2000(%rsp),%ymm2
    642e:	00 00 
    6430:	c4 a1 7c 11 44 8e 20 	vmovups %ymm0,0x20(%rsi,%r9,4)
    6437:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    643d:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    6441:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6447:	c5 78 58 ca          	vaddps %xmm2,%xmm0,%xmm9
    644b:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    6452:	00 00 
    6454:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    645a:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    645e:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    6465:	00 00 
    6467:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    646d:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    6471:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6477:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    647b:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    6482:	00 00 
    6484:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    648a:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    648e:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6494:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    6498:	c5 fa 16 c2          	vmovshdup %xmm2,%xmm0
    649c:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    64a0:	c4 c1 7a 16 d1       	vmovshdup %xmm9,%xmm2
    64a5:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
    64a9:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    64af:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    64b3:	c4 c3 fd 01 ee 4e    	vpermpd $0x4e,%ymm14,%ymm5
    64b9:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    64bf:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    64c3:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    64c7:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    64cb:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    64cf:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    64d3:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    64d9:	c5 8c 58 ed          	vaddps %ymm5,%ymm14,%ymm5
    64dd:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    64e3:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    64e7:	c4 c3 fd 01 f5 4e    	vpermpd $0x4e,%ymm13,%ymm6
    64ed:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    64f1:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    64f5:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    64fb:	c5 94 58 f6          	vaddps %ymm6,%ymm13,%ymm6
    64ff:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6505:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6509:	c4 c3 fd 01 fc 4e    	vpermpd $0x4e,%ymm12,%ymm7
    650f:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    6513:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    6517:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    651c:	c5 9c 58 ff          	vaddps %ymm7,%ymm12,%ymm7
    6520:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6526:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    652a:	c4 43 fd 01 c7 4e    	vpermpd $0x4e,%ymm15,%ymm8
    6530:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    6536:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    653a:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    653e:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    6544:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    6549:	c4 c1 04 58 c8       	vaddps %ymm8,%ymm15,%ymm1
    654e:	c4 63 7d 05 c1 05    	vpermilpd $0x5,%ymm1,%ymm8
    6554:	c5 b8 58 c9          	vaddps %xmm1,%xmm8,%xmm1
    6558:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    655c:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    6560:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    6565:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    656b:	c4 a1 7c 58 44 8e 40 	vaddps 0x40(%rsi,%r9,4),%ymm0,%ymm0
    6572:	c4 a1 7c 11 44 8e 40 	vmovups %ymm0,0x40(%rsi,%r9,4)
    6579:	49 83 c1 18          	add    $0x18,%r9
    657d:	49 39 c1             	cmp    %rax,%r9
    6580:	0f 82 3a 9c ff ff    	jb     1c0 <_Z5benchv+0x90>
    6586:	0f 31                	rdtsc  
    6588:	48 c1 e2 20          	shl    $0x20,%rdx
    658c:	48 09 c2             	or     %rax,%rdx
    658f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6595 <_Z5benchv+0x6465>
    6595:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    659a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 65a2 <_Z5benchv+0x6472>
    65a1:	00 
    65a2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 65aa <_Z5benchv+0x647a>
    65a9:	00 
    65aa:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    65ad:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    65b1:	0f af d1             	imul   %ecx,%edx
    65b4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    65ba:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    65be:	c5 fb 5c 84 24 80 03 	vsubsd 0x380(%rsp),%xmm0,%xmm0
    65c5:	00 00 
    65c7:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    65cb:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    65cf:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    65d3:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    65d7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    65db:	48 81 c4 88 39 00 00 	add    $0x3988,%rsp
    65e2:	5b                   	pop    %rbx
    65e3:	41 5c                	pop    %r12
    65e5:	41 5d                	pop    %r13
    65e7:	41 5e                	pop    %r14
    65e9:	41 5f                	pop    %r15
    65eb:	5d                   	pop    %rbp
    65ec:	c5 f8 77             	vzeroupper 
    65ef:	c3                   	retq   

00000000000065f0 <_Z6enablev>:
    65f0:	31 c0                	xor    %eax,%eax
    65f2:	c3                   	retq   
    65f3:	90                   	nop
    65f4:	90                   	nop
    65f5:	90                   	nop
    65f6:	90                   	nop
    65f7:	90                   	nop
    65f8:	90                   	nop
    65f9:	90                   	nop
    65fa:	90                   	nop
    65fb:	90                   	nop
    65fc:	90                   	nop
    65fd:	90                   	nop
    65fe:	90                   	nop
    65ff:	90                   	nop

0000000000006600 <_Z9n_reg_maxv>:
    6600:	b8 d9 01 00 00       	mov    $0x1d9,%eax
    6605:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui24_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui24_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui24_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui24_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui24_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui24_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui24_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui24_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui24_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui24_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui24_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui24_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
