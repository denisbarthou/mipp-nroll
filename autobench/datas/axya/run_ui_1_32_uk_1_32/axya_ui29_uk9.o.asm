
axya_ui29_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 b3 42 8c 7d 	imul   $0x7d8c42b3,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 28 08 00 00    	imul   $0x828,%eax,%eax
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
     13a:	48 81 ec a8 28 00 00 	sub    $0x28a8,%rsp
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
     16f:	c5 fb 11 84 24 38 02 	vmovsd %xmm0,0x238(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 6f 46 00 00    	jle    47ef <_Z5benchv+0x46bf>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     1a3:	48 89 94 24 40 02 00 	mov    %rdx,0x240(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 50 02 00 	mov    %r8,0x250(%rsp)
     1b2:	00 
     1b3:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 40 02 00 	mov    0x240(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 7e 01          	lea    0x1(%rsi),%rdi
     1cc:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1d0:	4c 8d 6e 0c          	lea    0xc(%rsi),%r13
     1d4:	48 8d 6e 02          	lea    0x2(%rsi),%rbp
     1d8:	4c 8d 4e 04          	lea    0x4(%rsi),%r9
     1dc:	4c 8d 5e 06          	lea    0x6(%rsi),%r11
     1e0:	4c 8d 46 03          	lea    0x3(%rsi),%r8
     1e4:	4c 8d 56 05          	lea    0x5(%rsi),%r10
     1e8:	4c 8d 76 07          	lea    0x7(%rsi),%r14
     1ec:	4c 8d 7e 08          	lea    0x8(%rsi),%r15
     1f0:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1f4:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f8:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1fc:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     200:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     204:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     208:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     20c:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     210:	48 89 b4 24 48 02 00 	mov    %rsi,0x248(%rsp)
     217:	00 
     218:	0f af f8             	imul   %eax,%edi
     21b:	48 89 1c 24          	mov    %rbx,(%rsp)
     21f:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     223:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     228:	0f af e8             	imul   %eax,%ebp
     22b:	44 0f af c8          	imul   %eax,%r9d
     22f:	44 0f af d8          	imul   %eax,%r11d
     233:	44 0f af c0          	imul   %eax,%r8d
     237:	44 0f af d0          	imul   %eax,%r10d
     23b:	44 0f af f0          	imul   %eax,%r14d
     23f:	44 0f af f8          	imul   %eax,%r15d
     243:	44 0f af e0          	imul   %eax,%r12d
     247:	4c 8d 6e 12          	lea    0x12(%rsi),%r13
     24b:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     250:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     254:	44 0f af e8          	imul   %eax,%r13d
     258:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     25d:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     261:	48 89 bc 24 c0 00 00 	mov    %rdi,0xc0(%rsp)
     268:	00 
     269:	48 8b 3c 24          	mov    (%rsp),%rdi
     26d:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     272:	89 f3                	mov    %esi,%ebx
     274:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
     27b:	00 
     27c:	48 8d 6e 1c          	lea    0x1c(%rsi),%rbp
     280:	4c 89 8c 24 80 01 00 	mov    %r9,0x180(%rsp)
     287:	00 
     288:	4c 8d 4e 19          	lea    0x19(%rsi),%r9
     28c:	4c 89 9c 24 40 01 00 	mov    %r11,0x140(%rsp)
     293:	00 
     294:	4c 8d 5e 17          	lea    0x17(%rsi),%r11
     298:	4c 89 84 24 a0 01 00 	mov    %r8,0x1a0(%rsp)
     29f:	00 
     2a0:	4c 8d 46 1a          	lea    0x1a(%rsi),%r8
     2a4:	4c 89 94 24 60 01 00 	mov    %r10,0x160(%rsp)
     2ab:	00 
     2ac:	4c 8d 56 18          	lea    0x18(%rsi),%r10
     2b0:	4c 89 b4 24 20 01 00 	mov    %r14,0x120(%rsp)
     2b7:	00 
     2b8:	4c 8d 76 15          	lea    0x15(%rsi),%r14
     2bc:	4c 89 bc 24 c0 01 00 	mov    %r15,0x1c0(%rsp)
     2c3:	00 
     2c4:	4c 8d 7e 14          	lea    0x14(%rsi),%r15
     2c8:	4c 89 a4 24 80 00 00 	mov    %r12,0x80(%rsp)
     2cf:	00 
     2d0:	4c 8d 66 13          	lea    0x13(%rsi),%r12
     2d4:	0f af d8             	imul   %eax,%ebx
     2d7:	0f af e8             	imul   %eax,%ebp
     2da:	44 0f af c8          	imul   %eax,%r9d
     2de:	44 0f af d8          	imul   %eax,%r11d
     2e2:	44 0f af e0          	imul   %eax,%r12d
     2e6:	44 0f af f8          	imul   %eax,%r15d
     2ea:	44 0f af f0          	imul   %eax,%r14d
     2ee:	44 0f af d0          	imul   %eax,%r10d
     2f2:	44 0f af c0          	imul   %eax,%r8d
     2f6:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2fc:	89 9c 24 e0 00 00 00 	mov    %ebx,0xe0(%rsp)
     303:	48 8d 5e 16          	lea    0x16(%rsi),%rbx
     307:	0f af d8             	imul   %eax,%ebx
     30a:	0f af f8             	imul   %eax,%edi
     30d:	48 89 3c 24          	mov    %rdi,(%rsp)
     311:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     316:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     31d:	00 00 
     31f:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     326:	0f af f8             	imul   %eax,%edi
     329:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     330:	00 00 
     332:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     339:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     33e:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     343:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     34a:	00 00 
     34c:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     353:	0f af f8             	imul   %eax,%edi
     356:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     35b:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     360:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     367:	00 00 
     369:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     370:	0f af f8             	imul   %eax,%edi
     373:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     37a:	00 00 
     37c:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     383:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     388:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     38d:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     394:	00 00 
     396:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     39d:	0f af f8             	imul   %eax,%edi
     3a0:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     3a5:	48 8d 7e 0f          	lea    0xf(%rsi),%rdi
     3a9:	0f af f8             	imul   %eax,%edi
     3ac:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
     3b1:	48 8d 7e 10          	lea    0x10(%rsi),%rdi
     3b5:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     3bc:	00 00 
     3be:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3c5:	0f af f8             	imul   %eax,%edi
     3c8:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
     3cd:	48 8d 7e 11          	lea    0x11(%rsi),%rdi
     3d1:	0f af f8             	imul   %eax,%edi
     3d4:	48 89 bc 24 00 01 00 	mov    %rdi,0x100(%rsp)
     3db:	00 
     3dc:	48 8d 7e 1b          	lea    0x1b(%rsi),%rdi
     3e0:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     3e7:	00 00 
     3e9:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3f0:	0f af f8             	imul   %eax,%edi
     3f3:	48 63 c5             	movslq %ebp,%rax
     3f6:	49 63 e8             	movslq %r8d,%rbp
     3f9:	4d 63 c2             	movslq %r10d,%r8
     3fc:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     403:	00 
     404:	4c 89 84 24 18 03 00 	mov    %r8,0x318(%rsp)
     40b:	00 
     40c:	4c 63 c3             	movslq %ebx,%r8
     40f:	48 89 ac 24 28 03 00 	mov    %rbp,0x328(%rsp)
     416:	00 
     417:	4c 89 84 24 08 03 00 	mov    %r8,0x308(%rsp)
     41e:	00 
     41f:	4d 63 c7             	movslq %r15d,%r8
     422:	48 63 c7             	movslq %edi,%rax
     425:	49 63 f9             	movslq %r9d,%rdi
     428:	4c 89 84 24 f8 02 00 	mov    %r8,0x2f8(%rsp)
     42f:	00 
     430:	4d 63 c5             	movslq %r13d,%r8
     433:	48 89 bc 24 20 03 00 	mov    %rdi,0x320(%rsp)
     43a:	00 
     43b:	49 63 fb             	movslq %r11d,%rdi
     43e:	4c 89 84 24 e8 02 00 	mov    %r8,0x2e8(%rsp)
     445:	00 
     446:	4c 63 44 24 40       	movslq 0x40(%rsp),%r8
     44b:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     452:	00 
     453:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     45a:	00 
     45b:	48 89 bc 24 10 03 00 	mov    %rdi,0x310(%rsp)
     462:	00 
     463:	49 63 fe             	movslq %r14d,%rdi
     466:	48 89 bc 24 00 03 00 	mov    %rdi,0x300(%rsp)
     46d:	00 
     46e:	49 63 fc             	movslq %r12d,%rdi
     471:	48 89 bc 24 f0 02 00 	mov    %rdi,0x2f0(%rsp)
     478:	00 
     479:	48 63 bc 24 00 01 00 	movslq 0x100(%rsp),%rdi
     480:	00 
     481:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     488:	00 00 
     48a:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     491:	4c 89 84 24 d8 02 00 	mov    %r8,0x2d8(%rsp)
     498:	00 
     499:	4c 63 44 24 e0       	movslq -0x20(%rsp),%r8
     49e:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     4a5:	00 
     4a6:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     4ad:	00 
     4ae:	48 89 bc 24 e0 02 00 	mov    %rdi,0x2e0(%rsp)
     4b5:	00 
     4b6:	48 63 7c 24 60       	movslq 0x60(%rsp),%rdi
     4bb:	4c 89 84 24 c8 02 00 	mov    %r8,0x2c8(%rsp)
     4c2:	00 
     4c3:	4c 63 44 24 80       	movslq -0x80(%rsp),%r8
     4c8:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     4cf:	00 
     4d0:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     4d7:	00 
     4d8:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     4df:	00 00 
     4e1:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     4e8:	48 89 bc 24 d0 02 00 	mov    %rdi,0x2d0(%rsp)
     4ef:	00 
     4f0:	48 63 7c 24 c0       	movslq -0x40(%rsp),%rdi
     4f5:	4c 89 84 24 b8 02 00 	mov    %r8,0x2b8(%rsp)
     4fc:	00 
     4fd:	4c 63 04 24          	movslq (%rsp),%r8
     501:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     508:	00 
     509:	48 89 bc 24 c0 02 00 	mov    %rdi,0x2c0(%rsp)
     510:	00 
     511:	48 63 7c 24 a0       	movslq -0x60(%rsp),%rdi
     516:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     51d:	00 00 
     51f:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     526:	4c 89 84 24 a8 02 00 	mov    %r8,0x2a8(%rsp)
     52d:	00 
     52e:	4c 63 84 24 c0 01 00 	movslq 0x1c0(%rsp),%r8
     535:	00 
     536:	48 89 bc 24 b0 02 00 	mov    %rdi,0x2b0(%rsp)
     53d:	00 
     53e:	48 63 bc 24 80 00 00 	movslq 0x80(%rsp),%rdi
     545:	00 
     546:	4c 89 84 24 98 02 00 	mov    %r8,0x298(%rsp)
     54d:	00 
     54e:	4c 63 84 24 40 01 00 	movslq 0x140(%rsp),%r8
     555:	00 
     556:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     55d:	00 00 
     55f:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     566:	48 89 bc 24 a0 02 00 	mov    %rdi,0x2a0(%rsp)
     56d:	00 
     56e:	48 63 bc 24 20 01 00 	movslq 0x120(%rsp),%rdi
     575:	00 
     576:	4c 89 84 24 88 02 00 	mov    %r8,0x288(%rsp)
     57d:	00 
     57e:	4c 63 84 24 80 01 00 	movslq 0x180(%rsp),%r8
     585:	00 
     586:	48 89 bc 24 90 02 00 	mov    %rdi,0x290(%rsp)
     58d:	00 
     58e:	48 63 bc 24 60 01 00 	movslq 0x160(%rsp),%rdi
     595:	00 
     596:	4c 89 84 24 78 02 00 	mov    %r8,0x278(%rsp)
     59d:	00 
     59e:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     5a5:	00 00 
     5a7:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     5ae:	48 89 bc 24 80 02 00 	mov    %rdi,0x280(%rsp)
     5b5:	00 
     5b6:	48 63 bc 24 a0 01 00 	movslq 0x1a0(%rsp),%rdi
     5bd:	00 
     5be:	48 89 bc 24 70 02 00 	mov    %rdi,0x270(%rsp)
     5c5:	00 
     5c6:	bf 00 00 00 00       	mov    $0x0,%edi
     5cb:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     5d2:	00 00 
     5d4:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     5db:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     5e2:	00 00 
     5e4:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     5eb:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     5f2:	00 00 
     5f4:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     5fb:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     602:	00 00 
     604:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     60b:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     610:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     617:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     61d:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     624:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     62a:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     631:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     638:	00 00 
     63a:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     641:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     648:	00 00 
     64a:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     651:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     658:	00 00 
     65a:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     661:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     668:	00 00 
     66a:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     671:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     678:	00 00 
     67a:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     681:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     688:	00 00 
     68a:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     691:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     697:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     69e:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     6a5:	00 00 
     6a7:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     6ae:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     6b3:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     6ba:	00 00 
     6bc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c0:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     6c7:	00 00 
     6c9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6cd:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     6d4:	00 00 
     6d6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6da:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     6e1:	00 00 
     6e3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e7:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     6ee:	00 00 
     6f0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f4:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     6fb:	00 00 
     6fd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     701:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     708:	00 00 
     70a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70e:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     715:	00 00 
     717:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71b:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     722:	00 00 
     724:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     728:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     72f:	00 00 
     731:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     735:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     73c:	00 00 
     73e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     742:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     749:	00 00 
     74b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74f:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     756:	00 00 
     758:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75c:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     763:	00 00 
     765:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     769:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     770:	00 00 
     772:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     776:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     77d:	00 00 
     77f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     783:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     78a:	00 00 
     78c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     790:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     797:	00 00 
     799:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79d:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     7a4:	00 00 
     7a6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7aa:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     7b1:	00 00 
     7b3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b7:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     7be:	00 00 
     7c0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c4:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     7cb:	00 00 
     7cd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     7d7:	90                   	nop
     7d8:	90                   	nop
     7d9:	90                   	nop
     7da:	90                   	nop
     7db:	90                   	nop
     7dc:	90                   	nop
     7dd:	90                   	nop
     7de:	90                   	nop
     7df:	90                   	nop
     7e0:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
     7e7:	00 
     7e8:	c5 fd 11 8c 24 00 27 	vmovupd %ymm1,0x2700(%rsp)
     7ef:	00 00 
     7f1:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
     7f8:	00 00 
     7fa:	c5 7c 10 34 ba       	vmovups (%rdx,%rdi,4),%ymm14
     7ff:	c5 fc 11 a4 24 a0 26 	vmovups %ymm4,0x26a0(%rsp)
     806:	00 00 
     808:	c5 fc 10 a4 24 20 05 	vmovups 0x520(%rsp),%ymm4
     80f:	00 00 
     811:	c5 fc 11 94 24 e0 26 	vmovups %ymm2,0x26e0(%rsp)
     818:	00 00 
     81a:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     821:	00 00 
     823:	c5 7c 10 bc 24 20 06 	vmovups 0x620(%rsp),%ymm15
     82a:	00 00 
     82c:	c5 fc 11 9c 24 c0 26 	vmovups %ymm3,0x26c0(%rsp)
     833:	00 00 
     835:	c5 fc 11 b4 24 40 26 	vmovups %ymm6,0x2640(%rsp)
     83c:	00 00 
     83e:	c5 fc 11 bc 24 20 26 	vmovups %ymm7,0x2620(%rsp)
     845:	00 00 
     847:	c5 fc 11 ac 24 60 26 	vmovups %ymm5,0x2660(%rsp)
     84e:	00 00 
     850:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     854:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     85b:	00 
     85c:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     860:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     865:	48 89 b4 24 c0 03 00 	mov    %rsi,0x3c0(%rsp)
     86c:	00 
     86d:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     871:	48 8b 84 24 68 02 00 	mov    0x268(%rsp),%rax
     878:	00 
     879:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     87e:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
     885:	00 00 
     887:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     88c:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm14
     893:	05 00 00 
     896:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     89d:	00 00 
     89f:	48 89 ac 24 60 03 00 	mov    %rbp,0x360(%rsp)
     8a6:	00 
     8a7:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     8ab:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
     8b2:	00 
     8b3:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
     8ba:	00 00 
     8bc:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     8c2:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     8c6:	4c 89 8c 24 40 03 00 	mov    %r9,0x340(%rsp)
     8cd:	00 
     8ce:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     8d2:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     8d9:	00 
     8da:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
     8e1:	00 00 
     8e3:	c4 62 7d b8 f4       	vfmadd231ps %ymm4,%ymm0,%ymm14
     8e8:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     8ee:	4c 89 84 24 80 03 00 	mov    %r8,0x380(%rsp)
     8f5:	00 
     8f6:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     8fa:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     901:	00 
     902:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
     909:	00 00 
     90b:	c4 62 7d b8 f2       	vfmadd231ps %ymm2,%ymm0,%ymm14
     910:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     915:	48 89 9c 24 a0 03 00 	mov    %rbx,0x3a0(%rsp)
     91c:	00 
     91d:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     921:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
     928:	00 
     929:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     92e:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
     935:	00 00 
     937:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     93d:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
     944:	00 00 
     946:	4c 89 94 24 e0 03 00 	mov    %r10,0x3e0(%rsp)
     94d:	00 
     94e:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     952:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
     959:	00 
     95a:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
     961:	00 00 
     963:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     968:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     96c:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     972:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
     979:	00 00 
     97b:	4c 89 ac 24 00 04 00 	mov    %r13,0x400(%rsp)
     982:	00 
     983:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     987:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
     98e:	00 
     98f:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
     996:	00 00 
     998:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     99d:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     9a1:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     9a7:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
     9ae:	00 00 
     9b0:	4c 89 a4 24 20 04 00 	mov    %r12,0x420(%rsp)
     9b7:	00 
     9b8:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     9bc:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     9c3:	00 
     9c4:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
     9cb:	00 00 
     9cd:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     9d2:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     9d8:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm14
     9df:	05 00 00 
     9e2:	4c 89 bc 24 40 04 00 	mov    %r15,0x440(%rsp)
     9e9:	00 
     9ea:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     9ee:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
     9f2:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     9f6:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
     9fd:	00 
     9fe:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
     a05:	00 00 
     a07:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     a0d:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm14
     a14:	06 00 00 
     a17:	4c 89 b4 24 60 04 00 	mov    %r14,0x460(%rsp)
     a1e:	00 
     a1f:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     a23:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     a2a:	00 
     a2b:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
     a32:	00 00 
     a34:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     a3a:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm14
     a41:	06 00 00 
     a44:	4c 89 9c 24 80 04 00 	mov    %r11,0x480(%rsp)
     a4b:	00 
     a4c:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a50:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     a55:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     a5c:	00 
     a5d:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
     a64:	00 00 
     a66:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     a6b:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a6f:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     a74:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     a7b:	00 
     a7c:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     a81:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm14
     a88:	05 00 00 
     a8b:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     a90:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a94:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
     a9b:	00 00 
     a9d:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     aa4:	00 
     aa5:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     aaa:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm14
     ab1:	06 00 00 
     ab4:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
     abb:	00 
     abc:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     ac3:	00 
     ac4:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     acb:	00 00 
     acd:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     ad1:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     ad6:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     add:	00 
     ade:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     ae5:	00 00 
     ae7:	c4 42 7d b8 f7       	vfmadd231ps %ymm15,%ymm0,%ymm14
     aec:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     af1:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
     af8:	00 
     af9:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm14
     b00:	04 00 00 
     b03:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
     b07:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
     b0e:	00 
     b0f:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     b16:	00 00 
     b18:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     b1d:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm14
     b24:	04 00 00 
     b27:	c5 fc 10 74 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm6
     b2d:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     b31:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
     b38:	00 
     b39:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     b40:	00 00 
     b42:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     b47:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm14
     b4e:	01 00 00 
     b51:	c5 fc 10 6c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm5
     b57:	c5 fc 11 b4 24 80 16 	vmovups %ymm6,0x1680(%rsp)
     b5e:	00 00 
     b60:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     b64:	48 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%rax
     b6b:	00 
     b6c:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     b73:	00 00 
     b75:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     b7b:	c4 62 7d b8 34 24    	vfmadd231ps (%rsp),%ymm0,%ymm14
     b81:	c5 fc 11 ac 24 a0 16 	vmovups %ymm5,0x16a0(%rsp)
     b88:	00 00 
     b8a:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     b8e:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
     b95:	00 
     b96:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     b9d:	00 00 
     b9f:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     ba5:	c4 62 7d b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm14
     bac:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     bb0:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
     bb7:	00 
     bb8:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     bbf:	00 00 
     bc1:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     bc7:	c4 62 7d b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm14
     bce:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     bd2:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     bd9:	00 
     bda:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     be1:	00 00 
     be3:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     be9:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm14
     bf0:	00 00 00 
     bf3:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     bf7:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
     bfe:	00 
     bff:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     c06:	00 00 
     c08:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     c0d:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm14
     c14:	00 00 00 
     c17:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     c1b:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
     c22:	00 
     c23:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     c2a:	00 00 
     c2c:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     c31:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm14
     c38:	01 00 00 
     c3b:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     c3f:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
     c46:	00 
     c47:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     c4e:	00 00 
     c50:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     c56:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm14
     c5d:	01 00 00 
     c60:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     c64:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     c6b:	00 
     c6c:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     c73:	00 00 
     c75:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     c7b:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm14
     c82:	00 00 00 
     c85:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     c89:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
     c90:	00 
     c91:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     c98:	00 00 
     c9a:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     ca0:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm14
     ca7:	01 00 00 
     caa:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     cae:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
     cb5:	00 
     cb6:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     cbd:	00 00 
     cbf:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     cc5:	c4 62 7d b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm14
     ccc:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     cd0:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     cd7:	00 00 
     cd9:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     cde:	48 89 84 24 00 06 00 	mov    %rax,0x600(%rsp)
     ce5:	00 
     ce6:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     ced:	00 
     cee:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm14
     cf5:	01 00 00 
     cf8:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     cfc:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     d03:	00 00 
     d05:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     d0a:	48 89 84 24 e0 05 00 	mov    %rax,0x5e0(%rsp)
     d11:	00 
     d12:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     d19:	00 
     d1a:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm14
     d21:	01 00 00 
     d24:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     d2b:	00 00 
     d2d:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     d33:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     d3a:	00 00 
     d3c:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     d42:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     d49:	00 00 
     d4b:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     d51:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     d58:	00 00 
     d5a:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     d61:	00 00 
     d63:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     d6a:	00 00 
     d6c:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     d73:	00 00 
     d75:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     d7c:	00 00 
     d7e:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     d85:	00 00 
     d87:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     d8e:	00 00 
     d90:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     d97:	00 00 
     d99:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     da0:	00 00 
     da2:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     da9:	00 00 
     dab:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     db2:	00 
     db3:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     dba:	00 00 
     dbc:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     dc2:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     dc9:	00 00 
     dcb:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     dd1:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     dd8:	00 00 
     dda:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     de0:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     de7:	00 00 
     de9:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     df0:	00 00 
     df2:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     df9:	00 00 
     dfb:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     e02:	00 00 
     e04:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     e0b:	00 00 
     e0d:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     e14:	00 00 
     e16:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     e1d:	00 00 
     e1f:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     e26:	00 00 
     e28:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     e2f:	00 00 
     e31:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     e38:	00 00 
     e3a:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     e41:	00 
     e42:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
     e49:	00 00 
     e4b:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     e51:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     e58:	00 00 
     e5a:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     e60:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     e67:	00 00 
     e69:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     e6f:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     e76:	00 00 
     e78:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     e7f:	00 00 
     e81:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     e88:	00 00 
     e8a:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     e91:	00 00 
     e93:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     e9a:	00 00 
     e9c:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     ea3:	00 00 
     ea5:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     eac:	00 00 
     eae:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     eb5:	00 00 
     eb7:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     ebe:	00 00 
     ec0:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     ec7:	00 00 
     ec9:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     ed0:	00 
     ed1:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     ed8:	00 00 
     eda:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     ee0:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     ee7:	00 00 
     ee9:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     eef:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     ef6:	00 00 
     ef8:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     efe:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     f05:	00 00 
     f07:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     f0e:	00 00 
     f10:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     f17:	00 00 
     f19:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     f20:	00 00 
     f22:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     f29:	00 00 
     f2b:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     f32:	00 00 
     f34:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     f3b:	00 00 
     f3d:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     f44:	00 00 
     f46:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     f4d:	00 00 
     f4f:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     f56:	00 00 
     f58:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     f5f:	00 
     f60:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     f67:	00 00 
     f69:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     f6f:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     f76:	00 00 
     f78:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     f7e:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     f85:	00 00 
     f87:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     f8d:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     f94:	00 00 
     f96:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     f9d:	00 00 
     f9f:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     fa6:	00 00 
     fa8:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     faf:	00 00 
     fb1:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     fb8:	00 00 
     fba:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     fc1:	00 00 
     fc3:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     fca:	00 00 
     fcc:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     fd3:	00 00 
     fd5:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     fdc:	00 00 
     fde:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     fe5:	00 00 
     fe7:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     fee:	00 
     fef:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
     ff6:	00 00 
     ff8:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     ffe:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    1005:	00 00 
    1007:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    100d:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    1014:	00 00 
    1016:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    101c:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    1023:	00 00 
    1025:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    102c:	00 00 
    102e:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    1035:	00 00 
    1037:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    103e:	00 00 
    1040:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    1047:	00 00 
    1049:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1050:	00 00 
    1052:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    1059:	00 00 
    105b:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1062:	00 00 
    1064:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    106b:	00 00 
    106d:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1074:	00 00 
    1076:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    107d:	00 
    107e:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    1085:	00 00 
    1087:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    108d:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    1094:	00 00 
    1096:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    109c:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    10a3:	00 00 
    10a5:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    10ab:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    10b2:	00 00 
    10b4:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    10bb:	00 00 
    10bd:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    10c4:	00 00 
    10c6:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    10cd:	00 00 
    10cf:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    10d6:	00 00 
    10d8:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    10df:	00 00 
    10e1:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    10e8:	00 00 
    10ea:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    10f1:	00 00 
    10f3:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    10fa:	00 00 
    10fc:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1103:	00 00 
    1105:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    110c:	00 
    110d:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    1114:	00 00 
    1116:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    111c:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    1123:	00 00 
    1125:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    112b:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    1132:	00 00 
    1134:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    113a:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    1141:	00 00 
    1143:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    114a:	00 00 
    114c:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    1153:	00 00 
    1155:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    115c:	00 00 
    115e:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    1165:	00 00 
    1167:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    116e:	00 00 
    1170:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    1177:	00 00 
    1179:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1180:	00 00 
    1182:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    1189:	00 00 
    118b:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1192:	00 00 
    1194:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
    119b:	00 
    119c:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    11a3:	00 00 
    11a5:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    11ab:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    11b2:	00 00 
    11b4:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    11ba:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    11c1:	00 00 
    11c3:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    11c9:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    11d0:	00 00 
    11d2:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    11d9:	00 00 
    11db:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    11e2:	00 00 
    11e4:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    11eb:	00 00 
    11ed:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    11f4:	00 00 
    11f6:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    11fd:	00 00 
    11ff:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    1206:	00 00 
    1208:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    120f:	00 00 
    1211:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    1218:	00 00 
    121a:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1221:	00 00 
    1223:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
    122a:	00 
    122b:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    1232:	00 00 
    1234:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    123a:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    1241:	00 00 
    1243:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1249:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    1250:	00 00 
    1252:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1258:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    125f:	00 00 
    1261:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1268:	00 00 
    126a:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    1271:	00 00 
    1273:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    127a:	00 00 
    127c:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    1283:	00 00 
    1285:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    128c:	00 00 
    128e:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    1295:	00 00 
    1297:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    129e:	00 00 
    12a0:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    12a7:	00 00 
    12a9:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    12b0:	00 00 
    12b2:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
    12b9:	00 
    12ba:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    12c1:	00 00 
    12c3:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    12c9:	c5 fc 10 5c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm3
    12cf:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    12d6:	00 00 
    12d8:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    12de:	c5 fc 11 9c 24 e0 25 	vmovups %ymm3,0x25e0(%rsp)
    12e5:	00 00 
    12e7:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    12ee:	00 00 
    12f0:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    12f7:	00 00 
    12f9:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    1300:	00 00 
    1302:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1309:	00 00 
    130b:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    1312:	00 00 
    1314:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    131b:	00 00 
    131d:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    1324:	00 00 
    1326:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    132d:	00 00 
    132f:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    1336:	00 00 
    1338:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    133f:	00 00 
    1341:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    1346:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    134d:	00 00 
    134f:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1355:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    135c:	00 00 
    135e:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1364:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    136b:	00 00 
    136d:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1373:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    137a:	00 00 
    137c:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1383:	00 00 
    1385:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    138c:	00 00 
    138e:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1395:	00 00 
    1397:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    139e:	00 00 
    13a0:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    13a7:	00 00 
    13a9:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    13b0:	00 00 
    13b2:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    13b9:	00 00 
    13bb:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    13c2:	00 00 
    13c4:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    13cb:	00 00 
    13cd:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
    13d2:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    13d9:	00 00 
    13db:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    13e1:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    13e8:	00 00 
    13ea:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    13f0:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    13f7:	00 00 
    13f9:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    13ff:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    1406:	00 00 
    1408:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    140f:	00 00 
    1411:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    1418:	00 00 
    141a:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1421:	00 00 
    1423:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    142a:	00 00 
    142c:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1433:	00 00 
    1435:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    143c:	00 00 
    143e:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1445:	00 00 
    1447:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    144e:	00 00 
    1450:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1457:	00 00 
    1459:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    1460:	00 
    1461:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    1468:	00 00 
    146a:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1470:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1477:	00 00 
    1479:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    147f:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1486:	00 00 
    1488:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    148e:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    1495:	00 00 
    1497:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    149e:	00 00 
    14a0:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    14a7:	00 00 
    14a9:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    14b0:	00 00 
    14b2:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    14b9:	00 00 
    14bb:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    14c2:	00 00 
    14c4:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    14cb:	00 00 
    14cd:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    14d4:	00 00 
    14d6:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    14dd:	00 00 
    14df:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    14e6:	00 00 
    14e8:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
    14ef:	00 
    14f0:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    14f7:	00 00 
    14f9:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    14ff:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1506:	00 00 
    1508:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    150e:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1515:	00 00 
    1517:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    151d:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    1524:	00 00 
    1526:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    152d:	00 00 
    152f:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    1536:	00 00 
    1538:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    153f:	00 00 
    1541:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    1548:	00 00 
    154a:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1551:	00 00 
    1553:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    155a:	00 00 
    155c:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1563:	00 00 
    1565:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    156c:	00 00 
    156e:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1575:	00 00 
    1577:	48 8b 84 24 00 06 00 	mov    0x600(%rsp),%rax
    157e:	00 
    157f:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    1586:	00 00 
    1588:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    158e:	c5 7c 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm8
    1594:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    159b:	00 00 
    159d:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    15a3:	c5 7c 11 84 24 c0 16 	vmovups %ymm8,0x16c0(%rsp)
    15aa:	00 00 
    15ac:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    15b3:	00 00 
    15b5:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
    15bc:	00 00 
    15be:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    15c5:	00 00 
    15c7:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    15ce:	00 00 
    15d0:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    15d7:	00 00 
    15d9:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
    15e0:	00 00 
    15e2:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    15e8:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    15ef:	00 00 
    15f1:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    15f8:	00 00 
    15fa:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
    1601:	00 00 
    1603:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    1608:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    160f:	00 00 
    1611:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1617:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    161e:	00 00 
    1620:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1626:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    162d:	00 00 
    162f:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    1636:	00 00 
    1638:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    163f:	00 00 
    1641:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    1648:	00 00 
    164a:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    1651:	00 00 
    1653:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    165a:	00 00 
    165c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1662:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1669:	00 00 
    166b:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    1672:	00 00 
    1674:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    167b:	00 00 
    167d:	48 89 fe             	mov    %rdi,%rsi
    1680:	48 83 c6 48          	add    $0x48,%rsi
    1684:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    168b:	00 00 
    168d:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    1694:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    169b:	00 00 
    169d:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    16a4:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    16ab:	00 00 
    16ad:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
    16b4:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    16bb:	00 00 
    16bd:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
    16c4:	00 00 00 
    16c7:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    16ce:	00 00 
    16d0:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
    16d7:	00 00 00 
    16da:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    16e1:	00 00 
    16e3:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
    16ea:	00 00 00 
    16ed:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    16f4:	00 00 
    16f6:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
    16fd:	00 00 00 
    1700:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    1707:	00 00 
    1709:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
    1710:	01 00 00 
    1713:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    171a:	00 00 
    171c:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    1723:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    172a:	00 00 
    172c:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    1733:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    173a:	00 00 
    173c:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    1743:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    174a:	00 00 
    174c:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
    1753:	00 00 00 
    1756:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    175d:	00 00 
    175f:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
    1766:	00 00 00 
    1769:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    1770:	00 00 
    1772:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
    1779:	00 00 00 
    177c:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    1783:	00 00 
    1785:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
    178c:	00 00 00 
    178f:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1796:	00 00 
    1798:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
    179f:	01 00 00 
    17a2:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    17a9:	00 00 
    17ab:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    17b2:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    17b9:	00 00 
    17bb:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    17c2:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    17c9:	00 00 
    17cb:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    17d2:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    17d9:	00 00 
    17db:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
    17e2:	00 00 00 
    17e5:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    17ec:	00 00 
    17ee:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
    17f5:	00 00 00 
    17f8:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    17ff:	00 00 
    1801:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
    1808:	00 00 00 
    180b:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1812:	00 00 
    1814:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
    181b:	00 00 00 
    181e:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1825:	00 00 
    1827:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
    182e:	01 00 00 
    1831:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    1838:	00 00 
    183a:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    1841:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1848:	00 00 
    184a:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1851:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1858:	00 00 
    185a:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    1861:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1868:	00 00 
    186a:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    1871:	00 00 00 
    1874:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    187b:	00 00 
    187d:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    1884:	00 00 00 
    1887:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    188e:	00 00 
    1890:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    1897:	00 00 00 
    189a:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    18a1:	00 00 
    18a3:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    18aa:	00 00 00 
    18ad:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    18b4:	00 00 
    18b6:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    18bd:	01 00 00 
    18c0:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    18c7:	00 00 
    18c9:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    18cf:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    18d6:	00 00 
    18d8:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    18de:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    18e5:	00 00 
    18e7:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    18ed:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    18f4:	00 00 
    18f6:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    18fd:	00 00 
    18ff:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1906:	00 00 
    1908:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    190f:	00 00 
    1911:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    1918:	00 00 
    191a:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    1921:	00 00 
    1923:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    192a:	00 00 
    192c:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    1933:	00 00 
    1935:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    193c:	00 00 
    193e:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    1945:	00 00 
    1947:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    194e:	00 00 
    1950:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    1956:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    195d:	00 00 
    195f:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1965:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    196c:	00 00 
    196e:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    1974:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    197b:	00 00 
    197d:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    1984:	00 00 
    1986:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    198d:	00 00 
    198f:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
    1996:	00 00 
    1998:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    199f:	00 00 
    19a1:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
    19a8:	00 00 
    19aa:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    19b1:	00 00 
    19b3:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
    19ba:	00 00 
    19bc:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    19c3:	00 00 
    19c5:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    19cc:	00 00 
    19ce:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    19d5:	00 00 
    19d7:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    19de:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    19e5:	00 00 
    19e7:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    19ee:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    19f5:	00 00 
    19f7:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    19fe:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1a05:	00 00 
    1a07:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
    1a0e:	00 00 00 
    1a11:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1a18:	00 00 
    1a1a:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
    1a21:	00 00 00 
    1a24:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    1a2b:	00 00 
    1a2d:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
    1a34:	00 00 00 
    1a37:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    1a3e:	00 00 
    1a40:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
    1a47:	00 00 00 
    1a4a:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1a51:	00 00 
    1a53:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
    1a5a:	01 00 00 
    1a5d:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    1a64:	00 00 
    1a66:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    1a6d:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1a74:	00 00 
    1a76:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1a7d:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1a84:	00 00 
    1a86:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    1a8d:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1a94:	00 00 
    1a96:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    1a9d:	00 00 00 
    1aa0:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    1aa7:	00 00 
    1aa9:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
    1ab0:	00 00 00 
    1ab3:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    1aba:	00 00 
    1abc:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
    1ac3:	00 00 00 
    1ac6:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1acd:	00 00 
    1acf:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
    1ad6:	00 00 00 
    1ad9:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1ae0:	00 00 
    1ae2:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
    1ae9:	01 00 00 
    1aec:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    1af3:	00 00 
    1af5:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1afc:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1b03:	00 00 
    1b05:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1b0c:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1b13:	00 00 
    1b15:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    1b1c:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1b23:	00 00 
    1b25:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    1b2c:	00 00 00 
    1b2f:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1b36:	00 00 
    1b38:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    1b3f:	00 00 00 
    1b42:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    1b49:	00 00 
    1b4b:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
    1b52:	00 00 00 
    1b55:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1b5c:	00 00 
    1b5e:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    1b65:	00 00 00 
    1b68:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1b6f:	00 00 
    1b71:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    1b78:	01 00 00 
    1b7b:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    1b82:	00 00 
    1b84:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    1b8b:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1b92:	00 00 
    1b94:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1b9b:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1ba2:	00 00 
    1ba4:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1bab:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1bb2:	00 00 
    1bb4:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    1bbb:	00 00 00 
    1bbe:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    1bc5:	00 00 
    1bc7:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    1bce:	00 00 00 
    1bd1:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    1bd8:	00 00 
    1bda:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    1be1:	00 00 00 
    1be4:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    1beb:	00 00 
    1bed:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    1bf4:	00 00 00 
    1bf7:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1bfe:	00 00 
    1c00:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    1c07:	01 00 00 
    1c0a:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    1c11:	00 00 
    1c13:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1c19:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1c20:	00 00 
    1c22:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1c28:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1c2f:	00 00 
    1c31:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1c38:	00 00 
    1c3a:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1c41:	00 00 
    1c43:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1c4a:	00 00 
    1c4c:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    1c53:	00 00 
    1c55:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1c5c:	00 00 
    1c5e:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    1c65:	00 00 
    1c67:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1c6e:	00 00 
    1c70:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1c77:	00 00 
    1c79:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1c80:	00 00 
    1c82:	48 8b 84 24 e0 05 00 	mov    0x5e0(%rsp),%rax
    1c89:	00 
    1c8a:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1c91:	00 00 
    1c93:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1c99:	c5 fc 10 7c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm7
    1c9f:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    1ca6:	00 00 
    1ca8:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1cae:	c5 fc 11 bc 24 00 26 	vmovups %ymm7,0x2600(%rsp)
    1cb5:	00 00 
    1cb7:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    1cbe:	00 00 
    1cc0:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1cc7:	00 00 
    1cc9:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    1cd0:	00 00 
    1cd2:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1cd9:	00 00 
    1cdb:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    1ce2:	00 00 
    1ce4:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1ceb:	00 00 
    1ced:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    1cf4:	00 00 
    1cf6:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1cfd:	00 00 
    1cff:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    1d06:	00 00 
    1d08:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1d0f:	00 00 
    1d11:	c5 7c 11 34 ba       	vmovups %ymm14,(%rdx,%rdi,4)
    1d16:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    1d1d:	00 
    1d1e:	c5 7c 10 74 ba 20    	vmovups 0x20(%rdx,%rdi,4),%ymm14
    1d24:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm9,%ymm14
    1d2b:	19 00 00 
    1d2e:	c5 7c 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm9
    1d35:	00 00 
    1d37:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1d3e:	00 00 
    1d40:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    1d47:	00 00 
    1d49:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm0,%ymm14
    1d50:	19 00 00 
    1d53:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm4,%ymm14
    1d5a:	19 00 00 
    1d5d:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm2,%ymm14
    1d64:	0f 00 00 
    1d67:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    1d6b:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm11,%ymm14
    1d72:	0f 00 00 
    1d75:	c5 7c 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm11
    1d7c:	00 00 
    1d7e:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm12,%ymm14
    1d85:	0f 00 00 
    1d88:	c5 7c 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm12
    1d8f:	00 00 
    1d91:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm10,%ymm14
    1d98:	0f 00 00 
    1d9b:	c5 7c 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm10
    1da2:	00 00 
    1da4:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm13,%ymm14
    1dab:	0e 00 00 
    1dae:	c5 7c 10 ac 24 40 06 	vmovups 0x640(%rsp),%ymm13
    1db5:	00 00 
    1db7:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm9,%ymm14
    1dbe:	0e 00 00 
    1dc1:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm10,%ymm14
    1dc8:	19 00 00 
    1dcb:	c4 42 65 b8 f3       	vfmadd231ps %ymm11,%ymm3,%ymm14
    1dd0:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm12,%ymm14
    1dd7:	0c 00 00 
    1dda:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    1de1:	00 00 
    1de3:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm13,%ymm14
    1dea:	18 00 00 
    1ded:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm15,%ymm14
    1df4:	0c 00 00 
    1df7:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm3,%ymm14
    1dfe:	0b 00 00 
    1e01:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
    1e08:	00 00 
    1e0a:	c4 62 4d b8 f3       	vfmadd231ps %ymm3,%ymm6,%ymm14
    1e0f:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1e16:	00 00 
    1e18:	c4 62 55 b8 f6       	vfmadd231ps %ymm6,%ymm5,%ymm14
    1e1d:	c5 fc 10 ac 24 80 07 	vmovups 0x780(%rsp),%ymm5
    1e24:	00 00 
    1e26:	c4 62 55 b8 34 24    	vfmadd231ps (%rsp),%ymm5,%ymm14
    1e2c:	c5 fc 10 ac 24 a0 07 	vmovups 0x7a0(%rsp),%ymm5
    1e33:	00 00 
    1e35:	c4 62 55 b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm5,%ymm14
    1e3c:	c5 fc 10 ac 24 c0 07 	vmovups 0x7c0(%rsp),%ymm5
    1e43:	00 00 
    1e45:	c4 62 55 b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm5,%ymm14
    1e4c:	c5 fc 10 ac 24 e0 07 	vmovups 0x7e0(%rsp),%ymm5
    1e53:	00 00 
    1e55:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm5,%ymm14
    1e5c:	00 00 00 
    1e5f:	c5 fc 10 ac 24 00 08 	vmovups 0x800(%rsp),%ymm5
    1e66:	00 00 
    1e68:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm5,%ymm14
    1e6f:	00 00 00 
    1e72:	c5 fc 10 ac 24 20 08 	vmovups 0x820(%rsp),%ymm5
    1e79:	00 00 
    1e7b:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm5,%ymm14
    1e82:	01 00 00 
    1e85:	c5 fc 10 ac 24 40 08 	vmovups 0x840(%rsp),%ymm5
    1e8c:	00 00 
    1e8e:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm5,%ymm14
    1e95:	01 00 00 
    1e98:	c5 fc 10 ac 24 60 08 	vmovups 0x860(%rsp),%ymm5
    1e9f:	00 00 
    1ea1:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm5,%ymm14
    1ea8:	00 00 00 
    1eab:	c5 fc 10 ac 24 80 08 	vmovups 0x880(%rsp),%ymm5
    1eb2:	00 00 
    1eb4:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm5,%ymm14
    1ebb:	01 00 00 
    1ebe:	c5 fc 10 ac 24 a0 08 	vmovups 0x8a0(%rsp),%ymm5
    1ec5:	00 00 
    1ec7:	c4 62 55 b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm5,%ymm14
    1ece:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1ed5:	00 00 
    1ed7:	c4 62 3d b8 f5       	vfmadd231ps %ymm5,%ymm8,%ymm14
    1edc:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm7,%ymm14
    1ee3:	01 00 00 
    1ee6:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    1eed:	00 00 
    1eef:	c5 7c 11 74 ba 20    	vmovups %ymm14,0x20(%rdx,%rdi,4)
    1ef5:	c5 7c 10 74 ba 40    	vmovups 0x40(%rdx,%rdi,4),%ymm14
    1efb:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm1,%ymm14
    1f02:	1a 00 00 
    1f05:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1f0c:	00 00 
    1f0e:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm0,%ymm14
    1f15:	1a 00 00 
    1f18:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1f1f:	00 00 
    1f21:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm4,%ymm14
    1f28:	1a 00 00 
    1f2b:	c5 fc 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm4
    1f32:	00 00 
    1f34:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm0,%ymm14
    1f3b:	1a 00 00 
    1f3e:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1f45:	00 00 
    1f47:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm14
    1f4e:	1a 00 00 
    1f51:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    1f55:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1f5c:	00 00 
    1f5e:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm0,%ymm14
    1f65:	1a 00 00 
    1f68:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1f6f:	00 00 
    1f71:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm2,%ymm14
    1f78:	1a 00 00 
    1f7b:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1f82:	00 00 
    1f84:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm0,%ymm14
    1f8b:	1a 00 00 
    1f8e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1f94:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm9,%ymm14
    1f9b:	19 00 00 
    1f9e:	c5 7c 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm9
    1fa5:	00 00 
    1fa7:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm10,%ymm14
    1fae:	19 00 00 
    1fb1:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1fb8:	00 00 
    1fba:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm11,%ymm14
    1fc1:	08 00 00 
    1fc4:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1fcb:	00 00 
    1fcd:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm12,%ymm14
    1fd4:	09 00 00 
    1fd7:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    1fde:	00 00 
    1fe0:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm13,%ymm14
    1fe7:	09 00 00 
    1fea:	c5 7c 10 ac 24 80 05 	vmovups 0x580(%rsp),%ymm13
    1ff1:	00 00 
    1ff3:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm15,%ymm14
    1ffa:	09 00 00 
    1ffd:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm4,%ymm14
    2004:	09 00 00 
    2007:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm3,%ymm14
    200e:	06 00 00 
    2011:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2017:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm6,%ymm14
    201e:	09 00 00 
    2021:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2026:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm6,%ymm14
    202d:	06 00 00 
    2030:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm14
    2037:	09 00 00 
    203a:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    2041:	00 00 
    2043:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm3,%ymm14
    204a:	06 00 00 
    204d:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm1,%ymm14
    2054:	09 00 00 
    2057:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm14
    205e:	00 00 00 
    2061:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    2068:	00 00 
    206a:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm10,%ymm14
    2071:	09 00 00 
    2074:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm2,%ymm14
    207b:	0a 00 00 
    207e:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm11,%ymm14
    2085:	07 00 00 
    2088:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm12,%ymm14
    208f:	0a 00 00 
    2092:	c4 62 7d b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm14
    2099:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    20a0:	00 00 
    20a2:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm14
    20a9:	0a 00 00 
    20ac:	c5 fc 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm5
    20b3:	00 00 
    20b5:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm7,%ymm14
    20bc:	19 00 00 
    20bf:	c5 7c 11 74 ba 40    	vmovups %ymm14,0x40(%rdx,%rdi,4)
    20c5:	c5 7c 10 74 ba 60    	vmovups 0x60(%rdx,%rdi,4),%ymm14
    20cb:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm14
    20d2:	10 00 00 
    20d5:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    20dc:	00 00 
    20de:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm0,%ymm14
    20e5:	1c 00 00 
    20e8:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    20ef:	00 00 
    20f1:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm0,%ymm14
    20f8:	1b 00 00 
    20fb:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    2102:	00 00 
    2104:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm0,%ymm14
    210b:	1b 00 00 
    210e:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    2115:	00 00 
    2117:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm8,%ymm14
    211e:	1b 00 00 
    2121:	c5 7c 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm8
    2128:	00 00 
    212a:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm8,%ymm14
    2131:	1b 00 00 
    2134:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm9,%ymm14
    213b:	1b 00 00 
    213e:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm0,%ymm14
    2145:	1b 00 00 
    2148:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    214f:	00 00 
    2151:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm13,%ymm14
    2158:	1b 00 00 
    215b:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm0,%ymm14
    2162:	1b 00 00 
    2165:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    216c:	00 00 
    216e:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm14
    2175:	11 00 00 
    2178:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    217f:	00 00 
    2181:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm14
    2188:	11 00 00 
    218b:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    2192:	00 00 
    2194:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm14
    219b:	10 00 00 
    219e:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    21a5:	00 00 
    21a7:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm15,%ymm14
    21ae:	10 00 00 
    21b1:	c5 7c 10 bc 24 60 05 	vmovups 0x560(%rsp),%ymm15
    21b8:	00 00 
    21ba:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm4,%ymm14
    21c1:	10 00 00 
    21c4:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    21cb:	00 00 
    21cd:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm5,%ymm14
    21d4:	10 00 00 
    21d7:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm4,%ymm14
    21de:	10 00 00 
    21e1:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm6,%ymm14
    21e8:	10 00 00 
    21eb:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    21f1:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm6,%ymm14
    21f8:	10 00 00 
    21fb:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm3,%ymm14
    2202:	0a 00 00 
    2205:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    220b:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm1,%ymm14
    2212:	0a 00 00 
    2215:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    221c:	00 00 
    221e:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm1,%ymm14
    2225:	0a 00 00 
    2228:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm10,%ymm14
    222f:	07 00 00 
    2232:	c5 7c 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm10
    2239:	00 00 
    223b:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm2,%ymm14
    2242:	0a 00 00 
    2245:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    224c:	00 00 
    224e:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm11,%ymm14
    2255:	0b 00 00 
    2258:	c5 7c 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm11
    225f:	00 00 
    2261:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm12,%ymm14
    2268:	0b 00 00 
    226b:	c5 7c 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm12
    2272:	00 00 
    2274:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm3,%ymm14
    227b:	07 00 00 
    227e:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm14
    2285:	0b 00 00 
    2288:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    228f:	00 00 
    2291:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm7,%ymm14
    2298:	19 00 00 
    229b:	c5 7c 11 74 ba 60    	vmovups %ymm14,0x60(%rdx,%rdi,4)
    22a1:	c5 7c 10 b4 ba 80 00 	vmovups 0x80(%rdx,%rdi,4),%ymm14
    22a8:	00 00 
    22aa:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm2,%ymm14
    22b1:	1d 00 00 
    22b4:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm10,%ymm14
    22bb:	1d 00 00 
    22be:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm0,%ymm14
    22c5:	1d 00 00 
    22c8:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    22cf:	00 00 
    22d1:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm0,%ymm14
    22d8:	1d 00 00 
    22db:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    22e2:	00 00 
    22e4:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm0,%ymm14
    22eb:	1d 00 00 
    22ee:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    22f5:	00 00 
    22f7:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm8,%ymm14
    22fe:	1c 00 00 
    2301:	c5 7c 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm8
    2308:	00 00 
    230a:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm9,%ymm14
    2311:	1c 00 00 
    2314:	c5 7c 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm9
    231b:	00 00 
    231d:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm8,%ymm14
    2324:	1c 00 00 
    2327:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm13,%ymm14
    232e:	1c 00 00 
    2331:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    2338:	00 00 
    233a:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm9,%ymm14
    2341:	1c 00 00 
    2344:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm11,%ymm14
    234b:	1c 00 00 
    234e:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm15,%ymm14
    2355:	12 00 00 
    2358:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm12,%ymm14
    235f:	12 00 00 
    2362:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm14
    2369:	0b 00 00 
    236c:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    2373:	00 00 
    2375:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm14
    237c:	12 00 00 
    237f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2384:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm5,%ymm14
    238b:	12 00 00 
    238e:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2395:	00 00 
    2397:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm4,%ymm14
    239e:	0b 00 00 
    23a1:	c5 fc 10 a4 24 20 05 	vmovups 0x520(%rsp),%ymm4
    23a8:	00 00 
    23aa:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm14
    23b1:	11 00 00 
    23b4:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    23ba:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm6,%ymm14
    23c1:	11 00 00 
    23c4:	c5 fc 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm6
    23cb:	00 00 
    23cd:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm14
    23d4:	0b 00 00 
    23d7:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    23de:	00 00 
    23e0:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm14
    23e7:	11 00 00 
    23ea:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    23f1:	00 00 
    23f3:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm1,%ymm14
    23fa:	0b 00 00 
    23fd:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2404:	00 00 
    2406:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm1,%ymm14
    240d:	11 00 00 
    2410:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm13,%ymm14
    2417:	0c 00 00 
    241a:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm14
    2421:	11 00 00 
    2424:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    242b:	00 00 
    242d:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm14
    2434:	0c 00 00 
    2437:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm3,%ymm14
    243e:	11 00 00 
    2441:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2448:	00 00 
    244a:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm5,%ymm14
    2451:	0c 00 00 
    2454:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm7,%ymm14
    245b:	1c 00 00 
    245e:	c5 7c 11 b4 ba 80 00 	vmovups %ymm14,0x80(%rdx,%rdi,4)
    2465:	00 00 
    2467:	c5 7c 10 b4 ba a0 00 	vmovups 0xa0(%rdx,%rdi,4),%ymm14
    246e:	00 00 
    2470:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm2,%ymm14
    2477:	12 00 00 
    247a:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2481:	00 00 
    2483:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm10,%ymm14
    248a:	1f 00 00 
    248d:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm4,%ymm14
    2494:	1e 00 00 
    2497:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm2,%ymm14
    249e:	1e 00 00 
    24a1:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm3,%ymm14
    24a8:	1e 00 00 
    24ab:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
    24b2:	00 00 
    24b4:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm3,%ymm14
    24bb:	1e 00 00 
    24be:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm6,%ymm14
    24c5:	1e 00 00 
    24c8:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm8,%ymm14
    24cf:	1e 00 00 
    24d2:	c5 7c 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm8
    24d9:	00 00 
    24db:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm8,%ymm14
    24e2:	1e 00 00 
    24e5:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm9,%ymm14
    24ec:	1e 00 00 
    24ef:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm11,%ymm14
    24f6:	1d 00 00 
    24f9:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm15,%ymm14
    2500:	1d 00 00 
    2503:	c5 7c 10 bc 24 20 06 	vmovups 0x620(%rsp),%ymm15
    250a:	00 00 
    250c:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm12,%ymm14
    2513:	0f 00 00 
    2516:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x380(%rsp),%ymm15,%ymm14
    251d:	03 00 00 
    2520:	c5 7c 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm15
    2527:	00 00 
    2529:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x360(%rsp),%ymm15,%ymm14
    2530:	03 00 00 
    2533:	c5 7c 10 bc 24 a0 04 	vmovups 0x4a0(%rsp),%ymm15
    253a:	00 00 
    253c:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x340(%rsp),%ymm15,%ymm14
    2543:	03 00 00 
    2546:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    254d:	00 00 
    254f:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm15,%ymm14
    2556:	0f 00 00 
    2559:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    255e:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm15,%ymm14
    2565:	13 00 00 
    2568:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    256e:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm15,%ymm14
    2575:	13 00 00 
    2578:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    257e:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm15,%ymm14
    2585:	13 00 00 
    2588:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    258f:	00 00 
    2591:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm15,%ymm14
    2598:	0f 00 00 
    259b:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    25a2:	00 00 
    25a4:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm15,%ymm14
    25ab:	13 00 00 
    25ae:	c5 7c 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm15
    25b5:	00 00 
    25b7:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm1,%ymm14
    25be:	13 00 00 
    25c1:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    25c8:	00 00 
    25ca:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm13,%ymm14
    25d1:	13 00 00 
    25d4:	c5 7c 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm13
    25db:	00 00 
    25dd:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm1,%ymm14
    25e4:	0f 00 00 
    25e7:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    25ee:	00 00 
    25f0:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm14
    25f7:	12 00 00 
    25fa:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2600:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm14
    2607:	12 00 00 
    260a:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    2611:	00 00 
    2613:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm5,%ymm14
    261a:	12 00 00 
    261d:	c5 fc 10 ac 24 c0 05 	vmovups 0x5c0(%rsp),%ymm5
    2624:	00 00 
    2626:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm7,%ymm14
    262d:	1d 00 00 
    2630:	c5 fc 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm7
    2637:	00 00 
    2639:	c5 7c 11 b4 ba a0 00 	vmovups %ymm14,0xa0(%rdx,%rdi,4)
    2640:	00 00 
    2642:	c5 7c 10 b4 ba c0 00 	vmovups 0xc0(%rdx,%rdi,4),%ymm14
    2649:	00 00 
    264b:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm5,%ymm14
    2652:	20 00 00 
    2655:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm10,%ymm14
    265c:	20 00 00 
    265f:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    2664:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm4,%ymm14
    266b:	20 00 00 
    266e:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2675:	00 00 
    2677:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm2,%ymm14
    267e:	20 00 00 
    2681:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2686:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm0,%ymm14
    268d:	20 00 00 
    2690:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    2697:	00 00 
    2699:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm3,%ymm14
    26a0:	20 00 00 
    26a3:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    26aa:	00 00 
    26ac:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm6,%ymm14
    26b3:	1f 00 00 
    26b6:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    26bc:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm7,%ymm14
    26c3:	1f 00 00 
    26c6:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm8,%ymm14
    26cd:	1f 00 00 
    26d0:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm9,%ymm14
    26d7:	1f 00 00 
    26da:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm11,%ymm14
    26e1:	1f 00 00 
    26e4:	c5 7c 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm11
    26eb:	00 00 
    26ed:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm11,%ymm14
    26f4:	1f 00 00 
    26f7:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm12,%ymm14
    26fe:	13 00 00 
    2701:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm13,%ymm14
    2708:	0e 00 00 
    270b:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm15,%ymm14
    2712:	00 00 00 
    2715:	c4 62 75 b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm1,%ymm14
    271c:	c4 62 65 b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm3,%ymm14
    2723:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm2,%ymm14
    272a:	01 00 00 
    272d:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2733:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm6,%ymm14
    273a:	0e 00 00 
    273d:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x480(%rsp),%ymm2,%ymm14
    2744:	04 00 00 
    2747:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm4,%ymm14
    274e:	04 00 00 
    2751:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2758:	00 00 
    275a:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x440(%rsp),%ymm4,%ymm14
    2761:	04 00 00 
    2764:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm14
    276b:	04 00 00 
    276e:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2775:	00 00 
    2777:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm14
    277e:	0e 00 00 
    2781:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2788:	00 00 
    278a:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm14
    2791:	04 00 00 
    2794:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    279b:	00 00 
    279d:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm14
    27a4:	03 00 00 
    27a7:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    27ad:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm14
    27b4:	03 00 00 
    27b7:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    27be:	00 00 
    27c0:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm14
    27c7:	03 00 00 
    27ca:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    27d1:	00 00 
    27d3:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm0,%ymm14
    27da:	1f 00 00 
    27dd:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    27e4:	00 00 
    27e6:	c5 7c 11 b4 ba c0 00 	vmovups %ymm14,0xc0(%rdx,%rdi,4)
    27ed:	00 00 
    27ef:	c5 7c 10 b4 ba e0 00 	vmovups 0xe0(%rdx,%rdi,4),%ymm14
    27f6:	00 00 
    27f8:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm5,%ymm14
    27ff:	22 00 00 
    2802:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    2809:	00 00 
    280b:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm0,%ymm14
    2812:	22 00 00 
    2815:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    281c:	00 00 
    281e:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm0,%ymm14
    2825:	22 00 00 
    2828:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    282f:	00 00 
    2831:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm0,%ymm14
    2838:	22 00 00 
    283b:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    2842:	00 00 
    2844:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm5,%ymm14
    284b:	21 00 00 
    284e:	c5 fc 10 ac 24 c0 05 	vmovups 0x5c0(%rsp),%ymm5
    2855:	00 00 
    2857:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm0,%ymm14
    285e:	21 00 00 
    2861:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    2868:	00 00 
    286a:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm0,%ymm14
    2871:	21 00 00 
    2874:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2879:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm7,%ymm14
    2880:	21 00 00 
    2883:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    288a:	00 00 
    288c:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm8,%ymm14
    2893:	21 00 00 
    2896:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    289d:	00 00 
    289f:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm9,%ymm14
    28a6:	21 00 00 
    28a9:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm10,%ymm14
    28b0:	21 00 00 
    28b3:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm11,%ymm14
    28ba:	21 00 00 
    28bd:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm12,%ymm14
    28c4:	20 00 00 
    28c7:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm13,%ymm14
    28ce:	08 00 00 
    28d1:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm15,%ymm14
    28d8:	0e 00 00 
    28db:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm1,%ymm14
    28e2:	0e 00 00 
    28e5:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    28ec:	00 00 
    28ee:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm3,%ymm14
    28f5:	0e 00 00 
    28f8:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    28fe:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm14
    2905:	0d 00 00 
    2908:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm6,%ymm14
    290f:	0d 00 00 
    2912:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    2919:	00 00 
    291b:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm2,%ymm14
    2922:	0d 00 00 
    2925:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    292c:	00 00 
    292e:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm2,%ymm14
    2935:	0d 00 00 
    2938:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm4,%ymm14
    293f:	0d 00 00 
    2942:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    2949:	00 00 
    294b:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm7,%ymm14
    2952:	0d 00 00 
    2955:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm4,%ymm14
    295c:	0d 00 00 
    295f:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm8,%ymm14
    2966:	0d 00 00 
    2969:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm1,%ymm14
    2970:	0c 00 00 
    2973:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm3,%ymm14
    297a:	0c 00 00 
    297d:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2984:	00 00 
    2986:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm3,%ymm14
    298d:	0c 00 00 
    2990:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm6,%ymm14
    2997:	20 00 00 
    299a:	c5 7c 11 b4 ba e0 00 	vmovups %ymm14,0xe0(%rdx,%rdi,4)
    29a1:	00 00 
    29a3:	c5 7c 10 b4 ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm14
    29aa:	00 00 
    29ac:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm5,%ymm14
    29b3:	25 00 00 
    29b6:	c5 fc 10 ac 24 40 05 	vmovups 0x540(%rsp),%ymm5
    29bd:	00 00 
    29bf:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm5,%ymm14
    29c6:	25 00 00 
    29c9:	c5 fc 10 ac 24 20 05 	vmovups 0x520(%rsp),%ymm5
    29d0:	00 00 
    29d2:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm5,%ymm14
    29d9:	25 00 00 
    29dc:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    29e3:	00 00 
    29e5:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm5,%ymm14
    29ec:	25 00 00 
    29ef:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    29f6:	00 00 
    29f8:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm5,%ymm14
    29ff:	25 00 00 
    2a02:	c5 fc 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm5
    2a09:	00 00 
    2a0b:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm5,%ymm14
    2a12:	25 00 00 
    2a15:	c5 fc 10 ac 24 a0 05 	vmovups 0x5a0(%rsp),%ymm5
    2a1c:	00 00 
    2a1e:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm5,%ymm14
    2a25:	25 00 00 
    2a28:	c5 fc 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm5
    2a2f:	00 00 
    2a31:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm5,%ymm14
    2a38:	24 00 00 
    2a3b:	c5 fc 10 ac 24 80 05 	vmovups 0x580(%rsp),%ymm5
    2a42:	00 00 
    2a44:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm5,%ymm14
    2a4b:	24 00 00 
    2a4e:	c5 fc 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm5
    2a55:	00 00 
    2a57:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm9,%ymm14
    2a5e:	24 00 00 
    2a61:	c5 7c 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm9
    2a68:	00 00 
    2a6a:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm10,%ymm14
    2a71:	24 00 00 
    2a74:	c5 7c 10 94 24 c0 27 	vmovups 0x27c0(%rsp),%ymm10
    2a7b:	00 00 
    2a7d:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm11,%ymm14
    2a84:	24 00 00 
    2a87:	c5 7c 10 9c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm11
    2a8e:	00 00 
    2a90:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm12,%ymm14
    2a97:	24 00 00 
    2a9a:	c5 7c 10 a4 24 80 27 	vmovups 0x2780(%rsp),%ymm12
    2aa1:	00 00 
    2aa3:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm13,%ymm14
    2aaa:	24 00 00 
    2aad:	c5 7c 10 ac 24 60 27 	vmovups 0x2760(%rsp),%ymm13
    2ab4:	00 00 
    2ab6:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm15,%ymm14
    2abd:	24 00 00 
    2ac0:	c5 7c 10 bc 24 40 27 	vmovups 0x2740(%rsp),%ymm15
    2ac7:	00 00 
    2ac9:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm5,%ymm14
    2ad0:	23 00 00 
    2ad3:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    2ada:	00 00 
    2adc:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm5,%ymm14
    2ae3:	23 00 00 
    2ae6:	c5 fc 10 ac 24 60 28 	vmovups 0x2860(%rsp),%ymm5
    2aed:	00 00 
    2aef:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm0,%ymm14
    2af6:	23 00 00 
    2af9:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2aff:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm0,%ymm14
    2b06:	23 00 00 
    2b09:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2b0f:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm0,%ymm14
    2b16:	23 00 00 
    2b19:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2b20:	00 00 
    2b22:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm2,%ymm14
    2b29:	23 00 00 
    2b2c:	c5 fc 10 94 24 80 28 	vmovups 0x2880(%rsp),%ymm2
    2b33:	00 00 
    2b35:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm0,%ymm14
    2b3c:	23 00 00 
    2b3f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2b45:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm7,%ymm14
    2b4c:	23 00 00 
    2b4f:	c5 fc 10 bc 24 20 28 	vmovups 0x2820(%rsp),%ymm7
    2b56:	00 00 
    2b58:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm4,%ymm14
    2b5f:	22 00 00 
    2b62:	c5 fc 10 a4 24 20 27 	vmovups 0x2720(%rsp),%ymm4
    2b69:	00 00 
    2b6b:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm8,%ymm14
    2b72:	22 00 00 
    2b75:	c5 7c 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm8
    2b7c:	00 00 
    2b7e:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm1,%ymm14
    2b85:	22 00 00 
    2b88:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    2b8f:	00 00 
    2b91:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm0,%ymm14
    2b98:	22 00 00 
    2b9b:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    2ba2:	00 00 
    2ba4:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm3,%ymm14
    2bab:	06 00 00 
    2bae:	c5 fc 10 9c 24 60 19 	vmovups 0x1960(%rsp),%ymm3
    2bb5:	00 00 
    2bb7:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm6,%ymm14
    2bbe:	05 00 00 
    2bc1:	c5 fc 10 b4 24 40 28 	vmovups 0x2840(%rsp),%ymm6
    2bc8:	00 00 
    2bca:	c5 7c 11 b4 ba 00 01 	vmovups %ymm14,0x100(%rdx,%rdi,4)
    2bd1:	00 00 
    2bd3:	c5 7c 10 34 b8       	vmovups (%rax,%rdi,4),%ymm14
    2bd8:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm14,%ymm0
    2bdf:	14 00 00 
    2be2:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm14,%ymm2
    2be9:	13 00 00 
    2bec:	c4 e2 0d a8 bc 24 60 	vfmadd213ps 0x1460(%rsp),%ymm14,%ymm7
    2bf3:	14 00 00 
    2bf6:	c4 62 0d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm14,%ymm8
    2bfd:	14 00 00 
    2c00:	c4 62 0d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm14,%ymm9
    2c07:	14 00 00 
    2c0a:	c4 62 0d a8 94 24 20 	vfmadd213ps 0x2620(%rsp),%ymm14,%ymm10
    2c11:	26 00 00 
    2c14:	c4 62 0d a8 9c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm14,%ymm11
    2c1b:	26 00 00 
    2c1e:	c4 62 0d a8 a4 24 60 	vfmadd213ps 0x2660(%rsp),%ymm14,%ymm12
    2c25:	26 00 00 
    2c28:	c4 e2 0d a8 a4 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm14,%ymm4
    2c2f:	26 00 00 
    2c32:	c4 62 0d a8 ac 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm14,%ymm13
    2c39:	26 00 00 
    2c3c:	c4 e2 0d a8 ac 24 00 	vfmadd213ps 0x1400(%rsp),%ymm14,%ymm5
    2c43:	14 00 00 
    2c46:	c4 e2 0d a8 b4 24 20 	vfmadd213ps 0x1420(%rsp),%ymm14,%ymm6
    2c4d:	14 00 00 
    2c50:	c4 62 0d a8 bc 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm14,%ymm15
    2c57:	26 00 00 
    2c5a:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    2c61:	00 00 
    2c63:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    2c6a:	00 00 
    2c6c:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm14,%ymm0
    2c73:	14 00 00 
    2c76:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    2c7d:	00 00 
    2c7f:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    2c86:	00 00 
    2c88:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm14,%ymm0
    2c8f:	14 00 00 
    2c92:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    2c99:	00 00 
    2c9b:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    2ca2:	00 00 
    2ca4:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm14,%ymm0
    2cab:	15 00 00 
    2cae:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    2cb5:	00 00 
    2cb7:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    2cbe:	00 00 
    2cc0:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm14,%ymm0
    2cc7:	15 00 00 
    2cca:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    2cd1:	00 00 
    2cd3:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    2cda:	00 00 
    2cdc:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm14,%ymm0
    2ce3:	15 00 00 
    2ce6:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    2ced:	00 00 
    2cef:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    2cf6:	00 00 
    2cf8:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm14,%ymm0
    2cff:	15 00 00 
    2d02:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    2d09:	00 00 
    2d0b:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    2d12:	00 00 
    2d14:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm14,%ymm0
    2d1b:	15 00 00 
    2d1e:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    2d25:	00 00 
    2d27:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    2d2e:	00 00 
    2d30:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm14,%ymm0
    2d37:	15 00 00 
    2d3a:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    2d41:	00 00 
    2d43:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    2d4a:	00 00 
    2d4c:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm14,%ymm0
    2d53:	15 00 00 
    2d56:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    2d5d:	00 00 
    2d5f:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    2d66:	00 00 
    2d68:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm14,%ymm0
    2d6f:	15 00 00 
    2d72:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    2d79:	00 00 
    2d7b:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    2d82:	00 00 
    2d84:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm14,%ymm0
    2d8b:	16 00 00 
    2d8e:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    2d95:	00 00 
    2d97:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    2d9e:	00 00 
    2da0:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm14,%ymm0
    2da7:	16 00 00 
    2daa:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    2db1:	00 00 
    2db3:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    2dba:	00 00 
    2dbc:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm14,%ymm0
    2dc3:	16 00 00 
    2dc6:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    2dcd:	00 00 
    2dcf:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    2dd6:	00 00 
    2dd8:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm14,%ymm0
    2ddf:	16 00 00 
    2de2:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    2de9:	00 00 
    2deb:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    2df2:	00 00 
    2df4:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2700(%rsp),%ymm14,%ymm0
    2dfb:	27 00 00 
    2dfe:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    2e05:	00 00 
    2e07:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2e0d:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x2680(%rsp),%ymm14,%ymm0
    2e14:	26 00 00 
    2e17:	c5 7c 10 b4 24 40 19 	vmovups 0x1940(%rsp),%ymm14
    2e1e:	00 00 
    2e20:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2e26:	c5 fc 10 44 b8 20    	vmovups 0x20(%rax,%rdi,4),%ymm0
    2e2c:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2e31:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    2e38:	00 00 
    2e3a:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    2e3f:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
    2e44:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    2e49:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
    2e50:	00 00 
    2e52:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    2e59:	00 00 
    2e5b:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    2e60:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
    2e67:	00 00 
    2e69:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    2e70:	00 00 
    2e72:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    2e77:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
    2e7e:	00 00 
    2e80:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    2e87:	00 00 
    2e89:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    2e8e:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
    2e95:	00 00 
    2e97:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    2e9e:	00 00 
    2ea0:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    2ea5:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    2eac:	00 00 
    2eae:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    2eb5:	00 00 
    2eb7:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    2ebc:	c5 7c 10 a4 24 20 19 	vmovups 0x1920(%rsp),%ymm12
    2ec3:	00 00 
    2ec5:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
    2ecc:	00 00 
    2ece:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    2ed5:	00 00 
    2ed7:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2edc:	c5 7c 10 ac 24 e0 25 	vmovups 0x25e0(%rsp),%ymm13
    2ee3:	00 00 
    2ee5:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    2eea:	c5 fc 10 a4 24 e0 18 	vmovups 0x18e0(%rsp),%ymm4
    2ef1:	00 00 
    2ef3:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm0,%ymm4
    2efa:	18 00 00 
    2efd:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    2f02:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    2f09:	00 00 
    2f0b:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    2f12:	00 00 
    2f14:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm2
    2f1b:	18 00 00 
    2f1e:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    2f25:	00 00 
    2f27:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    2f2e:	00 00 
    2f30:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm2
    2f37:	18 00 00 
    2f3a:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    2f41:	00 00 
    2f43:	c5 fc 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm2
    2f4a:	00 00 
    2f4c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm2
    2f53:	18 00 00 
    2f56:	c5 fc 10 ac 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm5
    2f5d:	00 00 
    2f5f:	c5 fc 10 b4 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm6
    2f66:	00 00 
    2f68:	c5 fc 10 bc 24 80 1a 	vmovups 0x1a80(%rsp),%ymm7
    2f6f:	00 00 
    2f71:	c5 7c 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm8
    2f78:	00 00 
    2f7a:	c5 7c 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm9
    2f81:	00 00 
    2f83:	c5 7c 10 94 24 20 1a 	vmovups 0x1a20(%rsp),%ymm10
    2f8a:	00 00 
    2f8c:	c5 7c 10 9c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm11
    2f93:	00 00 
    2f95:	c5 7c 10 bc 24 e0 19 	vmovups 0x19e0(%rsp),%ymm15
    2f9c:	00 00 
    2f9e:	c5 fc 11 94 24 80 16 	vmovups %ymm2,0x1680(%rsp)
    2fa5:	00 00 
    2fa7:	c5 fc 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm2
    2fae:	00 00 
    2fb0:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm2
    2fb7:	18 00 00 
    2fba:	c5 fc 11 94 24 a0 16 	vmovups %ymm2,0x16a0(%rsp)
    2fc1:	00 00 
    2fc3:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    2fca:	00 00 
    2fcc:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm2
    2fd3:	18 00 00 
    2fd6:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    2fdd:	00 00 
    2fdf:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    2fe6:	00 00 
    2fe8:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm2
    2fef:	18 00 00 
    2ff2:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    2ff9:	00 00 
    2ffb:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    3002:	00 00 
    3004:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm2
    300b:	17 00 00 
    300e:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    3015:	00 00 
    3017:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    301e:	00 00 
    3020:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm2
    3027:	17 00 00 
    302a:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    3031:	00 00 
    3033:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    303a:	00 00 
    303c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm2
    3043:	17 00 00 
    3046:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    304d:	00 00 
    304f:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    3056:	00 00 
    3058:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm2
    305f:	17 00 00 
    3062:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    3069:	00 00 
    306b:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    3072:	00 00 
    3074:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm2
    307b:	17 00 00 
    307e:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    3085:	00 00 
    3087:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    308e:	00 00 
    3090:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm2
    3097:	17 00 00 
    309a:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    30a1:	00 00 
    30a3:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    30aa:	00 00 
    30ac:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm2
    30b3:	17 00 00 
    30b6:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    30bd:	00 00 
    30bf:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    30c6:	00 00 
    30c8:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm2
    30cf:	17 00 00 
    30d2:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    30d9:	00 00 
    30db:	c5 fc 10 94 24 c0 16 	vmovups 0x16c0(%rsp),%ymm2
    30e2:	00 00 
    30e4:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm2
    30eb:	16 00 00 
    30ee:	c5 fc 11 94 24 c0 16 	vmovups %ymm2,0x16c0(%rsp)
    30f5:	00 00 
    30f7:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    30fd:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm0,%ymm2
    3104:	26 00 00 
    3107:	c5 fc 10 44 b8 40    	vmovups 0x40(%rax,%rdi,4),%ymm0
    310d:	c4 e2 7d a8 bc 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm7
    3114:	0f 00 00 
    3117:	c4 62 7d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm8
    311e:	0f 00 00 
    3121:	c4 62 7d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm9
    3128:	0f 00 00 
    312b:	c4 62 7d a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm10
    3132:	0f 00 00 
    3135:	c4 62 7d a8 9c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm11
    313c:	0e 00 00 
    313f:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm15
    3146:	0e 00 00 
    3149:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    314e:	c5 fc 10 9c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm3
    3155:	00 00 
    3157:	c4 c2 7d a8 f6       	vfmadd213ps %ymm14,%ymm0,%ymm6
    315c:	c5 7c 10 b4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm14
    3163:	00 00 
    3165:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    316b:	c5 fc 10 94 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm2
    3172:	00 00 
    3174:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    3179:	c5 7c 10 a4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm12
    3180:	00 00 
    3182:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3187:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    318e:	00 00 
    3190:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    3195:	c5 7c 10 ac 24 40 1b 	vmovups 0x1b40(%rsp),%ymm13
    319c:	00 00 
    319e:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    31a5:	00 00 
    31a7:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    31ae:	00 00 
    31b0:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm1
    31b7:	0c 00 00 
    31ba:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    31c1:	00 00 
    31c3:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    31ca:	00 00 
    31cc:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    31d1:	c5 fc 10 a4 24 00 10 	vmovups 0x1000(%rsp),%ymm4
    31d8:	00 00 
    31da:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    31e1:	00 00 
    31e3:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    31ea:	00 00 
    31ec:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm1
    31f3:	0c 00 00 
    31f6:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    31fd:	00 00 
    31ff:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    3206:	00 00 
    3208:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm1
    320f:	0b 00 00 
    3212:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    3219:	00 00 
    321b:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    3222:	00 00 
    3224:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm1
    322b:	16 00 00 
    322e:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    3235:	00 00 
    3237:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    323e:	00 00 
    3240:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm1
    3247:	16 00 00 
    324a:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    3251:	00 00 
    3253:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    325a:	00 00 
    325c:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    3263:	07 00 00 
    3266:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    326d:	00 00 
    326f:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    3276:	00 00 
    3278:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    327f:	07 00 00 
    3282:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    3289:	00 00 
    328b:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    3292:	00 00 
    3294:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    329b:	07 00 00 
    329e:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    32a5:	00 00 
    32a7:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    32ae:	00 00 
    32b0:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    32b7:	07 00 00 
    32ba:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    32c1:	00 00 
    32c3:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    32ca:	00 00 
    32cc:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    32d3:	08 00 00 
    32d6:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    32dd:	00 00 
    32df:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    32e6:	00 00 
    32e8:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm1
    32ef:	08 00 00 
    32f2:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    32f9:	00 00 
    32fb:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    3302:	00 00 
    3304:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    330b:	08 00 00 
    330e:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    3315:	00 00 
    3317:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    331e:	00 00 
    3320:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm1
    3327:	08 00 00 
    332a:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    3331:	00 00 
    3333:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    333a:	00 00 
    333c:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm1
    3343:	08 00 00 
    3346:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    334d:	00 00 
    334f:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    3356:	00 00 
    3358:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    335f:	08 00 00 
    3362:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    3369:	00 00 
    336b:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    3372:	00 00 
    3374:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm1
    337b:	16 00 00 
    337e:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    3385:	00 00 
    3387:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    338d:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm0,%ymm1
    3394:	19 00 00 
    3397:	c5 fc 10 44 b8 60    	vmovups 0x60(%rax,%rdi,4),%ymm0
    339d:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm0,%ymm1
    33a4:	19 00 00 
    33a7:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    33ac:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    33b3:	00 00 
    33b5:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    33bc:	08 00 00 
    33bf:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    33c4:	c5 7c 10 bc 24 00 1b 	vmovups 0x1b00(%rsp),%ymm15
    33cb:	00 00 
    33cd:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    33d2:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    33d7:	c5 7c 10 9c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm11
    33de:	00 00 
    33e0:	c5 7c 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm10
    33e7:	00 00 
    33e9:	c5 fc 11 a4 24 00 10 	vmovups %ymm4,0x1000(%rsp)
    33f0:	00 00 
    33f2:	c5 fc 10 a4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm4
    33f9:	00 00 
    33fb:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    3400:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3406:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    340d:	00 00 
    340f:	c5 fc 10 9c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm3
    3416:	00 00 
    3418:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
    341f:	00 00 
    3421:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    3428:	00 00 
    342a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    3431:	09 00 00 
    3434:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3439:	c5 fc 10 ac 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm5
    3440:	00 00 
    3442:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3447:	c5 fc 10 b4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm6
    344e:	00 00 
    3450:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
    3457:	00 00 
    3459:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    3460:	00 00 
    3462:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    3469:	09 00 00 
    346c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3471:	c5 fc 10 bc 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm7
    3478:	00 00 
    347a:	c5 fc 11 94 24 e0 10 	vmovups %ymm2,0x10e0(%rsp)
    3481:	00 00 
    3483:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    348a:	00 00 
    348c:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    3493:	09 00 00 
    3496:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    349b:	c5 7c 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm8
    34a2:	00 00 
    34a4:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    34a9:	c5 7c 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm9
    34b0:	00 00 
    34b2:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
    34b9:	00 00 
    34bb:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    34c2:	00 00 
    34c4:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    34cb:	09 00 00 
    34ce:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
    34d5:	00 00 
    34d7:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    34de:	00 00 
    34e0:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    34e7:	06 00 00 
    34ea:	c5 fc 11 94 24 80 10 	vmovups %ymm2,0x1080(%rsp)
    34f1:	00 00 
    34f3:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    34fa:	00 00 
    34fc:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    3503:	09 00 00 
    3506:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
    350d:	00 00 
    350f:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    3516:	00 00 
    3518:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    351f:	06 00 00 
    3522:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
    3529:	00 00 
    352b:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    3532:	00 00 
    3534:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm2
    353b:	09 00 00 
    353e:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
    3545:	00 00 
    3547:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    354e:	00 00 
    3550:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    3557:	06 00 00 
    355a:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    3561:	00 00 
    3563:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    356a:	00 00 
    356c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    3573:	09 00 00 
    3576:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    357d:	00 00 
    357f:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    3586:	00 00 
    3588:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    358f:	07 00 00 
    3592:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    3599:	00 00 
    359b:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    35a2:	00 00 
    35a4:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    35ab:	09 00 00 
    35ae:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    35b5:	00 00 
    35b7:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    35be:	00 00 
    35c0:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    35c7:	0a 00 00 
    35ca:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    35d1:	00 00 
    35d3:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    35da:	00 00 
    35dc:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    35e3:	07 00 00 
    35e6:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    35ed:	00 00 
    35ef:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    35f6:	00 00 
    35f8:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    35ff:	0a 00 00 
    3602:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    3609:	00 00 
    360b:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    3612:	00 00 
    3614:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    361b:	0a 00 00 
    361e:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    3625:	00 00 
    3627:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    362e:	00 00 
    3630:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm2
    3637:	0a 00 00 
    363a:	c5 fc 10 84 b8 80 00 	vmovups 0x80(%rax,%rdi,4),%ymm0
    3641:	00 00 
    3643:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm1
    364a:	11 00 00 
    364d:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3652:	c5 7c 10 a4 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm12
    3659:	00 00 
    365b:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3660:	c5 fc 10 a4 24 40 1d 	vmovups 0x1d40(%rsp),%ymm4
    3667:	00 00 
    3669:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    366e:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    3673:	c5 7c 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm8
    367a:	00 00 
    367c:	c5 fc 10 bc 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm7
    3683:	00 00 
    3685:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    368c:	00 00 
    368e:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    3695:	00 00 
    3697:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm1
    369e:	10 00 00 
    36a1:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    36a8:	00 00 
    36aa:	c5 fc 10 94 24 80 1d 	vmovups 0x1d80(%rsp),%ymm2
    36b1:	00 00 
    36b3:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm2
    36ba:	10 00 00 
    36bd:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    36c2:	c5 7c 10 ac 24 80 1c 	vmovups 0x1c80(%rsp),%ymm13
    36c9:	00 00 
    36cb:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    36d0:	c5 fc 10 ac 24 20 1d 	vmovups 0x1d20(%rsp),%ymm5
    36d7:	00 00 
    36d9:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    36e0:	00 00 
    36e2:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    36e9:	00 00 
    36eb:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm1
    36f2:	10 00 00 
    36f5:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    36fa:	c5 7c 10 b4 24 60 1c 	vmovups 0x1c60(%rsp),%ymm14
    3701:	00 00 
    3703:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3708:	c5 fc 10 b4 24 80 12 	vmovups 0x1280(%rsp),%ymm6
    370f:	00 00 
    3711:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3716:	c5 7c 10 bc 24 40 1c 	vmovups 0x1c40(%rsp),%ymm15
    371d:	00 00 
    371f:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm15
    3726:	11 00 00 
    3729:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    3730:	00 00 
    3732:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    3739:	00 00 
    373b:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm1
    3742:	10 00 00 
    3745:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    374c:	00 00 
    374e:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    3755:	00 00 
    3757:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm1
    375e:	10 00 00 
    3761:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    3768:	00 00 
    376a:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    3771:	00 00 
    3773:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm1
    377a:	10 00 00 
    377d:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    3784:	00 00 
    3786:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    378d:	00 00 
    378f:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm1
    3796:	10 00 00 
    3799:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    37a0:	00 00 
    37a2:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    37a9:	00 00 
    37ab:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm1
    37b2:	10 00 00 
    37b5:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    37bc:	00 00 
    37be:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    37c5:	00 00 
    37c7:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm1
    37ce:	0a 00 00 
    37d1:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    37d8:	00 00 
    37da:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    37e1:	00 00 
    37e3:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm1
    37ea:	0a 00 00 
    37ed:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    37f4:	00 00 
    37f6:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    37fd:	00 00 
    37ff:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    3806:	0a 00 00 
    3809:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    3810:	00 00 
    3812:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    3819:	00 00 
    381b:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    3822:	07 00 00 
    3825:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    382c:	00 00 
    382e:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    3835:	00 00 
    3837:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm1
    383e:	0a 00 00 
    3841:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    3848:	00 00 
    384a:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    3851:	00 00 
    3853:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm1
    385a:	0b 00 00 
    385d:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    3864:	00 00 
    3866:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    386d:	00 00 
    386f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm1
    3876:	0b 00 00 
    3879:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    3880:	00 00 
    3882:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    3889:	00 00 
    388b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    3892:	07 00 00 
    3895:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    389c:	00 00 
    389e:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    38a5:	00 00 
    38a7:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm1
    38ae:	0b 00 00 
    38b1:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    38b8:	00 00 
    38ba:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    38c0:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm0,%ymm1
    38c7:	1c 00 00 
    38ca:	c5 fc 10 84 b8 a0 00 	vmovups 0xa0(%rax,%rdi,4),%ymm0
    38d1:	00 00 
    38d3:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm0,%ymm1
    38da:	1d 00 00 
    38dd:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    38e2:	c5 fc 10 94 24 00 1f 	vmovups 0x1f00(%rsp),%ymm2
    38e9:	00 00 
    38eb:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    38f0:	c5 7c 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm9
    38f7:	00 00 
    38f9:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    38fe:	c5 fc 10 ac 24 60 20 	vmovups 0x2060(%rsp),%ymm5
    3905:	00 00 
    3907:	c5 fc 11 b4 24 80 12 	vmovups %ymm6,0x1280(%rsp)
    390e:	00 00 
    3910:	c5 fc 10 b4 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm6
    3917:	00 00 
    3919:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    391e:	c5 fc 10 9c 24 60 0f 	vmovups 0xf60(%rsp),%ymm3
    3925:	00 00 
    3927:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm3
    392e:	12 00 00 
    3931:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3936:	c5 7c 10 94 24 60 1e 	vmovups 0x1e60(%rsp),%ymm10
    393d:	00 00 
    393f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3945:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    394c:	00 00 
    394e:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    3953:	c5 fc 10 a4 24 80 20 	vmovups 0x2080(%rsp),%ymm4
    395a:	00 00 
    395c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3961:	c5 7c 10 9c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm11
    3968:	00 00 
    396a:	c5 fc 11 9c 24 60 0f 	vmovups %ymm3,0xf60(%rsp)
    3971:	00 00 
    3973:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    397a:	00 00 
    397c:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm3
    3983:	0b 00 00 
    3986:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    398b:	c5 7c 10 a4 24 20 1e 	vmovups 0x1e20(%rsp),%ymm12
    3992:	00 00 
    3994:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
    399b:	00 00 
    399d:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    39a4:	00 00 
    39a6:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm3
    39ad:	12 00 00 
    39b0:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    39b5:	c5 7c 10 ac 24 00 1e 	vmovups 0x1e00(%rsp),%ymm13
    39bc:	00 00 
    39be:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    39c3:	c5 7c 10 b4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm14
    39ca:	00 00 
    39cc:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
    39d3:	00 00 
    39d5:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    39dc:	00 00 
    39de:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm3
    39e5:	12 00 00 
    39e8:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    39ed:	c5 7c 10 bc 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm15
    39f4:	00 00 
    39f6:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm15
    39fd:	12 00 00 
    3a00:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    3a07:	00 00 
    3a09:	c5 fc 10 9c 24 40 0f 	vmovups 0xf40(%rsp),%ymm3
    3a10:	00 00 
    3a12:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm3
    3a19:	0b 00 00 
    3a1c:	c5 fc 11 9c 24 40 0f 	vmovups %ymm3,0xf40(%rsp)
    3a23:	00 00 
    3a25:	c5 fc 10 9c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm3
    3a2c:	00 00 
    3a2e:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm3
    3a35:	11 00 00 
    3a38:	c5 fc 11 9c 24 c0 13 	vmovups %ymm3,0x13c0(%rsp)
    3a3f:	00 00 
    3a41:	c5 fc 10 9c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm3
    3a48:	00 00 
    3a4a:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm3
    3a51:	11 00 00 
    3a54:	c5 fc 11 9c 24 a0 13 	vmovups %ymm3,0x13a0(%rsp)
    3a5b:	00 00 
    3a5d:	c5 fc 10 9c 24 80 13 	vmovups 0x1380(%rsp),%ymm3
    3a64:	00 00 
    3a66:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm3
    3a6d:	0b 00 00 
    3a70:	c5 fc 11 9c 24 80 13 	vmovups %ymm3,0x1380(%rsp)
    3a77:	00 00 
    3a79:	c5 fc 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm3
    3a80:	00 00 
    3a82:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm3
    3a89:	11 00 00 
    3a8c:	c5 fc 11 9c 24 20 0f 	vmovups %ymm3,0xf20(%rsp)
    3a93:	00 00 
    3a95:	c5 fc 10 9c 24 40 13 	vmovups 0x1340(%rsp),%ymm3
    3a9c:	00 00 
    3a9e:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm3
    3aa5:	0b 00 00 
    3aa8:	c5 fc 11 9c 24 40 13 	vmovups %ymm3,0x1340(%rsp)
    3aaf:	00 00 
    3ab1:	c5 fc 10 9c 24 20 13 	vmovups 0x1320(%rsp),%ymm3
    3ab8:	00 00 
    3aba:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm3
    3ac1:	11 00 00 
    3ac4:	c5 fc 11 9c 24 20 13 	vmovups %ymm3,0x1320(%rsp)
    3acb:	00 00 
    3acd:	c5 fc 10 9c 24 00 13 	vmovups 0x1300(%rsp),%ymm3
    3ad4:	00 00 
    3ad6:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm3
    3add:	0c 00 00 
    3ae0:	c5 fc 11 9c 24 00 13 	vmovups %ymm3,0x1300(%rsp)
    3ae7:	00 00 
    3ae9:	c5 fc 10 9c 24 00 0f 	vmovups 0xf00(%rsp),%ymm3
    3af0:	00 00 
    3af2:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm3
    3af9:	11 00 00 
    3afc:	c5 fc 11 9c 24 00 0f 	vmovups %ymm3,0xf00(%rsp)
    3b03:	00 00 
    3b05:	c5 fc 10 9c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm3
    3b0c:	00 00 
    3b0e:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm3
    3b15:	0c 00 00 
    3b18:	c5 fc 11 9c 24 e0 12 	vmovups %ymm3,0x12e0(%rsp)
    3b1f:	00 00 
    3b21:	c5 fc 10 9c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm3
    3b28:	00 00 
    3b2a:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm3
    3b31:	11 00 00 
    3b34:	c5 fc 11 9c 24 c0 12 	vmovups %ymm3,0x12c0(%rsp)
    3b3b:	00 00 
    3b3d:	c5 fc 10 9c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm3
    3b44:	00 00 
    3b46:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm3
    3b4d:	0c 00 00 
    3b50:	c5 fc 10 84 b8 c0 00 	vmovups 0xc0(%rax,%rdi,4),%ymm0
    3b57:	00 00 
    3b59:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm1
    3b60:	0f 00 00 
    3b63:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    3b68:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    3b6f:	00 00 
    3b71:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm2
    3b78:	03 00 00 
    3b7b:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3b80:	c5 fc 10 b4 24 40 20 	vmovups 0x2040(%rsp),%ymm6
    3b87:	00 00 
    3b89:	c5 fc 11 9c 24 a0 12 	vmovups %ymm3,0x12a0(%rsp)
    3b90:	00 00 
    3b92:	c5 fc 10 9c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm3
    3b99:	00 00 
    3b9b:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    3ba2:	00 00 
    3ba4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3baa:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm3
    3bb1:	12 00 00 
    3bb4:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm0,%ymm1
    3bbb:	1f 00 00 
    3bbe:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3bc3:	c5 fc 10 bc 24 20 20 	vmovups 0x2020(%rsp),%ymm7
    3bca:	00 00 
    3bcc:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    3bd3:	00 00 
    3bd5:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3bdc:	00 00 
    3bde:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm2
    3be5:	03 00 00 
    3be8:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3bed:	c5 7c 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm8
    3bf4:	00 00 
    3bf6:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    3bfd:	00 00 
    3bff:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3c05:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm2
    3c0c:	03 00 00 
    3c0f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3c14:	c5 7c 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm9
    3c1b:	00 00 
    3c1d:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3c22:	c5 7c 10 94 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm10
    3c29:	00 00 
    3c2b:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    3c31:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3c37:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm2
    3c3e:	0f 00 00 
    3c41:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3c46:	c5 7c 10 9c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm11
    3c4d:	00 00 
    3c4f:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    3c55:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3c5c:	00 00 
    3c5e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm2
    3c65:	13 00 00 
    3c68:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3c6d:	c5 7c 10 a4 24 80 1f 	vmovups 0x1f80(%rsp),%ymm12
    3c74:	00 00 
    3c76:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3c7b:	c5 7c 10 ac 24 60 1f 	vmovups 0x1f60(%rsp),%ymm13
    3c82:	00 00 
    3c84:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    3c8b:	00 00 
    3c8d:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    3c94:	00 00 
    3c96:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm2
    3c9d:	13 00 00 
    3ca0:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3ca5:	c5 7c 10 b4 24 40 1f 	vmovups 0x1f40(%rsp),%ymm14
    3cac:	00 00 
    3cae:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    3cb5:	00 00 
    3cb7:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    3cbe:	00 00 
    3cc0:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm2
    3cc7:	13 00 00 
    3cca:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3ccf:	c5 7c 10 bc 24 a0 21 	vmovups 0x21a0(%rsp),%ymm15
    3cd6:	00 00 
    3cd8:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    3cdf:	00 00 
    3ce1:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    3ce8:	00 00 
    3cea:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm2
    3cf1:	0f 00 00 
    3cf4:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    3cfb:	00 00 
    3cfd:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    3d04:	00 00 
    3d06:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm2
    3d0d:	13 00 00 
    3d10:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    3d17:	00 00 
    3d19:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    3d20:	00 00 
    3d22:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm2
    3d29:	13 00 00 
    3d2c:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    3d33:	00 00 
    3d35:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    3d3c:	00 00 
    3d3e:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm2
    3d45:	13 00 00 
    3d48:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
    3d4f:	00 00 
    3d51:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    3d58:	00 00 
    3d5a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm2
    3d61:	0f 00 00 
    3d64:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    3d6b:	00 00 
    3d6d:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    3d74:	00 00 
    3d76:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm2
    3d7d:	12 00 00 
    3d80:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    3d87:	00 00 
    3d89:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    3d90:	00 00 
    3d92:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm2
    3d99:	12 00 00 
    3d9c:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    3da3:	00 00 
    3da5:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    3dac:	00 00 
    3dae:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm2
    3db5:	12 00 00 
    3db8:	c5 fc 10 84 b8 e0 00 	vmovups 0xe0(%rax,%rdi,4),%ymm0
    3dbf:	00 00 
    3dc1:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm0,%ymm1
    3dc8:	20 00 00 
    3dcb:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    3dd0:	c5 7c 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm9
    3dd7:	00 00 
    3dd9:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    3de0:	00 00 
    3de2:	c5 fc 10 94 24 60 22 	vmovups 0x2260(%rsp),%ymm2
    3de9:	00 00 
    3deb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3df1:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    3df8:	00 00 
    3dfa:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    3dff:	c5 7c 10 a4 24 00 21 	vmovups 0x2100(%rsp),%ymm12
    3e06:	00 00 
    3e08:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3e0d:	c5 fc 10 9c 24 40 22 	vmovups 0x2240(%rsp),%ymm3
    3e14:	00 00 
    3e16:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    3e1b:	c5 7c 10 b4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm14
    3e22:	00 00 
    3e24:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm14
    3e2b:	0e 00 00 
    3e2e:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3e33:	c5 fc 10 a4 24 20 22 	vmovups 0x2220(%rsp),%ymm4
    3e3a:	00 00 
    3e3c:	c5 7c 11 b4 24 c0 08 	vmovups %ymm14,0x8c0(%rsp)
    3e43:	00 00 
    3e45:	c5 7c 10 b4 24 40 0e 	vmovups 0xe40(%rsp),%ymm14
    3e4c:	00 00 
    3e4e:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm14
    3e55:	00 00 00 
    3e58:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3e5d:	c5 fc 10 ac 24 00 22 	vmovups 0x2200(%rsp),%ymm5
    3e64:	00 00 
    3e66:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3e6b:	c5 fc 10 b4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm6
    3e72:	00 00 
    3e74:	c5 7c 11 b4 24 40 0e 	vmovups %ymm14,0xe40(%rsp)
    3e7b:	00 00 
    3e7d:	c5 7c 10 b4 24 20 0e 	vmovups 0xe20(%rsp),%ymm14
    3e84:	00 00 
    3e86:	c4 62 7d a8 74 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm14
    3e8d:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3e92:	c5 fc 10 bc 24 c0 21 	vmovups 0x21c0(%rsp),%ymm7
    3e99:	00 00 
    3e9b:	c5 7c 11 b4 24 20 0e 	vmovups %ymm14,0xe20(%rsp)
    3ea2:	00 00 
    3ea4:	c5 7c 10 b4 24 00 0e 	vmovups 0xe00(%rsp),%ymm14
    3eab:	00 00 
    3ead:	c4 62 7d a8 74 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm14
    3eb4:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3eb9:	c5 7c 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm8
    3ec0:	00 00 
    3ec2:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    3ec7:	c5 7c 10 94 24 60 21 	vmovups 0x2160(%rsp),%ymm10
    3ece:	00 00 
    3ed0:	c5 7c 11 b4 24 00 0e 	vmovups %ymm14,0xe00(%rsp)
    3ed7:	00 00 
    3ed9:	c5 7c 10 b4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm14
    3ee0:	00 00 
    3ee2:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm14
    3ee9:	01 00 00 
    3eec:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3ef1:	c5 7c 10 9c 24 20 21 	vmovups 0x2120(%rsp),%ymm11
    3ef8:	00 00 
    3efa:	c5 7c 11 b4 24 e0 0d 	vmovups %ymm14,0xde0(%rsp)
    3f01:	00 00 
    3f03:	c5 7c 10 b4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm14
    3f0a:	00 00 
    3f0c:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm14
    3f13:	0e 00 00 
    3f16:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    3f1b:	c5 7c 10 ac 24 e0 20 	vmovups 0x20e0(%rsp),%ymm13
    3f22:	00 00 
    3f24:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm13
    3f2b:	13 00 00 
    3f2e:	c5 7c 11 b4 24 c0 0d 	vmovups %ymm14,0xdc0(%rsp)
    3f35:	00 00 
    3f37:	c5 7c 10 b4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm14
    3f3e:	00 00 
    3f40:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm14
    3f47:	04 00 00 
    3f4a:	c5 7c 11 b4 24 a0 0d 	vmovups %ymm14,0xda0(%rsp)
    3f51:	00 00 
    3f53:	c5 7c 10 b4 24 80 0d 	vmovups 0xd80(%rsp),%ymm14
    3f5a:	00 00 
    3f5c:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm14
    3f63:	04 00 00 
    3f66:	c5 7c 11 b4 24 80 0d 	vmovups %ymm14,0xd80(%rsp)
    3f6d:	00 00 
    3f6f:	c5 7c 10 b4 24 60 0d 	vmovups 0xd60(%rsp),%ymm14
    3f76:	00 00 
    3f78:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm14
    3f7f:	04 00 00 
    3f82:	c5 7c 11 b4 24 60 0d 	vmovups %ymm14,0xd60(%rsp)
    3f89:	00 00 
    3f8b:	c5 7c 10 b4 24 40 0d 	vmovups 0xd40(%rsp),%ymm14
    3f92:	00 00 
    3f94:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm14
    3f9b:	04 00 00 
    3f9e:	c5 7c 11 b4 24 40 0d 	vmovups %ymm14,0xd40(%rsp)
    3fa5:	00 00 
    3fa7:	c5 7c 10 b4 24 20 0d 	vmovups 0xd20(%rsp),%ymm14
    3fae:	00 00 
    3fb0:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm14
    3fb7:	0e 00 00 
    3fba:	c5 7c 11 b4 24 20 0d 	vmovups %ymm14,0xd20(%rsp)
    3fc1:	00 00 
    3fc3:	c5 7c 10 b4 24 00 0d 	vmovups 0xd00(%rsp),%ymm14
    3fca:	00 00 
    3fcc:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm14
    3fd3:	04 00 00 
    3fd6:	c5 7c 11 b4 24 00 0d 	vmovups %ymm14,0xd00(%rsp)
    3fdd:	00 00 
    3fdf:	c5 7c 10 b4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm14
    3fe6:	00 00 
    3fe8:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm14
    3fef:	03 00 00 
    3ff2:	c5 7c 11 b4 24 e0 0c 	vmovups %ymm14,0xce0(%rsp)
    3ff9:	00 00 
    3ffb:	c5 7c 10 b4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm14
    4002:	00 00 
    4004:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm14
    400b:	03 00 00 
    400e:	c5 7c 11 b4 24 c0 0c 	vmovups %ymm14,0xcc0(%rsp)
    4015:	00 00 
    4017:	c5 7c 10 b4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm14
    401e:	00 00 
    4020:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm14
    4027:	03 00 00 
    402a:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    4031:	00 00 
    4033:	c5 7c 11 b4 24 a0 0c 	vmovups %ymm14,0xca0(%rsp)
    403a:	00 00 
    403c:	c5 7c 10 b4 b8 00 01 	vmovups 0x100(%rax,%rdi,4),%ymm14
    4043:	00 00 
    4045:	48 89 f7             	mov    %rsi,%rdi
    4048:	c4 e2 0d a8 cc       	vfmadd213ps %ymm4,%ymm14,%ymm1
    404d:	c4 e2 0d a8 c2       	vfmadd213ps %ymm2,%ymm14,%ymm0
    4052:	c5 fc 10 94 24 80 25 	vmovups 0x2580(%rsp),%ymm2
    4059:	00 00 
    405b:	c5 fc 10 a4 24 80 24 	vmovups 0x2480(%rsp),%ymm4
    4062:	00 00 
    4064:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    406b:	00 00 
    406d:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    4074:	00 00 
    4076:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    407d:	00 00 
    407f:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    4084:	c5 fc 10 9c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm3
    408b:	00 00 
    408d:	c4 c2 0d a8 e1       	vfmadd213ps %ymm9,%ymm14,%ymm4
    4092:	c4 e2 0d a8 ce       	vfmadd213ps %ymm6,%ymm14,%ymm1
    4097:	c5 fc 10 b4 24 c0 24 	vmovups 0x24c0(%rsp),%ymm6
    409e:	00 00 
    40a0:	c5 fc 11 94 24 00 14 	vmovups %ymm2,0x1400(%rsp)
    40a7:	00 00 
    40a9:	c5 fc 10 94 24 40 25 	vmovups 0x2540(%rsp),%ymm2
    40b0:	00 00 
    40b2:	c4 c2 0d a8 db       	vfmadd213ps %ymm11,%ymm14,%ymm3
    40b7:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    40be:	00 00 
    40c0:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    40c7:	00 00 
    40c9:	c4 c2 0d a8 f0       	vfmadd213ps %ymm8,%ymm14,%ymm6
    40ce:	c5 7c 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm8
    40d5:	00 00 
    40d7:	c4 62 0d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm14,%ymm8
    40de:	08 00 00 
    40e1:	c4 e2 0d a8 d5       	vfmadd213ps %ymm5,%ymm14,%ymm2
    40e6:	c5 fc 10 ac 24 e0 24 	vmovups 0x24e0(%rsp),%ymm5
    40ed:	00 00 
    40ef:	c4 c2 0d a8 cd       	vfmadd213ps %ymm13,%ymm14,%ymm1
    40f4:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
    40fb:	00 00 
    40fd:	c5 fc 10 94 24 00 25 	vmovups 0x2500(%rsp),%ymm2
    4104:	00 00 
    4106:	c4 c2 0d a8 ea       	vfmadd213ps %ymm10,%ymm14,%ymm5
    410b:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    4112:	00 00 
    4114:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    411b:	00 00 
    411d:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm14,%ymm1
    4124:	0e 00 00 
    4127:	c5 7c 11 84 24 c0 14 	vmovups %ymm8,0x14c0(%rsp)
    412e:	00 00 
    4130:	c5 7c 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm8
    4137:	00 00 
    4139:	c4 62 0d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm14,%ymm8
    4140:	0e 00 00 
    4143:	c4 e2 0d a8 d7       	vfmadd213ps %ymm7,%ymm14,%ymm2
    4148:	c5 fc 10 bc 24 20 25 	vmovups 0x2520(%rsp),%ymm7
    414f:	00 00 
    4151:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
    4158:	00 00 
    415a:	c5 fc 10 94 24 40 24 	vmovups 0x2440(%rsp),%ymm2
    4161:	00 00 
    4163:	c4 c2 0d a8 ff       	vfmadd213ps %ymm15,%ymm14,%ymm7
    4168:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    416f:	00 00 
    4171:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    4178:	00 00 
    417a:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm14,%ymm1
    4181:	0e 00 00 
    4184:	c5 7c 11 84 24 00 15 	vmovups %ymm8,0x1500(%rsp)
    418b:	00 00 
    418d:	c5 7c 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm8
    4194:	00 00 
    4196:	c4 62 0d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm14,%ymm8
    419d:	0d 00 00 
    41a0:	c4 c2 0d a8 d4       	vfmadd213ps %ymm12,%ymm14,%ymm2
    41a5:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    41ac:	00 00 
    41ae:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    41b5:	00 00 
    41b7:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm14,%ymm1
    41be:	0d 00 00 
    41c1:	c5 7c 11 84 24 40 15 	vmovups %ymm8,0x1540(%rsp)
    41c8:	00 00 
    41ca:	c5 7c 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm8
    41d1:	00 00 
    41d3:	c4 62 0d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm14,%ymm8
    41da:	0d 00 00 
    41dd:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    41e4:	00 00 
    41e6:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    41ed:	00 00 
    41ef:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm14,%ymm1
    41f6:	0d 00 00 
    41f9:	c5 7c 11 84 24 80 15 	vmovups %ymm8,0x1580(%rsp)
    4200:	00 00 
    4202:	c5 7c 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm8
    4209:	00 00 
    420b:	c4 62 0d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm14,%ymm8
    4212:	0d 00 00 
    4215:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    421c:	00 00 
    421e:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    4225:	00 00 
    4227:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm14,%ymm1
    422e:	0d 00 00 
    4231:	c5 7c 11 84 24 c0 15 	vmovups %ymm8,0x15c0(%rsp)
    4238:	00 00 
    423a:	c5 7c 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm8
    4241:	00 00 
    4243:	c4 62 0d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm14,%ymm8
    424a:	0d 00 00 
    424d:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    4254:	00 00 
    4256:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    425d:	00 00 
    425f:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm14,%ymm1
    4266:	0d 00 00 
    4269:	c5 7c 11 84 24 00 16 	vmovups %ymm8,0x1600(%rsp)
    4270:	00 00 
    4272:	c5 7c 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm8
    4279:	00 00 
    427b:	c4 62 0d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm14,%ymm8
    4282:	0c 00 00 
    4285:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    428c:	00 00 
    428e:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    4295:	00 00 
    4297:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm14,%ymm1
    429e:	0c 00 00 
    42a1:	c5 7c 11 84 24 40 16 	vmovups %ymm8,0x1640(%rsp)
    42a8:	00 00 
    42aa:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    42b0:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm14,%ymm8
    42b7:	05 00 00 
    42ba:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    42c1:	00 00 
    42c3:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    42ca:	00 00 
    42cc:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm14,%ymm1
    42d3:	0c 00 00 
    42d6:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    42dc:	48 3b 74 24 30       	cmp    0x30(%rsp),%rsi
    42e1:	0f 82 f9 c4 ff ff    	jb     7e0 <_Z5benchv+0x6b0>
    42e7:	c5 7c 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm8
    42ee:	00 00 
    42f0:	48 8b b4 24 48 02 00 	mov    0x248(%rsp),%rsi
    42f7:	00 
    42f8:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    42fd:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    4303:	c5 38 58 e8          	vaddps %xmm0,%xmm8,%xmm13
    4307:	c5 7c 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm8
    430e:	00 00 
    4310:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
    4316:	c5 10 58 f8          	vaddps %xmm0,%xmm13,%xmm15
    431a:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    4320:	c5 38 58 e0          	vaddps %xmm0,%xmm8,%xmm12
    4324:	c5 7c 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm8
    432b:	00 00 
    432d:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
    4333:	c5 18 58 e8          	vaddps %xmm0,%xmm12,%xmm13
    4337:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    433d:	c5 38 58 d8          	vaddps %xmm0,%xmm8,%xmm11
    4341:	c5 7c 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm8
    4348:	00 00 
    434a:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
    4350:	c5 20 58 e0          	vaddps %xmm0,%xmm11,%xmm12
    4354:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    435a:	c5 38 58 d0          	vaddps %xmm0,%xmm8,%xmm10
    435e:	c5 7c 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm8
    4365:	00 00 
    4367:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
    436d:	c5 28 58 d8          	vaddps %xmm0,%xmm10,%xmm11
    4371:	c4 c3 fd 01 c0 4e    	vpermpd $0x4e,%ymm8,%ymm0
    4377:	c5 bc 58 c0          	vaddps %ymm0,%ymm8,%ymm0
    437b:	c4 63 7d 05 c8 05    	vpermilpd $0x5,%ymm0,%ymm9
    4381:	c5 30 58 f0          	vaddps %xmm0,%xmm9,%xmm14
    4385:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    438c:	00 00 
    438e:	c4 63 fd 01 c8 4e    	vpermpd $0x4e,%ymm0,%ymm9
    4394:	c5 34 58 c0          	vaddps %ymm0,%ymm9,%ymm8
    4398:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
    439d:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    43a1:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    43a7:	c4 41 38 58 d1       	vaddps %xmm9,%xmm8,%xmm10
    43ac:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
    43b2:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    43b6:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    43bc:	c5 38 58 cf          	vaddps %xmm7,%xmm8,%xmm9
    43c0:	c4 c1 7a 16 ff       	vmovshdup %xmm15,%xmm7
    43c5:	c4 63 fd 01 c6 4e    	vpermpd $0x4e,%ymm6,%ymm8
    43cb:	c5 80 58 ff          	vaddps %xmm7,%xmm15,%xmm7
    43cf:	c4 e3 41 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm7,%xmm0
    43d5:	c4 c1 7a 16 fc       	vmovshdup %xmm12,%xmm7
    43da:	c5 98 58 ff          	vaddps %xmm7,%xmm12,%xmm7
    43de:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    43e2:	c4 c1 7a 16 fb       	vmovshdup %xmm11,%xmm7
    43e7:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    43eb:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    43f1:	c4 c1 7a 16 fe       	vmovshdup %xmm14,%xmm7
    43f6:	c5 88 58 ff          	vaddps %xmm7,%xmm14,%xmm7
    43fa:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    4400:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    4405:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    4409:	c4 e2 7d 18 ff       	vbroadcastss %xmm7,%ymm7
    440e:	c5 bc 58 f6          	vaddps %ymm6,%ymm8,%ymm6
    4412:	c4 63 7d 05 c6 05    	vpermilpd $0x5,%ymm6,%ymm8
    4418:	c5 b8 58 f6          	vaddps %xmm6,%xmm8,%xmm6
    441c:	c4 e3 7d 0c c7 20    	vblendps $0x20,%ymm7,%ymm0,%ymm0
    4422:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    4427:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    442b:	c4 e3 7d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm7
    4431:	c5 fd c6 c7 02       	vshufpd $0x2,%ymm7,%ymm0,%ymm0
    4436:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
    443a:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    443e:	c4 e2 7d 18 f6       	vbroadcastss %xmm6,%ymm6
    4443:	c4 e3 7d 0c c6 80    	vblendps $0x80,%ymm6,%ymm0,%ymm0
    4449:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    444e:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    4453:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    4459:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
    445d:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    4463:	c5 78 58 d5          	vaddps %xmm5,%xmm0,%xmm10
    4467:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
    446d:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
    4471:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    4477:	c5 78 58 dc          	vaddps %xmm4,%xmm0,%xmm11
    447b:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    4481:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    4485:	c4 c1 7a 16 e3       	vmovshdup %xmm11,%xmm4
    448a:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    4490:	c5 a0 58 e4          	vaddps %xmm4,%xmm11,%xmm4
    4494:	c5 78 58 e3          	vaddps %xmm3,%xmm0,%xmm12
    4498:	c5 fc 10 9c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm3
    449f:	00 00 
    44a1:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    44a7:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    44ab:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    44b1:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    44b5:	c4 e3 fd 01 c3 4e    	vpermpd $0x4e,%ymm3,%ymm0
    44bb:	c5 e4 58 c0          	vaddps %ymm0,%ymm3,%ymm0
    44bf:	c5 fc 10 9c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm3
    44c6:	00 00 
    44c8:	c4 e3 7d 05 f0 05    	vpermilpd $0x5,%ymm0,%ymm6
    44ce:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    44d2:	c4 e3 fd 01 f3 4e    	vpermpd $0x4e,%ymm3,%ymm6
    44d8:	c5 e4 58 f6          	vaddps %ymm6,%ymm3,%ymm6
    44dc:	c5 fc 10 9c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm3
    44e3:	00 00 
    44e5:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    44eb:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    44ef:	c4 e3 fd 01 fb 4e    	vpermpd $0x4e,%ymm3,%ymm7
    44f5:	c5 e4 58 ff          	vaddps %ymm7,%ymm3,%ymm7
    44f9:	c5 fc 10 9c 24 00 15 	vmovups 0x1500(%rsp),%ymm3
    4500:	00 00 
    4502:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4508:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    450c:	c4 63 fd 01 c3 4e    	vpermpd $0x4e,%ymm3,%ymm8
    4512:	c5 3c 58 c3          	vaddps %ymm3,%ymm8,%ymm8
    4516:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    451b:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    451f:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4525:	c4 e3 61 21 dc 1c    	vinsertps $0x1c,%xmm4,%xmm3,%xmm3
    452b:	c4 c1 7a 16 e4       	vmovshdup %xmm12,%xmm4
    4530:	c4 c1 38 58 e9       	vaddps %xmm9,%xmm8,%xmm5
    4535:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
    4539:	c5 e0 16 dc          	vmovlhps %xmm4,%xmm3,%xmm3
    453d:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    4541:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    4545:	c4 e3 61 21 d2 30    	vinsertps $0x30,%xmm2,%xmm3,%xmm2
    454b:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    454f:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4553:	c4 e3 6d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm0
    4559:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    455d:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    4561:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    4566:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    456c:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    4570:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    4574:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    457a:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    457f:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    4583:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    4587:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    458c:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    4592:	c5 fc 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%ymm0,%ymm0
    4598:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    459f:	00 00 
    45a1:	c5 fc 11 44 b2 20    	vmovups %ymm0,0x20(%rdx,%rsi,4)
    45a7:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    45ad:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    45b1:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    45b7:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    45bb:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    45c2:	00 00 
    45c4:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    45ca:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    45ce:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    45d5:	00 00 
    45d7:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    45dd:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    45e1:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    45e6:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    45ec:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    45f0:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    45f4:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    45fb:	00 00 
    45fd:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4603:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    4607:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    460c:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    4610:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    4616:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    461c:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    4621:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    4625:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    462c:	00 00 
    462e:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    4632:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4638:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    463c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4640:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    4644:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    464a:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    464e:	c5 fc 10 a4 24 60 16 	vmovups 0x1660(%rsp),%ymm4
    4655:	00 00 
    4657:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    465d:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    4661:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    4668:	00 00 
    466a:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4670:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    4674:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    4678:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    467e:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    4682:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    4688:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    468c:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    4693:	00 00 
    4695:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    469b:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    469f:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    46a3:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    46a9:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    46ad:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    46b2:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    46b6:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    46bd:	00 00 
    46bf:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    46c5:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    46cb:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    46cf:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    46d3:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    46d9:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    46dd:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    46e3:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    46e8:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    46ec:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    46f2:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    46f7:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    46fb:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    46ff:	c5 fc 10 9c 24 40 16 	vmovups 0x1640(%rsp),%ymm3
    4706:	00 00 
    4708:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    470d:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4713:	c5 fc 58 44 b2 40    	vaddps 0x40(%rdx,%rsi,4),%ymm0,%ymm0
    4719:	c5 fc 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm2
    4720:	00 00 
    4722:	c5 fc 11 44 b2 40    	vmovups %ymm0,0x40(%rdx,%rsi,4)
    4728:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    472e:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4732:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4738:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    473c:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    4742:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    4746:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    474c:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    4750:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    4756:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    475a:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4760:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    4764:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    476a:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    476e:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    4772:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    4776:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    477c:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4782:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4786:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    478a:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    478e:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    4792:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4796:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    479a:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    479e:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    47a3:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    47a9:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    47ae:	c5 f8 58 44 b2 60    	vaddps 0x60(%rdx,%rsi,4),%xmm0,%xmm0
    47b4:	c5 f8 11 44 b2 60    	vmovups %xmm0,0x60(%rdx,%rsi,4)
    47ba:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    47c0:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    47c4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    47ca:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    47ce:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    47d2:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    47d6:	c5 fa 58 44 b2 70    	vaddss 0x70(%rdx,%rsi,4),%xmm0,%xmm0
    47dc:	c5 fa 11 44 b2 70    	vmovss %xmm0,0x70(%rdx,%rsi,4)
    47e2:	48 83 c6 1d          	add    $0x1d,%rsi
    47e6:	48 39 c6             	cmp    %rax,%rsi
    47e9:	0f 82 d1 b9 ff ff    	jb     1c0 <_Z5benchv+0x90>
    47ef:	0f 31                	rdtsc  
    47f1:	48 c1 e2 20          	shl    $0x20,%rdx
    47f5:	48 09 c2             	or     %rax,%rdx
    47f8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 47fe <_Z5benchv+0x46ce>
    47fe:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4803:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 480b <_Z5benchv+0x46db>
    480a:	00 
    480b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4813 <_Z5benchv+0x46e3>
    4812:	00 
    4813:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    4816:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    481a:	0f af d1             	imul   %ecx,%edx
    481d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4823:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4827:	c5 fb 5c 84 24 38 02 	vsubsd 0x238(%rsp),%xmm0,%xmm0
    482e:	00 00 
    4830:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    4834:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    4838:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    483c:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    4840:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4844:	48 81 c4 a8 28 00 00 	add    $0x28a8,%rsp
    484b:	5b                   	pop    %rbx
    484c:	41 5c                	pop    %r12
    484e:	41 5d                	pop    %r13
    4850:	41 5e                	pop    %r14
    4852:	41 5f                	pop    %r15
    4854:	5d                   	pop    %rbp
    4855:	c5 f8 77             	vzeroupper 
    4858:	c3                   	retq   
    4859:	90                   	nop
    485a:	90                   	nop
    485b:	90                   	nop
    485c:	90                   	nop
    485d:	90                   	nop
    485e:	90                   	nop
    485f:	90                   	nop

0000000000004860 <_Z6enablev>:
    4860:	31 c0                	xor    %eax,%eax
    4862:	c3                   	retq   
    4863:	90                   	nop
    4864:	90                   	nop
    4865:	90                   	nop
    4866:	90                   	nop
    4867:	90                   	nop
    4868:	90                   	nop
    4869:	90                   	nop
    486a:	90                   	nop
    486b:	90                   	nop
    486c:	90                   	nop
    486d:	90                   	nop
    486e:	90                   	nop
    486f:	90                   	nop

0000000000004870 <_Z9n_reg_maxv>:
    4870:	b8 48 01 00 00       	mov    $0x148,%eax
    4875:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui29_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui29_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui29_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui29_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui29_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui29_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui29_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui29_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui29_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui29_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui29_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui29_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
