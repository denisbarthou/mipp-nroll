
axya_ui11_uk18.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 03 b5 7e a5 	imul   $0xffffffffa57eb503,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 30 06 00 00    	imul   $0x630,%ecx,%eax
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
     13a:	48 81 ec 68 1b 00 00 	sub    $0x1b68,%rsp
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
     16f:	c5 fb 11 44 24 88    	vmovsd %xmm0,-0x78(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 16 29 00 00    	jle    2a93 <_Z5benchv+0x2963>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 192 <_Z5benchv+0x62>
     192:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 199 <_Z5benchv+0x69>
     199:	31 f6                	xor    %esi,%esi
     19b:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     1a0:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
     1a5:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     1aa:	90                   	nop
     1ab:	90                   	nop
     1ac:	90                   	nop
     1ad:	90                   	nop
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
     1b5:	48 8d 7e 01          	lea    0x1(%rsi),%rdi
     1b9:	4c 8d 4e 02          	lea    0x2(%rsi),%r9
     1bd:	4c 8d 56 03          	lea    0x3(%rsi),%r10
     1c1:	4c 8d 5e 04          	lea    0x4(%rsi),%r11
     1c5:	4c 8d 66 05          	lea    0x5(%rsi),%r12
     1c9:	4c 8d 6e 06          	lea    0x6(%rsi),%r13
     1cd:	4c 8d 46 07          	lea    0x7(%rsi),%r8
     1d1:	4c 8d 76 08          	lea    0x8(%rsi),%r14
     1d5:	48 8d 6e 0a          	lea    0xa(%rsi),%rbp
     1d9:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
     1de:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1e2:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     1e7:	48 89 3c 24          	mov    %rdi,(%rsp)
     1eb:	48 8d 7e 09          	lea    0x9(%rsi),%rdi
     1ef:	c5 fd 11 8c 24 80 03 	vmovupd %ymm1,0x380(%rsp)
     1f6:	00 00 
     1f8:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1fc:	0f af e8             	imul   %eax,%ebp
     1ff:	44 0f af c0          	imul   %eax,%r8d
     203:	44 0f af e0          	imul   %eax,%r12d
     207:	44 0f af e8          	imul   %eax,%r13d
     20b:	44 0f af d0          	imul   %eax,%r10d
     20f:	44 0f af d8          	imul   %eax,%r11d
     213:	44 0f af c8          	imul   %eax,%r9d
     217:	44 0f af f0          	imul   %eax,%r14d
     21b:	c5 fd 11 8c 24 a0 03 	vmovupd %ymm1,0x3a0(%rsp)
     222:	00 00 
     224:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     228:	0f af f8             	imul   %eax,%edi
     22b:	c5 fd 11 8c 24 c0 03 	vmovupd %ymm1,0x3c0(%rsp)
     232:	00 00 
     234:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     238:	c5 fd 11 8c 24 e0 03 	vmovupd %ymm1,0x3e0(%rsp)
     23f:	00 00 
     241:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     245:	48 63 dd             	movslq %ebp,%rbx
     248:	48 63 ef             	movslq %edi,%rbp
     24b:	49 63 f8             	movslq %r8d,%rdi
     24e:	c5 fd 11 8c 24 00 04 	vmovupd %ymm1,0x400(%rsp)
     255:	00 00 
     257:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     25b:	4d 63 c5             	movslq %r13d,%r8
     25e:	48 89 5c 24 f8       	mov    %rbx,-0x8(%rsp)
     263:	49 63 de             	movslq %r14d,%rbx
     266:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     26b:	49 63 fc             	movslq %r12d,%rdi
     26e:	c5 fd 11 8c 24 20 04 	vmovupd %ymm1,0x420(%rsp)
     275:	00 00 
     277:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     27b:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
     280:	4d 63 c3             	movslq %r11d,%r8
     283:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
     288:	48 89 5c 24 e8       	mov    %rbx,-0x18(%rsp)
     28d:	48 89 7c 24 d0       	mov    %rdi,-0x30(%rsp)
     292:	49 63 fa             	movslq %r10d,%rdi
     295:	c5 fd 11 8c 24 40 04 	vmovupd %ymm1,0x440(%rsp)
     29c:	00 00 
     29e:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     2a2:	4c 89 44 24 c8       	mov    %r8,-0x38(%rsp)
     2a7:	4d 63 c1             	movslq %r9d,%r8
     2aa:	41 ba 00 00 00 00    	mov    $0x0,%r10d
     2b0:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2b6:	c5 fd 11 8c 24 60 04 	vmovupd %ymm1,0x460(%rsp)
     2bd:	00 00 
     2bf:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     2c4:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     2c8:	4c 89 44 24 b8       	mov    %r8,-0x48(%rsp)
     2cd:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     2d4:	00 00 
     2d6:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     2dd:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     2e4:	00 00 
     2e6:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     2ed:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     2f4:	00 00 
     2f6:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     2fd:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     304:	00 00 
     306:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     30d:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     314:	00 00 
     316:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     31d:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     324:	00 00 
     326:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     32d:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     334:	00 00 
     336:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     33d:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     344:	00 00 
     346:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     34d:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     354:	00 00 
     356:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     35d:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     364:	00 00 
     366:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     36d:	89 f2                	mov    %esi,%edx
     36f:	48 8b 34 24          	mov    (%rsp),%rsi
     373:	0f af d0             	imul   %eax,%edx
     376:	48 63 d2             	movslq %edx,%rdx
     379:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     37e:	0f af f0             	imul   %eax,%esi
     381:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     388:	00 00 
     38a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     38e:	48 63 fe             	movslq %esi,%rdi
     391:	48 89 7c 24 b0       	mov    %rdi,-0x50(%rsp)
     396:	90                   	nop
     397:	90                   	nop
     398:	90                   	nop
     399:	90                   	nop
     39a:	90                   	nop
     39b:	90                   	nop
     39c:	90                   	nop
     39d:	90                   	nop
     39e:	90                   	nop
     39f:	90                   	nop
     3a0:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     3a5:	c4 01 7c 10 3c 97    	vmovups (%r15,%r10,4),%ymm15
     3ab:	c5 fc 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm2
     3b2:	00 00 
     3b4:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     3bb:	00 00 
     3bd:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
     3c4:	00 00 
     3c6:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
     3cb:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
     3d0:	c5 7c 11 9c 24 e0 19 	vmovups %ymm11,0x19e0(%rsp)
     3d7:	00 00 
     3d9:	4d 8d 2c 02          	lea    (%r10,%rax,1),%r13
     3dd:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     3e2:	49 8d 2c 2a          	lea    (%r10,%rbp,1),%rbp
     3e6:	4d 8d 34 1a          	lea    (%r10,%rbx,1),%r14
     3ea:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
     3ef:	c4 21 7c 10 b4 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm14
     3f6:	01 00 00 
     3f9:	c4 a1 7c 10 1c a9    	vmovups (%rcx,%r13,4),%ymm3
     3ff:	c5 7c 10 24 a9       	vmovups (%rcx,%rbp,4),%ymm12
     404:	4d 8d 0c 02          	lea    (%r10,%rax,1),%r9
     408:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     40d:	4d 8d 1c 1a          	lea    (%r10,%rbx,1),%r11
     411:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
     416:	c5 7c 11 b4 24 40 10 	vmovups %ymm14,0x1040(%rsp)
     41d:	00 00 
     41f:	c4 21 7c 10 b4 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm14
     426:	01 00 00 
     429:	c4 a1 7c 10 24 89    	vmovups (%rcx,%r9,4),%ymm4
     42f:	c5 fc 11 9c 24 60 1a 	vmovups %ymm3,0x1a60(%rsp)
     436:	00 00 
     438:	c4 62 65 b8 fa       	vfmadd231ps %ymm2,%ymm3,%ymm15
     43d:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     441:	c5 fc 10 94 24 40 19 	vmovups 0x1940(%rsp),%ymm2
     448:	00 00 
     44a:	c5 7c 11 a4 24 a0 1a 	vmovups %ymm12,0x1aa0(%rsp)
     451:	00 00 
     453:	c4 21 7c 10 2c 99    	vmovups (%rcx,%r11,4),%ymm13
     459:	4d 8d 04 02          	lea    (%r10,%rax,1),%r8
     45d:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     462:	c5 7c 11 b4 24 a0 11 	vmovups %ymm14,0x11a0(%rsp)
     469:	00 00 
     46b:	c4 21 7c 10 b4 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm14
     472:	01 00 00 
     475:	c4 a1 7c 10 2c 81    	vmovups (%rcx,%r8,4),%ymm5
     47b:	c5 fc 11 a4 24 40 1a 	vmovups %ymm4,0x1a40(%rsp)
     482:	00 00 
     484:	c4 62 5d b8 fa       	vfmadd231ps %ymm2,%ymm4,%ymm15
     489:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     48d:	c5 fc 10 94 24 20 19 	vmovups 0x1920(%rsp),%ymm2
     494:	00 00 
     496:	c5 7c 11 ac 24 40 1b 	vmovups %ymm13,0x1b40(%rsp)
     49d:	00 00 
     49f:	4d 8d 24 02          	lea    (%r10,%rax,1),%r12
     4a3:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     4a8:	c5 7c 11 b4 24 00 13 	vmovups %ymm14,0x1300(%rsp)
     4af:	00 00 
     4b1:	c4 21 7c 10 b4 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm14
     4b8:	01 00 00 
     4bb:	c4 a1 7c 10 34 a1    	vmovups (%rcx,%r12,4),%ymm6
     4c1:	c4 62 55 b8 fa       	vfmadd231ps %ymm2,%ymm5,%ymm15
     4c6:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm6,%ymm15
     4cd:	04 00 00 
     4d0:	c5 fc 11 ac 24 20 1a 	vmovups %ymm5,0x1a20(%rsp)
     4d7:	00 00 
     4d9:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     4dd:	c5 fc 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm2
     4e4:	00 00 
     4e6:	49 8d 14 02          	lea    (%r10,%rax,1),%rdx
     4ea:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     4ef:	c5 7c 11 b4 24 20 10 	vmovups %ymm14,0x1020(%rsp)
     4f6:	00 00 
     4f8:	c4 21 7c 10 b4 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm14
     4ff:	01 00 00 
     502:	c5 fc 10 3c 91       	vmovups (%rcx,%rdx,4),%ymm7
     507:	c5 fc 11 b4 24 00 1a 	vmovups %ymm6,0x1a00(%rsp)
     50e:	00 00 
     510:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     514:	49 8d 3c 02          	lea    (%r10,%rax,1),%rdi
     518:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     51d:	c5 7c 11 b4 24 c0 15 	vmovups %ymm14,0x15c0(%rsp)
     524:	00 00 
     526:	c4 21 7c 10 b4 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm14
     52d:	01 00 00 
     530:	c5 7c 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm8
     535:	c4 62 45 b8 fa       	vfmadd231ps %ymm2,%ymm7,%ymm15
     53a:	c5 fc 11 bc 24 20 1b 	vmovups %ymm7,0x1b20(%rsp)
     541:	00 00 
     543:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
     547:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
     54b:	49 8d 34 02          	lea    (%r10,%rax,1),%rsi
     54f:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     554:	c5 7c 11 b4 24 20 17 	vmovups %ymm14,0x1720(%rsp)
     55b:	00 00 
     55d:	c4 21 7c 10 b4 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm14
     564:	02 00 00 
     567:	c4 62 3d b8 f8       	vfmadd231ps %ymm0,%ymm8,%ymm15
     56c:	c5 7c 10 0c b1       	vmovups (%rcx,%rsi,4),%ymm9
     571:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
     578:	00 00 
     57a:	c5 7c 11 84 24 00 1b 	vmovups %ymm8,0x1b00(%rsp)
     581:	00 00 
     583:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     587:	c5 7c 11 b4 24 e0 17 	vmovups %ymm14,0x17e0(%rsp)
     58e:	00 00 
     590:	c4 21 7c 10 b4 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm14
     597:	02 00 00 
     59a:	c5 7c 10 14 81       	vmovups (%rcx,%rax,4),%ymm10
     59f:	c4 62 35 b8 f8       	vfmadd231ps %ymm0,%ymm9,%ymm15
     5a4:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
     5a8:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
     5af:	00 00 
     5b1:	c5 7c 11 8c 24 e0 1a 	vmovups %ymm9,0x1ae0(%rsp)
     5b8:	00 00 
     5ba:	c4 21 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm9
     5c1:	c5 7c 11 b4 24 40 18 	vmovups %ymm14,0x1840(%rsp)
     5c8:	00 00 
     5ca:	c4 21 7c 10 b4 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm14
     5d1:	01 00 00 
     5d4:	c4 62 2d b8 f8       	vfmadd231ps %ymm0,%ymm10,%ymm15
     5d9:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
     5dd:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
     5e4:	00 00 
     5e6:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm12,%ymm15
     5ed:	04 00 00 
     5f0:	c4 21 7c 10 24 b1    	vmovups (%rcx,%r14,4),%ymm12
     5f6:	c5 7c 11 94 24 c0 1a 	vmovups %ymm10,0x1ac0(%rsp)
     5fd:	00 00 
     5ff:	c4 21 7c 10 54 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm10
     606:	c5 7c 11 8c 24 80 04 	vmovups %ymm9,0x480(%rsp)
     60d:	00 00 
     60f:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm12,%ymm15
     616:	04 00 00 
     619:	c5 7c 11 b4 24 c0 0f 	vmovups %ymm14,0xfc0(%rsp)
     620:	00 00 
     622:	c4 21 7c 10 b4 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm14
     629:	01 00 00 
     62c:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     633:	00 00 
     635:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     63b:	c5 7c 11 a4 24 80 1a 	vmovups %ymm12,0x1a80(%rsp)
     642:	00 00 
     644:	c5 7c 10 a4 24 80 18 	vmovups 0x1880(%rsp),%ymm12
     64b:	00 00 
     64d:	c5 7c 11 94 24 80 19 	vmovups %ymm10,0x1980(%rsp)
     654:	00 00 
     656:	c5 7c 11 b4 24 40 11 	vmovups %ymm14,0x1140(%rsp)
     65d:	00 00 
     65f:	c4 21 7c 10 b4 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm14
     666:	01 00 00 
     669:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     670:	00 00 
     672:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     678:	c4 42 15 b8 fc       	vfmadd231ps %ymm12,%ymm13,%ymm15
     67d:	c4 21 7c 10 6c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm13
     684:	c5 7c 11 b4 24 a0 12 	vmovups %ymm14,0x12a0(%rsp)
     68b:	00 00 
     68d:	c4 21 7c 10 b4 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm14
     694:	01 00 00 
     697:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     69e:	00 00 
     6a0:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     6a6:	c5 7c 11 ac 24 a0 06 	vmovups %ymm13,0x6a0(%rsp)
     6ad:	00 00 
     6af:	c4 21 7c 10 6c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm13
     6b6:	c5 7c 11 b4 24 00 14 	vmovups %ymm14,0x1400(%rsp)
     6bd:	00 00 
     6bf:	c4 21 7c 10 b4 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm14
     6c6:	01 00 00 
     6c9:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     6d0:	00 00 
     6d2:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
     6d9:	00 00 
     6db:	c5 7c 11 ac 24 a0 07 	vmovups %ymm13,0x7a0(%rsp)
     6e2:	00 00 
     6e4:	c4 21 7c 10 6c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm13
     6eb:	c5 7c 11 b4 24 60 15 	vmovups %ymm14,0x1560(%rsp)
     6f2:	00 00 
     6f4:	c4 21 7c 10 b4 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm14
     6fb:	01 00 00 
     6fe:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     705:	00 00 
     707:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     70e:	00 00 
     710:	c5 7c 11 ac 24 a0 08 	vmovups %ymm13,0x8a0(%rsp)
     717:	00 00 
     719:	c4 21 7c 10 ac a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm13
     720:	00 00 00 
     723:	c5 7c 11 b4 24 a0 16 	vmovups %ymm14,0x16a0(%rsp)
     72a:	00 00 
     72c:	c4 21 7c 10 b4 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm14
     733:	02 00 00 
     736:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     73d:	00 00 
     73f:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
     746:	00 00 
     748:	c5 7c 11 ac 24 a0 09 	vmovups %ymm13,0x9a0(%rsp)
     74f:	00 00 
     751:	c4 21 7c 10 ac a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm13
     758:	00 00 00 
     75b:	c5 7c 11 b4 24 c0 17 	vmovups %ymm14,0x17c0(%rsp)
     762:	00 00 
     764:	c4 21 7c 10 b4 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm14
     76b:	02 00 00 
     76e:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     775:	00 00 
     777:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
     77e:	00 00 
     780:	c5 7c 11 ac 24 c0 0a 	vmovups %ymm13,0xac0(%rsp)
     787:	00 00 
     789:	c4 21 7c 10 ac a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm13
     790:	00 00 00 
     793:	c5 7c 11 b4 24 60 18 	vmovups %ymm14,0x1860(%rsp)
     79a:	00 00 
     79c:	c4 21 7c 10 b4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm14
     7a3:	01 00 00 
     7a6:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     7ad:	00 00 
     7af:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
     7b6:	00 00 
     7b8:	c5 7c 11 ac 24 a0 0b 	vmovups %ymm13,0xba0(%rsp)
     7bf:	00 00 
     7c1:	c4 21 7c 10 ac a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm13
     7c8:	00 00 00 
     7cb:	c5 7c 11 b4 24 60 0f 	vmovups %ymm14,0xf60(%rsp)
     7d2:	00 00 
     7d4:	c4 21 7c 10 b4 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm14
     7db:	01 00 00 
     7de:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     7e5:	00 00 
     7e7:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
     7ee:	00 00 
     7f0:	c5 7c 11 ac 24 a0 0c 	vmovups %ymm13,0xca0(%rsp)
     7f7:	00 00 
     7f9:	c4 21 7c 10 ac a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm13
     800:	01 00 00 
     803:	c5 7c 11 b4 24 e0 10 	vmovups %ymm14,0x10e0(%rsp)
     80a:	00 00 
     80c:	c4 21 7c 10 b4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm14
     813:	01 00 00 
     816:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     81d:	00 00 
     81f:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
     826:	00 00 
     828:	c5 7c 11 ac 24 c0 0d 	vmovups %ymm13,0xdc0(%rsp)
     82f:	00 00 
     831:	c4 21 7c 10 ac a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm13
     838:	01 00 00 
     83b:	c5 7c 11 b4 24 40 12 	vmovups %ymm14,0x1240(%rsp)
     842:	00 00 
     844:	c4 21 7c 10 b4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm14
     84b:	01 00 00 
     84e:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     855:	00 00 
     857:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     85d:	c5 7c 11 ac 24 c0 0e 	vmovups %ymm13,0xec0(%rsp)
     864:	00 00 
     866:	c4 21 7c 10 6c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm13
     86d:	c5 7c 11 b4 24 a0 13 	vmovups %ymm14,0x13a0(%rsp)
     874:	00 00 
     876:	c4 21 7c 10 b4 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm14
     87d:	01 00 00 
     880:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     887:	00 00 
     889:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     88f:	c5 7c 11 ac 24 40 06 	vmovups %ymm13,0x640(%rsp)
     896:	00 00 
     898:	c4 21 7c 10 6c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm13
     89f:	c5 7c 11 b4 24 00 15 	vmovups %ymm14,0x1500(%rsp)
     8a6:	00 00 
     8a8:	c4 21 7c 10 b4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm14
     8af:	01 00 00 
     8b2:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     8b9:	00 00 
     8bb:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     8c1:	c5 7c 11 ac 24 40 07 	vmovups %ymm13,0x740(%rsp)
     8c8:	00 00 
     8ca:	c4 21 7c 10 6c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm13
     8d1:	c5 7c 11 b4 24 60 16 	vmovups %ymm14,0x1660(%rsp)
     8d8:	00 00 
     8da:	c4 21 7c 10 b4 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm14
     8e1:	02 00 00 
     8e4:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     8eb:	00 00 
     8ed:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     8f4:	00 00 
     8f6:	c5 7c 11 ac 24 40 08 	vmovups %ymm13,0x840(%rsp)
     8fd:	00 00 
     8ff:	c4 21 7c 10 ac 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm13
     906:	00 00 00 
     909:	c5 7c 11 b4 24 60 17 	vmovups %ymm14,0x1760(%rsp)
     910:	00 00 
     912:	c4 21 7c 10 b4 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm14
     919:	02 00 00 
     91c:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     923:	00 00 
     925:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     92c:	00 00 
     92e:	c5 7c 11 ac 24 40 09 	vmovups %ymm13,0x940(%rsp)
     935:	00 00 
     937:	c4 21 7c 10 ac 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm13
     93e:	00 00 00 
     941:	c5 7c 11 b4 24 00 18 	vmovups %ymm14,0x1800(%rsp)
     948:	00 00 
     94a:	c4 21 7c 10 b4 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm14
     951:	01 00 00 
     954:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     95b:	00 00 
     95d:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     964:	00 00 
     966:	c5 7c 11 ac 24 60 0a 	vmovups %ymm13,0xa60(%rsp)
     96d:	00 00 
     96f:	c4 21 7c 10 ac 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm13
     976:	00 00 00 
     979:	c5 7c 11 b4 24 80 10 	vmovups %ymm14,0x1080(%rsp)
     980:	00 00 
     982:	c4 21 7c 10 b4 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm14
     989:	01 00 00 
     98c:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     993:	00 00 
     995:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
     99c:	00 00 
     99e:	c5 7c 11 ac 24 60 0b 	vmovups %ymm13,0xb60(%rsp)
     9a5:	00 00 
     9a7:	c4 21 7c 10 ac 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm13
     9ae:	00 00 00 
     9b1:	c5 7c 11 b4 24 e0 11 	vmovups %ymm14,0x11e0(%rsp)
     9b8:	00 00 
     9ba:	c4 21 7c 10 b4 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm14
     9c1:	01 00 00 
     9c4:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     9cb:	00 00 
     9cd:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
     9d4:	00 00 
     9d6:	c5 7c 11 ac 24 40 0c 	vmovups %ymm13,0xc40(%rsp)
     9dd:	00 00 
     9df:	c4 21 7c 10 ac 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm13
     9e6:	01 00 00 
     9e9:	c5 7c 11 b4 24 40 13 	vmovups %ymm14,0x1340(%rsp)
     9f0:	00 00 
     9f2:	c4 21 7c 10 b4 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm14
     9f9:	01 00 00 
     9fc:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     a02:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
     a09:	00 00 
     a0b:	c5 7c 11 ac 24 80 0d 	vmovups %ymm13,0xd80(%rsp)
     a12:	00 00 
     a14:	c4 21 7c 10 ac 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm13
     a1b:	01 00 00 
     a1e:	c5 7c 11 b4 24 a0 14 	vmovups %ymm14,0x14a0(%rsp)
     a25:	00 00 
     a27:	c4 21 7c 10 b4 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm14
     a2e:	01 00 00 
     a31:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     a38:	00 00 
     a3a:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
     a41:	00 00 
     a43:	c5 7c 11 ac 24 a0 0e 	vmovups %ymm13,0xea0(%rsp)
     a4a:	00 00 
     a4c:	c4 21 7c 10 6c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm13
     a53:	c5 7c 11 b4 24 e0 15 	vmovups %ymm14,0x15e0(%rsp)
     a5a:	00 00 
     a5c:	c4 21 7c 10 b4 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm14
     a63:	02 00 00 
     a66:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     a6d:	00 00 
     a6f:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     a75:	c5 7c 11 ac 24 20 06 	vmovups %ymm13,0x620(%rsp)
     a7c:	00 00 
     a7e:	c4 21 7c 10 6c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm13
     a85:	c5 7c 11 b4 24 40 17 	vmovups %ymm14,0x1740(%rsp)
     a8c:	00 00 
     a8e:	c4 21 7c 10 b4 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm14
     a95:	02 00 00 
     a98:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     a9f:	00 00 
     aa1:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     aa7:	c5 7c 11 ac 24 20 07 	vmovups %ymm13,0x720(%rsp)
     aae:	00 00 
     ab0:	c4 21 7c 10 6c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm13
     ab7:	c5 7c 11 b4 24 20 18 	vmovups %ymm14,0x1820(%rsp)
     abe:	00 00 
     ac0:	c5 7c 10 b4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm14
     ac7:	00 00 
     ac9:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     ad0:	00 00 
     ad2:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     ad8:	c5 7c 11 ac 24 20 08 	vmovups %ymm13,0x820(%rsp)
     adf:	00 00 
     ae1:	c4 21 7c 10 ac 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm13
     ae8:	00 00 00 
     aeb:	c5 7c 11 b4 24 e0 0f 	vmovups %ymm14,0xfe0(%rsp)
     af2:	00 00 
     af4:	c5 7c 10 b4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm14
     afb:	00 00 
     afd:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     b04:	00 00 
     b06:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     b0d:	00 00 
     b0f:	c5 7c 11 ac 24 20 09 	vmovups %ymm13,0x920(%rsp)
     b16:	00 00 
     b18:	c4 21 7c 10 ac 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm13
     b1f:	00 00 00 
     b22:	c5 7c 11 b4 24 60 11 	vmovups %ymm14,0x1160(%rsp)
     b29:	00 00 
     b2b:	c5 7c 10 b4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm14
     b32:	00 00 
     b34:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     b3b:	00 00 
     b3d:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     b44:	00 00 
     b46:	c5 7c 11 ac 24 40 0a 	vmovups %ymm13,0xa40(%rsp)
     b4d:	00 00 
     b4f:	c4 21 7c 10 ac 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm13
     b56:	00 00 00 
     b59:	c5 7c 11 b4 24 c0 12 	vmovups %ymm14,0x12c0(%rsp)
     b60:	00 00 
     b62:	c5 7c 10 b4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm14
     b69:	00 00 
     b6b:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     b72:	00 00 
     b74:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     b7b:	00 00 
     b7d:	c5 7c 11 ac 24 40 0b 	vmovups %ymm13,0xb40(%rsp)
     b84:	00 00 
     b86:	c4 21 7c 10 ac 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm13
     b8d:	00 00 00 
     b90:	c5 7c 11 b4 24 20 14 	vmovups %ymm14,0x1420(%rsp)
     b97:	00 00 
     b99:	c5 7c 10 b4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm14
     ba0:	00 00 
     ba2:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     ba9:	00 00 
     bab:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     bb2:	00 00 
     bb4:	c5 7c 11 ac 24 00 0c 	vmovups %ymm13,0xc00(%rsp)
     bbb:	00 00 
     bbd:	c4 21 7c 10 ac 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm13
     bc4:	01 00 00 
     bc7:	c5 7c 11 b4 24 80 15 	vmovups %ymm14,0x1580(%rsp)
     bce:	00 00 
     bd0:	c5 7c 10 b4 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm14
     bd7:	00 00 
     bd9:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     be0:	00 00 
     be2:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     be9:	00 00 
     beb:	c5 7c 11 ac 24 20 0d 	vmovups %ymm13,0xd20(%rsp)
     bf2:	00 00 
     bf4:	c4 21 7c 10 ac 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm13
     bfb:	01 00 00 
     bfe:	c5 7c 11 b4 24 c0 16 	vmovups %ymm14,0x16c0(%rsp)
     c05:	00 00 
     c07:	c5 7c 10 b4 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm14
     c0e:	00 00 
     c10:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     c15:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     c1c:	00 00 
     c1e:	c5 7c 11 ac 24 20 0e 	vmovups %ymm13,0xe20(%rsp)
     c25:	00 00 
     c27:	c4 21 7c 10 6c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm13
     c2e:	c5 7c 11 b4 24 80 17 	vmovups %ymm14,0x1780(%rsp)
     c35:	00 00 
     c37:	c5 7c 10 b4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm14
     c3e:	00 00 
     c40:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     c47:	00 00 
     c49:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     c50:	00 00 
     c52:	c5 7c 11 ac 24 c0 05 	vmovups %ymm13,0x5c0(%rsp)
     c59:	00 00 
     c5b:	c4 21 7c 10 6c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm13
     c62:	c5 7c 11 b4 24 80 0f 	vmovups %ymm14,0xf80(%rsp)
     c69:	00 00 
     c6b:	c5 7c 10 b4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm14
     c72:	00 00 
     c74:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     c7b:	00 00 
     c7d:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
     c84:	00 00 
     c86:	c5 7c 11 ac 24 c0 06 	vmovups %ymm13,0x6c0(%rsp)
     c8d:	00 00 
     c8f:	c4 21 7c 10 6c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm13
     c96:	c5 7c 11 b4 24 00 11 	vmovups %ymm14,0x1100(%rsp)
     c9d:	00 00 
     c9f:	c5 7c 10 b4 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm14
     ca6:	00 00 
     ca8:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     caf:	00 00 
     cb1:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     cb7:	c5 7c 11 ac 24 c0 07 	vmovups %ymm13,0x7c0(%rsp)
     cbe:	00 00 
     cc0:	c4 21 7c 10 ac a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm13
     cc7:	00 00 00 
     cca:	c5 7c 11 b4 24 60 12 	vmovups %ymm14,0x1260(%rsp)
     cd1:	00 00 
     cd3:	c5 7c 10 b4 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm14
     cda:	00 00 
     cdc:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     ce3:	00 00 
     ce5:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     ceb:	c5 7c 11 ac 24 c0 08 	vmovups %ymm13,0x8c0(%rsp)
     cf2:	00 00 
     cf4:	c4 21 7c 10 ac a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm13
     cfb:	00 00 00 
     cfe:	c5 7c 11 b4 24 c0 13 	vmovups %ymm14,0x13c0(%rsp)
     d05:	00 00 
     d07:	c5 7c 10 b4 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm14
     d0e:	00 00 
     d10:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     d17:	00 00 
     d19:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
     d1f:	c5 7c 11 ac 24 c0 09 	vmovups %ymm13,0x9c0(%rsp)
     d26:	00 00 
     d28:	c4 21 7c 10 ac a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm13
     d2f:	00 00 00 
     d32:	c5 7c 11 b4 24 20 15 	vmovups %ymm14,0x1520(%rsp)
     d39:	00 00 
     d3b:	c5 7c 10 b4 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm14
     d42:	00 00 
     d44:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     d4b:	00 00 
     d4d:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
     d54:	00 00 
     d56:	c5 7c 11 ac 24 e0 0a 	vmovups %ymm13,0xae0(%rsp)
     d5d:	00 00 
     d5f:	c4 21 7c 10 ac a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm13
     d66:	00 00 00 
     d69:	c5 7c 11 b4 24 80 16 	vmovups %ymm14,0x1680(%rsp)
     d70:	00 00 
     d72:	c5 7c 10 b4 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm14
     d79:	00 00 
     d7b:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     d82:	00 00 
     d84:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
     d8b:	00 00 
     d8d:	c5 7c 11 ac 24 e0 0b 	vmovups %ymm13,0xbe0(%rsp)
     d94:	00 00 
     d96:	c4 21 7c 10 ac a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm13
     d9d:	01 00 00 
     da0:	c5 7c 11 b4 24 a0 17 	vmovups %ymm14,0x17a0(%rsp)
     da7:	00 00 
     da9:	c5 7c 10 b4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm14
     db0:	00 00 
     db2:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     db9:	00 00 
     dbb:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
     dc2:	00 00 
     dc4:	c5 7c 11 ac 24 c0 0c 	vmovups %ymm13,0xcc0(%rsp)
     dcb:	00 00 
     dcd:	c4 21 7c 10 ac a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm13
     dd4:	01 00 00 
     dd7:	c5 7c 11 b4 24 a0 10 	vmovups %ymm14,0x10a0(%rsp)
     dde:	00 00 
     de0:	c5 7c 10 b4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm14
     de7:	00 00 
     de9:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     df0:	00 00 
     df2:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
     df9:	00 00 
     dfb:	c5 7c 11 ac 24 e0 0d 	vmovups %ymm13,0xde0(%rsp)
     e02:	00 00 
     e04:	c4 21 7c 10 ac a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm13
     e0b:	01 00 00 
     e0e:	c5 7c 11 b4 24 00 12 	vmovups %ymm14,0x1200(%rsp)
     e15:	00 00 
     e17:	c5 7c 10 b4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm14
     e1e:	00 00 
     e20:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     e27:	00 00 
     e29:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
     e30:	00 00 
     e32:	c5 7c 11 ac 24 00 0f 	vmovups %ymm13,0xf00(%rsp)
     e39:	00 00 
     e3b:	c5 7c 10 6c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm13
     e41:	c5 7c 11 b4 24 60 13 	vmovups %ymm14,0x1360(%rsp)
     e48:	00 00 
     e4a:	c5 7c 10 b4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm14
     e51:	00 00 
     e53:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     e5a:	00 00 
     e5c:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
     e63:	00 00 
     e65:	c5 7c 11 ac 24 a0 05 	vmovups %ymm13,0x5a0(%rsp)
     e6c:	00 00 
     e6e:	c5 7c 10 6c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm13
     e74:	c5 7c 11 b4 24 c0 14 	vmovups %ymm14,0x14c0(%rsp)
     e7b:	00 00 
     e7d:	c5 7c 10 b4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm14
     e84:	00 00 
     e86:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     e8d:	00 00 
     e8f:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
     e96:	00 00 
     e98:	c5 7c 11 ac 24 80 06 	vmovups %ymm13,0x680(%rsp)
     e9f:	00 00 
     ea1:	c5 7c 10 6c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm13
     ea7:	c5 7c 11 b4 24 00 16 	vmovups %ymm14,0x1600(%rsp)
     eae:	00 00 
     eb0:	c5 7c 10 b4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm14
     eb7:	00 00 
     eb9:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     ec0:	00 00 
     ec2:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
     ec9:	c5 7c 11 ac 24 80 07 	vmovups %ymm13,0x780(%rsp)
     ed0:	00 00 
     ed2:	c5 7c 10 ac 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm13
     ed9:	00 00 
     edb:	c5 7c 11 b4 24 e0 16 	vmovups %ymm14,0x16e0(%rsp)
     ee2:	00 00 
     ee4:	c5 7c 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm14
     eeb:	00 00 
     eed:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     ef3:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
     efa:	c5 7c 11 ac 24 80 08 	vmovups %ymm13,0x880(%rsp)
     f01:	00 00 
     f03:	c5 7c 10 ac 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm13
     f0a:	00 00 
     f0c:	c5 7c 11 b4 24 00 10 	vmovups %ymm14,0x1000(%rsp)
     f13:	00 00 
     f15:	c5 7c 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm14
     f1c:	00 00 
     f1e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     f24:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
     f2b:	00 00 00 
     f2e:	c5 7c 11 ac 24 80 09 	vmovups %ymm13,0x980(%rsp)
     f35:	00 00 
     f37:	c5 7c 10 ac 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm13
     f3e:	00 00 
     f40:	c5 7c 11 b4 24 80 11 	vmovups %ymm14,0x1180(%rsp)
     f47:	00 00 
     f49:	c5 7c 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm14
     f50:	00 00 
     f52:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     f59:	00 00 
     f5b:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
     f62:	00 00 00 
     f65:	c5 7c 11 ac 24 a0 0a 	vmovups %ymm13,0xaa0(%rsp)
     f6c:	00 00 
     f6e:	c5 7c 10 ac 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm13
     f75:	00 00 
     f77:	c5 7c 11 b4 24 e0 12 	vmovups %ymm14,0x12e0(%rsp)
     f7e:	00 00 
     f80:	c5 7c 10 b4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm14
     f87:	00 00 
     f89:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     f90:	00 00 
     f92:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
     f99:	00 00 00 
     f9c:	c5 7c 11 ac 24 80 0b 	vmovups %ymm13,0xb80(%rsp)
     fa3:	00 00 
     fa5:	c5 7c 10 ac 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm13
     fac:	00 00 
     fae:	c5 7c 11 b4 24 40 14 	vmovups %ymm14,0x1440(%rsp)
     fb5:	00 00 
     fb7:	c5 7c 10 b4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm14
     fbe:	00 00 
     fc0:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     fc7:	00 00 
     fc9:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
     fd0:	00 00 00 
     fd3:	c5 7c 11 ac 24 60 0c 	vmovups %ymm13,0xc60(%rsp)
     fda:	00 00 
     fdc:	c5 7c 10 ac 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm13
     fe3:	00 00 
     fe5:	c5 7c 11 b4 24 a0 15 	vmovups %ymm14,0x15a0(%rsp)
     fec:	00 00 
     fee:	c5 7c 10 b4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm14
     ff5:	00 00 
     ff7:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     ffe:	00 00 
    1000:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    1007:	01 00 00 
    100a:	c5 7c 11 ac 24 00 0d 	vmovups %ymm13,0xd00(%rsp)
    1011:	00 00 
    1013:	c5 7c 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm13
    101a:	00 00 
    101c:	c5 7c 11 b4 24 00 17 	vmovups %ymm14,0x1700(%rsp)
    1023:	00 00 
    1025:	c5 7c 10 b4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm14
    102c:	00 00 
    102e:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1035:	00 00 
    1037:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    103e:	01 00 00 
    1041:	c5 7c 11 ac 24 20 0f 	vmovups %ymm13,0xf20(%rsp)
    1048:	00 00 
    104a:	c5 7c 10 ac a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm13
    1051:	00 00 
    1053:	c5 7c 11 b4 24 a0 0f 	vmovups %ymm14,0xfa0(%rsp)
    105a:	00 00 
    105c:	c5 7c 10 b4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm14
    1063:	00 00 
    1065:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    106c:	00 00 
    106e:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    1075:	01 00 00 
    1078:	c5 7c 11 ac 24 60 0e 	vmovups %ymm13,0xe60(%rsp)
    107f:	00 00 
    1081:	c4 21 7c 10 6c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm13
    1088:	c5 7c 11 b4 24 20 11 	vmovups %ymm14,0x1120(%rsp)
    108f:	00 00 
    1091:	c5 7c 10 b4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm14
    1098:	00 00 
    109a:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    10a1:	00 00 
    10a3:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    10aa:	01 00 00 
    10ad:	c5 7c 11 ac 24 a0 19 	vmovups %ymm13,0x19a0(%rsp)
    10b4:	00 00 
    10b6:	c5 7c 11 b4 24 80 12 	vmovups %ymm14,0x1280(%rsp)
    10bd:	00 00 
    10bf:	c5 7c 10 b4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm14
    10c6:	00 00 
    10c8:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    10cf:	00 00 
    10d1:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    10d5:	c5 7c 11 b4 24 e0 13 	vmovups %ymm14,0x13e0(%rsp)
    10dc:	00 00 
    10de:	c5 7c 10 b4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm14
    10e5:	00 00 
    10e7:	c5 7c 11 b4 24 40 15 	vmovups %ymm14,0x1540(%rsp)
    10ee:	00 00 
    10f0:	c5 7c 10 b4 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm14
    10f7:	00 00 
    10f9:	c5 7c 11 b4 24 20 16 	vmovups %ymm14,0x1620(%rsp)
    1100:	00 00 
    1102:	c4 21 7c 10 b4 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm14
    1109:	01 00 00 
    110c:	c5 7c 11 b4 24 40 0f 	vmovups %ymm14,0xf40(%rsp)
    1113:	00 00 
    1115:	c4 21 7c 10 b4 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm14
    111c:	01 00 00 
    111f:	c5 7c 11 b4 24 c0 10 	vmovups %ymm14,0x10c0(%rsp)
    1126:	00 00 
    1128:	c4 21 7c 10 b4 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm14
    112f:	01 00 00 
    1132:	c5 7c 11 b4 24 20 12 	vmovups %ymm14,0x1220(%rsp)
    1139:	00 00 
    113b:	c4 21 7c 10 b4 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm14
    1142:	01 00 00 
    1145:	c5 7c 11 b4 24 80 13 	vmovups %ymm14,0x1380(%rsp)
    114c:	00 00 
    114e:	c4 21 7c 10 b4 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm14
    1155:	02 00 00 
    1158:	c5 7c 11 b4 24 e0 14 	vmovups %ymm14,0x14e0(%rsp)
    115f:	00 00 
    1161:	c4 21 7c 10 b4 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm14
    1168:	02 00 00 
    116b:	c5 7c 11 b4 24 40 16 	vmovups %ymm14,0x1640(%rsp)
    1172:	00 00 
    1174:	c4 21 7c 10 74 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm14
    117b:	c5 7c 11 b4 24 60 05 	vmovups %ymm14,0x560(%rsp)
    1182:	00 00 
    1184:	c4 21 7c 10 b4 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm14
    118b:	00 00 00 
    118e:	c5 7c 11 b4 24 00 06 	vmovups %ymm14,0x600(%rsp)
    1195:	00 00 
    1197:	c4 21 7c 10 b4 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm14
    119e:	00 00 00 
    11a1:	c5 7c 11 b4 24 00 07 	vmovups %ymm14,0x700(%rsp)
    11a8:	00 00 
    11aa:	c4 21 7c 10 b4 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm14
    11b1:	00 00 00 
    11b4:	c5 7c 11 b4 24 00 08 	vmovups %ymm14,0x800(%rsp)
    11bb:	00 00 
    11bd:	c4 21 7c 10 b4 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm14
    11c4:	00 00 00 
    11c7:	c5 7c 11 b4 24 00 09 	vmovups %ymm14,0x900(%rsp)
    11ce:	00 00 
    11d0:	c4 21 7c 10 b4 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm14
    11d7:	01 00 00 
    11da:	c5 7c 11 b4 24 20 0a 	vmovups %ymm14,0xa20(%rsp)
    11e1:	00 00 
    11e3:	c4 21 7c 10 b4 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm14
    11ea:	01 00 00 
    11ed:	c5 7c 11 b4 24 20 0b 	vmovups %ymm14,0xb20(%rsp)
    11f4:	00 00 
    11f6:	c4 21 7c 10 b4 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm14
    11fd:	01 00 00 
    1200:	c5 7c 11 b4 24 c0 0b 	vmovups %ymm14,0xbc0(%rsp)
    1207:	00 00 
    1209:	c4 21 7c 10 b4 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm14
    1210:	01 00 00 
    1213:	c5 7c 11 b4 24 60 0d 	vmovups %ymm14,0xd60(%rsp)
    121a:	00 00 
    121c:	c4 21 7c 10 b4 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm14
    1223:	01 00 00 
    1226:	c5 7c 11 b4 24 e0 0e 	vmovups %ymm14,0xee0(%rsp)
    122d:	00 00 
    122f:	c4 21 7c 10 b4 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm14
    1236:	01 00 00 
    1239:	c5 7c 11 b4 24 60 10 	vmovups %ymm14,0x1060(%rsp)
    1240:	00 00 
    1242:	c4 21 7c 10 b4 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm14
    1249:	01 00 00 
    124c:	c5 7c 11 b4 24 c0 11 	vmovups %ymm14,0x11c0(%rsp)
    1253:	00 00 
    1255:	c4 21 7c 10 b4 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm14
    125c:	01 00 00 
    125f:	c5 7c 11 b4 24 20 13 	vmovups %ymm14,0x1320(%rsp)
    1266:	00 00 
    1268:	c4 21 7c 10 b4 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm14
    126f:	02 00 00 
    1272:	c5 7c 11 b4 24 60 14 	vmovups %ymm14,0x1460(%rsp)
    1279:	00 00 
    127b:	c4 21 7c 10 b4 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm14
    1282:	02 00 00 
    1285:	4e 8d 1c 95 00 00 00 	lea    0x0(,%r10,4),%r11
    128c:	00 
    128d:	c4 01 7c 11 3c 97    	vmovups %ymm15,(%r15,%r10,4)
    1293:	49 83 cb 20          	or     $0x20,%r11
    1297:	c4 01 7c 10 3c 1f    	vmovups (%r15,%r11,1),%ymm15
    129d:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm3,%ymm15
    12a4:	06 00 00 
    12a7:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    12ab:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm4,%ymm15
    12b2:	06 00 00 
    12b5:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    12b9:	c5 7c 11 b4 24 80 14 	vmovups %ymm14,0x1480(%rsp)
    12c0:	00 00 
    12c2:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    12c6:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm5,%ymm15
    12cd:	06 00 00 
    12d0:	c5 fc 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm5
    12d7:	00 00 
    12d9:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm5,%ymm15
    12e0:	05 00 00 
    12e3:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm6,%ymm15
    12ea:	05 00 00 
    12ed:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    12f1:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm7,%ymm15
    12f8:	05 00 00 
    12fb:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    12ff:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm8,%ymm15
    1306:	01 00 00 
    1309:	c5 7c 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm8
    1310:	00 00 
    1312:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm11,%ymm15
    1319:	05 00 00 
    131c:	c5 7c 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm11
    1323:	00 00 
    1325:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm8,%ymm15
    132c:	05 00 00 
    132f:	c4 42 35 b8 fb       	vfmadd231ps %ymm11,%ymm9,%ymm15
    1334:	c4 42 2d b8 fc       	vfmadd231ps %ymm12,%ymm10,%ymm15
    1339:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    133d:	c4 01 7c 11 3c 1f    	vmovups %ymm15,(%r15,%r11,1)
    1343:	c4 01 7c 10 7c 97 40 	vmovups 0x40(%r15,%r10,4),%ymm15
    134a:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm2,%ymm15
    1351:	07 00 00 
    1354:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    1358:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm3,%ymm15
    135f:	07 00 00 
    1362:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm4,%ymm15
    1369:	07 00 00 
    136c:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm5,%ymm15
    1373:	06 00 00 
    1376:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm14,%ymm15
    137d:	06 00 00 
    1380:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    1384:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    1389:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm15
    1390:	05 00 00 
    1393:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm7,%ymm15
    139a:	05 00 00 
    139d:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm6,%ymm15
    13a4:	01 00 00 
    13a7:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    13ab:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm8,%ymm15
    13b2:	01 00 00 
    13b5:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    13b9:	c5 7c 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm8
    13c0:	00 00 
    13c2:	c4 62 25 b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm11,%ymm15
    13c9:	c4 42 15 b8 fc       	vfmadd231ps %ymm12,%ymm13,%ymm15
    13ce:	c5 7c 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm13
    13d5:	00 00 
    13d7:	c4 01 7c 11 7c 97 40 	vmovups %ymm15,0x40(%r15,%r10,4)
    13de:	c4 01 7c 10 7c 97 60 	vmovups 0x60(%r15,%r10,4),%ymm15
    13e5:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm10,%ymm15
    13ec:	08 00 00 
    13ef:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm3,%ymm15
    13f6:	08 00 00 
    13f9:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm4,%ymm15
    1400:	08 00 00 
    1403:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm5,%ymm15
    140a:	07 00 00 
    140d:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm2,%ymm15
    1414:	07 00 00 
    1417:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm15
    141e:	06 00 00 
    1421:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm7,%ymm15
    1428:	06 00 00 
    142b:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm14,%ymm15
    1432:	02 00 00 
    1435:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    1439:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm6,%ymm15
    1440:	02 00 00 
    1443:	c4 62 25 b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm11,%ymm15
    144a:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm12,%ymm15
    1451:	05 00 00 
    1454:	c4 01 7c 11 7c 97 60 	vmovups %ymm15,0x60(%r15,%r10,4)
    145b:	c4 01 7c 10 bc 97 80 	vmovups 0x80(%r15,%r10,4),%ymm15
    1462:	00 00 00 
    1465:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm10,%ymm15
    146c:	09 00 00 
    146f:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm3,%ymm15
    1476:	09 00 00 
    1479:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm4,%ymm15
    1480:	09 00 00 
    1483:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm5,%ymm15
    148a:	08 00 00 
    148d:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm2,%ymm15
    1494:	08 00 00 
    1497:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm15
    149e:	07 00 00 
    14a1:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm7,%ymm15
    14a8:	07 00 00 
    14ab:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm9,%ymm15
    14b2:	02 00 00 
    14b5:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm6,%ymm15
    14bc:	02 00 00 
    14bf:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm11,%ymm15
    14c6:	00 00 00 
    14c9:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm12,%ymm15
    14d0:	06 00 00 
    14d3:	c4 01 7c 11 bc 97 80 	vmovups %ymm15,0x80(%r15,%r10,4)
    14da:	00 00 00 
    14dd:	c4 01 7c 10 bc 97 a0 	vmovups 0xa0(%r15,%r10,4),%ymm15
    14e4:	00 00 00 
    14e7:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm10,%ymm15
    14ee:	0a 00 00 
    14f1:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm3,%ymm15
    14f8:	0a 00 00 
    14fb:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm4,%ymm15
    1502:	0a 00 00 
    1505:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm5,%ymm15
    150c:	09 00 00 
    150f:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm2,%ymm15
    1516:	09 00 00 
    1519:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm15
    1520:	08 00 00 
    1523:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm7,%ymm15
    152a:	08 00 00 
    152d:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm9,%ymm15
    1534:	02 00 00 
    1537:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm6,%ymm15
    153e:	02 00 00 
    1541:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm11,%ymm15
    1548:	00 00 00 
    154b:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm12,%ymm15
    1552:	07 00 00 
    1555:	c4 01 7c 11 bc 97 a0 	vmovups %ymm15,0xa0(%r15,%r10,4)
    155c:	00 00 00 
    155f:	c4 01 7c 10 bc 97 c0 	vmovups 0xc0(%r15,%r10,4),%ymm15
    1566:	00 00 00 
    1569:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm10,%ymm15
    1570:	0b 00 00 
    1573:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm3,%ymm15
    157a:	0b 00 00 
    157d:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm4,%ymm15
    1584:	0b 00 00 
    1587:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm5,%ymm15
    158e:	0a 00 00 
    1591:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm2,%ymm15
    1598:	0a 00 00 
    159b:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm15
    15a2:	09 00 00 
    15a5:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm7,%ymm15
    15ac:	09 00 00 
    15af:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm9,%ymm15
    15b6:	03 00 00 
    15b9:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm6,%ymm15
    15c0:	03 00 00 
    15c3:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm11,%ymm15
    15ca:	00 00 00 
    15cd:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm12,%ymm15
    15d4:	08 00 00 
    15d7:	c4 01 7c 11 bc 97 c0 	vmovups %ymm15,0xc0(%r15,%r10,4)
    15de:	00 00 00 
    15e1:	c4 01 7c 10 bc 97 e0 	vmovups 0xe0(%r15,%r10,4),%ymm15
    15e8:	00 00 00 
    15eb:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm10,%ymm15
    15f2:	0c 00 00 
    15f5:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm3,%ymm15
    15fc:	0c 00 00 
    15ff:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm4,%ymm15
    1606:	0c 00 00 
    1609:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm5,%ymm15
    1610:	0b 00 00 
    1613:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm2,%ymm15
    161a:	0b 00 00 
    161d:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm15
    1624:	0b 00 00 
    1627:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm7,%ymm15
    162e:	0a 00 00 
    1631:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm9,%ymm15
    1638:	0a 00 00 
    163b:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm6,%ymm15
    1642:	03 00 00 
    1645:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm11,%ymm15
    164c:	00 00 00 
    164f:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm12,%ymm15
    1656:	09 00 00 
    1659:	c4 01 7c 11 bc 97 e0 	vmovups %ymm15,0xe0(%r15,%r10,4)
    1660:	00 00 00 
    1663:	c4 01 7c 10 bc 97 00 	vmovups 0x100(%r15,%r10,4),%ymm15
    166a:	01 00 00 
    166d:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm10,%ymm15
    1674:	0d 00 00 
    1677:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm3,%ymm15
    167e:	0d 00 00 
    1681:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm4,%ymm15
    1688:	0d 00 00 
    168b:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm5,%ymm15
    1692:	0c 00 00 
    1695:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm2,%ymm15
    169c:	0c 00 00 
    169f:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm15
    16a6:	0c 00 00 
    16a9:	c4 62 45 b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm7,%ymm15
    16b0:	c4 62 35 b8 3c 24    	vfmadd231ps (%rsp),%ymm9,%ymm15
    16b6:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm6,%ymm15
    16bd:	03 00 00 
    16c0:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm11,%ymm15
    16c7:	01 00 00 
    16ca:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm12,%ymm15
    16d1:	0a 00 00 
    16d4:	c4 01 7c 11 bc 97 00 	vmovups %ymm15,0x100(%r15,%r10,4)
    16db:	01 00 00 
    16de:	c4 01 7c 10 bc 97 20 	vmovups 0x120(%r15,%r10,4),%ymm15
    16e5:	01 00 00 
    16e8:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm10,%ymm15
    16ef:	0e 00 00 
    16f2:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm3,%ymm15
    16f9:	0e 00 00 
    16fc:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm4,%ymm15
    1703:	0e 00 00 
    1706:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm5,%ymm15
    170d:	0d 00 00 
    1710:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm2,%ymm15
    1717:	0d 00 00 
    171a:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm15
    1721:	0d 00 00 
    1724:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm7,%ymm15
    172b:	0c 00 00 
    172e:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm9,%ymm15
    1735:	0c 00 00 
    1738:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm6,%ymm15
    173f:	02 00 00 
    1742:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    1746:	c5 fc 10 b4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm6
    174d:	00 00 
    174f:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm11,%ymm15
    1756:	02 00 00 
    1759:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm12,%ymm15
    1760:	0b 00 00 
    1763:	c4 01 7c 11 bc 97 20 	vmovups %ymm15,0x120(%r15,%r10,4)
    176a:	01 00 00 
    176d:	c4 01 7c 10 bc 97 40 	vmovups 0x140(%r15,%r10,4),%ymm15
    1774:	01 00 00 
    1777:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm10,%ymm15
    177e:	10 00 00 
    1781:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm3,%ymm15
    1788:	0f 00 00 
    178b:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm4,%ymm15
    1792:	0f 00 00 
    1795:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm5,%ymm15
    179c:	0f 00 00 
    179f:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm2,%ymm15
    17a6:	0e 00 00 
    17a9:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm15
    17b0:	0e 00 00 
    17b3:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm7,%ymm15
    17ba:	0e 00 00 
    17bd:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm9,%ymm15
    17c4:	0d 00 00 
    17c7:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm14,%ymm15
    17ce:	01 00 00 
    17d1:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm11,%ymm15
    17d8:	01 00 00 
    17db:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm12,%ymm15
    17e2:	0b 00 00 
    17e5:	c4 01 7c 11 bc 97 40 	vmovups %ymm15,0x140(%r15,%r10,4)
    17ec:	01 00 00 
    17ef:	c4 01 7c 10 bc 97 60 	vmovups 0x160(%r15,%r10,4),%ymm15
    17f6:	01 00 00 
    17f9:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm10,%ymm15
    1800:	11 00 00 
    1803:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm3,%ymm15
    180a:	11 00 00 
    180d:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm4,%ymm15
    1814:	10 00 00 
    1817:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm5,%ymm15
    181e:	10 00 00 
    1821:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm2,%ymm15
    1828:	0f 00 00 
    182b:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm15
    1832:	0f 00 00 
    1835:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm7,%ymm15
    183c:	0f 00 00 
    183f:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm9,%ymm15
    1846:	01 00 00 
    1849:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm14,%ymm15
    1850:	0e 00 00 
    1853:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm11,%ymm15
    185a:	01 00 00 
    185d:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm12,%ymm15
    1864:	0d 00 00 
    1867:	c4 01 7c 11 bc 97 60 	vmovups %ymm15,0x160(%r15,%r10,4)
    186e:	01 00 00 
    1871:	c4 01 7c 10 bc 97 80 	vmovups 0x180(%r15,%r10,4),%ymm15
    1878:	01 00 00 
    187b:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm10,%ymm15
    1882:	13 00 00 
    1885:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm3,%ymm15
    188c:	12 00 00 
    188f:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm4,%ymm15
    1896:	12 00 00 
    1899:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm5,%ymm15
    18a0:	11 00 00 
    18a3:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm2,%ymm15
    18aa:	11 00 00 
    18ad:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm15
    18b4:	11 00 00 
    18b7:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm7,%ymm15
    18be:	10 00 00 
    18c1:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm9,%ymm15
    18c8:	10 00 00 
    18cb:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm14,%ymm15
    18d2:	0f 00 00 
    18d5:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm11,%ymm15
    18dc:	0f 00 00 
    18df:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm12,%ymm15
    18e6:	0e 00 00 
    18e9:	c4 01 7c 11 bc 97 80 	vmovups %ymm15,0x180(%r15,%r10,4)
    18f0:	01 00 00 
    18f3:	c4 01 7c 10 bc 97 a0 	vmovups 0x1a0(%r15,%r10,4),%ymm15
    18fa:	01 00 00 
    18fd:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm10,%ymm15
    1904:	10 00 00 
    1907:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm3,%ymm15
    190e:	14 00 00 
    1911:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm4,%ymm15
    1918:	13 00 00 
    191b:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm5,%ymm15
    1922:	13 00 00 
    1925:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm2,%ymm15
    192c:	12 00 00 
    192f:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm15
    1936:	12 00 00 
    1939:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm7,%ymm15
    1940:	12 00 00 
    1943:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm9,%ymm15
    194a:	11 00 00 
    194d:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm14,%ymm15
    1954:	11 00 00 
    1957:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm11,%ymm15
    195e:	10 00 00 
    1961:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm12,%ymm15
    1968:	10 00 00 
    196b:	c4 01 7c 11 bc 97 a0 	vmovups %ymm15,0x1a0(%r15,%r10,4)
    1972:	01 00 00 
    1975:	c4 01 7c 10 bc 97 c0 	vmovups 0x1c0(%r15,%r10,4),%ymm15
    197c:	01 00 00 
    197f:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm10,%ymm15
    1986:	15 00 00 
    1989:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm3,%ymm15
    1990:	15 00 00 
    1993:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm4,%ymm15
    199a:	15 00 00 
    199d:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm5,%ymm15
    19a4:	14 00 00 
    19a7:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm2,%ymm15
    19ae:	14 00 00 
    19b1:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm15
    19b8:	13 00 00 
    19bb:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm7,%ymm15
    19c2:	13 00 00 
    19c5:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm9,%ymm15
    19cc:	12 00 00 
    19cf:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm14,%ymm15
    19d6:	12 00 00 
    19d9:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm11,%ymm15
    19e0:	12 00 00 
    19e3:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm12,%ymm15
    19ea:	11 00 00 
    19ed:	c4 01 7c 11 bc 97 c0 	vmovups %ymm15,0x1c0(%r15,%r10,4)
    19f4:	01 00 00 
    19f7:	c4 01 7c 10 bc 97 e0 	vmovups 0x1e0(%r15,%r10,4),%ymm15
    19fe:	01 00 00 
    1a01:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm10,%ymm15
    1a08:	17 00 00 
    1a0b:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm3,%ymm15
    1a12:	16 00 00 
    1a15:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm4,%ymm15
    1a1c:	16 00 00 
    1a1f:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm5,%ymm15
    1a26:	15 00 00 
    1a29:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm2,%ymm15
    1a30:	15 00 00 
    1a33:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm0,%ymm15
    1a3a:	15 00 00 
    1a3d:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm7,%ymm15
    1a44:	14 00 00 
    1a47:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm9,%ymm15
    1a4e:	14 00 00 
    1a51:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm14,%ymm15
    1a58:	13 00 00 
    1a5b:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm11,%ymm15
    1a62:	13 00 00 
    1a65:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm12,%ymm15
    1a6c:	13 00 00 
    1a6f:	c4 01 7c 11 bc 97 e0 	vmovups %ymm15,0x1e0(%r15,%r10,4)
    1a76:	01 00 00 
    1a79:	c4 01 7c 10 bc 97 00 	vmovups 0x200(%r15,%r10,4),%ymm15
    1a80:	02 00 00 
    1a83:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm10,%ymm15
    1a8a:	17 00 00 
    1a8d:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm3,%ymm15
    1a94:	17 00 00 
    1a97:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm4,%ymm15
    1a9e:	17 00 00 
    1aa1:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm5,%ymm15
    1aa8:	17 00 00 
    1aab:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm2,%ymm15
    1ab2:	16 00 00 
    1ab5:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm15
    1abc:	16 00 00 
    1abf:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm7,%ymm15
    1ac6:	16 00 00 
    1ac9:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm9,%ymm15
    1ad0:	15 00 00 
    1ad3:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm14,%ymm15
    1ada:	15 00 00 
    1add:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm11,%ymm15
    1ae4:	14 00 00 
    1ae7:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm12,%ymm15
    1aee:	14 00 00 
    1af1:	c4 01 7c 11 bc 97 00 	vmovups %ymm15,0x200(%r15,%r10,4)
    1af8:	02 00 00 
    1afb:	c4 01 7c 10 bc 97 20 	vmovups 0x220(%r15,%r10,4),%ymm15
    1b02:	02 00 00 
    1b05:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm10,%ymm15
    1b0c:	18 00 00 
    1b0f:	c5 7c 10 94 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm10
    1b16:	00 00 
    1b18:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm3,%ymm15
    1b1f:	18 00 00 
    1b22:	c5 fc 10 9c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm3
    1b29:	00 00 
    1b2b:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm4,%ymm15
    1b32:	18 00 00 
    1b35:	c5 fc 10 a4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm4
    1b3c:	00 00 
    1b3e:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm5,%ymm15
    1b45:	18 00 00 
    1b48:	c5 fc 10 ac 24 00 1a 	vmovups 0x1a00(%rsp),%ymm5
    1b4f:	00 00 
    1b51:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm2,%ymm15
    1b58:	17 00 00 
    1b5b:	c5 fc 10 94 24 60 1a 	vmovups 0x1a60(%rsp),%ymm2
    1b62:	00 00 
    1b64:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm0,%ymm15
    1b6b:	17 00 00 
    1b6e:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm7,%ymm15
    1b75:	16 00 00 
    1b78:	c5 fc 10 bc 24 20 1b 	vmovups 0x1b20(%rsp),%ymm7
    1b7f:	00 00 
    1b81:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm9,%ymm15
    1b88:	17 00 00 
    1b8b:	c5 7c 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm9
    1b92:	00 00 
    1b94:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm14,%ymm15
    1b9b:	16 00 00 
    1b9e:	c5 7c 10 b4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm14
    1ba5:	00 00 
    1ba7:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm11,%ymm15
    1bae:	16 00 00 
    1bb1:	c5 7c 10 9c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm11
    1bb8:	00 00 
    1bba:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm12,%ymm15
    1bc1:	14 00 00 
    1bc4:	c5 7c 10 a4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm12
    1bcb:	00 00 
    1bcd:	c4 01 7c 11 bc 97 20 	vmovups %ymm15,0x220(%r15,%r10,4)
    1bd4:	02 00 00 
    1bd7:	c4 21 7c 10 3c 93    	vmovups (%rbx,%r10,4),%ymm15
    1bdd:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm15,%ymm2
    1be4:	19 00 00 
    1be7:	c4 a1 7c 10 04 1b    	vmovups (%rbx,%r11,1),%ymm0
    1bed:	c4 e2 05 a8 9c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm15,%ymm3
    1bf4:	19 00 00 
    1bf7:	c4 62 05 a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm15,%ymm9
    1bfe:	04 00 00 
    1c01:	c4 e2 05 a8 ac 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm15,%ymm5
    1c08:	03 00 00 
    1c0b:	c4 62 05 a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm15,%ymm10
    1c12:	04 00 00 
    1c15:	c4 e2 05 a8 a4 24 80 	vfmadd213ps 0x380(%rsp),%ymm15,%ymm4
    1c1c:	03 00 00 
    1c1f:	c4 e2 05 a8 bc 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm15,%ymm7
    1c26:	03 00 00 
    1c29:	c4 62 05 a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm15,%ymm8
    1c30:	03 00 00 
    1c33:	c4 62 05 a8 9c 24 40 	vfmadd213ps 0x440(%rsp),%ymm15,%ymm11
    1c3a:	04 00 00 
    1c3d:	c4 62 05 a8 a4 24 60 	vfmadd213ps 0x460(%rsp),%ymm15,%ymm12
    1c44:	04 00 00 
    1c47:	c4 e2 05 b8 8c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm15,%ymm1
    1c4e:	1b 00 00 
    1c51:	c5 7c 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm15
    1c58:	00 00 
    1c5a:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm0,%ymm1
    1c61:	19 00 00 
    1c64:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    1c69:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    1c70:	00 00 
    1c72:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    1c77:	c5 fc 10 ac 24 a0 05 	vmovups 0x5a0(%rsp),%ymm5
    1c7e:	00 00 
    1c80:	c4 62 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm13
    1c85:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    1c8a:	c5 fc 10 a4 24 40 07 	vmovups 0x740(%rsp),%ymm4
    1c91:	00 00 
    1c93:	c5 7c 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm8
    1c9a:	00 00 
    1c9c:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1ca1:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1ca8:	00 00 
    1caa:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    1caf:	c5 fc 10 bc 24 20 07 	vmovups 0x720(%rsp),%ymm7
    1cb6:	00 00 
    1cb8:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    1cbd:	c5 7c 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm9
    1cc4:	00 00 
    1cc6:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1ccd:	00 00 
    1ccf:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    1cd6:	00 00 
    1cd8:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1cdd:	c5 7c 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm10
    1ce4:	00 00 
    1ce6:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    1ceb:	c5 7c 10 a4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm12
    1cf2:	00 00 
    1cf4:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1cf9:	c4 a1 7c 10 44 93 40 	vmovups 0x40(%rbx,%r10,4),%ymm0
    1d00:	c5 7c 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm11
    1d07:	00 00 
    1d09:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm0,%ymm1
    1d10:	19 00 00 
    1d13:	c5 fc 11 9c 24 80 04 	vmovups %ymm3,0x480(%rsp)
    1d1a:	00 00 
    1d1c:	c5 fc 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm3
    1d23:	00 00 
    1d25:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    1d2a:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1d31:	00 00 
    1d33:	c4 c2 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm7
    1d38:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
    1d3d:	c5 7c 10 b4 24 80 05 	vmovups 0x580(%rsp),%ymm14
    1d44:	00 00 
    1d46:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    1d4b:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    1d50:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm14
    1d57:	01 00 00 
    1d5a:	c5 fc 10 ac 24 40 08 	vmovups 0x840(%rsp),%ymm5
    1d61:	00 00 
    1d63:	c5 7c 10 ac 24 e0 06 	vmovups 0x6e0(%rsp),%ymm13
    1d6a:	00 00 
    1d6c:	c5 7c 10 bc 24 60 06 	vmovups 0x660(%rsp),%ymm15
    1d73:	00 00 
    1d75:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    1d7a:	c5 fc 10 b4 24 20 08 	vmovups 0x820(%rsp),%ymm6
    1d81:	00 00 
    1d83:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    1d88:	c5 7c 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm9
    1d8f:	00 00 
    1d91:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1d98:	00 00 
    1d9a:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1da1:	00 00 
    1da3:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    1da8:	c5 7c 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm10
    1daf:	00 00 
    1db1:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1db8:	00 00 
    1dba:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1dc0:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    1dc7:	04 00 00 
    1dca:	c4 a1 7c 10 44 93 60 	vmovups 0x60(%rbx,%r10,4),%ymm0
    1dd1:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm1
    1dd8:	05 00 00 
    1ddb:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1de0:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1de5:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1dea:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1def:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1df4:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1df9:	c5 fc 10 a4 24 40 09 	vmovups 0x940(%rsp),%ymm4
    1e00:	00 00 
    1e02:	c5 fc 10 bc 24 20 09 	vmovups 0x920(%rsp),%ymm7
    1e09:	00 00 
    1e0b:	c5 7c 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm8
    1e12:	00 00 
    1e14:	c5 7c 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm11
    1e1b:	00 00 
    1e1d:	c5 7c 10 a4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm12
    1e24:	00 00 
    1e26:	c5 7c 10 b4 24 60 07 	vmovups 0x760(%rsp),%ymm14
    1e2d:	00 00 
    1e2f:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1e35:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    1e3c:	00 00 
    1e3e:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1e43:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1e4a:	00 00 
    1e4c:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm3
    1e53:	01 00 00 
    1e56:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    1e5d:	00 00 
    1e5f:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1e66:	00 00 
    1e68:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm3
    1e6f:	01 00 00 
    1e72:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1e79:	00 00 
    1e7b:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1e81:	c4 e2 7d a8 5c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm3
    1e88:	c4 a1 7c 10 84 93 80 	vmovups 0x80(%rbx,%r10,4),%ymm0
    1e8f:	00 00 00 
    1e92:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm1
    1e99:	06 00 00 
    1e9c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1ea1:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1ea6:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1eab:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1eb0:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1eb5:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1eba:	c5 fc 10 ac 24 60 0a 	vmovups 0xa60(%rsp),%ymm5
    1ec1:	00 00 
    1ec3:	c5 fc 10 b4 24 40 0a 	vmovups 0xa40(%rsp),%ymm6
    1eca:	00 00 
    1ecc:	c5 7c 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm9
    1ed3:	00 00 
    1ed5:	c5 7c 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm10
    1edc:	00 00 
    1ede:	c5 7c 10 ac 24 e0 08 	vmovups 0x8e0(%rsp),%ymm13
    1ee5:	00 00 
    1ee7:	c5 7c 10 bc 24 60 08 	vmovups 0x860(%rsp),%ymm15
    1eee:	00 00 
    1ef0:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1ef6:	c5 fc 10 9c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm3
    1efd:	00 00 
    1eff:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1f04:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1f0b:	00 00 
    1f0d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    1f14:	02 00 00 
    1f17:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1f1e:	00 00 
    1f20:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1f27:	00 00 
    1f29:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm2
    1f30:	02 00 00 
    1f33:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1f3a:	00 00 
    1f3c:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1f43:	00 00 
    1f45:	c4 e2 7d a8 54 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm2
    1f4c:	c4 a1 7c 10 84 93 a0 	vmovups 0xa0(%rbx,%r10,4),%ymm0
    1f53:	00 00 00 
    1f56:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm1
    1f5d:	07 00 00 
    1f60:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1f65:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1f6a:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1f6f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1f74:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1f79:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1f7e:	c5 fc 10 a4 24 60 0b 	vmovups 0xb60(%rsp),%ymm4
    1f85:	00 00 
    1f87:	c5 fc 10 bc 24 40 0b 	vmovups 0xb40(%rsp),%ymm7
    1f8e:	00 00 
    1f90:	c5 7c 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm8
    1f97:	00 00 
    1f99:	c5 7c 10 9c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm11
    1fa0:	00 00 
    1fa2:	c5 7c 10 a4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm12
    1fa9:	00 00 
    1fab:	c5 7c 10 b4 24 60 09 	vmovups 0x960(%rsp),%ymm14
    1fb2:	00 00 
    1fb4:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1fbb:	00 00 
    1fbd:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    1fc4:	00 00 
    1fc6:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1fcb:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    1fd2:	00 00 
    1fd4:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm3
    1fdb:	02 00 00 
    1fde:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    1fe5:	00 00 
    1fe7:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    1fee:	00 00 
    1ff0:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm3
    1ff7:	02 00 00 
    1ffa:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    2001:	00 00 
    2003:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    200a:	00 00 
    200c:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm3
    2013:	00 00 00 
    2016:	c4 a1 7c 10 84 93 c0 	vmovups 0xc0(%rbx,%r10,4),%ymm0
    201d:	00 00 00 
    2020:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm1
    2027:	08 00 00 
    202a:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    202f:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2034:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2039:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    203e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2043:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2048:	c5 fc 10 ac 24 40 0c 	vmovups 0xc40(%rsp),%ymm5
    204f:	00 00 
    2051:	c5 fc 10 b4 24 00 0c 	vmovups 0xc00(%rsp),%ymm6
    2058:	00 00 
    205a:	c5 7c 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm9
    2061:	00 00 
    2063:	c5 7c 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm10
    206a:	00 00 
    206c:	c5 7c 10 ac 24 00 0b 	vmovups 0xb00(%rsp),%ymm13
    2073:	00 00 
    2075:	c5 7c 10 bc 24 80 0a 	vmovups 0xa80(%rsp),%ymm15
    207c:	00 00 
    207e:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2085:	00 00 
    2087:	c5 fc 10 9c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm3
    208e:	00 00 
    2090:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2095:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    209c:	00 00 
    209e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm2
    20a5:	02 00 00 
    20a8:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    20af:	00 00 
    20b1:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    20b8:	00 00 
    20ba:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
    20c1:	02 00 00 
    20c4:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    20cb:	00 00 
    20cd:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    20d4:	00 00 
    20d6:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm2
    20dd:	00 00 00 
    20e0:	c4 a1 7c 10 84 93 e0 	vmovups 0xe0(%rbx,%r10,4),%ymm0
    20e7:	00 00 00 
    20ea:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm1
    20f1:	09 00 00 
    20f4:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    20f9:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    20fe:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2103:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2108:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    210d:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2112:	c5 7c 10 b4 24 00 0a 	vmovups 0xa00(%rsp),%ymm14
    2119:	00 00 
    211b:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm14
    2122:	03 00 00 
    2125:	c5 fc 10 a4 24 80 0d 	vmovups 0xd80(%rsp),%ymm4
    212c:	00 00 
    212e:	c5 fc 10 bc 24 20 0d 	vmovups 0xd20(%rsp),%ymm7
    2135:	00 00 
    2137:	c5 7c 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm8
    213e:	00 00 
    2140:	c5 7c 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm11
    2147:	00 00 
    2149:	c5 7c 10 a4 24 20 0c 	vmovups 0xc20(%rsp),%ymm12
    2150:	00 00 
    2152:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2159:	00 00 
    215b:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    2162:	00 00 
    2164:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2169:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    2170:	00 00 
    2172:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm3
    2179:	03 00 00 
    217c:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    2183:	00 00 
    2185:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    218c:	00 00 
    218e:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm3
    2195:	00 00 00 
    2198:	c4 a1 7c 10 84 93 00 	vmovups 0x100(%rbx,%r10,4),%ymm0
    219f:	01 00 00 
    21a2:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm1
    21a9:	0a 00 00 
    21ac:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    21b1:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    21b6:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    21bb:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    21c0:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    21c5:	c5 fc 10 ac 24 a0 0e 	vmovups 0xea0(%rsp),%ymm5
    21cc:	00 00 
    21ce:	c5 fc 10 b4 24 20 0e 	vmovups 0xe20(%rsp),%ymm6
    21d5:	00 00 
    21d7:	c5 7c 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm9
    21de:	00 00 
    21e0:	c5 7c 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm10
    21e7:	00 00 
    21e9:	c5 7c 10 ac 24 40 0d 	vmovups 0xd40(%rsp),%ymm13
    21f0:	00 00 
    21f2:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    21f9:	00 00 
    21fb:	c5 fc 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm3
    2202:	00 00 
    2204:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2209:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    220f:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    2214:	c5 7c 10 bc 24 e0 0c 	vmovups 0xce0(%rsp),%ymm15
    221b:	00 00 
    221d:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2223:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2228:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    222d:	c5 7c 10 b4 24 80 0c 	vmovups 0xc80(%rsp),%ymm14
    2234:	00 00 
    2236:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    223b:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    2242:	00 00 
    2244:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm2
    224b:	03 00 00 
    224e:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    2255:	00 00 
    2257:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    225e:	00 00 
    2260:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm2
    2267:	00 00 00 
    226a:	c4 a1 7c 10 84 93 20 	vmovups 0x120(%rbx,%r10,4),%ymm0
    2271:	01 00 00 
    2274:	c4 62 7d a8 7c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm15
    227b:	c4 62 7d a8 34 24    	vfmadd213ps (%rsp),%ymm0,%ymm14
    2281:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm1
    2288:	0b 00 00 
    228b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2290:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2295:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    229a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    229f:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    22a4:	c5 7c 10 a4 24 40 0e 	vmovups 0xe40(%rsp),%ymm12
    22ab:	00 00 
    22ad:	c5 fc 10 a4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm4
    22b4:	00 00 
    22b6:	c5 fc 10 bc 24 60 0f 	vmovups 0xf60(%rsp),%ymm7
    22bd:	00 00 
    22bf:	c5 7c 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm8
    22c6:	00 00 
    22c8:	c5 7c 10 9c 24 80 0e 	vmovups 0xe80(%rsp),%ymm11
    22cf:	00 00 
    22d1:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    22d8:	00 00 
    22da:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    22e1:	00 00 
    22e3:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    22e8:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    22ef:	00 00 
    22f1:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm3
    22f8:	03 00 00 
    22fb:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    2302:	00 00 
    2304:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    230b:	00 00 
    230d:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm3
    2314:	01 00 00 
    2317:	c4 a1 7c 10 84 93 40 	vmovups 0x140(%rbx,%r10,4),%ymm0
    231e:	01 00 00 
    2321:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm1
    2328:	0b 00 00 
    232b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2330:	c5 7c 10 ac 24 00 0e 	vmovups 0xe00(%rsp),%ymm13
    2337:	00 00 
    2339:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    233e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2343:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2348:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    234d:	c5 7c 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm10
    2354:	00 00 
    2356:	c5 fc 10 ac 24 40 11 	vmovups 0x1140(%rsp),%ymm5
    235d:	00 00 
    235f:	c5 fc 10 b4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm6
    2366:	00 00 
    2368:	c5 7c 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm9
    236f:	00 00 
    2371:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2378:	00 00 
    237a:	c5 fc 10 9c 24 40 10 	vmovups 0x1040(%rsp),%ymm3
    2381:	00 00 
    2383:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    2388:	c5 7c 10 bc 24 a0 0d 	vmovups 0xda0(%rsp),%ymm15
    238f:	00 00 
    2391:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2396:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    239d:	00 00 
    239f:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm2
    23a6:	02 00 00 
    23a9:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    23ae:	c5 7c 10 b4 24 60 0e 	vmovups 0xe60(%rsp),%ymm14
    23b5:	00 00 
    23b7:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    23be:	00 00 
    23c0:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    23c7:	00 00 
    23c9:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    23d0:	02 00 00 
    23d3:	c4 a1 7c 10 84 93 60 	vmovups 0x160(%rbx,%r10,4),%ymm0
    23da:	01 00 00 
    23dd:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm1
    23e4:	0d 00 00 
    23e7:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm14
    23ee:	01 00 00 
    23f1:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    23f6:	c5 7c 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm11
    23fd:	00 00 
    23ff:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2404:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2409:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    240e:	c5 7c 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm8
    2415:	00 00 
    2417:	c5 fc 10 a4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm4
    241e:	00 00 
    2420:	c5 fc 10 bc 24 40 12 	vmovups 0x1240(%rsp),%ymm7
    2427:	00 00 
    2429:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2430:	00 00 
    2432:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    2439:	00 00 
    243b:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2440:	c5 7c 10 a4 24 20 0f 	vmovups 0xf20(%rsp),%ymm12
    2447:	00 00 
    2449:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    244e:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2455:	00 00 
    2457:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    245c:	c5 7c 10 ac 24 a0 10 	vmovups 0x10a0(%rsp),%ymm13
    2463:	00 00 
    2465:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    246a:	c5 7c 10 bc 24 00 10 	vmovups 0x1000(%rsp),%ymm15
    2471:	00 00 
    2473:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    247a:	00 00 
    247c:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2483:	00 00 
    2485:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm3
    248c:	01 00 00 
    248f:	c4 a1 7c 10 84 93 80 	vmovups 0x180(%rbx,%r10,4),%ymm0
    2496:	01 00 00 
    2499:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm1
    24a0:	0e 00 00 
    24a3:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm15
    24aa:	01 00 00 
    24ad:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    24b2:	c5 7c 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm9
    24b9:	00 00 
    24bb:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    24c0:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    24c5:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    24ca:	c5 7c 10 a4 24 40 0f 	vmovups 0xf40(%rsp),%ymm12
    24d1:	00 00 
    24d3:	c5 fc 10 b4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm6
    24da:	00 00 
    24dc:	c5 fc 10 ac 24 00 14 	vmovups 0x1400(%rsp),%ymm5
    24e3:	00 00 
    24e5:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    24ec:	00 00 
    24ee:	c5 fc 10 9c 24 00 13 	vmovups 0x1300(%rsp),%ymm3
    24f5:	00 00 
    24f7:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm12
    24fe:	01 00 00 
    2501:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2506:	c5 7c 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm10
    250d:	00 00 
    250f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2514:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    251b:	00 00 
    251d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2522:	c5 7c 10 9c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm11
    2529:	00 00 
    252b:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    2530:	c4 a1 7c 10 84 93 a0 	vmovups 0x1a0(%rbx,%r10,4),%ymm0
    2537:	01 00 00 
    253a:	c5 7c 10 b4 24 20 11 	vmovups 0x1120(%rsp),%ymm14
    2541:	00 00 
    2543:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm1
    254a:	10 00 00 
    254d:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2552:	c5 fc 10 bc 24 40 13 	vmovups 0x1340(%rsp),%ymm7
    2559:	00 00 
    255b:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2560:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2565:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    256a:	c5 fc 10 a4 24 60 15 	vmovups 0x1560(%rsp),%ymm4
    2571:	00 00 
    2573:	c5 fc 10 9c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm3
    257a:	00 00 
    257c:	c5 7c 10 9c 24 60 18 	vmovups 0x1860(%rsp),%ymm11
    2583:	00 00 
    2585:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    258a:	c5 7c 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm8
    2591:	00 00 
    2593:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2598:	c5 7c 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm9
    259f:	00 00 
    25a1:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    25a6:	c5 7c 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm10
    25ad:	00 00 
    25af:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    25b4:	c5 7c 10 ac 24 80 11 	vmovups 0x1180(%rsp),%ymm13
    25bb:	00 00 
    25bd:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    25c2:	c5 7c 10 bc 24 c0 10 	vmovups 0x10c0(%rsp),%ymm15
    25c9:	00 00 
    25cb:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    25d0:	c4 a1 7c 10 84 93 c0 	vmovups 0x1c0(%rbx,%r10,4),%ymm0
    25d7:	01 00 00 
    25da:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm1
    25e1:	11 00 00 
    25e4:	c5 7c 10 a4 24 20 18 	vmovups 0x1820(%rsp),%ymm12
    25eb:	00 00 
    25ed:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    25f2:	c5 fc 10 ac 24 00 15 	vmovups 0x1500(%rsp),%ymm5
    25f9:	00 00 
    25fb:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2600:	c5 fc 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm2
    2607:	00 00 
    2609:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    260e:	c5 fc 10 b4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm6
    2615:	00 00 
    2617:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    261c:	c5 fc 10 bc 24 20 14 	vmovups 0x1420(%rsp),%ymm7
    2623:	00 00 
    2625:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    262a:	c5 7c 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm8
    2631:	00 00 
    2633:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2638:	c5 7c 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm9
    263f:	00 00 
    2641:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2646:	c5 7c 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm10
    264d:	00 00 
    264f:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    2654:	c5 7c 10 ac 24 80 12 	vmovups 0x1280(%rsp),%ymm13
    265b:	00 00 
    265d:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2662:	c5 7c 10 b4 24 20 12 	vmovups 0x1220(%rsp),%ymm14
    2669:	00 00 
    266b:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2670:	c4 a1 7c 10 84 93 e0 	vmovups 0x1e0(%rbx,%r10,4),%ymm0
    2677:	01 00 00 
    267a:	c5 7c 10 bc 24 e0 13 	vmovups 0x13e0(%rsp),%ymm15
    2681:	00 00 
    2683:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm0,%ymm1
    268a:	13 00 00 
    268d:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2692:	c5 fc 10 9c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm3
    2699:	00 00 
    269b:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    26a0:	c5 7c 10 ac 24 e0 17 	vmovups 0x17e0(%rsp),%ymm13
    26a7:	00 00 
    26a9:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    26ae:	c5 fc 10 a4 24 60 16 	vmovups 0x1660(%rsp),%ymm4
    26b5:	00 00 
    26b7:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    26bc:	c5 fc 10 ac 24 e0 15 	vmovups 0x15e0(%rsp),%ymm5
    26c3:	00 00 
    26c5:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    26ca:	c5 fc 10 b4 24 80 15 	vmovups 0x1580(%rsp),%ymm6
    26d1:	00 00 
    26d3:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    26d8:	c5 fc 10 bc 24 20 15 	vmovups 0x1520(%rsp),%ymm7
    26df:	00 00 
    26e1:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    26e6:	c5 7c 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm8
    26ed:	00 00 
    26ef:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    26f4:	c5 7c 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm9
    26fb:	00 00 
    26fd:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2702:	c5 7c 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm10
    2709:	00 00 
    270b:	c4 42 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm10
    2710:	c4 a1 7c 10 84 93 00 	vmovups 0x200(%rbx,%r10,4),%ymm0
    2717:	02 00 00 
    271a:	c5 7c 10 b4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm14
    2721:	00 00 
    2723:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm1
    272a:	14 00 00 
    272d:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    2732:	c5 fc 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm2
    2739:	00 00 
    273b:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    2740:	c5 fc 10 9c 24 40 17 	vmovups 0x1740(%rsp),%ymm3
    2747:	00 00 
    2749:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    274e:	c5 fc 10 a4 24 c0 16 	vmovups 0x16c0(%rsp),%ymm4
    2755:	00 00 
    2757:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    275c:	c5 fc 10 ac 24 80 16 	vmovups 0x1680(%rsp),%ymm5
    2763:	00 00 
    2765:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    276a:	c5 fc 10 b4 24 00 16 	vmovups 0x1600(%rsp),%ymm6
    2771:	00 00 
    2773:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    2778:	c5 fc 10 bc 24 a0 15 	vmovups 0x15a0(%rsp),%ymm7
    277f:	00 00 
    2781:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    2786:	c5 7c 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm8
    278d:	00 00 
    278f:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    2794:	c5 7c 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm9
    279b:	00 00 
    279d:	c4 42 7d a8 c7       	vfmadd213ps %ymm15,%ymm0,%ymm8
    27a2:	c4 21 7c 10 bc 93 20 	vmovups 0x220(%rbx,%r10,4),%ymm15
    27a9:	02 00 00 
    27ac:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    27b1:	c5 7c 10 94 24 80 17 	vmovups 0x1780(%rsp),%ymm10
    27b8:	00 00 
    27ba:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    27c1:	00 00 
    27c3:	c4 e2 05 b8 8c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm15,%ymm1
    27ca:	14 00 00 
    27cd:	49 81 c2 90 00 00 00 	add    $0x90,%r10
    27d4:	c4 42 05 a8 de       	vfmadd213ps %ymm14,%ymm15,%ymm11
    27d9:	c5 7c 10 b4 24 00 18 	vmovups 0x1800(%rsp),%ymm14
    27e0:	00 00 
    27e2:	c4 62 05 a8 e3       	vfmadd213ps %ymm3,%ymm15,%ymm12
    27e7:	c5 fc 10 9c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm3
    27ee:	00 00 
    27f0:	c4 62 05 a8 d4       	vfmadd213ps %ymm4,%ymm15,%ymm10
    27f5:	c5 fc 10 a4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm4
    27fc:	00 00 
    27fe:	c4 c2 05 a8 c5       	vfmadd213ps %ymm13,%ymm15,%ymm0
    2803:	c5 7c 11 a4 24 a0 03 	vmovups %ymm12,0x3a0(%rsp)
    280a:	00 00 
    280c:	c5 7c 11 94 24 c0 03 	vmovups %ymm10,0x3c0(%rsp)
    2813:	00 00 
    2815:	c4 62 05 a8 f2       	vfmadd213ps %ymm2,%ymm15,%ymm14
    281a:	c4 e2 05 a8 dd       	vfmadd213ps %ymm5,%ymm15,%ymm3
    281f:	c4 e2 05 a8 e6       	vfmadd213ps %ymm6,%ymm15,%ymm4
    2824:	c5 7c 11 b4 24 80 03 	vmovups %ymm14,0x380(%rsp)
    282b:	00 00 
    282d:	c5 7c 10 b4 24 20 16 	vmovups 0x1620(%rsp),%ymm14
    2834:	00 00 
    2836:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
    283d:	00 00 
    283f:	c5 fc 10 9c 24 00 17 	vmovups 0x1700(%rsp),%ymm3
    2846:	00 00 
    2848:	c5 fc 11 a4 24 00 04 	vmovups %ymm4,0x400(%rsp)
    284f:	00 00 
    2851:	c4 42 05 a8 f0       	vfmadd213ps %ymm8,%ymm15,%ymm14
    2856:	c4 e2 05 a8 df       	vfmadd213ps %ymm7,%ymm15,%ymm3
    285b:	c5 7c 11 b4 24 40 04 	vmovups %ymm14,0x440(%rsp)
    2862:	00 00 
    2864:	c5 7c 10 b4 24 40 16 	vmovups 0x1640(%rsp),%ymm14
    286b:	00 00 
    286d:	c5 fc 11 9c 24 20 04 	vmovups %ymm3,0x420(%rsp)
    2874:	00 00 
    2876:	c4 42 05 a8 f1       	vfmadd213ps %ymm9,%ymm15,%ymm14
    287b:	c5 7c 11 b4 24 60 04 	vmovups %ymm14,0x460(%rsp)
    2882:	00 00 
    2884:	4c 3b 54 24 80       	cmp    -0x80(%rsp),%r10
    2889:	0f 82 11 db ff ff    	jb     3a0 <_Z5benchv+0x270>
    288f:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2895:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
    289a:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
    289f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    28a3:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    28a9:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    28ad:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    28b4:	00 00 
    28b6:	c4 63 7d 19 da 01    	vextractf128 $0x1,%ymm11,%xmm2
    28bc:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    28c0:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    28c6:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    28ca:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    28d0:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    28d5:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    28d9:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    28e0:	00 00 
    28e2:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    28e6:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    28ec:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    28f0:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    28f5:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    28f9:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    28ff:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    2905:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    290a:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    290e:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    2915:	00 00 
    2917:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    291b:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2921:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    2925:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2929:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    292d:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    2933:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2937:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    293d:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    2941:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    2948:	00 00 
    294a:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    2950:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2954:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    2958:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    295e:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    2962:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    2968:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    296c:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    2973:	00 00 
    2975:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    297b:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    297f:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2983:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2989:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    298d:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2992:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    2996:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    299d:	00 00 
    299f:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    29a5:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    29ab:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    29af:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    29b3:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    29b9:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    29bd:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    29c3:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    29c8:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    29cc:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    29d2:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    29d7:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    29db:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    29df:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    29e4:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    29ea:	c4 c1 7c 58 04 b7    	vaddps (%r15,%rsi,4),%ymm0,%ymm0
    29f0:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    29f7:	00 00 
    29f9:	c4 c1 7c 11 04 b7    	vmovups %ymm0,(%r15,%rsi,4)
    29ff:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2a05:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2a09:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2a0f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2a13:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    2a17:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    2a1b:	c4 c1 7a 58 44 b7 20 	vaddss 0x20(%r15,%rsi,4),%xmm0,%xmm0
    2a22:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    2a29:	00 00 
    2a2b:	c4 c1 7a 11 44 b7 20 	vmovss %xmm0,0x20(%r15,%rsi,4)
    2a32:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2a38:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2a3c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2a42:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2a46:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    2a4a:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    2a4e:	c4 c1 7a 58 44 b7 24 	vaddss 0x24(%r15,%rsi,4),%xmm0,%xmm0
    2a55:	c4 c1 7a 11 44 b7 24 	vmovss %xmm0,0x24(%r15,%rsi,4)
    2a5c:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2a62:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2a66:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2a6c:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2a70:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2a74:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2a78:	c4 c1 7a 58 44 b7 28 	vaddss 0x28(%r15,%rsi,4),%xmm0,%xmm0
    2a7f:	c4 c1 7a 11 44 b7 28 	vmovss %xmm0,0x28(%r15,%rsi,4)
    2a86:	48 83 c6 0b          	add    $0xb,%rsi
    2a8a:	48 39 c6             	cmp    %rax,%rsi
    2a8d:	0f 82 1d d7 ff ff    	jb     1b0 <_Z5benchv+0x80>
    2a93:	0f 31                	rdtsc  
    2a95:	48 c1 e2 20          	shl    $0x20,%rdx
    2a99:	48 09 c2             	or     %rax,%rdx
    2a9c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2aa2 <_Z5benchv+0x2972>
    2aa2:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2aa7:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2aaf <_Z5benchv+0x297f>
    2aae:	00 
    2aaf:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2ab7 <_Z5benchv+0x2987>
    2ab6:	00 
    2ab7:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2aba:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2abe:	0f af d1             	imul   %ecx,%edx
    2ac1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2ac7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2acb:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
    2ad1:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    2ad5:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    2ad9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2add:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2ae1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2ae5:	48 81 c4 68 1b 00 00 	add    $0x1b68,%rsp
    2aec:	5b                   	pop    %rbx
    2aed:	41 5c                	pop    %r12
    2aef:	41 5d                	pop    %r13
    2af1:	41 5e                	pop    %r14
    2af3:	41 5f                	pop    %r15
    2af5:	5d                   	pop    %rbp
    2af6:	c5 f8 77             	vzeroupper 
    2af9:	c3                   	retq   
    2afa:	90                   	nop
    2afb:	90                   	nop
    2afc:	90                   	nop
    2afd:	90                   	nop
    2afe:	90                   	nop
    2aff:	90                   	nop

0000000000002b00 <_Z6enablev>:
    2b00:	31 c0                	xor    %eax,%eax
    2b02:	c3                   	retq   
    2b03:	90                   	nop
    2b04:	90                   	nop
    2b05:	90                   	nop
    2b06:	90                   	nop
    2b07:	90                   	nop
    2b08:	90                   	nop
    2b09:	90                   	nop
    2b0a:	90                   	nop
    2b0b:	90                   	nop
    2b0c:	90                   	nop
    2b0d:	90                   	nop
    2b0e:	90                   	nop
    2b0f:	90                   	nop

0000000000002b10 <_Z9n_reg_maxv>:
    2b10:	b8 ee 00 00 00       	mov    $0xee,%eax
    2b15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui11_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui11_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui11_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui11_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui11_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui11_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui11_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui11_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui11_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui11_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui11_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui11_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
