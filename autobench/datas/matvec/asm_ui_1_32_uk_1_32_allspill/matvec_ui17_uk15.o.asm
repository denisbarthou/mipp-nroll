
matvec_ui17_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 06             	sar    $0x6,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	89 c1                	mov    %eax,%ecx
      2b:	c1 e1 07             	shl    $0x7,%ecx
      2e:	8d 04 c1             	lea    (%rcx,%rax,8),%eax
      31:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 38 <_Z4initv+0x38>
      38:	4c 63 f0             	movslq %eax,%r14
      3b:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 41 <_Z4initv+0x41>
      41:	49 c1 e6 02          	shl    $0x2,%r14
      45:	4c 89 f7             	mov    %r14,%rdi
      48:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
      4f:	48 c1 ea 20          	shr    $0x20,%rdx
      53:	01 ca                	add    %ecx,%edx
      55:	89 d1                	mov    %edx,%ecx
      57:	c1 fa 06             	sar    $0x6,%edx
      5a:	c1 e9 1f             	shr    $0x1f,%ecx
      5d:	01 ca                	add    %ecx,%edx
      5f:	6b ca 78             	imul   $0x78,%edx,%ecx
      62:	48 63 d9             	movslq %ecx,%rbx
      65:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 6b <_Z4initv+0x6b>
      6b:	48 0f af fb          	imul   %rbx,%rdi
      6f:	e8 00 00 00 00       	callq  74 <_Z4initv+0x74>
      74:	48 c1 e3 02          	shl    $0x2,%rbx
      78:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7f <_Z4initv+0x7f>
      7f:	48 89 df             	mov    %rbx,%rdi
      82:	e8 00 00 00 00       	callq  87 <_Z4initv+0x87>
      87:	4c 89 f7             	mov    %r14,%rdi
      8a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 91 <_Z4initv+0x91>
      91:	e8 00 00 00 00       	callq  96 <_Z4initv+0x96>
      96:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9d <_Z4initv+0x9d>
      9d:	48 83 c4 08          	add    $0x8,%rsp
      a1:	5b                   	pop    %rbx
      a2:	41 5e                	pop    %r14
      a4:	c3                   	retq   
      a5:	90                   	nop
      a6:	90                   	nop
      a7:	90                   	nop
      a8:	90                   	nop
      a9:	90                   	nop
      aa:	90                   	nop
      ab:	90                   	nop
      ac:	90                   	nop
      ad:	90                   	nop
      ae:	90                   	nop
      af:	90                   	nop

00000000000000b0 <_Z10init_benchv>:
      b0:	50                   	push   %rax
      b1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # b7 <_Z10init_benchv+0x7>
      b7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # be <_Z10init_benchv+0xe>
      be:	45 89 c3             	mov    %r8d,%r11d
      c1:	85 d2                	test   %edx,%edx
      c3:	7e 51                	jle    116 <_Z10init_benchv+0x66>
      c5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # cc <_Z10init_benchv+0x1c>
      cc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
      d3:	00 
      d4:	31 c9                	xor    %ecx,%ecx
      d6:	45 31 d2             	xor    %r10d,%r10d
      d9:	eb 14                	jmp    ef <_Z10init_benchv+0x3f>
      db:	90                   	nop
      dc:	90                   	nop
      dd:	90                   	nop
      de:	90                   	nop
      df:	90                   	nop
      e0:	49 ff c2             	inc    %r10
      e3:	4c 01 ce             	add    %r9,%rsi
      e6:	48 83 c1 02          	add    $0x2,%rcx
      ea:	49 39 d2             	cmp    %rdx,%r10
      ed:	73 27                	jae    116 <_Z10init_benchv+0x66>
      ef:	45 85 c0             	test   %r8d,%r8d
      f2:	7e ec                	jle    e0 <_Z10init_benchv+0x30>
      f4:	31 ff                	xor    %edi,%edi
      f6:	90                   	nop
      f7:	90                   	nop
      f8:	90                   	nop
      f9:	90                   	nop
      fa:	90                   	nop
      fb:	90                   	nop
      fc:	90                   	nop
      fd:	90                   	nop
      fe:	90                   	nop
      ff:	90                   	nop
     100:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
     103:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
     107:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
     10c:	48 ff c7             	inc    %rdi
     10f:	49 39 fb             	cmp    %rdi,%r11
     112:	75 ec                	jne    100 <_Z10init_benchv+0x50>
     114:	eb ca                	jmp    e0 <_Z10init_benchv+0x30>
     116:	45 85 db             	test   %r11d,%r11d
     119:	7e 26                	jle    141 <_Z10init_benchv+0x91>
     11b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 122 <_Z10init_benchv+0x72>
     122:	31 f6                	xor    %esi,%esi
     124:	90                   	nop
     125:	90                   	nop
     126:	90                   	nop
     127:	90                   	nop
     128:	90                   	nop
     129:	90                   	nop
     12a:	90                   	nop
     12b:	90                   	nop
     12c:	90                   	nop
     12d:	90                   	nop
     12e:	90                   	nop
     12f:	90                   	nop
     130:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
     134:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
     139:	48 ff c6             	inc    %rsi
     13c:	4c 39 de             	cmp    %r11,%rsi
     13f:	72 ef                	jb     130 <_Z10init_benchv+0x80>
     141:	85 d2                	test   %edx,%edx
     143:	7e 12                	jle    157 <_Z10init_benchv+0xa7>
     145:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 14c <_Z10init_benchv+0x9c>
     14c:	48 c1 e2 02          	shl    $0x2,%rdx
     150:	31 f6                	xor    %esi,%esi
     152:	e8 00 00 00 00       	callq  157 <_Z10init_benchv+0xa7>
     157:	58                   	pop    %rax
     158:	c3                   	retq   
     159:	90                   	nop
     15a:	90                   	nop
     15b:	90                   	nop
     15c:	90                   	nop
     15d:	90                   	nop
     15e:	90                   	nop
     15f:	90                   	nop

0000000000000160 <_Z5benchv>:
     160:	55                   	push   %rbp
     161:	41 57                	push   %r15
     163:	41 56                	push   %r14
     165:	41 55                	push   %r13
     167:	41 54                	push   %r12
     169:	53                   	push   %rbx
     16a:	48 81 ec 28 03 00 00 	sub    $0x328,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 a0 00 	vmovsd %xmm0,0xa0(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 4f 11 00 00    	jle    1307 <_Z5benchv+0x11a7>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 f6             	xor    %r14d,%r14d
     1d7:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     1de:	00 
     1df:	eb 21                	jmp    202 <_Z5benchv+0xa2>
     1e1:	90                   	nop
     1e2:	90                   	nop
     1e3:	90                   	nop
     1e4:	90                   	nop
     1e5:	90                   	nop
     1e6:	90                   	nop
     1e7:	90                   	nop
     1e8:	90                   	nop
     1e9:	90                   	nop
     1ea:	90                   	nop
     1eb:	90                   	nop
     1ec:	90                   	nop
     1ed:	90                   	nop
     1ee:	90                   	nop
     1ef:	90                   	nop
     1f0:	49 83 c6 0f          	add    $0xf,%r14
     1f4:	4c 3b b4 24 b0 00 00 	cmp    0xb0(%rsp),%r14
     1fb:	00 
     1fc:	0f 83 05 11 00 00    	jae    1307 <_Z5benchv+0x11a7>
     202:	85 ff                	test   %edi,%edi
     204:	7e ea                	jle    1f0 <_Z5benchv+0x90>
     206:	49 8d 56 0a          	lea    0xa(%r14),%rdx
     20a:	49 8d 6e 02          	lea    0x2(%r14),%rbp
     20e:	4d 8d 46 06          	lea    0x6(%r14),%r8
     212:	4d 8d 7e 07          	lea    0x7(%r14),%r15
     216:	4d 8d 56 08          	lea    0x8(%r14),%r10
     21a:	4d 8d 4e 09          	lea    0x9(%r14),%r9
     21e:	4d 8d 5e 0e          	lea    0xe(%r14),%r11
     222:	4d 8d 66 03          	lea    0x3(%r14),%r12
     226:	49 8d 5e 01          	lea    0x1(%r14),%rbx
     22a:	49 8d 46 04          	lea    0x4(%r14),%rax
     22e:	4d 8d 6e 05          	lea    0x5(%r14),%r13
     232:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     237:	49 8d 56 0b          	lea    0xb(%r14),%rdx
     23b:	48 0f af ef          	imul   %rdi,%rbp
     23f:	4c 0f af c7          	imul   %rdi,%r8
     243:	4c 0f af ff          	imul   %rdi,%r15
     247:	4c 0f af d7          	imul   %rdi,%r10
     24b:	4c 0f af cf          	imul   %rdi,%r9
     24f:	4c 89 5c 24 80       	mov    %r11,-0x80(%rsp)
     254:	4d 89 f3             	mov    %r14,%r11
     257:	4c 0f af e7          	imul   %rdi,%r12
     25b:	48 0f af df          	imul   %rdi,%rbx
     25f:	48 0f af c7          	imul   %rdi,%rax
     263:	4c 0f af ef          	imul   %rdi,%r13
     267:	48 89 14 24          	mov    %rdx,(%rsp)
     26b:	49 8d 56 0c          	lea    0xc(%r14),%rdx
     26f:	4c 0f af df          	imul   %rdi,%r11
     273:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     278:	49 8d 56 0d          	lea    0xd(%r14),%rdx
     27c:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
     281:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
     288:	00 
     289:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
     290:	00 
     291:	48 8b 2c 24          	mov    (%rsp),%rbp
     295:	4c 89 84 24 d8 00 00 	mov    %r8,0xd8(%rsp)
     29c:	00 
     29d:	4c 8b 44 24 e0       	mov    -0x20(%rsp),%r8
     2a2:	4c 89 bc 24 c8 00 00 	mov    %r15,0xc8(%rsp)
     2a9:	00 
     2aa:	4c 8b 7c 24 80       	mov    -0x80(%rsp),%r15
     2af:	4c 89 94 24 c0 00 00 	mov    %r10,0xc0(%rsp)
     2b6:	00 
     2b7:	4c 8b 54 24 20       	mov    0x20(%rsp),%r10
     2bc:	4c 89 8c 24 b8 00 00 	mov    %r9,0xb8(%rsp)
     2c3:	00 
     2c4:	4c 8b 4c 24 a0       	mov    -0x60(%rsp),%r9
     2c9:	4c 89 a4 24 d0 00 00 	mov    %r12,0xd0(%rsp)
     2d0:	00 
     2d1:	45 31 e4             	xor    %r12d,%r12d
     2d4:	48 89 9c 24 f8 00 00 	mov    %rbx,0xf8(%rsp)
     2db:	00 
     2dc:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     2e3:	00 
     2e4:	4c 89 ac 24 e0 00 00 	mov    %r13,0xe0(%rsp)
     2eb:	00 
     2ec:	c4 a2 7d 18 54 b2 04 	vbroadcastss 0x4(%rdx,%r14,4),%ymm2
     2f3:	c4 a2 7d 18 4c b2 08 	vbroadcastss 0x8(%rdx,%r14,4),%ymm1
     2fa:	c4 a2 7d 18 04 b2    	vbroadcastss (%rdx,%r14,4),%ymm0
     300:	4c 0f af cf          	imul   %rdi,%r9
     304:	48 0f af ef          	imul   %rdi,%rbp
     308:	4c 0f af c7          	imul   %rdi,%r8
     30c:	4c 0f af d7          	imul   %rdi,%r10
     310:	4c 0f af ff          	imul   %rdi,%r15
     314:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     31b:	00 00 
     31d:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     324:	00 00 
     326:	c4 a2 7d 18 54 b2 0c 	vbroadcastss 0xc(%rdx,%r14,4),%ymm2
     32d:	c4 a2 7d 18 4c b2 10 	vbroadcastss 0x10(%rdx,%r14,4),%ymm1
     334:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     33b:	00 00 
     33d:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     344:	00 00 
     346:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     34d:	00 00 
     34f:	c4 a2 7d 18 54 b2 14 	vbroadcastss 0x14(%rdx,%r14,4),%ymm2
     356:	c4 a2 7d 18 4c b2 18 	vbroadcastss 0x18(%rdx,%r14,4),%ymm1
     35d:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     364:	00 00 
     366:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     36d:	00 00 
     36f:	c4 a2 7d 18 54 b2 1c 	vbroadcastss 0x1c(%rdx,%r14,4),%ymm2
     376:	c4 a2 7d 18 4c b2 20 	vbroadcastss 0x20(%rdx,%r14,4),%ymm1
     37d:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     384:	00 00 
     386:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     38d:	00 00 
     38f:	c4 a2 7d 18 54 b2 24 	vbroadcastss 0x24(%rdx,%r14,4),%ymm2
     396:	c4 a2 7d 18 4c b2 28 	vbroadcastss 0x28(%rdx,%r14,4),%ymm1
     39d:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     3a4:	00 00 
     3a6:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     3ad:	00 00 
     3af:	c4 a2 7d 18 54 b2 2c 	vbroadcastss 0x2c(%rdx,%r14,4),%ymm2
     3b6:	c4 a2 7d 18 4c b2 30 	vbroadcastss 0x30(%rdx,%r14,4),%ymm1
     3bd:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     3c4:	00 00 
     3c6:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     3cd:	00 00 
     3cf:	c4 a2 7d 18 54 b2 34 	vbroadcastss 0x34(%rdx,%r14,4),%ymm2
     3d6:	c4 a2 7d 18 4c b2 38 	vbroadcastss 0x38(%rdx,%r14,4),%ymm1
     3dd:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     3e4:	00 00 
     3e6:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     3ed:	00 00 
     3ef:	90                   	nop
     3f0:	4b 8d 14 23          	lea    (%r11,%r12,1),%rdx
     3f4:	48 8b 9c 24 f8 00 00 	mov    0xf8(%rsp),%rbx
     3fb:	00 
     3fc:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
     403:	00 
     404:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
     40b:	00 00 
     40d:	c5 fc 10 14 91       	vmovups (%rcx,%rdx,4),%ymm2
     412:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
     418:	c5 fc 10 ac 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm5
     41f:	00 00 
     421:	c5 7c 10 bc 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm15
     428:	00 00 
     42a:	c5 7c 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm14
     431:	00 00 
     433:	c5 7c 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm8
     43a:	00 00 
     43c:	c5 fc 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm3
     442:	c5 7c 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm9
     448:	c5 fc 10 a4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm4
     44f:	00 00 
     451:	c5 7c 10 94 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm10
     458:	00 00 
     45a:	c5 fc 10 bc 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm7
     461:	00 00 
     463:	c5 7c 10 ac 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm13
     46a:	00 00 
     46c:	c5 fc 10 b4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm6
     473:	00 00 
     475:	c5 7c 10 a4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm12
     47c:	00 00 
     47e:	4e 8d 2c 23          	lea    (%rbx,%r12,1),%r13
     482:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     488:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
     48f:	00 00 
     491:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     497:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     49e:	00 00 
     4a0:	c4 a2 7d a8 14 a6    	vfmadd213ps (%rsi,%r12,4),%ymm0,%ymm2
     4a6:	c4 a2 7d a8 4c a6 20 	vfmadd213ps 0x20(%rsi,%r12,4),%ymm0,%ymm1
     4ad:	c4 a2 7d a8 ac a6 c0 	vfmadd213ps 0xc0(%rsi,%r12,4),%ymm0,%ymm5
     4b4:	00 00 00 
     4b7:	c4 22 7d a8 bc a6 60 	vfmadd213ps 0x160(%rsi,%r12,4),%ymm0,%ymm15
     4be:	01 00 00 
     4c1:	c4 a2 7d a8 5c a6 60 	vfmadd213ps 0x60(%rsi,%r12,4),%ymm0,%ymm3
     4c8:	c4 22 7d a8 a4 a6 e0 	vfmadd213ps 0x1e0(%rsi,%r12,4),%ymm0,%ymm12
     4cf:	01 00 00 
     4d2:	c4 22 7d a8 4c a6 40 	vfmadd213ps 0x40(%rsi,%r12,4),%ymm0,%ymm9
     4d9:	c4 a2 7d a8 a4 a6 a0 	vfmadd213ps 0xa0(%rsi,%r12,4),%ymm0,%ymm4
     4e0:	00 00 00 
     4e3:	c4 22 7d a8 94 a6 e0 	vfmadd213ps 0xe0(%rsi,%r12,4),%ymm0,%ymm10
     4ea:	00 00 00 
     4ed:	c4 a2 7d a8 bc a6 40 	vfmadd213ps 0x140(%rsi,%r12,4),%ymm0,%ymm7
     4f4:	01 00 00 
     4f7:	c4 22 7d a8 ac a6 80 	vfmadd213ps 0x180(%rsi,%r12,4),%ymm0,%ymm13
     4fe:	01 00 00 
     501:	c4 a2 7d a8 b4 a6 c0 	vfmadd213ps 0x1c0(%rsi,%r12,4),%ymm0,%ymm6
     508:	01 00 00 
     50b:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     50f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     515:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     51b:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
     51f:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     526:	00 00 
     528:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
     52c:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     532:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     537:	c5 7c 10 bc 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm15
     53e:	00 00 
     540:	c4 a2 7d a8 8c a6 80 	vfmadd213ps 0x80(%rsi,%r12,4),%ymm0,%ymm1
     547:	00 00 00 
     54a:	c4 a2 7d a8 ac a6 00 	vfmadd213ps 0x100(%rsi,%r12,4),%ymm0,%ymm5
     551:	01 00 00 
     554:	c4 22 7d a8 84 a6 20 	vfmadd213ps 0x120(%rsi,%r12,4),%ymm0,%ymm8
     55b:	01 00 00 
     55e:	c4 a2 7d a8 94 a6 a0 	vfmadd213ps 0x1a0(%rsi,%r12,4),%ymm0,%ymm2
     565:	01 00 00 
     568:	c4 22 7d a8 bc a6 00 	vfmadd213ps 0x200(%rsi,%r12,4),%ymm0,%ymm15
     56f:	02 00 00 
     572:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     579:	00 00 
     57b:	c4 a2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%r13,4),%ymm0,%ymm3
     582:	c4 22 7d b8 1c a9    	vfmadd231ps (%rcx,%r13,4),%ymm0,%ymm11
     588:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
     58f:	00 
     590:	c4 22 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%r13,4),%ymm0,%ymm9
     597:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     59d:	c4 a2 7d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%r13,4),%ymm0,%ymm4
     5a4:	00 00 00 
     5a7:	c4 22 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%r13,4),%ymm0,%ymm10
     5ae:	00 00 00 
     5b1:	c4 22 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%r13,4),%ymm0,%ymm14
     5b8:	01 00 00 
     5bb:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     5c1:	c4 22 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%r13,4),%ymm0,%ymm12
     5c8:	c4 a2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%r13,4),%ymm0,%ymm5
     5cf:	01 00 00 
     5d2:	c4 22 7d b8 84 a9 20 	vfmadd231ps 0x120(%rcx,%r13,4),%ymm0,%ymm8
     5d9:	01 00 00 
     5dc:	c4 a2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%r13,4),%ymm0,%ymm1
     5e3:	00 00 00 
     5e6:	c4 a2 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%r13,4),%ymm0,%ymm2
     5ed:	01 00 00 
     5f0:	c4 22 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%r13,4),%ymm0,%ymm15
     5f7:	02 00 00 
     5fa:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
     5fe:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     604:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     60b:	00 00 
     60d:	c4 a2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%r13,4),%ymm0,%ymm3
     614:	00 00 00 
     617:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     61d:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
     621:	c4 22 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%r13,4),%ymm0,%ymm11
     628:	01 00 00 
     62b:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     631:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
     635:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     63c:	00 00 
     63e:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
     642:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     648:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     64e:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
     653:	c4 a2 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%r13,4),%ymm0,%ymm5
     65a:	01 00 00 
     65d:	c4 22 7d b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%r13,4),%ymm0,%ymm8
     664:	01 00 00 
     667:	c4 a2 7d b8 bc a9 e0 	vfmadd231ps 0x1e0(%rcx,%r13,4),%ymm0,%ymm7
     66e:	01 00 00 
     671:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     678:	00 00 
     67a:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     681:	00 00 00 
     684:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
     68b:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     692:	00 00 00 
     695:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     69a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     6a0:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     6a6:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     6aa:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
     6b1:	00 00 00 
     6b4:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
     6bb:	01 00 00 
     6be:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
     6c5:	01 00 00 
     6c8:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
     6cf:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     6d6:	02 00 00 
     6d9:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     6de:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm14
     6e5:	00 00 00 
     6e8:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
     6ef:	01 00 00 
     6f2:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
     6f9:	01 00 00 
     6fc:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     703:	00 00 
     705:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     70b:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     712:	01 00 00 
     715:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     71b:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     721:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
     728:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
     72c:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     732:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     738:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     73f:	00 00 
     741:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
     748:	01 00 00 
     74b:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     752:	01 00 00 
     755:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     75c:	01 00 00 
     75f:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
     763:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     76a:	00 00 
     76c:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
     773:	00 
     774:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     77a:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     780:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     785:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     78b:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
     790:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
     797:	00 00 00 
     79a:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
     7a1:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     7a7:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
     7ae:	00 00 00 
     7b1:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     7b8:	01 00 00 
     7bb:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     7c2:	02 00 00 
     7c5:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     7cc:	01 00 00 
     7cf:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
     7d6:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     7dd:	01 00 00 
     7e0:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     7e7:	00 00 
     7e9:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
     7ed:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     7f3:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
     7fa:	00 00 00 
     7fd:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     804:	01 00 00 
     807:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
     80e:	01 00 00 
     811:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     817:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     81d:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
     824:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     828:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     82e:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
     835:	01 00 00 
     838:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     83e:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     844:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     84b:	00 00 
     84d:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
     854:	01 00 00 
     857:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     85d:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     864:	00 00 
     866:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
     86d:	00 00 00 
     870:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     877:	00 00 
     879:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     87f:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
     886:	01 00 00 
     889:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
     88d:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     894:	00 00 
     896:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
     89d:	00 
     89e:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     8a4:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     8aa:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
     8b0:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
     8b7:	00 00 00 
     8ba:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
     8c1:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
     8c8:	01 00 00 
     8cb:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
     8d2:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
     8d9:	00 00 00 
     8dc:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     8e2:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     8e9:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     8f0:	02 00 00 
     8f3:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
     8fa:	01 00 00 
     8fd:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
     904:	00 00 00 
     907:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
     90e:	01 00 00 
     911:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     917:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     91e:	00 00 
     920:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     925:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     92b:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
     932:	01 00 00 
     935:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
     93c:	01 00 00 
     93f:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
     943:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     947:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
     94b:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     94f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     955:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
     95c:	01 00 00 
     95f:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     966:	00 00 
     968:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     96e:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
     975:	01 00 00 
     978:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     97c:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
     981:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     987:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
     98e:	00 00 00 
     991:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
     998:	01 00 00 
     99b:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
     99f:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     9a6:	00 00 
     9a8:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
     9ac:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     9b2:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
     9b9:	00 
     9ba:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
     9c0:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     9c7:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     9ce:	00 00 00 
     9d1:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
     9d8:	01 00 00 
     9db:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
     9e2:	c4 62 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm14
     9e9:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
     9f0:	01 00 00 
     9f3:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
     9fa:	01 00 00 
     9fd:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     a04:	01 00 00 
     a07:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
     a0e:	01 00 00 
     a11:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     a18:	02 00 00 
     a1b:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
     a22:	01 00 00 
     a25:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
     a2c:	00 00 00 
     a2f:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
     a36:	01 00 00 
     a39:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     a3f:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     a44:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     a4a:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
     a4e:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     a54:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     a5b:	00 00 
     a5d:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     a63:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     a6a:	00 00 00 
     a6d:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     a74:	00 00 00 
     a77:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     a7e:	01 00 00 
     a81:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
     a85:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     a8c:	00 00 
     a8e:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     a94:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
     a98:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
     a9d:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
     aa4:	00 
     aa5:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     aab:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     ab2:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
     ab9:	01 00 00 
     abc:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     ac3:	01 00 00 
     ac6:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
     acd:	01 00 00 
     ad0:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     ad7:	01 00 00 
     ada:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     ae1:	02 00 00 
     ae4:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
     ae8:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
     aec:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     af2:	c4 62 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm14
     af9:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     afd:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     b01:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     b07:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     b0d:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     b14:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
     b1b:	00 00 00 
     b1e:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     b25:	01 00 00 
     b28:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
     b2f:	01 00 00 
     b32:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     b39:	00 00 00 
     b3c:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     b43:	00 00 00 
     b46:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     b4d:	01 00 00 
     b50:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     b56:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     b5c:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     b62:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
     b69:	00 00 00 
     b6c:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     b72:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     b78:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
     b7f:	01 00 00 
     b82:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
     b86:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     b8d:	00 00 
     b8f:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
     b96:	00 
     b97:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     b9d:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     ba4:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     bab:	00 00 00 
     bae:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     bb5:	01 00 00 
     bb8:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     bbf:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
     bc6:	00 00 00 
     bc9:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     bd0:	00 00 00 
     bd3:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
     bda:	01 00 00 
     bdd:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     be4:	01 00 00 
     be7:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     bee:	01 00 00 
     bf1:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     bf8:	01 00 00 
     bfb:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
     c02:	01 00 00 
     c05:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     c0c:	02 00 00 
     c0f:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
     c16:	01 00 00 
     c19:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     c1f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     c25:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     c2b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     c31:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     c36:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     c3c:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
     c43:	01 00 00 
     c46:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     c4d:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     c54:	00 00 00 
     c57:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
     c5b:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     c62:	00 00 
     c64:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     c68:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
     c6f:	00 
     c70:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     c76:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     c7d:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
     c84:	01 00 00 
     c87:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     c8d:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     c94:	00 00 00 
     c97:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
     c9e:	00 00 00 
     ca1:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
     ca8:	01 00 00 
     cab:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
     cb2:	01 00 00 
     cb5:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     cbc:	01 00 00 
     cbf:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     cc6:	01 00 00 
     cc9:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     cd0:	01 00 00 
     cd3:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
     cda:	01 00 00 
     cdd:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     ce4:	02 00 00 
     ce7:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     cee:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     cf5:	00 00 00 
     cf8:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     cfe:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     d04:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     d0a:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     d10:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     d16:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     d1d:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     d24:	00 00 
     d26:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     d2c:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
     d33:	01 00 00 
     d36:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     d3a:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     d3f:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     d46:	00 00 00 
     d49:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
     d4d:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     d54:	00 00 
     d56:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     d5c:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     d63:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     d69:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
     d70:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
     d77:	00 00 00 
     d7a:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     d81:	00 00 00 
     d84:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
     d8b:	01 00 00 
     d8e:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
     d95:	01 00 00 
     d98:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
     d9f:	01 00 00 
     da2:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     da9:	01 00 00 
     dac:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     db3:	01 00 00 
     db6:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     dbd:	01 00 00 
     dc0:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
     dc7:	01 00 00 
     dca:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     dd1:	02 00 00 
     dd4:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     dd9:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     ddf:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     de6:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     deb:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     df1:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     df7:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     dfe:	00 00 00 
     e01:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     e08:	00 00 00 
     e0b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     e11:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     e18:	00 00 
     e1a:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
     e21:	01 00 00 
     e24:	4b 8d 14 21          	lea    (%r9,%r12,1),%rdx
     e28:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     e2f:	00 00 
     e31:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     e37:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
     e3e:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     e45:	00 00 00 
     e48:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
     e4f:	01 00 00 
     e52:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
     e59:	01 00 00 
     e5c:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
     e63:	01 00 00 
     e66:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     e6d:	01 00 00 
     e70:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     e77:	01 00 00 
     e7a:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     e81:	01 00 00 
     e84:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
     e8b:	01 00 00 
     e8e:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     e95:	02 00 00 
     e98:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     e9f:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     ea6:	00 00 00 
     ea9:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     eb0:	00 00 00 
     eb3:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     eba:	00 00 
     ebc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     ec2:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     ec8:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     ecc:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     ed2:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
     ed9:	00 00 00 
     edc:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     ee2:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     ee8:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     eef:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     ef4:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     ef8:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     eff:	00 00 
     f01:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     f08:	01 00 00 
     f0b:	4a 8d 54 25 00       	lea    0x0(%rbp,%r12,1),%rdx
     f10:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     f17:	00 00 
     f19:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     f1f:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
     f26:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     f2d:	00 00 00 
     f30:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     f37:	00 00 00 
     f3a:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
     f41:	00 00 00 
     f44:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
     f4b:	01 00 00 
     f4e:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
     f55:	01 00 00 
     f58:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
     f5f:	01 00 00 
     f62:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     f69:	01 00 00 
     f6c:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     f73:	01 00 00 
     f76:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     f7d:	01 00 00 
     f80:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
     f87:	01 00 00 
     f8a:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     f91:	02 00 00 
     f94:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     f9b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     fa1:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     fa7:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     fae:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     fb4:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     fb8:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     fbf:	01 00 00 
     fc2:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     fc8:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     fce:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     fd4:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     fd9:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     fe0:	00 00 00 
     fe3:	4b 8d 14 20          	lea    (%r8,%r12,1),%rdx
     fe7:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     fee:	00 00 
     ff0:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
     ff6:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     ffc:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1003:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    100a:	00 00 00 
    100d:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    1014:	00 00 00 
    1017:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    101e:	01 00 00 
    1021:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    1028:	01 00 00 
    102b:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
    1032:	01 00 00 
    1035:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    103c:	01 00 00 
    103f:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    1046:	01 00 00 
    1049:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1050:	01 00 00 
    1053:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    105a:	01 00 00 
    105d:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    1064:	02 00 00 
    1067:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    106e:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1075:	01 00 00 
    1078:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    107f:	00 00 00 
    1082:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1088:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    108e:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1095:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    109b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    10a1:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    10a8:	00 00 00 
    10ab:	4b 8d 14 22          	lea    (%r10,%r12,1),%rdx
    10af:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    10b6:	00 00 
    10b8:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    10bf:	00 00 00 
    10c2:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    10c9:	00 00 00 
    10cc:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    10d3:	01 00 00 
    10d6:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    10dd:	01 00 00 
    10e0:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    10e7:	01 00 00 
    10ea:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
    10f1:	01 00 00 
    10f4:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    10fb:	01 00 00 
    10fe:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    1105:	01 00 00 
    1108:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    110f:	01 00 00 
    1112:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    1119:	01 00 00 
    111c:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    1123:	02 00 00 
    1126:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    112b:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1131:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1138:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    113f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1145:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    114b:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1151:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1157:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    115b:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1161:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1168:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    116f:	00 00 00 
    1172:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1178:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    117d:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1184:	00 00 00 
    1187:	4b 8d 14 27          	lea    (%r15,%r12,1),%rdx
    118b:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1192:	00 00 
    1194:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    119a:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    11a1:	00 00 00 
    11a4:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    11ab:	00 00 00 
    11ae:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    11b5:	01 00 00 
    11b8:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    11bf:	01 00 00 
    11c2:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    11c9:	01 00 00 
    11cc:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
    11d3:	01 00 00 
    11d6:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    11dd:	01 00 00 
    11e0:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    11e7:	01 00 00 
    11ea:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    11f1:	01 00 00 
    11f4:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    11fb:	01 00 00 
    11fe:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    1205:	02 00 00 
    1208:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    120f:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1216:	00 00 00 
    1219:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1220:	00 00 00 
    1223:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1229:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    122f:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1236:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    123c:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1242:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1249:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
    124f:	c4 a1 7d 11 04 a6    	vmovupd %ymm0,(%rsi,%r12,4)
    1255:	c4 a1 7c 11 4c a6 20 	vmovups %ymm1,0x20(%rsi,%r12,4)
    125c:	c5 fd 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm1
    1262:	c4 a1 7d 11 4c a6 40 	vmovupd %ymm1,0x40(%rsi,%r12,4)
    1269:	c4 a1 7c 11 54 a6 60 	vmovups %ymm2,0x60(%rsi,%r12,4)
    1270:	c4 a1 7c 11 9c a6 80 	vmovups %ymm3,0x80(%rsi,%r12,4)
    1277:	00 00 00 
    127a:	c4 a1 7c 11 a4 a6 a0 	vmovups %ymm4,0xa0(%rsi,%r12,4)
    1281:	00 00 00 
    1284:	c4 a1 7c 11 ac a6 c0 	vmovups %ymm5,0xc0(%rsi,%r12,4)
    128b:	00 00 00 
    128e:	c4 a1 7c 11 bc a6 e0 	vmovups %ymm7,0xe0(%rsi,%r12,4)
    1295:	00 00 00 
    1298:	c4 a1 7c 11 b4 a6 00 	vmovups %ymm6,0x100(%rsi,%r12,4)
    129f:	01 00 00 
    12a2:	c4 21 7c 11 84 a6 20 	vmovups %ymm8,0x120(%rsi,%r12,4)
    12a9:	01 00 00 
    12ac:	c4 21 7c 11 ac a6 40 	vmovups %ymm13,0x140(%rsi,%r12,4)
    12b3:	01 00 00 
    12b6:	c4 21 7c 11 b4 a6 60 	vmovups %ymm14,0x160(%rsi,%r12,4)
    12bd:	01 00 00 
    12c0:	c4 21 7c 11 9c a6 80 	vmovups %ymm11,0x180(%rsi,%r12,4)
    12c7:	01 00 00 
    12ca:	c4 21 7c 11 a4 a6 a0 	vmovups %ymm12,0x1a0(%rsi,%r12,4)
    12d1:	01 00 00 
    12d4:	c4 21 7c 11 94 a6 c0 	vmovups %ymm10,0x1c0(%rsi,%r12,4)
    12db:	01 00 00 
    12de:	c4 21 7c 11 8c a6 e0 	vmovups %ymm9,0x1e0(%rsi,%r12,4)
    12e5:	01 00 00 
    12e8:	c4 21 7c 11 bc a6 00 	vmovups %ymm15,0x200(%rsi,%r12,4)
    12ef:	02 00 00 
    12f2:	49 81 c4 88 00 00 00 	add    $0x88,%r12
    12f9:	49 39 fc             	cmp    %rdi,%r12
    12fc:	0f 8c ee f0 ff ff    	jl     3f0 <_Z5benchv+0x290>
    1302:	e9 e9 ee ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    1307:	0f 31                	rdtsc  
    1309:	48 c1 e2 20          	shl    $0x20,%rdx
    130d:	48 09 c2             	or     %rax,%rdx
    1310:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1316 <_Z5benchv+0x11b6>
    1316:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    131b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1323 <_Z5benchv+0x11c3>
    1322:	00 
    1323:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 132b <_Z5benchv+0x11cb>
    132a:	00 
    132b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1332 <_Z5benchv+0x11d2>
    1332:	01 c0                	add    %eax,%eax
    1334:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    133a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    133e:	c5 fb 5c 84 24 a0 00 	vsubsd 0xa0(%rsp),%xmm0,%xmm0
    1345:	00 00 
    1347:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
    134b:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
    134f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1353:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1357:	48 81 c4 28 03 00 00 	add    $0x328,%rsp
    135e:	5b                   	pop    %rbx
    135f:	41 5c                	pop    %r12
    1361:	41 5d                	pop    %r13
    1363:	41 5e                	pop    %r14
    1365:	41 5f                	pop    %r15
    1367:	5d                   	pop    %rbp
    1368:	c5 f8 77             	vzeroupper 
    136b:	c3                   	retq   
    136c:	90                   	nop
    136d:	90                   	nop
    136e:	90                   	nop
    136f:	90                   	nop

0000000000001370 <_Z6enablev>:
    1370:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1377 <_Z6enablev+0x7>
    1377:	b8 88 00 00 00       	mov    $0x88,%eax
    137c:	b9 ef ff ff ff       	mov    $0xffffffef,%ecx
    1381:	0f 45 c8             	cmovne %eax,%ecx
    1384:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 138a <_Z6enablev+0x1a>
    138a:	0f 9e c1             	setle  %cl
    138d:	83 3d 00 00 00 00 0e 	cmpl   $0xe,0x0(%rip)        # 1394 <_Z6enablev+0x24>
    1394:	0f 9f c0             	setg   %al
    1397:	20 c8                	and    %cl,%al
    1399:	c3                   	retq   
    139a:	90                   	nop
    139b:	90                   	nop
    139c:	90                   	nop
    139d:	90                   	nop
    139e:	90                   	nop
    139f:	90                   	nop

00000000000013a0 <_Z9n_reg_maxv>:
    13a0:	b8 1f 01 00 00       	mov    $0x11f,%eax
    13a5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x44>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui17_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui17_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui17_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui17_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui17_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui17_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui17_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui17_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui17_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui17_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui17_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui17_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
