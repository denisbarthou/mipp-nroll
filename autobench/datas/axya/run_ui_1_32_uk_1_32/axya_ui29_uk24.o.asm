
axya_ui29_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 03 99 14 2f 	imul   $0x2f149903,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 c0 15 00 00    	imul   $0x15c0,%eax,%eax
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
     13a:	48 81 ec 28 5f 00 00 	sub    $0x5f28,%rsp
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
     16f:	c5 fb 11 84 24 a8 04 	vmovsd %xmm0,0x4a8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 0e ad 00 00    	jle    ae8e <_Z5benchv+0xad5e>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 b0 04 00 	mov    %rdx,0x4b0(%rsp)
     1ad:	00 
     1ae:	48 89 bc 24 c0 04 00 	mov    %rdi,0x4c0(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 f0 02 00 	mov    %rcx,0x2f0(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 b0 04 00 	mov    0x4b0(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4e 01          	lea    0x1(%rsi),%rcx
     1cc:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1d0:	4c 8d 6e 0c          	lea    0xc(%rsi),%r13
     1d4:	48 8d 6e 03          	lea    0x3(%rsi),%rbp
     1d8:	48 8d 7e 02          	lea    0x2(%rsi),%rdi
     1dc:	4c 8d 46 04          	lea    0x4(%rsi),%r8
     1e0:	4c 8d 4e 05          	lea    0x5(%rsi),%r9
     1e4:	4c 8d 56 06          	lea    0x6(%rsi),%r10
     1e8:	4c 8d 5e 07          	lea    0x7(%rsi),%r11
     1ec:	4c 8d 7e 08          	lea    0x8(%rsi),%r15
     1f0:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1f4:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     1f9:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fe:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     203:	48 89 b4 24 b8 04 00 	mov    %rsi,0x4b8(%rsp)
     20a:	00 
     20b:	0f af c8             	imul   %eax,%ecx
     20e:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     213:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     217:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     21c:	0f af e8             	imul   %eax,%ebp
     21f:	0f af f8             	imul   %eax,%edi
     222:	44 0f af c0          	imul   %eax,%r8d
     226:	44 0f af c8          	imul   %eax,%r9d
     22a:	44 0f af d0          	imul   %eax,%r10d
     22e:	44 0f af d8          	imul   %eax,%r11d
     232:	44 0f af f8          	imul   %eax,%r15d
     236:	44 0f af e0          	imul   %eax,%r12d
     23a:	4c 8d 6e 12          	lea    0x12(%rsi),%r13
     23e:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     243:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     247:	44 0f af e8          	imul   %eax,%r13d
     24b:	48 89 1c 24          	mov    %rbx,(%rsp)
     24f:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     253:	48 89 8c 24 60 01 00 	mov    %rcx,0x160(%rsp)
     25a:	00 
     25b:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     260:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     265:	89 f3                	mov    %esi,%ebx
     267:	48 89 ac 24 20 01 00 	mov    %rbp,0x120(%rsp)
     26e:	00 
     26f:	48 8d 6e 1c          	lea    0x1c(%rsi),%rbp
     273:	48 89 bc 24 40 01 00 	mov    %rdi,0x140(%rsp)
     27a:	00 
     27b:	48 8d 7e 1b          	lea    0x1b(%rsi),%rdi
     27f:	4c 89 84 24 00 01 00 	mov    %r8,0x100(%rsp)
     286:	00 
     287:	4c 8d 46 1a          	lea    0x1a(%rsi),%r8
     28b:	4c 89 8c 24 20 02 00 	mov    %r9,0x220(%rsp)
     292:	00 
     293:	4c 8d 4e 19          	lea    0x19(%rsi),%r9
     297:	4c 89 94 24 00 02 00 	mov    %r10,0x200(%rsp)
     29e:	00 
     29f:	4c 8d 56 18          	lea    0x18(%rsi),%r10
     2a3:	4c 89 9c 24 e0 01 00 	mov    %r11,0x1e0(%rsp)
     2aa:	00 
     2ab:	4c 8d 5e 17          	lea    0x17(%rsi),%r11
     2af:	4c 89 bc 24 c0 01 00 	mov    %r15,0x1c0(%rsp)
     2b6:	00 
     2b7:	4c 8d 7e 14          	lea    0x14(%rsi),%r15
     2bb:	4c 89 a4 24 00 03 00 	mov    %r12,0x300(%rsp)
     2c2:	00 
     2c3:	4c 8d 66 13          	lea    0x13(%rsi),%r12
     2c7:	0f af d8             	imul   %eax,%ebx
     2ca:	0f af e8             	imul   %eax,%ebp
     2cd:	0f af f8             	imul   %eax,%edi
     2d0:	44 0f af c0          	imul   %eax,%r8d
     2d4:	44 0f af e0          	imul   %eax,%r12d
     2d8:	44 0f af f8          	imul   %eax,%r15d
     2dc:	44 0f af d8          	imul   %eax,%r11d
     2e0:	44 0f af d0          	imul   %eax,%r10d
     2e4:	44 0f af c8          	imul   %eax,%r9d
     2e8:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2ee:	89 5c 24 40          	mov    %ebx,0x40(%rsp)
     2f2:	48 8d 5e 16          	lea    0x16(%rsi),%rbx
     2f6:	0f af d8             	imul   %eax,%ebx
     2f9:	0f af c8             	imul   %eax,%ecx
     2fc:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     301:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     306:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     30d:	00 00 
     30f:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     316:	0f af c8             	imul   %eax,%ecx
     319:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     320:	00 00 
     322:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     329:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     32e:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     333:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     33a:	00 00 
     33c:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     343:	0f af c8             	imul   %eax,%ecx
     346:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     34b:	48 8b 0c 24          	mov    (%rsp),%rcx
     34f:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     356:	00 00 
     358:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     35f:	0f af c8             	imul   %eax,%ecx
     362:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     369:	00 00 
     36b:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     372:	48 89 0c 24          	mov    %rcx,(%rsp)
     376:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     37b:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     382:	00 00 
     384:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     38b:	0f af c8             	imul   %eax,%ecx
     38e:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     393:	48 8d 4e 0f          	lea    0xf(%rsi),%rcx
     397:	0f af c8             	imul   %eax,%ecx
     39a:	48 89 8c 24 e0 03 00 	mov    %rcx,0x3e0(%rsp)
     3a1:	00 
     3a2:	48 8d 4e 10          	lea    0x10(%rsi),%rcx
     3a6:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     3ad:	00 00 
     3af:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3b6:	0f af c8             	imul   %eax,%ecx
     3b9:	48 89 8c 24 a0 03 00 	mov    %rcx,0x3a0(%rsp)
     3c0:	00 
     3c1:	48 8d 4e 11          	lea    0x11(%rsi),%rcx
     3c5:	0f af c8             	imul   %eax,%ecx
     3c8:	48 89 8c 24 c0 03 00 	mov    %rcx,0x3c0(%rsp)
     3cf:	00 
     3d0:	48 8d 4e 15          	lea    0x15(%rsi),%rcx
     3d4:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     3db:	00 00 
     3dd:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3e4:	0f af c8             	imul   %eax,%ecx
     3e7:	48 63 c5             	movslq %ebp,%rax
     3ea:	bd 00 00 00 00       	mov    $0x0,%ebp
     3ef:	48 89 84 24 a8 05 00 	mov    %rax,0x5a8(%rsp)
     3f6:	00 
     3f7:	48 63 c7             	movslq %edi,%rax
     3fa:	48 89 84 24 a0 05 00 	mov    %rax,0x5a0(%rsp)
     401:	00 
     402:	49 63 c0             	movslq %r8d,%rax
     405:	48 89 84 24 98 05 00 	mov    %rax,0x598(%rsp)
     40c:	00 
     40d:	49 63 c1             	movslq %r9d,%rax
     410:	48 89 84 24 90 05 00 	mov    %rax,0x590(%rsp)
     417:	00 
     418:	49 63 c2             	movslq %r10d,%rax
     41b:	48 89 84 24 88 05 00 	mov    %rax,0x588(%rsp)
     422:	00 
     423:	49 63 c3             	movslq %r11d,%rax
     426:	48 89 84 24 80 05 00 	mov    %rax,0x580(%rsp)
     42d:	00 
     42e:	48 63 c3             	movslq %ebx,%rax
     431:	48 89 84 24 78 05 00 	mov    %rax,0x578(%rsp)
     438:	00 
     439:	48 63 c1             	movslq %ecx,%rax
     43c:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     443:	00 00 
     445:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     44c:	48 89 84 24 70 05 00 	mov    %rax,0x570(%rsp)
     453:	00 
     454:	49 63 c7             	movslq %r15d,%rax
     457:	48 89 84 24 68 05 00 	mov    %rax,0x568(%rsp)
     45e:	00 
     45f:	49 63 c4             	movslq %r12d,%rax
     462:	48 89 84 24 60 05 00 	mov    %rax,0x560(%rsp)
     469:	00 
     46a:	49 63 c5             	movslq %r13d,%rax
     46d:	48 89 84 24 58 05 00 	mov    %rax,0x558(%rsp)
     474:	00 
     475:	48 63 84 24 c0 03 00 	movslq 0x3c0(%rsp),%rax
     47c:	00 
     47d:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     484:	00 00 
     486:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     48d:	48 89 84 24 50 05 00 	mov    %rax,0x550(%rsp)
     494:	00 
     495:	48 63 84 24 a0 03 00 	movslq 0x3a0(%rsp),%rax
     49c:	00 
     49d:	48 89 84 24 48 05 00 	mov    %rax,0x548(%rsp)
     4a4:	00 
     4a5:	48 63 84 24 e0 03 00 	movslq 0x3e0(%rsp),%rax
     4ac:	00 
     4ad:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4b4:	00 00 
     4b6:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     4bd:	48 89 84 24 40 05 00 	mov    %rax,0x540(%rsp)
     4c4:	00 
     4c5:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     4ca:	48 89 84 24 38 05 00 	mov    %rax,0x538(%rsp)
     4d1:	00 
     4d2:	48 63 04 24          	movslq (%rsp),%rax
     4d6:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4dd:	00 00 
     4df:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     4e6:	48 89 84 24 30 05 00 	mov    %rax,0x530(%rsp)
     4ed:	00 
     4ee:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     4f3:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4fa:	00 00 
     4fc:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     503:	48 89 84 24 28 05 00 	mov    %rax,0x528(%rsp)
     50a:	00 
     50b:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     510:	48 89 84 24 20 05 00 	mov    %rax,0x520(%rsp)
     517:	00 
     518:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     51d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     524:	00 00 
     526:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     52d:	48 89 84 24 18 05 00 	mov    %rax,0x518(%rsp)
     534:	00 
     535:	48 63 84 24 00 03 00 	movslq 0x300(%rsp),%rax
     53c:	00 
     53d:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     543:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     54a:	48 89 84 24 10 05 00 	mov    %rax,0x510(%rsp)
     551:	00 
     552:	48 63 84 24 c0 01 00 	movslq 0x1c0(%rsp),%rax
     559:	00 
     55a:	48 89 84 24 08 05 00 	mov    %rax,0x508(%rsp)
     561:	00 
     562:	48 63 84 24 e0 01 00 	movslq 0x1e0(%rsp),%rax
     569:	00 
     56a:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     570:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     577:	48 89 84 24 00 05 00 	mov    %rax,0x500(%rsp)
     57e:	00 
     57f:	48 63 84 24 00 02 00 	movslq 0x200(%rsp),%rax
     586:	00 
     587:	48 89 84 24 f8 04 00 	mov    %rax,0x4f8(%rsp)
     58e:	00 
     58f:	48 63 84 24 20 02 00 	movslq 0x220(%rsp),%rax
     596:	00 
     597:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     59d:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     5a4:	48 89 84 24 f0 04 00 	mov    %rax,0x4f0(%rsp)
     5ab:	00 
     5ac:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     5b3:	00 
     5b4:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     5bb:	00 00 
     5bd:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     5c4:	48 89 84 24 e8 04 00 	mov    %rax,0x4e8(%rsp)
     5cb:	00 
     5cc:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     5d3:	00 
     5d4:	48 89 84 24 e0 04 00 	mov    %rax,0x4e0(%rsp)
     5db:	00 
     5dc:	48 63 84 24 40 01 00 	movslq 0x140(%rsp),%rax
     5e3:	00 
     5e4:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5e9:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     5f0:	48 89 84 24 d8 04 00 	mov    %rax,0x4d8(%rsp)
     5f7:	00 
     5f8:	48 63 84 24 60 01 00 	movslq 0x160(%rsp),%rax
     5ff:	00 
     600:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     607:	00 00 
     609:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     610:	48 89 84 24 d0 04 00 	mov    %rax,0x4d0(%rsp)
     617:	00 
     618:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     61d:	48 89 84 24 c8 04 00 	mov    %rax,0x4c8(%rsp)
     624:	00 
     625:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     62c:	00 00 
     62e:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     635:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     63c:	00 00 
     63e:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     645:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     64b:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     652:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     658:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     65f:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     666:	00 00 
     668:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     66f:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     676:	00 00 
     678:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     67f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     685:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     68c:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     693:	00 00 
     695:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     69c:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     6a3:	00 00 
     6a5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a9:	c5 fc 11 84 24 00 3a 	vmovups %ymm0,0x3a00(%rsp)
     6b0:	00 00 
     6b2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b6:	c5 fc 11 84 24 20 3a 	vmovups %ymm0,0x3a20(%rsp)
     6bd:	00 00 
     6bf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c3:	c5 fc 11 84 24 40 3a 	vmovups %ymm0,0x3a40(%rsp)
     6ca:	00 00 
     6cc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d0:	c5 fc 11 84 24 60 3a 	vmovups %ymm0,0x3a60(%rsp)
     6d7:	00 00 
     6d9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6dd:	c5 fc 11 84 24 80 3a 	vmovups %ymm0,0x3a80(%rsp)
     6e4:	00 00 
     6e6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ea:	c5 fc 11 84 24 a0 3a 	vmovups %ymm0,0x3aa0(%rsp)
     6f1:	00 00 
     6f3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f7:	c5 fc 11 84 24 c0 3a 	vmovups %ymm0,0x3ac0(%rsp)
     6fe:	00 00 
     700:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     704:	c5 fc 11 84 24 e0 3a 	vmovups %ymm0,0x3ae0(%rsp)
     70b:	00 00 
     70d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     711:	c5 fc 11 84 24 00 3b 	vmovups %ymm0,0x3b00(%rsp)
     718:	00 00 
     71a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71e:	c5 fc 11 84 24 20 3b 	vmovups %ymm0,0x3b20(%rsp)
     725:	00 00 
     727:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72b:	c5 fc 11 84 24 40 3b 	vmovups %ymm0,0x3b40(%rsp)
     732:	00 00 
     734:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     738:	c5 fc 11 84 24 60 3b 	vmovups %ymm0,0x3b60(%rsp)
     73f:	00 00 
     741:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     745:	c5 fc 11 84 24 80 3b 	vmovups %ymm0,0x3b80(%rsp)
     74c:	00 00 
     74e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     752:	c5 fc 11 84 24 a0 3b 	vmovups %ymm0,0x3ba0(%rsp)
     759:	00 00 
     75b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75f:	c5 fc 11 84 24 c0 3b 	vmovups %ymm0,0x3bc0(%rsp)
     766:	00 00 
     768:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     76c:	c5 fc 11 84 24 e0 3b 	vmovups %ymm0,0x3be0(%rsp)
     773:	00 00 
     775:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     779:	c5 fc 11 84 24 00 3c 	vmovups %ymm0,0x3c00(%rsp)
     780:	00 00 
     782:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     786:	c5 fc 11 84 24 20 3c 	vmovups %ymm0,0x3c20(%rsp)
     78d:	00 00 
     78f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     793:	c5 fc 11 84 24 40 3c 	vmovups %ymm0,0x3c40(%rsp)
     79a:	00 00 
     79c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a0:	c5 fc 11 84 24 80 3c 	vmovups %ymm0,0x3c80(%rsp)
     7a7:	00 00 
     7a9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ad:	c5 fc 11 84 24 a0 3c 	vmovups %ymm0,0x3ca0(%rsp)
     7b4:	00 00 
     7b6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ba:	c5 fc 11 84 24 c0 3c 	vmovups %ymm0,0x3cc0(%rsp)
     7c1:	00 00 
     7c3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c7:	c5 fc 11 84 24 e0 3c 	vmovups %ymm0,0x3ce0(%rsp)
     7ce:	00 00 
     7d0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d4:	c5 fc 11 84 24 00 3d 	vmovups %ymm0,0x3d00(%rsp)
     7db:	00 00 
     7dd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7e1:	c5 fc 11 84 24 60 3c 	vmovups %ymm0,0x3c60(%rsp)
     7e8:	00 00 
     7ea:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ee:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     7f4:	90                   	nop
     7f5:	90                   	nop
     7f6:	90                   	nop
     7f7:	90                   	nop
     7f8:	90                   	nop
     7f9:	90                   	nop
     7fa:	90                   	nop
     7fb:	90                   	nop
     7fc:	90                   	nop
     7fd:	90                   	nop
     7fe:	90                   	nop
     7ff:	90                   	nop
     800:	48 8b 84 24 c8 04 00 	mov    0x4c8(%rsp),%rax
     807:	00 
     808:	4c 8b 94 24 f0 02 00 	mov    0x2f0(%rsp),%r10
     80f:	00 
     810:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
     817:	00 00 
     819:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
     820:	00 00 
     822:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
     829:	00 00 
     82b:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
     832:	00 00 
     834:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
     83b:	00 00 
     83d:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     844:	00 00 
     846:	c5 7c 11 ac 24 00 5f 	vmovups %ymm13,0x5f00(%rsp)
     84d:	00 00 
     84f:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
     856:	00 00 
     858:	48 89 ac 24 b8 05 00 	mov    %rbp,0x5b8(%rsp)
     85f:	00 
     860:	c5 7c 11 bc 24 e0 5c 	vmovups %ymm15,0x5ce0(%rsp)
     867:	00 00 
     869:	c5 7c 11 b4 24 00 5d 	vmovups %ymm14,0x5d00(%rsp)
     870:	00 00 
     872:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
     877:	48 8b 84 24 d0 04 00 	mov    0x4d0(%rsp),%rax
     87e:	00 
     87f:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     885:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     889:	c4 81 7c 10 0c be    	vmovups (%r14,%r15,4),%ymm1
     88f:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm1,%ymm0
     896:	02 00 00 
     899:	c4 01 7c 10 bc be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm15
     8a0:	02 00 00 
     8a3:	c4 01 7c 10 b4 be 80 	vmovups 0x280(%r14,%r15,4),%ymm14
     8aa:	02 00 00 
     8ad:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
     8b2:	48 8b 84 24 d8 04 00 	mov    0x4d8(%rsp),%rax
     8b9:	00 
     8ba:	c5 fc 11 8c 24 e0 5e 	vmovups %ymm1,0x5ee0(%rsp)
     8c1:	00 00 
     8c3:	c4 c1 7c 10 0c 8e    	vmovups (%r14,%rcx,4),%ymm1
     8c9:	c5 7c 11 bc 24 80 5a 	vmovups %ymm15,0x5a80(%rsp)
     8d0:	00 00 
     8d2:	c4 01 7c 10 bc be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm15
     8d9:	02 00 00 
     8dc:	c5 7c 11 b4 24 c0 58 	vmovups %ymm14,0x58c0(%rsp)
     8e3:	00 00 
     8e5:	c4 41 7c 10 b4 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm14
     8ec:	02 00 00 
     8ef:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     8f4:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
     8fb:	00 
     8fc:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     901:	c5 fc 11 8c 24 c0 5e 	vmovups %ymm1,0x5ec0(%rsp)
     908:	00 00 
     90a:	c4 c1 7c 10 0c 9e    	vmovups (%r14,%rbx,4),%ymm1
     910:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     917:	00 00 
     919:	48 89 9c 24 00 06 00 	mov    %rbx,0x600(%rsp)
     920:	00 
     921:	c5 7c 11 bc 24 e0 5b 	vmovups %ymm15,0x5be0(%rsp)
     928:	00 00 
     92a:	c4 01 7c 10 bc be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm15
     931:	02 00 00 
     934:	c5 7c 11 b4 24 00 58 	vmovups %ymm14,0x5800(%rsp)
     93b:	00 00 
     93d:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
     942:	48 8b 84 24 e8 04 00 	mov    0x4e8(%rsp),%rax
     949:	00 
     94a:	c5 fc 11 8c 24 a0 5e 	vmovups %ymm1,0x5ea0(%rsp)
     951:	00 00 
     953:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     958:	c4 c1 7c 10 0c 96    	vmovups (%r14,%rdx,4),%ymm1
     95e:	48 89 94 24 20 06 00 	mov    %rdx,0x620(%rsp)
     965:	00 
     966:	48 8b 94 24 48 05 00 	mov    0x548(%rsp),%rdx
     96d:	00 
     96e:	c5 7c 11 bc 24 a0 5c 	vmovups %ymm15,0x5ca0(%rsp)
     975:	00 00 
     977:	c4 41 7c 10 bc 8e a0 	vmovups 0x2a0(%r14,%rcx,4),%ymm15
     97e:	02 00 00 
     981:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     985:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     98a:	48 8b 84 24 f0 04 00 	mov    0x4f0(%rsp),%rax
     991:	00 
     992:	c5 fc 11 8c 24 80 5e 	vmovups %ymm1,0x5e80(%rsp)
     999:	00 00 
     99b:	c4 e2 75 b8 c7       	vfmadd231ps %ymm7,%ymm1,%ymm0
     9a0:	c4 81 7c 10 0c a6    	vmovups (%r14,%r12,4),%ymm1
     9a6:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
     9ab:	c5 7c 11 bc 24 40 5a 	vmovups %ymm15,0x5a40(%rsp)
     9b2:	00 00 
     9b4:	c4 41 7c 10 bc 8e c0 	vmovups 0x2c0(%r14,%rcx,4),%ymm15
     9bb:	02 00 00 
     9be:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     9c3:	48 8b 84 24 f8 04 00 	mov    0x4f8(%rsp),%rax
     9ca:	00 
     9cb:	c5 fc 11 8c 24 60 5e 	vmovups %ymm1,0x5e60(%rsp)
     9d2:	00 00 
     9d4:	c4 c2 75 b8 c0       	vfmadd231ps %ymm8,%ymm1,%ymm0
     9d9:	c4 81 7c 10 0c ae    	vmovups (%r14,%r13,4),%ymm1
     9df:	c5 7c 11 bc 24 a0 5b 	vmovups %ymm15,0x5ba0(%rsp)
     9e6:	00 00 
     9e8:	c4 41 7c 10 bc 8e e0 	vmovups 0x2e0(%r14,%rcx,4),%ymm15
     9ef:	02 00 00 
     9f2:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     9f7:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
     9fe:	00 
     9ff:	c5 fc 11 8c 24 40 5e 	vmovups %ymm1,0x5e40(%rsp)
     a06:	00 00 
     a08:	c4 c2 75 b8 c1       	vfmadd231ps %ymm9,%ymm1,%ymm0
     a0d:	c4 c1 7c 10 0c be    	vmovups (%r14,%rdi,4),%ymm1
     a13:	48 89 bc 24 40 06 00 	mov    %rdi,0x640(%rsp)
     a1a:	00 
     a1b:	48 8b bc 24 58 05 00 	mov    0x558(%rsp),%rdi
     a22:	00 
     a23:	c5 7c 11 bc 24 60 5c 	vmovups %ymm15,0x5c60(%rsp)
     a2a:	00 00 
     a2c:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     a31:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     a38:	00 
     a39:	48 8b 84 24 08 05 00 	mov    0x508(%rsp),%rax
     a40:	00 
     a41:	c5 fc 11 8c 24 20 5e 	vmovups %ymm1,0x5e20(%rsp)
     a48:	00 00 
     a4a:	c4 c2 75 b8 c2       	vfmadd231ps %ymm10,%ymm1,%ymm0
     a4f:	48 8d 7c 3d 00       	lea    0x0(%rbp,%rdi,1),%rdi
     a54:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     a59:	48 8b 84 24 10 05 00 	mov    0x510(%rsp),%rax
     a60:	00 
     a61:	48 89 b4 24 60 06 00 	mov    %rsi,0x660(%rsp)
     a68:	00 
     a69:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     a6e:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     a75:	00 
     a76:	48 8b 84 24 18 05 00 	mov    0x518(%rsp),%rax
     a7d:	00 
     a7e:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
     a83:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
     a8a:	00 
     a8b:	4c 89 9c 24 a0 06 00 	mov    %r11,0x6a0(%rsp)
     a92:	00 
     a93:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     a98:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     a9f:	00 
     aa0:	48 8b 84 24 28 05 00 	mov    0x528(%rsp),%rax
     aa7:	00 
     aa8:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
     aad:	48 8b 84 24 30 05 00 	mov    0x530(%rsp),%rax
     ab4:	00 
     ab5:	4c 89 8c 24 80 06 00 	mov    %r9,0x680(%rsp)
     abc:	00 
     abd:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     ac2:	48 8b 84 24 38 05 00 	mov    0x538(%rsp),%rax
     ac9:	00 
     aca:	4c 89 84 24 60 04 00 	mov    %r8,0x460(%rsp)
     ad1:	00 
     ad2:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     ad7:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     ade:	00 
     adf:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     ae6:	00 
     ae7:	c4 c1 7c 10 0c 86    	vmovups (%r14,%rax,4),%ymm1
     aed:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm1,%ymm0
     af4:	00 00 00 
     af7:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     afe:	00 
     aff:	c5 fc 11 8c 24 00 5e 	vmovups %ymm1,0x5e00(%rsp)
     b06:	00 00 
     b08:	c4 c1 7c 10 0c b6    	vmovups (%r14,%rsi,4),%ymm1
     b0e:	48 8b b4 24 50 05 00 	mov    0x550(%rsp),%rsi
     b15:	00 
     b16:	c5 fc 11 8c 24 e0 5d 	vmovups %ymm1,0x5de0(%rsp)
     b1d:	00 00 
     b1f:	c4 c2 75 b8 c4       	vfmadd231ps %ymm12,%ymm1,%ymm0
     b24:	c4 c1 7c 10 0c 86    	vmovups (%r14,%rax,4),%ymm1
     b2a:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     b31:	00 
     b32:	48 8d 74 35 00       	lea    0x0(%rbp,%rsi,1),%rsi
     b37:	c5 fc 11 8c 24 c0 5d 	vmovups %ymm1,0x5dc0(%rsp)
     b3e:	00 00 
     b40:	c4 c2 75 b8 c5       	vfmadd231ps %ymm13,%ymm1,%ymm0
     b45:	c4 81 7c 10 0c 9e    	vmovups (%r14,%r11,4),%ymm1
     b4b:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm1,%ymm0
     b52:	00 00 00 
     b55:	c5 fc 11 8c 24 a0 5d 	vmovups %ymm1,0x5da0(%rsp)
     b5c:	00 00 
     b5e:	c4 c1 7c 10 0c 86    	vmovups (%r14,%rax,4),%ymm1
     b64:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm1,%ymm0
     b6b:	01 00 00 
     b6e:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     b75:	00 
     b76:	c5 fc 11 8c 24 80 5d 	vmovups %ymm1,0x5d80(%rsp)
     b7d:	00 00 
     b7f:	c4 81 7c 10 0c 8e    	vmovups (%r14,%r9,4),%ymm1
     b85:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm1,%ymm0
     b8c:	00 00 00 
     b8f:	c5 fc 11 8c 24 60 5d 	vmovups %ymm1,0x5d60(%rsp)
     b96:	00 00 
     b98:	c4 81 7c 10 0c 86    	vmovups (%r14,%r8,4),%ymm1
     b9e:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm1,%ymm0
     ba5:	00 00 00 
     ba8:	c5 fc 11 8c 24 40 5d 	vmovups %ymm1,0x5d40(%rsp)
     baf:	00 00 
     bb1:	c4 c1 7c 10 0c 86    	vmovups (%r14,%rax,4),%ymm1
     bb7:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
     bbe:	00 
     bbf:	c4 e2 75 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm1,%ymm0
     bc6:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     bcb:	c5 fc 11 8c 24 00 3f 	vmovups %ymm1,0x3f00(%rsp)
     bd2:	00 00 
     bd4:	48 89 e8             	mov    %rbp,%rax
     bd7:	48 8b ac 24 60 05 00 	mov    0x560(%rsp),%rbp
     bde:	00 
     bdf:	c4 81 7c 10 0c 86    	vmovups (%r14,%r8,4),%ymm1
     be5:	c4 e2 75 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm1,%ymm0
     bec:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
     bf0:	48 8b ac 24 68 05 00 	mov    0x568(%rsp),%rbp
     bf7:	00 
     bf8:	c5 fc 11 8c 24 e0 3e 	vmovups %ymm1,0x3ee0(%rsp)
     bff:	00 00 
     c01:	c4 c1 7c 10 0c 96    	vmovups (%r14,%rdx,4),%ymm1
     c07:	c4 e2 75 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm1,%ymm0
     c0e:	4c 8d 14 28          	lea    (%rax,%rbp,1),%r10
     c12:	48 8b ac 24 70 05 00 	mov    0x570(%rsp),%rbp
     c19:	00 
     c1a:	c5 fc 11 8c 24 c0 3e 	vmovups %ymm1,0x3ec0(%rsp)
     c21:	00 00 
     c23:	c4 c1 7c 10 0c b6    	vmovups (%r14,%rsi,4),%ymm1
     c29:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm1,%ymm0
     c30:	02 00 00 
     c33:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     c37:	c5 fc 11 8c 24 a0 3e 	vmovups %ymm1,0x3ea0(%rsp)
     c3e:	00 00 
     c40:	c4 c1 7c 10 0c be    	vmovups (%r14,%rdi,4),%ymm1
     c46:	c4 e2 75 b8 04 24    	vfmadd231ps (%rsp),%ymm1,%ymm0
     c4c:	48 89 ac 24 00 03 00 	mov    %rbp,0x300(%rsp)
     c53:	00 
     c54:	c5 fc 11 8c 24 80 3e 	vmovups %ymm1,0x3e80(%rsp)
     c5b:	00 00 
     c5d:	c4 81 7c 10 0c 8e    	vmovups (%r14,%r9,4),%ymm1
     c63:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm1,%ymm0
     c6a:	01 00 00 
     c6d:	c5 fc 11 8c 24 60 3e 	vmovups %ymm1,0x3e60(%rsp)
     c74:	00 00 
     c76:	c4 81 7c 10 0c 96    	vmovups (%r14,%r10,4),%ymm1
     c7c:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm1,%ymm0
     c83:	01 00 00 
     c86:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
     c8d:	00 00 
     c8f:	c4 c1 7c 10 0c ae    	vmovups (%r14,%rbp,4),%ymm1
     c95:	48 8b ac 24 78 05 00 	mov    0x578(%rsp),%rbp
     c9c:	00 
     c9d:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm1,%ymm0
     ca4:	02 00 00 
     ca7:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     cab:	c5 fc 11 8c 24 20 3e 	vmovups %ymm1,0x3e20(%rsp)
     cb2:	00 00 
     cb4:	c4 c1 7c 10 0c ae    	vmovups (%r14,%rbp,4),%ymm1
     cba:	48 89 ac 24 40 04 00 	mov    %rbp,0x440(%rsp)
     cc1:	00 
     cc2:	48 8b ac 24 80 05 00 	mov    0x580(%rsp),%rbp
     cc9:	00 
     cca:	c4 e2 75 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm1,%ymm0
     cd1:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     cd5:	c5 fc 11 8c 24 00 3e 	vmovups %ymm1,0x3e00(%rsp)
     cdc:	00 00 
     cde:	c4 c1 7c 10 0c ae    	vmovups (%r14,%rbp,4),%ymm1
     ce4:	48 89 ac 24 20 04 00 	mov    %rbp,0x420(%rsp)
     ceb:	00 
     cec:	48 8b ac 24 88 05 00 	mov    0x588(%rsp),%rbp
     cf3:	00 
     cf4:	c4 e2 75 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm1,%ymm0
     cfb:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     cff:	48 8b ac 24 90 05 00 	mov    0x590(%rsp),%rbp
     d06:	00 
     d07:	c5 fc 11 8c 24 e0 3d 	vmovups %ymm1,0x3de0(%rsp)
     d0e:	00 00 
     d10:	c4 c1 7c 10 0c 9e    	vmovups (%r14,%rbx,4),%ymm1
     d16:	49 89 db             	mov    %rbx,%r11
     d19:	48 89 9c 24 c0 05 00 	mov    %rbx,0x5c0(%rsp)
     d20:	00 
     d21:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm1,%ymm0
     d28:	01 00 00 
     d2b:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     d2f:	48 8b ac 24 98 05 00 	mov    0x598(%rsp),%rbp
     d36:	00 
     d37:	c5 fc 11 8c 24 c0 3d 	vmovups %ymm1,0x3dc0(%rsp)
     d3e:	00 00 
     d40:	c4 c1 7c 10 0c 9e    	vmovups (%r14,%rbx,4),%ymm1
     d46:	48 89 9c 24 e0 05 00 	mov    %rbx,0x5e0(%rsp)
     d4d:	00 
     d4e:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm1,%ymm0
     d55:	01 00 00 
     d58:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     d5c:	48 8b ac 24 a0 05 00 	mov    0x5a0(%rsp),%rbp
     d63:	00 
     d64:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
     d6b:	00 00 
     d6d:	c4 c1 7c 10 0c 9e    	vmovups (%r14,%rbx,4),%ymm1
     d73:	48 89 9c 24 00 04 00 	mov    %rbx,0x400(%rsp)
     d7a:	00 
     d7b:	c4 e2 75 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm1,%ymm0
     d82:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     d86:	48 8b ac 24 a8 05 00 	mov    0x5a8(%rsp),%rbp
     d8d:	00 
     d8e:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
     d95:	00 00 
     d97:	c4 c1 7c 10 0c 9e    	vmovups (%r14,%rbx,4),%ymm1
     d9d:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm1,%ymm0
     da4:	01 00 00 
     da7:	48 89 9c 24 f8 02 00 	mov    %rbx,0x2f8(%rsp)
     dae:	00 
     daf:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
     db3:	c5 fc 11 8c 24 60 3d 	vmovups %ymm1,0x3d60(%rsp)
     dba:	00 00 
     dbc:	c4 c1 7c 10 0c 86    	vmovups (%r14,%rax,4),%ymm1
     dc2:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm1,%ymm0
     dc9:	01 00 00 
     dcc:	48 89 c5             	mov    %rax,%rbp
     dcf:	48 89 ac 24 b0 05 00 	mov    %rbp,0x5b0(%rsp)
     dd6:	00 
     dd7:	c5 fc 11 8c 24 20 5d 	vmovups %ymm1,0x5d20(%rsp)
     dde:	00 00 
     de0:	c4 81 7c 10 4c be 20 	vmovups 0x20(%r14,%r15,4),%ymm1
     de7:	c5 fc 11 8c 24 a0 40 	vmovups %ymm1,0x40a0(%rsp)
     dee:	00 00 
     df0:	c4 81 7c 10 4c be 40 	vmovups 0x40(%r14,%r15,4),%ymm1
     df7:	c5 fc 11 8c 24 a0 41 	vmovups %ymm1,0x41a0(%rsp)
     dfe:	00 00 
     e00:	c4 81 7c 10 4c be 60 	vmovups 0x60(%r14,%r15,4),%ymm1
     e07:	c5 fc 11 8c 24 a0 42 	vmovups %ymm1,0x42a0(%rsp)
     e0e:	00 00 
     e10:	c4 81 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm1
     e17:	00 00 00 
     e1a:	c5 fc 11 8c 24 a0 43 	vmovups %ymm1,0x43a0(%rsp)
     e21:	00 00 
     e23:	c4 81 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm1
     e2a:	00 00 00 
     e2d:	c5 fc 11 8c 24 c0 44 	vmovups %ymm1,0x44c0(%rsp)
     e34:	00 00 
     e36:	c4 81 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm1
     e3d:	00 00 00 
     e40:	c5 fc 11 8c 24 c0 45 	vmovups %ymm1,0x45c0(%rsp)
     e47:	00 00 
     e49:	c4 81 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm1
     e50:	00 00 00 
     e53:	c5 fc 11 8c 24 e0 46 	vmovups %ymm1,0x46e0(%rsp)
     e5a:	00 00 
     e5c:	c4 81 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm1
     e63:	01 00 00 
     e66:	c5 fc 11 8c 24 c0 47 	vmovups %ymm1,0x47c0(%rsp)
     e6d:	00 00 
     e6f:	c4 81 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm1
     e76:	01 00 00 
     e79:	c5 fc 11 8c 24 e0 48 	vmovups %ymm1,0x48e0(%rsp)
     e80:	00 00 
     e82:	c4 81 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm1
     e89:	01 00 00 
     e8c:	c5 fc 11 8c 24 e0 49 	vmovups %ymm1,0x49e0(%rsp)
     e93:	00 00 
     e95:	c4 81 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm1
     e9c:	01 00 00 
     e9f:	c5 fc 11 8c 24 00 4b 	vmovups %ymm1,0x4b00(%rsp)
     ea6:	00 00 
     ea8:	c4 81 7c 10 8c be 80 	vmovups 0x180(%r14,%r15,4),%ymm1
     eaf:	01 00 00 
     eb2:	c5 fc 11 8c 24 40 4c 	vmovups %ymm1,0x4c40(%rsp)
     eb9:	00 00 
     ebb:	c4 81 7c 10 8c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm1
     ec2:	01 00 00 
     ec5:	c5 fc 11 8c 24 80 4d 	vmovups %ymm1,0x4d80(%rsp)
     ecc:	00 00 
     ece:	c4 81 7c 10 8c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm1
     ed5:	01 00 00 
     ed8:	c5 fc 11 8c 24 c0 4e 	vmovups %ymm1,0x4ec0(%rsp)
     edf:	00 00 
     ee1:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
     ee8:	01 00 00 
     eeb:	c5 fc 11 8c 24 e0 4f 	vmovups %ymm1,0x4fe0(%rsp)
     ef2:	00 00 
     ef4:	c4 81 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm1
     efb:	02 00 00 
     efe:	c5 fc 11 8c 24 20 51 	vmovups %ymm1,0x5120(%rsp)
     f05:	00 00 
     f07:	c4 81 7c 10 8c be 20 	vmovups 0x220(%r14,%r15,4),%ymm1
     f0e:	02 00 00 
     f11:	c5 fc 11 8c 24 80 52 	vmovups %ymm1,0x5280(%rsp)
     f18:	00 00 
     f1a:	c4 81 7c 10 8c be 40 	vmovups 0x240(%r14,%r15,4),%ymm1
     f21:	02 00 00 
     f24:	c5 fc 11 8c 24 40 54 	vmovups %ymm1,0x5440(%rsp)
     f2b:	00 00 
     f2d:	c4 81 7c 10 8c be 60 	vmovups 0x260(%r14,%r15,4),%ymm1
     f34:	02 00 00 
     f37:	4c 8b bc 24 00 06 00 	mov    0x600(%rsp),%r15
     f3e:	00 
     f3f:	c5 fc 11 8c 24 20 56 	vmovups %ymm1,0x5620(%rsp)
     f46:	00 00 
     f48:	c4 c1 7c 10 4c 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm1
     f4f:	c4 01 7c 10 bc be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm15
     f56:	02 00 00 
     f59:	c4 01 7c 10 b4 be 80 	vmovups 0x280(%r14,%r15,4),%ymm14
     f60:	02 00 00 
     f63:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
     f6a:	00 00 
     f6c:	c4 c1 7c 10 4c 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm1
     f73:	c5 7c 11 bc 24 00 5a 	vmovups %ymm15,0x5a00(%rsp)
     f7a:	00 00 
     f7c:	c4 01 7c 10 bc be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm15
     f83:	02 00 00 
     f86:	c5 7c 11 b4 24 c0 57 	vmovups %ymm14,0x57c0(%rsp)
     f8d:	00 00 
     f8f:	c5 fc 11 8c 24 40 41 	vmovups %ymm1,0x4140(%rsp)
     f96:	00 00 
     f98:	c4 c1 7c 10 4c 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm1
     f9f:	c5 7c 11 bc 24 80 5b 	vmovups %ymm15,0x5b80(%rsp)
     fa6:	00 00 
     fa8:	c4 01 7c 10 bc be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm15
     faf:	02 00 00 
     fb2:	c5 fc 11 8c 24 40 42 	vmovups %ymm1,0x4240(%rsp)
     fb9:	00 00 
     fbb:	c4 c1 7c 10 8c 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm1
     fc2:	00 00 00 
     fc5:	c5 7c 11 bc 24 40 5c 	vmovups %ymm15,0x5c40(%rsp)
     fcc:	00 00 
     fce:	c5 fc 11 8c 24 40 43 	vmovups %ymm1,0x4340(%rsp)
     fd5:	00 00 
     fd7:	c4 c1 7c 10 8c 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm1
     fde:	00 00 00 
     fe1:	c5 fc 11 8c 24 60 44 	vmovups %ymm1,0x4460(%rsp)
     fe8:	00 00 
     fea:	c4 c1 7c 10 8c 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm1
     ff1:	00 00 00 
     ff4:	c5 fc 11 8c 24 60 45 	vmovups %ymm1,0x4560(%rsp)
     ffb:	00 00 
     ffd:	c4 c1 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm1
    1004:	00 00 00 
    1007:	c5 fc 11 8c 24 60 46 	vmovups %ymm1,0x4660(%rsp)
    100e:	00 00 
    1010:	c4 c1 7c 10 8c 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm1
    1017:	01 00 00 
    101a:	c5 fc 11 8c 24 60 47 	vmovups %ymm1,0x4760(%rsp)
    1021:	00 00 
    1023:	c4 c1 7c 10 8c 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm1
    102a:	01 00 00 
    102d:	c5 fc 11 8c 24 80 48 	vmovups %ymm1,0x4880(%rsp)
    1034:	00 00 
    1036:	c4 c1 7c 10 8c 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm1
    103d:	01 00 00 
    1040:	c5 fc 11 8c 24 80 49 	vmovups %ymm1,0x4980(%rsp)
    1047:	00 00 
    1049:	c4 c1 7c 10 8c 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm1
    1050:	01 00 00 
    1053:	c5 fc 11 8c 24 a0 4a 	vmovups %ymm1,0x4aa0(%rsp)
    105a:	00 00 
    105c:	c4 c1 7c 10 8c 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm1
    1063:	01 00 00 
    1066:	c5 fc 11 8c 24 c0 4b 	vmovups %ymm1,0x4bc0(%rsp)
    106d:	00 00 
    106f:	c4 c1 7c 10 8c 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm1
    1076:	01 00 00 
    1079:	c5 fc 11 8c 24 00 4d 	vmovups %ymm1,0x4d00(%rsp)
    1080:	00 00 
    1082:	c4 c1 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm1
    1089:	01 00 00 
    108c:	c5 fc 11 8c 24 40 4e 	vmovups %ymm1,0x4e40(%rsp)
    1093:	00 00 
    1095:	c4 c1 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm1
    109c:	01 00 00 
    109f:	c5 fc 11 8c 24 60 4f 	vmovups %ymm1,0x4f60(%rsp)
    10a6:	00 00 
    10a8:	c4 c1 7c 10 8c 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm1
    10af:	02 00 00 
    10b2:	c5 fc 11 8c 24 a0 50 	vmovups %ymm1,0x50a0(%rsp)
    10b9:	00 00 
    10bb:	c4 c1 7c 10 8c 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm1
    10c2:	02 00 00 
    10c5:	c5 fc 11 8c 24 20 52 	vmovups %ymm1,0x5220(%rsp)
    10cc:	00 00 
    10ce:	c4 c1 7c 10 8c 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm1
    10d5:	02 00 00 
    10d8:	c5 fc 11 8c 24 00 54 	vmovups %ymm1,0x5400(%rsp)
    10df:	00 00 
    10e1:	c4 c1 7c 10 8c 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm1
    10e8:	02 00 00 
    10eb:	48 8b 8c 24 00 03 00 	mov    0x300(%rsp),%rcx
    10f2:	00 
    10f3:	c5 fc 11 8c 24 e0 55 	vmovups %ymm1,0x55e0(%rsp)
    10fa:	00 00 
    10fc:	c4 81 7c 10 4c be 20 	vmovups 0x20(%r14,%r15,4),%ymm1
    1103:	c5 fc 11 8c 24 20 40 	vmovups %ymm1,0x4020(%rsp)
    110a:	00 00 
    110c:	c4 81 7c 10 4c be 40 	vmovups 0x40(%r14,%r15,4),%ymm1
    1113:	c5 fc 11 8c 24 00 41 	vmovups %ymm1,0x4100(%rsp)
    111a:	00 00 
    111c:	c4 81 7c 10 4c be 60 	vmovups 0x60(%r14,%r15,4),%ymm1
    1123:	c5 fc 11 8c 24 00 42 	vmovups %ymm1,0x4200(%rsp)
    112a:	00 00 
    112c:	c4 81 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm1
    1133:	00 00 00 
    1136:	c5 fc 11 8c 24 20 43 	vmovups %ymm1,0x4320(%rsp)
    113d:	00 00 
    113f:	c4 81 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm1
    1146:	00 00 00 
    1149:	c5 fc 11 8c 24 20 44 	vmovups %ymm1,0x4420(%rsp)
    1150:	00 00 
    1152:	c4 81 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm1
    1159:	00 00 00 
    115c:	c5 fc 11 8c 24 40 45 	vmovups %ymm1,0x4540(%rsp)
    1163:	00 00 
    1165:	c4 81 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm1
    116c:	00 00 00 
    116f:	c5 fc 11 8c 24 20 46 	vmovups %ymm1,0x4620(%rsp)
    1176:	00 00 
    1178:	c4 81 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm1
    117f:	01 00 00 
    1182:	c5 fc 11 8c 24 40 47 	vmovups %ymm1,0x4740(%rsp)
    1189:	00 00 
    118b:	c4 81 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm1
    1192:	01 00 00 
    1195:	c5 fc 11 8c 24 40 48 	vmovups %ymm1,0x4840(%rsp)
    119c:	00 00 
    119e:	c4 81 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm1
    11a5:	01 00 00 
    11a8:	c5 fc 11 8c 24 60 49 	vmovups %ymm1,0x4960(%rsp)
    11af:	00 00 
    11b1:	c4 81 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm1
    11b8:	01 00 00 
    11bb:	c5 fc 11 8c 24 40 4a 	vmovups %ymm1,0x4a40(%rsp)
    11c2:	00 00 
    11c4:	c4 81 7c 10 8c be 80 	vmovups 0x180(%r14,%r15,4),%ymm1
    11cb:	01 00 00 
    11ce:	c5 fc 11 8c 24 80 4b 	vmovups %ymm1,0x4b80(%rsp)
    11d5:	00 00 
    11d7:	c4 81 7c 10 8c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm1
    11de:	01 00 00 
    11e1:	c5 fc 11 8c 24 c0 4c 	vmovups %ymm1,0x4cc0(%rsp)
    11e8:	00 00 
    11ea:	c4 81 7c 10 8c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm1
    11f1:	01 00 00 
    11f4:	c5 fc 11 8c 24 00 4e 	vmovups %ymm1,0x4e00(%rsp)
    11fb:	00 00 
    11fd:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
    1204:	01 00 00 
    1207:	c5 fc 11 8c 24 20 4f 	vmovups %ymm1,0x4f20(%rsp)
    120e:	00 00 
    1210:	c4 81 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm1
    1217:	02 00 00 
    121a:	c5 fc 11 8c 24 60 50 	vmovups %ymm1,0x5060(%rsp)
    1221:	00 00 
    1223:	c4 81 7c 10 8c be 20 	vmovups 0x220(%r14,%r15,4),%ymm1
    122a:	02 00 00 
    122d:	c5 fc 11 8c 24 c0 51 	vmovups %ymm1,0x51c0(%rsp)
    1234:	00 00 
    1236:	c4 81 7c 10 8c be 40 	vmovups 0x240(%r14,%r15,4),%ymm1
    123d:	02 00 00 
    1240:	c5 fc 11 8c 24 a0 53 	vmovups %ymm1,0x53a0(%rsp)
    1247:	00 00 
    1249:	c4 81 7c 10 8c be 60 	vmovups 0x260(%r14,%r15,4),%ymm1
    1250:	02 00 00 
    1253:	4c 8b bc 24 20 06 00 	mov    0x620(%rsp),%r15
    125a:	00 
    125b:	c5 fc 11 8c 24 80 55 	vmovups %ymm1,0x5580(%rsp)
    1262:	00 00 
    1264:	c4 81 7c 10 4c be 20 	vmovups 0x20(%r14,%r15,4),%ymm1
    126b:	c4 01 7c 10 bc be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm15
    1272:	02 00 00 
    1275:	c4 01 7c 10 b4 be 80 	vmovups 0x280(%r14,%r15,4),%ymm14
    127c:	02 00 00 
    127f:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    1286:	00 00 
    1288:	c4 81 7c 10 4c be 40 	vmovups 0x40(%r14,%r15,4),%ymm1
    128f:	c5 7c 11 bc 24 80 59 	vmovups %ymm15,0x5980(%rsp)
    1296:	00 00 
    1298:	c4 01 7c 10 bc be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm15
    129f:	02 00 00 
    12a2:	c5 7c 11 b4 24 80 57 	vmovups %ymm14,0x5780(%rsp)
    12a9:	00 00 
    12ab:	c4 01 7c 10 b4 a6 80 	vmovups 0x280(%r14,%r12,4),%ymm14
    12b2:	02 00 00 
    12b5:	c5 fc 11 8c 24 e0 40 	vmovups %ymm1,0x40e0(%rsp)
    12bc:	00 00 
    12be:	c4 81 7c 10 4c be 60 	vmovups 0x60(%r14,%r15,4),%ymm1
    12c5:	c5 7c 11 bc 24 20 5b 	vmovups %ymm15,0x5b20(%rsp)
    12cc:	00 00 
    12ce:	c4 01 7c 10 bc be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm15
    12d5:	02 00 00 
    12d8:	c5 7c 11 b4 24 e0 56 	vmovups %ymm14,0x56e0(%rsp)
    12df:	00 00 
    12e1:	c4 01 7c 10 b4 ae 80 	vmovups 0x280(%r14,%r13,4),%ymm14
    12e8:	02 00 00 
    12eb:	c5 fc 11 8c 24 e0 41 	vmovups %ymm1,0x41e0(%rsp)
    12f2:	00 00 
    12f4:	c4 81 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm1
    12fb:	00 00 00 
    12fe:	c5 7c 11 bc 24 80 5c 	vmovups %ymm15,0x5c80(%rsp)
    1305:	00 00 
    1307:	c4 01 7c 10 bc a6 a0 	vmovups 0x2a0(%r14,%r12,4),%ymm15
    130e:	02 00 00 
    1311:	c5 7c 11 b4 24 a0 56 	vmovups %ymm14,0x56a0(%rsp)
    1318:	00 00 
    131a:	c4 01 7c 10 b4 ae a0 	vmovups 0x2a0(%r14,%r13,4),%ymm14
    1321:	02 00 00 
    1324:	c5 fc 11 8c 24 00 43 	vmovups %ymm1,0x4300(%rsp)
    132b:	00 00 
    132d:	c4 81 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm1
    1334:	00 00 00 
    1337:	c5 7c 11 bc 24 20 59 	vmovups %ymm15,0x5920(%rsp)
    133e:	00 00 
    1340:	c4 01 7c 10 bc a6 c0 	vmovups 0x2c0(%r14,%r12,4),%ymm15
    1347:	02 00 00 
    134a:	c5 7c 11 b4 24 80 58 	vmovups %ymm14,0x5880(%rsp)
    1351:	00 00 
    1353:	c5 fc 11 8c 24 00 44 	vmovups %ymm1,0x4400(%rsp)
    135a:	00 00 
    135c:	c4 81 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm1
    1363:	00 00 00 
    1366:	c5 7c 11 bc 24 e0 5a 	vmovups %ymm15,0x5ae0(%rsp)
    136d:	00 00 
    136f:	c4 01 7c 10 bc a6 e0 	vmovups 0x2e0(%r14,%r12,4),%ymm15
    1376:	02 00 00 
    1379:	c5 fc 11 8c 24 00 45 	vmovups %ymm1,0x4500(%rsp)
    1380:	00 00 
    1382:	c4 81 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm1
    1389:	00 00 00 
    138c:	c5 7c 11 bc 24 00 5c 	vmovups %ymm15,0x5c00(%rsp)
    1393:	00 00 
    1395:	c4 01 7c 10 bc ae c0 	vmovups 0x2c0(%r14,%r13,4),%ymm15
    139c:	02 00 00 
    139f:	c5 fc 11 8c 24 00 46 	vmovups %ymm1,0x4600(%rsp)
    13a6:	00 00 
    13a8:	c4 81 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm1
    13af:	01 00 00 
    13b2:	c5 7c 11 bc 24 c0 5a 	vmovups %ymm15,0x5ac0(%rsp)
    13b9:	00 00 
    13bb:	c4 01 7c 10 bc ae e0 	vmovups 0x2e0(%r14,%r13,4),%ymm15
    13c2:	02 00 00 
    13c5:	c5 fc 11 8c 24 20 47 	vmovups %ymm1,0x4720(%rsp)
    13cc:	00 00 
    13ce:	c4 81 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm1
    13d5:	01 00 00 
    13d8:	c5 7c 11 bc 24 c0 5b 	vmovups %ymm15,0x5bc0(%rsp)
    13df:	00 00 
    13e1:	c5 fc 11 8c 24 20 48 	vmovups %ymm1,0x4820(%rsp)
    13e8:	00 00 
    13ea:	c4 81 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm1
    13f1:	01 00 00 
    13f4:	c5 fc 11 8c 24 40 49 	vmovups %ymm1,0x4940(%rsp)
    13fb:	00 00 
    13fd:	c4 81 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm1
    1404:	01 00 00 
    1407:	c5 fc 11 8c 24 20 4a 	vmovups %ymm1,0x4a20(%rsp)
    140e:	00 00 
    1410:	c4 81 7c 10 8c be 80 	vmovups 0x180(%r14,%r15,4),%ymm1
    1417:	01 00 00 
    141a:	c5 fc 11 8c 24 60 4b 	vmovups %ymm1,0x4b60(%rsp)
    1421:	00 00 
    1423:	c4 81 7c 10 8c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm1
    142a:	01 00 00 
    142d:	c5 fc 11 8c 24 a0 4c 	vmovups %ymm1,0x4ca0(%rsp)
    1434:	00 00 
    1436:	c4 81 7c 10 8c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm1
    143d:	01 00 00 
    1440:	c5 fc 11 8c 24 e0 4d 	vmovups %ymm1,0x4de0(%rsp)
    1447:	00 00 
    1449:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
    1450:	01 00 00 
    1453:	c5 fc 11 8c 24 00 4f 	vmovups %ymm1,0x4f00(%rsp)
    145a:	00 00 
    145c:	c4 81 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm1
    1463:	02 00 00 
    1466:	c5 fc 11 8c 24 20 50 	vmovups %ymm1,0x5020(%rsp)
    146d:	00 00 
    146f:	c4 81 7c 10 8c be 20 	vmovups 0x220(%r14,%r15,4),%ymm1
    1476:	02 00 00 
    1479:	c5 fc 11 8c 24 80 51 	vmovups %ymm1,0x5180(%rsp)
    1480:	00 00 
    1482:	c4 81 7c 10 8c be 40 	vmovups 0x240(%r14,%r15,4),%ymm1
    1489:	02 00 00 
    148c:	c5 fc 11 8c 24 00 53 	vmovups %ymm1,0x5300(%rsp)
    1493:	00 00 
    1495:	c4 81 7c 10 8c be 60 	vmovups 0x260(%r14,%r15,4),%ymm1
    149c:	02 00 00 
    149f:	4c 8b bc 24 40 06 00 	mov    0x640(%rsp),%r15
    14a6:	00 
    14a7:	c5 fc 11 8c 24 00 55 	vmovups %ymm1,0x5500(%rsp)
    14ae:	00 00 
    14b0:	c4 81 7c 10 4c a6 20 	vmovups 0x20(%r14,%r12,4),%ymm1
    14b7:	c4 01 7c 10 b4 be 80 	vmovups 0x280(%r14,%r15,4),%ymm14
    14be:	02 00 00 
    14c1:	c4 01 7c 10 bc be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm15
    14c8:	02 00 00 
    14cb:	c4 01 7c 10 5c be 20 	vmovups 0x20(%r14,%r15,4),%ymm11
    14d2:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    14d9:	00 00 
    14db:	c4 81 7c 10 4c a6 40 	vmovups 0x40(%r14,%r12,4),%ymm1
    14e2:	c5 7c 11 b4 24 40 56 	vmovups %ymm14,0x5640(%rsp)
    14e9:	00 00 
    14eb:	c4 01 7c 10 b4 be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm14
    14f2:	02 00 00 
    14f5:	c5 7c 11 bc 24 a0 5a 	vmovups %ymm15,0x5aa0(%rsp)
    14fc:	00 00 
    14fe:	c4 01 7c 10 bc be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm15
    1505:	02 00 00 
    1508:	c5 7c 11 9c 24 c0 5c 	vmovups %ymm11,0x5cc0(%rsp)
    150f:	00 00 
    1511:	c5 fc 11 8c 24 c0 40 	vmovups %ymm1,0x40c0(%rsp)
    1518:	00 00 
    151a:	c4 81 7c 10 4c a6 60 	vmovups 0x60(%r14,%r12,4),%ymm1
    1521:	c5 7c 11 bc 24 20 5c 	vmovups %ymm15,0x5c20(%rsp)
    1528:	00 00 
    152a:	c5 7c 11 b4 24 e0 58 	vmovups %ymm14,0x58e0(%rsp)
    1531:	00 00 
    1533:	c5 fc 11 8c 24 c0 41 	vmovups %ymm1,0x41c0(%rsp)
    153a:	00 00 
    153c:	c4 81 7c 10 8c a6 80 	vmovups 0x80(%r14,%r12,4),%ymm1
    1543:	00 00 00 
    1546:	c5 fc 11 8c 24 e0 42 	vmovups %ymm1,0x42e0(%rsp)
    154d:	00 00 
    154f:	c4 81 7c 10 8c a6 a0 	vmovups 0xa0(%r14,%r12,4),%ymm1
    1556:	00 00 00 
    1559:	c5 fc 11 8c 24 c0 43 	vmovups %ymm1,0x43c0(%rsp)
    1560:	00 00 
    1562:	c4 81 7c 10 8c a6 c0 	vmovups 0xc0(%r14,%r12,4),%ymm1
    1569:	00 00 00 
    156c:	c5 fc 11 8c 24 e0 44 	vmovups %ymm1,0x44e0(%rsp)
    1573:	00 00 
    1575:	c4 81 7c 10 8c a6 e0 	vmovups 0xe0(%r14,%r12,4),%ymm1
    157c:	00 00 00 
    157f:	c5 fc 11 8c 24 e0 45 	vmovups %ymm1,0x45e0(%rsp)
    1586:	00 00 
    1588:	c4 81 7c 10 8c a6 00 	vmovups 0x100(%r14,%r12,4),%ymm1
    158f:	01 00 00 
    1592:	c5 fc 11 8c 24 00 47 	vmovups %ymm1,0x4700(%rsp)
    1599:	00 00 
    159b:	c4 81 7c 10 8c a6 20 	vmovups 0x120(%r14,%r12,4),%ymm1
    15a2:	01 00 00 
    15a5:	c5 fc 11 8c 24 00 48 	vmovups %ymm1,0x4800(%rsp)
    15ac:	00 00 
    15ae:	c4 81 7c 10 8c a6 40 	vmovups 0x140(%r14,%r12,4),%ymm1
    15b5:	01 00 00 
    15b8:	c5 fc 11 8c 24 00 49 	vmovups %ymm1,0x4900(%rsp)
    15bf:	00 00 
    15c1:	c4 81 7c 10 8c a6 60 	vmovups 0x160(%r14,%r12,4),%ymm1
    15c8:	01 00 00 
    15cb:	c5 fc 11 8c 24 00 4a 	vmovups %ymm1,0x4a00(%rsp)
    15d2:	00 00 
    15d4:	c4 81 7c 10 8c a6 80 	vmovups 0x180(%r14,%r12,4),%ymm1
    15db:	01 00 00 
    15de:	c5 fc 11 8c 24 40 4b 	vmovups %ymm1,0x4b40(%rsp)
    15e5:	00 00 
    15e7:	c4 81 7c 10 8c a6 a0 	vmovups 0x1a0(%r14,%r12,4),%ymm1
    15ee:	01 00 00 
    15f1:	c5 fc 11 8c 24 80 4c 	vmovups %ymm1,0x4c80(%rsp)
    15f8:	00 00 
    15fa:	c4 81 7c 10 8c a6 c0 	vmovups 0x1c0(%r14,%r12,4),%ymm1
    1601:	01 00 00 
    1604:	c5 fc 11 8c 24 c0 4d 	vmovups %ymm1,0x4dc0(%rsp)
    160b:	00 00 
    160d:	c4 81 7c 10 8c a6 e0 	vmovups 0x1e0(%r14,%r12,4),%ymm1
    1614:	01 00 00 
    1617:	c5 fc 11 8c 24 e0 4e 	vmovups %ymm1,0x4ee0(%rsp)
    161e:	00 00 
    1620:	c4 81 7c 10 8c a6 00 	vmovups 0x200(%r14,%r12,4),%ymm1
    1627:	02 00 00 
    162a:	c5 fc 11 8c 24 00 50 	vmovups %ymm1,0x5000(%rsp)
    1631:	00 00 
    1633:	c4 81 7c 10 8c a6 20 	vmovups 0x220(%r14,%r12,4),%ymm1
    163a:	02 00 00 
    163d:	c5 fc 11 8c 24 40 51 	vmovups %ymm1,0x5140(%rsp)
    1644:	00 00 
    1646:	c4 81 7c 10 8c a6 40 	vmovups 0x240(%r14,%r12,4),%ymm1
    164d:	02 00 00 
    1650:	c5 fc 11 8c 24 c0 52 	vmovups %ymm1,0x52c0(%rsp)
    1657:	00 00 
    1659:	c4 81 7c 10 8c a6 60 	vmovups 0x260(%r14,%r12,4),%ymm1
    1660:	02 00 00 
    1663:	4c 8b a4 24 80 06 00 	mov    0x680(%rsp),%r12
    166a:	00 
    166b:	c5 fc 11 8c 24 c0 54 	vmovups %ymm1,0x54c0(%rsp)
    1672:	00 00 
    1674:	c4 81 7c 10 4c ae 20 	vmovups 0x20(%r14,%r13,4),%ymm1
    167b:	c5 fc 11 8c 24 e0 3f 	vmovups %ymm1,0x3fe0(%rsp)
    1682:	00 00 
    1684:	c4 81 7c 10 4c ae 40 	vmovups 0x40(%r14,%r13,4),%ymm1
    168b:	c5 fc 11 8c 24 80 40 	vmovups %ymm1,0x4080(%rsp)
    1692:	00 00 
    1694:	c4 81 7c 10 4c ae 60 	vmovups 0x60(%r14,%r13,4),%ymm1
    169b:	c5 fc 11 8c 24 80 41 	vmovups %ymm1,0x4180(%rsp)
    16a2:	00 00 
    16a4:	c4 81 7c 10 8c ae 80 	vmovups 0x80(%r14,%r13,4),%ymm1
    16ab:	00 00 00 
    16ae:	c5 fc 11 8c 24 80 42 	vmovups %ymm1,0x4280(%rsp)
    16b5:	00 00 
    16b7:	c4 81 7c 10 8c ae a0 	vmovups 0xa0(%r14,%r13,4),%ymm1
    16be:	00 00 00 
    16c1:	c5 fc 11 8c 24 80 43 	vmovups %ymm1,0x4380(%rsp)
    16c8:	00 00 
    16ca:	c4 81 7c 10 8c ae c0 	vmovups 0xc0(%r14,%r13,4),%ymm1
    16d1:	00 00 00 
    16d4:	c5 fc 11 8c 24 a0 44 	vmovups %ymm1,0x44a0(%rsp)
    16db:	00 00 
    16dd:	c4 81 7c 10 8c ae e0 	vmovups 0xe0(%r14,%r13,4),%ymm1
    16e4:	00 00 00 
    16e7:	c5 fc 11 8c 24 a0 45 	vmovups %ymm1,0x45a0(%rsp)
    16ee:	00 00 
    16f0:	c4 81 7c 10 8c ae 00 	vmovups 0x100(%r14,%r13,4),%ymm1
    16f7:	01 00 00 
    16fa:	c5 fc 11 8c 24 c0 46 	vmovups %ymm1,0x46c0(%rsp)
    1701:	00 00 
    1703:	c4 81 7c 10 8c ae 20 	vmovups 0x120(%r14,%r13,4),%ymm1
    170a:	01 00 00 
    170d:	c5 fc 11 8c 24 a0 47 	vmovups %ymm1,0x47a0(%rsp)
    1714:	00 00 
    1716:	c4 81 7c 10 8c ae 40 	vmovups 0x140(%r14,%r13,4),%ymm1
    171d:	01 00 00 
    1720:	c5 fc 11 8c 24 c0 48 	vmovups %ymm1,0x48c0(%rsp)
    1727:	00 00 
    1729:	c4 81 7c 10 8c ae 60 	vmovups 0x160(%r14,%r13,4),%ymm1
    1730:	01 00 00 
    1733:	c5 fc 11 8c 24 c0 49 	vmovups %ymm1,0x49c0(%rsp)
    173a:	00 00 
    173c:	c4 81 7c 10 8c ae 80 	vmovups 0x180(%r14,%r13,4),%ymm1
    1743:	01 00 00 
    1746:	c5 fc 11 8c 24 e0 4a 	vmovups %ymm1,0x4ae0(%rsp)
    174d:	00 00 
    174f:	c4 81 7c 10 8c ae a0 	vmovups 0x1a0(%r14,%r13,4),%ymm1
    1756:	01 00 00 
    1759:	c5 fc 11 8c 24 20 4c 	vmovups %ymm1,0x4c20(%rsp)
    1760:	00 00 
    1762:	c4 81 7c 10 8c ae c0 	vmovups 0x1c0(%r14,%r13,4),%ymm1
    1769:	01 00 00 
    176c:	c5 fc 11 8c 24 60 4d 	vmovups %ymm1,0x4d60(%rsp)
    1773:	00 00 
    1775:	c4 81 7c 10 8c ae e0 	vmovups 0x1e0(%r14,%r13,4),%ymm1
    177c:	01 00 00 
    177f:	c5 fc 11 8c 24 a0 4e 	vmovups %ymm1,0x4ea0(%rsp)
    1786:	00 00 
    1788:	c4 81 7c 10 8c ae 00 	vmovups 0x200(%r14,%r13,4),%ymm1
    178f:	02 00 00 
    1792:	c5 fc 11 8c 24 c0 4f 	vmovups %ymm1,0x4fc0(%rsp)
    1799:	00 00 
    179b:	c4 81 7c 10 8c ae 20 	vmovups 0x220(%r14,%r13,4),%ymm1
    17a2:	02 00 00 
    17a5:	c5 fc 11 8c 24 00 51 	vmovups %ymm1,0x5100(%rsp)
    17ac:	00 00 
    17ae:	c4 81 7c 10 8c ae 40 	vmovups 0x240(%r14,%r13,4),%ymm1
    17b5:	02 00 00 
    17b8:	c5 fc 11 8c 24 60 52 	vmovups %ymm1,0x5260(%rsp)
    17bf:	00 00 
    17c1:	c4 81 7c 10 8c ae 60 	vmovups 0x260(%r14,%r13,4),%ymm1
    17c8:	02 00 00 
    17cb:	4c 8b ac 24 60 04 00 	mov    0x460(%rsp),%r13
    17d2:	00 
    17d3:	c5 fc 11 8c 24 60 54 	vmovups %ymm1,0x5460(%rsp)
    17da:	00 00 
    17dc:	c4 81 7c 10 4c be 40 	vmovups 0x40(%r14,%r15,4),%ymm1
    17e3:	c5 fc 11 8c 24 60 40 	vmovups %ymm1,0x4060(%rsp)
    17ea:	00 00 
    17ec:	c4 81 7c 10 4c be 60 	vmovups 0x60(%r14,%r15,4),%ymm1
    17f3:	c5 fc 11 8c 24 60 41 	vmovups %ymm1,0x4160(%rsp)
    17fa:	00 00 
    17fc:	c4 81 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm1
    1803:	00 00 00 
    1806:	c5 fc 11 8c 24 60 42 	vmovups %ymm1,0x4260(%rsp)
    180d:	00 00 
    180f:	c4 81 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm1
    1816:	00 00 00 
    1819:	c5 fc 11 8c 24 60 43 	vmovups %ymm1,0x4360(%rsp)
    1820:	00 00 
    1822:	c4 81 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm1
    1829:	00 00 00 
    182c:	c5 fc 11 8c 24 80 44 	vmovups %ymm1,0x4480(%rsp)
    1833:	00 00 
    1835:	c4 81 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm1
    183c:	00 00 00 
    183f:	c5 fc 11 8c 24 80 45 	vmovups %ymm1,0x4580(%rsp)
    1846:	00 00 
    1848:	c4 81 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm1
    184f:	01 00 00 
    1852:	c5 fc 11 8c 24 80 46 	vmovups %ymm1,0x4680(%rsp)
    1859:	00 00 
    185b:	c4 81 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm1
    1862:	01 00 00 
    1865:	c5 fc 11 8c 24 80 47 	vmovups %ymm1,0x4780(%rsp)
    186c:	00 00 
    186e:	c4 81 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm1
    1875:	01 00 00 
    1878:	c5 fc 11 8c 24 a0 48 	vmovups %ymm1,0x48a0(%rsp)
    187f:	00 00 
    1881:	c4 81 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm1
    1888:	01 00 00 
    188b:	c5 fc 11 8c 24 a0 49 	vmovups %ymm1,0x49a0(%rsp)
    1892:	00 00 
    1894:	c4 81 7c 10 8c be 80 	vmovups 0x180(%r14,%r15,4),%ymm1
    189b:	01 00 00 
    189e:	c5 fc 11 8c 24 c0 4a 	vmovups %ymm1,0x4ac0(%rsp)
    18a5:	00 00 
    18a7:	c4 81 7c 10 8c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm1
    18ae:	01 00 00 
    18b1:	c5 fc 11 8c 24 e0 4b 	vmovups %ymm1,0x4be0(%rsp)
    18b8:	00 00 
    18ba:	c4 81 7c 10 8c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm1
    18c1:	01 00 00 
    18c4:	c5 fc 11 8c 24 20 4d 	vmovups %ymm1,0x4d20(%rsp)
    18cb:	00 00 
    18cd:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
    18d4:	01 00 00 
    18d7:	c5 fc 11 8c 24 60 4e 	vmovups %ymm1,0x4e60(%rsp)
    18de:	00 00 
    18e0:	c4 81 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm1
    18e7:	02 00 00 
    18ea:	c5 fc 11 8c 24 80 4f 	vmovups %ymm1,0x4f80(%rsp)
    18f1:	00 00 
    18f3:	c4 81 7c 10 8c be 20 	vmovups 0x220(%r14,%r15,4),%ymm1
    18fa:	02 00 00 
    18fd:	c5 fc 11 8c 24 c0 50 	vmovups %ymm1,0x50c0(%rsp)
    1904:	00 00 
    1906:	c4 81 7c 10 8c be 40 	vmovups 0x240(%r14,%r15,4),%ymm1
    190d:	02 00 00 
    1910:	c5 fc 11 8c 24 40 52 	vmovups %ymm1,0x5240(%rsp)
    1917:	00 00 
    1919:	c4 81 7c 10 8c be 60 	vmovups 0x260(%r14,%r15,4),%ymm1
    1920:	02 00 00 
    1923:	4c 8b bc 24 80 04 00 	mov    0x480(%rsp),%r15
    192a:	00 
    192b:	c5 fc 11 8c 24 20 54 	vmovups %ymm1,0x5420(%rsp)
    1932:	00 00 
    1934:	c4 81 7c 10 4c be 20 	vmovups 0x20(%r14,%r15,4),%ymm1
    193b:	c4 01 7c 10 bc be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm15
    1942:	02 00 00 
    1945:	c4 01 7c 10 b4 be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm14
    194c:	02 00 00 
    194f:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    1956:	00 00 
    1958:	c4 81 7c 10 4c be 40 	vmovups 0x40(%r14,%r15,4),%ymm1
    195f:	c5 7c 11 bc 24 60 5a 	vmovups %ymm15,0x5a60(%rsp)
    1966:	00 00 
    1968:	c4 01 7c 10 bc be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm15
    196f:	02 00 00 
    1972:	c5 7c 11 b4 24 20 58 	vmovups %ymm14,0x5820(%rsp)
    1979:	00 00 
    197b:	c5 fc 11 8c 24 40 40 	vmovups %ymm1,0x4040(%rsp)
    1982:	00 00 
    1984:	c4 81 7c 10 4c be 60 	vmovups 0x60(%r14,%r15,4),%ymm1
    198b:	c5 7c 11 bc 24 40 5b 	vmovups %ymm15,0x5b40(%rsp)
    1992:	00 00 
    1994:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    199b:	00 00 
    199d:	c4 81 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm1
    19a4:	00 00 00 
    19a7:	c5 fc 11 8c 24 20 42 	vmovups %ymm1,0x4220(%rsp)
    19ae:	00 00 
    19b0:	c4 81 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm1
    19b7:	00 00 00 
    19ba:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    19c1:	00 00 
    19c3:	c4 81 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm1
    19ca:	00 00 00 
    19cd:	c5 fc 11 8c 24 40 44 	vmovups %ymm1,0x4440(%rsp)
    19d4:	00 00 
    19d6:	c4 81 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm1
    19dd:	00 00 00 
    19e0:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    19e7:	00 00 
    19e9:	c4 81 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm1
    19f0:	01 00 00 
    19f3:	c5 fc 11 8c 24 40 46 	vmovups %ymm1,0x4640(%rsp)
    19fa:	00 00 
    19fc:	c4 81 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm1
    1a03:	01 00 00 
    1a06:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    1a0d:	00 00 
    1a0f:	c4 81 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm1
    1a16:	01 00 00 
    1a19:	c5 fc 11 8c 24 60 48 	vmovups %ymm1,0x4860(%rsp)
    1a20:	00 00 
    1a22:	c4 81 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm1
    1a29:	01 00 00 
    1a2c:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    1a33:	00 00 
    1a35:	c4 81 7c 10 8c be 80 	vmovups 0x180(%r14,%r15,4),%ymm1
    1a3c:	01 00 00 
    1a3f:	c5 fc 11 8c 24 60 4a 	vmovups %ymm1,0x4a60(%rsp)
    1a46:	00 00 
    1a48:	c4 81 7c 10 8c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm1
    1a4f:	01 00 00 
    1a52:	c5 fc 11 8c 24 a0 4b 	vmovups %ymm1,0x4ba0(%rsp)
    1a59:	00 00 
    1a5b:	c4 81 7c 10 8c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm1
    1a62:	01 00 00 
    1a65:	c5 fc 11 8c 24 e0 4c 	vmovups %ymm1,0x4ce0(%rsp)
    1a6c:	00 00 
    1a6e:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
    1a75:	01 00 00 
    1a78:	c5 fc 11 8c 24 20 4e 	vmovups %ymm1,0x4e20(%rsp)
    1a7f:	00 00 
    1a81:	c4 81 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm1
    1a88:	02 00 00 
    1a8b:	c5 fc 11 8c 24 40 4f 	vmovups %ymm1,0x4f40(%rsp)
    1a92:	00 00 
    1a94:	c4 81 7c 10 8c be 20 	vmovups 0x220(%r14,%r15,4),%ymm1
    1a9b:	02 00 00 
    1a9e:	c5 fc 11 8c 24 80 50 	vmovups %ymm1,0x5080(%rsp)
    1aa5:	00 00 
    1aa7:	c4 81 7c 10 8c be 40 	vmovups 0x240(%r14,%r15,4),%ymm1
    1aae:	02 00 00 
    1ab1:	c5 fc 11 8c 24 e0 51 	vmovups %ymm1,0x51e0(%rsp)
    1ab8:	00 00 
    1aba:	c4 81 7c 10 8c be 60 	vmovups 0x260(%r14,%r15,4),%ymm1
    1ac1:	02 00 00 
    1ac4:	c5 fc 11 8c 24 c0 53 	vmovups %ymm1,0x53c0(%rsp)
    1acb:	00 00 
    1acd:	c4 81 7c 10 8c be 80 	vmovups 0x280(%r14,%r15,4),%ymm1
    1ad4:	02 00 00 
    1ad7:	4c 8b bc 24 60 06 00 	mov    0x660(%rsp),%r15
    1ade:	00 
    1adf:	c5 fc 11 8c 24 c0 55 	vmovups %ymm1,0x55c0(%rsp)
    1ae6:	00 00 
    1ae8:	c4 81 7c 10 4c be 20 	vmovups 0x20(%r14,%r15,4),%ymm1
    1aef:	c4 01 7c 10 bc be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm15
    1af6:	02 00 00 
    1af9:	c4 01 7c 10 b4 be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm14
    1b00:	02 00 00 
    1b03:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    1b0a:	00 00 
    1b0c:	c4 81 7c 10 4c be 40 	vmovups 0x40(%r14,%r15,4),%ymm1
    1b13:	c5 7c 11 bc 24 20 5a 	vmovups %ymm15,0x5a20(%rsp)
    1b1a:	00 00 
    1b1c:	c4 01 7c 10 bc be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm15
    1b23:	02 00 00 
    1b26:	c5 7c 11 b4 24 e0 57 	vmovups %ymm14,0x57e0(%rsp)
    1b2d:	00 00 
    1b2f:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    1b36:	00 00 
    1b38:	c4 81 7c 10 4c be 60 	vmovups 0x60(%r14,%r15,4),%ymm1
    1b3f:	c5 7c 11 bc 24 00 5b 	vmovups %ymm15,0x5b00(%rsp)
    1b46:	00 00 
    1b48:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    1b4f:	00 00 
    1b51:	c4 81 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm1
    1b58:	00 00 00 
    1b5b:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    1b62:	00 00 
    1b64:	c4 81 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm1
    1b6b:	00 00 00 
    1b6e:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    1b75:	00 00 
    1b77:	c4 81 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm1
    1b7e:	00 00 00 
    1b81:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    1b88:	00 00 
    1b8a:	c4 81 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm1
    1b91:	00 00 00 
    1b94:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    1b9b:	00 00 
    1b9d:	c4 81 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm1
    1ba4:	01 00 00 
    1ba7:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    1bae:	00 00 
    1bb0:	c4 81 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm1
    1bb7:	01 00 00 
    1bba:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    1bc1:	00 00 
    1bc3:	c4 81 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm1
    1bca:	01 00 00 
    1bcd:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    1bd4:	00 00 
    1bd6:	c4 81 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm1
    1bdd:	01 00 00 
    1be0:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    1be7:	00 00 
    1be9:	c4 81 7c 10 8c be 80 	vmovups 0x180(%r14,%r15,4),%ymm1
    1bf0:	01 00 00 
    1bf3:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    1bfa:	00 00 
    1bfc:	c4 81 7c 10 8c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm1
    1c03:	01 00 00 
    1c06:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    1c0d:	00 00 
    1c0f:	c4 81 7c 10 8c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm1
    1c16:	01 00 00 
    1c19:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    1c20:	00 00 
    1c22:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
    1c29:	01 00 00 
    1c2c:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    1c33:	00 00 
    1c35:	c4 81 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm1
    1c3c:	02 00 00 
    1c3f:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    1c46:	00 00 
    1c48:	c4 81 7c 10 8c be 20 	vmovups 0x220(%r14,%r15,4),%ymm1
    1c4f:	02 00 00 
    1c52:	c5 fc 11 8c 24 40 50 	vmovups %ymm1,0x5040(%rsp)
    1c59:	00 00 
    1c5b:	c4 81 7c 10 8c be 40 	vmovups 0x240(%r14,%r15,4),%ymm1
    1c62:	02 00 00 
    1c65:	c5 fc 11 8c 24 a0 51 	vmovups %ymm1,0x51a0(%rsp)
    1c6c:	00 00 
    1c6e:	c4 81 7c 10 8c be 60 	vmovups 0x260(%r14,%r15,4),%ymm1
    1c75:	02 00 00 
    1c78:	c5 fc 11 8c 24 20 53 	vmovups %ymm1,0x5320(%rsp)
    1c7f:	00 00 
    1c81:	c4 81 7c 10 8c be 80 	vmovups 0x280(%r14,%r15,4),%ymm1
    1c88:	02 00 00 
    1c8b:	4c 8b bc 24 c0 03 00 	mov    0x3c0(%rsp),%r15
    1c92:	00 
    1c93:	c5 fc 11 8c 24 40 55 	vmovups %ymm1,0x5540(%rsp)
    1c9a:	00 00 
    1c9c:	c4 81 7c 10 4c be 20 	vmovups 0x20(%r14,%r15,4),%ymm1
    1ca3:	c4 01 7c 10 bc be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm15
    1caa:	02 00 00 
    1cad:	c4 01 7c 10 b4 be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm14
    1cb4:	02 00 00 
    1cb7:	c5 fc 11 8c 24 a0 3f 	vmovups %ymm1,0x3fa0(%rsp)
    1cbe:	00 00 
    1cc0:	c4 81 7c 10 4c be 40 	vmovups 0x40(%r14,%r15,4),%ymm1
    1cc7:	c5 7c 11 bc 24 a0 59 	vmovups %ymm15,0x59a0(%rsp)
    1cce:	00 00 
    1cd0:	c4 01 7c 10 bc be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm15
    1cd7:	02 00 00 
    1cda:	c5 7c 11 b4 24 60 57 	vmovups %ymm14,0x5760(%rsp)
    1ce1:	00 00 
    1ce3:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    1cea:	00 00 
    1cec:	c4 81 7c 10 4c be 60 	vmovups 0x60(%r14,%r15,4),%ymm1
    1cf3:	c5 7c 11 bc 24 60 5b 	vmovups %ymm15,0x5b60(%rsp)
    1cfa:	00 00 
    1cfc:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    1d03:	00 00 
    1d05:	c4 81 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm1
    1d0c:	00 00 00 
    1d0f:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    1d16:	00 00 
    1d18:	c4 81 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm1
    1d1f:	00 00 00 
    1d22:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    1d29:	00 00 
    1d2b:	c4 81 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm1
    1d32:	00 00 00 
    1d35:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    1d3c:	00 00 
    1d3e:	c4 81 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm1
    1d45:	00 00 00 
    1d48:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    1d4f:	00 00 
    1d51:	c4 81 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm1
    1d58:	01 00 00 
    1d5b:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    1d62:	00 00 
    1d64:	c4 81 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm1
    1d6b:	01 00 00 
    1d6e:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    1d75:	00 00 
    1d77:	c4 81 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm1
    1d7e:	01 00 00 
    1d81:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    1d88:	00 00 
    1d8a:	c4 81 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm1
    1d91:	01 00 00 
    1d94:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    1d9b:	00 00 
    1d9d:	c4 81 7c 10 8c be 80 	vmovups 0x180(%r14,%r15,4),%ymm1
    1da4:	01 00 00 
    1da7:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    1dae:	00 00 
    1db0:	c4 81 7c 10 8c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm1
    1db7:	01 00 00 
    1dba:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    1dc1:	00 00 
    1dc3:	c4 81 7c 10 8c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm1
    1dca:	01 00 00 
    1dcd:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    1dd4:	00 00 
    1dd6:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
    1ddd:	01 00 00 
    1de0:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    1de7:	00 00 
    1de9:	c4 81 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm1
    1df0:	02 00 00 
    1df3:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    1dfa:	00 00 
    1dfc:	c4 81 7c 10 8c be 20 	vmovups 0x220(%r14,%r15,4),%ymm1
    1e03:	02 00 00 
    1e06:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    1e0d:	00 00 
    1e0f:	c4 81 7c 10 8c be 40 	vmovups 0x240(%r14,%r15,4),%ymm1
    1e16:	02 00 00 
    1e19:	c5 fc 11 8c 24 60 51 	vmovups %ymm1,0x5160(%rsp)
    1e20:	00 00 
    1e22:	c4 81 7c 10 8c be 60 	vmovups 0x260(%r14,%r15,4),%ymm1
    1e29:	02 00 00 
    1e2c:	c5 fc 11 8c 24 e0 52 	vmovups %ymm1,0x52e0(%rsp)
    1e33:	00 00 
    1e35:	c4 81 7c 10 8c be 80 	vmovups 0x280(%r14,%r15,4),%ymm1
    1e3c:	02 00 00 
    1e3f:	4c 8b bc 24 a0 06 00 	mov    0x6a0(%rsp),%r15
    1e46:	00 
    1e47:	c5 fc 11 8c 24 e0 54 	vmovups %ymm1,0x54e0(%rsp)
    1e4e:	00 00 
    1e50:	c4 81 7c 10 4c be 20 	vmovups 0x20(%r14,%r15,4),%ymm1
    1e57:	c4 01 7c 10 bc be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm15
    1e5e:	02 00 00 
    1e61:	c4 01 7c 10 b4 be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm14
    1e68:	02 00 00 
    1e6b:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    1e72:	00 00 
    1e74:	c4 81 7c 10 4c be 40 	vmovups 0x40(%r14,%r15,4),%ymm1
    1e7b:	c5 7c 11 bc 24 40 59 	vmovups %ymm15,0x5940(%rsp)
    1e82:	00 00 
    1e84:	c4 01 7c 10 bc be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm15
    1e8b:	02 00 00 
    1e8e:	c5 7c 11 b4 24 00 57 	vmovups %ymm14,0x5700(%rsp)
    1e95:	00 00 
    1e97:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    1e9e:	00 00 
    1ea0:	c4 81 7c 10 4c be 60 	vmovups 0x60(%r14,%r15,4),%ymm1
    1ea7:	c5 7c 11 bc 24 c0 59 	vmovups %ymm15,0x59c0(%rsp)
    1eae:	00 00 
    1eb0:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    1eb7:	00 00 
    1eb9:	c4 81 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm1
    1ec0:	00 00 00 
    1ec3:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    1eca:	00 00 
    1ecc:	c4 81 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm1
    1ed3:	00 00 00 
    1ed6:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    1edd:	00 00 
    1edf:	c4 81 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm1
    1ee6:	00 00 00 
    1ee9:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    1ef0:	00 00 
    1ef2:	c4 81 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm1
    1ef9:	00 00 00 
    1efc:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    1f03:	00 00 
    1f05:	c4 81 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm1
    1f0c:	01 00 00 
    1f0f:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    1f16:	00 00 
    1f18:	c4 81 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm1
    1f1f:	01 00 00 
    1f22:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    1f29:	00 00 
    1f2b:	c4 81 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm1
    1f32:	01 00 00 
    1f35:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    1f3c:	00 00 
    1f3e:	c4 81 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm1
    1f45:	01 00 00 
    1f48:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    1f4f:	00 00 
    1f51:	c4 81 7c 10 8c be 80 	vmovups 0x180(%r14,%r15,4),%ymm1
    1f58:	01 00 00 
    1f5b:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    1f62:	00 00 
    1f64:	c4 81 7c 10 8c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm1
    1f6b:	01 00 00 
    1f6e:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    1f75:	00 00 
    1f77:	c4 81 7c 10 8c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm1
    1f7e:	01 00 00 
    1f81:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    1f88:	00 00 
    1f8a:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
    1f91:	01 00 00 
    1f94:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    1f9b:	00 00 
    1f9d:	c4 81 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm1
    1fa4:	02 00 00 
    1fa7:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    1fae:	00 00 
    1fb0:	c4 81 7c 10 8c be 20 	vmovups 0x220(%r14,%r15,4),%ymm1
    1fb7:	02 00 00 
    1fba:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    1fc1:	00 00 
    1fc3:	c4 81 7c 10 8c be 40 	vmovups 0x240(%r14,%r15,4),%ymm1
    1fca:	02 00 00 
    1fcd:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    1fd4:	00 00 
    1fd6:	c4 81 7c 10 8c be 60 	vmovups 0x260(%r14,%r15,4),%ymm1
    1fdd:	02 00 00 
    1fe0:	c5 fc 11 8c 24 a0 52 	vmovups %ymm1,0x52a0(%rsp)
    1fe7:	00 00 
    1fe9:	c4 81 7c 10 8c be 80 	vmovups 0x280(%r14,%r15,4),%ymm1
    1ff0:	02 00 00 
    1ff3:	4c 8b bc 24 e0 03 00 	mov    0x3e0(%rsp),%r15
    1ffa:	00 
    1ffb:	c5 fc 11 8c 24 80 54 	vmovups %ymm1,0x5480(%rsp)
    2002:	00 00 
    2004:	c4 81 7c 10 4c be 20 	vmovups 0x20(%r14,%r15,4),%ymm1
    200b:	c4 01 7c 10 b4 be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm14
    2012:	02 00 00 
    2015:	c4 01 7c 10 bc be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm15
    201c:	02 00 00 
    201f:	c5 fc 11 8c 24 80 3f 	vmovups %ymm1,0x3f80(%rsp)
    2026:	00 00 
    2028:	c4 81 7c 10 4c be 40 	vmovups 0x40(%r14,%r15,4),%ymm1
    202f:	c5 7c 11 b4 24 a0 58 	vmovups %ymm14,0x58a0(%rsp)
    2036:	00 00 
    2038:	c5 7c 11 bc 24 e0 59 	vmovups %ymm15,0x59e0(%rsp)
    203f:	00 00 
    2041:	c4 01 7c 10 b4 a6 c0 	vmovups 0x2c0(%r14,%r12,4),%ymm14
    2048:	02 00 00 
    204b:	c4 01 7c 10 bc a6 e0 	vmovups 0x2e0(%r14,%r12,4),%ymm15
    2052:	02 00 00 
    2055:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    205c:	00 00 
    205e:	c4 81 7c 10 4c be 60 	vmovups 0x60(%r14,%r15,4),%ymm1
    2065:	c5 7c 11 b4 24 40 57 	vmovups %ymm14,0x5740(%rsp)
    206c:	00 00 
    206e:	c5 7c 11 bc 24 60 59 	vmovups %ymm15,0x5960(%rsp)
    2075:	00 00 
    2077:	c4 01 7c 10 bc 86 e0 	vmovups 0x2e0(%r14,%r8,4),%ymm15
    207e:	02 00 00 
    2081:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    2088:	00 00 
    208a:	c4 c1 7c 10 8c 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm1
    2091:	01 00 00 
    2094:	48 8b 84 24 e0 05 00 	mov    0x5e0(%rsp),%rax
    209b:	00 
    209c:	c5 fc 11 8c 24 a0 4d 	vmovups %ymm1,0x4da0(%rsp)
    20a3:	00 00 
    20a5:	c4 81 7c 10 8c 9e c0 	vmovups 0x1c0(%r14,%r11,4),%ymm1
    20ac:	01 00 00 
    20af:	4c 8b 9c 24 00 04 00 	mov    0x400(%rsp),%r11
    20b6:	00 
    20b7:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    20be:	00 00 
    20c0:	c4 c1 7c 10 8c 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm1
    20c7:	01 00 00 
    20ca:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    20d1:	00 00 
    20d3:	c4 81 7c 10 8c 9e c0 	vmovups 0x1c0(%r14,%r11,4),%ymm1
    20da:	01 00 00 
    20dd:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    20e4:	00 00 
    20e6:	c4 c1 7c 10 8c 9e c0 	vmovups 0x1c0(%r14,%rbx,4),%ymm1
    20ed:	01 00 00 
    20f0:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    20f7:	00 00 
    20f9:	c4 81 7c 10 8c 96 c0 	vmovups 0x1c0(%r14,%r10,4),%ymm1
    2100:	01 00 00 
    2103:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    210a:	00 00 
    210c:	c4 c1 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm1
    2113:	01 00 00 
    2116:	48 8b 8c 24 40 04 00 	mov    0x440(%rsp),%rcx
    211d:	00 
    211e:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    2125:	00 00 
    2127:	c4 c1 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm1
    212e:	01 00 00 
    2131:	48 8b 8c 24 20 04 00 	mov    0x420(%rsp),%rcx
    2138:	00 
    2139:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    2140:	00 00 
    2142:	c4 c1 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm1
    2149:	01 00 00 
    214c:	48 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%rcx
    2153:	00 
    2154:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    215b:	00 00 
    215d:	c4 c1 7c 10 8c 96 c0 	vmovups 0x1c0(%r14,%rdx,4),%ymm1
    2164:	01 00 00 
    2167:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    216e:	00 00 
    2170:	c4 c1 7c 10 8c b6 c0 	vmovups 0x1c0(%r14,%rsi,4),%ymm1
    2177:	01 00 00 
    217a:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    2181:	00 00 
    2183:	c4 c1 7c 10 8c be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm1
    218a:	01 00 00 
    218d:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    2194:	00 00 
    2196:	c4 81 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%r9,4),%ymm1
    219d:	01 00 00 
    21a0:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    21a7:	00 00 
    21a9:	c4 81 7c 10 8c a6 c0 	vmovups 0x1c0(%r14,%r12,4),%ymm1
    21b0:	01 00 00 
    21b3:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    21ba:	00 00 
    21bc:	c4 81 7c 10 8c ae c0 	vmovups 0x1c0(%r14,%r13,4),%ymm1
    21c3:	01 00 00 
    21c6:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    21cd:	00 00 
    21cf:	c4 c1 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm1
    21d6:	01 00 00 
    21d9:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    21e0:	00 00 
    21e2:	c4 81 7c 10 8c 86 c0 	vmovups 0x1c0(%r14,%r8,4),%ymm1
    21e9:	01 00 00 
    21ec:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    21f3:	00 00 
    21f5:	c4 81 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm1
    21fc:	00 00 00 
    21ff:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    2206:	00 00 
    2208:	c4 81 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm1
    220f:	00 00 00 
    2212:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    2219:	00 00 
    221b:	c4 81 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm1
    2222:	00 00 00 
    2225:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    222c:	00 00 
    222e:	c4 81 7c 10 8c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm1
    2235:	01 00 00 
    2238:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    223f:	00 00 
    2241:	c4 81 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm1
    2248:	00 00 00 
    224b:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    2252:	00 00 
    2254:	c4 81 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm1
    225b:	01 00 00 
    225e:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    2265:	00 00 
    2267:	c4 81 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm1
    226e:	01 00 00 
    2271:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    2278:	00 00 
    227a:	c4 81 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm1
    2281:	01 00 00 
    2284:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    228b:	00 00 
    228d:	c4 81 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm1
    2294:	01 00 00 
    2297:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    229e:	00 00 
    22a0:	c4 81 7c 10 8c be 80 	vmovups 0x180(%r14,%r15,4),%ymm1
    22a7:	01 00 00 
    22aa:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    22b1:	00 00 
    22b3:	c4 81 7c 10 8c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm1
    22ba:	01 00 00 
    22bd:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    22c4:	00 00 
    22c6:	c4 81 7c 10 8c a6 a0 	vmovups 0x1a0(%r14,%r12,4),%ymm1
    22cd:	01 00 00 
    22d0:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    22d7:	00 00 
    22d9:	c4 c1 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm1
    22e0:	01 00 00 
    22e3:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
    22ea:	00 
    22eb:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    22f2:	00 00 
    22f4:	c4 81 7c 10 8c 9e a0 	vmovups 0x1a0(%r14,%r11,4),%ymm1
    22fb:	01 00 00 
    22fe:	4c 8b 9c 24 40 04 00 	mov    0x440(%rsp),%r11
    2305:	00 
    2306:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    230d:	00 00 
    230f:	c4 c1 7c 10 8c 9e a0 	vmovups 0x1a0(%r14,%rbx,4),%ymm1
    2316:	01 00 00 
    2319:	48 8b 9c 24 c0 05 00 	mov    0x5c0(%rsp),%rbx
    2320:	00 
    2321:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    2328:	00 00 
    232a:	c4 c1 7c 10 8c ae a0 	vmovups 0x1a0(%r14,%rbp,4),%ymm1
    2331:	01 00 00 
    2334:	c5 fc 11 8c 24 00 4c 	vmovups %ymm1,0x4c00(%rsp)
    233b:	00 00 
    233d:	c4 c1 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm1
    2344:	01 00 00 
    2347:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    234e:	00 
    234f:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    2356:	00 00 
    2358:	c4 81 7c 10 8c 9e a0 	vmovups 0x1a0(%r14,%r11,4),%ymm1
    235f:	01 00 00 
    2362:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    2369:	00 00 
    236b:	c4 c1 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm1
    2372:	01 00 00 
    2375:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    237c:	00 00 
    237e:	c4 c1 7c 10 8c 9e a0 	vmovups 0x1a0(%r14,%rbx,4),%ymm1
    2385:	01 00 00 
    2388:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    238f:	00 00 
    2391:	c4 c1 7c 10 8c b6 a0 	vmovups 0x1a0(%r14,%rsi,4),%ymm1
    2398:	01 00 00 
    239b:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    23a2:	00 00 
    23a4:	c4 c1 7c 10 8c be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm1
    23ab:	01 00 00 
    23ae:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    23b5:	00 00 
    23b7:	c4 81 7c 10 8c 8e a0 	vmovups 0x1a0(%r14,%r9,4),%ymm1
    23be:	01 00 00 
    23c1:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    23c8:	00 00 
    23ca:	c4 81 7c 10 8c 96 a0 	vmovups 0x1a0(%r14,%r10,4),%ymm1
    23d1:	01 00 00 
    23d4:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    23db:	00 00 
    23dd:	c4 81 7c 10 8c ae a0 	vmovups 0x1a0(%r14,%r13,4),%ymm1
    23e4:	01 00 00 
    23e7:	49 89 cd             	mov    %rcx,%r13
    23ea:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    23f1:	00 00 
    23f3:	c4 c1 7c 10 8c 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm1
    23fa:	01 00 00 
    23fd:	48 8b 8c 24 00 04 00 	mov    0x400(%rsp),%rcx
    2404:	00 
    2405:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    240c:	00 00 
    240e:	c4 81 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%r8,4),%ymm1
    2415:	01 00 00 
    2418:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    241f:	00 00 
    2421:	c4 c1 7c 10 8c 96 a0 	vmovups 0x1a0(%r14,%rdx,4),%ymm1
    2428:	01 00 00 
    242b:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    2432:	00 00 
    2434:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
    243b:	01 00 00 
    243e:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    2445:	00 00 
    2447:	c4 81 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm1
    244e:	02 00 00 
    2451:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    2458:	00 00 
    245a:	c4 81 7c 10 8c be 20 	vmovups 0x220(%r14,%r15,4),%ymm1
    2461:	02 00 00 
    2464:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    246b:	00 00 
    246d:	c4 81 7c 10 8c be 40 	vmovups 0x240(%r14,%r15,4),%ymm1
    2474:	02 00 00 
    2477:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    247e:	00 00 
    2480:	c4 81 7c 10 8c be 60 	vmovups 0x260(%r14,%r15,4),%ymm1
    2487:	02 00 00 
    248a:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    2491:	00 00 
    2493:	c4 81 7c 10 8c be 80 	vmovups 0x280(%r14,%r15,4),%ymm1
    249a:	02 00 00 
    249d:	c5 fc 11 8c 24 40 53 	vmovups %ymm1,0x5340(%rsp)
    24a4:	00 00 
    24a6:	c4 81 7c 10 8c be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm1
    24ad:	02 00 00 
    24b0:	4c 8b bc 24 f8 02 00 	mov    0x2f8(%rsp),%r15
    24b7:	00 
    24b8:	c5 fc 11 8c 24 a0 55 	vmovups %ymm1,0x55a0(%rsp)
    24bf:	00 00 
    24c1:	c4 81 7c 10 4c a6 20 	vmovups 0x20(%r14,%r12,4),%ymm1
    24c8:	c5 fc 11 8c 24 60 3f 	vmovups %ymm1,0x3f60(%rsp)
    24cf:	00 00 
    24d1:	c4 81 7c 10 4c a6 40 	vmovups 0x40(%r14,%r12,4),%ymm1
    24d8:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    24df:	00 00 
    24e1:	c4 81 7c 10 4c a6 60 	vmovups 0x60(%r14,%r12,4),%ymm1
    24e8:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    24ef:	00 00 
    24f1:	c4 81 7c 10 8c a6 80 	vmovups 0x80(%r14,%r12,4),%ymm1
    24f8:	00 00 00 
    24fb:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    2502:	00 00 
    2504:	c4 c1 7c 10 8c 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm1
    250b:	01 00 00 
    250e:	48 8b 8c 24 00 03 00 	mov    0x300(%rsp),%rcx
    2515:	00 
    2516:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    251d:	00 00 
    251f:	c4 81 7c 10 8c be 80 	vmovups 0x180(%r14,%r15,4),%ymm1
    2526:	01 00 00 
    2529:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    2530:	00 00 
    2532:	c4 c1 7c 10 8c ae 80 	vmovups 0x180(%r14,%rbp,4),%ymm1
    2539:	01 00 00 
    253c:	c5 fc 11 8c 24 80 4a 	vmovups %ymm1,0x4a80(%rsp)
    2543:	00 00 
    2545:	c4 81 7c 10 8c 9e 80 	vmovups 0x180(%r14,%r11,4),%ymm1
    254c:	01 00 00 
    254f:	4c 8b 9c 24 c0 05 00 	mov    0x5c0(%rsp),%r11
    2556:	00 
    2557:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    255e:	00 00 
    2560:	c4 c1 7c 10 8c 86 80 	vmovups 0x180(%r14,%rax,4),%ymm1
    2567:	01 00 00 
    256a:	48 8b 84 24 e0 05 00 	mov    0x5e0(%rsp),%rax
    2571:	00 
    2572:	4c 89 db             	mov    %r11,%rbx
    2575:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    257c:	00 00 
    257e:	c4 81 7c 10 8c 9e 80 	vmovups 0x180(%r14,%r11,4),%ymm1
    2585:	01 00 00 
    2588:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    258f:	00 00 
    2591:	c4 c1 7c 10 8c 86 80 	vmovups 0x180(%r14,%rax,4),%ymm1
    2598:	01 00 00 
    259b:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    25a2:	00 00 
    25a4:	c4 c1 7c 10 8c be 80 	vmovups 0x180(%r14,%rdi,4),%ymm1
    25ab:	01 00 00 
    25ae:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    25b5:	00 00 
    25b7:	c4 81 7c 10 8c 8e 80 	vmovups 0x180(%r14,%r9,4),%ymm1
    25be:	01 00 00 
    25c1:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    25c8:	00 00 
    25ca:	c4 81 7c 10 8c 96 80 	vmovups 0x180(%r14,%r10,4),%ymm1
    25d1:	01 00 00 
    25d4:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    25db:	00 00 
    25dd:	c4 c1 7c 10 8c 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm1
    25e4:	01 00 00 
    25e7:	48 8b 8c 24 60 04 00 	mov    0x460(%rsp),%rcx
    25ee:	00 
    25ef:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    25f6:	00 00 
    25f8:	c4 81 7c 10 8c ae 80 	vmovups 0x180(%r14,%r13,4),%ymm1
    25ff:	01 00 00 
    2602:	c4 41 7c 10 b4 8e a0 	vmovups 0x2a0(%r14,%rcx,4),%ymm14
    2609:	02 00 00 
    260c:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    2613:	00 00 
    2615:	c4 81 7c 10 8c 86 80 	vmovups 0x180(%r14,%r8,4),%ymm1
    261c:	01 00 00 
    261f:	c5 7c 11 b4 24 e0 03 	vmovups %ymm14,0x3e0(%rsp)
    2626:	00 00 
    2628:	c4 41 7c 10 b4 8e e0 	vmovups 0x2e0(%r14,%rcx,4),%ymm14
    262f:	02 00 00 
    2632:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    2639:	00 00 
    263b:	c4 c1 7c 10 8c 96 80 	vmovups 0x180(%r14,%rdx,4),%ymm1
    2642:	01 00 00 
    2645:	c5 7c 11 b4 24 00 59 	vmovups %ymm14,0x5900(%rsp)
    264c:	00 00 
    264e:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    2655:	00 00 
    2657:	c4 c1 7c 10 8c b6 80 	vmovups 0x180(%r14,%rsi,4),%ymm1
    265e:	01 00 00 
    2661:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    2668:	00 00 
    266a:	c4 81 7c 10 8c a6 a0 	vmovups 0xa0(%r14,%r12,4),%ymm1
    2671:	00 00 00 
    2674:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    267b:	00 00 
    267d:	c4 81 7c 10 8c a6 c0 	vmovups 0xc0(%r14,%r12,4),%ymm1
    2684:	00 00 00 
    2687:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    268e:	00 00 
    2690:	c4 81 7c 10 8c a6 80 	vmovups 0x180(%r14,%r12,4),%ymm1
    2697:	01 00 00 
    269a:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    26a1:	00 00 
    26a3:	c4 c1 7c 10 8c 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm1
    26aa:	01 00 00 
    26ad:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    26b4:	00 00 
    26b6:	c4 81 7c 10 8c a6 e0 	vmovups 0xe0(%r14,%r12,4),%ymm1
    26bd:	00 00 00 
    26c0:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    26c7:	00 00 
    26c9:	c4 81 7c 10 8c a6 00 	vmovups 0x100(%r14,%r12,4),%ymm1
    26d0:	01 00 00 
    26d3:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    26da:	00 00 
    26dc:	c4 81 7c 10 8c a6 20 	vmovups 0x120(%r14,%r12,4),%ymm1
    26e3:	01 00 00 
    26e6:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    26ed:	00 00 
    26ef:	c4 81 7c 10 8c a6 40 	vmovups 0x140(%r14,%r12,4),%ymm1
    26f6:	01 00 00 
    26f9:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    2700:	00 00 
    2702:	c4 81 7c 10 8c a6 60 	vmovups 0x160(%r14,%r12,4),%ymm1
    2709:	01 00 00 
    270c:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    2713:	00 00 
    2715:	c4 c1 7c 10 8c 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm1
    271c:	01 00 00 
    271f:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    2726:	00 00 
    2728:	c4 81 7c 10 8c ae 60 	vmovups 0x160(%r14,%r13,4),%ymm1
    272f:	01 00 00 
    2732:	49 89 c5             	mov    %rax,%r13
    2735:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    273c:	00 00 
    273e:	c4 81 7c 10 8c 86 60 	vmovups 0x160(%r14,%r8,4),%ymm1
    2745:	01 00 00 
    2748:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    274f:	00 00 
    2751:	c4 c1 7c 10 8c 96 60 	vmovups 0x160(%r14,%rdx,4),%ymm1
    2758:	01 00 00 
    275b:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    2762:	00 00 
    2764:	c4 c1 7c 10 8c b6 60 	vmovups 0x160(%r14,%rsi,4),%ymm1
    276b:	01 00 00 
    276e:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    2775:	00 00 
    2777:	c4 81 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm1
    277e:	01 00 00 
    2781:	4c 8b bc 24 00 04 00 	mov    0x400(%rsp),%r15
    2788:	00 
    2789:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    2790:	00 00 
    2792:	c4 c1 7c 10 8c ae 60 	vmovups 0x160(%r14,%rbp,4),%ymm1
    2799:	01 00 00 
    279c:	48 8b ac 24 20 04 00 	mov    0x420(%rsp),%rbp
    27a3:	00 
    27a4:	c5 fc 11 8c 24 20 49 	vmovups %ymm1,0x4920(%rsp)
    27ab:	00 00 
    27ad:	c4 c1 7c 10 8c ae 60 	vmovups 0x160(%r14,%rbp,4),%ymm1
    27b4:	01 00 00 
    27b7:	4c 89 fd             	mov    %r15,%rbp
    27ba:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    27c1:	00 00 
    27c3:	c4 81 7c 10 8c 9e 60 	vmovups 0x160(%r14,%r11,4),%ymm1
    27ca:	01 00 00 
    27cd:	4c 8b 9c 24 40 04 00 	mov    0x440(%rsp),%r11
    27d4:	00 
    27d5:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    27dc:	00 00 
    27de:	c4 c1 7c 10 8c 86 60 	vmovups 0x160(%r14,%rax,4),%ymm1
    27e5:	01 00 00 
    27e8:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
    27ef:	00 
    27f0:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    27f7:	00 00 
    27f9:	c4 81 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm1
    2800:	01 00 00 
    2803:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    280a:	00 00 
    280c:	c4 81 7c 10 8c 8e 60 	vmovups 0x160(%r14,%r9,4),%ymm1
    2813:	01 00 00 
    2816:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    281d:	00 00 
    281f:	c4 81 7c 10 8c 96 60 	vmovups 0x160(%r14,%r10,4),%ymm1
    2826:	01 00 00 
    2829:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    2830:	00 00 
    2832:	c4 c1 7c 10 8c 86 60 	vmovups 0x160(%r14,%rax,4),%ymm1
    2839:	01 00 00 
    283c:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    2843:	00 00 
    2845:	c4 81 7c 10 8c 9e 60 	vmovups 0x160(%r14,%r11,4),%ymm1
    284c:	01 00 00 
    284f:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    2856:	00 00 
    2858:	c4 c1 7c 10 8c be 60 	vmovups 0x160(%r14,%rdi,4),%ymm1
    285f:	01 00 00 
    2862:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    2869:	00 00 
    286b:	c4 81 7c 10 8c a6 e0 	vmovups 0x1e0(%r14,%r12,4),%ymm1
    2872:	01 00 00 
    2875:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    287c:	00 00 
    287e:	c4 81 7c 10 8c a6 00 	vmovups 0x200(%r14,%r12,4),%ymm1
    2885:	02 00 00 
    2888:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    288f:	00 00 
    2891:	c4 81 7c 10 8c a6 20 	vmovups 0x220(%r14,%r12,4),%ymm1
    2898:	02 00 00 
    289b:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    28a2:	00 00 
    28a4:	c4 81 7c 10 8c a6 40 	vmovups 0x240(%r14,%r12,4),%ymm1
    28ab:	02 00 00 
    28ae:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    28b5:	00 00 
    28b7:	c4 81 7c 10 8c a6 60 	vmovups 0x260(%r14,%r12,4),%ymm1
    28be:	02 00 00 
    28c1:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    28c8:	00 00 
    28ca:	c4 81 7c 10 8c a6 80 	vmovups 0x280(%r14,%r12,4),%ymm1
    28d1:	02 00 00 
    28d4:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    28db:	00 00 
    28dd:	c4 81 7c 10 8c a6 a0 	vmovups 0x2a0(%r14,%r12,4),%ymm1
    28e4:	02 00 00 
    28e7:	4c 8b a4 24 b0 05 00 	mov    0x5b0(%rsp),%r12
    28ee:	00 
    28ef:	c5 fc 11 8c 24 a0 54 	vmovups %ymm1,0x54a0(%rsp)
    28f6:	00 00 
    28f8:	c4 c1 7c 10 4c 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm1
    28ff:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    2906:	00 00 
    2908:	c4 c1 7c 10 4c 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm1
    290f:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    2916:	00 00 
    2918:	c4 c1 7c 10 4c 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm1
    291f:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    2926:	00 00 
    2928:	c4 c1 7c 10 8c 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm1
    292f:	00 00 00 
    2932:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    2939:	00 00 
    293b:	c4 c1 7c 10 8c 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm1
    2942:	00 00 00 
    2945:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    294c:	00 00 
    294e:	c4 c1 7c 10 8c 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm1
    2955:	00 00 00 
    2958:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    295f:	00 00 
    2961:	c4 c1 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm1
    2968:	00 00 00 
    296b:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    2972:	00 00 
    2974:	c4 c1 7c 10 8c 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm1
    297b:	01 00 00 
    297e:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    2985:	00 00 
    2987:	c4 c1 7c 10 8c 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm1
    298e:	01 00 00 
    2991:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    2998:	00 00 
    299a:	c4 81 7c 10 8c a6 40 	vmovups 0x140(%r14,%r12,4),%ymm1
    29a1:	01 00 00 
    29a4:	c5 fc 11 8c 24 e0 47 	vmovups %ymm1,0x47e0(%rsp)
    29ab:	00 00 
    29ad:	c4 c1 7c 10 8c 9e 40 	vmovups 0x140(%r14,%rbx,4),%ymm1
    29b4:	01 00 00 
    29b7:	48 8b 9c 24 f8 02 00 	mov    0x2f8(%rsp),%rbx
    29be:	00 
    29bf:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    29c6:	00 00 
    29c8:	c4 81 7c 10 8c ae 40 	vmovups 0x140(%r14,%r13,4),%ymm1
    29cf:	01 00 00 
    29d2:	4c 8b ac 24 a0 03 00 	mov    0x3a0(%rsp),%r13
    29d9:	00 
    29da:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    29e1:	00 00 
    29e3:	c4 81 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm1
    29ea:	01 00 00 
    29ed:	4c 8b bc 24 20 04 00 	mov    0x420(%rsp),%r15
    29f4:	00 
    29f5:	c4 01 7c 10 b4 ae e0 	vmovups 0x2e0(%r14,%r13,4),%ymm14
    29fc:	02 00 00 
    29ff:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    2a06:	00 00 
    2a08:	c4 c1 7c 10 8c 9e 40 	vmovups 0x140(%r14,%rbx,4),%ymm1
    2a0f:	01 00 00 
    2a12:	48 8b 9c 24 f8 02 00 	mov    0x2f8(%rsp),%rbx
    2a19:	00 
    2a1a:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    2a21:	00 00 
    2a23:	c4 81 7c 10 8c 96 40 	vmovups 0x140(%r14,%r10,4),%ymm1
    2a2a:	01 00 00 
    2a2d:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    2a34:	00 00 
    2a36:	c4 c1 7c 10 8c 86 40 	vmovups 0x140(%r14,%rax,4),%ymm1
    2a3d:	01 00 00 
    2a40:	4c 89 d8             	mov    %r11,%rax
    2a43:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    2a4a:	00 00 
    2a4c:	c4 81 7c 10 8c 9e 40 	vmovups 0x140(%r14,%r11,4),%ymm1
    2a53:	01 00 00 
    2a56:	4c 8b 9c 24 e0 05 00 	mov    0x5e0(%rsp),%r11
    2a5d:	00 
    2a5e:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    2a65:	00 00 
    2a67:	c4 81 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm1
    2a6e:	01 00 00 
    2a71:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    2a78:	00 00 
    2a7a:	c4 c1 7c 10 8c 96 40 	vmovups 0x140(%r14,%rdx,4),%ymm1
    2a81:	01 00 00 
    2a84:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    2a8b:	00 00 
    2a8d:	c4 c1 7c 10 8c b6 40 	vmovups 0x140(%r14,%rsi,4),%ymm1
    2a94:	01 00 00 
    2a97:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    2a9e:	00 00 
    2aa0:	c4 c1 7c 10 8c be 40 	vmovups 0x140(%r14,%rdi,4),%ymm1
    2aa7:	01 00 00 
    2aaa:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    2ab1:	00 00 
    2ab3:	c4 81 7c 10 8c 8e 40 	vmovups 0x140(%r14,%r9,4),%ymm1
    2aba:	01 00 00 
    2abd:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    2ac4:	00 00 
    2ac6:	c4 c1 7c 10 8c 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm1
    2acd:	01 00 00 
    2ad0:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    2ad7:	00 00 
    2ad9:	c4 81 7c 10 8c ae 40 	vmovups 0x140(%r14,%r13,4),%ymm1
    2ae0:	01 00 00 
    2ae3:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    2aea:	00 00 
    2aec:	c4 81 7c 10 8c 86 40 	vmovups 0x140(%r14,%r8,4),%ymm1
    2af3:	01 00 00 
    2af6:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    2afd:	00 00 
    2aff:	c4 c1 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm1
    2b06:	01 00 00 
    2b09:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    2b10:	00 00 
    2b12:	c4 c1 7c 10 8c 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm1
    2b19:	02 00 00 
    2b1c:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    2b23:	00 00 
    2b25:	c4 c1 7c 10 8c 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm1
    2b2c:	02 00 00 
    2b2f:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    2b36:	00 00 
    2b38:	c4 c1 7c 10 8c 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm1
    2b3f:	02 00 00 
    2b42:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    2b49:	00 00 
    2b4b:	c4 c1 7c 10 8c 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm1
    2b52:	02 00 00 
    2b55:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    2b5c:	00 00 
    2b5e:	c4 c1 7c 10 8c 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm1
    2b65:	02 00 00 
    2b68:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    2b6f:	00 00 
    2b71:	c4 c1 7c 10 8c 8e c0 	vmovups 0x2c0(%r14,%rcx,4),%ymm1
    2b78:	02 00 00 
    2b7b:	48 8b 8c 24 00 03 00 	mov    0x300(%rsp),%rcx
    2b82:	00 
    2b83:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    2b8a:	00 00 
    2b8c:	c4 81 7c 10 4c ae 20 	vmovups 0x20(%r14,%r13,4),%ymm1
    2b93:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    2b9a:	00 00 
    2b9c:	c4 81 7c 10 4c ae 40 	vmovups 0x40(%r14,%r13,4),%ymm1
    2ba3:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    2baa:	00 00 
    2bac:	c4 81 7c 10 4c ae 60 	vmovups 0x60(%r14,%r13,4),%ymm1
    2bb3:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    2bba:	00 00 
    2bbc:	c4 81 7c 10 8c ae 80 	vmovups 0x80(%r14,%r13,4),%ymm1
    2bc3:	00 00 00 
    2bc6:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    2bcd:	00 00 
    2bcf:	c4 81 7c 10 8c 9e 20 	vmovups 0x120(%r14,%r11,4),%ymm1
    2bd6:	01 00 00 
    2bd9:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    2be0:	00 00 
    2be2:	c4 c1 7c 10 8c ae 20 	vmovups 0x120(%r14,%rbp,4),%ymm1
    2be9:	01 00 00 
    2bec:	4c 89 e5             	mov    %r12,%rbp
    2bef:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    2bf6:	00 00 
    2bf8:	c4 c1 7c 10 8c 9e 20 	vmovups 0x120(%r14,%rbx,4),%ymm1
    2bff:	01 00 00 
    2c02:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    2c09:	00 00 
    2c0b:	c4 81 7c 10 8c a6 20 	vmovups 0x120(%r14,%r12,4),%ymm1
    2c12:	01 00 00 
    2c15:	4d 89 fc             	mov    %r15,%r12
    2c18:	c5 fc 11 8c 24 a0 46 	vmovups %ymm1,0x46a0(%rsp)
    2c1f:	00 00 
    2c21:	c4 c1 7c 10 8c 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm1
    2c28:	01 00 00 
    2c2b:	48 8b 8c 24 c0 05 00 	mov    0x5c0(%rsp),%rcx
    2c32:	00 
    2c33:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    2c3a:	00 00 
    2c3c:	c4 c1 7c 10 8c 86 20 	vmovups 0x120(%r14,%rax,4),%ymm1
    2c43:	01 00 00 
    2c46:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    2c4d:	00 00 
    2c4f:	c4 81 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm1
    2c56:	01 00 00 
    2c59:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    2c60:	00 00 
    2c62:	c4 c1 7c 10 8c 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm1
    2c69:	01 00 00 
    2c6c:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    2c73:	00 00 
    2c75:	c4 c1 7c 10 8c b6 20 	vmovups 0x120(%r14,%rsi,4),%ymm1
    2c7c:	01 00 00 
    2c7f:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    2c86:	00 00 
    2c88:	c4 c1 7c 10 8c be 20 	vmovups 0x120(%r14,%rdi,4),%ymm1
    2c8f:	01 00 00 
    2c92:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    2c99:	00 00 
    2c9b:	c4 81 7c 10 8c 8e 20 	vmovups 0x120(%r14,%r9,4),%ymm1
    2ca2:	01 00 00 
    2ca5:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    2cac:	00 00 
    2cae:	c4 81 7c 10 8c 96 20 	vmovups 0x120(%r14,%r10,4),%ymm1
    2cb5:	01 00 00 
    2cb8:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    2cbf:	00 00 
    2cc1:	c4 81 7c 10 8c ae a0 	vmovups 0xa0(%r14,%r13,4),%ymm1
    2cc8:	00 00 00 
    2ccb:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    2cd2:	00 00 
    2cd4:	c4 81 7c 10 8c ae 20 	vmovups 0x120(%r14,%r13,4),%ymm1
    2cdb:	01 00 00 
    2cde:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    2ce5:	00 00 
    2ce7:	c4 81 7c 10 8c 86 20 	vmovups 0x120(%r14,%r8,4),%ymm1
    2cee:	01 00 00 
    2cf1:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    2cf8:	00 00 
    2cfa:	c4 c1 7c 10 8c 96 20 	vmovups 0x120(%r14,%rdx,4),%ymm1
    2d01:	01 00 00 
    2d04:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    2d0b:	00 00 
    2d0d:	c4 81 7c 10 8c ae c0 	vmovups 0xc0(%r14,%r13,4),%ymm1
    2d14:	00 00 00 
    2d17:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    2d1e:	00 00 
    2d20:	c4 81 7c 10 8c ae e0 	vmovups 0xe0(%r14,%r13,4),%ymm1
    2d27:	00 00 00 
    2d2a:	c5 7c 11 b4 24 40 58 	vmovups %ymm14,0x5840(%rsp)
    2d31:	00 00 
    2d33:	c4 41 7c 10 b4 96 e0 	vmovups 0x2e0(%r14,%rdx,4),%ymm14
    2d3a:	02 00 00 
    2d3d:	c5 7c 11 bc 24 60 58 	vmovups %ymm15,0x5860(%rsp)
    2d44:	00 00 
    2d46:	4c 8b bc 24 00 04 00 	mov    0x400(%rsp),%r15
    2d4d:	00 
    2d4e:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2d55:	00 00 
    2d57:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    2d5e:	00 00 
    2d60:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    2d67:	00 00 
    2d69:	c4 81 7c 10 8c ae 00 	vmovups 0x100(%r14,%r13,4),%ymm1
    2d70:	01 00 00 
    2d73:	c5 7c 11 b4 24 a0 57 	vmovups %ymm14,0x57a0(%rsp)
    2d7a:	00 00 
    2d7c:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    2d83:	00 00 
    2d85:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    2d8c:	00 00 
    2d8e:	c4 81 7c 10 8c ae e0 	vmovups 0x1e0(%r14,%r13,4),%ymm1
    2d95:	01 00 00 
    2d98:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    2d9f:	00 00 
    2da1:	c4 81 7c 10 8c ae 00 	vmovups 0x200(%r14,%r13,4),%ymm1
    2da8:	02 00 00 
    2dab:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    2db2:	00 00 
    2db4:	c4 81 7c 10 8c ae 20 	vmovups 0x220(%r14,%r13,4),%ymm1
    2dbb:	02 00 00 
    2dbe:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    2dc5:	00 00 
    2dc7:	c4 81 7c 10 8c ae 40 	vmovups 0x240(%r14,%r13,4),%ymm1
    2dce:	02 00 00 
    2dd1:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    2dd8:	00 00 
    2dda:	c4 81 7c 10 8c ae 60 	vmovups 0x260(%r14,%r13,4),%ymm1
    2de1:	02 00 00 
    2de4:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    2deb:	00 00 
    2ded:	c4 81 7c 10 8c ae 80 	vmovups 0x280(%r14,%r13,4),%ymm1
    2df4:	02 00 00 
    2df7:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
    2dfe:	00 00 
    2e00:	c4 81 7c 10 8c ae a0 	vmovups 0x2a0(%r14,%r13,4),%ymm1
    2e07:	02 00 00 
    2e0a:	c5 fc 11 8c 24 60 53 	vmovups %ymm1,0x5360(%rsp)
    2e11:	00 00 
    2e13:	c4 81 7c 10 8c ae c0 	vmovups 0x2c0(%r14,%r13,4),%ymm1
    2e1a:	02 00 00 
    2e1d:	49 89 cd             	mov    %rcx,%r13
    2e20:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    2e27:	00 00 
    2e29:	c4 81 7c 10 4c 86 20 	vmovups 0x20(%r14,%r8,4),%ymm1
    2e30:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    2e37:	00 00 
    2e39:	c4 81 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm1
    2e40:	01 00 00 
    2e43:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    2e4a:	00 00 
    2e4c:	c4 c1 7c 10 8c 9e 00 	vmovups 0x100(%r14,%rbx,4),%ymm1
    2e53:	01 00 00 
    2e56:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    2e5d:	00 00 
    2e5f:	c4 c1 7c 10 8c ae 00 	vmovups 0x100(%r14,%rbp,4),%ymm1
    2e66:	01 00 00 
    2e69:	c5 fc 11 8c 24 20 45 	vmovups %ymm1,0x4520(%rsp)
    2e70:	00 00 
    2e72:	c4 c1 7c 10 8c 86 00 	vmovups 0x100(%r14,%rax,4),%ymm1
    2e79:	01 00 00 
    2e7c:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
    2e83:	00 
    2e84:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    2e8b:	00 00 
    2e8d:	c4 81 7c 10 8c a6 00 	vmovups 0x100(%r14,%r12,4),%ymm1
    2e94:	01 00 00 
    2e97:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    2e9e:	00 00 
    2ea0:	c4 c1 7c 10 8c 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm1
    2ea7:	01 00 00 
    2eaa:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    2eb1:	00 00 
    2eb3:	c4 81 7c 10 8c 9e 00 	vmovups 0x100(%r14,%r11,4),%ymm1
    2eba:	01 00 00 
    2ebd:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    2ec4:	00 00 
    2ec6:	c4 c1 7c 10 8c be 00 	vmovups 0x100(%r14,%rdi,4),%ymm1
    2ecd:	01 00 00 
    2ed0:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    2ed7:	00 00 
    2ed9:	c4 81 7c 10 8c 8e 00 	vmovups 0x100(%r14,%r9,4),%ymm1
    2ee0:	01 00 00 
    2ee3:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    2eea:	00 00 
    2eec:	c4 81 7c 10 8c 96 00 	vmovups 0x100(%r14,%r10,4),%ymm1
    2ef3:	01 00 00 
    2ef6:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    2efd:	00 00 
    2eff:	c4 c1 7c 10 8c 86 00 	vmovups 0x100(%r14,%rax,4),%ymm1
    2f06:	01 00 00 
    2f09:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    2f10:	00 00 
    2f12:	c4 81 7c 10 4c 86 40 	vmovups 0x40(%r14,%r8,4),%ymm1
    2f19:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    2f20:	00 00 
    2f22:	c4 81 7c 10 8c 86 00 	vmovups 0x100(%r14,%r8,4),%ymm1
    2f29:	01 00 00 
    2f2c:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    2f33:	00 00 
    2f35:	c4 c1 7c 10 8c 96 00 	vmovups 0x100(%r14,%rdx,4),%ymm1
    2f3c:	01 00 00 
    2f3f:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    2f46:	00 00 
    2f48:	c4 c1 7c 10 8c b6 00 	vmovups 0x100(%r14,%rsi,4),%ymm1
    2f4f:	01 00 00 
    2f52:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    2f59:	00 00 
    2f5b:	c4 81 7c 10 4c 86 60 	vmovups 0x60(%r14,%r8,4),%ymm1
    2f62:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    2f69:	00 00 
    2f6b:	c4 81 7c 10 8c 86 80 	vmovups 0x80(%r14,%r8,4),%ymm1
    2f72:	00 00 00 
    2f75:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    2f7c:	00 00 
    2f7e:	c4 81 7c 10 8c 86 a0 	vmovups 0xa0(%r14,%r8,4),%ymm1
    2f85:	00 00 00 
    2f88:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    2f8f:	00 00 
    2f91:	c4 81 7c 10 8c 86 c0 	vmovups 0xc0(%r14,%r8,4),%ymm1
    2f98:	00 00 00 
    2f9b:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    2fa2:	00 00 
    2fa4:	c4 81 7c 10 8c 86 e0 	vmovups 0xe0(%r14,%r8,4),%ymm1
    2fab:	00 00 00 
    2fae:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    2fb5:	00 00 
    2fb7:	c4 81 7c 10 8c 86 e0 	vmovups 0x1e0(%r14,%r8,4),%ymm1
    2fbe:	01 00 00 
    2fc1:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    2fc8:	00 00 
    2fca:	c4 81 7c 10 8c 86 00 	vmovups 0x200(%r14,%r8,4),%ymm1
    2fd1:	02 00 00 
    2fd4:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    2fdb:	00 00 
    2fdd:	c4 81 7c 10 8c 86 20 	vmovups 0x220(%r14,%r8,4),%ymm1
    2fe4:	02 00 00 
    2fe7:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    2fee:	00 00 
    2ff0:	c4 81 7c 10 8c 86 40 	vmovups 0x240(%r14,%r8,4),%ymm1
    2ff7:	02 00 00 
    2ffa:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    3001:	00 00 
    3003:	c4 81 7c 10 8c 86 60 	vmovups 0x260(%r14,%r8,4),%ymm1
    300a:	02 00 00 
    300d:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    3014:	00 00 
    3016:	c4 81 7c 10 8c 86 80 	vmovups 0x280(%r14,%r8,4),%ymm1
    301d:	02 00 00 
    3020:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    3027:	00 00 
    3029:	c4 81 7c 10 8c 86 a0 	vmovups 0x2a0(%r14,%r8,4),%ymm1
    3030:	02 00 00 
    3033:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    303a:	00 00 
    303c:	c4 81 7c 10 8c 86 c0 	vmovups 0x2c0(%r14,%r8,4),%ymm1
    3043:	02 00 00 
    3046:	4d 89 d8             	mov    %r11,%r8
    3049:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    3050:	00 00 
    3052:	c4 c1 7c 10 8c 9e e0 	vmovups 0xe0(%r14,%rbx,4),%ymm1
    3059:	00 00 00 
    305c:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    3063:	00 00 
    3065:	c4 c1 7c 10 8c ae e0 	vmovups 0xe0(%r14,%rbp,4),%ymm1
    306c:	00 00 00 
    306f:	c5 fc 11 8c 24 e0 43 	vmovups %ymm1,0x43e0(%rsp)
    3076:	00 00 
    3078:	c4 81 7c 10 8c a6 e0 	vmovups 0xe0(%r14,%r12,4),%ymm1
    307f:	00 00 00 
    3082:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    3089:	00 00 
    308b:	c4 c1 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm1
    3092:	00 00 00 
    3095:	48 8b 8c 24 40 04 00 	mov    0x440(%rsp),%rcx
    309c:	00 
    309d:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    30a4:	00 00 
    30a6:	c4 81 7c 10 8c 9e e0 	vmovups 0xe0(%r14,%r11,4),%ymm1
    30ad:	00 00 00 
    30b0:	4d 89 fb             	mov    %r15,%r11
    30b3:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    30ba:	00 00 
    30bc:	c4 81 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm1
    30c3:	00 00 00 
    30c6:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    30cd:	00 00 
    30cf:	c4 81 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%r9,4),%ymm1
    30d6:	00 00 00 
    30d9:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    30e0:	00 00 
    30e2:	c4 81 7c 10 8c 96 e0 	vmovups 0xe0(%r14,%r10,4),%ymm1
    30e9:	00 00 00 
    30ec:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    30f3:	00 00 
    30f5:	c4 c1 7c 10 8c 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm1
    30fc:	00 00 00 
    30ff:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    3106:	00 00 
    3108:	c4 c1 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm1
    310f:	00 00 00 
    3112:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    3119:	00 00 
    311b:	c4 c1 7c 10 4c 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm1
    3122:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    3129:	00 00 
    312b:	c4 c1 7c 10 8c 96 e0 	vmovups 0xe0(%r14,%rdx,4),%ymm1
    3132:	00 00 00 
    3135:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    313c:	00 00 
    313e:	c4 c1 7c 10 8c b6 e0 	vmovups 0xe0(%r14,%rsi,4),%ymm1
    3145:	00 00 00 
    3148:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    314f:	00 00 
    3151:	c4 c1 7c 10 8c be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm1
    3158:	00 00 00 
    315b:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    3162:	00 00 
    3164:	c4 c1 7c 10 4c 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm1
    316b:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    3172:	00 00 
    3174:	c4 c1 7c 10 4c 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm1
    317b:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    3182:	00 00 
    3184:	c4 c1 7c 10 8c 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm1
    318b:	00 00 00 
    318e:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    3195:	00 00 
    3197:	c4 c1 7c 10 8c 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm1
    319e:	00 00 00 
    31a1:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    31a8:	00 00 
    31aa:	c4 c1 7c 10 8c 96 c0 	vmovups 0xc0(%r14,%rdx,4),%ymm1
    31b1:	00 00 00 
    31b4:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    31bb:	00 00 
    31bd:	c4 c1 7c 10 8c 96 e0 	vmovups 0x1e0(%r14,%rdx,4),%ymm1
    31c4:	01 00 00 
    31c7:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    31ce:	00 00 
    31d0:	c4 c1 7c 10 8c 96 00 	vmovups 0x200(%r14,%rdx,4),%ymm1
    31d7:	02 00 00 
    31da:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    31e1:	00 00 
    31e3:	c4 c1 7c 10 8c 96 20 	vmovups 0x220(%r14,%rdx,4),%ymm1
    31ea:	02 00 00 
    31ed:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    31f4:	00 00 
    31f6:	c4 c1 7c 10 8c 96 40 	vmovups 0x240(%r14,%rdx,4),%ymm1
    31fd:	02 00 00 
    3200:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    3207:	00 00 
    3209:	c4 c1 7c 10 8c 96 60 	vmovups 0x260(%r14,%rdx,4),%ymm1
    3210:	02 00 00 
    3213:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    321a:	00 00 
    321c:	c4 c1 7c 10 8c 96 80 	vmovups 0x280(%r14,%rdx,4),%ymm1
    3223:	02 00 00 
    3226:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    322d:	00 00 
    322f:	c4 c1 7c 10 8c 96 a0 	vmovups 0x2a0(%r14,%rdx,4),%ymm1
    3236:	02 00 00 
    3239:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    3240:	00 00 
    3242:	c4 c1 7c 10 8c 96 c0 	vmovups 0x2c0(%r14,%rdx,4),%ymm1
    3249:	02 00 00 
    324c:	4c 89 ea             	mov    %r13,%rdx
    324f:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    3256:	00 00 
    3258:	c4 c1 7c 10 4c b6 20 	vmovups 0x20(%r14,%rsi,4),%ymm1
    325f:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    3266:	00 00 
    3268:	c4 c1 7c 10 8c ae c0 	vmovups 0xc0(%r14,%rbp,4),%ymm1
    326f:	00 00 00 
    3272:	c5 fc 11 8c 24 c0 42 	vmovups %ymm1,0x42c0(%rsp)
    3279:	00 00 
    327b:	c4 81 7c 10 8c ae c0 	vmovups 0xc0(%r14,%r13,4),%ymm1
    3282:	00 00 00 
    3285:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    328c:	00 00 
    328e:	c4 81 7c 10 8c 86 c0 	vmovups 0xc0(%r14,%r8,4),%ymm1
    3295:	00 00 00 
    3298:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    329f:	00 00 
    32a1:	c4 81 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm1
    32a8:	00 00 00 
    32ab:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    32b2:	00 00 
    32b4:	c4 c1 7c 10 8c 9e c0 	vmovups 0xc0(%r14,%rbx,4),%ymm1
    32bb:	00 00 00 
    32be:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    32c5:	00 00 
    32c7:	c4 81 7c 10 8c 96 c0 	vmovups 0xc0(%r14,%r10,4),%ymm1
    32ce:	00 00 00 
    32d1:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    32d8:	00 00 
    32da:	c4 c1 7c 10 8c 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm1
    32e1:	00 00 00 
    32e4:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    32eb:	00 00 
    32ed:	c4 c1 7c 10 8c 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm1
    32f4:	00 00 00 
    32f7:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    32fe:	00 00 
    3300:	c4 81 7c 10 8c a6 c0 	vmovups 0xc0(%r14,%r12,4),%ymm1
    3307:	00 00 00 
    330a:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    3311:	00 00 
    3313:	c4 c1 7c 10 4c b6 40 	vmovups 0x40(%r14,%rsi,4),%ymm1
    331a:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    3321:	00 00 
    3323:	c4 c1 7c 10 8c b6 c0 	vmovups 0xc0(%r14,%rsi,4),%ymm1
    332a:	00 00 00 
    332d:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    3334:	00 00 
    3336:	c4 c1 7c 10 8c be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm1
    333d:	00 00 00 
    3340:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    3347:	00 00 
    3349:	c4 81 7c 10 8c 8e c0 	vmovups 0xc0(%r14,%r9,4),%ymm1
    3350:	00 00 00 
    3353:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    335a:	00 00 
    335c:	c4 c1 7c 10 4c b6 60 	vmovups 0x60(%r14,%rsi,4),%ymm1
    3363:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    336a:	00 00 
    336c:	c4 c1 7c 10 8c b6 80 	vmovups 0x80(%r14,%rsi,4),%ymm1
    3373:	00 00 00 
    3376:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    337d:	00 00 
    337f:	c4 c1 7c 10 8c b6 a0 	vmovups 0xa0(%r14,%rsi,4),%ymm1
    3386:	00 00 00 
    3389:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    3390:	00 00 
    3392:	c4 c1 7c 10 8c b6 e0 	vmovups 0x1e0(%r14,%rsi,4),%ymm1
    3399:	01 00 00 
    339c:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    33a3:	00 00 
    33a5:	c4 c1 7c 10 8c b6 00 	vmovups 0x200(%r14,%rsi,4),%ymm1
    33ac:	02 00 00 
    33af:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    33b6:	00 00 
    33b8:	c4 c1 7c 10 8c b6 20 	vmovups 0x220(%r14,%rsi,4),%ymm1
    33bf:	02 00 00 
    33c2:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    33c9:	00 00 
    33cb:	c4 c1 7c 10 8c b6 40 	vmovups 0x240(%r14,%rsi,4),%ymm1
    33d2:	02 00 00 
    33d5:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    33dc:	00 00 
    33de:	c4 c1 7c 10 8c b6 60 	vmovups 0x260(%r14,%rsi,4),%ymm1
    33e5:	02 00 00 
    33e8:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    33ef:	00 00 
    33f1:	c4 c1 7c 10 8c b6 80 	vmovups 0x280(%r14,%rsi,4),%ymm1
    33f8:	02 00 00 
    33fb:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    3402:	00 00 
    3404:	c4 c1 7c 10 8c b6 a0 	vmovups 0x2a0(%r14,%rsi,4),%ymm1
    340b:	02 00 00 
    340e:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    3415:	00 00 
    3417:	c4 c1 7c 10 8c b6 c0 	vmovups 0x2c0(%r14,%rsi,4),%ymm1
    341e:	02 00 00 
    3421:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    3428:	00 00 
    342a:	c4 c1 7c 10 8c b6 e0 	vmovups 0x2e0(%r14,%rsi,4),%ymm1
    3431:	02 00 00 
    3434:	48 89 ce             	mov    %rcx,%rsi
    3437:	c4 c1 7c 10 5c b6 20 	vmovups 0x20(%r14,%rsi,4),%ymm3
    343e:	c5 fc 11 8c 24 20 57 	vmovups %ymm1,0x5720(%rsp)
    3445:	00 00 
    3447:	c4 c1 7c 10 4c be 20 	vmovups 0x20(%r14,%rdi,4),%ymm1
    344e:	c5 fc 11 9c 24 20 3d 	vmovups %ymm3,0x3d20(%rsp)
    3455:	00 00 
    3457:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    345e:	00 00 
    3460:	c4 c1 7c 10 4c be 40 	vmovups 0x40(%r14,%rdi,4),%ymm1
    3467:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    346e:	00 00 
    3470:	c4 c1 7c 10 4c be 60 	vmovups 0x60(%r14,%rdi,4),%ymm1
    3477:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    347e:	00 00 
    3480:	c4 c1 7c 10 8c be 80 	vmovups 0x80(%r14,%rdi,4),%ymm1
    3487:	00 00 00 
    348a:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    3491:	00 00 
    3493:	c4 81 7c 10 8c 86 a0 	vmovups 0xa0(%r14,%r8,4),%ymm1
    349a:	00 00 00 
    349d:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    34a4:	00 00 
    34a6:	c4 81 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm1
    34ad:	00 00 00 
    34b0:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    34b7:	00 00 
    34b9:	c4 c1 7c 10 8c 9e a0 	vmovups 0xa0(%r14,%rbx,4),%ymm1
    34c0:	00 00 00 
    34c3:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    34ca:	00 00 
    34cc:	c4 c1 7c 10 8c ae a0 	vmovups 0xa0(%r14,%rbp,4),%ymm1
    34d3:	00 00 00 
    34d6:	c5 fc 11 8c 24 20 41 	vmovups %ymm1,0x4120(%rsp)
    34dd:	00 00 
    34df:	c4 c1 7c 10 8c 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm1
    34e6:	00 00 00 
    34e9:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    34f0:	00 00 
    34f2:	c4 c1 7c 10 8c 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm1
    34f9:	00 00 00 
    34fc:	4c 89 e1             	mov    %r12,%rcx
    34ff:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    3506:	00 00 
    3508:	c4 81 7c 10 8c a6 a0 	vmovups 0xa0(%r14,%r12,4),%ymm1
    350f:	00 00 00 
    3512:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    3519:	00 00 
    351b:	c4 81 7c 10 8c ae a0 	vmovups 0xa0(%r14,%r13,4),%ymm1
    3522:	00 00 00 
    3525:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    352c:	00 00 
    352e:	c4 c1 7c 10 8c be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm1
    3535:	00 00 00 
    3538:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    353f:	00 00 
    3541:	c4 81 7c 10 8c 8e a0 	vmovups 0xa0(%r14,%r9,4),%ymm1
    3548:	00 00 00 
    354b:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    3552:	00 00 
    3554:	c4 81 7c 10 8c 96 a0 	vmovups 0xa0(%r14,%r10,4),%ymm1
    355b:	00 00 00 
    355e:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    3565:	00 00 
    3567:	c4 c1 7c 10 8c be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm1
    356e:	01 00 00 
    3571:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    3578:	00 00 
    357a:	c4 c1 7c 10 8c be 00 	vmovups 0x200(%r14,%rdi,4),%ymm1
    3581:	02 00 00 
    3584:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    358b:	00 00 
    358d:	c4 c1 7c 10 8c be 20 	vmovups 0x220(%r14,%rdi,4),%ymm1
    3594:	02 00 00 
    3597:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    359e:	00 00 
    35a0:	c4 c1 7c 10 8c be 40 	vmovups 0x240(%r14,%rdi,4),%ymm1
    35a7:	02 00 00 
    35aa:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    35b1:	00 00 
    35b3:	c4 c1 7c 10 8c be 60 	vmovups 0x260(%r14,%rdi,4),%ymm1
    35ba:	02 00 00 
    35bd:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    35c4:	00 00 
    35c6:	c4 c1 7c 10 8c be 80 	vmovups 0x280(%r14,%rdi,4),%ymm1
    35cd:	02 00 00 
    35d0:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    35d7:	00 00 
    35d9:	c4 c1 7c 10 8c be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm1
    35e0:	02 00 00 
    35e3:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    35ea:	00 00 
    35ec:	c4 c1 7c 10 8c be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm1
    35f3:	02 00 00 
    35f6:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    35fd:	00 00 
    35ff:	c4 c1 7c 10 8c be e0 	vmovups 0x2e0(%r14,%rdi,4),%ymm1
    3606:	02 00 00 
    3609:	4c 89 ff             	mov    %r15,%rdi
    360c:	48 8b bc 24 f0 02 00 	mov    0x2f0(%rsp),%rdi
    3613:	00 
    3614:	c5 fc 11 8c 24 c0 56 	vmovups %ymm1,0x56c0(%rsp)
    361b:	00 00 
    361d:	c4 81 7c 10 4c 8e 20 	vmovups 0x20(%r14,%r9,4),%ymm1
    3624:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    362b:	00 00 
    362d:	c4 81 7c 10 4c 8e 40 	vmovups 0x40(%r14,%r9,4),%ymm1
    3634:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    363b:	00 00 
    363d:	c4 81 7c 10 4c 8e 60 	vmovups 0x60(%r14,%r9,4),%ymm1
    3644:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    364b:	00 00 
    364d:	c4 81 7c 10 8c 8e 80 	vmovups 0x80(%r14,%r9,4),%ymm1
    3654:	00 00 00 
    3657:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    365e:	00 00 
    3660:	c4 81 7c 10 8c 96 80 	vmovups 0x80(%r14,%r10,4),%ymm1
    3667:	00 00 00 
    366a:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    3671:	00 00 
    3673:	c4 c1 7c 10 8c 86 80 	vmovups 0x80(%r14,%rax,4),%ymm1
    367a:	00 00 00 
    367d:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    3684:	00 00 
    3686:	c4 c1 7c 10 8c b6 80 	vmovups 0x80(%r14,%rsi,4),%ymm1
    368d:	00 00 00 
    3690:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    3697:	00 00 
    3699:	c4 81 7c 10 8c a6 80 	vmovups 0x80(%r14,%r12,4),%ymm1
    36a0:	00 00 00 
    36a3:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    36aa:	00 00 
    36ac:	c4 81 7c 10 8c ae 80 	vmovups 0x80(%r14,%r13,4),%ymm1
    36b3:	00 00 00 
    36b6:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    36bd:	00 00 
    36bf:	c4 81 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm1
    36c6:	00 00 00 
    36c9:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    36d0:	00 00 
    36d2:	c4 c1 7c 10 8c 9e 80 	vmovups 0x80(%r14,%rbx,4),%ymm1
    36d9:	00 00 00 
    36dc:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    36e3:	00 00 
    36e5:	c4 c1 7c 10 8c ae 80 	vmovups 0x80(%r14,%rbp,4),%ymm1
    36ec:	00 00 00 
    36ef:	c5 fc 11 8c 24 00 40 	vmovups %ymm1,0x4000(%rsp)
    36f6:	00 00 
    36f8:	c4 81 7c 10 8c 86 80 	vmovups 0x80(%r14,%r8,4),%ymm1
    36ff:	00 00 00 
    3702:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    3709:	00 00 
    370b:	c4 81 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%r9,4),%ymm1
    3712:	01 00 00 
    3715:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    371c:	00 00 
    371e:	c4 81 7c 10 8c 8e 00 	vmovups 0x200(%r14,%r9,4),%ymm1
    3725:	02 00 00 
    3728:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    372f:	00 00 
    3731:	c4 81 7c 10 8c 8e 20 	vmovups 0x220(%r14,%r9,4),%ymm1
    3738:	02 00 00 
    373b:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    3742:	00 00 
    3744:	c4 81 7c 10 8c 8e 40 	vmovups 0x240(%r14,%r9,4),%ymm1
    374b:	02 00 00 
    374e:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    3755:	00 00 
    3757:	c4 81 7c 10 8c 8e 60 	vmovups 0x260(%r14,%r9,4),%ymm1
    375e:	02 00 00 
    3761:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    3768:	00 00 
    376a:	c4 81 7c 10 8c 8e 80 	vmovups 0x280(%r14,%r9,4),%ymm1
    3771:	02 00 00 
    3774:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    377b:	00 00 
    377d:	c4 81 7c 10 8c 8e a0 	vmovups 0x2a0(%r14,%r9,4),%ymm1
    3784:	02 00 00 
    3787:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    378e:	00 00 
    3790:	c4 81 7c 10 8c 8e c0 	vmovups 0x2c0(%r14,%r9,4),%ymm1
    3797:	02 00 00 
    379a:	c5 fc 11 8c 24 80 53 	vmovups %ymm1,0x5380(%rsp)
    37a1:	00 00 
    37a3:	c4 81 7c 10 8c 8e e0 	vmovups 0x2e0(%r14,%r9,4),%ymm1
    37aa:	02 00 00 
    37ad:	4d 89 c1             	mov    %r8,%r9
    37b0:	c4 81 7c 10 64 8e 20 	vmovups 0x20(%r14,%r9,4),%ymm4
    37b7:	c5 fc 11 8c 24 80 56 	vmovups %ymm1,0x5680(%rsp)
    37be:	00 00 
    37c0:	c4 81 7c 10 4c 96 20 	vmovups 0x20(%r14,%r10,4),%ymm1
    37c7:	c5 fc 11 a4 24 40 3d 	vmovups %ymm4,0x3d40(%rsp)
    37ce:	00 00 
    37d0:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    37d7:	00 00 
    37d9:	c4 81 7c 10 4c 96 40 	vmovups 0x40(%r14,%r10,4),%ymm1
    37e0:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    37e7:	00 00 
    37e9:	c4 81 7c 10 4c 96 60 	vmovups 0x60(%r14,%r10,4),%ymm1
    37f0:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    37f7:	00 00 
    37f9:	c4 81 7c 10 8c 96 e0 	vmovups 0x1e0(%r14,%r10,4),%ymm1
    3800:	01 00 00 
    3803:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    380a:	00 00 
    380c:	c4 81 7c 10 8c 96 00 	vmovups 0x200(%r14,%r10,4),%ymm1
    3813:	02 00 00 
    3816:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    381d:	00 00 
    381f:	c4 81 7c 10 8c 96 20 	vmovups 0x220(%r14,%r10,4),%ymm1
    3826:	02 00 00 
    3829:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    3830:	00 00 
    3832:	c4 81 7c 10 8c 96 40 	vmovups 0x240(%r14,%r10,4),%ymm1
    3839:	02 00 00 
    383c:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    3843:	00 00 
    3845:	c4 81 7c 10 8c 96 60 	vmovups 0x260(%r14,%r10,4),%ymm1
    384c:	02 00 00 
    384f:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    3856:	00 00 
    3858:	c4 81 7c 10 8c 96 80 	vmovups 0x280(%r14,%r10,4),%ymm1
    385f:	02 00 00 
    3862:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    3869:	00 00 
    386b:	c4 81 7c 10 8c 96 a0 	vmovups 0x2a0(%r14,%r10,4),%ymm1
    3872:	02 00 00 
    3875:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    387c:	00 00 
    387e:	c4 81 7c 10 8c 96 c0 	vmovups 0x2c0(%r14,%r10,4),%ymm1
    3885:	02 00 00 
    3888:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    388f:	00 00 
    3891:	c4 81 7c 10 8c 96 e0 	vmovups 0x2e0(%r14,%r10,4),%ymm1
    3898:	02 00 00 
    389b:	c5 fc 11 8c 24 60 56 	vmovups %ymm1,0x5660(%rsp)
    38a2:	00 00 
    38a4:	c4 c1 7c 10 4c 86 20 	vmovups 0x20(%r14,%rax,4),%ymm1
    38ab:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    38b2:	00 00 
    38b4:	c4 c1 7c 10 4c 86 40 	vmovups 0x40(%r14,%rax,4),%ymm1
    38bb:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    38c2:	00 00 
    38c4:	c4 c1 7c 10 4c 86 60 	vmovups 0x60(%r14,%rax,4),%ymm1
    38cb:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    38d2:	00 00 
    38d4:	c4 c1 7c 10 4c 9e 60 	vmovups 0x60(%r14,%rbx,4),%ymm1
    38db:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    38e2:	00 00 
    38e4:	c4 c1 7c 10 4c ae 60 	vmovups 0x60(%r14,%rbp,4),%ymm1
    38eb:	c5 fc 11 8c 24 c0 3f 	vmovups %ymm1,0x3fc0(%rsp)
    38f2:	00 00 
    38f4:	c4 81 7c 10 4c ae 40 	vmovups 0x40(%r14,%r13,4),%ymm1
    38fb:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    3902:	00 00 
    3904:	c4 81 7c 10 4c ae 60 	vmovups 0x60(%r14,%r13,4),%ymm1
    390b:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    3912:	00 00 
    3914:	c4 81 7c 10 4c 86 60 	vmovups 0x60(%r14,%r8,4),%ymm1
    391b:	49 89 f0             	mov    %rsi,%r8
    391e:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    3925:	00 00 
    3927:	c4 81 7c 10 4c be 60 	vmovups 0x60(%r14,%r15,4),%ymm1
    392e:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    3935:	00 00 
    3937:	c4 81 7c 10 4c a6 20 	vmovups 0x20(%r14,%r12,4),%ymm1
    393e:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    3945:	00 00 
    3947:	c4 81 7c 10 4c a6 40 	vmovups 0x40(%r14,%r12,4),%ymm1
    394e:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    3955:	00 00 
    3957:	c4 81 7c 10 4c a6 60 	vmovups 0x60(%r14,%r12,4),%ymm1
    395e:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    3965:	00 00 
    3967:	c4 81 7c 10 4c ae 20 	vmovups 0x20(%r14,%r13,4),%ymm1
    396e:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    3975:	00 00 
    3977:	c4 c1 7c 10 4c b6 40 	vmovups 0x40(%r14,%rsi,4),%ymm1
    397e:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    3985:	00 00 
    3987:	c4 c1 7c 10 4c b6 60 	vmovups 0x60(%r14,%rsi,4),%ymm1
    398e:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    3995:	00 00 
    3997:	c4 c1 7c 10 8c 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm1
    399e:	01 00 00 
    39a1:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    39a8:	00 00 
    39aa:	c4 c1 7c 10 8c 86 00 	vmovups 0x200(%r14,%rax,4),%ymm1
    39b1:	02 00 00 
    39b4:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    39bb:	00 00 
    39bd:	c4 c1 7c 10 8c 86 20 	vmovups 0x220(%r14,%rax,4),%ymm1
    39c4:	02 00 00 
    39c7:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    39ce:	00 00 
    39d0:	c4 c1 7c 10 8c 86 40 	vmovups 0x240(%r14,%rax,4),%ymm1
    39d7:	02 00 00 
    39da:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    39e1:	00 00 
    39e3:	c4 c1 7c 10 8c 86 60 	vmovups 0x260(%r14,%rax,4),%ymm1
    39ea:	02 00 00 
    39ed:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    39f4:	00 00 
    39f6:	c4 c1 7c 10 8c 86 80 	vmovups 0x280(%r14,%rax,4),%ymm1
    39fd:	02 00 00 
    3a00:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    3a07:	00 00 
    3a09:	c4 c1 7c 10 8c 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm1
    3a10:	02 00 00 
    3a13:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    3a1a:	00 00 
    3a1c:	c4 c1 7c 10 8c 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm1
    3a23:	02 00 00 
    3a26:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    3a2d:	00 00 
    3a2f:	c4 c1 7c 10 8c 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm1
    3a36:	02 00 00 
    3a39:	48 8b 84 24 b8 05 00 	mov    0x5b8(%rsp),%rax
    3a40:	00 
    3a41:	c5 fc 11 8c 24 00 56 	vmovups %ymm1,0x5600(%rsp)
    3a48:	00 00 
    3a4a:	c4 81 7c 10 4c be 20 	vmovups 0x20(%r14,%r15,4),%ymm1
    3a51:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    3a58:	00 00 
    3a5a:	c4 c1 7c 10 4c 9e 20 	vmovups 0x20(%r14,%rbx,4),%ymm1
    3a61:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    3a68:	00 00 
    3a6a:	c4 c1 7c 10 4c ae 20 	vmovups 0x20(%r14,%rbp,4),%ymm1
    3a71:	c5 fc 11 8c 24 20 3f 	vmovups %ymm1,0x3f20(%rsp)
    3a78:	00 00 
    3a7a:	c4 81 7c 10 4c 8e 40 	vmovups 0x40(%r14,%r9,4),%ymm1
    3a81:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    3a88:	00 00 
    3a8a:	c4 81 7c 10 4c be 40 	vmovups 0x40(%r14,%r15,4),%ymm1
    3a91:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    3a98:	00 00 
    3a9a:	c4 c1 7c 10 4c 9e 40 	vmovups 0x40(%r14,%rbx,4),%ymm1
    3aa1:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    3aa8:	00 00 
    3aaa:	c4 c1 7c 10 4c ae 40 	vmovups 0x40(%r14,%rbp,4),%ymm1
    3ab1:	c5 fc 11 8c 24 40 3f 	vmovups %ymm1,0x3f40(%rsp)
    3ab8:	00 00 
    3aba:	c4 c1 7c 10 8c b6 e0 	vmovups 0x1e0(%r14,%rsi,4),%ymm1
    3ac1:	01 00 00 
    3ac4:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    3acb:	00 00 
    3acd:	c4 81 7c 10 8c a6 e0 	vmovups 0x1e0(%r14,%r12,4),%ymm1
    3ad4:	01 00 00 
    3ad7:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    3ade:	00 00 
    3ae0:	c4 81 7c 10 8c ae e0 	vmovups 0x1e0(%r14,%r13,4),%ymm1
    3ae7:	01 00 00 
    3aea:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    3af1:	00 00 
    3af3:	c4 81 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%r9,4),%ymm1
    3afa:	01 00 00 
    3afd:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    3b04:	00 00 
    3b06:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
    3b0d:	01 00 00 
    3b10:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    3b17:	00 00 
    3b19:	c4 c1 7c 10 8c 9e e0 	vmovups 0x1e0(%r14,%rbx,4),%ymm1
    3b20:	01 00 00 
    3b23:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    3b2a:	00 00 
    3b2c:	c4 c1 7c 10 8c ae e0 	vmovups 0x1e0(%r14,%rbp,4),%ymm1
    3b33:	01 00 00 
    3b36:	c5 fc 11 8c 24 20 4b 	vmovups %ymm1,0x4b20(%rsp)
    3b3d:	00 00 
    3b3f:	c4 c1 7c 10 8c b6 00 	vmovups 0x200(%r14,%rsi,4),%ymm1
    3b46:	02 00 00 
    3b49:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    3b50:	00 00 
    3b52:	c4 81 7c 10 8c a6 00 	vmovups 0x200(%r14,%r12,4),%ymm1
    3b59:	02 00 00 
    3b5c:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    3b63:	00 00 
    3b65:	c4 81 7c 10 8c ae 00 	vmovups 0x200(%r14,%r13,4),%ymm1
    3b6c:	02 00 00 
    3b6f:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    3b76:	00 00 
    3b78:	c4 81 7c 10 8c 8e 00 	vmovups 0x200(%r14,%r9,4),%ymm1
    3b7f:	02 00 00 
    3b82:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    3b89:	00 00 
    3b8b:	c4 81 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm1
    3b92:	02 00 00 
    3b95:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    3b9c:	00 00 
    3b9e:	c4 c1 7c 10 8c 9e 00 	vmovups 0x200(%r14,%rbx,4),%ymm1
    3ba5:	02 00 00 
    3ba8:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    3baf:	00 00 
    3bb1:	c4 c1 7c 10 8c ae 00 	vmovups 0x200(%r14,%rbp,4),%ymm1
    3bb8:	02 00 00 
    3bbb:	c5 fc 11 8c 24 60 4c 	vmovups %ymm1,0x4c60(%rsp)
    3bc2:	00 00 
    3bc4:	c4 c1 7c 10 8c b6 20 	vmovups 0x220(%r14,%rsi,4),%ymm1
    3bcb:	02 00 00 
    3bce:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    3bd5:	00 00 
    3bd7:	c4 81 7c 10 8c a6 20 	vmovups 0x220(%r14,%r12,4),%ymm1
    3bde:	02 00 00 
    3be1:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    3be8:	00 00 
    3bea:	c4 81 7c 10 8c ae 20 	vmovups 0x220(%r14,%r13,4),%ymm1
    3bf1:	02 00 00 
    3bf4:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    3bfb:	00 00 
    3bfd:	c4 81 7c 10 8c 8e 20 	vmovups 0x220(%r14,%r9,4),%ymm1
    3c04:	02 00 00 
    3c07:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    3c0e:	00 00 
    3c10:	c4 81 7c 10 8c be 20 	vmovups 0x220(%r14,%r15,4),%ymm1
    3c17:	02 00 00 
    3c1a:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    3c21:	00 00 
    3c23:	c4 c1 7c 10 8c 9e 20 	vmovups 0x220(%r14,%rbx,4),%ymm1
    3c2a:	02 00 00 
    3c2d:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    3c34:	00 00 
    3c36:	c4 c1 7c 10 8c ae 20 	vmovups 0x220(%r14,%rbp,4),%ymm1
    3c3d:	02 00 00 
    3c40:	c5 fc 11 8c 24 40 4d 	vmovups %ymm1,0x4d40(%rsp)
    3c47:	00 00 
    3c49:	c4 c1 7c 10 8c b6 40 	vmovups 0x240(%r14,%rsi,4),%ymm1
    3c50:	02 00 00 
    3c53:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    3c5a:	00 00 
    3c5c:	c4 81 7c 10 8c a6 40 	vmovups 0x240(%r14,%r12,4),%ymm1
    3c63:	02 00 00 
    3c66:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    3c6d:	00 00 
    3c6f:	c4 81 7c 10 8c ae 40 	vmovups 0x240(%r14,%r13,4),%ymm1
    3c76:	02 00 00 
    3c79:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    3c80:	00 00 
    3c82:	c4 81 7c 10 8c 8e 40 	vmovups 0x240(%r14,%r9,4),%ymm1
    3c89:	02 00 00 
    3c8c:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    3c93:	00 00 
    3c95:	c4 81 7c 10 8c be 40 	vmovups 0x240(%r14,%r15,4),%ymm1
    3c9c:	02 00 00 
    3c9f:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    3ca6:	00 00 
    3ca8:	c4 c1 7c 10 8c 9e 40 	vmovups 0x240(%r14,%rbx,4),%ymm1
    3caf:	02 00 00 
    3cb2:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    3cb9:	00 00 
    3cbb:	c4 c1 7c 10 8c ae 40 	vmovups 0x240(%r14,%rbp,4),%ymm1
    3cc2:	02 00 00 
    3cc5:	c5 fc 11 8c 24 80 4e 	vmovups %ymm1,0x4e80(%rsp)
    3ccc:	00 00 
    3cce:	c4 c1 7c 10 8c b6 60 	vmovups 0x260(%r14,%rsi,4),%ymm1
    3cd5:	02 00 00 
    3cd8:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    3cdf:	00 00 
    3ce1:	c4 81 7c 10 8c a6 60 	vmovups 0x260(%r14,%r12,4),%ymm1
    3ce8:	02 00 00 
    3ceb:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    3cf2:	00 00 
    3cf4:	c4 81 7c 10 8c ae 60 	vmovups 0x260(%r14,%r13,4),%ymm1
    3cfb:	02 00 00 
    3cfe:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    3d05:	00 00 
    3d07:	c4 81 7c 10 8c 8e 60 	vmovups 0x260(%r14,%r9,4),%ymm1
    3d0e:	02 00 00 
    3d11:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    3d18:	00 00 
    3d1a:	c4 81 7c 10 8c be 60 	vmovups 0x260(%r14,%r15,4),%ymm1
    3d21:	02 00 00 
    3d24:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    3d2b:	00 00 
    3d2d:	c4 c1 7c 10 8c 9e 60 	vmovups 0x260(%r14,%rbx,4),%ymm1
    3d34:	02 00 00 
    3d37:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    3d3e:	00 00 
    3d40:	c4 c1 7c 10 8c ae 60 	vmovups 0x260(%r14,%rbp,4),%ymm1
    3d47:	02 00 00 
    3d4a:	c5 fc 11 8c 24 a0 4f 	vmovups %ymm1,0x4fa0(%rsp)
    3d51:	00 00 
    3d53:	c4 c1 7c 10 8c b6 80 	vmovups 0x280(%r14,%rsi,4),%ymm1
    3d5a:	02 00 00 
    3d5d:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    3d64:	00 00 
    3d66:	c4 81 7c 10 8c a6 80 	vmovups 0x280(%r14,%r12,4),%ymm1
    3d6d:	02 00 00 
    3d70:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    3d77:	00 00 
    3d79:	c4 81 7c 10 8c ae 80 	vmovups 0x280(%r14,%r13,4),%ymm1
    3d80:	02 00 00 
    3d83:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    3d8a:	00 00 
    3d8c:	c4 81 7c 10 8c 8e 80 	vmovups 0x280(%r14,%r9,4),%ymm1
    3d93:	02 00 00 
    3d96:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    3d9d:	00 00 
    3d9f:	c4 81 7c 10 8c be 80 	vmovups 0x280(%r14,%r15,4),%ymm1
    3da6:	02 00 00 
    3da9:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    3db0:	00 00 
    3db2:	c4 c1 7c 10 8c 9e 80 	vmovups 0x280(%r14,%rbx,4),%ymm1
    3db9:	02 00 00 
    3dbc:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    3dc3:	00 00 
    3dc5:	c4 c1 7c 10 8c ae 80 	vmovups 0x280(%r14,%rbp,4),%ymm1
    3dcc:	02 00 00 
    3dcf:	c5 fc 11 8c 24 e0 50 	vmovups %ymm1,0x50e0(%rsp)
    3dd6:	00 00 
    3dd8:	c4 c1 7c 10 8c b6 a0 	vmovups 0x2a0(%r14,%rsi,4),%ymm1
    3ddf:	02 00 00 
    3de2:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    3de9:	00 00 
    3deb:	c4 81 7c 10 8c a6 a0 	vmovups 0x2a0(%r14,%r12,4),%ymm1
    3df2:	02 00 00 
    3df5:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    3dfc:	00 00 
    3dfe:	c4 81 7c 10 8c ae a0 	vmovups 0x2a0(%r14,%r13,4),%ymm1
    3e05:	02 00 00 
    3e08:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    3e0f:	00 00 
    3e11:	c4 81 7c 10 8c 8e a0 	vmovups 0x2a0(%r14,%r9,4),%ymm1
    3e18:	02 00 00 
    3e1b:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    3e22:	00 00 
    3e24:	c4 81 7c 10 8c be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm1
    3e2b:	02 00 00 
    3e2e:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    3e35:	00 00 
    3e37:	c4 c1 7c 10 8c 9e a0 	vmovups 0x2a0(%r14,%rbx,4),%ymm1
    3e3e:	02 00 00 
    3e41:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    3e48:	00 00 
    3e4a:	c4 c1 7c 10 8c ae a0 	vmovups 0x2a0(%r14,%rbp,4),%ymm1
    3e51:	02 00 00 
    3e54:	c5 fc 11 8c 24 00 52 	vmovups %ymm1,0x5200(%rsp)
    3e5b:	00 00 
    3e5d:	c4 c1 7c 10 8c b6 c0 	vmovups 0x2c0(%r14,%rsi,4),%ymm1
    3e64:	02 00 00 
    3e67:	4c 89 ce             	mov    %r9,%rsi
    3e6a:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    3e71:	00 00 
    3e73:	c4 81 7c 10 8c a6 c0 	vmovups 0x2c0(%r14,%r12,4),%ymm1
    3e7a:	02 00 00 
    3e7d:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    3e84:	00 00 
    3e86:	c4 81 7c 10 8c ae c0 	vmovups 0x2c0(%r14,%r13,4),%ymm1
    3e8d:	02 00 00 
    3e90:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    3e97:	00 00 
    3e99:	c4 81 7c 10 8c 8e c0 	vmovups 0x2c0(%r14,%r9,4),%ymm1
    3ea0:	02 00 00 
    3ea3:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    3eaa:	00 00 
    3eac:	c4 81 7c 10 8c be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm1
    3eb3:	02 00 00 
    3eb6:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    3ebd:	00 00 
    3ebf:	c4 c1 7c 10 8c 9e c0 	vmovups 0x2c0(%r14,%rbx,4),%ymm1
    3ec6:	02 00 00 
    3ec9:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    3ed0:	00 00 
    3ed2:	c4 c1 7c 10 8c ae c0 	vmovups 0x2c0(%r14,%rbp,4),%ymm1
    3ed9:	02 00 00 
    3edc:	c5 fc 11 8c 24 e0 53 	vmovups %ymm1,0x53e0(%rsp)
    3ee3:	00 00 
    3ee5:	c4 81 7c 10 8c 86 e0 	vmovups 0x2e0(%r14,%r8,4),%ymm1
    3eec:	02 00 00 
    3eef:	c5 fc 11 8c 24 20 55 	vmovups %ymm1,0x5520(%rsp)
    3ef6:	00 00 
    3ef8:	c4 81 7c 10 8c a6 e0 	vmovups 0x2e0(%r14,%r12,4),%ymm1
    3eff:	02 00 00 
    3f02:	c5 fc 11 8c 24 60 55 	vmovups %ymm1,0x5560(%rsp)
    3f09:	00 00 
    3f0b:	c4 81 7c 10 8c ae e0 	vmovups 0x2e0(%r14,%r13,4),%ymm1
    3f12:	02 00 00 
    3f15:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    3f1c:	00 00 
    3f1e:	c4 81 7c 10 8c 8e e0 	vmovups 0x2e0(%r14,%r9,4),%ymm1
    3f25:	02 00 00 
    3f28:	4c 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%r9
    3f2f:	00 
    3f30:	4c 89 c9             	mov    %r9,%rcx
    3f33:	4c 89 ce             	mov    %r9,%rsi
    3f36:	4c 89 ca             	mov    %r9,%rdx
    3f39:	4d 89 c8             	mov    %r9,%r8
    3f3c:	48 83 c9 20          	or     $0x20,%rcx
    3f40:	48 81 ce 80 00 00 00 	or     $0x80,%rsi
    3f47:	48 81 ca a0 00 00 00 	or     $0xa0,%rdx
    3f4e:	49 81 c8 c0 00 00 00 	or     $0xc0,%r8
    3f55:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    3f5c:	00 00 
    3f5e:	c4 81 7c 10 8c be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm1
    3f65:	02 00 00 
    3f68:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    3f6f:	00 00 
    3f71:	c4 c1 7c 10 8c 9e e0 	vmovups 0x2e0(%r14,%rbx,4),%ymm1
    3f78:	02 00 00 
    3f7b:	4c 89 cb             	mov    %r9,%rbx
    3f7e:	48 83 cb 60          	or     $0x60,%rbx
    3f82:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    3f89:	00 00 
    3f8b:	c4 c1 7c 10 8c ae e0 	vmovups 0x2e0(%r14,%rbp,4),%ymm1
    3f92:	02 00 00 
    3f95:	c5 fc 11 04 87       	vmovups %ymm0,(%rdi,%rax,4)
    3f9a:	4c 89 cd             	mov    %r9,%rbp
    3f9d:	49 81 c9 e0 00 00 00 	or     $0xe0,%r9
    3fa4:	c5 fc 10 04 0f       	vmovups (%rdi,%rcx,1),%ymm0
    3fa9:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm2,%ymm0
    3fb0:	40 00 00 
    3fb3:	48 83 cd 40          	or     $0x40,%rbp
    3fb7:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm5,%ymm0
    3fbe:	15 00 00 
    3fc1:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    3fc8:	00 00 
    3fca:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3fd1:	00 00 
    3fd3:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x4020(%rsp),%ymm6,%ymm0
    3fda:	40 00 00 
    3fdd:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm7,%ymm0
    3fe4:	14 00 00 
    3fe7:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm8,%ymm0
    3fee:	14 00 00 
    3ff1:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm9,%ymm0
    3ff8:	3f 00 00 
    3ffb:	c4 c2 25 b8 c2       	vfmadd231ps %ymm10,%ymm11,%ymm0
    4000:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    4007:	00 00 
    4009:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm11,%ymm0
    4010:	0e 00 00 
    4013:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm12,%ymm0
    401a:	0d 00 00 
    401d:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm13,%ymm0
    4024:	3f 00 00 
    4027:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm14,%ymm0
    402e:	0d 00 00 
    4031:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm15,%ymm0
    4038:	3f 00 00 
    403b:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm1,%ymm0
    4042:	3f 00 00 
    4045:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    404c:	00 00 
    404e:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm1,%ymm0
    4055:	00 00 00 
    4058:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    405f:	00 00 
    4061:	c4 e2 75 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm1,%ymm0
    4068:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    406f:	00 00 
    4071:	c4 e2 75 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm1,%ymm0
    4078:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    407f:	00 00 
    4081:	c4 e2 75 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm1,%ymm0
    4088:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    408f:	00 00 
    4091:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm1,%ymm0
    4098:	02 00 00 
    409b:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    40a2:	00 00 
    40a4:	c4 e2 75 b8 04 24    	vfmadd231ps (%rsp),%ymm1,%ymm0
    40aa:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    40b1:	00 00 
    40b3:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm1,%ymm0
    40ba:	01 00 00 
    40bd:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    40c4:	00 00 
    40c6:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm1,%ymm0
    40cd:	01 00 00 
    40d0:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    40d7:	00 00 
    40d9:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm1,%ymm0
    40e0:	02 00 00 
    40e3:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    40ea:	00 00 
    40ec:	c4 e2 65 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm3,%ymm0
    40f3:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    40f9:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm3,%ymm0
    4100:	0a 00 00 
    4103:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    410a:	00 00 
    410c:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm3,%ymm0
    4113:	0a 00 00 
    4116:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    411d:	00 00 
    411f:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
    4124:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    412a:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm4,%ymm0
    4131:	0a 00 00 
    4134:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm1,%ymm0
    413b:	0a 00 00 
    413e:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    4145:	00 00 
    4147:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm1,%ymm0
    414e:	3f 00 00 
    4151:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    4158:	00 00 
    415a:	c5 fc 11 04 0f       	vmovups %ymm0,(%rdi,%rcx,1)
    415f:	c5 fc 10 04 2f       	vmovups (%rdi,%rbp,1),%ymm0
    4164:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm2,%ymm0
    416b:	41 00 00 
    416e:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    4175:	00 00 
    4177:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x4140(%rsp),%ymm5,%ymm0
    417e:	41 00 00 
    4181:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    4188:	00 00 
    418a:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x4100(%rsp),%ymm6,%ymm0
    4191:	41 00 00 
    4194:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    419a:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm7,%ymm0
    41a1:	40 00 00 
    41a4:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    41ab:	00 00 
    41ad:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm8,%ymm0
    41b4:	40 00 00 
    41b7:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    41be:	00 00 
    41c0:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x4080(%rsp),%ymm9,%ymm0
    41c7:	40 00 00 
    41ca:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    41d0:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x4060(%rsp),%ymm10,%ymm0
    41d7:	40 00 00 
    41da:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    41df:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x4040(%rsp),%ymm11,%ymm0
    41e6:	40 00 00 
    41e9:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    41ef:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm12,%ymm0
    41f6:	14 00 00 
    41f9:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    4200:	00 00 
    4202:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm13,%ymm0
    4209:	14 00 00 
    420c:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    4213:	00 00 
    4215:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm14,%ymm0
    421c:	14 00 00 
    421f:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    4224:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm15,%ymm0
    422b:	13 00 00 
    422e:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    4234:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm1,%ymm0
    423b:	0e 00 00 
    423e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4245:	00 00 
    4247:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm1,%ymm0
    424e:	0d 00 00 
    4251:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm15,%ymm0
    4258:	0d 00 00 
    425b:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm9,%ymm0
    4262:	0d 00 00 
    4265:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm11,%ymm0
    426c:	0c 00 00 
    426f:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm2,%ymm0
    4276:	0c 00 00 
    4279:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm14,%ymm0
    4280:	0c 00 00 
    4283:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm5,%ymm0
    428a:	0c 00 00 
    428d:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm12,%ymm0
    4294:	0c 00 00 
    4297:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm13,%ymm0
    429e:	0c 00 00 
    42a1:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm6,%ymm0
    42a8:	0b 00 00 
    42ab:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    42b1:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm6,%ymm0
    42b8:	0c 00 00 
    42bb:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm7,%ymm0
    42c2:	0c 00 00 
    42c5:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm3,%ymm0
    42cc:	0b 00 00 
    42cf:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    42d6:	00 00 
    42d8:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm4,%ymm0
    42df:	0b 00 00 
    42e2:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    42e6:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm3,%ymm0
    42ed:	0b 00 00 
    42f0:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    42f7:	00 00 
    42f9:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm3,%ymm0
    4300:	3f 00 00 
    4303:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    430a:	00 00 
    430c:	c5 fc 11 04 2f       	vmovups %ymm0,(%rdi,%rbp,1)
    4311:	c5 fc 10 04 1f       	vmovups (%rdi,%rbx,1),%ymm0
    4316:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm3,%ymm0
    431d:	42 00 00 
    4320:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    4327:	00 00 
    4329:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x4240(%rsp),%ymm3,%ymm0
    4330:	42 00 00 
    4333:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    433a:	00 00 
    433c:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x4200(%rsp),%ymm3,%ymm0
    4343:	42 00 00 
    4346:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    434d:	00 00 
    434f:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm8,%ymm0
    4356:	41 00 00 
    4359:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm3,%ymm0
    4360:	41 00 00 
    4363:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    436a:	00 00 
    436c:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x4180(%rsp),%ymm3,%ymm0
    4373:	41 00 00 
    4376:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    437d:	00 00 
    437f:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x4160(%rsp),%ymm3,%ymm0
    4386:	41 00 00 
    4389:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    4390:	00 00 
    4392:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm3,%ymm0
    4399:	17 00 00 
    439c:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    43a3:	00 00 
    43a5:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm3,%ymm0
    43ac:	16 00 00 
    43af:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    43b6:	00 00 
    43b8:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm10,%ymm0
    43bf:	16 00 00 
    43c2:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    43c9:	00 00 
    43cb:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm3,%ymm0
    43d2:	16 00 00 
    43d5:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    43dc:	00 00 
    43de:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm3,%ymm0
    43e5:	15 00 00 
    43e8:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    43ec:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm10,%ymm0
    43f3:	14 00 00 
    43f6:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm1,%ymm0
    43fd:	13 00 00 
    4400:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4406:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm15,%ymm0
    440d:	10 00 00 
    4410:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    4415:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm9,%ymm0
    441c:	0d 00 00 
    441f:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    4426:	00 00 
    4428:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm11,%ymm0
    442f:	0d 00 00 
    4432:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
    4439:	00 00 
    443b:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm2,%ymm0
    4442:	07 00 00 
    4445:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    444c:	00 00 
    444e:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm14,%ymm0
    4455:	08 00 00 
    4458:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    445f:	00 00 
    4461:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm5,%ymm0
    4468:	08 00 00 
    446b:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm12,%ymm0
    4472:	08 00 00 
    4475:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    447c:	00 00 
    447e:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm13,%ymm0
    4485:	08 00 00 
    4488:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm1,%ymm0
    448f:	08 00 00 
    4492:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4498:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm6,%ymm0
    449f:	08 00 00 
    44a2:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    44a9:	00 00 
    44ab:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm7,%ymm0
    44b2:	08 00 00 
    44b5:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    44bc:	00 00 
    44be:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm6,%ymm0
    44c5:	08 00 00 
    44c8:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm1,%ymm0
    44cf:	09 00 00 
    44d2:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    44d9:	00 00 
    44db:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm0
    44e2:	09 00 00 
    44e5:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm7,%ymm0
    44ec:	3f 00 00 
    44ef:	c5 fc 11 04 1f       	vmovups %ymm0,(%rdi,%rbx,1)
    44f4:	c5 fc 10 04 37       	vmovups (%rdi,%rsi,1),%ymm0
    44f9:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm14,%ymm0
    4500:	43 00 00 
    4503:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x4340(%rsp),%ymm11,%ymm0
    450a:	43 00 00 
    450d:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x4320(%rsp),%ymm2,%ymm0
    4514:	43 00 00 
    4517:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    451e:	00 00 
    4520:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x4300(%rsp),%ymm8,%ymm0
    4527:	43 00 00 
    452a:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    4531:	00 00 
    4533:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm12,%ymm0
    453a:	42 00 00 
    453d:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x4280(%rsp),%ymm9,%ymm0
    4544:	42 00 00 
    4547:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x4260(%rsp),%ymm8,%ymm0
    454e:	42 00 00 
    4551:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x4220(%rsp),%ymm2,%ymm0
    4558:	42 00 00 
    455b:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    4562:	00 00 
    4564:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm2,%ymm0
    456b:	19 00 00 
    456e:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    4575:	00 00 
    4577:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm2,%ymm0
    457e:	18 00 00 
    4581:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    4588:	00 00 
    458a:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm2,%ymm0
    4591:	17 00 00 
    4594:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    459b:	00 00 
    459d:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm2,%ymm0
    45a4:	17 00 00 
    45a7:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    45ae:	00 00 
    45b0:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm10,%ymm0
    45b7:	16 00 00 
    45ba:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    45c1:	00 00 
    45c3:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm2,%ymm0
    45ca:	16 00 00 
    45cd:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    45d2:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm3,%ymm0
    45d9:	15 00 00 
    45dc:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    45e3:	00 00 
    45e5:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm4,%ymm0
    45ec:	14 00 00 
    45ef:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    45f6:	00 00 
    45f8:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm15,%ymm0
    45ff:	14 00 00 
    4602:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    4608:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm3,%ymm0
    460f:	09 00 00 
    4612:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm2,%ymm0
    4619:	13 00 00 
    461c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    4622:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm5,%ymm0
    4629:	0f 00 00 
    462c:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm4,%ymm0
    4633:	0f 00 00 
    4636:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm13,%ymm0
    463d:	10 00 00 
    4640:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm15,%ymm0
    4647:	10 00 00 
    464a:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm2,%ymm0
    4651:	11 00 00 
    4654:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm10,%ymm0
    465b:	11 00 00 
    465e:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    4665:	00 00 
    4667:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm6,%ymm0
    466e:	11 00 00 
    4671:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    4677:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm6,%ymm0
    467e:	09 00 00 
    4681:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    4688:	00 00 
    468a:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm1,%ymm0
    4691:	09 00 00 
    4694:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    4698:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x4000(%rsp),%ymm7,%ymm0
    469f:	40 00 00 
    46a2:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    46a9:	00 00 
    46ab:	c5 fc 11 04 37       	vmovups %ymm0,(%rdi,%rsi,1)
    46b0:	c5 fc 10 04 17       	vmovups (%rdi,%rdx,1),%ymm0
    46b5:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm14,%ymm0
    46bc:	44 00 00 
    46bf:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    46c5:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x4460(%rsp),%ymm11,%ymm0
    46cc:	44 00 00 
    46cf:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    46d6:	00 00 
    46d8:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x4420(%rsp),%ymm6,%ymm0
    46df:	44 00 00 
    46e2:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x4400(%rsp),%ymm10,%ymm0
    46e9:	44 00 00 
    46ec:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm12,%ymm0
    46f3:	43 00 00 
    46f6:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    46fd:	00 00 
    46ff:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x4380(%rsp),%ymm9,%ymm0
    4706:	43 00 00 
    4709:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    4710:	00 00 
    4712:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x4360(%rsp),%ymm8,%ymm0
    4719:	43 00 00 
    471c:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    4723:	00 00 
    4725:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm9,%ymm0
    472c:	1b 00 00 
    472f:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm12,%ymm0
    4736:	1a 00 00 
    4739:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm7,%ymm0
    4740:	19 00 00 
    4743:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    474a:	00 00 
    474c:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm7,%ymm0
    4753:	19 00 00 
    4756:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm8,%ymm0
    475d:	19 00 00 
    4760:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm11,%ymm0
    4767:	18 00 00 
    476a:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    4771:	00 00 
    4773:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm11,%ymm0
    477a:	17 00 00 
    477d:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm14,%ymm0
    4784:	17 00 00 
    4787:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    478d:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm14,%ymm0
    4794:	16 00 00 
    4797:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    479d:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm14,%ymm0
    47a4:	09 00 00 
    47a7:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    47ac:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm3,%ymm0
    47b3:	15 00 00 
    47b6:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm14,%ymm0
    47bd:	15 00 00 
    47c0:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    47c7:	00 00 
    47c9:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm5,%ymm0
    47d0:	09 00 00 
    47d3:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    47da:	00 00 
    47dc:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm4,%ymm0
    47e3:	09 00 00 
    47e6:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    47ec:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm13,%ymm0
    47f3:	15 00 00 
    47f6:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    47fd:	00 00 
    47ff:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm15,%ymm0
    4806:	15 00 00 
    4809:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm2,%ymm0
    4810:	15 00 00 
    4813:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    481a:	00 00 
    481c:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm2,%ymm0
    4823:	16 00 00 
    4826:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm13,%ymm0
    482d:	16 00 00 
    4830:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm4,%ymm0
    4837:	0a 00 00 
    483a:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    4841:	00 00 
    4843:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm14,%ymm0
    484a:	0a 00 00 
    484d:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x4120(%rsp),%ymm1,%ymm0
    4854:	41 00 00 
    4857:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    485e:	00 00 
    4860:	c5 fc 11 04 17       	vmovups %ymm0,(%rdi,%rdx,1)
    4865:	c4 a1 7c 10 04 07    	vmovups (%rdi,%r8,1),%ymm0
    486b:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm5,%ymm0
    4872:	45 00 00 
    4875:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x4560(%rsp),%ymm1,%ymm0
    487c:	45 00 00 
    487f:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    4886:	00 00 
    4888:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x4540(%rsp),%ymm6,%ymm0
    488f:	45 00 00 
    4892:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x4500(%rsp),%ymm10,%ymm0
    4899:	45 00 00 
    489c:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    48a3:	00 00 
    48a5:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm10,%ymm0
    48ac:	44 00 00 
    48af:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm1,%ymm0
    48b6:	44 00 00 
    48b9:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x4480(%rsp),%ymm4,%ymm0
    48c0:	44 00 00 
    48c3:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x4440(%rsp),%ymm9,%ymm0
    48ca:	44 00 00 
    48cd:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm12,%ymm0
    48d4:	1c 00 00 
    48d7:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    48de:	00 00 
    48e0:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    48e6:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    48ed:	00 00 
    48ef:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    48f6:	00 00 
    48f8:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
    48ff:	00 00 
    4901:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm12,%ymm0
    4908:	1c 00 00 
    490b:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm7,%ymm0
    4912:	1b 00 00 
    4915:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    491a:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm8,%ymm0
    4921:	1b 00 00 
    4924:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    492b:	00 00 
    492d:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm8,%ymm0
    4934:	1a 00 00 
    4937:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm11,%ymm0
    493e:	19 00 00 
    4941:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    4947:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm1,%ymm0
    494e:	19 00 00 
    4951:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4957:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm1,%ymm0
    495e:	18 00 00 
    4961:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4967:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm11,%ymm0
    496e:	17 00 00 
    4971:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm3,%ymm0
    4978:	17 00 00 
    497b:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    4982:	00 00 
    4984:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm7,%ymm0
    498b:	0a 00 00 
    498e:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm3,%ymm0
    4995:	0a 00 00 
    4998:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm9,%ymm0
    499f:	17 00 00 
    49a2:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm15,%ymm0
    49a9:	18 00 00 
    49ac:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm1,%ymm0
    49b3:	18 00 00 
    49b6:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    49bc:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm1,%ymm0
    49c3:	18 00 00 
    49c6:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm2,%ymm0
    49cd:	18 00 00 
    49d0:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    49d6:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm13,%ymm0
    49dd:	18 00 00 
    49e0:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm2,%ymm0
    49e7:	0b 00 00 
    49ea:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    49f1:	00 00 
    49f3:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm14,%ymm0
    49fa:	0b 00 00 
    49fd:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    4a04:	00 00 
    4a06:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm2,%ymm0
    4a0d:	42 00 00 
    4a10:	c4 a1 7c 11 04 07    	vmovups %ymm0,(%rdi,%r8,1)
    4a16:	c4 a1 7c 10 04 0f    	vmovups (%rdi,%r9,1),%ymm0
    4a1c:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm5,%ymm0
    4a23:	46 00 00 
    4a26:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    4a2d:	00 00 
    4a2f:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x4660(%rsp),%ymm6,%ymm0
    4a36:	46 00 00 
    4a39:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x4620(%rsp),%ymm5,%ymm0
    4a40:	46 00 00 
    4a43:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    4a4a:	00 00 
    4a4c:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x4600(%rsp),%ymm5,%ymm0
    4a53:	46 00 00 
    4a56:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    4a5a:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm10,%ymm0
    4a61:	45 00 00 
    4a64:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    4a6b:	00 00 
    4a6d:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm14,%ymm0
    4a74:	45 00 00 
    4a77:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x4580(%rsp),%ymm4,%ymm0
    4a7e:	45 00 00 
    4a81:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    4a88:	00 00 
    4a8a:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm4,%ymm0
    4a91:	1e 00 00 
    4a94:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    4a9b:	00 00 
    4a9d:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm4,%ymm0
    4aa4:	1e 00 00 
    4aa7:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm12,%ymm0
    4aae:	1e 00 00 
    4ab1:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    4ab6:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm10,%ymm0
    4abd:	1e 00 00 
    4ac0:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    4ac7:	00 00 
    4ac9:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm10,%ymm0
    4ad0:	1d 00 00 
    4ad3:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    4ad9:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm8,%ymm0
    4ae0:	1c 00 00 
    4ae3:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    4aea:	00 00 
    4aec:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm8,%ymm0
    4af3:	1b 00 00 
    4af6:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm10,%ymm0
    4afd:	1b 00 00 
    4b00:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    4b06:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm10,%ymm0
    4b0d:	1a 00 00 
    4b10:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    4b17:	00 00 
    4b19:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm11,%ymm0
    4b20:	19 00 00 
    4b23:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    4b27:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm10,%ymm0
    4b2e:	19 00 00 
    4b31:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    4b38:	00 00 
    4b3a:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm7,%ymm0
    4b41:	0b 00 00 
    4b44:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    4b4b:	00 00 
    4b4d:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm3,%ymm0
    4b54:	1a 00 00 
    4b57:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    4b5e:	00 00 
    4b60:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm9,%ymm0
    4b67:	1a 00 00 
    4b6a:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    4b70:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm15,%ymm0
    4b77:	1a 00 00 
    4b7a:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    4b80:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm15,%ymm0
    4b87:	1a 00 00 
    4b8a:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm1,%ymm0
    4b91:	1a 00 00 
    4b94:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    4b9b:	00 00 
    4b9d:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm1,%ymm0
    4ba4:	1b 00 00 
    4ba7:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm13,%ymm0
    4bae:	1b 00 00 
    4bb1:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    4bb8:	00 00 
    4bba:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm9,%ymm0
    4bc1:	1b 00 00 
    4bc4:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm13,%ymm0
    4bcb:	0b 00 00 
    4bce:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm2,%ymm0
    4bd5:	43 00 00 
    4bd8:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    4bdf:	00 00 
    4be1:	c4 a1 7c 11 04 0f    	vmovups %ymm0,(%rdi,%r9,1)
    4be7:	c5 fc 10 84 87 00 01 	vmovups 0x100(%rdi,%rax,4),%ymm0
    4bee:	00 00 
    4bf0:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm10,%ymm0
    4bf7:	47 00 00 
    4bfa:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x4760(%rsp),%ymm6,%ymm0
    4c01:	47 00 00 
    4c04:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    4c0b:	00 00 
    4c0d:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x4740(%rsp),%ymm6,%ymm0
    4c14:	47 00 00 
    4c17:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x4720(%rsp),%ymm2,%ymm0
    4c1e:	47 00 00 
    4c21:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x4700(%rsp),%ymm3,%ymm0
    4c28:	47 00 00 
    4c2b:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    4c32:	00 00 
    4c34:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm14,%ymm0
    4c3b:	46 00 00 
    4c3e:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    4c43:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x4680(%rsp),%ymm3,%ymm0
    4c4a:	46 00 00 
    4c4d:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    4c54:	00 00 
    4c56:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x4640(%rsp),%ymm3,%ymm0
    4c5d:	46 00 00 
    4c60:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    4c67:	00 00 
    4c69:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm4,%ymm0
    4c70:	21 00 00 
    4c73:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    4c7a:	00 00 
    4c7c:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm5,%ymm0
    4c83:	21 00 00 
    4c86:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    4c8c:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm7,%ymm0
    4c93:	20 00 00 
    4c96:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm4,%ymm0
    4c9d:	1f 00 00 
    4ca0:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm3,%ymm0
    4ca7:	1e 00 00 
    4caa:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    4cb0:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm8,%ymm0
    4cb7:	1e 00 00 
    4cba:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    4cc0:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm5,%ymm0
    4cc7:	1c 00 00 
    4cca:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm3,%ymm0
    4cd1:	1c 00 00 
    4cd4:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm8,%ymm0
    4cdb:	1c 00 00 
    4cde:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    4ce5:	00 00 
    4ce7:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm8,%ymm0
    4cee:	1c 00 00 
    4cf1:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm14,%ymm0
    4cf8:	1c 00 00 
    4cfb:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    4d02:	00 00 
    4d04:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm14,%ymm0
    4d0b:	1d 00 00 
    4d0e:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    4d15:	00 00 
    4d17:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm14,%ymm0
    4d1e:	1d 00 00 
    4d21:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    4d28:	00 00 
    4d2a:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm14,%ymm0
    4d31:	1d 00 00 
    4d34:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    4d39:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm15,%ymm0
    4d40:	1d 00 00 
    4d43:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    4d49:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm15,%ymm0
    4d50:	1d 00 00 
    4d53:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm1,%ymm0
    4d5a:	1d 00 00 
    4d5d:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4d64:	00 00 
    4d66:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm12,%ymm0
    4d6d:	1d 00 00 
    4d70:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    4d77:	00 00 
    4d79:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm9,%ymm0
    4d80:	1e 00 00 
    4d83:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    4d8a:	00 00 
    4d8c:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm13,%ymm0
    4d93:	1e 00 00 
    4d96:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    4d9d:	00 00 
    4d9f:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x4520(%rsp),%ymm11,%ymm0
    4da6:	45 00 00 
    4da9:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    4db0:	00 00 
    4db2:	c5 fc 11 84 87 00 01 	vmovups %ymm0,0x100(%rdi,%rax,4)
    4db9:	00 00 
    4dbb:	c5 fc 10 84 87 20 01 	vmovups 0x120(%rdi,%rax,4),%ymm0
    4dc2:	00 00 
    4dc4:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm10,%ymm0
    4dcb:	48 00 00 
    4dce:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
    4dd5:	00 00 
    4dd7:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x4880(%rsp),%ymm10,%ymm0
    4dde:	48 00 00 
    4de1:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x4840(%rsp),%ymm6,%ymm0
    4de8:	48 00 00 
    4deb:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    4df2:	00 00 
    4df4:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x4820(%rsp),%ymm2,%ymm0
    4dfb:	48 00 00 
    4dfe:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    4e05:	00 00 
    4e07:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x4800(%rsp),%ymm9,%ymm0
    4e0e:	48 00 00 
    4e11:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm6,%ymm0
    4e18:	47 00 00 
    4e1b:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x4780(%rsp),%ymm2,%ymm0
    4e22:	47 00 00 
    4e25:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm13,%ymm0
    4e2c:	24 00 00 
    4e2f:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm1,%ymm0
    4e36:	23 00 00 
    4e39:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm11,%ymm0
    4e40:	22 00 00 
    4e43:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    4e4a:	00 00 
    4e4c:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm7,%ymm0
    4e53:	22 00 00 
    4e56:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    4e5d:	00 00 
    4e5f:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm4,%ymm0
    4e66:	21 00 00 
    4e69:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    4e70:	00 00 
    4e72:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm7,%ymm0
    4e79:	21 00 00 
    4e7c:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm12,%ymm0
    4e83:	20 00 00 
    4e86:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm5,%ymm0
    4e8d:	1f 00 00 
    4e90:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    4e96:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm3,%ymm0
    4e9d:	1f 00 00 
    4ea0:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    4ea6:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm3,%ymm0
    4ead:	1f 00 00 
    4eb0:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    4eb7:	00 00 
    4eb9:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm8,%ymm0
    4ec0:	1f 00 00 
    4ec3:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    4eca:	00 00 
    4ecc:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm14,%ymm0
    4ed3:	1f 00 00 
    4ed6:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm4,%ymm0
    4edd:	1f 00 00 
    4ee0:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm8,%ymm0
    4ee7:	1f 00 00 
    4eea:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm3,%ymm0
    4ef1:	20 00 00 
    4ef4:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm5,%ymm0
    4efb:	20 00 00 
    4efe:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    4f05:	00 00 
    4f07:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm15,%ymm0
    4f0e:	20 00 00 
    4f11:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    4f18:	00 00 
    4f1a:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm15,%ymm0
    4f21:	20 00 00 
    4f24:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm5,%ymm0
    4f2b:	20 00 00 
    4f2e:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    4f34:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm5,%ymm0
    4f3b:	20 00 00 
    4f3e:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm11,%ymm0
    4f45:	21 00 00 
    4f48:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    4f4f:	00 00 
    4f51:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm11,%ymm0
    4f58:	46 00 00 
    4f5b:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    4f62:	00 00 
    4f64:	c5 fc 11 84 87 20 01 	vmovups %ymm0,0x120(%rdi,%rax,4)
    4f6b:	00 00 
    4f6d:	c5 fc 10 84 87 40 01 	vmovups 0x140(%rdi,%rax,4),%ymm0
    4f74:	00 00 
    4f76:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm11,%ymm0
    4f7d:	49 00 00 
    4f80:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    4f87:	00 00 
    4f89:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x4980(%rsp),%ymm10,%ymm0
    4f90:	49 00 00 
    4f93:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    4f9a:	00 00 
    4f9c:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x4960(%rsp),%ymm10,%ymm0
    4fa3:	49 00 00 
    4fa6:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    4fad:	00 00 
    4faf:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x4940(%rsp),%ymm10,%ymm0
    4fb6:	49 00 00 
    4fb9:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    4fc0:	00 00 
    4fc2:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x4900(%rsp),%ymm9,%ymm0
    4fc9:	49 00 00 
    4fcc:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    4fd2:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm6,%ymm0
    4fd9:	48 00 00 
    4fdc:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    4fe3:	00 00 
    4fe5:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm2,%ymm0
    4fec:	48 00 00 
    4fef:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    4ff6:	00 00 
    4ff8:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x4860(%rsp),%ymm13,%ymm0
    4fff:	48 00 00 
    5002:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    5008:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm1,%ymm0
    500f:	25 00 00 
    5012:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    5019:	00 00 
    501b:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm2,%ymm0
    5022:	24 00 00 
    5025:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm1,%ymm0
    502c:	24 00 00 
    502f:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    5036:	00 00 
    5038:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm1,%ymm0
    503f:	24 00 00 
    5042:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    5048:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm7,%ymm0
    504f:	23 00 00 
    5052:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    5056:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm12,%ymm0
    505d:	21 00 00 
    5060:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    5067:	00 00 
    5069:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm1,%ymm0
    5070:	21 00 00 
    5073:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    5079:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm9,%ymm0
    5080:	21 00 00 
    5083:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm1,%ymm0
    508a:	22 00 00 
    508d:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm6,%ymm0
    5094:	22 00 00 
    5097:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    509e:	00 00 
    50a0:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm14,%ymm0
    50a7:	22 00 00 
    50aa:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    50b1:	00 00 
    50b3:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm4,%ymm0
    50ba:	22 00 00 
    50bd:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm8,%ymm0
    50c4:	22 00 00 
    50c7:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    50cd:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm3,%ymm0
    50d4:	22 00 00 
    50d7:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    50de:	00 00 
    50e0:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm13,%ymm0
    50e7:	23 00 00 
    50ea:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm8,%ymm0
    50f1:	23 00 00 
    50f4:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm15,%ymm0
    50fb:	23 00 00 
    50fe:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm14,%ymm0
    5105:	23 00 00 
    5108:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm5,%ymm0
    510f:	23 00 00 
    5112:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    5119:	00 00 
    511b:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm5,%ymm0
    5122:	23 00 00 
    5125:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm11,%ymm0
    512c:	47 00 00 
    512f:	c5 fc 11 84 87 40 01 	vmovups %ymm0,0x140(%rdi,%rax,4)
    5136:	00 00 
    5138:	c5 fc 10 84 87 60 01 	vmovups 0x160(%rdi,%rax,4),%ymm0
    513f:	00 00 
    5141:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm10,%ymm0
    5148:	4b 00 00 
    514b:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm3,%ymm0
    5152:	4a 00 00 
    5155:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm6,%ymm0
    515c:	4a 00 00 
    515f:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    5166:	00 00 
    5168:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm6,%ymm0
    516f:	4a 00 00 
    5172:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    5179:	00 00 
    517b:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm6,%ymm0
    5182:	4a 00 00 
    5185:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    518c:	00 00 
    518e:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm12,%ymm0
    5195:	49 00 00 
    5198:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm6,%ymm0
    519f:	49 00 00 
    51a2:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    51a9:	00 00 
    51ab:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm6,%ymm0
    51b2:	27 00 00 
    51b5:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    51bc:	00 00 
    51be:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm6,%ymm0
    51c5:	27 00 00 
    51c8:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    51cf:	00 00 
    51d1:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm2,%ymm0
    51d8:	26 00 00 
    51db:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    51e2:	00 00 
    51e4:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm2,%ymm0
    51eb:	26 00 00 
    51ee:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    51f5:	00 00 
    51f7:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x2680(%rsp),%ymm2,%ymm0
    51fe:	26 00 00 
    5201:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    5208:	00 00 
    520a:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm2,%ymm0
    5211:	24 00 00 
    5214:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    521b:	00 00 
    521d:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm2,%ymm0
    5224:	24 00 00 
    5227:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    522d:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm2,%ymm0
    5234:	24 00 00 
    5237:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    523e:	00 00 
    5240:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm9,%ymm0
    5247:	25 00 00 
    524a:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    5251:	00 00 
    5253:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x2520(%rsp),%ymm1,%ymm0
    525a:	25 00 00 
    525d:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    5264:	00 00 
    5266:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x2560(%rsp),%ymm1,%ymm0
    526d:	25 00 00 
    5270:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    5275:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm1,%ymm0
    527c:	24 00 00 
    527f:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    5286:	00 00 
    5288:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm4,%ymm0
    528f:	25 00 00 
    5292:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    5298:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm7,%ymm0
    529f:	25 00 00 
    52a2:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    52a6:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm2,%ymm0
    52ad:	25 00 00 
    52b0:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm13,%ymm0
    52b7:	25 00 00 
    52ba:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    52c1:	00 00 
    52c3:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x2600(%rsp),%ymm8,%ymm0
    52ca:	26 00 00 
    52cd:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    52d4:	00 00 
    52d6:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm15,%ymm0
    52dd:	26 00 00 
    52e0:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    52e7:	00 00 
    52e9:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x2640(%rsp),%ymm14,%ymm0
    52f0:	26 00 00 
    52f3:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    52fa:	00 00 
    52fc:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x2660(%rsp),%ymm4,%ymm0
    5303:	26 00 00 
    5306:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm5,%ymm0
    530d:	26 00 00 
    5310:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    5316:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x4920(%rsp),%ymm11,%ymm0
    531d:	49 00 00 
    5320:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    5327:	00 00 
    5329:	c5 fc 11 84 87 60 01 	vmovups %ymm0,0x160(%rdi,%rax,4)
    5330:	00 00 
    5332:	c5 fc 10 84 87 80 01 	vmovups 0x180(%rdi,%rax,4),%ymm0
    5339:	00 00 
    533b:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm10,%ymm0
    5342:	4c 00 00 
    5345:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    534c:	00 00 
    534e:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm3,%ymm0
    5355:	4b 00 00 
    5358:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm10,%ymm0
    535f:	4b 00 00 
    5362:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm6,%ymm0
    5369:	4b 00 00 
    536c:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm1,%ymm0
    5373:	4b 00 00 
    5376:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    537d:	00 00 
    537f:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm12,%ymm0
    5386:	4a 00 00 
    5389:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    5390:	00 00 
    5392:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm12,%ymm0
    5399:	4a 00 00 
    539c:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm11,%ymm0
    53a3:	4a 00 00 
    53a6:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm1,%ymm0
    53ad:	29 00 00 
    53b0:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    53b7:	00 00 
    53b9:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x2980(%rsp),%ymm1,%ymm0
    53c0:	29 00 00 
    53c3:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    53ca:	00 00 
    53cc:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x2960(%rsp),%ymm13,%ymm0
    53d3:	29 00 00 
    53d6:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x2880(%rsp),%ymm9,%ymm0
    53dd:	28 00 00 
    53e0:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x2700(%rsp),%ymm1,%ymm0
    53e7:	27 00 00 
    53ea:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    53f1:	00 00 
    53f3:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm1,%ymm0
    53fa:	27 00 00 
    53fd:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    5403:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x2760(%rsp),%ymm1,%ymm0
    540a:	27 00 00 
    540d:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2780(%rsp),%ymm5,%ymm0
    5414:	27 00 00 
    5417:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    541d:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm5,%ymm0
    5424:	27 00 00 
    5427:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    542c:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm8,%ymm0
    5433:	27 00 00 
    5436:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x2800(%rsp),%ymm5,%ymm0
    543d:	28 00 00 
    5440:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x2820(%rsp),%ymm15,%ymm0
    5447:	28 00 00 
    544a:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x2840(%rsp),%ymm14,%ymm0
    5451:	28 00 00 
    5454:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2860(%rsp),%ymm2,%ymm0
    545b:	28 00 00 
    545e:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    5464:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm7,%ymm0
    546b:	28 00 00 
    546e:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    5475:	00 00 
    5477:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm2,%ymm0
    547e:	28 00 00 
    5481:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    5488:	00 00 
    548a:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm2,%ymm0
    5491:	28 00 00 
    5494:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    549b:	00 00 
    549d:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2900(%rsp),%ymm2,%ymm0
    54a4:	29 00 00 
    54a7:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    54ae:	00 00 
    54b0:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2920(%rsp),%ymm4,%ymm0
    54b7:	29 00 00 
    54ba:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    54c0:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x2940(%rsp),%ymm2,%ymm0
    54c7:	29 00 00 
    54ca:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    54d1:	00 00 
    54d3:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm2,%ymm0
    54da:	4a 00 00 
    54dd:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    54e4:	00 00 
    54e6:	c5 fc 11 84 87 80 01 	vmovups %ymm0,0x180(%rdi,%rax,4)
    54ed:	00 00 
    54ef:	c5 fc 10 84 87 a0 01 	vmovups 0x1a0(%rdi,%rax,4),%ymm0
    54f6:	00 00 
    54f8:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm2,%ymm0
    54ff:	4d 00 00 
    5502:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    5509:	00 00 
    550b:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm3,%ymm0
    5512:	4d 00 00 
    5515:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    551c:	00 00 
    551e:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm10,%ymm0
    5525:	4c 00 00 
    5528:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    552f:	00 00 
    5531:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm6,%ymm0
    5538:	4c 00 00 
    553b:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    5542:	00 00 
    5544:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm10,%ymm0
    554b:	4c 00 00 
    554e:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm2,%ymm0
    5555:	4c 00 00 
    5558:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    555f:	00 00 
    5561:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm12,%ymm0
    5568:	4b 00 00 
    556b:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    5572:	00 00 
    5574:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm11,%ymm0
    557b:	4b 00 00 
    557e:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    5585:	00 00 
    5587:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm2,%ymm0
    558e:	2d 00 00 
    5591:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm6,%ymm0
    5598:	2c 00 00 
    559b:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm13,%ymm0
    55a2:	2c 00 00 
    55a5:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    55ac:	00 00 
    55ae:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm9,%ymm0
    55b5:	2a 00 00 
    55b8:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm7,%ymm0
    55bf:	2b 00 00 
    55c2:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm12,%ymm0
    55c9:	2a 00 00 
    55cc:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm1,%ymm0
    55d3:	2a 00 00 
    55d6:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    55dc:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm1,%ymm0
    55e3:	2a 00 00 
    55e6:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    55ec:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm1,%ymm0
    55f3:	2b 00 00 
    55f6:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    55fc:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm8,%ymm0
    5603:	2b 00 00 
    5606:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    560d:	00 00 
    560f:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm5,%ymm0
    5616:	2b 00 00 
    5619:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    5620:	00 00 
    5622:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm15,%ymm0
    5629:	2b 00 00 
    562c:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    5633:	00 00 
    5635:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm14,%ymm0
    563c:	2b 00 00 
    563f:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    5646:	00 00 
    5648:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm8,%ymm0
    564f:	2b 00 00 
    5652:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm1,%ymm0
    5659:	2b 00 00 
    565c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    5662:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm4,%ymm0
    5669:	2c 00 00 
    566c:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm11,%ymm0
    5673:	2c 00 00 
    5676:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm3,%ymm0
    567d:	2c 00 00 
    5680:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm1,%ymm0
    5687:	2c 00 00 
    568a:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    5691:	00 00 
    5693:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm15,%ymm0
    569a:	2c 00 00 
    569d:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm5,%ymm0
    56a4:	4c 00 00 
    56a7:	c5 fc 11 84 87 a0 01 	vmovups %ymm0,0x1a0(%rdi,%rax,4)
    56ae:	00 00 
    56b0:	c5 fc 10 84 87 c0 01 	vmovups 0x1c0(%rdi,%rax,4),%ymm0
    56b7:	00 00 
    56b9:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm1,%ymm0
    56c0:	4e 00 00 
    56c3:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    56ca:	00 00 
    56cc:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm1,%ymm0
    56d3:	4e 00 00 
    56d6:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    56dd:	00 00 
    56df:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm1,%ymm0
    56e6:	4e 00 00 
    56e9:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    56f0:	00 00 
    56f2:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm1,%ymm0
    56f9:	4d 00 00 
    56fc:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    5703:	00 00 
    5705:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm10,%ymm0
    570c:	4d 00 00 
    570f:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm13,%ymm0
    5716:	4d 00 00 
    5719:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm1,%ymm0
    5720:	4d 00 00 
    5723:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm14,%ymm0
    572a:	4c 00 00 
    572d:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x3100(%rsp),%ymm2,%ymm0
    5734:	31 00 00 
    5737:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    573e:	00 00 
    5740:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm6,%ymm0
    5747:	2f 00 00 
    574a:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    5751:	00 00 
    5753:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm2,%ymm0
    575a:	2e 00 00 
    575d:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    5763:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm9,%ymm0
    576a:	2e 00 00 
    576d:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    5773:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm7,%ymm0
    577a:	2e 00 00 
    577d:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    5783:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm12,%ymm0
    578a:	2e 00 00 
    578d:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    5794:	00 00 
    5796:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm9,%ymm0
    579d:	2e 00 00 
    57a0:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm2,%ymm0
    57a7:	2e 00 00 
    57aa:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm7,%ymm0
    57b1:	2f 00 00 
    57b4:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm6,%ymm0
    57bb:	2f 00 00 
    57be:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    57c3:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm6,%ymm0
    57ca:	2f 00 00 
    57cd:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm12,%ymm0
    57d4:	2f 00 00 
    57d7:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    57de:	00 00 
    57e0:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x3000(%rsp),%ymm12,%ymm0
    57e7:	30 00 00 
    57ea:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    57f1:	00 00 
    57f3:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x3040(%rsp),%ymm8,%ymm0
    57fa:	30 00 00 
    57fd:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    5803:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x3080(%rsp),%ymm8,%ymm0
    580a:	30 00 00 
    580d:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    5814:	00 00 
    5816:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm4,%ymm0
    581d:	30 00 00 
    5820:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    5827:	00 00 
    5829:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x3120(%rsp),%ymm11,%ymm0
    5830:	31 00 00 
    5833:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    583a:	00 00 
    583c:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x3160(%rsp),%ymm3,%ymm0
    5843:	31 00 00 
    5846:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    584c:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x3180(%rsp),%ymm3,%ymm0
    5853:	31 00 00 
    5856:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    585d:	00 00 
    585f:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm15,%ymm0
    5866:	31 00 00 
    5869:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
    5870:	00 00 
    5872:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm5,%ymm0
    5879:	4d 00 00 
    587c:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    5883:	00 00 
    5885:	c5 fc 11 84 87 c0 01 	vmovups %ymm0,0x1c0(%rdi,%rax,4)
    588c:	00 00 
    588e:	c5 fc 10 84 87 e0 01 	vmovups 0x1e0(%rdi,%rax,4),%ymm0
    5895:	00 00 
    5897:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm8,%ymm0
    589e:	4f 00 00 
    58a1:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm15,%ymm0
    58a8:	4f 00 00 
    58ab:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm5,%ymm0
    58b2:	4f 00 00 
    58b5:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm3,%ymm0
    58bc:	4f 00 00 
    58bf:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm10,%ymm0
    58c6:	4e 00 00 
    58c9:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    58d0:	00 00 
    58d2:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm13,%ymm0
    58d9:	4e 00 00 
    58dc:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    58e3:	00 00 
    58e5:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm1,%ymm0
    58ec:	4e 00 00 
    58ef:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    58f6:	00 00 
    58f8:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm14,%ymm0
    58ff:	4e 00 00 
    5902:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    5909:	00 00 
    590b:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x3360(%rsp),%ymm1,%ymm0
    5912:	33 00 00 
    5915:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    591c:	00 00 
    591e:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm12,%ymm0
    5925:	32 00 00 
    5928:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x3260(%rsp),%ymm1,%ymm0
    592f:	32 00 00 
    5932:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm11,%ymm0
    5939:	31 00 00 
    593c:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm10,%ymm0
    5943:	2f 00 00 
    5946:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm4,%ymm0
    594d:	2e 00 00 
    5950:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    5956:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm9,%ymm0
    595d:	2d 00 00 
    5960:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    5967:	00 00 
    5969:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm2,%ymm0
    5970:	2d 00 00 
    5973:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    597a:	00 00 
    597c:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm7,%ymm0
    5983:	2c 00 00 
    5986:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    598d:	00 00 
    598f:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm9,%ymm0
    5996:	13 00 00 
    5999:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm6,%ymm0
    59a0:	13 00 00 
    59a3:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    59aa:	00 00 
    59ac:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm7,%ymm0
    59b3:	13 00 00 
    59b6:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm14,%ymm0
    59bd:	2a 00 00 
    59c0:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm2,%ymm0
    59c7:	2a 00 00 
    59ca:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    59d0:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm4,%ymm0
    59d7:	29 00 00 
    59da:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm2,%ymm0
    59e1:	29 00 00 
    59e4:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    59eb:	00 00 
    59ed:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm2,%ymm0
    59f4:	13 00 00 
    59f7:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm6,%ymm0
    59fe:	2a 00 00 
    5a01:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    5a07:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm6,%ymm0
    5a0e:	2a 00 00 
    5a11:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm13,%ymm0
    5a18:	13 00 00 
    5a1b:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    5a22:	00 00 
    5a24:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm13,%ymm0
    5a2b:	4b 00 00 
    5a2e:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    5a33:	c5 fc 11 84 87 e0 01 	vmovups %ymm0,0x1e0(%rdi,%rax,4)
    5a3a:	00 00 
    5a3c:	c5 fc 10 84 87 00 02 	vmovups 0x200(%rdi,%rax,4),%ymm0
    5a43:	00 00 
    5a45:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x5120(%rsp),%ymm8,%ymm0
    5a4c:	51 00 00 
    5a4f:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm15,%ymm0
    5a56:	50 00 00 
    5a59:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x5060(%rsp),%ymm5,%ymm0
    5a60:	50 00 00 
    5a63:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    5a67:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x5020(%rsp),%ymm3,%ymm0
    5a6e:	50 00 00 
    5a71:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    5a78:	00 00 
    5a7a:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x5000(%rsp),%ymm3,%ymm0
    5a81:	50 00 00 
    5a84:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    5a8b:	00 00 
    5a8d:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm3,%ymm0
    5a94:	4f 00 00 
    5a97:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    5a9e:	00 00 
    5aa0:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm3,%ymm0
    5aa7:	4f 00 00 
    5aaa:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    5ab1:	00 00 
    5ab3:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm3,%ymm0
    5aba:	4f 00 00 
    5abd:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    5ac4:	00 00 
    5ac6:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x3560(%rsp),%ymm3,%ymm0
    5acd:	35 00 00 
    5ad0:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    5ad7:	00 00 
    5ad9:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x3500(%rsp),%ymm12,%ymm0
    5ae0:	35 00 00 
    5ae3:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x3460(%rsp),%ymm1,%ymm0
    5aea:	34 00 00 
    5aed:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    5af4:	00 00 
    5af6:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm11,%ymm0
    5afd:	33 00 00 
    5b00:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x3280(%rsp),%ymm10,%ymm0
    5b07:	32 00 00 
    5b0a:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    5b0f:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x3220(%rsp),%ymm1,%ymm0
    5b16:	32 00 00 
    5b19:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    5b1f:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x3200(%rsp),%ymm1,%ymm0
    5b26:	32 00 00 
    5b29:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    5b2f:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x3140(%rsp),%ymm1,%ymm0
    5b36:	31 00 00 
    5b39:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    5b3f:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm1,%ymm0
    5b46:	2f 00 00 
    5b49:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm9,%ymm0
    5b50:	12 00 00 
    5b53:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    5b5a:	00 00 
    5b5c:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm10,%ymm0
    5b63:	12 00 00 
    5b66:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm7,%ymm0
    5b6d:	2e 00 00 
    5b70:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm14,%ymm0
    5b77:	12 00 00 
    5b7a:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm3,%ymm0
    5b81:	12 00 00 
    5b84:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm4,%ymm0
    5b8b:	12 00 00 
    5b8e:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    5b94:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm4,%ymm0
    5b9b:	2d 00 00 
    5b9e:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm2,%ymm0
    5ba5:	2d 00 00 
    5ba8:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    5baf:	00 00 
    5bb1:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm2,%ymm0
    5bb8:	2d 00 00 
    5bbb:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm6,%ymm0
    5bc2:	2d 00 00 
    5bc5:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm9,%ymm0
    5bcc:	2d 00 00 
    5bcf:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    5bd6:	00 00 
    5bd8:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    5bdf:	00 00 
    5be1:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    5be8:	00 00 
    5bea:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    5bf1:	00 00 
    5bf3:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    5bfa:	00 00 
    5bfc:	4c 8b 94 24 c0 04 00 	mov    0x4c0(%rsp),%r10
    5c03:	00 
    5c04:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm12,%ymm0
    5c0b:	4c 00 00 
    5c0e:	c5 fc 11 84 87 00 02 	vmovups %ymm0,0x200(%rdi,%rax,4)
    5c15:	00 00 
    5c17:	c5 fc 10 84 87 20 02 	vmovups 0x220(%rdi,%rax,4),%ymm0
    5c1e:	00 00 
    5c20:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x5280(%rsp),%ymm8,%ymm0
    5c27:	52 00 00 
    5c2a:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    5c31:	00 00 
    5c33:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x5220(%rsp),%ymm15,%ymm0
    5c3a:	52 00 00 
    5c3d:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm8,%ymm0
    5c44:	51 00 00 
    5c47:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x5180(%rsp),%ymm5,%ymm0
    5c4e:	51 00 00 
    5c51:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x5140(%rsp),%ymm7,%ymm0
    5c58:	51 00 00 
    5c5b:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x5100(%rsp),%ymm1,%ymm0
    5c62:	51 00 00 
    5c65:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    5c6c:	00 00 
    5c6e:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm1,%ymm0
    5c75:	50 00 00 
    5c78:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    5c7f:	00 00 
    5c81:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x5080(%rsp),%ymm1,%ymm0
    5c88:	50 00 00 
    5c8b:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x5040(%rsp),%ymm6,%ymm0
    5c92:	50 00 00 
    5c95:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x3740(%rsp),%ymm13,%ymm0
    5c9c:	37 00 00 
    5c9f:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    5ca6:	00 00 
    5ca8:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x3660(%rsp),%ymm11,%ymm0
    5caf:	36 00 00 
    5cb2:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    5cb9:	00 00 
    5cbb:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm11,%ymm0
    5cc2:	35 00 00 
    5cc5:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    5ccc:	00 00 
    5cce:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm13,%ymm0
    5cd5:	34 00 00 
    5cd8:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x3420(%rsp),%ymm11,%ymm0
    5cdf:	34 00 00 
    5ce2:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    5ce8:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm11,%ymm0
    5cef:	33 00 00 
    5cf2:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    5cf8:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x3380(%rsp),%ymm11,%ymm0
    5cff:	33 00 00 
    5d02:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    5d08:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm11,%ymm0
    5d0f:	32 00 00 
    5d12:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    5d19:	00 00 
    5d1b:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x3240(%rsp),%ymm11,%ymm0
    5d22:	32 00 00 
    5d25:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm10,%ymm0
    5d2c:	12 00 00 
    5d2f:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    5d36:	00 00 
    5d38:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm10,%ymm0
    5d3f:	12 00 00 
    5d42:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm14,%ymm0
    5d49:	31 00 00 
    5d4c:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm3,%ymm0
    5d53:	12 00 00 
    5d56:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    5d5c:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm3,%ymm0
    5d63:	2f 00 00 
    5d66:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    5d6d:	00 00 
    5d6f:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x3020(%rsp),%ymm4,%ymm0
    5d76:	30 00 00 
    5d79:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    5d80:	00 00 
    5d82:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x3060(%rsp),%ymm3,%ymm0
    5d89:	30 00 00 
    5d8c:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    5d93:	00 00 
    5d95:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm2,%ymm0
    5d9c:	30 00 00 
    5d9f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    5da5:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm2,%ymm0
    5dac:	11 00 00 
    5daf:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    5db6:	00 00 
    5db8:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm9,%ymm0
    5dbf:	30 00 00 
    5dc2:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    5dc8:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm12,%ymm0
    5dcf:	4d 00 00 
    5dd2:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    5dd7:	c5 fc 11 84 87 20 02 	vmovups %ymm0,0x220(%rdi,%rax,4)
    5dde:	00 00 
    5de0:	c5 fc 10 84 87 40 02 	vmovups 0x240(%rdi,%rax,4),%ymm0
    5de7:	00 00 
    5de9:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x5440(%rsp),%ymm2,%ymm0
    5df0:	54 00 00 
    5df3:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    5dfa:	00 00 
    5dfc:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x5400(%rsp),%ymm15,%ymm0
    5e03:	54 00 00 
    5e06:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    5e0d:	00 00 
    5e0f:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm8,%ymm0
    5e16:	53 00 00 
    5e19:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    5e20:	00 00 
    5e22:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x5300(%rsp),%ymm5,%ymm0
    5e29:	53 00 00 
    5e2c:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    5e32:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm7,%ymm0
    5e39:	52 00 00 
    5e3c:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    5e43:	00 00 
    5e45:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x5260(%rsp),%ymm2,%ymm0
    5e4c:	52 00 00 
    5e4f:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x5240(%rsp),%ymm4,%ymm0
    5e56:	52 00 00 
    5e59:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm1,%ymm0
    5e60:	51 00 00 
    5e63:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    5e6a:	00 00 
    5e6c:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm6,%ymm0
    5e73:	51 00 00 
    5e76:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    5e7a:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x5160(%rsp),%ymm15,%ymm0
    5e81:	51 00 00 
    5e84:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x3880(%rsp),%ymm1,%ymm0
    5e8b:	38 00 00 
    5e8e:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    5e95:	00 00 
    5e97:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm1,%ymm0
    5e9e:	37 00 00 
    5ea1:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    5ea7:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x3700(%rsp),%ymm13,%ymm0
    5eae:	37 00 00 
    5eb1:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    5eb7:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x3620(%rsp),%ymm3,%ymm0
    5ebe:	36 00 00 
    5ec1:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm13,%ymm0
    5ec8:	35 00 00 
    5ecb:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x3580(%rsp),%ymm1,%ymm0
    5ed2:	35 00 00 
    5ed5:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    5edb:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x3520(%rsp),%ymm1,%ymm0
    5ee2:	35 00 00 
    5ee5:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    5eeb:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x3440(%rsp),%ymm11,%ymm0
    5ef2:	34 00 00 
    5ef5:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    5efc:	00 00 
    5efe:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x3400(%rsp),%ymm12,%ymm0
    5f05:	34 00 00 
    5f08:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm10,%ymm0
    5f0f:	11 00 00 
    5f12:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    5f19:	00 00 
    5f1b:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm14,%ymm0
    5f22:	11 00 00 
    5f25:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    5f2c:	00 00 
    5f2e:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm7,%ymm0
    5f35:	33 00 00 
    5f38:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm9,%ymm0
    5f3f:	32 00 00 
    5f42:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm1,%ymm0
    5f49:	11 00 00 
    5f4c:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    5f53:	00 00 
    5f55:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x3300(%rsp),%ymm8,%ymm0
    5f5c:	33 00 00 
    5f5f:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x3320(%rsp),%ymm1,%ymm0
    5f66:	33 00 00 
    5f69:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    5f70:	00 00 
    5f72:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm5,%ymm0
    5f79:	11 00 00 
    5f7c:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x3340(%rsp),%ymm1,%ymm0
    5f83:	33 00 00 
    5f86:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm10,%ymm0
    5f8d:	4e 00 00 
    5f90:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
    5f97:	00 00 
    5f99:	c5 fc 11 84 87 40 02 	vmovups %ymm0,0x240(%rdi,%rax,4)
    5fa0:	00 00 
    5fa2:	c5 fc 10 84 87 60 02 	vmovups 0x260(%rdi,%rax,4),%ymm0
    5fa9:	00 00 
    5fab:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x5620(%rsp),%ymm11,%ymm0
    5fb2:	56 00 00 
    5fb5:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm10,%ymm0
    5fbc:	55 00 00 
    5fbf:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    5fc6:	00 00 
    5fc8:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x5580(%rsp),%ymm14,%ymm0
    5fcf:	55 00 00 
    5fd2:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x5500(%rsp),%ymm10,%ymm0
    5fd9:	55 00 00 
    5fdc:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    5fe3:	00 00 
    5fe5:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm10,%ymm0
    5fec:	54 00 00 
    5fef:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x5460(%rsp),%ymm2,%ymm0
    5ff6:	54 00 00 
    5ff9:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    6000:	00 00 
    6002:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x5420(%rsp),%ymm4,%ymm0
    6009:	54 00 00 
    600c:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    6013:	00 00 
    6015:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm2,%ymm0
    601c:	53 00 00 
    601f:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    6026:	00 00 
    6028:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x5320(%rsp),%ymm2,%ymm0
    602f:	53 00 00 
    6032:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    6039:	00 00 
    603b:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm15,%ymm0
    6042:	52 00 00 
    6045:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    604c:	00 00 
    604e:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm15,%ymm0
    6055:	52 00 00 
    6058:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x3960(%rsp),%ymm4,%ymm0
    605f:	39 00 00 
    6062:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x3920(%rsp),%ymm2,%ymm0
    6069:	39 00 00 
    606c:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x3800(%rsp),%ymm3,%ymm0
    6073:	38 00 00 
    6076:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    607c:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm13,%ymm0
    6083:	37 00 00 
    6086:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    608c:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x3760(%rsp),%ymm3,%ymm0
    6093:	37 00 00 
    6096:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm13,%ymm0
    609d:	10 00 00 
    60a0:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x3640(%rsp),%ymm6,%ymm0
    60a7:	36 00 00 
    60aa:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    60b1:	00 00 
    60b3:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x3600(%rsp),%ymm12,%ymm0
    60ba:	36 00 00 
    60bd:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    60c4:	00 00 
    60c6:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm6,%ymm0
    60cd:	10 00 00 
    60d0:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    60d7:	00 00 
    60d9:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm6,%ymm0
    60e0:	10 00 00 
    60e3:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    60e9:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm7,%ymm0
    60f0:	35 00 00 
    60f3:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    60fa:	00 00 
    60fc:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x3480(%rsp),%ymm9,%ymm0
    6103:	34 00 00 
    6106:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    610a:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm6,%ymm0
    6111:	34 00 00 
    6114:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    611b:	00 00 
    611d:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm8,%ymm0
    6124:	10 00 00 
    6127:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    612e:	00 00 
    6130:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm7,%ymm0
    6137:	34 00 00 
    613a:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x3540(%rsp),%ymm5,%ymm0
    6141:	35 00 00 
    6144:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
    614b:	00 00 
    614d:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm1,%ymm0
    6154:	10 00 00 
    6157:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    615e:	00 00 
    6160:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm12,%ymm0
    6167:	4f 00 00 
    616a:	c5 fc 11 84 87 60 02 	vmovups %ymm0,0x260(%rdi,%rax,4)
    6171:	00 00 
    6173:	c5 fc 10 84 87 80 02 	vmovups 0x280(%rdi,%rax,4),%ymm0
    617a:	00 00 
    617c:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm11,%ymm0
    6183:	58 00 00 
    6186:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    618d:	00 00 
    618f:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x5800(%rsp),%ymm5,%ymm0
    6196:	58 00 00 
    6199:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm14,%ymm0
    61a0:	57 00 00 
    61a3:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    61aa:	00 00 
    61ac:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x5780(%rsp),%ymm14,%ymm0
    61b3:	57 00 00 
    61b6:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm10,%ymm0
    61bd:	56 00 00 
    61c0:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    61c7:	00 00 
    61c9:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm6,%ymm0
    61d0:	56 00 00 
    61d3:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x5640(%rsp),%ymm1,%ymm0
    61da:	56 00 00 
    61dd:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    61e4:	00 00 
    61e6:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm1,%ymm0
    61ed:	55 00 00 
    61f0:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    61f7:	00 00 
    61f9:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x5540(%rsp),%ymm1,%ymm0
    6200:	55 00 00 
    6203:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm8,%ymm0
    620a:	54 00 00 
    620d:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    6214:	00 00 
    6216:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x5480(%rsp),%ymm15,%ymm0
    621d:	54 00 00 
    6220:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    6227:	00 00 
    6229:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x5340(%rsp),%ymm4,%ymm0
    6230:	53 00 00 
    6233:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    6238:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm2,%ymm0
    623f:	06 00 00 
    6242:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    6248:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm8,%ymm0
    624f:	39 00 00 
    6252:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm2,%ymm0
    6259:	39 00 00 
    625c:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    6263:	00 00 
    6265:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x3940(%rsp),%ymm3,%ymm0
    626c:	39 00 00 
    626f:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    6275:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm13,%ymm0
    627c:	0f 00 00 
    627f:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x3840(%rsp),%ymm15,%ymm0
    6286:	38 00 00 
    6289:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm4,%ymm0
    6290:	0f 00 00 
    6293:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm11,%ymm0
    629a:	0f 00 00 
    629d:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm2,%ymm0
    62a4:	37 00 00 
    62a7:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    62ad:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x3780(%rsp),%ymm10,%ymm0
    62b4:	37 00 00 
    62b7:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x3680(%rsp),%ymm2,%ymm0
    62be:	36 00 00 
    62c1:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    62c8:	00 00 
    62ca:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm3,%ymm0
    62d1:	36 00 00 
    62d4:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm2,%ymm0
    62db:	36 00 00 
    62de:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    62e4:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm7,%ymm0
    62eb:	36 00 00 
    62ee:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    62f2:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x3720(%rsp),%ymm2,%ymm0
    62f9:	37 00 00 
    62fc:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    6303:	00 00 
    6305:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm9,%ymm0
    630c:	0f 00 00 
    630f:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    6316:	00 00 
    6318:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm12,%ymm0
    631f:	50 00 00 
    6322:	c5 fc 11 84 87 80 02 	vmovups %ymm0,0x280(%rdi,%rax,4)
    6329:	00 00 
    632b:	c5 fc 10 84 87 a0 02 	vmovups 0x2a0(%rdi,%rax,4),%ymm0
    6332:	00 00 
    6334:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm2,%ymm0
    633b:	5a 00 00 
    633e:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    6345:	00 00 
    6347:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x5a40(%rsp),%ymm5,%ymm0
    634e:	5a 00 00 
    6351:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    6358:	00 00 
    635a:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x5a00(%rsp),%ymm2,%ymm0
    6361:	5a 00 00 
    6364:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    636b:	00 00 
    636d:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x5980(%rsp),%ymm14,%ymm0
    6374:	59 00 00 
    6377:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x5920(%rsp),%ymm2,%ymm0
    637e:	59 00 00 
    6381:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    6388:	00 00 
    638a:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x5880(%rsp),%ymm6,%ymm0
    6391:	58 00 00 
    6394:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    639b:	00 00 
    639d:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm5,%ymm0
    63a4:	58 00 00 
    63a7:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x5820(%rsp),%ymm6,%ymm0
    63ae:	58 00 00 
    63b1:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm1,%ymm0
    63b8:	57 00 00 
    63bb:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    63c2:	00 00 
    63c4:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x5760(%rsp),%ymm2,%ymm0
    63cb:	57 00 00 
    63ce:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x5700(%rsp),%ymm1,%ymm0
    63d5:	57 00 00 
    63d8:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm9,%ymm0
    63df:	55 00 00 
    63e2:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    63e9:	00 00 
    63eb:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm9,%ymm0
    63f2:	54 00 00 
    63f5:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    63fb:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm8,%ymm0
    6402:	03 00 00 
    6405:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    640b:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x5360(%rsp),%ymm8,%ymm0
    6412:	53 00 00 
    6415:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    641b:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm8,%ymm0
    6422:	03 00 00 
    6425:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    642c:	00 00 
    642e:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm13,%ymm0
    6435:	04 00 00 
    6438:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    643f:	00 00 
    6441:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm15,%ymm0
    6448:	06 00 00 
    644b:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm4,%ymm0
    6452:	0f 00 00 
    6455:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    645b:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm11,%ymm0
    6462:	39 00 00 
    6465:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    646c:	00 00 
    646e:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x3980(%rsp),%ymm8,%ymm0
    6475:	39 00 00 
    6478:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm10,%ymm0
    647f:	0f 00 00 
    6482:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    6489:	00 00 
    648b:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x3820(%rsp),%ymm4,%ymm0
    6492:	38 00 00 
    6495:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x3860(%rsp),%ymm3,%ymm0
    649c:	38 00 00 
    649f:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    64a6:	00 00 
    64a8:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm3,%ymm0
    64af:	38 00 00 
    64b2:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm10,%ymm0
    64b9:	38 00 00 
    64bc:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm9,%ymm0
    64c3:	38 00 00 
    64c6:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x3900(%rsp),%ymm13,%ymm0
    64cd:	39 00 00 
    64d0:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x5200(%rsp),%ymm12,%ymm0
    64d7:	52 00 00 
    64da:	c5 fc 11 84 87 a0 02 	vmovups %ymm0,0x2a0(%rdi,%rax,4)
    64e1:	00 00 
    64e3:	c5 fc 10 84 87 c0 02 	vmovups 0x2c0(%rdi,%rax,4),%ymm0
    64ea:	00 00 
    64ec:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x5be0(%rsp),%ymm11,%ymm0
    64f3:	5b 00 00 
    64f6:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x5ba0(%rsp),%ymm7,%ymm0
    64fd:	5b 00 00 
    6500:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    6507:	00 00 
    6509:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x5b80(%rsp),%ymm7,%ymm0
    6510:	5b 00 00 
    6513:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x5b20(%rsp),%ymm14,%ymm0
    651a:	5b 00 00 
    651d:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    6524:	00 00 
    6526:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x5ae0(%rsp),%ymm14,%ymm0
    652d:	5a 00 00 
    6530:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    6537:	00 00 
    6539:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x5ac0(%rsp),%ymm14,%ymm0
    6540:	5a 00 00 
    6543:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    6548:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x5aa0(%rsp),%ymm5,%ymm0
    654f:	5a 00 00 
    6552:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    6559:	00 00 
    655b:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x5a60(%rsp),%ymm6,%ymm0
    6562:	5a 00 00 
    6565:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    656a:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x5a20(%rsp),%ymm5,%ymm0
    6571:	5a 00 00 
    6574:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    657a:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm2,%ymm0
    6581:	59 00 00 
    6584:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    658b:	00 00 
    658d:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x5940(%rsp),%ymm1,%ymm0
    6594:	59 00 00 
    6597:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    659e:	00 00 
    65a0:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm1,%ymm0
    65a7:	58 00 00 
    65aa:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x5740(%rsp),%ymm2,%ymm0
    65b1:	57 00 00 
    65b4:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    65bb:	00 00 
    65bd:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm2,%ymm0
    65c4:	0d 00 00 
    65c7:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    65cd:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm2,%ymm0
    65d4:	04 00 00 
    65d7:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    65dd:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm2,%ymm0
    65e4:	0e 00 00 
    65e7:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm5,%ymm0
    65ee:	0e 00 00 
    65f1:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    65f8:	00 00 
    65fa:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm15,%ymm0
    6601:	0e 00 00 
    6604:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    660b:	00 00 
    660d:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm6,%ymm0
    6614:	03 00 00 
    6617:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x5380(%rsp),%ymm5,%ymm0
    661e:	53 00 00 
    6621:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    6625:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm8,%ymm0
    662c:	0e 00 00 
    662f:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    6635:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm15,%ymm0
    663c:	0e 00 00 
    663f:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm4,%ymm0
    6646:	06 00 00 
    6649:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm8,%ymm0
    6650:	06 00 00 
    6653:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm3,%ymm0
    665a:	06 00 00 
    665d:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    6664:	00 00 
    6666:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm10,%ymm0
    666d:	06 00 00 
    6670:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm9,%ymm0
    6677:	03 00 00 
    667a:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm13,%ymm0
    6681:	0e 00 00 
    6684:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm12,%ymm0
    668b:	53 00 00 
    668e:	c5 fc 11 84 87 c0 02 	vmovups %ymm0,0x2c0(%rdi,%rax,4)
    6695:	00 00 
    6697:	c5 fc 10 84 87 e0 02 	vmovups 0x2e0(%rdi,%rax,4),%ymm0
    669e:	00 00 
    66a0:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x5ca0(%rsp),%ymm11,%ymm0
    66a7:	5c 00 00 
    66aa:	c5 7c 10 9c 24 c0 5d 	vmovups 0x5dc0(%rsp),%ymm11
    66b1:	00 00 
    66b3:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x5c60(%rsp),%ymm3,%ymm0
    66ba:	5c 00 00 
    66bd:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    66c4:	00 00 
    66c6:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x5c40(%rsp),%ymm7,%ymm0
    66cd:	5c 00 00 
    66d0:	c5 fc 10 bc 24 40 5e 	vmovups 0x5e40(%rsp),%ymm7
    66d7:	00 00 
    66d9:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x5c80(%rsp),%ymm3,%ymm0
    66e0:	5c 00 00 
    66e3:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    66ea:	00 00 
    66ec:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x5c00(%rsp),%ymm3,%ymm0
    66f3:	5c 00 00 
    66f6:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    66fd:	00 00 
    66ff:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x5bc0(%rsp),%ymm3,%ymm0
    6706:	5b 00 00 
    6709:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    6710:	00 00 
    6712:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x5c20(%rsp),%ymm3,%ymm0
    6719:	5c 00 00 
    671c:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    6723:	00 00 
    6725:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x5b40(%rsp),%ymm3,%ymm0
    672c:	5b 00 00 
    672f:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    6736:	00 00 
    6738:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x5b00(%rsp),%ymm3,%ymm0
    673f:	5b 00 00 
    6742:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    6749:	00 00 
    674b:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x5b60(%rsp),%ymm3,%ymm0
    6752:	5b 00 00 
    6755:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    675c:	00 00 
    675e:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x59c0(%rsp),%ymm3,%ymm0
    6765:	59 00 00 
    6768:	c5 fc 10 9c 24 c0 5e 	vmovups 0x5ec0(%rsp),%ymm3
    676f:	00 00 
    6771:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x59e0(%rsp),%ymm1,%ymm0
    6778:	59 00 00 
    677b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    6782:	00 00 
    6784:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x5960(%rsp),%ymm1,%ymm0
    678b:	59 00 00 
    678e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    6795:	00 00 
    6797:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x5900(%rsp),%ymm1,%ymm0
    679e:	59 00 00 
    67a1:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    67a7:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x5840(%rsp),%ymm1,%ymm0
    67ae:	58 00 00 
    67b1:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    67b7:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x5860(%rsp),%ymm2,%ymm0
    67be:	58 00 00 
    67c1:	c5 fc 10 94 24 00 3f 	vmovups 0x3f00(%rsp),%ymm2
    67c8:	00 00 
    67ca:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm1,%ymm0
    67d1:	57 00 00 
    67d4:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    67db:	00 00 
    67dd:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x5720(%rsp),%ymm14,%ymm0
    67e4:	57 00 00 
    67e7:	c5 7c 10 b4 24 60 5d 	vmovups 0x5d60(%rsp),%ymm14
    67ee:	00 00 
    67f0:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm6,%ymm0
    67f7:	56 00 00 
    67fa:	c5 fc 10 b4 24 60 5e 	vmovups 0x5e60(%rsp),%ymm6
    6801:	00 00 
    6803:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x5680(%rsp),%ymm1,%ymm0
    680a:	56 00 00 
    680d:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    6814:	00 00 
    6816:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x5660(%rsp),%ymm1,%ymm0
    681d:	56 00 00 
    6820:	c5 fc 10 8c 24 e0 5e 	vmovups 0x5ee0(%rsp),%ymm1
    6827:	00 00 
    6829:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x5600(%rsp),%ymm15,%ymm0
    6830:	56 00 00 
    6833:	c5 7c 10 bc 24 40 5d 	vmovups 0x5d40(%rsp),%ymm15
    683a:	00 00 
    683c:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x5520(%rsp),%ymm4,%ymm0
    6843:	55 00 00 
    6846:	c5 fc 10 a4 24 a0 5e 	vmovups 0x5ea0(%rsp),%ymm4
    684d:	00 00 
    684f:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x5560(%rsp),%ymm8,%ymm0
    6856:	55 00 00 
    6859:	c5 7c 10 84 24 20 5e 	vmovups 0x5e20(%rsp),%ymm8
    6860:	00 00 
    6862:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm5,%ymm0
    6869:	05 00 00 
    686c:	c5 fc 10 ac 24 80 5e 	vmovups 0x5e80(%rsp),%ymm5
    6873:	00 00 
    6875:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm10,%ymm0
    687c:	05 00 00 
    687f:	c5 7c 10 94 24 e0 5d 	vmovups 0x5de0(%rsp),%ymm10
    6886:	00 00 
    6888:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm9,%ymm0
    688f:	04 00 00 
    6892:	c5 7c 10 8c 24 00 5e 	vmovups 0x5e00(%rsp),%ymm9
    6899:	00 00 
    689b:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm13,%ymm0
    68a2:	04 00 00 
    68a5:	c5 7c 10 ac 24 80 5d 	vmovups 0x5d80(%rsp),%ymm13
    68ac:	00 00 
    68ae:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm12,%ymm0
    68b5:	04 00 00 
    68b8:	c5 7c 10 a4 24 a0 5d 	vmovups 0x5da0(%rsp),%ymm12
    68bf:	00 00 
    68c1:	c5 fc 11 84 87 e0 02 	vmovups %ymm0,0x2e0(%rdi,%rax,4)
    68c8:	00 00 
    68ca:	c4 c1 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm0
    68d0:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3bc0(%rsp),%ymm0,%ymm2
    68d7:	3b 00 00 
    68da:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm0,%ymm1
    68e1:	3a 00 00 
    68e4:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm0,%ymm3
    68eb:	3a 00 00 
    68ee:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm0,%ymm4
    68f5:	3a 00 00 
    68f8:	c4 e2 7d a8 ac 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm0,%ymm5
    68ff:	3a 00 00 
    6902:	c4 e2 7d a8 b4 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm0,%ymm6
    6909:	3a 00 00 
    690c:	c4 e2 7d a8 bc 24 a0 	vfmadd213ps 0x3aa0(%rsp),%ymm0,%ymm7
    6913:	3a 00 00 
    6916:	c4 62 7d a8 84 24 c0 	vfmadd213ps 0x3ac0(%rsp),%ymm0,%ymm8
    691d:	3a 00 00 
    6920:	c4 62 7d a8 8c 24 e0 	vfmadd213ps 0x3ae0(%rsp),%ymm0,%ymm9
    6927:	3a 00 00 
    692a:	c4 62 7d a8 94 24 00 	vfmadd213ps 0x3b00(%rsp),%ymm0,%ymm10
    6931:	3b 00 00 
    6934:	c4 62 7d a8 9c 24 20 	vfmadd213ps 0x3b20(%rsp),%ymm0,%ymm11
    693b:	3b 00 00 
    693e:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0x3b40(%rsp),%ymm0,%ymm12
    6945:	3b 00 00 
    6948:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0x3b60(%rsp),%ymm0,%ymm13
    694f:	3b 00 00 
    6952:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x3b80(%rsp),%ymm0,%ymm14
    6959:	3b 00 00 
    695c:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x3ba0(%rsp),%ymm0,%ymm15
    6963:	3b 00 00 
    6966:	c5 fc 11 94 24 00 3f 	vmovups %ymm2,0x3f00(%rsp)
    696d:	00 00 
    696f:	c5 fc 10 94 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm2
    6976:	00 00 
    6978:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3be0(%rsp),%ymm0,%ymm2
    697f:	3b 00 00 
    6982:	c5 fc 11 94 24 e0 3e 	vmovups %ymm2,0x3ee0(%rsp)
    6989:	00 00 
    698b:	c5 fc 10 94 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm2
    6992:	00 00 
    6994:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3c00(%rsp),%ymm0,%ymm2
    699b:	3c 00 00 
    699e:	c5 fc 11 94 24 c0 3e 	vmovups %ymm2,0x3ec0(%rsp)
    69a5:	00 00 
    69a7:	c5 fc 10 94 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm2
    69ae:	00 00 
    69b0:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3c20(%rsp),%ymm0,%ymm2
    69b7:	3c 00 00 
    69ba:	c5 fc 11 94 24 a0 3e 	vmovups %ymm2,0x3ea0(%rsp)
    69c1:	00 00 
    69c3:	c5 fc 10 94 24 80 3e 	vmovups 0x3e80(%rsp),%ymm2
    69ca:	00 00 
    69cc:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3c40(%rsp),%ymm0,%ymm2
    69d3:	3c 00 00 
    69d6:	c5 fc 11 94 24 80 3e 	vmovups %ymm2,0x3e80(%rsp)
    69dd:	00 00 
    69df:	c5 fc 10 94 24 60 3e 	vmovups 0x3e60(%rsp),%ymm2
    69e6:	00 00 
    69e8:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3c80(%rsp),%ymm0,%ymm2
    69ef:	3c 00 00 
    69f2:	c5 fc 11 94 24 60 3e 	vmovups %ymm2,0x3e60(%rsp)
    69f9:	00 00 
    69fb:	c5 fc 10 94 24 40 3e 	vmovups 0x3e40(%rsp),%ymm2
    6a02:	00 00 
    6a04:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3ca0(%rsp),%ymm0,%ymm2
    6a0b:	3c 00 00 
    6a0e:	c5 fc 11 94 24 40 3e 	vmovups %ymm2,0x3e40(%rsp)
    6a15:	00 00 
    6a17:	c5 fc 10 94 24 20 3e 	vmovups 0x3e20(%rsp),%ymm2
    6a1e:	00 00 
    6a20:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3cc0(%rsp),%ymm0,%ymm2
    6a27:	3c 00 00 
    6a2a:	c5 fc 11 94 24 20 3e 	vmovups %ymm2,0x3e20(%rsp)
    6a31:	00 00 
    6a33:	c5 fc 10 94 24 00 3e 	vmovups 0x3e00(%rsp),%ymm2
    6a3a:	00 00 
    6a3c:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5ce0(%rsp),%ymm0,%ymm2
    6a43:	5c 00 00 
    6a46:	c5 fc 11 94 24 00 3e 	vmovups %ymm2,0x3e00(%rsp)
    6a4d:	00 00 
    6a4f:	c5 fc 10 94 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm2
    6a56:	00 00 
    6a58:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3ce0(%rsp),%ymm0,%ymm2
    6a5f:	3c 00 00 
    6a62:	c5 fc 11 94 24 e0 3d 	vmovups %ymm2,0x3de0(%rsp)
    6a69:	00 00 
    6a6b:	c5 fc 10 94 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm2
    6a72:	00 00 
    6a74:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3d00(%rsp),%ymm0,%ymm2
    6a7b:	3d 00 00 
    6a7e:	c5 fc 11 94 24 c0 3d 	vmovups %ymm2,0x3dc0(%rsp)
    6a85:	00 00 
    6a87:	c5 fc 10 94 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm2
    6a8e:	00 00 
    6a90:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x5d00(%rsp),%ymm0,%ymm2
    6a97:	5d 00 00 
    6a9a:	c5 fc 11 94 24 a0 3d 	vmovups %ymm2,0x3da0(%rsp)
    6aa1:	00 00 
    6aa3:	c5 fc 10 94 24 80 3d 	vmovups 0x3d80(%rsp),%ymm2
    6aaa:	00 00 
    6aac:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3c60(%rsp),%ymm0,%ymm2
    6ab3:	3c 00 00 
    6ab6:	c5 fc 11 94 24 80 3d 	vmovups %ymm2,0x3d80(%rsp)
    6abd:	00 00 
    6abf:	c5 fc 10 94 24 60 3d 	vmovups 0x3d60(%rsp),%ymm2
    6ac6:	00 00 
    6ac8:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x5f00(%rsp),%ymm0,%ymm2
    6acf:	5f 00 00 
    6ad2:	c5 fc 11 94 24 60 3d 	vmovups %ymm2,0x3d60(%rsp)
    6ad9:	00 00 
    6adb:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    6ae1:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x5d20(%rsp),%ymm0,%ymm2
    6ae8:	5d 00 00 
    6aeb:	c4 c1 7c 10 04 0a    	vmovups (%r10,%rcx,1),%ymm0
    6af1:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    6af7:	c5 fc 10 94 24 a0 40 	vmovups 0x40a0(%rsp),%ymm2
    6afe:	00 00 
    6b00:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    6b05:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    6b0c:	00 00 
    6b0e:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    6b13:	c5 fc 10 9c 24 20 40 	vmovups 0x4020(%rsp),%ymm3
    6b1a:	00 00 
    6b1c:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    6b23:	00 00 
    6b25:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    6b2c:	00 00 
    6b2e:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    6b33:	c5 fc 10 a4 24 40 41 	vmovups 0x4140(%rsp),%ymm4
    6b3a:	00 00 
    6b3c:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    6b41:	c5 fc 10 ac 24 00 41 	vmovups 0x4100(%rsp),%ymm5
    6b48:	00 00 
    6b4a:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    6b51:	00 00 
    6b53:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    6b5a:	00 00 
    6b5c:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    6b61:	c5 fc 10 b4 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm6
    6b68:	00 00 
    6b6a:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    6b71:	00 00 
    6b73:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    6b7a:	00 00 
    6b7c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    6b81:	c5 fc 10 bc 24 c0 5c 	vmovups 0x5cc0(%rsp),%ymm7
    6b88:	00 00 
    6b8a:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    6b8f:	c5 7c 10 8c 24 c0 40 	vmovups 0x40c0(%rsp),%ymm9
    6b96:	00 00 
    6b98:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    6b9d:	c5 7c 10 84 24 e0 40 	vmovups 0x40e0(%rsp),%ymm8
    6ba4:	00 00 
    6ba6:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    6bad:	00 00 
    6baf:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    6bb6:	00 00 
    6bb8:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    6bbd:	c5 7c 10 94 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm10
    6bc4:	00 00 
    6bc6:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    6bcd:	00 00 
    6bcf:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    6bd6:	00 00 
    6bd8:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    6bdd:	c5 7c 10 9c 24 80 40 	vmovups 0x4080(%rsp),%ymm11
    6be4:	00 00 
    6be6:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    6beb:	c5 7c 10 a4 24 80 3f 	vmovups 0x3f80(%rsp),%ymm12
    6bf2:	00 00 
    6bf4:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    6bfb:	00 00 
    6bfd:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    6c04:	00 00 
    6c06:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    6c0b:	c5 7c 10 ac 24 60 3f 	vmovups 0x3f60(%rsp),%ymm13
    6c12:	00 00 
    6c14:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    6c19:	c5 7c 10 bc 24 40 40 	vmovups 0x4040(%rsp),%ymm15
    6c20:	00 00 
    6c22:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    6c27:	c5 7c 10 b4 24 60 40 	vmovups 0x4060(%rsp),%ymm14
    6c2e:	00 00 
    6c30:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    6c37:	00 00 
    6c39:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    6c40:	00 00 
    6c42:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x3f00(%rsp),%ymm0,%ymm1
    6c49:	3f 00 00 
    6c4c:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    6c53:	00 00 
    6c55:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    6c5c:	00 00 
    6c5e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x3ee0(%rsp),%ymm0,%ymm1
    6c65:	3e 00 00 
    6c68:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    6c6f:	00 00 
    6c71:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    6c78:	00 00 
    6c7a:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x3ec0(%rsp),%ymm0,%ymm1
    6c81:	3e 00 00 
    6c84:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    6c8b:	00 00 
    6c8d:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    6c94:	00 00 
    6c96:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x3ea0(%rsp),%ymm0,%ymm1
    6c9d:	3e 00 00 
    6ca0:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    6ca7:	00 00 
    6ca9:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    6cb0:	00 00 
    6cb2:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x3e80(%rsp),%ymm0,%ymm1
    6cb9:	3e 00 00 
    6cbc:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    6cc3:	00 00 
    6cc5:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    6ccc:	00 00 
    6cce:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x3e60(%rsp),%ymm0,%ymm1
    6cd5:	3e 00 00 
    6cd8:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    6cdf:	00 00 
    6ce1:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    6ce8:	00 00 
    6cea:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x3e40(%rsp),%ymm0,%ymm1
    6cf1:	3e 00 00 
    6cf4:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    6cfb:	00 00 
    6cfd:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    6d04:	00 00 
    6d06:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x3e20(%rsp),%ymm0,%ymm1
    6d0d:	3e 00 00 
    6d10:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    6d17:	00 00 
    6d19:	c5 fc 10 8c 24 20 3d 	vmovups 0x3d20(%rsp),%ymm1
    6d20:	00 00 
    6d22:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x3e00(%rsp),%ymm0,%ymm1
    6d29:	3e 00 00 
    6d2c:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    6d33:	00 00 
    6d35:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    6d3c:	00 00 
    6d3e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x3de0(%rsp),%ymm0,%ymm1
    6d45:	3d 00 00 
    6d48:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    6d4f:	00 00 
    6d51:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    6d58:	00 00 
    6d5a:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x3dc0(%rsp),%ymm0,%ymm1
    6d61:	3d 00 00 
    6d64:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    6d6b:	00 00 
    6d6d:	c5 fc 10 8c 24 40 3d 	vmovups 0x3d40(%rsp),%ymm1
    6d74:	00 00 
    6d76:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x3da0(%rsp),%ymm0,%ymm1
    6d7d:	3d 00 00 
    6d80:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
    6d87:	00 00 
    6d89:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    6d90:	00 00 
    6d92:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x3d80(%rsp),%ymm0,%ymm1
    6d99:	3d 00 00 
    6d9c:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    6da3:	00 00 
    6da5:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    6dac:	00 00 
    6dae:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x3d60(%rsp),%ymm0,%ymm1
    6db5:	3d 00 00 
    6db8:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    6dbf:	00 00 
    6dc1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6dc7:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm0,%ymm1
    6dce:	3f 00 00 
    6dd1:	c4 c1 7c 10 04 2a    	vmovups (%r10,%rbp,1),%ymm0
    6dd7:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm4
    6dde:	15 00 00 
    6de1:	c4 62 7d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm8
    6de8:	14 00 00 
    6deb:	c4 62 7d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm9
    6df2:	14 00 00 
    6df5:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm15
    6dfc:	0e 00 00 
    6dff:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    6e04:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    6e09:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    6e0e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6e14:	c5 fc 10 8c 24 a0 41 	vmovups 0x41a0(%rsp),%ymm1
    6e1b:	00 00 
    6e1d:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    6e22:	c5 fc 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm2
    6e29:	00 00 
    6e2b:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm2
    6e32:	0d 00 00 
    6e35:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
    6e3c:	00 00 
    6e3e:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
    6e45:	00 00 
    6e47:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    6e4c:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
    6e53:	00 00 
    6e55:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    6e5c:	00 00 
    6e5e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm2
    6e65:	0d 00 00 
    6e68:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
    6e6f:	00 00 
    6e71:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    6e78:	00 00 
    6e7a:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    6e7f:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
    6e86:	00 00 
    6e88:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    6e8f:	00 00 
    6e91:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    6e96:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    6e9d:	00 00 
    6e9f:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    6ea6:	00 00 
    6ea8:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    6eaf:	06 00 00 
    6eb2:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    6eb9:	00 00 
    6ebb:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    6ec2:	00 00 
    6ec4:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    6ecb:	06 00 00 
    6ece:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
    6ed5:	00 00 
    6ed7:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    6ede:	00 00 
    6ee0:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    6ee7:	07 00 00 
    6eea:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    6ef1:	00 00 
    6ef3:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    6efa:	00 00 
    6efc:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    6f03:	07 00 00 
    6f06:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
    6f0d:	00 00 
    6f0f:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    6f16:	00 00 
    6f18:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    6f1f:	07 00 00 
    6f22:	c5 fc 10 9c 24 40 42 	vmovups 0x4240(%rsp),%ymm3
    6f29:	00 00 
    6f2b:	c5 fc 10 b4 24 00 42 	vmovups 0x4200(%rsp),%ymm6
    6f32:	00 00 
    6f34:	c5 fc 10 bc 24 e0 41 	vmovups 0x41e0(%rsp),%ymm7
    6f3b:	00 00 
    6f3d:	c5 7c 10 94 24 c0 41 	vmovups 0x41c0(%rsp),%ymm10
    6f44:	00 00 
    6f46:	c5 7c 10 a4 24 80 41 	vmovups 0x4180(%rsp),%ymm12
    6f4d:	00 00 
    6f4f:	c5 7c 10 ac 24 60 41 	vmovups 0x4160(%rsp),%ymm13
    6f56:	00 00 
    6f58:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    6f5f:	00 00 
    6f61:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    6f68:	00 00 
    6f6a:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    6f71:	07 00 00 
    6f74:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
    6f7b:	00 00 
    6f7d:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    6f84:	00 00 
    6f86:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    6f8d:	07 00 00 
    6f90:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    6f97:	00 00 
    6f99:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    6fa0:	00 00 
    6fa2:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    6fa9:	07 00 00 
    6fac:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
    6fb3:	00 00 
    6fb5:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    6fbc:	00 00 
    6fbe:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    6fc5:	07 00 00 
    6fc8:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    6fcf:	00 00 
    6fd1:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    6fd8:	00 00 
    6fda:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3d20(%rsp),%ymm0,%ymm2
    6fe1:	3d 00 00 
    6fe4:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    6feb:	00 00 
    6fed:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    6ff4:	00 00 
    6ff6:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    6ffd:	0a 00 00 
    7000:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
    7007:	00 00 
    7009:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    7010:	00 00 
    7012:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    7019:	0a 00 00 
    701c:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    7023:	00 00 
    7025:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    702c:	00 00 
    702e:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3d40(%rsp),%ymm0,%ymm2
    7035:	3d 00 00 
    7038:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    703f:	00 00 
    7041:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    7048:	00 00 
    704a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    7051:	0a 00 00 
    7054:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
    705b:	00 00 
    705d:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    7064:	00 00 
    7066:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm2
    706d:	0a 00 00 
    7070:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    7077:	00 00 
    7079:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    707f:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm0,%ymm2
    7086:	3f 00 00 
    7089:	c4 c1 7c 10 04 1a    	vmovups (%r10,%rbx,1),%ymm0
    708f:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    7094:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    7099:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    709e:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    70a3:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    70a8:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    70ad:	c5 fc 10 a4 24 40 43 	vmovups 0x4340(%rsp),%ymm4
    70b4:	00 00 
    70b6:	c5 fc 10 ac 24 20 43 	vmovups 0x4320(%rsp),%ymm5
    70bd:	00 00 
    70bf:	c5 7c 10 84 24 00 43 	vmovups 0x4300(%rsp),%ymm8
    70c6:	00 00 
    70c8:	c5 7c 10 8c 24 e0 42 	vmovups 0x42e0(%rsp),%ymm9
    70cf:	00 00 
    70d1:	c5 7c 10 9c 24 80 42 	vmovups 0x4280(%rsp),%ymm11
    70d8:	00 00 
    70da:	c5 7c 10 b4 24 60 42 	vmovups 0x4260(%rsp),%ymm14
    70e1:	00 00 
    70e3:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    70e9:	c5 fc 10 94 24 a0 42 	vmovups 0x42a0(%rsp),%ymm2
    70f0:	00 00 
    70f2:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    70f7:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    70fe:	00 00 
    7100:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    7105:	c5 7c 10 bc 24 20 42 	vmovups 0x4220(%rsp),%ymm15
    710c:	00 00 
    710e:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    7115:	00 00 
    7117:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    711e:	00 00 
    7120:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm1
    7127:	14 00 00 
    712a:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    7131:	00 00 
    7133:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    713a:	00 00 
    713c:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm1
    7143:	14 00 00 
    7146:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    714d:	00 00 
    714f:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    7156:	00 00 
    7158:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm1
    715f:	14 00 00 
    7162:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    7169:	00 00 
    716b:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    7172:	00 00 
    7174:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm1
    717b:	13 00 00 
    717e:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    7185:	00 00 
    7187:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    718e:	00 00 
    7190:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm1
    7197:	0e 00 00 
    719a:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    71a1:	00 00 
    71a3:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    71aa:	00 00 
    71ac:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm1
    71b3:	0d 00 00 
    71b6:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    71bd:	00 00 
    71bf:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    71c6:	00 00 
    71c8:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm1
    71cf:	0d 00 00 
    71d2:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    71d9:	00 00 
    71db:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    71e2:	00 00 
    71e4:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm1
    71eb:	0d 00 00 
    71ee:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    71f5:	00 00 
    71f7:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    71fe:	00 00 
    7200:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm1
    7207:	0c 00 00 
    720a:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    7211:	00 00 
    7213:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    721a:	00 00 
    721c:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm1
    7223:	0c 00 00 
    7226:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    722d:	00 00 
    722f:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    7236:	00 00 
    7238:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm1
    723f:	0c 00 00 
    7242:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    7249:	00 00 
    724b:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    7252:	00 00 
    7254:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm1
    725b:	0c 00 00 
    725e:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    7265:	00 00 
    7267:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    726e:	00 00 
    7270:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm1
    7277:	0c 00 00 
    727a:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    7281:	00 00 
    7283:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    728a:	00 00 
    728c:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm1
    7293:	0c 00 00 
    7296:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    729d:	00 00 
    729f:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    72a6:	00 00 
    72a8:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm1
    72af:	0b 00 00 
    72b2:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    72b9:	00 00 
    72bb:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    72c2:	00 00 
    72c4:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm1
    72cb:	0c 00 00 
    72ce:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    72d5:	00 00 
    72d7:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    72de:	00 00 
    72e0:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm1
    72e7:	0c 00 00 
    72ea:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    72f1:	00 00 
    72f3:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    72fa:	00 00 
    72fc:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm1
    7303:	0b 00 00 
    7306:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    730d:	00 00 
    730f:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    7316:	00 00 
    7318:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm1
    731f:	0b 00 00 
    7322:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    7329:	00 00 
    732b:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    7332:	00 00 
    7334:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm1
    733b:	0b 00 00 
    733e:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    7345:	00 00 
    7347:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    734d:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm0,%ymm1
    7354:	3f 00 00 
    7357:	c4 c1 7c 10 04 32    	vmovups (%r10,%rsi,1),%ymm0
    735d:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm15
    7364:	17 00 00 
    7367:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    736c:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    7371:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    7376:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    737b:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    7380:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    7385:	c5 fc 10 9c 24 60 44 	vmovups 0x4460(%rsp),%ymm3
    738c:	00 00 
    738e:	c5 fc 10 b4 24 20 44 	vmovups 0x4420(%rsp),%ymm6
    7395:	00 00 
    7397:	c5 fc 10 bc 24 00 44 	vmovups 0x4400(%rsp),%ymm7
    739e:	00 00 
    73a0:	c5 7c 10 94 24 c0 43 	vmovups 0x43c0(%rsp),%ymm10
    73a7:	00 00 
    73a9:	c5 7c 10 a4 24 80 43 	vmovups 0x4380(%rsp),%ymm12
    73b0:	00 00 
    73b2:	c5 7c 10 ac 24 60 43 	vmovups 0x4360(%rsp),%ymm13
    73b9:	00 00 
    73bb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    73c1:	c5 fc 10 8c 24 a0 43 	vmovups 0x43a0(%rsp),%ymm1
    73c8:	00 00 
    73ca:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    73cf:	c5 fc 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm2
    73d6:	00 00 
    73d8:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm2
    73df:	16 00 00 
    73e2:	c5 fc 11 94 24 00 19 	vmovups %ymm2,0x1900(%rsp)
    73e9:	00 00 
    73eb:	c5 fc 10 94 24 40 18 	vmovups 0x1840(%rsp),%ymm2
    73f2:	00 00 
    73f4:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm2
    73fb:	16 00 00 
    73fe:	c5 fc 11 94 24 40 18 	vmovups %ymm2,0x1840(%rsp)
    7405:	00 00 
    7407:	c5 fc 10 94 24 a0 17 	vmovups 0x17a0(%rsp),%ymm2
    740e:	00 00 
    7410:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm2
    7417:	16 00 00 
    741a:	c5 fc 11 94 24 a0 17 	vmovups %ymm2,0x17a0(%rsp)
    7421:	00 00 
    7423:	c5 fc 10 94 24 40 17 	vmovups 0x1740(%rsp),%ymm2
    742a:	00 00 
    742c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm2
    7433:	15 00 00 
    7436:	c5 fc 11 94 24 40 17 	vmovups %ymm2,0x1740(%rsp)
    743d:	00 00 
    743f:	c5 fc 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm2
    7446:	00 00 
    7448:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm2
    744f:	14 00 00 
    7452:	c5 fc 11 94 24 e0 16 	vmovups %ymm2,0x16e0(%rsp)
    7459:	00 00 
    745b:	c5 fc 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm2
    7462:	00 00 
    7464:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm2
    746b:	13 00 00 
    746e:	c5 fc 11 94 24 00 16 	vmovups %ymm2,0x1600(%rsp)
    7475:	00 00 
    7477:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    747e:	00 00 
    7480:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm2
    7487:	10 00 00 
    748a:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
    7491:	00 00 
    7493:	c5 fc 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm2
    749a:	00 00 
    749c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm2
    74a3:	0d 00 00 
    74a6:	c5 fc 11 94 24 a0 14 	vmovups %ymm2,0x14a0(%rsp)
    74ad:	00 00 
    74af:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    74b6:	00 00 
    74b8:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm2
    74bf:	0d 00 00 
    74c2:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
    74c9:	00 00 
    74cb:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    74d2:	00 00 
    74d4:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    74db:	07 00 00 
    74de:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    74e5:	00 00 
    74e7:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    74ee:	00 00 
    74f0:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    74f7:	08 00 00 
    74fa:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
    7501:	00 00 
    7503:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    750a:	00 00 
    750c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    7513:	08 00 00 
    7516:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
    751d:	00 00 
    751f:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    7526:	00 00 
    7528:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    752f:	08 00 00 
    7532:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
    7539:	00 00 
    753b:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    7542:	00 00 
    7544:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    754b:	08 00 00 
    754e:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
    7555:	00 00 
    7557:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    755e:	00 00 
    7560:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    7567:	08 00 00 
    756a:	c5 fc 11 94 24 e0 10 	vmovups %ymm2,0x10e0(%rsp)
    7571:	00 00 
    7573:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    757a:	00 00 
    757c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    7583:	08 00 00 
    7586:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
    758d:	00 00 
    758f:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    7596:	00 00 
    7598:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    759f:	08 00 00 
    75a2:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
    75a9:	00 00 
    75ab:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    75b2:	00 00 
    75b4:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    75bb:	08 00 00 
    75be:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
    75c5:	00 00 
    75c7:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    75ce:	00 00 
    75d0:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    75d7:	09 00 00 
    75da:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    75e1:	00 00 
    75e3:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    75ea:	00 00 
    75ec:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    75f3:	09 00 00 
    75f6:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    75fd:	00 00 
    75ff:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    7605:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x4000(%rsp),%ymm0,%ymm2
    760c:	40 00 00 
    760f:	c4 c1 7c 10 04 12    	vmovups (%r10,%rdx,1),%ymm0
    7615:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    761a:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    761f:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    7624:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    7629:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    762e:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    7633:	c5 fc 10 a4 24 60 45 	vmovups 0x4560(%rsp),%ymm4
    763a:	00 00 
    763c:	c5 fc 10 ac 24 40 45 	vmovups 0x4540(%rsp),%ymm5
    7643:	00 00 
    7645:	c5 7c 10 84 24 00 45 	vmovups 0x4500(%rsp),%ymm8
    764c:	00 00 
    764e:	c5 7c 10 8c 24 e0 44 	vmovups 0x44e0(%rsp),%ymm9
    7655:	00 00 
    7657:	c5 7c 10 9c 24 a0 44 	vmovups 0x44a0(%rsp),%ymm11
    765e:	00 00 
    7660:	c5 7c 10 b4 24 80 44 	vmovups 0x4480(%rsp),%ymm14
    7667:	00 00 
    7669:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    766f:	c5 fc 10 94 24 c0 44 	vmovups 0x44c0(%rsp),%ymm2
    7676:	00 00 
    7678:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    767d:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    7684:	00 00 
    7686:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    768b:	c5 7c 10 bc 24 40 44 	vmovups 0x4440(%rsp),%ymm15
    7692:	00 00 
    7694:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    769b:	00 00 
    769d:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    76a4:	00 00 
    76a6:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm0,%ymm1
    76ad:	19 00 00 
    76b0:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    76b7:	00 00 
    76b9:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    76c0:	00 00 
    76c2:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm1
    76c9:	18 00 00 
    76cc:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    76d3:	00 00 
    76d5:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    76dc:	00 00 
    76de:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm1
    76e5:	17 00 00 
    76e8:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    76ef:	00 00 
    76f1:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    76f8:	00 00 
    76fa:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm1
    7701:	17 00 00 
    7704:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    770b:	00 00 
    770d:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    7714:	00 00 
    7716:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm1
    771d:	16 00 00 
    7720:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    7727:	00 00 
    7729:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    7730:	00 00 
    7732:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm1
    7739:	16 00 00 
    773c:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    7743:	00 00 
    7745:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    774c:	00 00 
    774e:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm1
    7755:	15 00 00 
    7758:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    775f:	00 00 
    7761:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    7768:	00 00 
    776a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm1
    7771:	14 00 00 
    7774:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    777b:	00 00 
    777d:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    7784:	00 00 
    7786:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm1
    778d:	14 00 00 
    7790:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    7797:	00 00 
    7799:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    77a0:	00 00 
    77a2:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    77a9:	09 00 00 
    77ac:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    77b3:	00 00 
    77b5:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    77bc:	00 00 
    77be:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm1
    77c5:	13 00 00 
    77c8:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    77cf:	00 00 
    77d1:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    77d8:	00 00 
    77da:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm1
    77e1:	0f 00 00 
    77e4:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    77eb:	00 00 
    77ed:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    77f4:	00 00 
    77f6:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm1
    77fd:	0f 00 00 
    7800:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    7807:	00 00 
    7809:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    7810:	00 00 
    7812:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm1
    7819:	10 00 00 
    781c:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    7823:	00 00 
    7825:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    782c:	00 00 
    782e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm1
    7835:	10 00 00 
    7838:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    783f:	00 00 
    7841:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    7848:	00 00 
    784a:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm1
    7851:	11 00 00 
    7854:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    785b:	00 00 
    785d:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    7864:	00 00 
    7866:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm1
    786d:	11 00 00 
    7870:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    7877:	00 00 
    7879:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    7880:	00 00 
    7882:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm1
    7889:	11 00 00 
    788c:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    7893:	00 00 
    7895:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    789c:	00 00 
    789e:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    78a5:	09 00 00 
    78a8:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    78af:	00 00 
    78b1:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    78b8:	00 00 
    78ba:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
    78c1:	09 00 00 
    78c4:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    78cb:	00 00 
    78cd:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    78d3:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x4120(%rsp),%ymm0,%ymm1
    78da:	41 00 00 
    78dd:	c4 81 7c 10 04 02    	vmovups (%r10,%r8,1),%ymm0
    78e3:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm0,%ymm15
    78ea:	1b 00 00 
    78ed:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    78f2:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    78f7:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    78fc:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    7901:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    7906:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    790b:	c5 fc 10 9c 24 60 46 	vmovups 0x4660(%rsp),%ymm3
    7912:	00 00 
    7914:	c5 fc 10 b4 24 20 46 	vmovups 0x4620(%rsp),%ymm6
    791b:	00 00 
    791d:	c5 fc 10 bc 24 00 46 	vmovups 0x4600(%rsp),%ymm7
    7924:	00 00 
    7926:	c5 7c 10 94 24 e0 45 	vmovups 0x45e0(%rsp),%ymm10
    792d:	00 00 
    792f:	c5 7c 10 a4 24 a0 45 	vmovups 0x45a0(%rsp),%ymm12
    7936:	00 00 
    7938:	c5 7c 10 ac 24 80 45 	vmovups 0x4580(%rsp),%ymm13
    793f:	00 00 
    7941:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7947:	c5 fc 10 8c 24 c0 45 	vmovups 0x45c0(%rsp),%ymm1
    794e:	00 00 
    7950:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    7955:	c5 fc 10 94 24 40 1c 	vmovups 0x1c40(%rsp),%ymm2
    795c:	00 00 
    795e:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm0,%ymm2
    7965:	1a 00 00 
    7968:	c5 fc 11 94 24 40 1c 	vmovups %ymm2,0x1c40(%rsp)
    796f:	00 00 
    7971:	c5 fc 10 94 24 00 1c 	vmovups 0x1c00(%rsp),%ymm2
    7978:	00 00 
    797a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm0,%ymm2
    7981:	19 00 00 
    7984:	c5 fc 11 94 24 00 1c 	vmovups %ymm2,0x1c00(%rsp)
    798b:	00 00 
    798d:	c5 fc 10 94 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm2
    7994:	00 00 
    7996:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1980(%rsp),%ymm0,%ymm2
    799d:	19 00 00 
    79a0:	c5 fc 11 94 24 e0 1b 	vmovups %ymm2,0x1be0(%rsp)
    79a7:	00 00 
    79a9:	c5 fc 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm2
    79b0:	00 00 
    79b2:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1940(%rsp),%ymm0,%ymm2
    79b9:	19 00 00 
    79bc:	c5 fc 11 94 24 a0 1b 	vmovups %ymm2,0x1ba0(%rsp)
    79c3:	00 00 
    79c5:	c5 fc 10 94 24 00 1a 	vmovups 0x1a00(%rsp),%ymm2
    79cc:	00 00 
    79ce:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm2
    79d5:	18 00 00 
    79d8:	c5 fc 11 94 24 00 1a 	vmovups %ymm2,0x1a00(%rsp)
    79df:	00 00 
    79e1:	c5 fc 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm2
    79e8:	00 00 
    79ea:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm2
    79f1:	17 00 00 
    79f4:	c5 fc 11 94 24 60 19 	vmovups %ymm2,0x1960(%rsp)
    79fb:	00 00 
    79fd:	c5 fc 10 94 24 20 19 	vmovups 0x1920(%rsp),%ymm2
    7a04:	00 00 
    7a06:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm2
    7a0d:	17 00 00 
    7a10:	c5 fc 11 94 24 20 19 	vmovups %ymm2,0x1920(%rsp)
    7a17:	00 00 
    7a19:	c5 fc 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm2
    7a20:	00 00 
    7a22:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm2
    7a29:	16 00 00 
    7a2c:	c5 fc 11 94 24 e0 18 	vmovups %ymm2,0x18e0(%rsp)
    7a33:	00 00 
    7a35:	c5 fc 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm2
    7a3c:	00 00 
    7a3e:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm2
    7a45:	09 00 00 
    7a48:	c5 fc 11 94 24 e0 17 	vmovups %ymm2,0x17e0(%rsp)
    7a4f:	00 00 
    7a51:	c5 fc 10 94 24 80 17 	vmovups 0x1780(%rsp),%ymm2
    7a58:	00 00 
    7a5a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm2
    7a61:	15 00 00 
    7a64:	c5 fc 11 94 24 80 17 	vmovups %ymm2,0x1780(%rsp)
    7a6b:	00 00 
    7a6d:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    7a74:	00 00 
    7a76:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm2
    7a7d:	15 00 00 
    7a80:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    7a87:	00 00 
    7a89:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    7a90:	00 00 
    7a92:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    7a99:	09 00 00 
    7a9c:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    7aa3:	00 00 
    7aa5:	c5 fc 10 94 24 c0 17 	vmovups 0x17c0(%rsp),%ymm2
    7aac:	00 00 
    7aae:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    7ab5:	09 00 00 
    7ab8:	c5 fc 11 94 24 c0 17 	vmovups %ymm2,0x17c0(%rsp)
    7abf:	00 00 
    7ac1:	c5 fc 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm2
    7ac8:	00 00 
    7aca:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm2
    7ad1:	15 00 00 
    7ad4:	c5 fc 11 94 24 00 18 	vmovups %ymm2,0x1800(%rsp)
    7adb:	00 00 
    7add:	c5 fc 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm2
    7ae4:	00 00 
    7ae6:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm2
    7aed:	15 00 00 
    7af0:	c5 fc 11 94 24 20 18 	vmovups %ymm2,0x1820(%rsp)
    7af7:	00 00 
    7af9:	c5 fc 10 94 24 60 18 	vmovups 0x1860(%rsp),%ymm2
    7b00:	00 00 
    7b02:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm2
    7b09:	15 00 00 
    7b0c:	c5 fc 11 94 24 60 18 	vmovups %ymm2,0x1860(%rsp)
    7b13:	00 00 
    7b15:	c5 fc 10 94 24 a0 18 	vmovups 0x18a0(%rsp),%ymm2
    7b1c:	00 00 
    7b1e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm2
    7b25:	16 00 00 
    7b28:	c5 fc 11 94 24 a0 18 	vmovups %ymm2,0x18a0(%rsp)
    7b2f:	00 00 
    7b31:	c5 fc 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm2
    7b38:	00 00 
    7b3a:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm2
    7b41:	16 00 00 
    7b44:	c5 fc 11 94 24 c0 18 	vmovups %ymm2,0x18c0(%rsp)
    7b4b:	00 00 
    7b4d:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    7b54:	00 00 
    7b56:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    7b5d:	0a 00 00 
    7b60:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    7b67:	00 00 
    7b69:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    7b70:	00 00 
    7b72:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    7b79:	0a 00 00 
    7b7c:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    7b83:	00 00 
    7b85:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    7b8b:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm0,%ymm2
    7b92:	42 00 00 
    7b95:	c4 81 7c 10 04 0a    	vmovups (%r10,%r9,1),%ymm0
    7b9b:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    7ba0:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    7ba5:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    7baa:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    7baf:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    7bb4:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    7bb9:	c5 fc 10 a4 24 60 47 	vmovups 0x4760(%rsp),%ymm4
    7bc0:	00 00 
    7bc2:	c5 fc 10 ac 24 40 47 	vmovups 0x4740(%rsp),%ymm5
    7bc9:	00 00 
    7bcb:	c5 7c 10 84 24 20 47 	vmovups 0x4720(%rsp),%ymm8
    7bd2:	00 00 
    7bd4:	c5 7c 10 8c 24 00 47 	vmovups 0x4700(%rsp),%ymm9
    7bdb:	00 00 
    7bdd:	c5 7c 10 9c 24 c0 46 	vmovups 0x46c0(%rsp),%ymm11
    7be4:	00 00 
    7be6:	c5 7c 10 b4 24 80 46 	vmovups 0x4680(%rsp),%ymm14
    7bed:	00 00 
    7bef:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    7bf5:	c5 fc 10 94 24 e0 46 	vmovups 0x46e0(%rsp),%ymm2
    7bfc:	00 00 
    7bfe:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    7c03:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    7c0a:	00 00 
    7c0c:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    7c11:	c5 7c 10 bc 24 40 46 	vmovups 0x4640(%rsp),%ymm15
    7c18:	00 00 
    7c1a:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    7c21:	00 00 
    7c23:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    7c2a:	00 00 
    7c2c:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm0,%ymm1
    7c33:	1c 00 00 
    7c36:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    7c3d:	00 00 
    7c3f:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    7c46:	00 00 
    7c48:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm0,%ymm1
    7c4f:	1c 00 00 
    7c52:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    7c59:	00 00 
    7c5b:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    7c62:	00 00 
    7c64:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm0,%ymm1
    7c6b:	1b 00 00 
    7c6e:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    7c75:	00 00 
    7c77:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    7c7e:	00 00 
    7c80:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm0,%ymm1
    7c87:	1b 00 00 
    7c8a:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    7c91:	00 00 
    7c93:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    7c9a:	00 00 
    7c9c:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm0,%ymm1
    7ca3:	1a 00 00 
    7ca6:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    7cad:	00 00 
    7caf:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    7cb6:	00 00 
    7cb8:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm0,%ymm1
    7cbf:	19 00 00 
    7cc2:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    7cc9:	00 00 
    7ccb:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    7cd2:	00 00 
    7cd4:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm0,%ymm1
    7cdb:	19 00 00 
    7cde:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    7ce5:	00 00 
    7ce7:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    7cee:	00 00 
    7cf0:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm0,%ymm1
    7cf7:	18 00 00 
    7cfa:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    7d01:	00 00 
    7d03:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    7d0a:	00 00 
    7d0c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm1
    7d13:	17 00 00 
    7d16:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    7d1d:	00 00 
    7d1f:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    7d26:	00 00 
    7d28:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm1
    7d2f:	17 00 00 
    7d32:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    7d39:	00 00 
    7d3b:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    7d42:	00 00 
    7d44:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    7d4b:	0a 00 00 
    7d4e:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    7d55:	00 00 
    7d57:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    7d5e:	00 00 
    7d60:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm1
    7d67:	0a 00 00 
    7d6a:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    7d71:	00 00 
    7d73:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    7d7a:	00 00 
    7d7c:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm1
    7d83:	17 00 00 
    7d86:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    7d8d:	00 00 
    7d8f:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    7d96:	00 00 
    7d98:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm1
    7d9f:	18 00 00 
    7da2:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    7da9:	00 00 
    7dab:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    7db2:	00 00 
    7db4:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm1
    7dbb:	18 00 00 
    7dbe:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    7dc5:	00 00 
    7dc7:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    7dce:	00 00 
    7dd0:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm1
    7dd7:	18 00 00 
    7dda:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    7de1:	00 00 
    7de3:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    7dea:	00 00 
    7dec:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm1
    7df3:	18 00 00 
    7df6:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    7dfd:	00 00 
    7dff:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    7e06:	00 00 
    7e08:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm0,%ymm1
    7e0f:	18 00 00 
    7e12:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    7e19:	00 00 
    7e1b:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    7e22:	00 00 
    7e24:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm1
    7e2b:	0b 00 00 
    7e2e:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    7e35:	00 00 
    7e37:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    7e3e:	00 00 
    7e40:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm1
    7e47:	0b 00 00 
    7e4a:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    7e51:	00 00 
    7e53:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7e59:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm0,%ymm1
    7e60:	43 00 00 
    7e63:	c4 c1 7c 10 84 82 00 	vmovups 0x100(%r10,%rax,4),%ymm0
    7e6a:	01 00 00 
    7e6d:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm0,%ymm15
    7e74:	1e 00 00 
    7e77:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    7e7c:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    7e81:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    7e86:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    7e8b:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    7e90:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    7e95:	c5 fc 10 9c 24 80 48 	vmovups 0x4880(%rsp),%ymm3
    7e9c:	00 00 
    7e9e:	c5 fc 10 b4 24 40 48 	vmovups 0x4840(%rsp),%ymm6
    7ea5:	00 00 
    7ea7:	c5 fc 10 bc 24 20 48 	vmovups 0x4820(%rsp),%ymm7
    7eae:	00 00 
    7eb0:	c5 7c 10 94 24 00 48 	vmovups 0x4800(%rsp),%ymm10
    7eb7:	00 00 
    7eb9:	c5 7c 10 a4 24 a0 47 	vmovups 0x47a0(%rsp),%ymm12
    7ec0:	00 00 
    7ec2:	c5 7c 10 ac 24 80 47 	vmovups 0x4780(%rsp),%ymm13
    7ec9:	00 00 
    7ecb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7ed1:	c5 fc 10 8c 24 c0 47 	vmovups 0x47c0(%rsp),%ymm1
    7ed8:	00 00 
    7eda:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    7edf:	c5 fc 10 94 24 60 21 	vmovups 0x2160(%rsp),%ymm2
    7ee6:	00 00 
    7ee8:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm0,%ymm2
    7eef:	1e 00 00 
    7ef2:	c5 fc 11 94 24 60 21 	vmovups %ymm2,0x2160(%rsp)
    7ef9:	00 00 
    7efb:	c5 fc 10 94 24 20 21 	vmovups 0x2120(%rsp),%ymm2
    7f02:	00 00 
    7f04:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm0,%ymm2
    7f0b:	1e 00 00 
    7f0e:	c5 fc 11 94 24 20 21 	vmovups %ymm2,0x2120(%rsp)
    7f15:	00 00 
    7f17:	c5 fc 10 94 24 80 20 	vmovups 0x2080(%rsp),%ymm2
    7f1e:	00 00 
    7f20:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm0,%ymm2
    7f27:	1e 00 00 
    7f2a:	c5 fc 11 94 24 80 20 	vmovups %ymm2,0x2080(%rsp)
    7f31:	00 00 
    7f33:	c5 fc 10 94 24 60 1f 	vmovups 0x1f60(%rsp),%ymm2
    7f3a:	00 00 
    7f3c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm0,%ymm2
    7f43:	1d 00 00 
    7f46:	c5 fc 11 94 24 60 1f 	vmovups %ymm2,0x1f60(%rsp)
    7f4d:	00 00 
    7f4f:	c5 fc 10 94 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm2
    7f56:	00 00 
    7f58:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm0,%ymm2
    7f5f:	1c 00 00 
    7f62:	c5 fc 11 94 24 a0 1e 	vmovups %ymm2,0x1ea0(%rsp)
    7f69:	00 00 
    7f6b:	c5 fc 10 94 24 40 1e 	vmovups 0x1e40(%rsp),%ymm2
    7f72:	00 00 
    7f74:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm0,%ymm2
    7f7b:	1b 00 00 
    7f7e:	c5 fc 11 94 24 40 1e 	vmovups %ymm2,0x1e40(%rsp)
    7f85:	00 00 
    7f87:	c5 fc 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm2
    7f8e:	00 00 
    7f90:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm0,%ymm2
    7f97:	1b 00 00 
    7f9a:	c5 fc 11 94 24 e0 1c 	vmovups %ymm2,0x1ce0(%rsp)
    7fa1:	00 00 
    7fa3:	c5 fc 10 94 24 60 1c 	vmovups 0x1c60(%rsp),%ymm2
    7faa:	00 00 
    7fac:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm0,%ymm2
    7fb3:	1a 00 00 
    7fb6:	c5 fc 11 94 24 60 1c 	vmovups %ymm2,0x1c60(%rsp)
    7fbd:	00 00 
    7fbf:	c5 fc 10 94 24 80 1c 	vmovups 0x1c80(%rsp),%ymm2
    7fc6:	00 00 
    7fc8:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm0,%ymm2
    7fcf:	19 00 00 
    7fd2:	c5 fc 11 94 24 80 1c 	vmovups %ymm2,0x1c80(%rsp)
    7fd9:	00 00 
    7fdb:	c5 fc 10 94 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm2
    7fe2:	00 00 
    7fe4:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm0,%ymm2
    7feb:	19 00 00 
    7fee:	c5 fc 11 94 24 a0 1c 	vmovups %ymm2,0x1ca0(%rsp)
    7ff5:	00 00 
    7ff7:	c5 fc 10 94 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm2
    7ffe:	00 00 
    8000:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm2
    8007:	0b 00 00 
    800a:	c5 fc 11 94 24 c0 1c 	vmovups %ymm2,0x1cc0(%rsp)
    8011:	00 00 
    8013:	c5 fc 10 94 24 00 1d 	vmovups 0x1d00(%rsp),%ymm2
    801a:	00 00 
    801c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm0,%ymm2
    8023:	1a 00 00 
    8026:	c5 fc 11 94 24 00 1d 	vmovups %ymm2,0x1d00(%rsp)
    802d:	00 00 
    802f:	c5 fc 10 94 24 20 1d 	vmovups 0x1d20(%rsp),%ymm2
    8036:	00 00 
    8038:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm0,%ymm2
    803f:	1a 00 00 
    8042:	c5 fc 11 94 24 20 1d 	vmovups %ymm2,0x1d20(%rsp)
    8049:	00 00 
    804b:	c5 fc 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm2
    8052:	00 00 
    8054:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm0,%ymm2
    805b:	1a 00 00 
    805e:	c5 fc 11 94 24 40 1d 	vmovups %ymm2,0x1d40(%rsp)
    8065:	00 00 
    8067:	c5 fc 10 94 24 80 1d 	vmovups 0x1d80(%rsp),%ymm2
    806e:	00 00 
    8070:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm0,%ymm2
    8077:	1a 00 00 
    807a:	c5 fc 11 94 24 80 1d 	vmovups %ymm2,0x1d80(%rsp)
    8081:	00 00 
    8083:	c5 fc 10 94 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm2
    808a:	00 00 
    808c:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm0,%ymm2
    8093:	1a 00 00 
    8096:	c5 fc 11 94 24 a0 1d 	vmovups %ymm2,0x1da0(%rsp)
    809d:	00 00 
    809f:	c5 fc 10 94 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm2
    80a6:	00 00 
    80a8:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm0,%ymm2
    80af:	1b 00 00 
    80b2:	c5 fc 11 94 24 c0 1d 	vmovups %ymm2,0x1dc0(%rsp)
    80b9:	00 00 
    80bb:	c5 fc 10 94 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm2
    80c2:	00 00 
    80c4:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm0,%ymm2
    80cb:	1b 00 00 
    80ce:	c5 fc 11 94 24 e0 1d 	vmovups %ymm2,0x1de0(%rsp)
    80d5:	00 00 
    80d7:	c5 fc 10 94 24 00 1e 	vmovups 0x1e00(%rsp),%ymm2
    80de:	00 00 
    80e0:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm0,%ymm2
    80e7:	1b 00 00 
    80ea:	c5 fc 11 94 24 00 1e 	vmovups %ymm2,0x1e00(%rsp)
    80f1:	00 00 
    80f3:	c5 fc 10 94 24 20 1e 	vmovups 0x1e20(%rsp),%ymm2
    80fa:	00 00 
    80fc:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm2
    8103:	0b 00 00 
    8106:	c5 fc 11 94 24 20 1e 	vmovups %ymm2,0x1e20(%rsp)
    810d:	00 00 
    810f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    8115:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x4520(%rsp),%ymm0,%ymm2
    811c:	45 00 00 
    811f:	c4 c1 7c 10 84 82 20 	vmovups 0x120(%r10,%rax,4),%ymm0
    8126:	01 00 00 
    8129:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    812e:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    8133:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    8138:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    813d:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    8142:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    8147:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    814d:	c5 fc 10 94 24 e0 48 	vmovups 0x48e0(%rsp),%ymm2
    8154:	00 00 
    8156:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    815b:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    8162:	00 00 
    8164:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    8169:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    8170:	00 00 
    8172:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    8179:	00 00 
    817b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm0,%ymm1
    8182:	21 00 00 
    8185:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    818c:	00 00 
    818e:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    8195:	00 00 
    8197:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm0,%ymm1
    819e:	21 00 00 
    81a1:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    81a8:	00 00 
    81aa:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    81b1:	00 00 
    81b3:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm0,%ymm1
    81ba:	20 00 00 
    81bd:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    81c4:	00 00 
    81c6:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    81cd:	00 00 
    81cf:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm0,%ymm1
    81d6:	1f 00 00 
    81d9:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    81e0:	00 00 
    81e2:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    81e9:	00 00 
    81eb:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm0,%ymm1
    81f2:	1e 00 00 
    81f5:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    81fc:	00 00 
    81fe:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    8205:	00 00 
    8207:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm0,%ymm1
    820e:	1e 00 00 
    8211:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    8218:	00 00 
    821a:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    8221:	00 00 
    8223:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm0,%ymm1
    822a:	1c 00 00 
    822d:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    8234:	00 00 
    8236:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    823d:	00 00 
    823f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm0,%ymm1
    8246:	1c 00 00 
    8249:	c5 fc 10 a4 24 80 49 	vmovups 0x4980(%rsp),%ymm4
    8250:	00 00 
    8252:	c5 fc 10 ac 24 60 49 	vmovups 0x4960(%rsp),%ymm5
    8259:	00 00 
    825b:	c5 7c 10 84 24 40 49 	vmovups 0x4940(%rsp),%ymm8
    8262:	00 00 
    8264:	c5 7c 10 8c 24 00 49 	vmovups 0x4900(%rsp),%ymm9
    826b:	00 00 
    826d:	c5 7c 10 9c 24 c0 48 	vmovups 0x48c0(%rsp),%ymm11
    8274:	00 00 
    8276:	c5 7c 10 b4 24 a0 48 	vmovups 0x48a0(%rsp),%ymm14
    827d:	00 00 
    827f:	c5 7c 10 bc 24 60 48 	vmovups 0x4860(%rsp),%ymm15
    8286:	00 00 
    8288:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    828f:	00 00 
    8291:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    8298:	00 00 
    829a:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm0,%ymm1
    82a1:	1c 00 00 
    82a4:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    82ab:	00 00 
    82ad:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    82b4:	00 00 
    82b6:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm0,%ymm1
    82bd:	1c 00 00 
    82c0:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    82c7:	00 00 
    82c9:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    82d0:	00 00 
    82d2:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm0,%ymm1
    82d9:	1c 00 00 
    82dc:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    82e3:	00 00 
    82e5:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    82ec:	00 00 
    82ee:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm0,%ymm1
    82f5:	1d 00 00 
    82f8:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    82ff:	00 00 
    8301:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    8308:	00 00 
    830a:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm0,%ymm1
    8311:	1d 00 00 
    8314:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    831b:	00 00 
    831d:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    8324:	00 00 
    8326:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm0,%ymm1
    832d:	1d 00 00 
    8330:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    8337:	00 00 
    8339:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    8340:	00 00 
    8342:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm0,%ymm1
    8349:	1d 00 00 
    834c:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    8353:	00 00 
    8355:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    835c:	00 00 
    835e:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm0,%ymm1
    8365:	1d 00 00 
    8368:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    836f:	00 00 
    8371:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    8378:	00 00 
    837a:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm0,%ymm1
    8381:	1d 00 00 
    8384:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    838b:	00 00 
    838d:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    8394:	00 00 
    8396:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm0,%ymm1
    839d:	1d 00 00 
    83a0:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    83a7:	00 00 
    83a9:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    83b0:	00 00 
    83b2:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm0,%ymm1
    83b9:	1e 00 00 
    83bc:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    83c3:	00 00 
    83c5:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    83cc:	00 00 
    83ce:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm0,%ymm1
    83d5:	1e 00 00 
    83d8:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    83df:	00 00 
    83e1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    83e7:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm0,%ymm1
    83ee:	46 00 00 
    83f1:	c4 c1 7c 10 84 82 40 	vmovups 0x140(%r10,%rax,4),%ymm0
    83f8:	01 00 00 
    83fb:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x2400(%rsp),%ymm0,%ymm15
    8402:	24 00 00 
    8405:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    840a:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    840f:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    8414:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    8419:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    841e:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    8423:	c5 fc 10 9c 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm3
    842a:	00 00 
    842c:	c5 fc 10 b4 24 40 4a 	vmovups 0x4a40(%rsp),%ymm6
    8433:	00 00 
    8435:	c5 fc 10 bc 24 20 4a 	vmovups 0x4a20(%rsp),%ymm7
    843c:	00 00 
    843e:	c5 7c 10 94 24 00 4a 	vmovups 0x4a00(%rsp),%ymm10
    8445:	00 00 
    8447:	c5 7c 10 a4 24 c0 49 	vmovups 0x49c0(%rsp),%ymm12
    844e:	00 00 
    8450:	c5 7c 10 ac 24 a0 49 	vmovups 0x49a0(%rsp),%ymm13
    8457:	00 00 
    8459:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    845f:	c5 fc 10 8c 24 e0 49 	vmovups 0x49e0(%rsp),%ymm1
    8466:	00 00 
    8468:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    846d:	c5 fc 10 94 24 40 25 	vmovups 0x2540(%rsp),%ymm2
    8474:	00 00 
    8476:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2380(%rsp),%ymm0,%ymm2
    847d:	23 00 00 
    8480:	c5 fc 11 94 24 40 25 	vmovups %ymm2,0x2540(%rsp)
    8487:	00 00 
    8489:	c5 fc 10 94 24 60 24 	vmovups 0x2460(%rsp),%ymm2
    8490:	00 00 
    8492:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm0,%ymm2
    8499:	22 00 00 
    849c:	c5 fc 11 94 24 60 24 	vmovups %ymm2,0x2460(%rsp)
    84a3:	00 00 
    84a5:	c5 fc 10 94 24 40 24 	vmovups 0x2440(%rsp),%ymm2
    84ac:	00 00 
    84ae:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2240(%rsp),%ymm0,%ymm2
    84b5:	22 00 00 
    84b8:	c5 fc 11 94 24 40 24 	vmovups %ymm2,0x2440(%rsp)
    84bf:	00 00 
    84c1:	c5 fc 10 94 24 20 24 	vmovups 0x2420(%rsp),%ymm2
    84c8:	00 00 
    84ca:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2180(%rsp),%ymm0,%ymm2
    84d1:	21 00 00 
    84d4:	c5 fc 11 94 24 20 24 	vmovups %ymm2,0x2420(%rsp)
    84db:	00 00 
    84dd:	c5 fc 10 94 24 40 23 	vmovups 0x2340(%rsp),%ymm2
    84e4:	00 00 
    84e6:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2140(%rsp),%ymm0,%ymm2
    84ed:	21 00 00 
    84f0:	c5 fc 11 94 24 40 23 	vmovups %ymm2,0x2340(%rsp)
    84f7:	00 00 
    84f9:	c5 fc 10 94 24 a0 21 	vmovups 0x21a0(%rsp),%ymm2
    8500:	00 00 
    8502:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2020(%rsp),%ymm0,%ymm2
    8509:	20 00 00 
    850c:	c5 fc 11 94 24 a0 21 	vmovups %ymm2,0x21a0(%rsp)
    8513:	00 00 
    8515:	c5 fc 10 94 24 c0 21 	vmovups 0x21c0(%rsp),%ymm2
    851c:	00 00 
    851e:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm0,%ymm2
    8525:	1f 00 00 
    8528:	c5 fc 11 94 24 c0 21 	vmovups %ymm2,0x21c0(%rsp)
    852f:	00 00 
    8531:	c5 fc 10 94 24 e0 21 	vmovups 0x21e0(%rsp),%ymm2
    8538:	00 00 
    853a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm0,%ymm2
    8541:	1f 00 00 
    8544:	c5 fc 11 94 24 e0 21 	vmovups %ymm2,0x21e0(%rsp)
    854b:	00 00 
    854d:	c5 fc 10 94 24 00 22 	vmovups 0x2200(%rsp),%ymm2
    8554:	00 00 
    8556:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm0,%ymm2
    855d:	1f 00 00 
    8560:	c5 fc 11 94 24 00 22 	vmovups %ymm2,0x2200(%rsp)
    8567:	00 00 
    8569:	c5 fc 10 94 24 20 22 	vmovups 0x2220(%rsp),%ymm2
    8570:	00 00 
    8572:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm0,%ymm2
    8579:	1f 00 00 
    857c:	c5 fc 11 94 24 20 22 	vmovups %ymm2,0x2220(%rsp)
    8583:	00 00 
    8585:	c5 fc 10 94 24 60 22 	vmovups 0x2260(%rsp),%ymm2
    858c:	00 00 
    858e:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm0,%ymm2
    8595:	1f 00 00 
    8598:	c5 fc 11 94 24 60 22 	vmovups %ymm2,0x2260(%rsp)
    859f:	00 00 
    85a1:	c5 fc 10 94 24 80 22 	vmovups 0x2280(%rsp),%ymm2
    85a8:	00 00 
    85aa:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm0,%ymm2
    85b1:	1f 00 00 
    85b4:	c5 fc 11 94 24 80 22 	vmovups %ymm2,0x2280(%rsp)
    85bb:	00 00 
    85bd:	c5 fc 10 94 24 a0 22 	vmovups 0x22a0(%rsp),%ymm2
    85c4:	00 00 
    85c6:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm0,%ymm2
    85cd:	1f 00 00 
    85d0:	c5 fc 11 94 24 a0 22 	vmovups %ymm2,0x22a0(%rsp)
    85d7:	00 00 
    85d9:	c5 fc 10 94 24 e0 22 	vmovups 0x22e0(%rsp),%ymm2
    85e0:	00 00 
    85e2:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2000(%rsp),%ymm0,%ymm2
    85e9:	20 00 00 
    85ec:	c5 fc 11 94 24 e0 22 	vmovups %ymm2,0x22e0(%rsp)
    85f3:	00 00 
    85f5:	c5 fc 10 94 24 00 23 	vmovups 0x2300(%rsp),%ymm2
    85fc:	00 00 
    85fe:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2040(%rsp),%ymm0,%ymm2
    8605:	20 00 00 
    8608:	c5 fc 11 94 24 00 23 	vmovups %ymm2,0x2300(%rsp)
    860f:	00 00 
    8611:	c5 fc 10 94 24 20 23 	vmovups 0x2320(%rsp),%ymm2
    8618:	00 00 
    861a:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2060(%rsp),%ymm0,%ymm2
    8621:	20 00 00 
    8624:	c5 fc 11 94 24 20 23 	vmovups %ymm2,0x2320(%rsp)
    862b:	00 00 
    862d:	c5 fc 10 94 24 60 23 	vmovups 0x2360(%rsp),%ymm2
    8634:	00 00 
    8636:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm0,%ymm2
    863d:	20 00 00 
    8640:	c5 fc 11 94 24 60 23 	vmovups %ymm2,0x2360(%rsp)
    8647:	00 00 
    8649:	c5 fc 10 94 24 a0 23 	vmovups 0x23a0(%rsp),%ymm2
    8650:	00 00 
    8652:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm0,%ymm2
    8659:	20 00 00 
    865c:	c5 fc 11 94 24 a0 23 	vmovups %ymm2,0x23a0(%rsp)
    8663:	00 00 
    8665:	c5 fc 10 94 24 c0 23 	vmovups 0x23c0(%rsp),%ymm2
    866c:	00 00 
    866e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm0,%ymm2
    8675:	20 00 00 
    8678:	c5 fc 11 94 24 c0 23 	vmovups %ymm2,0x23c0(%rsp)
    867f:	00 00 
    8681:	c5 fc 10 94 24 e0 23 	vmovups 0x23e0(%rsp),%ymm2
    8688:	00 00 
    868a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2100(%rsp),%ymm0,%ymm2
    8691:	21 00 00 
    8694:	c5 fc 11 94 24 e0 23 	vmovups %ymm2,0x23e0(%rsp)
    869b:	00 00 
    869d:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    86a3:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm0,%ymm2
    86aa:	47 00 00 
    86ad:	c4 c1 7c 10 84 82 60 	vmovups 0x160(%r10,%rax,4),%ymm0
    86b4:	01 00 00 
    86b7:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    86bc:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    86c1:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    86c6:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    86cb:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    86d0:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    86d5:	c5 fc 10 a4 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm4
    86dc:	00 00 
    86de:	c5 fc 10 ac 24 80 4b 	vmovups 0x4b80(%rsp),%ymm5
    86e5:	00 00 
    86e7:	c5 7c 10 84 24 60 4b 	vmovups 0x4b60(%rsp),%ymm8
    86ee:	00 00 
    86f0:	c5 7c 10 8c 24 40 4b 	vmovups 0x4b40(%rsp),%ymm9
    86f7:	00 00 
    86f9:	c5 7c 10 9c 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm11
    8700:	00 00 
    8702:	c5 7c 10 b4 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm14
    8709:	00 00 
    870b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    8711:	c5 fc 10 94 24 00 4b 	vmovups 0x4b00(%rsp),%ymm2
    8718:	00 00 
    871a:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    871f:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    8726:	00 00 
    8728:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    872d:	c5 7c 10 bc 24 60 4a 	vmovups 0x4a60(%rsp),%ymm15
    8734:	00 00 
    8736:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    873d:	00 00 
    873f:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    8746:	00 00 
    8748:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm0,%ymm1
    874f:	25 00 00 
    8752:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    8759:	00 00 
    875b:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    8762:	00 00 
    8764:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm0,%ymm1
    876b:	24 00 00 
    876e:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    8775:	00 00 
    8777:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    877e:	00 00 
    8780:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm0,%ymm1
    8787:	24 00 00 
    878a:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    8791:	00 00 
    8793:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    879a:	00 00 
    879c:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm0,%ymm1
    87a3:	24 00 00 
    87a6:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    87ad:	00 00 
    87af:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    87b6:	00 00 
    87b8:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm0,%ymm1
    87bf:	23 00 00 
    87c2:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    87c9:	00 00 
    87cb:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    87d2:	00 00 
    87d4:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm0,%ymm1
    87db:	21 00 00 
    87de:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    87e5:	00 00 
    87e7:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    87ee:	00 00 
    87f0:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm0,%ymm1
    87f7:	21 00 00 
    87fa:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    8801:	00 00 
    8803:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    880a:	00 00 
    880c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm0,%ymm1
    8813:	21 00 00 
    8816:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    881d:	00 00 
    881f:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    8826:	00 00 
    8828:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm0,%ymm1
    882f:	22 00 00 
    8832:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    8839:	00 00 
    883b:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    8842:	00 00 
    8844:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm0,%ymm1
    884b:	22 00 00 
    884e:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    8855:	00 00 
    8857:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    885e:	00 00 
    8860:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm0,%ymm1
    8867:	22 00 00 
    886a:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    8871:	00 00 
    8873:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    887a:	00 00 
    887c:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm0,%ymm1
    8883:	22 00 00 
    8886:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    888d:	00 00 
    888f:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    8896:	00 00 
    8898:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm0,%ymm1
    889f:	22 00 00 
    88a2:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    88a9:	00 00 
    88ab:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    88b2:	00 00 
    88b4:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm0,%ymm1
    88bb:	22 00 00 
    88be:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    88c5:	00 00 
    88c7:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    88ce:	00 00 
    88d0:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm0,%ymm1
    88d7:	23 00 00 
    88da:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    88e1:	00 00 
    88e3:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    88ea:	00 00 
    88ec:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm0,%ymm1
    88f3:	23 00 00 
    88f6:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    88fd:	00 00 
    88ff:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    8906:	00 00 
    8908:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm0,%ymm1
    890f:	23 00 00 
    8912:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    8919:	00 00 
    891b:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    8922:	00 00 
    8924:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm0,%ymm1
    892b:	23 00 00 
    892e:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    8935:	00 00 
    8937:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    893e:	00 00 
    8940:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm0,%ymm1
    8947:	23 00 00 
    894a:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    8951:	00 00 
    8953:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    895a:	00 00 
    895c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm0,%ymm1
    8963:	23 00 00 
    8966:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    896d:	00 00 
    896f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8975:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x4920(%rsp),%ymm0,%ymm1
    897c:	49 00 00 
    897f:	c4 c1 7c 10 84 82 80 	vmovups 0x180(%r10,%rax,4),%ymm0
    8986:	01 00 00 
    8989:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm0,%ymm15
    8990:	27 00 00 
    8993:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    8998:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    899d:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    89a2:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    89a7:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    89ac:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    89b1:	c5 7c 10 ac 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm13
    89b8:	00 00 
    89ba:	c5 fc 10 9c 24 00 4d 	vmovups 0x4d00(%rsp),%ymm3
    89c1:	00 00 
    89c3:	c5 fc 10 b4 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm6
    89ca:	00 00 
    89cc:	c5 fc 10 bc 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm7
    89d3:	00 00 
    89d5:	c5 7c 10 94 24 80 4c 	vmovups 0x4c80(%rsp),%ymm10
    89dc:	00 00 
    89de:	c5 7c 10 a4 24 20 4c 	vmovups 0x4c20(%rsp),%ymm12
    89e5:	00 00 
    89e7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    89ed:	c5 fc 10 8c 24 40 4c 	vmovups 0x4c40(%rsp),%ymm1
    89f4:	00 00 
    89f6:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    89fb:	c5 fc 10 94 24 e0 29 	vmovups 0x29e0(%rsp),%ymm2
    8a02:	00 00 
    8a04:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2740(%rsp),%ymm0,%ymm2
    8a0b:	27 00 00 
    8a0e:	c5 fc 11 94 24 e0 29 	vmovups %ymm2,0x29e0(%rsp)
    8a15:	00 00 
    8a17:	c5 fc 10 94 24 80 29 	vmovups 0x2980(%rsp),%ymm2
    8a1e:	00 00 
    8a20:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm0,%ymm2
    8a27:	26 00 00 
    8a2a:	c5 fc 11 94 24 80 29 	vmovups %ymm2,0x2980(%rsp)
    8a31:	00 00 
    8a33:	c5 fc 10 94 24 60 29 	vmovups 0x2960(%rsp),%ymm2
    8a3a:	00 00 
    8a3c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm0,%ymm2
    8a43:	26 00 00 
    8a46:	c5 fc 11 94 24 60 29 	vmovups %ymm2,0x2960(%rsp)
    8a4d:	00 00 
    8a4f:	c5 fc 10 94 24 80 28 	vmovups 0x2880(%rsp),%ymm2
    8a56:	00 00 
    8a58:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2680(%rsp),%ymm0,%ymm2
    8a5f:	26 00 00 
    8a62:	c5 fc 11 94 24 80 28 	vmovups %ymm2,0x2880(%rsp)
    8a69:	00 00 
    8a6b:	c5 fc 10 94 24 00 27 	vmovups 0x2700(%rsp),%ymm2
    8a72:	00 00 
    8a74:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2480(%rsp),%ymm0,%ymm2
    8a7b:	24 00 00 
    8a7e:	c5 fc 11 94 24 00 27 	vmovups %ymm2,0x2700(%rsp)
    8a85:	00 00 
    8a87:	c5 fc 10 94 24 20 27 	vmovups 0x2720(%rsp),%ymm2
    8a8e:	00 00 
    8a90:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm0,%ymm2
    8a97:	24 00 00 
    8a9a:	c5 fc 11 94 24 20 27 	vmovups %ymm2,0x2720(%rsp)
    8aa1:	00 00 
    8aa3:	c5 fc 10 94 24 60 27 	vmovups 0x2760(%rsp),%ymm2
    8aaa:	00 00 
    8aac:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm0,%ymm2
    8ab3:	24 00 00 
    8ab6:	c5 fc 11 94 24 60 27 	vmovups %ymm2,0x2760(%rsp)
    8abd:	00 00 
    8abf:	c5 fc 10 94 24 80 27 	vmovups 0x2780(%rsp),%ymm2
    8ac6:	00 00 
    8ac8:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2500(%rsp),%ymm0,%ymm2
    8acf:	25 00 00 
    8ad2:	c5 fc 11 94 24 80 27 	vmovups %ymm2,0x2780(%rsp)
    8ad9:	00 00 
    8adb:	c5 fc 10 94 24 a0 27 	vmovups 0x27a0(%rsp),%ymm2
    8ae2:	00 00 
    8ae4:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2520(%rsp),%ymm0,%ymm2
    8aeb:	25 00 00 
    8aee:	c5 fc 11 94 24 a0 27 	vmovups %ymm2,0x27a0(%rsp)
    8af5:	00 00 
    8af7:	c5 fc 10 94 24 c0 27 	vmovups 0x27c0(%rsp),%ymm2
    8afe:	00 00 
    8b00:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2560(%rsp),%ymm0,%ymm2
    8b07:	25 00 00 
    8b0a:	c5 fc 11 94 24 c0 27 	vmovups %ymm2,0x27c0(%rsp)
    8b11:	00 00 
    8b13:	c5 fc 10 94 24 00 28 	vmovups 0x2800(%rsp),%ymm2
    8b1a:	00 00 
    8b1c:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm0,%ymm2
    8b23:	24 00 00 
    8b26:	c5 fc 11 94 24 00 28 	vmovups %ymm2,0x2800(%rsp)
    8b2d:	00 00 
    8b2f:	c5 fc 10 94 24 20 28 	vmovups 0x2820(%rsp),%ymm2
    8b36:	00 00 
    8b38:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2580(%rsp),%ymm0,%ymm2
    8b3f:	25 00 00 
    8b42:	c5 fc 11 94 24 20 28 	vmovups %ymm2,0x2820(%rsp)
    8b49:	00 00 
    8b4b:	c5 fc 10 94 24 40 28 	vmovups 0x2840(%rsp),%ymm2
    8b52:	00 00 
    8b54:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm0,%ymm2
    8b5b:	25 00 00 
    8b5e:	c5 fc 11 94 24 40 28 	vmovups %ymm2,0x2840(%rsp)
    8b65:	00 00 
    8b67:	c5 fc 10 94 24 60 28 	vmovups 0x2860(%rsp),%ymm2
    8b6e:	00 00 
    8b70:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm0,%ymm2
    8b77:	25 00 00 
    8b7a:	c5 fc 11 94 24 60 28 	vmovups %ymm2,0x2860(%rsp)
    8b81:	00 00 
    8b83:	c5 fc 10 94 24 a0 28 	vmovups 0x28a0(%rsp),%ymm2
    8b8a:	00 00 
    8b8c:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm0,%ymm2
    8b93:	25 00 00 
    8b96:	c5 fc 11 94 24 a0 28 	vmovups %ymm2,0x28a0(%rsp)
    8b9d:	00 00 
    8b9f:	c5 fc 10 94 24 c0 28 	vmovups 0x28c0(%rsp),%ymm2
    8ba6:	00 00 
    8ba8:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2600(%rsp),%ymm0,%ymm2
    8baf:	26 00 00 
    8bb2:	c5 fc 11 94 24 c0 28 	vmovups %ymm2,0x28c0(%rsp)
    8bb9:	00 00 
    8bbb:	c5 fc 10 94 24 e0 28 	vmovups 0x28e0(%rsp),%ymm2
    8bc2:	00 00 
    8bc4:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2620(%rsp),%ymm0,%ymm2
    8bcb:	26 00 00 
    8bce:	c5 fc 11 94 24 e0 28 	vmovups %ymm2,0x28e0(%rsp)
    8bd5:	00 00 
    8bd7:	c5 fc 10 94 24 00 29 	vmovups 0x2900(%rsp),%ymm2
    8bde:	00 00 
    8be0:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2640(%rsp),%ymm0,%ymm2
    8be7:	26 00 00 
    8bea:	c5 fc 11 94 24 00 29 	vmovups %ymm2,0x2900(%rsp)
    8bf1:	00 00 
    8bf3:	c5 fc 10 94 24 20 29 	vmovups 0x2920(%rsp),%ymm2
    8bfa:	00 00 
    8bfc:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2660(%rsp),%ymm0,%ymm2
    8c03:	26 00 00 
    8c06:	c5 fc 11 94 24 20 29 	vmovups %ymm2,0x2920(%rsp)
    8c0d:	00 00 
    8c0f:	c5 fc 10 94 24 40 29 	vmovups 0x2940(%rsp),%ymm2
    8c16:	00 00 
    8c18:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm0,%ymm2
    8c1f:	26 00 00 
    8c22:	c5 fc 11 94 24 40 29 	vmovups %ymm2,0x2940(%rsp)
    8c29:	00 00 
    8c2b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    8c31:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm0,%ymm2
    8c38:	4a 00 00 
    8c3b:	c4 c1 7c 10 84 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm0
    8c42:	01 00 00 
    8c45:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    8c4a:	c5 7c 10 b4 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm14
    8c51:	00 00 
    8c53:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    8c58:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    8c5d:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    8c62:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    8c67:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    8c6c:	c5 7c 10 9c 24 60 4d 	vmovups 0x4d60(%rsp),%ymm11
    8c73:	00 00 
    8c75:	c5 fc 10 a4 24 40 4e 	vmovups 0x4e40(%rsp),%ymm4
    8c7c:	00 00 
    8c7e:	c5 fc 10 ac 24 00 4e 	vmovups 0x4e00(%rsp),%ymm5
    8c85:	00 00 
    8c87:	c5 7c 10 84 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm8
    8c8e:	00 00 
    8c90:	c5 7c 10 8c 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm9
    8c97:	00 00 
    8c99:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    8c9f:	c5 fc 10 94 24 80 4d 	vmovups 0x4d80(%rsp),%ymm2
    8ca6:	00 00 
    8ca8:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    8cad:	c5 7c 10 bc 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm15
    8cb4:	00 00 
    8cb6:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    8cbb:	c5 fc 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm1
    8cc2:	00 00 
    8cc4:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm0,%ymm1
    8ccb:	29 00 00 
    8cce:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    8cd5:	00 00 
    8cd7:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    8cde:	00 00 
    8ce0:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm0,%ymm1
    8ce7:	29 00 00 
    8cea:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    8cf1:	00 00 
    8cf3:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    8cfa:	00 00 
    8cfc:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2960(%rsp),%ymm0,%ymm1
    8d03:	29 00 00 
    8d06:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    8d0d:	00 00 
    8d0f:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    8d16:	00 00 
    8d18:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2880(%rsp),%ymm0,%ymm1
    8d1f:	28 00 00 
    8d22:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    8d29:	00 00 
    8d2b:	c5 fc 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm1
    8d32:	00 00 
    8d34:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm0,%ymm1
    8d3b:	27 00 00 
    8d3e:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    8d45:	00 00 
    8d47:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    8d4e:	00 00 
    8d50:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm0,%ymm1
    8d57:	27 00 00 
    8d5a:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    8d61:	00 00 
    8d63:	c5 fc 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm1
    8d6a:	00 00 
    8d6c:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm0,%ymm1
    8d73:	27 00 00 
    8d76:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    8d7d:	00 00 
    8d7f:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    8d86:	00 00 
    8d88:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2780(%rsp),%ymm0,%ymm1
    8d8f:	27 00 00 
    8d92:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    8d99:	00 00 
    8d9b:	c5 fc 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm1
    8da2:	00 00 
    8da4:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm0,%ymm1
    8dab:	27 00 00 
    8dae:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    8db5:	00 00 
    8db7:	c5 fc 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm1
    8dbe:	00 00 
    8dc0:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm0,%ymm1
    8dc7:	27 00 00 
    8dca:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    8dd1:	00 00 
    8dd3:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    8dda:	00 00 
    8ddc:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm0,%ymm1
    8de3:	28 00 00 
    8de6:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    8ded:	00 00 
    8def:	c5 fc 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm1
    8df6:	00 00 
    8df8:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm0,%ymm1
    8dff:	28 00 00 
    8e02:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    8e09:	00 00 
    8e0b:	c5 fc 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm1
    8e12:	00 00 
    8e14:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm0,%ymm1
    8e1b:	28 00 00 
    8e1e:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    8e25:	00 00 
    8e27:	c5 fc 10 8c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm1
    8e2e:	00 00 
    8e30:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm0,%ymm1
    8e37:	28 00 00 
    8e3a:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    8e41:	00 00 
    8e43:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    8e4a:	00 00 
    8e4c:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm0,%ymm1
    8e53:	28 00 00 
    8e56:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    8e5d:	00 00 
    8e5f:	c5 fc 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm1
    8e66:	00 00 
    8e68:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm0,%ymm1
    8e6f:	28 00 00 
    8e72:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    8e79:	00 00 
    8e7b:	c5 fc 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm1
    8e82:	00 00 
    8e84:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm0,%ymm1
    8e8b:	28 00 00 
    8e8e:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    8e95:	00 00 
    8e97:	c5 fc 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm1
    8e9e:	00 00 
    8ea0:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm0,%ymm1
    8ea7:	29 00 00 
    8eaa:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    8eb1:	00 00 
    8eb3:	c5 fc 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm1
    8eba:	00 00 
    8ebc:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm0,%ymm1
    8ec3:	29 00 00 
    8ec6:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    8ecd:	00 00 
    8ecf:	c5 fc 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm1
    8ed6:	00 00 
    8ed8:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2940(%rsp),%ymm0,%ymm1
    8edf:	29 00 00 
    8ee2:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    8ee9:	00 00 
    8eeb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8ef1:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm0,%ymm1
    8ef8:	4c 00 00 
    8efb:	c4 c1 7c 10 84 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm0
    8f02:	01 00 00 
    8f05:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    8f0a:	c5 7c 10 a4 24 20 4d 	vmovups 0x4d20(%rsp),%ymm12
    8f11:	00 00 
    8f13:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    8f18:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    8f1d:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    8f22:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    8f27:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    8f2c:	c5 fc 10 bc 24 00 4f 	vmovups 0x4f00(%rsp),%ymm7
    8f33:	00 00 
    8f35:	c5 fc 10 9c 24 60 4f 	vmovups 0x4f60(%rsp),%ymm3
    8f3c:	00 00 
    8f3e:	c5 fc 10 b4 24 20 4f 	vmovups 0x4f20(%rsp),%ymm6
    8f45:	00 00 
    8f47:	c5 7c 10 94 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm10
    8f4e:	00 00 
    8f50:	c5 7c 10 b4 24 20 4e 	vmovups 0x4e20(%rsp),%ymm14
    8f57:	00 00 
    8f59:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8f5f:	c5 fc 10 8c 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm1
    8f66:	00 00 
    8f68:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    8f6d:	c5 7c 10 ac 24 60 4e 	vmovups 0x4e60(%rsp),%ymm13
    8f74:	00 00 
    8f76:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    8f7b:	c5 fc 10 94 24 00 31 	vmovups 0x3100(%rsp),%ymm2
    8f82:	00 00 
    8f84:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm0,%ymm2
    8f8b:	2d 00 00 
    8f8e:	c5 fc 11 94 24 00 31 	vmovups %ymm2,0x3100(%rsp)
    8f95:	00 00 
    8f97:	c5 fc 10 94 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm2
    8f9e:	00 00 
    8fa0:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm0,%ymm2
    8fa7:	2c 00 00 
    8faa:	c5 fc 11 94 24 a0 2f 	vmovups %ymm2,0x2fa0(%rsp)
    8fb1:	00 00 
    8fb3:	c5 fc 10 94 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm2
    8fba:	00 00 
    8fbc:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm0,%ymm2
    8fc3:	2c 00 00 
    8fc6:	c5 fc 11 94 24 e0 2e 	vmovups %ymm2,0x2ee0(%rsp)
    8fcd:	00 00 
    8fcf:	c5 fc 10 94 24 20 2e 	vmovups 0x2e20(%rsp),%ymm2
    8fd6:	00 00 
    8fd8:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm0,%ymm2
    8fdf:	2a 00 00 
    8fe2:	c5 fc 11 94 24 20 2e 	vmovups %ymm2,0x2e20(%rsp)
    8fe9:	00 00 
    8feb:	c5 fc 10 94 24 40 2e 	vmovups 0x2e40(%rsp),%ymm2
    8ff2:	00 00 
    8ff4:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm0,%ymm2
    8ffb:	2b 00 00 
    8ffe:	c5 fc 11 94 24 40 2e 	vmovups %ymm2,0x2e40(%rsp)
    9005:	00 00 
    9007:	c5 fc 10 94 24 80 2e 	vmovups 0x2e80(%rsp),%ymm2
    900e:	00 00 
    9010:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm0,%ymm2
    9017:	2a 00 00 
    901a:	c5 fc 11 94 24 80 2e 	vmovups %ymm2,0x2e80(%rsp)
    9021:	00 00 
    9023:	c5 fc 10 94 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm2
    902a:	00 00 
    902c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm0,%ymm2
    9033:	2a 00 00 
    9036:	c5 fc 11 94 24 a0 2e 	vmovups %ymm2,0x2ea0(%rsp)
    903d:	00 00 
    903f:	c5 fc 10 94 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm2
    9046:	00 00 
    9048:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm0,%ymm2
    904f:	2a 00 00 
    9052:	c5 fc 11 94 24 c0 2e 	vmovups %ymm2,0x2ec0(%rsp)
    9059:	00 00 
    905b:	c5 fc 10 94 24 00 2f 	vmovups 0x2f00(%rsp),%ymm2
    9062:	00 00 
    9064:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm0,%ymm2
    906b:	2b 00 00 
    906e:	c5 fc 11 94 24 00 2f 	vmovups %ymm2,0x2f00(%rsp)
    9075:	00 00 
    9077:	c5 fc 10 94 24 20 2f 	vmovups 0x2f20(%rsp),%ymm2
    907e:	00 00 
    9080:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm0,%ymm2
    9087:	2b 00 00 
    908a:	c5 fc 11 94 24 20 2f 	vmovups %ymm2,0x2f20(%rsp)
    9091:	00 00 
    9093:	c5 fc 10 94 24 40 2f 	vmovups 0x2f40(%rsp),%ymm2
    909a:	00 00 
    909c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm0,%ymm2
    90a3:	2b 00 00 
    90a6:	c5 fc 11 94 24 40 2f 	vmovups %ymm2,0x2f40(%rsp)
    90ad:	00 00 
    90af:	c5 fc 10 94 24 60 2f 	vmovups 0x2f60(%rsp),%ymm2
    90b6:	00 00 
    90b8:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm0,%ymm2
    90bf:	2b 00 00 
    90c2:	c5 fc 11 94 24 60 2f 	vmovups %ymm2,0x2f60(%rsp)
    90c9:	00 00 
    90cb:	c5 fc 10 94 24 00 30 	vmovups 0x3000(%rsp),%ymm2
    90d2:	00 00 
    90d4:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm0,%ymm2
    90db:	2b 00 00 
    90de:	c5 fc 11 94 24 00 30 	vmovups %ymm2,0x3000(%rsp)
    90e5:	00 00 
    90e7:	c5 fc 10 94 24 40 30 	vmovups 0x3040(%rsp),%ymm2
    90ee:	00 00 
    90f0:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm0,%ymm2
    90f7:	2b 00 00 
    90fa:	c5 fc 11 94 24 40 30 	vmovups %ymm2,0x3040(%rsp)
    9101:	00 00 
    9103:	c5 fc 10 94 24 80 30 	vmovups 0x3080(%rsp),%ymm2
    910a:	00 00 
    910c:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm0,%ymm2
    9113:	2b 00 00 
    9116:	c5 fc 11 94 24 80 30 	vmovups %ymm2,0x3080(%rsp)
    911d:	00 00 
    911f:	c5 fc 10 94 24 c0 30 	vmovups 0x30c0(%rsp),%ymm2
    9126:	00 00 
    9128:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm0,%ymm2
    912f:	2c 00 00 
    9132:	c5 fc 11 94 24 c0 30 	vmovups %ymm2,0x30c0(%rsp)
    9139:	00 00 
    913b:	c5 fc 10 94 24 20 31 	vmovups 0x3120(%rsp),%ymm2
    9142:	00 00 
    9144:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm0,%ymm2
    914b:	2c 00 00 
    914e:	c5 fc 11 94 24 20 31 	vmovups %ymm2,0x3120(%rsp)
    9155:	00 00 
    9157:	c5 fc 10 94 24 60 31 	vmovups 0x3160(%rsp),%ymm2
    915e:	00 00 
    9160:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm0,%ymm2
    9167:	2c 00 00 
    916a:	c5 fc 11 94 24 60 31 	vmovups %ymm2,0x3160(%rsp)
    9171:	00 00 
    9173:	c5 fc 10 94 24 80 31 	vmovups 0x3180(%rsp),%ymm2
    917a:	00 00 
    917c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm0,%ymm2
    9183:	2c 00 00 
    9186:	c5 fc 11 94 24 80 31 	vmovups %ymm2,0x3180(%rsp)
    918d:	00 00 
    918f:	c5 fc 10 94 24 a0 31 	vmovups 0x31a0(%rsp),%ymm2
    9196:	00 00 
    9198:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm0,%ymm2
    919f:	2c 00 00 
    91a2:	c5 fc 11 94 24 a0 31 	vmovups %ymm2,0x31a0(%rsp)
    91a9:	00 00 
    91ab:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    91b1:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm0,%ymm2
    91b8:	4d 00 00 
    91bb:	c4 c1 7c 10 84 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm0
    91c2:	01 00 00 
    91c5:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    91ca:	c5 7c 10 84 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm8
    91d1:	00 00 
    91d3:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    91d8:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    91dd:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    91e2:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    91e7:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    91ec:	c5 fc 10 ac 24 60 50 	vmovups 0x5060(%rsp),%ymm5
    91f3:	00 00 
    91f5:	c5 fc 10 a4 24 a0 50 	vmovups 0x50a0(%rsp),%ymm4
    91fc:	00 00 
    91fe:	c5 7c 10 9c 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm11
    9205:	00 00 
    9207:	c5 7c 10 a4 24 80 4f 	vmovups 0x4f80(%rsp),%ymm12
    920e:	00 00 
    9210:	c5 7c 10 bc 24 40 4f 	vmovups 0x4f40(%rsp),%ymm15
    9217:	00 00 
    9219:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    921f:	c5 fc 10 94 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm2
    9226:	00 00 
    9228:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    922d:	c5 7c 10 8c 24 00 50 	vmovups 0x5000(%rsp),%ymm9
    9234:	00 00 
    9236:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    923b:	c5 fc 10 8c 24 60 33 	vmovups 0x3360(%rsp),%ymm1
    9242:	00 00 
    9244:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x3100(%rsp),%ymm0,%ymm1
    924b:	31 00 00 
    924e:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    9255:	00 00 
    9257:	c5 fc 10 8c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm1
    925e:	00 00 
    9260:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm0,%ymm1
    9267:	2f 00 00 
    926a:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    9271:	00 00 
    9273:	c5 fc 10 8c 24 60 32 	vmovups 0x3260(%rsp),%ymm1
    927a:	00 00 
    927c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm0,%ymm1
    9283:	2e 00 00 
    9286:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    928d:	00 00 
    928f:	c5 fc 10 8c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm1
    9296:	00 00 
    9298:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm0,%ymm1
    929f:	2e 00 00 
    92a2:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    92a9:	00 00 
    92ab:	c5 fc 10 8c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm1
    92b2:	00 00 
    92b4:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm0,%ymm1
    92bb:	2e 00 00 
    92be:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    92c5:	00 00 
    92c7:	c5 fc 10 8c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm1
    92ce:	00 00 
    92d0:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm0,%ymm1
    92d7:	2e 00 00 
    92da:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    92e1:	00 00 
    92e3:	c5 fc 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm1
    92ea:	00 00 
    92ec:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm0,%ymm1
    92f3:	2e 00 00 
    92f6:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    92fd:	00 00 
    92ff:	c5 fc 10 8c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm1
    9306:	00 00 
    9308:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm0,%ymm1
    930f:	2e 00 00 
    9312:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    9319:	00 00 
    931b:	c5 fc 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm1
    9322:	00 00 
    9324:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm0,%ymm1
    932b:	2f 00 00 
    932e:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    9335:	00 00 
    9337:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    933e:	00 00 
    9340:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm0,%ymm1
    9347:	2f 00 00 
    934a:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    9351:	00 00 
    9353:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    935a:	00 00 
    935c:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm0,%ymm1
    9363:	2f 00 00 
    9366:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    936d:	00 00 
    936f:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    9376:	00 00 
    9378:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm0,%ymm1
    937f:	2f 00 00 
    9382:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    9389:	00 00 
    938b:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    9392:	00 00 
    9394:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x3000(%rsp),%ymm0,%ymm1
    939b:	30 00 00 
    939e:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    93a5:	00 00 
    93a7:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    93ae:	00 00 
    93b0:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x3040(%rsp),%ymm0,%ymm1
    93b7:	30 00 00 
    93ba:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    93c1:	00 00 
    93c3:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    93ca:	00 00 
    93cc:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x3080(%rsp),%ymm0,%ymm1
    93d3:	30 00 00 
    93d6:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    93dd:	00 00 
    93df:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    93e6:	00 00 
    93e8:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm0,%ymm1
    93ef:	30 00 00 
    93f2:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    93f9:	00 00 
    93fb:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    9402:	00 00 
    9404:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x3120(%rsp),%ymm0,%ymm1
    940b:	31 00 00 
    940e:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    9415:	00 00 
    9417:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    941e:	00 00 
    9420:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x3160(%rsp),%ymm0,%ymm1
    9427:	31 00 00 
    942a:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    9431:	00 00 
    9433:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    943a:	00 00 
    943c:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x3180(%rsp),%ymm0,%ymm1
    9443:	31 00 00 
    9446:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    944d:	00 00 
    944f:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    9456:	00 00 
    9458:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm0,%ymm1
    945f:	31 00 00 
    9462:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    9469:	00 00 
    946b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9471:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm0,%ymm1
    9478:	4b 00 00 
    947b:	c4 c1 7c 10 84 82 00 	vmovups 0x200(%r10,%rax,4),%ymm0
    9482:	02 00 00 
    9485:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    948a:	c5 fc 10 b4 24 20 50 	vmovups 0x5020(%rsp),%ymm6
    9491:	00 00 
    9493:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    9498:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    949d:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    94a2:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    94a7:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    94ac:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    94b2:	c5 fc 10 8c 24 20 51 	vmovups 0x5120(%rsp),%ymm1
    94b9:	00 00 
    94bb:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    94c0:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    94c5:	c5 fc 10 94 24 60 35 	vmovups 0x3560(%rsp),%ymm2
    94cc:	00 00 
    94ce:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3360(%rsp),%ymm0,%ymm2
    94d5:	33 00 00 
    94d8:	c5 fc 11 94 24 60 35 	vmovups %ymm2,0x3560(%rsp)
    94df:	00 00 
    94e1:	c5 fc 10 94 24 00 35 	vmovups 0x3500(%rsp),%ymm2
    94e8:	00 00 
    94ea:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm0,%ymm2
    94f1:	32 00 00 
    94f4:	c5 fc 11 94 24 00 35 	vmovups %ymm2,0x3500(%rsp)
    94fb:	00 00 
    94fd:	c5 fc 10 94 24 60 34 	vmovups 0x3460(%rsp),%ymm2
    9504:	00 00 
    9506:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3260(%rsp),%ymm0,%ymm2
    950d:	32 00 00 
    9510:	c5 fc 11 94 24 60 34 	vmovups %ymm2,0x3460(%rsp)
    9517:	00 00 
    9519:	c5 fc 10 94 24 c0 33 	vmovups 0x33c0(%rsp),%ymm2
    9520:	00 00 
    9522:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm0,%ymm2
    9529:	31 00 00 
    952c:	c5 fc 11 94 24 c0 33 	vmovups %ymm2,0x33c0(%rsp)
    9533:	00 00 
    9535:	c5 fc 10 94 24 80 32 	vmovups 0x3280(%rsp),%ymm2
    953c:	00 00 
    953e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm0,%ymm2
    9545:	2f 00 00 
    9548:	c5 fc 11 94 24 80 32 	vmovups %ymm2,0x3280(%rsp)
    954f:	00 00 
    9551:	c5 fc 10 94 24 20 32 	vmovups 0x3220(%rsp),%ymm2
    9558:	00 00 
    955a:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm0,%ymm2
    9561:	2e 00 00 
    9564:	c5 fc 11 94 24 20 32 	vmovups %ymm2,0x3220(%rsp)
    956b:	00 00 
    956d:	c5 fc 10 94 24 00 32 	vmovups 0x3200(%rsp),%ymm2
    9574:	00 00 
    9576:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm0,%ymm2
    957d:	2d 00 00 
    9580:	c5 fc 11 94 24 00 32 	vmovups %ymm2,0x3200(%rsp)
    9587:	00 00 
    9589:	c5 fc 10 94 24 40 31 	vmovups 0x3140(%rsp),%ymm2
    9590:	00 00 
    9592:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm0,%ymm2
    9599:	2d 00 00 
    959c:	c5 fc 10 9c 24 20 52 	vmovups 0x5220(%rsp),%ymm3
    95a3:	00 00 
    95a5:	c5 fc 10 bc 24 80 51 	vmovups 0x5180(%rsp),%ymm7
    95ac:	00 00 
    95ae:	c5 7c 10 84 24 40 51 	vmovups 0x5140(%rsp),%ymm8
    95b5:	00 00 
    95b7:	c5 7c 10 94 24 00 51 	vmovups 0x5100(%rsp),%ymm10
    95be:	00 00 
    95c0:	c5 7c 10 ac 24 c0 50 	vmovups 0x50c0(%rsp),%ymm13
    95c7:	00 00 
    95c9:	c5 7c 10 b4 24 80 50 	vmovups 0x5080(%rsp),%ymm14
    95d0:	00 00 
    95d2:	c5 fc 11 94 24 40 31 	vmovups %ymm2,0x3140(%rsp)
    95d9:	00 00 
    95db:	c5 fc 10 94 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm2
    95e2:	00 00 
    95e4:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm0,%ymm2
    95eb:	2c 00 00 
    95ee:	c5 fc 11 94 24 c0 2f 	vmovups %ymm2,0x2fc0(%rsp)
    95f5:	00 00 
    95f7:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    95fe:	00 00 
    9600:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm2
    9607:	13 00 00 
    960a:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
    9611:	00 00 
    9613:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    961a:	00 00 
    961c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm2
    9623:	13 00 00 
    9626:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
    962d:	00 00 
    962f:	c5 fc 10 94 24 00 2e 	vmovups 0x2e00(%rsp),%ymm2
    9636:	00 00 
    9638:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm2
    963f:	13 00 00 
    9642:	c5 fc 11 94 24 00 2e 	vmovups %ymm2,0x2e00(%rsp)
    9649:	00 00 
    964b:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    9652:	00 00 
    9654:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm0,%ymm2
    965b:	2a 00 00 
    965e:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
    9665:	00 00 
    9667:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
    966e:	00 00 
    9670:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm0,%ymm2
    9677:	2a 00 00 
    967a:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
    9681:	00 00 
    9683:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    968a:	00 00 
    968c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm0,%ymm2
    9693:	29 00 00 
    9696:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
    969d:	00 00 
    969f:	c5 fc 10 94 24 00 2d 	vmovups 0x2d00(%rsp),%ymm2
    96a6:	00 00 
    96a8:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm0,%ymm2
    96af:	29 00 00 
    96b2:	c5 fc 11 94 24 00 2d 	vmovups %ymm2,0x2d00(%rsp)
    96b9:	00 00 
    96bb:	c5 fc 10 94 24 20 2d 	vmovups 0x2d20(%rsp),%ymm2
    96c2:	00 00 
    96c4:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm2
    96cb:	13 00 00 
    96ce:	c5 fc 11 94 24 20 2d 	vmovups %ymm2,0x2d20(%rsp)
    96d5:	00 00 
    96d7:	c5 fc 10 94 24 40 2d 	vmovups 0x2d40(%rsp),%ymm2
    96de:	00 00 
    96e0:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm0,%ymm2
    96e7:	2a 00 00 
    96ea:	c5 fc 11 94 24 40 2d 	vmovups %ymm2,0x2d40(%rsp)
    96f1:	00 00 
    96f3:	c5 fc 10 94 24 80 2d 	vmovups 0x2d80(%rsp),%ymm2
    96fa:	00 00 
    96fc:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm0,%ymm2
    9703:	2a 00 00 
    9706:	c5 fc 11 94 24 80 2d 	vmovups %ymm2,0x2d80(%rsp)
    970d:	00 00 
    970f:	c5 fc 10 94 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm2
    9716:	00 00 
    9718:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm2
    971f:	13 00 00 
    9722:	c5 fc 11 94 24 a0 2d 	vmovups %ymm2,0x2da0(%rsp)
    9729:	00 00 
    972b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    9731:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm0,%ymm2
    9738:	4c 00 00 
    973b:	c4 c1 7c 10 84 82 20 	vmovups 0x220(%r10,%rax,4),%ymm0
    9742:	02 00 00 
    9745:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    974a:	c5 fc 10 a4 24 c0 51 	vmovups 0x51c0(%rsp),%ymm4
    9751:	00 00 
    9753:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    9758:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    975d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    9762:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    9767:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    976c:	c5 7c 10 bc 24 40 50 	vmovups 0x5040(%rsp),%ymm15
    9773:	00 00 
    9775:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x3560(%rsp),%ymm0,%ymm15
    977c:	35 00 00 
    977f:	c5 7c 10 a4 24 40 52 	vmovups 0x5240(%rsp),%ymm12
    9786:	00 00 
    9788:	c5 fc 10 b4 24 00 53 	vmovups 0x5300(%rsp),%ymm6
    978f:	00 00 
    9791:	c5 7c 10 8c 24 c0 52 	vmovups 0x52c0(%rsp),%ymm9
    9798:	00 00 
    979a:	c5 7c 10 9c 24 60 52 	vmovups 0x5260(%rsp),%ymm11
    97a1:	00 00 
    97a3:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    97a9:	c5 fc 10 94 24 80 52 	vmovups 0x5280(%rsp),%ymm2
    97b0:	00 00 
    97b2:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    97b7:	c5 fc 10 ac 24 a0 53 	vmovups 0x53a0(%rsp),%ymm5
    97be:	00 00 
    97c0:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    97c5:	c5 fc 10 8c 24 40 37 	vmovups 0x3740(%rsp),%ymm1
    97cc:	00 00 
    97ce:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x3500(%rsp),%ymm0,%ymm1
    97d5:	35 00 00 
    97d8:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    97df:	00 00 
    97e1:	c5 fc 10 8c 24 60 36 	vmovups 0x3660(%rsp),%ymm1
    97e8:	00 00 
    97ea:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x3460(%rsp),%ymm0,%ymm1
    97f1:	34 00 00 
    97f4:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    97fb:	00 00 
    97fd:	c5 fc 10 8c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm1
    9804:	00 00 
    9806:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm0,%ymm1
    980d:	33 00 00 
    9810:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    9817:	00 00 
    9819:	c5 fc 10 8c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm1
    9820:	00 00 
    9822:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x3280(%rsp),%ymm0,%ymm1
    9829:	32 00 00 
    982c:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    9833:	00 00 
    9835:	c5 fc 10 8c 24 20 34 	vmovups 0x3420(%rsp),%ymm1
    983c:	00 00 
    983e:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x3220(%rsp),%ymm0,%ymm1
    9845:	32 00 00 
    9848:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    984f:	00 00 
    9851:	c5 fc 10 8c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm1
    9858:	00 00 
    985a:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x3200(%rsp),%ymm0,%ymm1
    9861:	32 00 00 
    9864:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    986b:	00 00 
    986d:	c5 fc 10 8c 24 80 33 	vmovups 0x3380(%rsp),%ymm1
    9874:	00 00 
    9876:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x3140(%rsp),%ymm0,%ymm1
    987d:	31 00 00 
    9880:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    9887:	00 00 
    9889:	c5 fc 10 8c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm1
    9890:	00 00 
    9892:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm0,%ymm1
    9899:	2f 00 00 
    989c:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    98a3:	00 00 
    98a5:	c5 fc 10 8c 24 40 32 	vmovups 0x3240(%rsp),%ymm1
    98ac:	00 00 
    98ae:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm1
    98b5:	12 00 00 
    98b8:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    98bf:	00 00 
    98c1:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    98c8:	00 00 
    98ca:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm1
    98d1:	12 00 00 
    98d4:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    98db:	00 00 
    98dd:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    98e4:	00 00 
    98e6:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm0,%ymm1
    98ed:	2e 00 00 
    98f0:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    98f7:	00 00 
    98f9:	c5 fc 10 8c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm1
    9900:	00 00 
    9902:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm1
    9909:	12 00 00 
    990c:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    9913:	00 00 
    9915:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    991c:	00 00 
    991e:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm1
    9925:	12 00 00 
    9928:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    992f:	00 00 
    9931:	c5 fc 10 8c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm1
    9938:	00 00 
    993a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm1
    9941:	12 00 00 
    9944:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    994b:	00 00 
    994d:	c5 fc 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm1
    9954:	00 00 
    9956:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm0,%ymm1
    995d:	2d 00 00 
    9960:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    9967:	00 00 
    9969:	c5 fc 10 8c 24 60 30 	vmovups 0x3060(%rsp),%ymm1
    9970:	00 00 
    9972:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm0,%ymm1
    9979:	2d 00 00 
    997c:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    9983:	00 00 
    9985:	c5 fc 10 8c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm1
    998c:	00 00 
    998e:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm0,%ymm1
    9995:	2d 00 00 
    9998:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    999f:	00 00 
    99a1:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    99a8:	00 00 
    99aa:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm0,%ymm1
    99b1:	2d 00 00 
    99b4:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    99bb:	00 00 
    99bd:	c5 fc 10 8c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm1
    99c4:	00 00 
    99c6:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm0,%ymm1
    99cd:	2d 00 00 
    99d0:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    99d7:	00 00 
    99d9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    99df:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm0,%ymm1
    99e6:	4d 00 00 
    99e9:	c4 c1 7c 10 84 82 40 	vmovups 0x240(%r10,%rax,4),%ymm0
    99f0:	02 00 00 
    99f3:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    99f8:	c5 7c 10 ac 24 e0 51 	vmovups 0x51e0(%rsp),%ymm13
    99ff:	00 00 
    9a01:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    9a06:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    9a0b:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    9a10:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    9a15:	c5 fc 10 a4 24 e0 55 	vmovups 0x55e0(%rsp),%ymm4
    9a1c:	00 00 
    9a1e:	c5 7c 10 94 24 60 54 	vmovups 0x5460(%rsp),%ymm10
    9a25:	00 00 
    9a27:	c5 fc 10 bc 24 80 55 	vmovups 0x5580(%rsp),%ymm7
    9a2e:	00 00 
    9a30:	c5 7c 10 84 24 00 55 	vmovups 0x5500(%rsp),%ymm8
    9a37:	00 00 
    9a39:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9a3f:	c5 fc 10 8c 24 40 54 	vmovups 0x5440(%rsp),%ymm1
    9a46:	00 00 
    9a48:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    9a4d:	c5 7c 10 b4 24 a0 51 	vmovups 0x51a0(%rsp),%ymm14
    9a54:	00 00 
    9a56:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    9a5b:	c5 fc 10 94 24 00 54 	vmovups 0x5400(%rsp),%ymm2
    9a62:	00 00 
    9a64:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    9a69:	c5 7c 10 bc 24 60 51 	vmovups 0x5160(%rsp),%ymm15
    9a70:	00 00 
    9a72:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x3740(%rsp),%ymm0,%ymm15
    9a79:	37 00 00 
    9a7c:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    9a81:	c5 fc 10 9c 24 80 38 	vmovups 0x3880(%rsp),%ymm3
    9a88:	00 00 
    9a8a:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x3660(%rsp),%ymm0,%ymm3
    9a91:	36 00 00 
    9a94:	c5 fc 11 9c 24 80 38 	vmovups %ymm3,0x3880(%rsp)
    9a9b:	00 00 
    9a9d:	c5 fc 10 9c 24 a0 37 	vmovups 0x37a0(%rsp),%ymm3
    9aa4:	00 00 
    9aa6:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm0,%ymm3
    9aad:	35 00 00 
    9ab0:	c5 fc 11 9c 24 a0 37 	vmovups %ymm3,0x37a0(%rsp)
    9ab7:	00 00 
    9ab9:	c5 fc 10 9c 24 00 37 	vmovups 0x3700(%rsp),%ymm3
    9ac0:	00 00 
    9ac2:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm0,%ymm3
    9ac9:	34 00 00 
    9acc:	c5 fc 11 9c 24 00 37 	vmovups %ymm3,0x3700(%rsp)
    9ad3:	00 00 
    9ad5:	c5 fc 10 9c 24 20 36 	vmovups 0x3620(%rsp),%ymm3
    9adc:	00 00 
    9ade:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x3420(%rsp),%ymm0,%ymm3
    9ae5:	34 00 00 
    9ae8:	c5 fc 11 9c 24 20 36 	vmovups %ymm3,0x3620(%rsp)
    9aef:	00 00 
    9af1:	c5 fc 10 9c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm3
    9af8:	00 00 
    9afa:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm0,%ymm3
    9b01:	33 00 00 
    9b04:	c5 fc 11 9c 24 e0 35 	vmovups %ymm3,0x35e0(%rsp)
    9b0b:	00 00 
    9b0d:	c5 fc 10 9c 24 80 35 	vmovups 0x3580(%rsp),%ymm3
    9b14:	00 00 
    9b16:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x3380(%rsp),%ymm0,%ymm3
    9b1d:	33 00 00 
    9b20:	c5 fc 11 9c 24 80 35 	vmovups %ymm3,0x3580(%rsp)
    9b27:	00 00 
    9b29:	c5 fc 10 9c 24 20 35 	vmovups 0x3520(%rsp),%ymm3
    9b30:	00 00 
    9b32:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm0,%ymm3
    9b39:	32 00 00 
    9b3c:	c5 fc 11 9c 24 20 35 	vmovups %ymm3,0x3520(%rsp)
    9b43:	00 00 
    9b45:	c5 fc 10 9c 24 40 34 	vmovups 0x3440(%rsp),%ymm3
    9b4c:	00 00 
    9b4e:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x3240(%rsp),%ymm0,%ymm3
    9b55:	32 00 00 
    9b58:	c5 fc 11 9c 24 40 34 	vmovups %ymm3,0x3440(%rsp)
    9b5f:	00 00 
    9b61:	c5 fc 10 9c 24 00 34 	vmovups 0x3400(%rsp),%ymm3
    9b68:	00 00 
    9b6a:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm3
    9b71:	12 00 00 
    9b74:	c5 fc 11 9c 24 00 34 	vmovups %ymm3,0x3400(%rsp)
    9b7b:	00 00 
    9b7d:	c5 fc 10 9c 24 60 11 	vmovups 0x1160(%rsp),%ymm3
    9b84:	00 00 
    9b86:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm3
    9b8d:	12 00 00 
    9b90:	c5 fc 11 9c 24 60 11 	vmovups %ymm3,0x1160(%rsp)
    9b97:	00 00 
    9b99:	c5 fc 10 9c 24 40 11 	vmovups 0x1140(%rsp),%ymm3
    9ba0:	00 00 
    9ba2:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm0,%ymm3
    9ba9:	31 00 00 
    9bac:	c5 fc 11 9c 24 40 11 	vmovups %ymm3,0x1140(%rsp)
    9bb3:	00 00 
    9bb5:	c5 fc 10 9c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm3
    9bbc:	00 00 
    9bbe:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm3
    9bc5:	12 00 00 
    9bc8:	c5 fc 11 9c 24 a0 33 	vmovups %ymm3,0x33a0(%rsp)
    9bcf:	00 00 
    9bd1:	c5 fc 10 9c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm3
    9bd8:	00 00 
    9bda:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm0,%ymm3
    9be1:	2f 00 00 
    9be4:	c5 fc 11 9c 24 a0 32 	vmovups %ymm3,0x32a0(%rsp)
    9beb:	00 00 
    9bed:	c5 fc 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm3
    9bf4:	00 00 
    9bf6:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x3020(%rsp),%ymm0,%ymm3
    9bfd:	30 00 00 
    9c00:	c5 fc 11 9c 24 00 11 	vmovups %ymm3,0x1100(%rsp)
    9c07:	00 00 
    9c09:	c5 fc 10 9c 24 00 33 	vmovups 0x3300(%rsp),%ymm3
    9c10:	00 00 
    9c12:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x3060(%rsp),%ymm0,%ymm3
    9c19:	30 00 00 
    9c1c:	c5 fc 11 9c 24 00 33 	vmovups %ymm3,0x3300(%rsp)
    9c23:	00 00 
    9c25:	c5 fc 10 9c 24 20 33 	vmovups 0x3320(%rsp),%ymm3
    9c2c:	00 00 
    9c2e:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm0,%ymm3
    9c35:	30 00 00 
    9c38:	c5 fc 11 9c 24 20 33 	vmovups %ymm3,0x3320(%rsp)
    9c3f:	00 00 
    9c41:	c5 fc 10 9c 24 20 11 	vmovups 0x1120(%rsp),%ymm3
    9c48:	00 00 
    9c4a:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm3
    9c51:	11 00 00 
    9c54:	c5 fc 11 9c 24 20 11 	vmovups %ymm3,0x1120(%rsp)
    9c5b:	00 00 
    9c5d:	c5 fc 10 9c 24 40 33 	vmovups 0x3340(%rsp),%ymm3
    9c64:	00 00 
    9c66:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm0,%ymm3
    9c6d:	30 00 00 
    9c70:	c5 fc 11 9c 24 40 33 	vmovups %ymm3,0x3340(%rsp)
    9c77:	00 00 
    9c79:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    9c7f:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm0,%ymm3
    9c86:	4e 00 00 
    9c89:	c4 c1 7c 10 84 82 60 	vmovups 0x260(%r10,%rax,4),%ymm0
    9c90:	02 00 00 
    9c93:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    9c98:	c5 fc 10 94 24 60 39 	vmovups 0x3960(%rsp),%ymm2
    9c9f:	00 00 
    9ca1:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm0,%ymm2
    9ca8:	37 00 00 
    9cab:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    9cb0:	c5 7c 10 9c 24 20 54 	vmovups 0x5420(%rsp),%ymm11
    9cb7:	00 00 
    9cb9:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    9cbe:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    9cc3:	c5 fc 10 b4 24 c0 57 	vmovups 0x57c0(%rsp),%ymm6
    9cca:	00 00 
    9ccc:	c5 fc 10 ac 24 00 58 	vmovups 0x5800(%rsp),%ymm5
    9cd3:	00 00 
    9cd5:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    9cdb:	c5 fc 10 9c 24 20 56 	vmovups 0x5620(%rsp),%ymm3
    9ce2:	00 00 
    9ce4:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    9ce9:	c5 7c 10 a4 24 c0 53 	vmovups 0x53c0(%rsp),%ymm12
    9cf0:	00 00 
    9cf2:	c5 fc 11 94 24 60 39 	vmovups %ymm2,0x3960(%rsp)
    9cf9:	00 00 
    9cfb:	c5 fc 10 94 24 20 39 	vmovups 0x3920(%rsp),%ymm2
    9d02:	00 00 
    9d04:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3700(%rsp),%ymm0,%ymm2
    9d0b:	37 00 00 
    9d0e:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    9d13:	c5 fc 10 8c 24 c0 54 	vmovups 0x54c0(%rsp),%ymm1
    9d1a:	00 00 
    9d1c:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    9d21:	c5 7c 10 ac 24 20 53 	vmovups 0x5320(%rsp),%ymm13
    9d28:	00 00 
    9d2a:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    9d2f:	c5 7c 10 8c 24 a0 56 	vmovups 0x56a0(%rsp),%ymm9
    9d36:	00 00 
    9d38:	c5 fc 11 94 24 20 39 	vmovups %ymm2,0x3920(%rsp)
    9d3f:	00 00 
    9d41:	c5 fc 10 94 24 00 38 	vmovups 0x3800(%rsp),%ymm2
    9d48:	00 00 
    9d4a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3620(%rsp),%ymm0,%ymm2
    9d51:	36 00 00 
    9d54:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    9d59:	c5 7c 10 b4 24 e0 52 	vmovups 0x52e0(%rsp),%ymm14
    9d60:	00 00 
    9d62:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    9d67:	c5 7c 10 bc 24 a0 52 	vmovups 0x52a0(%rsp),%ymm15
    9d6e:	00 00 
    9d70:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x3880(%rsp),%ymm0,%ymm15
    9d77:	38 00 00 
    9d7a:	c5 fc 11 94 24 00 38 	vmovups %ymm2,0x3800(%rsp)
    9d81:	00 00 
    9d83:	c5 fc 10 94 24 e0 37 	vmovups 0x37e0(%rsp),%ymm2
    9d8a:	00 00 
    9d8c:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm0,%ymm2
    9d93:	35 00 00 
    9d96:	c5 fc 11 94 24 e0 37 	vmovups %ymm2,0x37e0(%rsp)
    9d9d:	00 00 
    9d9f:	c5 fc 10 94 24 60 37 	vmovups 0x3760(%rsp),%ymm2
    9da6:	00 00 
    9da8:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3580(%rsp),%ymm0,%ymm2
    9daf:	35 00 00 
    9db2:	c5 fc 11 94 24 60 37 	vmovups %ymm2,0x3760(%rsp)
    9db9:	00 00 
    9dbb:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    9dc2:	00 00 
    9dc4:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3520(%rsp),%ymm0,%ymm2
    9dcb:	35 00 00 
    9dce:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
    9dd5:	00 00 
    9dd7:	c5 fc 10 94 24 40 36 	vmovups 0x3640(%rsp),%ymm2
    9dde:	00 00 
    9de0:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3440(%rsp),%ymm0,%ymm2
    9de7:	34 00 00 
    9dea:	c5 fc 11 94 24 40 36 	vmovups %ymm2,0x3640(%rsp)
    9df1:	00 00 
    9df3:	c5 fc 10 94 24 00 36 	vmovups 0x3600(%rsp),%ymm2
    9dfa:	00 00 
    9dfc:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3400(%rsp),%ymm0,%ymm2
    9e03:	34 00 00 
    9e06:	c5 fc 11 94 24 00 36 	vmovups %ymm2,0x3600(%rsp)
    9e0d:	00 00 
    9e0f:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    9e16:	00 00 
    9e18:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm2
    9e1f:	11 00 00 
    9e22:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
    9e29:	00 00 
    9e2b:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    9e32:	00 00 
    9e34:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm2
    9e3b:	11 00 00 
    9e3e:	c5 fc 11 94 24 80 10 	vmovups %ymm2,0x1080(%rsp)
    9e45:	00 00 
    9e47:	c5 fc 10 94 24 a0 35 	vmovups 0x35a0(%rsp),%ymm2
    9e4e:	00 00 
    9e50:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm0,%ymm2
    9e57:	33 00 00 
    9e5a:	c5 fc 11 94 24 a0 35 	vmovups %ymm2,0x35a0(%rsp)
    9e61:	00 00 
    9e63:	c5 fc 10 94 24 80 34 	vmovups 0x3480(%rsp),%ymm2
    9e6a:	00 00 
    9e6c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm0,%ymm2
    9e73:	32 00 00 
    9e76:	c5 fc 11 94 24 80 34 	vmovups %ymm2,0x3480(%rsp)
    9e7d:	00 00 
    9e7f:	c5 fc 10 94 24 a0 34 	vmovups 0x34a0(%rsp),%ymm2
    9e86:	00 00 
    9e88:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm2
    9e8f:	11 00 00 
    9e92:	c5 fc 11 94 24 a0 34 	vmovups %ymm2,0x34a0(%rsp)
    9e99:	00 00 
    9e9b:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    9ea2:	00 00 
    9ea4:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3300(%rsp),%ymm0,%ymm2
    9eab:	33 00 00 
    9eae:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
    9eb5:	00 00 
    9eb7:	c5 fc 10 94 24 e0 34 	vmovups 0x34e0(%rsp),%ymm2
    9ebe:	00 00 
    9ec0:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3320(%rsp),%ymm0,%ymm2
    9ec7:	33 00 00 
    9eca:	c5 fc 11 94 24 e0 34 	vmovups %ymm2,0x34e0(%rsp)
    9ed1:	00 00 
    9ed3:	c5 fc 10 94 24 40 35 	vmovups 0x3540(%rsp),%ymm2
    9eda:	00 00 
    9edc:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm2
    9ee3:	11 00 00 
    9ee6:	c5 fc 11 94 24 40 35 	vmovups %ymm2,0x3540(%rsp)
    9eed:	00 00 
    9eef:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    9ef6:	00 00 
    9ef8:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3340(%rsp),%ymm0,%ymm2
    9eff:	33 00 00 
    9f02:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
    9f09:	00 00 
    9f0b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    9f11:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm0,%ymm2
    9f18:	4f 00 00 
    9f1b:	c4 c1 7c 10 84 82 80 	vmovups 0x280(%r10,%rax,4),%ymm0
    9f22:	02 00 00 
    9f25:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    9f2a:	c5 7c 10 94 24 40 56 	vmovups 0x5640(%rsp),%ymm10
    9f31:	00 00 
    9f33:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    9f38:	c5 fc 10 bc 24 80 57 	vmovups 0x5780(%rsp),%ymm7
    9f3f:	00 00 
    9f41:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    9f46:	c5 fc 10 a4 24 40 5a 	vmovups 0x5a40(%rsp),%ymm4
    9f4d:	00 00 
    9f4f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    9f55:	c5 fc 10 94 24 c0 58 	vmovups 0x58c0(%rsp),%ymm2
    9f5c:	00 00 
    9f5e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    9f63:	c5 7c 10 9c 24 c0 55 	vmovups 0x55c0(%rsp),%ymm11
    9f6a:	00 00 
    9f6c:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    9f71:	c5 7c 10 84 24 e0 56 	vmovups 0x56e0(%rsp),%ymm8
    9f78:	00 00 
    9f7a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    9f7f:	c5 fc 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm3
    9f86:	00 00 
    9f88:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x3920(%rsp),%ymm0,%ymm3
    9f8f:	39 00 00 
    9f92:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    9f97:	c5 7c 10 a4 24 40 55 	vmovups 0x5540(%rsp),%ymm12
    9f9e:	00 00 
    9fa0:	c4 62 7d a8 c1       	vfmadd213ps %ymm1,%ymm0,%ymm8
    9fa5:	c5 fc 10 8c 24 80 54 	vmovups 0x5480(%rsp),%ymm1
    9fac:	00 00 
    9fae:	c5 fc 11 9c 24 a0 06 	vmovups %ymm3,0x6a0(%rsp)
    9fb5:	00 00 
    9fb7:	c5 fc 10 9c 24 e0 39 	vmovups 0x39e0(%rsp),%ymm3
    9fbe:	00 00 
    9fc0:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x3800(%rsp),%ymm0,%ymm3
    9fc7:	38 00 00 
    9fca:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    9fcf:	c5 7c 10 ac 24 e0 54 	vmovups 0x54e0(%rsp),%ymm13
    9fd6:	00 00 
    9fd8:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    9fdd:	c5 7c 10 bc 24 40 53 	vmovups 0x5340(%rsp),%ymm15
    9fe4:	00 00 
    9fe6:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x3960(%rsp),%ymm0,%ymm15
    9fed:	39 00 00 
    9ff0:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    9ff5:	c5 7c 10 b4 24 a0 55 	vmovups 0x55a0(%rsp),%ymm14
    9ffc:	00 00 
    9ffe:	c5 fc 11 9c 24 e0 39 	vmovups %ymm3,0x39e0(%rsp)
    a005:	00 00 
    a007:	c5 fc 10 9c 24 a0 39 	vmovups 0x39a0(%rsp),%ymm3
    a00e:	00 00 
    a010:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm0,%ymm3
    a017:	37 00 00 
    a01a:	c5 fc 11 9c 24 a0 39 	vmovups %ymm3,0x39a0(%rsp)
    a021:	00 00 
    a023:	c5 fc 10 9c 24 40 39 	vmovups 0x3940(%rsp),%ymm3
    a02a:	00 00 
    a02c:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x3760(%rsp),%ymm0,%ymm3
    a033:	37 00 00 
    a036:	c5 fc 11 9c 24 40 39 	vmovups %ymm3,0x3940(%rsp)
    a03d:	00 00 
    a03f:	c5 fc 10 9c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm3
    a046:	00 00 
    a048:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm3
    a04f:	10 00 00 
    a052:	c5 fc 11 9c 24 e0 0f 	vmovups %ymm3,0xfe0(%rsp)
    a059:	00 00 
    a05b:	c5 fc 10 9c 24 40 38 	vmovups 0x3840(%rsp),%ymm3
    a062:	00 00 
    a064:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x3640(%rsp),%ymm0,%ymm3
    a06b:	36 00 00 
    a06e:	c5 fc 11 9c 24 40 38 	vmovups %ymm3,0x3840(%rsp)
    a075:	00 00 
    a077:	c5 fc 10 9c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm3
    a07e:	00 00 
    a080:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x3600(%rsp),%ymm0,%ymm3
    a087:	36 00 00 
    a08a:	c5 fc 11 9c 24 c0 0f 	vmovups %ymm3,0xfc0(%rsp)
    a091:	00 00 
    a093:	c5 fc 10 9c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm3
    a09a:	00 00 
    a09c:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm3
    a0a3:	10 00 00 
    a0a6:	c5 fc 11 9c 24 a0 0f 	vmovups %ymm3,0xfa0(%rsp)
    a0ad:	00 00 
    a0af:	c5 fc 10 9c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm3
    a0b6:	00 00 
    a0b8:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm3
    a0bf:	10 00 00 
    a0c2:	c5 fc 11 9c 24 c0 37 	vmovups %ymm3,0x37c0(%rsp)
    a0c9:	00 00 
    a0cb:	c5 fc 10 9c 24 80 37 	vmovups 0x3780(%rsp),%ymm3
    a0d2:	00 00 
    a0d4:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm0,%ymm3
    a0db:	35 00 00 
    a0de:	c5 fc 11 9c 24 80 37 	vmovups %ymm3,0x3780(%rsp)
    a0e5:	00 00 
    a0e7:	c5 fc 10 9c 24 80 36 	vmovups 0x3680(%rsp),%ymm3
    a0ee:	00 00 
    a0f0:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x3480(%rsp),%ymm0,%ymm3
    a0f7:	34 00 00 
    a0fa:	c5 fc 11 9c 24 80 36 	vmovups %ymm3,0x3680(%rsp)
    a101:	00 00 
    a103:	c5 fc 10 9c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm3
    a10a:	00 00 
    a10c:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm0,%ymm3
    a113:	34 00 00 
    a116:	c5 fc 11 9c 24 a0 36 	vmovups %ymm3,0x36a0(%rsp)
    a11d:	00 00 
    a11f:	c5 fc 10 9c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm3
    a126:	00 00 
    a128:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm3
    a12f:	10 00 00 
    a132:	c5 fc 11 9c 24 c0 36 	vmovups %ymm3,0x36c0(%rsp)
    a139:	00 00 
    a13b:	c5 fc 10 9c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm3
    a142:	00 00 
    a144:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm0,%ymm3
    a14b:	34 00 00 
    a14e:	c5 fc 11 9c 24 e0 36 	vmovups %ymm3,0x36e0(%rsp)
    a155:	00 00 
    a157:	c5 fc 10 9c 24 20 37 	vmovups 0x3720(%rsp),%ymm3
    a15e:	00 00 
    a160:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x3540(%rsp),%ymm0,%ymm3
    a167:	35 00 00 
    a16a:	c5 fc 11 9c 24 20 37 	vmovups %ymm3,0x3720(%rsp)
    a171:	00 00 
    a173:	c5 fc 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm3
    a17a:	00 00 
    a17c:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm3
    a183:	10 00 00 
    a186:	c5 fc 11 9c 24 80 0f 	vmovups %ymm3,0xf80(%rsp)
    a18d:	00 00 
    a18f:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    a195:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm0,%ymm3
    a19c:	50 00 00 
    a19f:	c4 c1 7c 10 84 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm0
    a1a6:	02 00 00 
    a1a9:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    a1ae:	c5 fc 10 ac 24 00 5a 	vmovups 0x5a00(%rsp),%ymm5
    a1b5:	00 00 
    a1b7:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    a1bc:	c5 7c 10 bc 24 60 53 	vmovups 0x5360(%rsp),%ymm15
    a1c3:	00 00 
    a1c5:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm0,%ymm15
    a1cc:	39 00 00 
    a1cf:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    a1d5:	c5 fc 10 9c 24 80 5a 	vmovups 0x5a80(%rsp),%ymm3
    a1dc:	00 00 
    a1de:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    a1e3:	c5 fc 10 b4 24 80 59 	vmovups 0x5980(%rsp),%ymm6
    a1ea:	00 00 
    a1ec:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    a1f1:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    a1f8:	00 00 
    a1fa:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm0,%ymm2
    a201:	39 00 00 
    a204:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    a209:	c5 fc 10 bc 24 20 59 	vmovups 0x5920(%rsp),%ymm7
    a210:	00 00 
    a212:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    a219:	00 00 
    a21b:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    a222:	00 00 
    a224:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3940(%rsp),%ymm0,%ymm2
    a22b:	39 00 00 
    a22e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    a233:	c5 7c 10 84 24 80 58 	vmovups 0x5880(%rsp),%ymm8
    a23a:	00 00 
    a23c:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    a241:	c5 7c 10 8c 24 e0 58 	vmovups 0x58e0(%rsp),%ymm9
    a248:	00 00 
    a24a:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    a251:	00 00 
    a253:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    a25a:	00 00 
    a25c:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm2
    a263:	0f 00 00 
    a266:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    a26b:	c5 7c 10 94 24 20 58 	vmovups 0x5820(%rsp),%ymm10
    a272:	00 00 
    a274:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    a27b:	00 00 
    a27d:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    a284:	00 00 
    a286:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3840(%rsp),%ymm0,%ymm2
    a28d:	38 00 00 
    a290:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    a295:	c5 7c 10 9c 24 e0 57 	vmovups 0x57e0(%rsp),%ymm11
    a29c:	00 00 
    a29e:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    a2a3:	c5 7c 10 a4 24 60 57 	vmovups 0x5760(%rsp),%ymm12
    a2aa:	00 00 
    a2ac:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    a2b3:	00 00 
    a2b5:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    a2bc:	00 00 
    a2be:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm2
    a2c5:	0f 00 00 
    a2c8:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    a2cd:	c5 7c 10 ac 24 00 57 	vmovups 0x5700(%rsp),%ymm13
    a2d4:	00 00 
    a2d6:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
    a2dd:	00 00 
    a2df:	c5 fc 10 94 24 c0 39 	vmovups 0x39c0(%rsp),%ymm2
    a2e6:	00 00 
    a2e8:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm2
    a2ef:	0f 00 00 
    a2f2:	c4 62 7d a8 e9       	vfmadd213ps %ymm1,%ymm0,%ymm13
    a2f7:	c5 fc 10 8c 24 a0 54 	vmovups 0x54a0(%rsp),%ymm1
    a2fe:	00 00 
    a300:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    a307:	06 00 00 
    a30a:	c5 fc 11 94 24 c0 39 	vmovups %ymm2,0x39c0(%rsp)
    a311:	00 00 
    a313:	c5 fc 10 94 24 80 39 	vmovups 0x3980(%rsp),%ymm2
    a31a:	00 00 
    a31c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm0,%ymm2
    a323:	37 00 00 
    a326:	c5 fc 11 94 24 80 39 	vmovups %ymm2,0x3980(%rsp)
    a32d:	00 00 
    a32f:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    a336:	00 00 
    a338:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3780(%rsp),%ymm0,%ymm2
    a33f:	37 00 00 
    a342:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    a349:	00 00 
    a34b:	c5 fc 10 94 24 20 38 	vmovups 0x3820(%rsp),%ymm2
    a352:	00 00 
    a354:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3680(%rsp),%ymm0,%ymm2
    a35b:	36 00 00 
    a35e:	c5 fc 11 94 24 20 38 	vmovups %ymm2,0x3820(%rsp)
    a365:	00 00 
    a367:	c5 fc 10 94 24 60 38 	vmovups 0x3860(%rsp),%ymm2
    a36e:	00 00 
    a370:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm0,%ymm2
    a377:	36 00 00 
    a37a:	c5 fc 11 94 24 60 38 	vmovups %ymm2,0x3860(%rsp)
    a381:	00 00 
    a383:	c5 fc 10 94 24 a0 38 	vmovups 0x38a0(%rsp),%ymm2
    a38a:	00 00 
    a38c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm0,%ymm2
    a393:	36 00 00 
    a396:	c5 fc 11 94 24 a0 38 	vmovups %ymm2,0x38a0(%rsp)
    a39d:	00 00 
    a39f:	c5 fc 10 94 24 c0 38 	vmovups 0x38c0(%rsp),%ymm2
    a3a6:	00 00 
    a3a8:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm0,%ymm2
    a3af:	36 00 00 
    a3b2:	c5 fc 11 94 24 c0 38 	vmovups %ymm2,0x38c0(%rsp)
    a3b9:	00 00 
    a3bb:	c5 fc 10 94 24 e0 38 	vmovups 0x38e0(%rsp),%ymm2
    a3c2:	00 00 
    a3c4:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3720(%rsp),%ymm0,%ymm2
    a3cb:	37 00 00 
    a3ce:	c5 fc 11 94 24 e0 38 	vmovups %ymm2,0x38e0(%rsp)
    a3d5:	00 00 
    a3d7:	c5 fc 10 94 24 00 39 	vmovups 0x3900(%rsp),%ymm2
    a3de:	00 00 
    a3e0:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm2
    a3e7:	0f 00 00 
    a3ea:	c5 fc 11 94 24 00 39 	vmovups %ymm2,0x3900(%rsp)
    a3f1:	00 00 
    a3f3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    a3f9:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x5200(%rsp),%ymm0,%ymm2
    a400:	52 00 00 
    a403:	c4 c1 7c 10 84 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm0
    a40a:	02 00 00 
    a40d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    a413:	c5 fc 10 94 24 e0 5b 	vmovups 0x5be0(%rsp),%ymm2
    a41a:	00 00 
    a41c:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    a421:	c5 fc 10 9c 24 a0 5b 	vmovups 0x5ba0(%rsp),%ymm3
    a428:	00 00 
    a42a:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    a42f:	c5 fc 10 a4 24 80 5b 	vmovups 0x5b80(%rsp),%ymm4
    a436:	00 00 
    a438:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    a43d:	c5 fc 10 ac 24 20 5b 	vmovups 0x5b20(%rsp),%ymm5
    a444:	00 00 
    a446:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    a44b:	c5 fc 10 b4 24 e0 5a 	vmovups 0x5ae0(%rsp),%ymm6
    a452:	00 00 
    a454:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    a459:	c5 fc 10 bc 24 c0 5a 	vmovups 0x5ac0(%rsp),%ymm7
    a460:	00 00 
    a462:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    a467:	c5 7c 10 84 24 a0 5a 	vmovups 0x5aa0(%rsp),%ymm8
    a46e:	00 00 
    a470:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    a475:	c5 7c 10 8c 24 60 5a 	vmovups 0x5a60(%rsp),%ymm9
    a47c:	00 00 
    a47e:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    a483:	c5 7c 10 94 24 20 5a 	vmovups 0x5a20(%rsp),%ymm10
    a48a:	00 00 
    a48c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    a491:	c5 7c 10 9c 24 a0 59 	vmovups 0x59a0(%rsp),%ymm11
    a498:	00 00 
    a49a:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    a49f:	c5 7c 10 a4 24 40 59 	vmovups 0x5940(%rsp),%ymm12
    a4a6:	00 00 
    a4a8:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    a4ad:	c5 7c 10 ac 24 a0 58 	vmovups 0x58a0(%rsp),%ymm13
    a4b4:	00 00 
    a4b6:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    a4bb:	c5 7c 10 b4 24 40 57 	vmovups 0x5740(%rsp),%ymm14
    a4c2:	00 00 
    a4c4:	c4 62 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm14
    a4c9:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    a4d0:	00 00 
    a4d2:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm1
    a4d9:	03 00 00 
    a4dc:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    a4e3:	00 00 
    a4e5:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    a4ec:	00 00 
    a4ee:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    a4f3:	c5 7c 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm15
    a4fa:	00 00 
    a4fc:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm15
    a503:	0f 00 00 
    a506:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    a50d:	00 00 
    a50f:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    a516:	00 00 
    a518:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm1
    a51f:	03 00 00 
    a522:	c5 7c 11 bc 24 a0 03 	vmovups %ymm15,0x3a0(%rsp)
    a529:	00 00 
    a52b:	c5 7c 10 bc 24 80 53 	vmovups 0x5380(%rsp),%ymm15
    a532:	00 00 
    a534:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm0,%ymm15
    a53b:	39 00 00 
    a53e:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    a545:	00 00 
    a547:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    a54e:	00 00 
    a550:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm1
    a557:	04 00 00 
    a55a:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    a561:	00 00 
    a563:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    a56a:	00 00 
    a56c:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    a573:	06 00 00 
    a576:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    a57d:	00 00 
    a57f:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    a586:	00 00 
    a588:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x3980(%rsp),%ymm0,%ymm1
    a58f:	39 00 00 
    a592:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    a599:	00 00 
    a59b:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    a5a2:	00 00 
    a5a4:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm1
    a5ab:	0f 00 00 
    a5ae:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    a5b5:	00 00 
    a5b7:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    a5be:	00 00 
    a5c0:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x3820(%rsp),%ymm0,%ymm1
    a5c7:	38 00 00 
    a5ca:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    a5d1:	00 00 
    a5d3:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    a5da:	00 00 
    a5dc:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x3860(%rsp),%ymm0,%ymm1
    a5e3:	38 00 00 
    a5e6:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    a5ed:	00 00 
    a5ef:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    a5f6:	00 00 
    a5f8:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm0,%ymm1
    a5ff:	38 00 00 
    a602:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    a609:	00 00 
    a60b:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    a612:	00 00 
    a614:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm0,%ymm1
    a61b:	38 00 00 
    a61e:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    a625:	00 00 
    a627:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    a62e:	00 00 
    a630:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm0,%ymm1
    a637:	38 00 00 
    a63a:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    a641:	00 00 
    a643:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    a64a:	00 00 
    a64c:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x3900(%rsp),%ymm0,%ymm1
    a653:	39 00 00 
    a656:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    a65d:	00 00 
    a65f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a665:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm0,%ymm1
    a66c:	53 00 00 
    a66f:	c4 c1 7c 10 84 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm0
    a676:	02 00 00 
    a679:	48 05 c0 00 00 00    	add    $0xc0,%rax
    a67f:	48 89 c5             	mov    %rax,%rbp
    a682:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a688:	c5 fc 10 8c 24 a0 5c 	vmovups 0x5ca0(%rsp),%ymm1
    a68f:	00 00 
    a691:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    a696:	c5 fc 10 94 24 60 5c 	vmovups 0x5c60(%rsp),%ymm2
    a69d:	00 00 
    a69f:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    a6a6:	00 00 
    a6a8:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    a6ad:	c5 fc 10 9c 24 40 5c 	vmovups 0x5c40(%rsp),%ymm3
    a6b4:	00 00 
    a6b6:	c5 fc 11 94 24 20 3a 	vmovups %ymm2,0x3a20(%rsp)
    a6bd:	00 00 
    a6bf:	c5 fc 10 94 24 80 5c 	vmovups 0x5c80(%rsp),%ymm2
    a6c6:	00 00 
    a6c8:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    a6cd:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    a6d2:	c5 fc 11 9c 24 40 3a 	vmovups %ymm3,0x3a40(%rsp)
    a6d9:	00 00 
    a6db:	c5 fc 10 9c 24 00 5c 	vmovups 0x5c00(%rsp),%ymm3
    a6e2:	00 00 
    a6e4:	c5 fc 11 94 24 60 3a 	vmovups %ymm2,0x3a60(%rsp)
    a6eb:	00 00 
    a6ed:	c5 fc 10 94 24 c0 5b 	vmovups 0x5bc0(%rsp),%ymm2
    a6f4:	00 00 
    a6f6:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    a6fb:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    a700:	c5 fc 11 9c 24 80 3a 	vmovups %ymm3,0x3a80(%rsp)
    a707:	00 00 
    a709:	c5 fc 10 9c 24 20 5c 	vmovups 0x5c20(%rsp),%ymm3
    a710:	00 00 
    a712:	c5 fc 11 94 24 a0 3a 	vmovups %ymm2,0x3aa0(%rsp)
    a719:	00 00 
    a71b:	c5 fc 10 94 24 40 5b 	vmovups 0x5b40(%rsp),%ymm2
    a722:	00 00 
    a724:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    a729:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    a72e:	c5 fc 11 9c 24 c0 3a 	vmovups %ymm3,0x3ac0(%rsp)
    a735:	00 00 
    a737:	c5 fc 10 9c 24 00 5b 	vmovups 0x5b00(%rsp),%ymm3
    a73e:	00 00 
    a740:	c5 fc 11 94 24 e0 3a 	vmovups %ymm2,0x3ae0(%rsp)
    a747:	00 00 
    a749:	c5 fc 10 94 24 60 5b 	vmovups 0x5b60(%rsp),%ymm2
    a750:	00 00 
    a752:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    a757:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    a75c:	c5 fc 11 9c 24 00 3b 	vmovups %ymm3,0x3b00(%rsp)
    a763:	00 00 
    a765:	c5 fc 10 9c 24 c0 59 	vmovups 0x59c0(%rsp),%ymm3
    a76c:	00 00 
    a76e:	c5 fc 11 94 24 20 3b 	vmovups %ymm2,0x3b20(%rsp)
    a775:	00 00 
    a777:	c5 fc 10 94 24 e0 59 	vmovups 0x59e0(%rsp),%ymm2
    a77e:	00 00 
    a780:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    a785:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    a78a:	c5 fc 11 9c 24 40 3b 	vmovups %ymm3,0x3b40(%rsp)
    a791:	00 00 
    a793:	c5 fc 10 9c 24 60 59 	vmovups 0x5960(%rsp),%ymm3
    a79a:	00 00 
    a79c:	c5 7c 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm13
    a7a3:	00 00 
    a7a5:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm13
    a7ac:	0e 00 00 
    a7af:	c5 fc 11 94 24 60 3b 	vmovups %ymm2,0x3b60(%rsp)
    a7b6:	00 00 
    a7b8:	c5 fc 10 94 24 00 59 	vmovups 0x5900(%rsp),%ymm2
    a7bf:	00 00 
    a7c1:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    a7c8:	0d 00 00 
    a7cb:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    a7d0:	c5 7c 10 b4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm14
    a7d7:	00 00 
    a7d9:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm14
    a7e0:	06 00 00 
    a7e3:	c5 fc 11 9c 24 80 3b 	vmovups %ymm3,0x3b80(%rsp)
    a7ea:	00 00 
    a7ec:	c5 fc 10 9c 24 40 58 	vmovups 0x5840(%rsp),%ymm3
    a7f3:	00 00 
    a7f5:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm3
    a7fc:	04 00 00 
    a7ff:	c5 fc 11 94 24 a0 3b 	vmovups %ymm2,0x3ba0(%rsp)
    a806:	00 00 
    a808:	c5 fc 10 94 24 60 58 	vmovups 0x5860(%rsp),%ymm2
    a80f:	00 00 
    a811:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm2
    a818:	0e 00 00 
    a81b:	c5 fc 11 9c 24 c0 3b 	vmovups %ymm3,0x3bc0(%rsp)
    a822:	00 00 
    a824:	c5 fc 10 9c 24 a0 57 	vmovups 0x57a0(%rsp),%ymm3
    a82b:	00 00 
    a82d:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm3
    a834:	0e 00 00 
    a837:	c5 fc 11 94 24 e0 3b 	vmovups %ymm2,0x3be0(%rsp)
    a83e:	00 00 
    a840:	c5 fc 10 94 24 20 57 	vmovups 0x5720(%rsp),%ymm2
    a847:	00 00 
    a849:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm2
    a850:	0e 00 00 
    a853:	c5 fc 11 9c 24 00 3c 	vmovups %ymm3,0x3c00(%rsp)
    a85a:	00 00 
    a85c:	c5 fc 10 9c 24 c0 56 	vmovups 0x56c0(%rsp),%ymm3
    a863:	00 00 
    a865:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm3
    a86c:	03 00 00 
    a86f:	c5 fc 11 94 24 20 3c 	vmovups %ymm2,0x3c20(%rsp)
    a876:	00 00 
    a878:	c5 fc 10 94 24 80 56 	vmovups 0x5680(%rsp),%ymm2
    a87f:	00 00 
    a881:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    a886:	c5 fc 11 9c 24 40 3c 	vmovups %ymm3,0x3c40(%rsp)
    a88d:	00 00 
    a88f:	c5 fc 10 9c 24 60 56 	vmovups 0x5660(%rsp),%ymm3
    a896:	00 00 
    a898:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm3
    a89f:	0e 00 00 
    a8a2:	c5 7c 10 bc 24 20 55 	vmovups 0x5520(%rsp),%ymm15
    a8a9:	00 00 
    a8ab:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm15
    a8b2:	06 00 00 
    a8b5:	c5 fc 11 94 24 80 3c 	vmovups %ymm2,0x3c80(%rsp)
    a8bc:	00 00 
    a8be:	c5 fc 10 94 24 00 56 	vmovups 0x5600(%rsp),%ymm2
    a8c5:	00 00 
    a8c7:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm2
    a8ce:	0e 00 00 
    a8d1:	c5 fc 11 9c 24 a0 3c 	vmovups %ymm3,0x3ca0(%rsp)
    a8d8:	00 00 
    a8da:	c5 fc 10 9c 24 60 55 	vmovups 0x5560(%rsp),%ymm3
    a8e1:	00 00 
    a8e3:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm3
    a8ea:	06 00 00 
    a8ed:	c5 fc 11 94 24 c0 3c 	vmovups %ymm2,0x3cc0(%rsp)
    a8f4:	00 00 
    a8f6:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    a8fd:	00 00 
    a8ff:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    a906:	06 00 00 
    a909:	c5 fc 11 9c 24 e0 3c 	vmovups %ymm3,0x3ce0(%rsp)
    a910:	00 00 
    a912:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
    a919:	00 00 
    a91b:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm3
    a922:	03 00 00 
    a925:	c5 fc 11 94 24 00 3d 	vmovups %ymm2,0x3d00(%rsp)
    a92c:	00 00 
    a92e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    a934:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm2
    a93b:	04 00 00 
    a93e:	c5 fc 11 9c 24 60 3c 	vmovups %ymm3,0x3c60(%rsp)
    a945:	00 00 
    a947:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    a94d:	48 3b 84 24 98 03 00 	cmp    0x398(%rsp),%rax
    a954:	00 
    a955:	0f 82 a5 5e ff ff    	jb     800 <_Z5benchv+0x6d0>
    a95b:	c5 fc 10 8c 24 00 3a 	vmovups 0x3a00(%rsp),%ymm1
    a962:	00 00 
    a964:	48 8b b4 24 b8 04 00 	mov    0x4b8(%rsp),%rsi
    a96b:	00 
    a96c:	48 8b 94 24 f0 02 00 	mov    0x2f0(%rsp),%rdx
    a973:	00 
    a974:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
    a97b:	00 
    a97c:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    a982:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    a986:	c5 fc 10 8c 24 00 3b 	vmovups 0x3b00(%rsp),%ymm1
    a98d:	00 00 
    a98f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a995:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    a999:	c5 fc 10 84 24 20 3a 	vmovups 0x3a20(%rsp),%ymm0
    a9a0:	00 00 
    a9a2:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    a9a8:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    a9ac:	c5 fc 10 84 24 40 3a 	vmovups 0x3a40(%rsp),%ymm0
    a9b3:	00 00 
    a9b5:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    a9bb:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    a9bf:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    a9c4:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    a9ca:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    a9ce:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    a9d2:	c5 fc 10 84 24 60 3a 	vmovups 0x3a60(%rsp),%ymm0
    a9d9:	00 00 
    a9db:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    a9e1:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    a9e5:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    a9ea:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    a9ee:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    a9f4:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    a9fa:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    a9ff:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    aa03:	c5 fc 10 84 24 80 3a 	vmovups 0x3a80(%rsp),%ymm0
    aa0a:	00 00 
    aa0c:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    aa10:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    aa16:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    aa1a:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    aa1e:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    aa22:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    aa28:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    aa2c:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    aa32:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    aa36:	c5 fc 10 84 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm0
    aa3d:	00 00 
    aa3f:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    aa45:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    aa49:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    aa4d:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    aa53:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    aa57:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    aa5d:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    aa61:	c5 fc 10 84 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm0
    aa68:	00 00 
    aa6a:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    aa70:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    aa74:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    aa78:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    aa7e:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    aa82:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    aa87:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    aa8b:	c5 fc 10 84 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm0
    aa92:	00 00 
    aa94:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    aa9a:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    aaa0:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    aaa4:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    aaa8:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    aaae:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    aab2:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    aab8:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    aabd:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    aac1:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    aac7:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    aacc:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    aad0:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    aad4:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    aad9:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    aadf:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    aae4:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    aae9:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    aaef:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    aaf3:	c5 fc 10 8c 24 00 3c 	vmovups 0x3c00(%rsp),%ymm1
    aafa:	00 00 
    aafc:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    ab02:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    ab06:	c5 fc 10 84 24 20 3b 	vmovups 0x3b20(%rsp),%ymm0
    ab0d:	00 00 
    ab0f:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    ab15:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    ab19:	c5 fc 10 84 24 40 3b 	vmovups 0x3b40(%rsp),%ymm0
    ab20:	00 00 
    ab22:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    ab28:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    ab2c:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    ab31:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    ab37:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    ab3b:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    ab3f:	c5 fc 10 84 24 60 3b 	vmovups 0x3b60(%rsp),%ymm0
    ab46:	00 00 
    ab48:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    ab4e:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    ab52:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    ab57:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    ab5b:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    ab61:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    ab67:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    ab6c:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    ab70:	c5 fc 10 84 24 80 3b 	vmovups 0x3b80(%rsp),%ymm0
    ab77:	00 00 
    ab79:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    ab7d:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    ab83:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    ab87:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    ab8b:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    ab8f:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    ab95:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    ab99:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    ab9f:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    aba3:	c5 fc 10 84 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm0
    abaa:	00 00 
    abac:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    abb2:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    abb6:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    abba:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    abc0:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    abc4:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    abca:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    abce:	c5 fc 10 84 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm0
    abd5:	00 00 
    abd7:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    abdd:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    abe1:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    abe5:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    abeb:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    abef:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    abf4:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    abf8:	c5 fc 10 84 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm0
    abff:	00 00 
    ac01:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    ac07:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    ac0d:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    ac11:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    ac15:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    ac1b:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    ac1f:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    ac25:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    ac2a:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    ac2e:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    ac34:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    ac39:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    ac3d:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    ac41:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    ac46:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    ac4c:	c5 fc 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%ymm0,%ymm0
    ac52:	c5 fc 11 44 b2 20    	vmovups %ymm0,0x20(%rdx,%rsi,4)
    ac58:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    ac5e:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    ac62:	c5 fc 10 8c 24 60 3c 	vmovups 0x3c60(%rsp),%ymm1
    ac69:	00 00 
    ac6b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    ac71:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    ac75:	c5 fc 10 84 24 20 3c 	vmovups 0x3c20(%rsp),%ymm0
    ac7c:	00 00 
    ac7e:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    ac84:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    ac88:	c5 fc 10 84 24 40 3c 	vmovups 0x3c40(%rsp),%ymm0
    ac8f:	00 00 
    ac91:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    ac97:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    ac9b:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    aca0:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    aca6:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    acaa:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    acae:	c5 fc 10 84 24 80 3c 	vmovups 0x3c80(%rsp),%ymm0
    acb5:	00 00 
    acb7:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    acbd:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    acc1:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    acc6:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    acca:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    acd0:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    acd6:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    acdb:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    acdf:	c5 fc 10 84 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm0
    ace6:	00 00 
    ace8:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    acec:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    acf2:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    acf6:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    acfa:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    acfe:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    ad04:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    ad08:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    ad0e:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    ad12:	c5 fc 10 84 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm0
    ad19:	00 00 
    ad1b:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    ad21:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    ad25:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    ad29:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    ad2f:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    ad33:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    ad39:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    ad3d:	c5 fc 10 84 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm0
    ad44:	00 00 
    ad46:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    ad4c:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    ad50:	c4 c3 fd 01 ff 4e    	vpermpd $0x4e,%ymm15,%ymm7
    ad56:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    ad5a:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    ad5e:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    ad63:	c5 84 58 ff          	vaddps %ymm7,%ymm15,%ymm7
    ad67:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    ad6d:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    ad71:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    ad77:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    ad7d:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    ad81:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    ad85:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    ad8b:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    ad90:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    ad94:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    ad9a:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    ad9f:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    ada3:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    ada7:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    adac:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    adb2:	c5 fc 58 44 b2 40    	vaddps 0x40(%rdx,%rsi,4),%ymm0,%ymm0
    adb8:	c5 fc 10 94 24 00 3d 	vmovups 0x3d00(%rsp),%ymm2
    adbf:	00 00 
    adc1:	c5 fc 11 44 b2 40    	vmovups %ymm0,0x40(%rdx,%rsi,4)
    adc7:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    adcd:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    add1:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    add7:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    addb:	c4 63 7d 19 f2 01    	vextractf128 $0x1,%ymm14,%xmm2
    ade1:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    ade5:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    adeb:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    adef:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
    adf5:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    adf9:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    adfd:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    ae01:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    ae07:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    ae0d:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    ae11:	c4 63 7d 19 ec 01    	vextractf128 $0x1,%ymm13,%xmm4
    ae17:	c5 90 58 e4          	vaddps %xmm4,%xmm13,%xmm4
    ae1b:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    ae21:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    ae25:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    ae29:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    ae2d:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    ae31:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    ae35:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    ae39:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    ae3d:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    ae42:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    ae48:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    ae4d:	c5 f8 58 44 b2 60    	vaddps 0x60(%rdx,%rsi,4),%xmm0,%xmm0
    ae53:	c5 f8 11 44 b2 60    	vmovups %xmm0,0x60(%rdx,%rsi,4)
    ae59:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    ae5f:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    ae63:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    ae69:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    ae6d:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    ae71:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    ae75:	c5 fa 58 44 b2 70    	vaddss 0x70(%rdx,%rsi,4),%xmm0,%xmm0
    ae7b:	c5 fa 11 44 b2 70    	vmovss %xmm0,0x70(%rdx,%rsi,4)
    ae81:	48 83 c6 1d          	add    $0x1d,%rsi
    ae85:	48 39 c6             	cmp    %rax,%rsi
    ae88:	0f 82 32 53 ff ff    	jb     1c0 <_Z5benchv+0x90>
    ae8e:	0f 31                	rdtsc  
    ae90:	48 c1 e2 20          	shl    $0x20,%rdx
    ae94:	48 09 c2             	or     %rax,%rdx
    ae97:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ae9d <_Z5benchv+0xad6d>
    ae9d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    aea2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # aeaa <_Z5benchv+0xad7a>
    aea9:	00 
    aeaa:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # aeb2 <_Z5benchv+0xad82>
    aeb1:	00 
    aeb2:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    aeb5:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    aeb9:	0f af d1             	imul   %ecx,%edx
    aebc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    aec2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    aec6:	c5 fb 5c 84 24 a8 04 	vsubsd 0x4a8(%rsp),%xmm0,%xmm0
    aecd:	00 00 
    aecf:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    aed3:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    aed7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    aedb:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    aedf:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    aee3:	48 81 c4 28 5f 00 00 	add    $0x5f28,%rsp
    aeea:	5b                   	pop    %rbx
    aeeb:	41 5c                	pop    %r12
    aeed:	41 5d                	pop    %r13
    aeef:	41 5e                	pop    %r14
    aef1:	41 5f                	pop    %r15
    aef3:	5d                   	pop    %rbp
    aef4:	c5 f8 77             	vzeroupper 
    aef7:	c3                   	retq   
    aef8:	90                   	nop
    aef9:	90                   	nop
    aefa:	90                   	nop
    aefb:	90                   	nop
    aefc:	90                   	nop
    aefd:	90                   	nop
    aefe:	90                   	nop
    aeff:	90                   	nop

000000000000af00 <_Z6enablev>:
    af00:	31 c0                	xor    %eax,%eax
    af02:	c3                   	retq   
    af03:	90                   	nop
    af04:	90                   	nop
    af05:	90                   	nop
    af06:	90                   	nop
    af07:	90                   	nop
    af08:	90                   	nop
    af09:	90                   	nop
    af0a:	90                   	nop
    af0b:	90                   	nop
    af0c:	90                   	nop
    af0d:	90                   	nop
    af0e:	90                   	nop
    af0f:	90                   	nop

000000000000af10 <_Z9n_reg_maxv>:
    af10:	b8 0a 03 00 00       	mov    $0x30a,%eax
    af15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui29_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui29_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui29_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui29_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui29_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui29_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui29_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui29_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui29_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui29_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui29_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui29_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
