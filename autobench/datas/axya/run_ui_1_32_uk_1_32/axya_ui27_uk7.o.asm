
axya_ui27_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 59 2b 60 ad 	imul   $0xffffffffad602b59,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 e8 05 00 00    	imul   $0x5e8,%ecx,%eax
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
     13a:	48 81 ec 08 1f 00 00 	sub    $0x1f08,%rsp
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
     16f:	c5 fb 11 84 24 a0 01 	vmovsd %xmm0,0x1a0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 09 35 00 00    	jle    3689 <_Z5benchv+0x3559>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     1a3:	48 89 94 24 a8 01 00 	mov    %rdx,0x1a8(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 b8 01 00 	mov    %r8,0x1b8(%rsp)
     1b2:	00 
     1b3:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b ac 24 a8 01 00 	mov    0x1a8(%rsp),%rbp
     1c7:	00 
     1c8:	48 8d 57 01          	lea    0x1(%rdi),%rdx
     1cc:	48 8d 5f 0a          	lea    0xa(%rdi),%rbx
     1d0:	4c 8d 6f 0c          	lea    0xc(%rdi),%r13
     1d4:	48 8d 77 02          	lea    0x2(%rdi),%rsi
     1d8:	4c 8d 47 03          	lea    0x3(%rdi),%r8
     1dc:	4c 8d 4f 04          	lea    0x4(%rdi),%r9
     1e0:	4c 8d 57 05          	lea    0x5(%rdi),%r10
     1e4:	4c 8d 5f 06          	lea    0x6(%rdi),%r11
     1e8:	4c 8d 77 07          	lea    0x7(%rdi),%r14
     1ec:	4c 8d 7f 08          	lea    0x8(%rdi),%r15
     1f0:	4c 8d 67 09          	lea    0x9(%rdi),%r12
     1f4:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1f8:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1fc:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     200:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     205:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     20a:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     20f:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     213:	48 89 bc 24 b0 01 00 	mov    %rdi,0x1b0(%rsp)
     21a:	00 
     21b:	0f af d0             	imul   %eax,%edx
     21e:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
     223:	48 8d 5f 0b          	lea    0xb(%rdi),%rbx
     227:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     22c:	0f af f0             	imul   %eax,%esi
     22f:	44 0f af c0          	imul   %eax,%r8d
     233:	4c 8d 6f 1a          	lea    0x1a(%rdi),%r13
     237:	44 0f af c8          	imul   %eax,%r9d
     23b:	44 0f af d0          	imul   %eax,%r10d
     23f:	44 0f af d8          	imul   %eax,%r11d
     243:	44 0f af f0          	imul   %eax,%r14d
     247:	44 0f af f8          	imul   %eax,%r15d
     24b:	44 0f af e0          	imul   %eax,%r12d
     24f:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
     254:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     258:	44 0f af e8          	imul   %eax,%r13d
     25c:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     261:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     265:	48 89 94 24 60 01 00 	mov    %rdx,0x160(%rsp)
     26c:	00 
     26d:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     272:	48 89 1c 24          	mov    %rbx,(%rsp)
     276:	89 fb                	mov    %edi,%ebx
     278:	48 89 b4 24 40 01 00 	mov    %rsi,0x140(%rsp)
     27f:	00 
     280:	48 8d 77 19          	lea    0x19(%rdi),%rsi
     284:	4c 89 84 24 20 01 00 	mov    %r8,0x120(%rsp)
     28b:	00 
     28c:	4c 8d 47 18          	lea    0x18(%rdi),%r8
     290:	4c 89 8c 24 00 01 00 	mov    %r9,0x100(%rsp)
     297:	00 
     298:	4c 8d 4f 17          	lea    0x17(%rdi),%r9
     29c:	4c 89 54 24 c0       	mov    %r10,-0x40(%rsp)
     2a1:	4c 8d 57 16          	lea    0x16(%rdi),%r10
     2a5:	4c 89 9c 24 e0 00 00 	mov    %r11,0xe0(%rsp)
     2ac:	00 
     2ad:	4c 8d 5f 15          	lea    0x15(%rdi),%r11
     2b1:	4c 89 b4 24 c0 00 00 	mov    %r14,0xc0(%rsp)
     2b8:	00 
     2b9:	4c 8d 77 13          	lea    0x13(%rdi),%r14
     2bd:	4c 89 bc 24 a0 00 00 	mov    %r15,0xa0(%rsp)
     2c4:	00 
     2c5:	4c 8d 7f 12          	lea    0x12(%rdi),%r15
     2c9:	4c 89 a4 24 80 00 00 	mov    %r12,0x80(%rsp)
     2d0:	00 
     2d1:	4c 8d 67 11          	lea    0x11(%rdi),%r12
     2d5:	0f af d8             	imul   %eax,%ebx
     2d8:	0f af f0             	imul   %eax,%esi
     2db:	44 0f af c0          	imul   %eax,%r8d
     2df:	44 0f af e0          	imul   %eax,%r12d
     2e3:	44 0f af f8          	imul   %eax,%r15d
     2e7:	44 0f af f0          	imul   %eax,%r14d
     2eb:	44 0f af d8          	imul   %eax,%r11d
     2ef:	44 0f af d0          	imul   %eax,%r10d
     2f3:	44 0f af c8          	imul   %eax,%r9d
     2f7:	c4 e2 7d 18 44 bd 00 	vbroadcastss 0x0(%rbp,%rdi,4),%ymm0
     2fe:	89 9c 24 80 01 00 00 	mov    %ebx,0x180(%rsp)
     305:	48 8d 5f 14          	lea    0x14(%rdi),%rbx
     309:	0f af d8             	imul   %eax,%ebx
     30c:	0f af d0             	imul   %eax,%edx
     30f:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
     314:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     319:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     320:	00 00 
     322:	c4 e2 7d 18 44 bd 04 	vbroadcastss 0x4(%rbp,%rdi,4),%ymm0
     329:	0f af d0             	imul   %eax,%edx
     32c:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     333:	00 00 
     335:	c4 e2 7d 18 44 bd 08 	vbroadcastss 0x8(%rbp,%rdi,4),%ymm0
     33c:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
     341:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
     346:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     34d:	00 00 
     34f:	c4 e2 7d 18 44 bd 0c 	vbroadcastss 0xc(%rbp,%rdi,4),%ymm0
     356:	0f af d0             	imul   %eax,%edx
     359:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     35e:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     363:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     36a:	00 00 
     36c:	c4 e2 7d 18 44 bd 10 	vbroadcastss 0x10(%rbp,%rdi,4),%ymm0
     373:	0f af d0             	imul   %eax,%edx
     376:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     37d:	00 00 
     37f:	c4 e2 7d 18 44 bd 14 	vbroadcastss 0x14(%rbp,%rdi,4),%ymm0
     386:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     38b:	48 8b 14 24          	mov    (%rsp),%rdx
     38f:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     396:	00 00 
     398:	c4 e2 7d 18 44 bd 18 	vbroadcastss 0x18(%rbp,%rdi,4),%ymm0
     39f:	0f af d0             	imul   %eax,%edx
     3a2:	48 89 14 24          	mov    %rdx,(%rsp)
     3a6:	48 8d 57 0f          	lea    0xf(%rdi),%rdx
     3aa:	0f af d0             	imul   %eax,%edx
     3ad:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
     3b2:	48 8d 57 10          	lea    0x10(%rdi),%rdx
     3b6:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     3bd:	00 00 
     3bf:	c4 e2 7d 18 44 bd 1c 	vbroadcastss 0x1c(%rbp,%rdi,4),%ymm0
     3c6:	0f af d0             	imul   %eax,%edx
     3c9:	49 63 c5             	movslq %r13d,%rax
     3cc:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     3d3:	00 
     3d4:	48 63 c6             	movslq %esi,%rax
     3d7:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     3de:	00 
     3df:	49 63 c0             	movslq %r8d,%rax
     3e2:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     3e9:	00 
     3ea:	49 63 c1             	movslq %r9d,%rax
     3ed:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     3f4:	00 
     3f5:	49 63 c2             	movslq %r10d,%rax
     3f8:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     3ff:	00 
     400:	49 63 c3             	movslq %r11d,%rax
     403:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     40a:	00 
     40b:	48 63 c3             	movslq %ebx,%rax
     40e:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     415:	00 
     416:	49 63 c6             	movslq %r14d,%rax
     419:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     420:	00 00 
     422:	c4 e2 7d 18 44 bd 20 	vbroadcastss 0x20(%rbp,%rdi,4),%ymm0
     429:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     430:	00 
     431:	49 63 c7             	movslq %r15d,%rax
     434:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     43b:	00 
     43c:	49 63 c4             	movslq %r12d,%rax
     43f:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     446:	00 
     447:	48 63 c2             	movslq %edx,%rax
     44a:	ba 00 00 00 00       	mov    $0x0,%edx
     44f:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     456:	00 
     457:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     45c:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     463:	00 00 
     465:	c4 e2 7d 18 44 bd 24 	vbroadcastss 0x24(%rbp,%rdi,4),%ymm0
     46c:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     473:	00 
     474:	48 63 04 24          	movslq (%rsp),%rax
     478:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     47f:	00 
     480:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     485:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     48c:	00 00 
     48e:	c4 e2 7d 18 44 bd 28 	vbroadcastss 0x28(%rbp,%rdi,4),%ymm0
     495:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
     49c:	00 
     49d:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     4a2:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     4a9:	00 
     4aa:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     4af:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     4b6:	00 00 
     4b8:	c4 e2 7d 18 44 bd 2c 	vbroadcastss 0x2c(%rbp,%rdi,4),%ymm0
     4bf:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     4c6:	00 
     4c7:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     4cc:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     4d3:	00 00 
     4d5:	c4 e2 7d 18 44 bd 30 	vbroadcastss 0x30(%rbp,%rdi,4),%ymm0
     4dc:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     4e3:	00 
     4e4:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     4eb:	00 
     4ec:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
     4f3:	00 
     4f4:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     4fb:	00 
     4fc:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     503:	00 00 
     505:	c4 e2 7d 18 44 bd 34 	vbroadcastss 0x34(%rbp,%rdi,4),%ymm0
     50c:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     513:	00 
     514:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     51b:	00 
     51c:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     523:	00 00 
     525:	c4 e2 7d 18 44 bd 38 	vbroadcastss 0x38(%rbp,%rdi,4),%ymm0
     52c:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     533:	00 
     534:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     53b:	00 
     53c:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
     543:	00 
     544:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     549:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     550:	00 00 
     552:	c4 e2 7d 18 44 bd 3c 	vbroadcastss 0x3c(%rbp,%rdi,4),%ymm0
     559:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
     560:	00 
     561:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     568:	00 
     569:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     570:	00 
     571:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     578:	00 
     579:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     580:	00 00 
     582:	c4 e2 7d 18 44 bd 40 	vbroadcastss 0x40(%rbp,%rdi,4),%ymm0
     589:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
     590:	00 
     591:	48 63 84 24 40 01 00 	movslq 0x140(%rsp),%rax
     598:	00 
     599:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     59f:	c4 e2 7d 18 44 bd 44 	vbroadcastss 0x44(%rbp,%rdi,4),%ymm0
     5a6:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
     5ad:	00 
     5ae:	48 63 84 24 60 01 00 	movslq 0x160(%rsp),%rax
     5b5:	00 
     5b6:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
     5bd:	00 
     5be:	48 63 84 24 80 01 00 	movslq 0x180(%rsp),%rax
     5c5:	00 
     5c6:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5cc:	c4 e2 7d 18 44 bd 48 	vbroadcastss 0x48(%rbp,%rdi,4),%ymm0
     5d3:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     5da:	00 
     5db:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     5e2:	00 00 
     5e4:	c4 e2 7d 18 44 bd 4c 	vbroadcastss 0x4c(%rbp,%rdi,4),%ymm0
     5eb:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5f0:	c4 e2 7d 18 44 bd 50 	vbroadcastss 0x50(%rbp,%rdi,4),%ymm0
     5f7:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5fd:	c4 e2 7d 18 44 bd 54 	vbroadcastss 0x54(%rbp,%rdi,4),%ymm0
     604:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     60b:	00 00 
     60d:	c4 e2 7d 18 44 bd 58 	vbroadcastss 0x58(%rbp,%rdi,4),%ymm0
     614:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     61b:	00 00 
     61d:	c4 e2 7d 18 44 bd 5c 	vbroadcastss 0x5c(%rbp,%rdi,4),%ymm0
     624:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     62b:	00 00 
     62d:	c4 e2 7d 18 44 bd 60 	vbroadcastss 0x60(%rbp,%rdi,4),%ymm0
     634:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     63b:	00 00 
     63d:	c4 e2 7d 18 44 bd 64 	vbroadcastss 0x64(%rbp,%rdi,4),%ymm0
     644:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     64b:	00 00 
     64d:	c4 e2 7d 18 44 bd 68 	vbroadcastss 0x68(%rbp,%rdi,4),%ymm0
     654:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     65b:	00 00 
     65d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     661:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     668:	00 00 
     66a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66e:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     675:	00 00 
     677:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67b:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     682:	00 00 
     684:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     688:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     68f:	00 00 
     691:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     695:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     69c:	00 00 
     69e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a2:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     6a9:	00 00 
     6ab:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6af:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     6b6:	00 00 
     6b8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bc:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     6c3:	00 00 
     6c5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c9:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     6d0:	00 00 
     6d2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d6:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     6dd:	00 00 
     6df:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e3:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     6ea:	00 00 
     6ec:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f0:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     6f7:	00 00 
     6f9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fd:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     704:	00 00 
     706:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70a:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     711:	00 00 
     713:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     717:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     71e:	00 00 
     720:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     724:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     72b:	00 00 
     72d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     731:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     738:	00 00 
     73a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73e:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     745:	00 00 
     747:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74b:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     752:	00 00 
     754:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     758:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     75e:	90                   	nop
     75f:	90                   	nop
     760:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
     767:	00 
     768:	c5 fd 11 8c 24 e0 1e 	vmovupd %ymm1,0x1ee0(%rsp)
     76f:	00 00 
     771:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
     778:	00 00 
     77a:	c5 fc 11 a4 24 a0 1c 	vmovups %ymm4,0x1ca0(%rsp)
     781:	00 00 
     783:	c5 7c 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm8
     78a:	00 00 
     78c:	c5 7c 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm9
     793:	00 00 
     795:	48 89 94 24 98 02 00 	mov    %rdx,0x298(%rsp)
     79c:	00 
     79d:	c5 7c 11 ac 24 c0 1e 	vmovups %ymm13,0x1ec0(%rsp)
     7a4:	00 00 
     7a6:	c5 7c 11 9c 24 00 1d 	vmovups %ymm11,0x1d00(%rsp)
     7ad:	00 00 
     7af:	c5 fc 11 9c 24 c0 1c 	vmovups %ymm3,0x1cc0(%rsp)
     7b6:	00 00 
     7b8:	c5 fc 11 94 24 e0 1c 	vmovups %ymm2,0x1ce0(%rsp)
     7bf:	00 00 
     7c1:	c5 7c 11 a4 24 a0 1e 	vmovups %ymm12,0x1ea0(%rsp)
     7c8:	00 00 
     7ca:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     7ce:	48 8b 84 24 c8 01 00 	mov    0x1c8(%rsp),%rax
     7d5:	00 
     7d6:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     7da:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     7df:	48 89 b4 24 e0 00 00 	mov    %rsi,0xe0(%rsp)
     7e6:	00 
     7e7:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
     7ec:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     7f0:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     7f7:	00 
     7f8:	48 8b 84 24 d0 01 00 	mov    0x1d0(%rsp),%rax
     7ff:	00 
     800:	c5 7c 10 14 96       	vmovups (%rsi,%rdx,4),%ymm10
     805:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     80c:	00 00 
     80e:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
     815:	00 
     816:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
     81a:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
     821:	00 
     822:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     827:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
     82e:	00 00 
     830:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     835:	48 89 bc 24 a0 02 00 	mov    %rdi,0x2a0(%rsp)
     83c:	00 
     83d:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
     841:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
     848:	00 
     849:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     84d:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     852:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     859:	00 00 
     85b:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     860:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm10
     867:	05 00 00 
     86a:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
     871:	00 00 
     873:	48 89 ac 24 c0 02 00 	mov    %rbp,0x2c0(%rsp)
     87a:	00 
     87b:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
     87f:	48 8b 84 24 e8 01 00 	mov    0x1e8(%rsp),%rax
     886:	00 
     887:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     88e:	00 00 
     890:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     895:	48 89 9c 24 e0 02 00 	mov    %rbx,0x2e0(%rsp)
     89c:	00 
     89d:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     8a1:	4c 8d 04 02          	lea    (%rdx,%rax,1),%r8
     8a5:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
     8ac:	00 
     8ad:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     8b4:	00 00 
     8b6:	c4 42 7d b8 d0       	vfmadd231ps %ymm8,%ymm0,%ymm10
     8bb:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     8c0:	4c 89 84 24 00 03 00 	mov    %r8,0x300(%rsp)
     8c7:	00 
     8c8:	4c 8d 2c 02          	lea    (%rdx,%rax,1),%r13
     8cc:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
     8d3:	00 
     8d4:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     8db:	00 00 
     8dd:	c4 42 7d b8 d1       	vfmadd231ps %ymm9,%ymm0,%ymm10
     8e2:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     8e8:	4c 89 ac 24 20 03 00 	mov    %r13,0x320(%rsp)
     8ef:	00 
     8f0:	4c 8d 24 02          	lea    (%rdx,%rax,1),%r12
     8f4:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
     8fb:	00 
     8fc:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     903:	00 00 
     905:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     90a:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     910:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm10
     917:	05 00 00 
     91a:	4c 89 a4 24 40 03 00 	mov    %r12,0x340(%rsp)
     921:	00 
     922:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
     926:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
     92d:	00 
     92e:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     935:	00 00 
     937:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     93d:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm10
     944:	04 00 00 
     947:	4c 89 bc 24 80 00 00 	mov    %r15,0x80(%rsp)
     94e:	00 
     94f:	4c 8d 34 02          	lea    (%rdx,%rax,1),%r14
     953:	48 8b 84 24 10 02 00 	mov    0x210(%rsp),%rax
     95a:	00 
     95b:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     962:	00 00 
     964:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     96a:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm10
     971:	04 00 00 
     974:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
     979:	4c 8d 1c 02          	lea    (%rdx,%rax,1),%r11
     97d:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
     984:	00 
     985:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     98c:	00 00 
     98e:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     994:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm10
     99b:	03 00 00 
     99e:	4c 89 9c 24 a0 03 00 	mov    %r11,0x3a0(%rsp)
     9a5:	00 
     9a6:	4c 8d 14 02          	lea    (%rdx,%rax,1),%r10
     9aa:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
     9b1:	00 
     9b2:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     9b9:	00 00 
     9bb:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     9c1:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm10
     9c8:	04 00 00 
     9cb:	4c 89 94 24 80 03 00 	mov    %r10,0x380(%rsp)
     9d2:	00 
     9d3:	4c 8d 0c 02          	lea    (%rdx,%rax,1),%r9
     9d7:	48 8b 84 24 28 02 00 	mov    0x228(%rsp),%rax
     9de:	00 
     9df:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     9e6:	00 00 
     9e8:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     9ee:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm10
     9f5:	04 00 00 
     9f8:	4c 89 8c 24 60 03 00 	mov    %r9,0x360(%rsp)
     9ff:	00 
     a00:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     a04:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     a09:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     a10:	00 00 
     a12:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     a18:	48 8b 84 24 30 02 00 	mov    0x230(%rsp),%rax
     a1f:	00 
     a20:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm10
     a27:	05 00 00 
     a2a:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     a2f:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     a36:	00 00 
     a38:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     a3c:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     a41:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     a48:	00 
     a49:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm10
     a50:	04 00 00 
     a53:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     a5a:	00 00 
     a5c:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a61:	48 8b 84 24 38 02 00 	mov    0x238(%rsp),%rax
     a68:	00 
     a69:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm10
     a70:	03 00 00 
     a73:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
     a77:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
     a7e:	00 
     a7f:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     a86:	00 00 
     a88:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     a8d:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm10
     a94:	04 00 00 
     a97:	c5 fc 10 54 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm2
     a9d:	4c 8d 04 02          	lea    (%rdx,%rax,1),%r8
     aa1:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
     aa8:	00 
     aa9:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     ab0:	00 00 
     ab2:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     ab8:	c4 62 7d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm10
     abf:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
     ac6:	00 00 
     ac8:	4c 8d 0c 02          	lea    (%rdx,%rax,1),%r9
     acc:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
     ad3:	00 
     ad4:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     adb:	00 00 
     add:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     ae3:	c4 62 7d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm10
     aea:	4c 8d 14 02          	lea    (%rdx,%rax,1),%r10
     aee:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
     af5:	00 
     af6:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     afd:	00 00 
     aff:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     b05:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm10
     b0c:	04 00 00 
     b0f:	4c 8d 2c 02          	lea    (%rdx,%rax,1),%r13
     b13:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     b1a:	00 
     b1b:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     b22:	00 00 
     b24:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     b2a:	c4 62 7d b8 14 24    	vfmadd231ps (%rsp),%ymm0,%ymm10
     b30:	4c 8d 24 02          	lea    (%rdx,%rax,1),%r12
     b34:	48 8b 84 24 68 02 00 	mov    0x268(%rsp),%rax
     b3b:	00 
     b3c:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     b43:	00 00 
     b45:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     b4b:	c4 62 7d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm10
     b52:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
     b56:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
     b5d:	00 
     b5e:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     b65:	00 00 
     b67:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     b6d:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm10
     b74:	04 00 00 
     b77:	4c 8d 34 02          	lea    (%rdx,%rax,1),%r14
     b7b:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     b82:	00 
     b83:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     b8a:	00 00 
     b8c:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     b92:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm10
     b99:	01 00 00 
     b9c:	4c 8d 1c 02          	lea    (%rdx,%rax,1),%r11
     ba0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     ba7:	00 
     ba8:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     baf:	00 00 
     bb1:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     bb7:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm10
     bbe:	01 00 00 
     bc1:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
     bc5:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
     bcc:	00 
     bcd:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     bd4:	00 00 
     bd6:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     bdb:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm10
     be2:	01 00 00 
     be5:	c5 fc 10 5c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm3
     beb:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
     bef:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
     bf6:	00 
     bf7:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     bfe:	00 00 
     c00:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     c05:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm10
     c0c:	01 00 00 
     c0f:	c5 7c 10 64 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm12
     c15:	c5 fc 11 9c 24 a0 0f 	vmovups %ymm3,0xfa0(%rsp)
     c1c:	00 00 
     c1e:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     c22:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
     c29:	00 
     c2a:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     c31:	00 00 
     c33:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c38:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm10
     c3f:	01 00 00 
     c42:	c5 7c 10 7c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm15
     c48:	c5 7c 11 a4 24 c0 0f 	vmovups %ymm12,0xfc0(%rsp)
     c4f:	00 00 
     c51:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
     c58:	00 00 
     c5a:	c5 7c 10 ac 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm13
     c61:	00 00 
     c63:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     c6a:	00 00 
     c6c:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     c72:	c5 7c 11 bc 24 80 1c 	vmovups %ymm15,0x1c80(%rsp)
     c79:	00 00 
     c7b:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
     c82:	00 00 
     c84:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
     c8b:	00 00 
     c8d:	c5 7c 11 ac 24 60 1c 	vmovups %ymm13,0x1c60(%rsp)
     c94:	00 00 
     c96:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
     c9d:	00 00 
     c9f:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     ca6:	00 00 
     ca8:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     cae:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
     cb5:	00 00 
     cb7:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     cbe:	00 00 
     cc0:	c5 7c 11 ac 24 20 1c 	vmovups %ymm13,0x1c20(%rsp)
     cc7:	00 00 
     cc9:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     cd0:	00 00 
     cd2:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     cd8:	48 8b 94 24 b8 01 00 	mov    0x1b8(%rsp),%rdx
     cdf:	00 
     ce0:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
     ce7:	00 00 
     ce9:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     cf0:	00 00 
     cf2:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     cf9:	00 00 
     cfb:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     d01:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
     d08:	00 00 
     d0a:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     d11:	00 00 
     d13:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     d19:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     d20:	00 00 
     d22:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     d28:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
     d2f:	00 
     d30:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     d37:	00 00 
     d39:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     d3f:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
     d46:	00 00 
     d48:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     d4f:	00 00 
     d51:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     d57:	c5 7c 11 ac 24 00 1c 	vmovups %ymm13,0x1c00(%rsp)
     d5e:	00 00 
     d60:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     d67:	00 00 
     d69:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     d6f:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     d76:	00 00 
     d78:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     d7f:	00 00 
     d81:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     d88:	00 00 
     d8a:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     d91:	00 00 
     d93:	48 8b b4 24 c0 02 00 	mov    0x2c0(%rsp),%rsi
     d9a:	00 
     d9b:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     da2:	00 00 
     da4:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     daa:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     db1:	00 00 
     db3:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
     dba:	00 00 
     dbc:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     dc3:	00 00 
     dc5:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     dcb:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
     dd2:	00 00 
     dd4:	c5 7c 11 ac 24 40 1c 	vmovups %ymm13,0x1c40(%rsp)
     ddb:	00 00 
     ddd:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     de4:	00 00 
     de6:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     dec:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     df3:	00 00 
     df5:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     dfc:	00 00 
     dfe:	48 8b b4 24 e0 02 00 	mov    0x2e0(%rsp),%rsi
     e05:	00 
     e06:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     e0d:	00 00 
     e0f:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e15:	c5 fc 10 74 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm6
     e1b:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     e22:	00 00 
     e24:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
     e2b:	00 00 
     e2d:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     e34:	00 00 
     e36:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     e3c:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
     e43:	00 00 
     e45:	c5 7c 11 ac 24 60 1b 	vmovups %ymm13,0x1b60(%rsp)
     e4c:	00 00 
     e4e:	c5 fc 11 b4 24 40 0f 	vmovups %ymm6,0xf40(%rsp)
     e55:	00 00 
     e57:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     e5e:	00 00 
     e60:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     e67:	00 00 
     e69:	48 8b b4 24 00 03 00 	mov    0x300(%rsp),%rsi
     e70:	00 
     e71:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     e78:	00 00 
     e7a:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     e80:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     e87:	00 00 
     e89:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
     e90:	00 00 
     e92:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     e99:	00 00 
     e9b:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     ea1:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
     ea8:	00 00 
     eaa:	c5 7c 11 ac 24 c0 1b 	vmovups %ymm13,0x1bc0(%rsp)
     eb1:	00 00 
     eb3:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     eba:	00 00 
     ebc:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     ec2:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     ec9:	00 00 
     ecb:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     ed2:	00 00 
     ed4:	48 8b b4 24 20 03 00 	mov    0x320(%rsp),%rsi
     edb:	00 
     edc:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     ee3:	00 00 
     ee5:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     eeb:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     ef2:	00 00 
     ef4:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
     efb:	00 00 
     efd:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     f04:	00 00 
     f06:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     f0c:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
     f13:	00 00 
     f15:	c5 7c 11 ac 24 e0 1b 	vmovups %ymm13,0x1be0(%rsp)
     f1c:	00 00 
     f1e:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     f25:	00 00 
     f27:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     f2d:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     f34:	00 00 
     f36:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     f3d:	00 00 
     f3f:	48 8b b4 24 40 03 00 	mov    0x340(%rsp),%rsi
     f46:	00 
     f47:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     f4e:	00 00 
     f50:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     f56:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     f5d:	00 00 
     f5f:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
     f66:	00 00 
     f68:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     f6f:	00 00 
     f71:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     f77:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
     f7e:	00 00 
     f80:	c5 7c 11 ac 24 80 1b 	vmovups %ymm13,0x1b80(%rsp)
     f87:	00 00 
     f89:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     f90:	00 00 
     f92:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     f98:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     f9f:	00 00 
     fa1:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     fa8:	00 00 
     faa:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
     fb1:	00 
     fb2:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     fb9:	00 00 
     fbb:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     fc1:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     fc8:	00 00 
     fca:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
     fd1:	00 00 
     fd3:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     fda:	00 00 
     fdc:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     fe2:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
     fe9:	00 00 
     feb:	c5 7c 11 ac 24 a0 1b 	vmovups %ymm13,0x1ba0(%rsp)
     ff2:	00 00 
     ff4:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     ffb:	00 00 
     ffd:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1003:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    100a:	00 00 
    100c:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    1013:	00 00 
    1015:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
    101a:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    1021:	00 00 
    1023:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1029:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1030:	00 00 
    1032:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
    1039:	00 00 
    103b:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1042:	00 00 
    1044:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    104a:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1051:	00 00 
    1053:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    105a:	00 00 
    105c:	c5 7c 11 ac 24 20 1b 	vmovups %ymm13,0x1b20(%rsp)
    1063:	00 00 
    1065:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    106c:	00 00 
    106e:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1074:	48 8b b4 24 a0 03 00 	mov    0x3a0(%rsp),%rsi
    107b:	00 
    107c:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    1083:	00 00 
    1085:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    108c:	00 00 
    108e:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1094:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    109b:	00 00 
    109d:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
    10a4:	00 00 
    10a6:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    10ad:	00 00 
    10af:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    10b5:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    10bb:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    10c2:	00 00 
    10c4:	c5 7c 11 ac 24 c0 1a 	vmovups %ymm13,0x1ac0(%rsp)
    10cb:	00 00 
    10cd:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    10d4:	00 00 
    10d6:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    10dc:	48 8b b4 24 80 03 00 	mov    0x380(%rsp),%rsi
    10e3:	00 
    10e4:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    10eb:	00 00 
    10ed:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    10f4:	00 00 
    10f6:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    10fc:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1103:	00 00 
    1105:	c5 7c 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm14
    110c:	00 00 
    110e:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    1115:	00 00 
    1117:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    111d:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    1124:	00 00 
    1126:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    112d:	00 00 
    112f:	c5 7c 11 b4 24 40 1b 	vmovups %ymm14,0x1b40(%rsp)
    1136:	00 00 
    1138:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    113f:	00 00 
    1141:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1147:	48 8b b4 24 60 03 00 	mov    0x360(%rsp),%rsi
    114e:	00 
    114f:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    1156:	00 00 
    1158:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    115e:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1165:	00 00 
    1167:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    116d:	c5 7c 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm14
    1174:	00 00 
    1176:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    117d:	00 00 
    117f:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1186:	00 00 
    1188:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    118f:	00 00 
    1191:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1197:	c5 7c 11 b4 24 00 1b 	vmovups %ymm14,0x1b00(%rsp)
    119e:	00 00 
    11a0:	c4 21 7c 10 b4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm14
    11a7:	00 00 00 
    11aa:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    11b1:	00 00 
    11b3:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    11ba:	00 00 
    11bc:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
    11c1:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    11c8:	00 00 
    11ca:	c5 7c 11 b4 24 40 1a 	vmovups %ymm14,0x1a40(%rsp)
    11d1:	00 00 
    11d3:	c4 21 7c 10 b4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm14
    11da:	00 00 00 
    11dd:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    11e4:	00 00 
    11e6:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    11ec:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    11f2:	c5 7c 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm11
    11f8:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
    11ff:	00 00 
    1201:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1207:	c4 21 7c 10 b4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm14
    120e:	00 00 00 
    1211:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1218:	00 00 
    121a:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    1221:	00 00 
    1223:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    122a:	00 00 
    122c:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    1233:	00 00 
    1235:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    123c:	00 
    123d:	c5 7c 11 b4 24 20 1a 	vmovups %ymm14,0x1a20(%rsp)
    1244:	00 00 
    1246:	c4 21 7c 10 b4 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm14
    124d:	00 00 00 
    1250:	c5 7c 11 ac 24 e0 1a 	vmovups %ymm13,0x1ae0(%rsp)
    1257:	00 00 
    1259:	c4 21 7c 10 ac a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm13
    1260:	00 00 00 
    1263:	c5 7c 11 9c 24 60 0f 	vmovups %ymm11,0xf60(%rsp)
    126a:	00 00 
    126c:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    1273:	00 00 
    1275:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    127b:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1282:	00 00 
    1284:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    128a:	c5 7c 11 b4 24 80 19 	vmovups %ymm14,0x1980(%rsp)
    1291:	00 00 
    1293:	c5 7c 10 b4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm14
    129a:	00 00 
    129c:	c5 7c 11 ac 24 00 1a 	vmovups %ymm13,0x1a00(%rsp)
    12a3:	00 00 
    12a5:	c4 21 7c 10 ac a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm13
    12ac:	00 00 00 
    12af:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    12b6:	00 00 
    12b8:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    12bf:	00 00 
    12c1:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    12c8:	00 00 
    12ca:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    12d0:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    12d7:	00 00 
    12d9:	c5 7c 10 b4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm14
    12e0:	00 00 
    12e2:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    12e9:	00 00 
    12eb:	c4 21 7c 10 ac a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm13
    12f2:	00 00 00 
    12f5:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    12fc:	00 00 
    12fe:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1305:	00 00 
    1307:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    130e:	00 00 
    1310:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    1316:	c5 7c 11 b4 24 60 19 	vmovups %ymm14,0x1960(%rsp)
    131d:	00 00 
    131f:	c5 7c 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm14
    1325:	c5 7c 11 ac 24 e0 19 	vmovups %ymm13,0x19e0(%rsp)
    132c:	00 00 
    132e:	c5 7c 10 ac a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm13
    1335:	00 00 
    1337:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    133e:	00 00 
    1340:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1347:	00 00 
    1349:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1350:	00 00 
    1352:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    1359:	c5 7c 11 b4 24 20 13 	vmovups %ymm14,0x1320(%rsp)
    1360:	00 00 
    1362:	c5 7c 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm14
    1369:	00 00 
    136b:	c5 7c 11 ac 24 c0 0b 	vmovups %ymm13,0xbc0(%rsp)
    1372:	00 00 
    1374:	c5 7c 10 ac 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm13
    137b:	00 00 
    137d:	48 8b b4 24 98 02 00 	mov    0x298(%rsp),%rsi
    1384:	00 
    1385:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    138c:	00 00 
    138e:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
    1394:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    139b:	00 00 
    139d:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    13a4:	c5 7c 11 b4 24 00 15 	vmovups %ymm14,0x1500(%rsp)
    13ab:	00 00 
    13ad:	c5 7c 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm14
    13b4:	00 00 
    13b6:	c5 7c 11 ac 24 40 19 	vmovups %ymm13,0x1940(%rsp)
    13bd:	00 00 
    13bf:	c5 7c 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm13
    13c5:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    13cc:	00 00 
    13ce:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    13d5:	00 00 
    13d7:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    13de:	00 00 
    13e0:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
    13e7:	c5 7c 11 b4 24 40 16 	vmovups %ymm14,0x1640(%rsp)
    13ee:	00 00 
    13f0:	c5 7c 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm14
    13f7:	00 00 
    13f9:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    13fe:	c5 7c 11 ac 24 c0 11 	vmovups %ymm13,0x11c0(%rsp)
    1405:	00 00 
    1407:	c5 7c 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm13
    140e:	00 00 
    1410:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    1417:	00 00 
    1419:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    1420:	00 00 
    1422:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1429:	00 00 
    142b:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
    1432:	00 00 00 
    1435:	c5 7c 11 b4 24 c0 17 	vmovups %ymm14,0x17c0(%rsp)
    143c:	00 00 
    143e:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    1442:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    1449:	00 00 
    144b:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    1452:	00 00 
    1454:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    145b:	00 00 
    145d:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    1464:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    146b:	00 00 
    146d:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    1474:	00 00 00 
    1477:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    147e:	00 00 
    1480:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    1487:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    148e:	00 00 
    1490:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
    1497:	00 00 00 
    149a:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    14a1:	00 00 
    14a3:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    14aa:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    14b1:	00 00 
    14b3:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    14ba:	00 00 00 
    14bd:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    14c4:	00 00 
    14c6:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
    14cd:	00 00 00 
    14d0:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    14d7:	00 00 
    14d9:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
    14e0:	00 00 00 
    14e3:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    14ea:	00 00 
    14ec:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    14f3:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    14fa:	00 00 
    14fc:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    1503:	00 00 00 
    1506:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    150d:	00 00 
    150f:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1516:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    151d:	00 00 
    151f:	c4 a1 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm1
    1526:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    152d:	00 00 
    152f:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    1536:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    153d:	00 00 
    153f:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
    1546:	00 00 00 
    1549:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1550:	00 00 
    1552:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    1559:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    1560:	00 00 
    1562:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
    1569:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1570:	00 00 
    1572:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1579:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    1580:	00 00 
    1582:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    1589:	00 00 00 
    158c:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1593:	00 00 
    1595:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    159c:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    15a3:	00 00 
    15a5:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    15ac:	00 00 00 
    15af:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    15b6:	00 00 
    15b8:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
    15bf:	00 00 00 
    15c2:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    15c9:	00 00 
    15cb:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    15d2:	00 00 00 
    15d5:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    15dc:	00 00 
    15de:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    15e5:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    15ec:	00 00 
    15ee:	c4 a1 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm1
    15f5:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    15fc:	00 00 
    15fe:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1605:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    160c:	00 00 
    160e:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
    1615:	00 00 00 
    1618:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    161f:	00 00 
    1621:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1628:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    162f:	00 00 
    1631:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
    1638:	00 00 00 
    163b:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1642:	00 00 
    1644:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    164b:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1652:	00 00 
    1654:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
    165b:	00 00 00 
    165e:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1665:	00 00 
    1667:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    166e:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    1675:	00 00 
    1677:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
    167e:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1685:	00 00 
    1687:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    168e:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    1695:	00 00 
    1697:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    169e:	00 00 00 
    16a1:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    16a8:	00 00 
    16aa:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    16b1:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    16b8:	00 00 
    16ba:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
    16c1:	00 00 00 
    16c4:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    16cb:	00 00 
    16cd:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    16d4:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    16db:	00 00 
    16dd:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    16e3:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    16ea:	00 00 
    16ec:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    16f2:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    16f9:	00 00 
    16fb:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
    1701:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1708:	00 00 
    170a:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1710:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    1717:	00 00 
    1719:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    1720:	00 00 
    1722:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1729:	00 00 
    172b:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    1732:	00 00 
    1734:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    173b:	00 00 
    173d:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    1744:	00 00 
    1746:	c5 7c 11 14 b0       	vmovups %ymm10,(%rax,%rsi,4)
    174b:	c5 7c 10 54 b0 20    	vmovups 0x20(%rax,%rsi,4),%ymm10
    1751:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm4,%ymm10
    1758:	13 00 00 
    175b:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    175f:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm5,%ymm10
    1766:	12 00 00 
    1769:	c5 fc 10 ac 24 40 05 	vmovups 0x540(%rsp),%ymm5
    1770:	00 00 
    1772:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    1779:	00 00 
    177b:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    1782:	00 00 
    1784:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm5,%ymm10
    178b:	12 00 00 
    178e:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm8,%ymm10
    1795:	12 00 00 
    1798:	c4 42 4d b8 d1       	vfmadd231ps %ymm9,%ymm6,%ymm10
    179d:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm7,%ymm10
    17a4:	12 00 00 
    17a7:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    17ab:	c5 fc 10 bc 24 20 05 	vmovups 0x520(%rsp),%ymm7
    17b2:	00 00 
    17b4:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm7,%ymm10
    17bb:	12 00 00 
    17be:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm1,%ymm10
    17c5:	12 00 00 
    17c8:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    17cf:	00 00 
    17d1:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm1,%ymm10
    17d8:	12 00 00 
    17db:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    17e2:	00 00 
    17e4:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm10
    17eb:	03 00 00 
    17ee:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    17f5:	00 00 
    17f7:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm1,%ymm10
    17fe:	12 00 00 
    1801:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    1808:	00 00 
    180a:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm1,%ymm10
    1811:	11 00 00 
    1814:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    181b:	00 00 
    181d:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm13,%ymm10
    1824:	05 00 00 
    1827:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm11,%ymm10
    182e:	04 00 00 
    1831:	c5 7c 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm11
    1838:	00 00 
    183a:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm1,%ymm10
    1841:	03 00 00 
    1844:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    184b:	00 00 
    184d:	c4 62 6d b8 d1       	vfmadd231ps %ymm1,%ymm2,%ymm10
    1852:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1858:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm2,%ymm10
    185f:	06 00 00 
    1862:	c4 62 7d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm10
    1869:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    1870:	00 00 
    1872:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm10
    1879:	04 00 00 
    187c:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    1883:	00 00 
    1885:	c4 62 7d b8 14 24    	vfmadd231ps (%rsp),%ymm0,%ymm10
    188b:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    1892:	00 00 
    1894:	c4 62 7d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm10
    189b:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    18a2:	00 00 
    18a4:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm10
    18ab:	06 00 00 
    18ae:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm11,%ymm10
    18b5:	01 00 00 
    18b8:	c5 7c 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm11
    18bf:	00 00 
    18c1:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm11,%ymm10
    18c8:	01 00 00 
    18cb:	c5 7c 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm11
    18d2:	00 00 
    18d4:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm3,%ymm10
    18db:	01 00 00 
    18de:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    18e2:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm12,%ymm10
    18e9:	01 00 00 
    18ec:	c5 7c 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm12
    18f3:	00 00 
    18f5:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm15,%ymm10
    18fc:	01 00 00 
    18ff:	c5 7c 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm15
    1906:	00 00 
    1908:	c5 7c 11 54 b0 20    	vmovups %ymm10,0x20(%rax,%rsi,4)
    190e:	c5 7c 10 54 b0 40    	vmovups 0x40(%rax,%rsi,4),%ymm10
    1914:	c4 62 0d b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm14,%ymm10
    191b:	0a 00 00 
    191e:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    1922:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm4,%ymm10
    1929:	14 00 00 
    192c:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    1930:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm5,%ymm10
    1937:	14 00 00 
    193a:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    193e:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm8,%ymm10
    1945:	14 00 00 
    1948:	c5 7c 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm8
    194f:	00 00 
    1951:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm9,%ymm10
    1958:	14 00 00 
    195b:	c5 7c 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm9
    1962:	00 00 
    1964:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm6,%ymm10
    196b:	14 00 00 
    196e:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm7,%ymm10
    1975:	14 00 00 
    1978:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm8,%ymm10
    197f:	13 00 00 
    1982:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm9,%ymm10
    1989:	13 00 00 
    198c:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm11,%ymm10
    1993:	13 00 00 
    1996:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm12,%ymm10
    199d:	13 00 00 
    19a0:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm15,%ymm10
    19a7:	13 00 00 
    19aa:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm13,%ymm10
    19b1:	13 00 00 
    19b4:	c5 7c 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm13
    19bb:	00 00 
    19bd:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm13,%ymm10
    19c4:	07 00 00 
    19c7:	c5 7c 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm13
    19ce:	00 00 
    19d0:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm13,%ymm10
    19d7:	07 00 00 
    19da:	c5 7c 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm13
    19e1:	00 00 
    19e3:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm1,%ymm10
    19ea:	07 00 00 
    19ed:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    19f3:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm2,%ymm10
    19fa:	07 00 00 
    19fd:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    1a04:	00 00 
    1a06:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm10
    1a0d:	07 00 00 
    1a10:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1a15:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm13,%ymm10
    1a1c:	08 00 00 
    1a1f:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm1,%ymm10
    1a26:	08 00 00 
    1a29:	c4 62 6d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm2,%ymm10
    1a30:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
    1a34:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm10
    1a3b:	08 00 00 
    1a3e:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    1a45:	00 00 
    1a47:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm10
    1a4e:	01 00 00 
    1a51:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    1a58:	00 00 
    1a5a:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm10
    1a61:	01 00 00 
    1a64:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    1a6b:	00 00 
    1a6d:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm10
    1a74:	01 00 00 
    1a77:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    1a7e:	00 00 
    1a80:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm10
    1a87:	01 00 00 
    1a8a:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1a91:	00 00 
    1a93:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm10
    1a9a:	11 00 00 
    1a9d:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    1aa4:	00 00 
    1aa6:	c5 7c 11 54 b0 40    	vmovups %ymm10,0x40(%rax,%rsi,4)
    1aac:	c5 7c 10 54 b0 60    	vmovups 0x60(%rax,%rsi,4),%ymm10
    1ab2:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm10
    1ab9:	14 00 00 
    1abc:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1ac3:	00 00 
    1ac5:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm14,%ymm10
    1acc:	14 00 00 
    1acf:	c5 7c 10 b4 24 00 05 	vmovups 0x500(%rsp),%ymm14
    1ad6:	00 00 
    1ad8:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm3,%ymm10
    1adf:	16 00 00 
    1ae2:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1ae9:	00 00 
    1aeb:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm4,%ymm10
    1af2:	16 00 00 
    1af5:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1afc:	00 00 
    1afe:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm5,%ymm10
    1b05:	15 00 00 
    1b08:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1b0f:	00 00 
    1b11:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm6,%ymm10
    1b18:	15 00 00 
    1b1b:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1b22:	00 00 
    1b24:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm7,%ymm10
    1b2b:	15 00 00 
    1b2e:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1b34:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm8,%ymm10
    1b3b:	15 00 00 
    1b3e:	c5 7c 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm8
    1b45:	00 00 
    1b47:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm9,%ymm10
    1b4e:	15 00 00 
    1b51:	c5 7c 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm9
    1b58:	00 00 
    1b5a:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm11,%ymm10
    1b61:	15 00 00 
    1b64:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    1b69:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm12,%ymm10
    1b70:	15 00 00 
    1b73:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    1b79:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm15,%ymm10
    1b80:	05 00 00 
    1b83:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm14,%ymm10
    1b8a:	0b 00 00 
    1b8d:	c4 62 35 b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm9,%ymm10
    1b94:	0b 00 00 
    1b97:	c4 62 7d b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm10
    1b9e:	0b 00 00 
    1ba1:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1ba7:	c4 62 3d b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm8,%ymm10
    1bae:	0b 00 00 
    1bb1:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm10
    1bb8:	09 00 00 
    1bbb:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1bc2:	00 00 
    1bc4:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm12,%ymm10
    1bcb:	09 00 00 
    1bce:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm13,%ymm10
    1bd5:	09 00 00 
    1bd8:	c5 7c 10 ac 24 40 05 	vmovups 0x540(%rsp),%ymm13
    1bdf:	00 00 
    1be1:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm1,%ymm10
    1be8:	09 00 00 
    1beb:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    1bf2:	00 00 
    1bf4:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm7,%ymm10
    1bfb:	06 00 00 
    1bfe:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm2,%ymm10
    1c05:	09 00 00 
    1c08:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    1c0f:	00 00 
    1c11:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm6,%ymm10
    1c18:	06 00 00 
    1c1b:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm5,%ymm10
    1c22:	09 00 00 
    1c25:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm3,%ymm10
    1c2c:	09 00 00 
    1c2f:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm10
    1c36:	09 00 00 
    1c39:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm4,%ymm10
    1c40:	13 00 00 
    1c43:	c5 7c 11 54 b0 60    	vmovups %ymm10,0x60(%rax,%rsi,4)
    1c49:	c5 7c 10 94 b0 80 00 	vmovups 0x80(%rax,%rsi,4),%ymm10
    1c50:	00 00 
    1c52:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm1,%ymm10
    1c59:	17 00 00 
    1c5c:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm2,%ymm10
    1c63:	17 00 00 
    1c66:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm13,%ymm10
    1c6d:	17 00 00 
    1c70:	c5 7c 10 ac 24 00 0f 	vmovups 0xf00(%rsp),%ymm13
    1c77:	00 00 
    1c79:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm13,%ymm10
    1c80:	17 00 00 
    1c83:	c5 7c 10 ac 24 e0 0e 	vmovups 0xee0(%rsp),%ymm13
    1c8a:	00 00 
    1c8c:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm13,%ymm10
    1c93:	16 00 00 
    1c96:	c5 7c 10 ac 24 c0 0e 	vmovups 0xec0(%rsp),%ymm13
    1c9d:	00 00 
    1c9f:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm13,%ymm10
    1ca6:	16 00 00 
    1ca9:	c5 7c 10 ac 24 20 05 	vmovups 0x520(%rsp),%ymm13
    1cb0:	00 00 
    1cb2:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm13,%ymm10
    1cb9:	16 00 00 
    1cbc:	c5 7c 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm13
    1cc3:	00 00 
    1cc5:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm13,%ymm10
    1ccc:	16 00 00 
    1ccf:	c5 7c 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm13
    1cd6:	00 00 
    1cd8:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm13,%ymm10
    1cdf:	16 00 00 
    1ce2:	c5 7c 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm13
    1ce9:	00 00 
    1ceb:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm13,%ymm10
    1cf2:	00 00 00 
    1cf5:	c5 7c 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm13
    1cfc:	00 00 
    1cfe:	c4 62 15 b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm13,%ymm10
    1d05:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm15,%ymm10
    1d0c:	03 00 00 
    1d0f:	c5 7c 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm15
    1d16:	00 00 
    1d18:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm14,%ymm10
    1d1f:	03 00 00 
    1d22:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm9,%ymm10
    1d29:	03 00 00 
    1d2c:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1d32:	c4 62 05 b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm15,%ymm10
    1d39:	03 00 00 
    1d3c:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm8,%ymm10
    1d43:	03 00 00 
    1d46:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    1d4b:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm9,%ymm10
    1d52:	03 00 00 
    1d55:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm12,%ymm10
    1d5c:	02 00 00 
    1d5f:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm11,%ymm10
    1d66:	02 00 00 
    1d69:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1d6e:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm11,%ymm10
    1d75:	02 00 00 
    1d78:	c4 62 45 b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm7,%ymm10
    1d7f:	0c 00 00 
    1d82:	c5 fc 10 bc 24 a0 04 	vmovups 0x4a0(%rsp),%ymm7
    1d89:	00 00 
    1d8b:	c4 62 45 b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm7,%ymm10
    1d92:	0c 00 00 
    1d95:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm6,%ymm10
    1d9c:	0b 00 00 
    1d9f:	c5 fc 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm6
    1da6:	00 00 
    1da8:	c4 62 55 b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm5,%ymm10
    1daf:	0b 00 00 
    1db2:	c5 fc 10 ac 24 20 05 	vmovups 0x520(%rsp),%ymm5
    1db9:	00 00 
    1dbb:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm3,%ymm10
    1dc2:	0b 00 00 
    1dc5:	c5 fc 10 9c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm3
    1dcc:	00 00 
    1dce:	c4 62 7d b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm10
    1dd5:	0b 00 00 
    1dd8:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    1ddf:	00 00 
    1de1:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm4,%ymm10
    1de8:	15 00 00 
    1deb:	c5 fc 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm4
    1df2:	00 00 
    1df4:	c5 7c 11 94 b0 80 00 	vmovups %ymm10,0x80(%rax,%rsi,4)
    1dfb:	00 00 
    1dfd:	c5 7c 10 94 b0 a0 00 	vmovups 0xa0(%rax,%rsi,4),%ymm10
    1e04:	00 00 
    1e06:	c4 62 75 b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm1,%ymm10
    1e0d:	0c 00 00 
    1e10:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    1e17:	00 00 
    1e19:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm2,%ymm10
    1e20:	19 00 00 
    1e23:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    1e2a:	00 00 
    1e2c:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm10
    1e33:	07 00 00 
    1e36:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm0,%ymm10
    1e3d:	19 00 00 
    1e40:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm2,%ymm10
    1e47:	18 00 00 
    1e4a:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm3,%ymm10
    1e51:	18 00 00 
    1e54:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm5,%ymm10
    1e5b:	18 00 00 
    1e5e:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm6,%ymm10
    1e65:	18 00 00 
    1e68:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm4,%ymm10
    1e6f:	18 00 00 
    1e72:	c5 fc 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm4
    1e79:	00 00 
    1e7b:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm4,%ymm10
    1e82:	18 00 00 
    1e85:	c5 fc 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm4
    1e8c:	00 00 
    1e8e:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm13,%ymm10
    1e95:	18 00 00 
    1e98:	c5 7c 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm13
    1e9f:	00 00 
    1ea1:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm4,%ymm10
    1ea8:	18 00 00 
    1eab:	c5 fc 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm4
    1eb2:	00 00 
    1eb4:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm14,%ymm10
    1ebb:	17 00 00 
    1ebe:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    1ec5:	00 00 
    1ec7:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm4,%ymm10
    1ece:	0a 00 00 
    1ed1:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm15,%ymm10
    1ed8:	17 00 00 
    1edb:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    1ee2:	00 00 
    1ee4:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm13,%ymm10
    1eeb:	17 00 00 
    1eee:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm9,%ymm10
    1ef5:	0a 00 00 
    1ef8:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    1eff:	00 00 
    1f01:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm12,%ymm10
    1f08:	0a 00 00 
    1f0b:	c5 7c 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm12
    1f12:	00 00 
    1f14:	c4 62 3d b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm8,%ymm10
    1f1b:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    1f22:	00 00 
    1f24:	c4 62 25 b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm11,%ymm10
    1f2b:	0a 00 00 
    1f2e:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1f34:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm11,%ymm10
    1f3b:	00 00 00 
    1f3e:	c4 62 45 b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm7,%ymm10
    1f45:	0a 00 00 
    1f48:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1f4f:	00 00 
    1f51:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm9,%ymm10
    1f58:	00 00 00 
    1f5b:	c4 62 05 b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm15,%ymm10
    1f62:	0a 00 00 
    1f65:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm8,%ymm10
    1f6c:	00 00 00 
    1f6f:	c4 62 0d b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm14,%ymm10
    1f76:	0a 00 00 
    1f79:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm7,%ymm10
    1f80:	16 00 00 
    1f83:	c5 7c 11 94 b0 a0 00 	vmovups %ymm10,0xa0(%rax,%rsi,4)
    1f8a:	00 00 
    1f8c:	c5 7c 10 94 b0 c0 00 	vmovups 0xc0(%rax,%rsi,4),%ymm10
    1f93:	00 00 
    1f95:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm12,%ymm10
    1f9c:	1c 00 00 
    1f9f:	c5 7c 10 a4 24 20 0f 	vmovups 0xf20(%rsp),%ymm12
    1fa6:	00 00 
    1fa8:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm12,%ymm10
    1faf:	1c 00 00 
    1fb2:	c5 7c 10 a4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm12
    1fb9:	00 00 
    1fbb:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm1,%ymm10
    1fc2:	1c 00 00 
    1fc5:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    1fcc:	00 00 
    1fce:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm0,%ymm10
    1fd5:	1c 00 00 
    1fd8:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1fdf:	00 00 
    1fe1:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm2,%ymm10
    1fe8:	1b 00 00 
    1feb:	c5 fc 10 94 24 60 1d 	vmovups 0x1d60(%rsp),%ymm2
    1ff2:	00 00 
    1ff4:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm3,%ymm10
    1ffb:	1b 00 00 
    1ffe:	c5 fc 10 9c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm3
    2005:	00 00 
    2007:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm5,%ymm10
    200e:	1b 00 00 
    2011:	c5 fc 10 ac 24 e0 12 	vmovups 0x12e0(%rsp),%ymm5
    2018:	00 00 
    201a:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm6,%ymm10
    2021:	1b 00 00 
    2024:	c5 fc 10 b4 24 60 1e 	vmovups 0x1e60(%rsp),%ymm6
    202b:	00 00 
    202d:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm0,%ymm10
    2034:	1b 00 00 
    2037:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    203e:	00 00 
    2040:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm0,%ymm10
    2047:	1b 00 00 
    204a:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    2051:	00 00 
    2053:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm0,%ymm10
    205a:	1a 00 00 
    205d:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2064:	00 00 
    2066:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm0,%ymm10
    206d:	1b 00 00 
    2070:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    2077:	00 00 
    2079:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm0,%ymm10
    2080:	1b 00 00 
    2083:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    208a:	00 00 
    208c:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm4,%ymm10
    2093:	1a 00 00 
    2096:	c5 fc 10 a4 24 00 13 	vmovups 0x1300(%rsp),%ymm4
    209d:	00 00 
    209f:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm0,%ymm10
    20a6:	1a 00 00 
    20a9:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    20af:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm13,%ymm10
    20b6:	1a 00 00 
    20b9:	c5 7c 10 ac 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm13
    20c0:	00 00 
    20c2:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm10
    20c9:	1a 00 00 
    20cc:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    20d2:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm0,%ymm10
    20d9:	1a 00 00 
    20dc:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    20e3:	00 00 
    20e5:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm0,%ymm10
    20ec:	1a 00 00 
    20ef:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    20f4:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm0,%ymm10
    20fb:	1a 00 00 
    20fe:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    2105:	00 00 
    2107:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm11,%ymm10
    210e:	19 00 00 
    2111:	c5 7c 10 9c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm11
    2118:	00 00 
    211a:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm0,%ymm10
    2121:	19 00 00 
    2124:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    212b:	00 00 
    212d:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm9,%ymm10
    2134:	19 00 00 
    2137:	c5 7c 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm9
    213e:	00 00 
    2140:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm15,%ymm10
    2147:	19 00 00 
    214a:	c5 7c 10 bc 24 80 1d 	vmovups 0x1d80(%rsp),%ymm15
    2151:	00 00 
    2153:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm8,%ymm10
    215a:	19 00 00 
    215d:	c5 7c 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm8
    2164:	00 00 
    2166:	c4 62 0d b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm14,%ymm10
    216d:	19 00 00 
    2170:	c5 7c 10 b4 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm14
    2177:	00 00 
    2179:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm7,%ymm10
    2180:	17 00 00 
    2183:	c5 fc 10 bc 24 40 1e 	vmovups 0x1e40(%rsp),%ymm7
    218a:	00 00 
    218c:	c5 7c 11 94 b0 c0 00 	vmovups %ymm10,0xc0(%rax,%rsi,4)
    2193:	00 00 
    2195:	c5 7c 10 14 b2       	vmovups (%rdx,%rsi,4),%ymm10
    219a:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm10,%ymm0
    21a1:	0d 00 00 
    21a4:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm10,%ymm1
    21ab:	0c 00 00 
    21ae:	c4 62 2d a8 9c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm10,%ymm11
    21b5:	1c 00 00 
    21b8:	c4 e2 2d a8 94 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm10,%ymm2
    21bf:	1d 00 00 
    21c2:	c4 62 2d a8 a4 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm10,%ymm12
    21c9:	0c 00 00 
    21cc:	c4 62 2d a8 ac 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm10,%ymm13
    21d3:	0c 00 00 
    21d6:	c4 62 2d a8 b4 24 00 	vfmadd213ps 0xd00(%rsp),%ymm10,%ymm14
    21dd:	0d 00 00 
    21e0:	c4 e2 2d a8 b4 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm10,%ymm6
    21e7:	1c 00 00 
    21ea:	c4 e2 2d a8 bc 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm10,%ymm7
    21f1:	1c 00 00 
    21f4:	c4 62 2d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm10,%ymm9
    21fb:	0c 00 00 
    21fe:	c4 62 2d a8 bc 24 20 	vfmadd213ps 0xd20(%rsp),%ymm10,%ymm15
    2205:	0d 00 00 
    2208:	c4 e2 2d a8 9c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm10,%ymm3
    220f:	1e 00 00 
    2212:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    2219:	00 00 
    221b:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    2222:	00 00 
    2224:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm10,%ymm0
    222b:	0d 00 00 
    222e:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    2235:	00 00 
    2237:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    223e:	00 00 
    2240:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm10,%ymm0
    2247:	0d 00 00 
    224a:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    2251:	00 00 
    2253:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    225a:	00 00 
    225c:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm10,%ymm0
    2263:	0d 00 00 
    2266:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    226d:	00 00 
    226f:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    2276:	00 00 
    2278:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm10,%ymm0
    227f:	0d 00 00 
    2282:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    2289:	00 00 
    228b:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    2292:	00 00 
    2294:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm10,%ymm0
    229b:	0d 00 00 
    229e:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    22a5:	00 00 
    22a7:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    22ae:	00 00 
    22b0:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm10,%ymm0
    22b7:	0e 00 00 
    22ba:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    22c1:	00 00 
    22c3:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    22ca:	00 00 
    22cc:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm10,%ymm0
    22d3:	1e 00 00 
    22d6:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    22dd:	00 00 
    22df:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    22e6:	00 00 
    22e8:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm10,%ymm0
    22ef:	0e 00 00 
    22f2:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    22f9:	00 00 
    22fb:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    2302:	00 00 
    2304:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm10,%ymm0
    230b:	0e 00 00 
    230e:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    2315:	00 00 
    2317:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    231e:	00 00 
    2320:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm10,%ymm0
    2327:	0e 00 00 
    232a:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    2331:	00 00 
    2333:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    233a:	00 00 
    233c:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm10,%ymm0
    2343:	0e 00 00 
    2346:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    234d:	00 00 
    234f:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    2356:	00 00 
    2358:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm10,%ymm0
    235f:	0e 00 00 
    2362:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    2369:	00 00 
    236b:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    2372:	00 00 
    2374:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm10,%ymm0
    237b:	1e 00 00 
    237e:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    2385:	00 00 
    2387:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    238e:	00 00 
    2390:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm10,%ymm0
    2397:	0c 00 00 
    239a:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    23a1:	00 00 
    23a3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    23a9:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm10,%ymm0
    23b0:	1d 00 00 
    23b3:	c5 7c 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm10
    23ba:	00 00 
    23bc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    23c2:	c5 fc 10 44 b2 20    	vmovups 0x20(%rdx,%rsi,4),%ymm0
    23c8:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    23cd:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    23d4:	00 00 
    23d6:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    23db:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    23e0:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    23e5:	c5 fc 10 b4 24 00 0a 	vmovups 0xa00(%rsp),%ymm6
    23ec:	00 00 
    23ee:	c5 fc 10 bc 24 80 14 	vmovups 0x1480(%rsp),%ymm7
    23f5:	00 00 
    23f7:	c5 7c 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm9
    23fe:	00 00 
    2400:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    2405:	c5 7c 10 9c 24 80 12 	vmovups 0x1280(%rsp),%ymm11
    240c:	00 00 
    240e:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    2415:	00 00 
    2417:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    241e:	00 00 
    2420:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2425:	c5 7c 10 a4 24 60 12 	vmovups 0x1260(%rsp),%ymm12
    242c:	00 00 
    242e:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2433:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    243a:	00 00 
    243c:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2441:	c5 7c 10 ac 24 40 12 	vmovups 0x1240(%rsp),%ymm13
    2448:	00 00 
    244a:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    2451:	00 00 
    2453:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    245a:	00 00 
    245c:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm1
    2463:	11 00 00 
    2466:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    246b:	c5 fc 10 9c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm3
    2472:	00 00 
    2474:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm3
    247b:	11 00 00 
    247e:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2483:	c5 7c 10 b4 24 20 12 	vmovups 0x1220(%rsp),%ymm14
    248a:	00 00 
    248c:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    2493:	00 00 
    2495:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    249c:	00 00 
    249e:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm1
    24a5:	11 00 00 
    24a8:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    24ad:	c5 7c 10 bc 24 a0 13 	vmovups 0x13a0(%rsp),%ymm15
    24b4:	00 00 
    24b6:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    24bd:	00 00 
    24bf:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    24c6:	00 00 
    24c8:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm1
    24cf:	11 00 00 
    24d2:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    24d9:	00 00 
    24db:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    24e2:	00 00 
    24e4:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm1
    24eb:	11 00 00 
    24ee:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    24f5:	00 00 
    24f7:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    24fe:	00 00 
    2500:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm1
    2507:	11 00 00 
    250a:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    2511:	00 00 
    2513:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    251a:	00 00 
    251c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm1
    2523:	10 00 00 
    2526:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    252d:	00 00 
    252f:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    2536:	00 00 
    2538:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm1
    253f:	10 00 00 
    2542:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    2549:	00 00 
    254b:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    2552:	00 00 
    2554:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm1
    255b:	10 00 00 
    255e:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    2565:	00 00 
    2567:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    256e:	00 00 
    2570:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm1
    2577:	10 00 00 
    257a:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    2581:	00 00 
    2583:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    258a:	00 00 
    258c:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm1
    2593:	10 00 00 
    2596:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    259d:	00 00 
    259f:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    25a6:	00 00 
    25a8:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm1
    25af:	10 00 00 
    25b2:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    25b9:	00 00 
    25bb:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    25c2:	00 00 
    25c4:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm1
    25cb:	10 00 00 
    25ce:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    25d5:	00 00 
    25d7:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    25de:	00 00 
    25e0:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm1
    25e7:	10 00 00 
    25ea:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    25f1:	00 00 
    25f3:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    25fa:	00 00 
    25fc:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm1
    2603:	0f 00 00 
    2606:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    260d:	00 00 
    260f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2615:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm0,%ymm1
    261c:	1c 00 00 
    261f:	c5 fc 10 44 b2 40    	vmovups 0x40(%rdx,%rsi,4),%ymm0
    2625:	c4 62 7d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm9
    262c:	0f 00 00 
    262f:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm15
    2636:	05 00 00 
    2639:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm1
    2640:	11 00 00 
    2643:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    2648:	c5 fc 10 a4 24 80 13 	vmovups 0x1380(%rsp),%ymm4
    264f:	00 00 
    2651:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2656:	c5 7c 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm8
    265d:	00 00 
    265f:	c5 fc 11 b4 24 00 0a 	vmovups %ymm6,0xa00(%rsp)
    2666:	00 00 
    2668:	c5 fc 10 b4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm6
    266f:	00 00 
    2671:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    2676:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    267d:	00 00 
    267f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm2
    2686:	0f 00 00 
    2689:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    268e:	c5 7c 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm10
    2695:	00 00 
    2697:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    269d:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    26a4:	00 00 
    26a6:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    26ab:	c5 fc 10 ac 24 60 13 	vmovups 0x1360(%rsp),%ymm5
    26b2:	00 00 
    26b4:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    26b9:	c5 7c 10 9c 24 00 14 	vmovups 0x1400(%rsp),%ymm11
    26c0:	00 00 
    26c2:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    26c9:	00 00 
    26cb:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    26d2:	00 00 
    26d4:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    26db:	05 00 00 
    26de:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    26e3:	c5 fc 10 9c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm3
    26ea:	00 00 
    26ec:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    26f1:	c5 7c 10 a4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm12
    26f8:	00 00 
    26fa:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    2701:	00 00 
    2703:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    270a:	00 00 
    270c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm2
    2713:	0f 00 00 
    2716:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    271b:	c5 7c 10 ac 24 c0 13 	vmovups 0x13c0(%rsp),%ymm13
    2722:	00 00 
    2724:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2729:	c5 7c 10 b4 24 40 13 	vmovups 0x1340(%rsp),%ymm14
    2730:	00 00 
    2732:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm14
    2739:	05 00 00 
    273c:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    2743:	00 00 
    2745:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    274c:	00 00 
    274e:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    2755:	06 00 00 
    2758:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    275f:	00 00 
    2761:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    2768:	00 00 
    276a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    2771:	06 00 00 
    2774:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    277b:	00 00 
    277d:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    2784:	00 00 
    2786:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    278d:	06 00 00 
    2790:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    2797:	00 00 
    2799:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    27a0:	00 00 
    27a2:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    27a9:	06 00 00 
    27ac:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    27b3:	00 00 
    27b5:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    27bc:	00 00 
    27be:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    27c5:	06 00 00 
    27c8:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    27cf:	00 00 
    27d1:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    27d8:	00 00 
    27da:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    27e1:	06 00 00 
    27e4:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    27eb:	00 00 
    27ed:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    27f4:	00 00 
    27f6:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    27fd:	07 00 00 
    2800:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    2807:	00 00 
    2809:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    2810:	00 00 
    2812:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    2819:	07 00 00 
    281c:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    2823:	00 00 
    2825:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    282c:	00 00 
    282e:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm2
    2835:	0f 00 00 
    2838:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    283f:	00 00 
    2841:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    2848:	00 00 
    284a:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm2
    2851:	0f 00 00 
    2854:	c5 fc 10 44 b2 60    	vmovups 0x60(%rdx,%rsi,4),%ymm0
    285a:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    285f:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    2864:	c5 fc 10 b4 24 20 16 	vmovups 0x1620(%rsp),%ymm6
    286b:	00 00 
    286d:	c5 fc 10 ac 24 20 17 	vmovups 0x1720(%rsp),%ymm5
    2874:	00 00 
    2876:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    287d:	00 00 
    287f:	c5 fc 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm2
    2886:	00 00 
    2888:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    288f:	0a 00 00 
    2892:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    2899:	00 00 
    289b:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    28a2:	00 00 
    28a4:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    28a9:	c5 fc 10 bc 24 00 16 	vmovups 0x1600(%rsp),%ymm7
    28b0:	00 00 
    28b2:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    28b7:	c5 7c 10 b4 24 60 16 	vmovups 0x1660(%rsp),%ymm14
    28be:	00 00 
    28c0:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    28c5:	c5 7c 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm8
    28cc:	00 00 
    28ce:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    28d5:	00 00 
    28d7:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    28de:	00 00 
    28e0:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    28e7:	07 00 00 
    28ea:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    28ef:	c5 7c 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm9
    28f6:	00 00 
    28f8:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    28ff:	00 00 
    2901:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    2908:	00 00 
    290a:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    2911:	07 00 00 
    2914:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2919:	c5 7c 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm10
    2920:	00 00 
    2922:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2927:	c5 7c 10 9c 24 80 15 	vmovups 0x1580(%rsp),%ymm11
    292e:	00 00 
    2930:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    2937:	00 00 
    2939:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    2940:	00 00 
    2942:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    2949:	07 00 00 
    294c:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2951:	c5 7c 10 a4 24 60 15 	vmovups 0x1560(%rsp),%ymm12
    2958:	00 00 
    295a:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    2961:	00 00 
    2963:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    296a:	00 00 
    296c:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    2973:	07 00 00 
    2976:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    297b:	c5 7c 10 ac 24 40 15 	vmovups 0x1540(%rsp),%ymm13
    2982:	00 00 
    2984:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    2989:	c5 7c 10 bc 24 20 15 	vmovups 0x1520(%rsp),%ymm15
    2990:	00 00 
    2992:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    2999:	00 00 
    299b:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    29a2:	00 00 
    29a4:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    29ab:	07 00 00 
    29ae:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
    29b3:	c5 fc 10 a4 24 40 17 	vmovups 0x1740(%rsp),%ymm4
    29ba:	00 00 
    29bc:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    29c3:	00 00 
    29c5:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    29cc:	00 00 
    29ce:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    29d5:	08 00 00 
    29d8:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    29df:	00 00 
    29e1:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    29e8:	00 00 
    29ea:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm1
    29f1:	08 00 00 
    29f4:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    29fb:	00 00 
    29fd:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    2a04:	00 00 
    2a06:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    2a0d:	08 00 00 
    2a10:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    2a17:	00 00 
    2a19:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    2a20:	00 00 
    2a22:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm1
    2a29:	08 00 00 
    2a2c:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    2a33:	00 00 
    2a35:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    2a3c:	00 00 
    2a3e:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm1
    2a45:	08 00 00 
    2a48:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    2a4f:	00 00 
    2a51:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    2a58:	00 00 
    2a5a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    2a61:	08 00 00 
    2a64:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    2a6b:	00 00 
    2a6d:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    2a74:	00 00 
    2a76:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm1
    2a7d:	08 00 00 
    2a80:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    2a87:	00 00 
    2a89:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    2a90:	00 00 
    2a92:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm1
    2a99:	08 00 00 
    2a9c:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    2aa3:	00 00 
    2aa5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2aab:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm0,%ymm1
    2ab2:	13 00 00 
    2ab5:	c5 fc 10 84 b2 80 00 	vmovups 0x80(%rdx,%rsi,4),%ymm0
    2abc:	00 00 
    2abe:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2ac3:	c5 fc 10 b4 24 00 17 	vmovups 0x1700(%rsp),%ymm6
    2aca:	00 00 
    2acc:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2ad1:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    2ad6:	c5 fc 10 9c 24 40 0c 	vmovups 0xc40(%rsp),%ymm3
    2add:	00 00 
    2adf:	c5 7c 10 a4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm12
    2ae6:	00 00 
    2ae8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2aee:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    2af5:	00 00 
    2af7:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2afc:	c5 fc 10 bc 24 e0 16 	vmovups 0x16e0(%rsp),%ymm7
    2b03:	00 00 
    2b05:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2b0a:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2b11:	00 00 
    2b13:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2b18:	c5 7c 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm8
    2b1f:	00 00 
    2b21:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    2b26:	c5 7c 10 ac 24 80 18 	vmovups 0x1880(%rsp),%ymm13
    2b2d:	00 00 
    2b2f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2b34:	c5 7c 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm9
    2b3b:	00 00 
    2b3d:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2b44:	00 00 
    2b46:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2b4c:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2b51:	c5 7c 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm10
    2b58:	00 00 
    2b5a:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    2b5f:	c5 7c 10 bc 24 a0 18 	vmovups 0x18a0(%rsp),%ymm15
    2b66:	00 00 
    2b68:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2b6e:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    2b75:	00 00 
    2b77:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    2b7e:	05 00 00 
    2b81:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2b86:	c5 7c 10 9c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm11
    2b8d:	00 00 
    2b8f:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    2b96:	00 00 
    2b98:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    2b9f:	00 00 
    2ba1:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm2
    2ba8:	0b 00 00 
    2bab:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    2bb2:	00 00 
    2bb4:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    2bbb:	00 00 
    2bbd:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm2
    2bc4:	0b 00 00 
    2bc7:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    2bce:	00 00 
    2bd0:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    2bd7:	00 00 
    2bd9:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm2
    2be0:	0b 00 00 
    2be3:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    2bea:	00 00 
    2bec:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    2bf3:	00 00 
    2bf5:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm2
    2bfc:	0b 00 00 
    2bff:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    2c06:	00 00 
    2c08:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    2c0f:	00 00 
    2c11:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    2c18:	09 00 00 
    2c1b:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    2c22:	00 00 
    2c24:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2c2b:	00 00 
    2c2d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    2c34:	09 00 00 
    2c37:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    2c3e:	00 00 
    2c40:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2c47:	00 00 
    2c49:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    2c50:	09 00 00 
    2c53:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    2c5a:	00 00 
    2c5c:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2c63:	00 00 
    2c65:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    2c6c:	09 00 00 
    2c6f:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    2c76:	00 00 
    2c78:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    2c7f:	00 00 
    2c81:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    2c88:	06 00 00 
    2c8b:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    2c92:	00 00 
    2c94:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    2c9b:	00 00 
    2c9d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    2ca4:	09 00 00 
    2ca7:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
    2cae:	00 00 
    2cb0:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    2cb7:	00 00 
    2cb9:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    2cc0:	06 00 00 
    2cc3:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    2cca:	00 00 
    2ccc:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    2cd3:	00 00 
    2cd5:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm2
    2cdc:	09 00 00 
    2cdf:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    2ce6:	00 00 
    2ce8:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    2cef:	00 00 
    2cf1:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    2cf8:	09 00 00 
    2cfb:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    2d02:	00 00 
    2d04:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    2d0b:	00 00 
    2d0d:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    2d14:	09 00 00 
    2d17:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    2d1e:	00 00 
    2d20:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2d26:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm0,%ymm2
    2d2d:	15 00 00 
    2d30:	c5 fc 10 84 b2 a0 00 	vmovups 0xa0(%rdx,%rsi,4),%ymm0
    2d37:	00 00 
    2d39:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm0,%ymm2
    2d40:	16 00 00 
    2d43:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    2d48:	c5 7c 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm10
    2d4f:	00 00 
    2d51:	c4 62 7d a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm10
    2d58:	03 00 00 
    2d5b:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    2d60:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    2d67:	00 00 
    2d69:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    2d6e:	c5 fc 10 bc 24 20 18 	vmovups 0x1820(%rsp),%ymm7
    2d75:	00 00 
    2d77:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    2d7c:	c5 7c 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm8
    2d83:	00 00 
    2d85:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    2d8a:	c5 7c 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm9
    2d91:	00 00 
    2d93:	c4 e2 7d a8 7c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm7
    2d9a:	c4 62 7d a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm8
    2da1:	03 00 00 
    2da4:	c4 62 7d a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm9
    2dab:	03 00 00 
    2dae:	c5 fc 11 9c 24 40 0c 	vmovups %ymm3,0xc40(%rsp)
    2db5:	00 00 
    2db7:	c5 fc 10 9c 24 20 19 	vmovups 0x1920(%rsp),%ymm3
    2dbe:	00 00 
    2dc0:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    2dc5:	c5 fc 10 ac 24 60 18 	vmovups 0x1860(%rsp),%ymm5
    2dcc:	00 00 
    2dce:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2dd4:	c5 fc 10 94 24 20 1c 	vmovups 0x1c20(%rsp),%ymm2
    2ddb:	00 00 
    2ddd:	c5 7c 11 94 24 c0 0a 	vmovups %ymm10,0xac0(%rsp)
    2de4:	00 00 
    2de6:	c5 7c 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm10
    2ded:	00 00 
    2def:	c4 62 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm10
    2df6:	02 00 00 
    2df9:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    2e00:	00 00 
    2e02:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    2e09:	00 00 
    2e0b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm1
    2e12:	03 00 00 
    2e15:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2e1a:	c5 fc 10 a4 24 00 19 	vmovups 0x1900(%rsp),%ymm4
    2e21:	00 00 
    2e23:	c4 c2 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm5
    2e28:	c5 7c 10 b4 24 00 18 	vmovups 0x1800(%rsp),%ymm14
    2e2f:	00 00 
    2e31:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm14
    2e38:	03 00 00 
    2e3b:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    2e40:	c5 fc 10 b4 24 40 18 	vmovups 0x1840(%rsp),%ymm6
    2e47:	00 00 
    2e49:	c4 e2 7d a8 b4 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm6
    2e50:	00 00 00 
    2e53:	c5 7c 11 94 24 a0 0a 	vmovups %ymm10,0xaa0(%rsp)
    2e5a:	00 00 
    2e5c:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2e62:	c4 62 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm10
    2e69:	02 00 00 
    2e6c:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    2e73:	00 00 
    2e75:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    2e7c:	00 00 
    2e7e:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm1
    2e85:	03 00 00 
    2e88:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2e8e:	c5 7c 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm10
    2e95:	00 00 
    2e97:	c4 62 7d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm10
    2e9e:	02 00 00 
    2ea1:	c5 7c 11 94 24 80 0a 	vmovups %ymm10,0xa80(%rsp)
    2ea8:	00 00 
    2eaa:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2eb1:	00 00 
    2eb3:	c4 62 7d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm10
    2eba:	0c 00 00 
    2ebd:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    2ec4:	00 00 
    2ec6:	c5 7c 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm10
    2ecd:	00 00 
    2ecf:	c4 62 7d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm10
    2ed6:	0c 00 00 
    2ed9:	c5 7c 11 94 24 60 0a 	vmovups %ymm10,0xa60(%rsp)
    2ee0:	00 00 
    2ee2:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2ee9:	00 00 
    2eeb:	c4 62 7d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm10
    2ef2:	0b 00 00 
    2ef5:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2efc:	00 00 
    2efe:	c5 7c 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm10
    2f05:	00 00 
    2f07:	c4 62 7d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm10
    2f0e:	0b 00 00 
    2f11:	c5 7c 11 94 24 40 0a 	vmovups %ymm10,0xa40(%rsp)
    2f18:	00 00 
    2f1a:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    2f21:	00 00 
    2f23:	c4 62 7d a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm10
    2f2a:	0b 00 00 
    2f2d:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    2f34:	00 00 
    2f36:	c5 7c 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm10
    2f3d:	00 00 
    2f3f:	c4 62 7d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm10
    2f46:	0b 00 00 
    2f49:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    2f50:	00 00 
    2f52:	c5 7c 11 94 24 20 0a 	vmovups %ymm10,0xa20(%rsp)
    2f59:	00 00 
    2f5b:	c5 7c 10 94 b2 c0 00 	vmovups 0xc0(%rdx,%rsi,4),%ymm10
    2f62:	00 00 
    2f64:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm10,%ymm0
    2f6b:	0c 00 00 
    2f6e:	48 83 c6 38          	add    $0x38,%rsi
    2f72:	48 89 f2             	mov    %rsi,%rdx
    2f75:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    2f7a:	c5 fc 10 9c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm3
    2f81:	00 00 
    2f83:	c4 e2 2d a8 9c 24 40 	vfmadd213ps 0x740(%rsp),%ymm10,%ymm3
    2f8a:	07 00 00 
    2f8d:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    2f94:	00 00 
    2f96:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    2f9d:	00 00 
    2f9f:	c4 e2 2d a8 c4       	vfmadd213ps %ymm4,%ymm10,%ymm0
    2fa4:	c5 fc 10 a4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm4
    2fab:	00 00 
    2fad:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    2fb4:	00 00 
    2fb6:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    2fbd:	00 00 
    2fbf:	c4 c2 2d a8 e3       	vfmadd213ps %ymm11,%ymm10,%ymm4
    2fc4:	c5 7c 10 9c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm11
    2fcb:	00 00 
    2fcd:	c4 c2 2d a8 c4       	vfmadd213ps %ymm12,%ymm10,%ymm0
    2fd2:	c5 7c 10 a4 24 80 1b 	vmovups 0x1b80(%rsp),%ymm12
    2fd9:	00 00 
    2fdb:	c4 42 2d a8 df       	vfmadd213ps %ymm15,%ymm10,%ymm11
    2fe0:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    2fe7:	00 00 
    2fe9:	c5 7c 11 9c 24 e0 0c 	vmovups %ymm11,0xce0(%rsp)
    2ff0:	00 00 
    2ff2:	c5 7c 10 9c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm11
    2ff9:	00 00 
    2ffb:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    3000:	c5 7c 10 ac 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm13
    3007:	00 00 
    3009:	c5 7c 11 a4 24 00 0d 	vmovups %ymm12,0xd00(%rsp)
    3010:	00 00 
    3012:	c5 7c 10 a4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm12
    3019:	00 00 
    301b:	c4 62 2d a8 64 24 c0 	vfmadd213ps -0x40(%rsp),%ymm10,%ymm12
    3022:	c4 62 2d a8 dd       	vfmadd213ps %ymm5,%ymm10,%ymm11
    3027:	c5 fc 10 ac 24 40 1b 	vmovups 0x1b40(%rsp),%ymm5
    302e:	00 00 
    3030:	c4 62 2d a8 ef       	vfmadd213ps %ymm7,%ymm10,%ymm13
    3035:	c5 7c 11 9c 24 20 0d 	vmovups %ymm11,0xd20(%rsp)
    303c:	00 00 
    303e:	c5 7c 10 9c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm11
    3045:	00 00 
    3047:	c4 c2 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm5
    304c:	c5 fc 11 ac 24 40 0d 	vmovups %ymm5,0xd40(%rsp)
    3053:	00 00 
    3055:	c5 fc 10 ac 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm5
    305c:	00 00 
    305e:	c4 e2 2d a8 ac 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm10,%ymm5
    3065:	0a 00 00 
    3068:	c4 62 2d a8 de       	vfmadd213ps %ymm6,%ymm10,%ymm11
    306d:	c5 fc 10 b4 24 00 1b 	vmovups 0x1b00(%rsp),%ymm6
    3074:	00 00 
    3076:	c4 c2 2d a8 f0       	vfmadd213ps %ymm8,%ymm10,%ymm6
    307b:	c5 fc 11 ac 24 80 0d 	vmovups %ymm5,0xd80(%rsp)
    3082:	00 00 
    3084:	c5 fc 10 ac 24 80 1a 	vmovups 0x1a80(%rsp),%ymm5
    308b:	00 00 
    308d:	c5 fc 11 b4 24 60 0d 	vmovups %ymm6,0xd60(%rsp)
    3094:	00 00 
    3096:	c5 fc 10 b4 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm6
    309d:	00 00 
    309f:	c4 e2 2d a8 e9       	vfmadd213ps %ymm1,%ymm10,%ymm5
    30a4:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    30ab:	00 00 
    30ad:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm10,%ymm1
    30b4:	0a 00 00 
    30b7:	c4 c2 2d a8 f1       	vfmadd213ps %ymm9,%ymm10,%ymm6
    30bc:	c5 fc 11 ac 24 c0 0d 	vmovups %ymm5,0xdc0(%rsp)
    30c3:	00 00 
    30c5:	c5 fc 10 ac 24 40 1a 	vmovups 0x1a40(%rsp),%ymm5
    30cc:	00 00 
    30ce:	c4 e2 2d a8 ac 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm10,%ymm5
    30d5:	0a 00 00 
    30d8:	c5 fc 11 b4 24 a0 0d 	vmovups %ymm6,0xda0(%rsp)
    30df:	00 00 
    30e1:	c5 fc 10 b4 24 40 19 	vmovups 0x1940(%rsp),%ymm6
    30e8:	00 00 
    30ea:	c4 e2 2d a8 b4 24 20 	vfmadd213ps 0xa20(%rsp),%ymm10,%ymm6
    30f1:	0a 00 00 
    30f4:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    30fb:	00 00 
    30fd:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    3104:	00 00 
    3106:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm10,%ymm1
    310d:	0a 00 00 
    3110:	c5 fc 11 ac 24 00 0e 	vmovups %ymm5,0xe00(%rsp)
    3117:	00 00 
    3119:	c5 fc 10 ac 24 e0 19 	vmovups 0x19e0(%rsp),%ymm5
    3120:	00 00 
    3122:	c4 e2 2d a8 ac 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm10,%ymm5
    3129:	00 00 00 
    312c:	c5 fc 11 b4 24 c0 0c 	vmovups %ymm6,0xcc0(%rsp)
    3133:	00 00 
    3135:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    313c:	00 00 
    313e:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    3145:	00 00 
    3147:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm10,%ymm1
    314e:	0a 00 00 
    3151:	c5 fc 11 ac 24 40 0e 	vmovups %ymm5,0xe40(%rsp)
    3158:	00 00 
    315a:	c5 fc 10 ac 24 a0 19 	vmovups 0x19a0(%rsp),%ymm5
    3161:	00 00 
    3163:	c4 e2 2d a8 ac 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm10,%ymm5
    316a:	00 00 00 
    316d:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    3174:	00 00 
    3176:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    317d:	00 00 
    317f:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm10,%ymm1
    3186:	0a 00 00 
    3189:	c5 fc 11 ac 24 80 0e 	vmovups %ymm5,0xe80(%rsp)
    3190:	00 00 
    3192:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    3198:	c4 e2 2d b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm10,%ymm5
    319f:	17 00 00 
    31a2:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    31a9:	00 00 
    31ab:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    31b2:	00 00 
    31b4:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm10,%ymm1
    31bb:	00 00 00 
    31be:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    31c4:	48 3b 74 24 b8       	cmp    -0x48(%rsp),%rsi
    31c9:	0f 82 91 d5 ff ff    	jb     760 <_Z5benchv+0x630>
    31cf:	c5 fc 10 ac 24 60 0c 	vmovups 0xc60(%rsp),%ymm5
    31d6:	00 00 
    31d8:	48 8b bc 24 b0 01 00 	mov    0x1b0(%rsp),%rdi
    31df:	00 
    31e0:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
    31e5:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
    31ea:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    31f0:	c5 50 58 c8          	vaddps %xmm0,%xmm5,%xmm9
    31f4:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
    31fa:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    31fe:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3204:	c5 68 58 c0          	vaddps %xmm0,%xmm2,%xmm8
    3208:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    320f:	00 00 
    3211:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
    3217:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    321b:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    3221:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    3225:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    322b:	c5 78 58 d7          	vaddps %xmm7,%xmm0,%xmm10
    322f:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3235:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    323a:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    323e:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    3245:	00 00 
    3247:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    324b:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    3251:	c5 f8 58 f6          	vaddps %xmm6,%xmm0,%xmm6
    3255:	c4 e3 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm0
    325b:	c5 dc 58 c0          	vaddps %ymm0,%ymm4,%ymm0
    325f:	c4 e3 7d 05 e8 05    	vpermilpd $0x5,%ymm0,%ymm5
    3265:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    3269:	c4 e3 fd 01 ea 4e    	vpermpd $0x4e,%ymm2,%ymm5
    326f:	c5 ec 58 e5          	vaddps %ymm5,%ymm2,%ymm4
    3273:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    327a:	00 00 
    327c:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
    3282:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3286:	c4 e3 fd 01 ea 4e    	vpermpd $0x4e,%ymm2,%ymm5
    328c:	c5 ec 58 dd          	vaddps %ymm5,%ymm2,%ymm3
    3290:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    3297:	00 00 
    3299:	c4 e3 7d 05 eb 05    	vpermilpd $0x5,%ymm3,%ymm5
    329f:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    32a3:	c4 e3 fd 01 ea 4e    	vpermpd $0x4e,%ymm2,%ymm5
    32a9:	c5 ec 58 d5          	vaddps %ymm5,%ymm2,%ymm2
    32ad:	c4 e3 7d 05 ea 05    	vpermilpd $0x5,%ymm2,%ymm5
    32b3:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    32b7:	c4 c1 7a 16 e8       	vmovshdup %xmm8,%xmm5
    32bc:	c5 b8 58 ed          	vaddps %xmm5,%xmm8,%xmm5
    32c0:	c4 e3 41 21 ed 1c    	vinsertps $0x1c,%xmm5,%xmm7,%xmm5
    32c6:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    32cb:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    32cf:	c5 d0 16 ef          	vmovlhps %xmm7,%xmm5,%xmm5
    32d3:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
    32d7:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    32db:	c4 e3 51 21 ee 30    	vinsertps $0x30,%xmm6,%xmm5,%xmm5
    32e1:	c5 fa 16 f0          	vmovshdup %xmm0,%xmm6
    32e5:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    32e9:	c4 e3 55 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm5,%ymm0
    32ef:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    32f3:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    32f7:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
    32fc:	c4 e3 7d 0c c4 20    	vblendps $0x20,%ymm4,%ymm0,%ymm0
    3302:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    3306:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    330a:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    3310:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    3315:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    3319:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    331d:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3322:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    3328:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    332d:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    3334:	00 00 
    3336:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    333b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3341:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3345:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    334b:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    334f:	c4 63 7d 19 da 01    	vextractf128 $0x1,%ymm11,%xmm2
    3355:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    335c:	00 00 
    335e:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    3362:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3368:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    336c:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
    3372:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    3376:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    337b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3381:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    3385:	c5 60 58 f4          	vaddps %xmm4,%xmm3,%xmm14
    3389:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    338f:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    3394:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    3398:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    339f:	00 00 
    33a1:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    33a5:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    33ab:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    33b1:	c4 c1 7a 16 de       	vmovshdup %xmm14,%xmm3
    33b6:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    33ba:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    33be:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    33c2:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    33c6:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    33cc:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    33d0:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    33d6:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    33da:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    33e1:	00 00 
    33e3:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    33e9:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    33ed:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    33f1:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    33f7:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    33fb:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    3401:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    3405:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    340c:	00 00 
    340e:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3414:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3418:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    341c:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3422:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    3426:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    342b:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    342f:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    3436:	00 00 
    3438:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    343e:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    3444:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3448:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    344c:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    3452:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    3456:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    345c:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    3461:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    3465:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    346b:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    3470:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    3474:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3478:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    347d:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    3483:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    3489:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    3490:	00 00 
    3492:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    3498:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    349e:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    34a2:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    34a8:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    34ac:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    34b3:	00 00 
    34b5:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    34bb:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    34bf:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    34c6:	00 00 
    34c8:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    34ce:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    34d2:	c4 63 7d 19 e3 01    	vextractf128 $0x1,%ymm12,%xmm3
    34d8:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    34dc:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    34e1:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    34e7:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    34eb:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    34ef:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    34f5:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    34fa:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    34fe:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    3505:	00 00 
    3507:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    350b:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3511:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    3517:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    351c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3520:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    3524:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    3528:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    352c:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    3532:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3536:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    353c:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    3540:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    3547:	00 00 
    3549:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    354f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3553:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    3557:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    355d:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    3561:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    3567:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    356b:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    3572:	00 00 
    3574:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    357a:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    357e:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    3582:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3588:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    358c:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3591:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    3595:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    359c:	00 00 
    359e:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    35a4:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    35aa:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    35ae:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    35b2:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    35b8:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    35bc:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    35c2:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    35c7:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    35cb:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    35d1:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    35d6:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    35da:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    35de:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    35e3:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    35e9:	c5 fc 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%ymm0,%ymm0
    35ef:	c5 fc 11 44 be 40    	vmovups %ymm0,0x40(%rsi,%rdi,4)
    35f5:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    35fb:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    35ff:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3605:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    360b:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    360f:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    3613:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    3617:	c5 fa 58 44 be 60    	vaddss 0x60(%rsi,%rdi,4),%xmm0,%xmm0
    361d:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    3624:	00 00 
    3626:	c5 fa 11 44 be 60    	vmovss %xmm0,0x60(%rsi,%rdi,4)
    362c:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3632:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3636:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    363c:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3640:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    3644:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    3648:	c5 fa 58 44 be 64    	vaddss 0x64(%rsi,%rdi,4),%xmm0,%xmm0
    364e:	c5 fa 11 44 be 64    	vmovss %xmm0,0x64(%rsi,%rdi,4)
    3654:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    365a:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    365e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3664:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    3668:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    366c:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    3670:	c5 fa 58 44 be 68    	vaddss 0x68(%rsi,%rdi,4),%xmm0,%xmm0
    3676:	c5 fa 11 44 be 68    	vmovss %xmm0,0x68(%rsi,%rdi,4)
    367c:	48 83 c7 1b          	add    $0x1b,%rdi
    3680:	48 39 c7             	cmp    %rax,%rdi
    3683:	0f 82 37 cb ff ff    	jb     1c0 <_Z5benchv+0x90>
    3689:	0f 31                	rdtsc  
    368b:	48 c1 e2 20          	shl    $0x20,%rdx
    368f:	48 09 c2             	or     %rax,%rdx
    3692:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3698 <_Z5benchv+0x3568>
    3698:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    369d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 36a5 <_Z5benchv+0x3575>
    36a4:	00 
    36a5:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 36ad <_Z5benchv+0x357d>
    36ac:	00 
    36ad:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    36b0:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    36b4:	0f af d1             	imul   %ecx,%edx
    36b7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    36bd:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    36c1:	c5 fb 5c 84 24 a0 01 	vsubsd 0x1a0(%rsp),%xmm0,%xmm0
    36c8:	00 00 
    36ca:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    36ce:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    36d2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    36d6:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    36da:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    36de:	48 81 c4 08 1f 00 00 	add    $0x1f08,%rsp
    36e5:	5b                   	pop    %rbx
    36e6:	41 5c                	pop    %r12
    36e8:	41 5d                	pop    %r13
    36ea:	41 5e                	pop    %r14
    36ec:	41 5f                	pop    %r15
    36ee:	5d                   	pop    %rbp
    36ef:	c5 f8 77             	vzeroupper 
    36f2:	c3                   	retq   
    36f3:	90                   	nop
    36f4:	90                   	nop
    36f5:	90                   	nop
    36f6:	90                   	nop
    36f7:	90                   	nop
    36f8:	90                   	nop
    36f9:	90                   	nop
    36fa:	90                   	nop
    36fb:	90                   	nop
    36fc:	90                   	nop
    36fd:	90                   	nop
    36fe:	90                   	nop
    36ff:	90                   	nop

0000000000003700 <_Z6enablev>:
    3700:	31 c0                	xor    %eax,%eax
    3702:	c3                   	retq   
    3703:	90                   	nop
    3704:	90                   	nop
    3705:	90                   	nop
    3706:	90                   	nop
    3707:	90                   	nop
    3708:	90                   	nop
    3709:	90                   	nop
    370a:	90                   	nop
    370b:	90                   	nop
    370c:	90                   	nop
    370d:	90                   	nop
    370e:	90                   	nop
    370f:	90                   	nop

0000000000003710 <_Z9n_reg_maxv>:
    3710:	b8 fa 00 00 00       	mov    $0xfa,%eax
    3715:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui27_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui27_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui27_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui27_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui27_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui27_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui27_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui27_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui27_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui27_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui27_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui27_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
