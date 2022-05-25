
matvec_ui17_uk21.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	89 c1                	mov    %eax,%ecx
      28:	c1 e1 07             	shl    $0x7,%ecx
      2b:	8d 04 c1             	lea    (%rcx,%rax,8),%eax
      2e:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 35 <_Z4initv+0x35>
      35:	4c 63 f0             	movslq %eax,%r14
      38:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3e <_Z4initv+0x3e>
      3e:	49 c1 e6 02          	shl    $0x2,%r14
      42:	4c 89 f7             	mov    %r14,%rdi
      45:	48 69 c9 31 0c c3 30 	imul   $0x30c30c31,%rcx,%rcx
      4c:	48 89 ca             	mov    %rcx,%rdx
      4f:	48 c1 f9 25          	sar    $0x25,%rcx
      53:	48 c1 ea 3f          	shr    $0x3f,%rdx
      57:	01 d1                	add    %edx,%ecx
      59:	69 c9 a8 00 00 00    	imul   $0xa8,%ecx,%ecx
      5f:	48 63 d9             	movslq %ecx,%rbx
      62:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 68 <_Z4initv+0x68>
      68:	48 0f af fb          	imul   %rbx,%rdi
      6c:	e8 00 00 00 00       	callq  71 <_Z4initv+0x71>
      71:	48 c1 e3 02          	shl    $0x2,%rbx
      75:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7c <_Z4initv+0x7c>
      7c:	48 89 df             	mov    %rbx,%rdi
      7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
      84:	4c 89 f7             	mov    %r14,%rdi
      87:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8e <_Z4initv+0x8e>
      8e:	e8 00 00 00 00       	callq  93 <_Z4initv+0x93>
      93:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9a <_Z4initv+0x9a>
      9a:	48 83 c4 08          	add    $0x8,%rsp
      9e:	5b                   	pop    %rbx
      9f:	41 5e                	pop    %r14
      a1:	c3                   	retq   
      a2:	90                   	nop
      a3:	90                   	nop
      a4:	90                   	nop
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
     16a:	48 81 ec 68 04 00 00 	sub    $0x468,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 58 01 	vmovsd %xmm0,0x158(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e f0 18 00 00    	jle    1aa8 <_Z5benchv+0x1948>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 ff             	xor    %r15d,%r15d
     1d7:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
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
     1f0:	49 83 c7 15          	add    $0x15,%r15
     1f4:	4c 3b bc 24 68 01 00 	cmp    0x168(%rsp),%r15
     1fb:	00 
     1fc:	0f 83 a6 18 00 00    	jae    1aa8 <_Z5benchv+0x1948>
     202:	85 ff                	test   %edi,%edi
     204:	7e ea                	jle    1f0 <_Z5benchv+0x90>
     206:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
     20d:	00 
     20e:	49 8d 47 0a          	lea    0xa(%r15),%rax
     212:	4d 8d 67 08          	lea    0x8(%r15),%r12
     216:	49 8d 6f 01          	lea    0x1(%r15),%rbp
     21a:	49 8d 5f 02          	lea    0x2(%r15),%rbx
     21e:	4d 8d 47 03          	lea    0x3(%r15),%r8
     222:	4d 8d 77 07          	lea    0x7(%r15),%r14
     226:	4d 8d 6f 09          	lea    0x9(%r15),%r13
     22a:	4d 8d 4f 04          	lea    0x4(%r15),%r9
     22e:	4d 8d 57 05          	lea    0x5(%r15),%r10
     232:	4d 8d 5f 06          	lea    0x6(%r15),%r11
     236:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     23b:	49 8d 47 0b          	lea    0xb(%r15),%rax
     23f:	4c 0f af e7          	imul   %rdi,%r12
     243:	48 0f af ef          	imul   %rdi,%rbp
     247:	48 0f af df          	imul   %rdi,%rbx
     24b:	4c 0f af c7          	imul   %rdi,%r8
     24f:	4c 0f af f7          	imul   %rdi,%r14
     253:	4c 0f af ef          	imul   %rdi,%r13
     257:	4c 0f af cf          	imul   %rdi,%r9
     25b:	4c 0f af d7          	imul   %rdi,%r10
     25f:	4c 0f af df          	imul   %rdi,%r11
     263:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     268:	49 8d 47 0c          	lea    0xc(%r15),%rax
     26c:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     271:	49 8d 47 0d          	lea    0xd(%r15),%rax
     275:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     27a:	49 8d 47 0e          	lea    0xe(%r15),%rax
     27e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     283:	4c 89 f8             	mov    %r15,%rax
     286:	4c 89 a4 24 80 01 00 	mov    %r12,0x180(%rsp)
     28d:	00 
     28e:	4c 8b 64 24 80       	mov    -0x80(%rsp),%r12
     293:	48 89 ac 24 b8 01 00 	mov    %rbp,0x1b8(%rsp)
     29a:	00 
     29b:	49 8d 6f 13          	lea    0x13(%r15),%rbp
     29f:	48 89 9c 24 b0 01 00 	mov    %rbx,0x1b0(%rsp)
     2a6:	00 
     2a7:	49 8d 5f 12          	lea    0x12(%r15),%rbx
     2ab:	4c 89 84 24 a8 01 00 	mov    %r8,0x1a8(%rsp)
     2b2:	00 
     2b3:	4d 8d 47 14          	lea    0x14(%r15),%r8
     2b7:	4c 89 b4 24 88 01 00 	mov    %r14,0x188(%rsp)
     2be:	00 
     2bf:	4d 8d 77 11          	lea    0x11(%r15),%r14
     2c3:	4c 89 ac 24 78 01 00 	mov    %r13,0x178(%rsp)
     2ca:	00 
     2cb:	4d 8d 6f 10          	lea    0x10(%r15),%r13
     2cf:	4c 89 8c 24 a0 01 00 	mov    %r9,0x1a0(%rsp)
     2d6:	00 
     2d7:	45 31 c9             	xor    %r9d,%r9d
     2da:	4c 89 94 24 98 01 00 	mov    %r10,0x198(%rsp)
     2e1:	00 
     2e2:	4c 89 9c 24 90 01 00 	mov    %r11,0x190(%rsp)
     2e9:	00 
     2ea:	48 0f af c7          	imul   %rdi,%rax
     2ee:	4c 0f af ef          	imul   %rdi,%r13
     2f2:	4c 0f af f7          	imul   %rdi,%r14
     2f6:	48 0f af df          	imul   %rdi,%rbx
     2fa:	48 0f af ef          	imul   %rdi,%rbp
     2fe:	4c 0f af c7          	imul   %rdi,%r8
     302:	c4 a2 7d 18 54 ba 04 	vbroadcastss 0x4(%rdx,%r15,4),%ymm2
     309:	c4 a2 7d 18 4c ba 08 	vbroadcastss 0x8(%rdx,%r15,4),%ymm1
     310:	c4 a2 7d 18 04 ba    	vbroadcastss (%rdx,%r15,4),%ymm0
     316:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
     31d:	00 
     31e:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     323:	4c 0f af e7          	imul   %rdi,%r12
     327:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     32e:	00 00 
     330:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     337:	00 00 
     339:	c4 a2 7d 18 54 ba 0c 	vbroadcastss 0xc(%rdx,%r15,4),%ymm2
     340:	c4 a2 7d 18 4c ba 10 	vbroadcastss 0x10(%rdx,%r15,4),%ymm1
     347:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     34e:	00 00 
     350:	48 0f af c7          	imul   %rdi,%rax
     354:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     359:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     35e:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     365:	00 00 
     367:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     36e:	00 00 
     370:	c4 a2 7d 18 54 ba 14 	vbroadcastss 0x14(%rdx,%r15,4),%ymm2
     377:	c4 a2 7d 18 4c ba 18 	vbroadcastss 0x18(%rdx,%r15,4),%ymm1
     37e:	48 0f af c7          	imul   %rdi,%rax
     382:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     389:	00 00 
     38b:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     392:	00 00 
     394:	c4 a2 7d 18 54 ba 1c 	vbroadcastss 0x1c(%rdx,%r15,4),%ymm2
     39b:	c4 a2 7d 18 4c ba 20 	vbroadcastss 0x20(%rdx,%r15,4),%ymm1
     3a2:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     3a7:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     3ac:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     3b3:	00 00 
     3b5:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     3bc:	00 00 
     3be:	c4 a2 7d 18 54 ba 24 	vbroadcastss 0x24(%rdx,%r15,4),%ymm2
     3c5:	c4 a2 7d 18 4c ba 28 	vbroadcastss 0x28(%rdx,%r15,4),%ymm1
     3cc:	48 0f af c7          	imul   %rdi,%rax
     3d0:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     3d5:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     3da:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     3e1:	00 00 
     3e3:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     3ea:	00 00 
     3ec:	c4 a2 7d 18 54 ba 2c 	vbroadcastss 0x2c(%rdx,%r15,4),%ymm2
     3f3:	c4 a2 7d 18 4c ba 30 	vbroadcastss 0x30(%rdx,%r15,4),%ymm1
     3fa:	48 0f af c7          	imul   %rdi,%rax
     3fe:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     405:	00 00 
     407:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     40e:	00 00 
     410:	c4 a2 7d 18 54 ba 34 	vbroadcastss 0x34(%rdx,%r15,4),%ymm2
     417:	c4 a2 7d 18 4c ba 38 	vbroadcastss 0x38(%rdx,%r15,4),%ymm1
     41e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     423:	49 8d 47 0f          	lea    0xf(%r15),%rax
     427:	48 0f af c7          	imul   %rdi,%rax
     42b:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     432:	00 00 
     434:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     43b:	00 00 
     43d:	c4 a2 7d 18 54 ba 3c 	vbroadcastss 0x3c(%rdx,%r15,4),%ymm2
     444:	c4 a2 7d 18 4c ba 40 	vbroadcastss 0x40(%rdx,%r15,4),%ymm1
     44b:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     452:	00 00 
     454:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     45b:	00 00 
     45d:	c4 a2 7d 18 54 ba 44 	vbroadcastss 0x44(%rdx,%r15,4),%ymm2
     464:	c4 a2 7d 18 4c ba 48 	vbroadcastss 0x48(%rdx,%r15,4),%ymm1
     46b:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     472:	00 00 
     474:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     47b:	00 00 
     47d:	c4 a2 7d 18 54 ba 4c 	vbroadcastss 0x4c(%rdx,%r15,4),%ymm2
     484:	c4 a2 7d 18 4c ba 50 	vbroadcastss 0x50(%rdx,%r15,4),%ymm1
     48b:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     492:	00 00 
     494:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     49b:	00 00 
     49d:	90                   	nop
     49e:	90                   	nop
     49f:	90                   	nop
     4a0:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
     4a7:	00 
     4a8:	4e 8d 1c 0a          	lea    (%rdx,%r9,1),%r11
     4ac:	48 8b 94 24 b8 01 00 	mov    0x1b8(%rsp),%rdx
     4b3:	00 
     4b4:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
     4bb:	01 00 00 
     4be:	c4 21 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm8
     4c5:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
     4cc:	00 00 00 
     4cf:	c4 a1 7c 10 94 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm2
     4d6:	01 00 00 
     4d9:	c4 a1 7c 10 9c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm3
     4e0:	01 00 00 
     4e3:	c4 a1 7c 10 ac 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm5
     4ea:	01 00 00 
     4ed:	c4 a1 7c 10 64 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm4
     4f4:	c4 21 7c 10 0c 99    	vmovups (%rcx,%r11,4),%ymm9
     4fa:	c4 21 7c 10 5c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm11
     501:	c4 21 7c 10 94 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm10
     508:	00 00 00 
     50b:	c4 21 7c 10 b4 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm14
     512:	00 00 00 
     515:	c4 21 7c 10 ac 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm13
     51c:	00 00 00 
     51f:	c4 21 7c 10 bc 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm15
     526:	01 00 00 
     529:	c4 21 7c 10 a4 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm12
     530:	01 00 00 
     533:	c4 a1 7c 10 b4 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm6
     53a:	01 00 00 
     53d:	4e 8d 14 0a          	lea    (%rdx,%r9,1),%r10
     541:	48 8b 94 24 b0 01 00 	mov    0x1b0(%rsp),%rdx
     548:	00 
     549:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     550:	00 00 
     552:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
     559:	01 00 00 
     55c:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
     560:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     566:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     56d:	00 00 
     56f:	c4 22 7d a8 44 8e 20 	vfmadd213ps 0x20(%rsi,%r9,4),%ymm0,%ymm8
     576:	c4 a2 7d a8 8c 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm0,%ymm1
     57d:	00 00 00 
     580:	c4 a2 7d a8 9c 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm0,%ymm3
     587:	01 00 00 
     58a:	c4 a2 7d a8 94 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm0,%ymm2
     591:	01 00 00 
     594:	c4 a2 7d a8 64 8e 60 	vfmadd213ps 0x60(%rsi,%r9,4),%ymm0,%ymm4
     59b:	c4 22 7d a8 a4 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm0,%ymm12
     5a2:	01 00 00 
     5a5:	c4 22 7d a8 0c 8e    	vfmadd213ps (%rsi,%r9,4),%ymm0,%ymm9
     5ab:	c4 22 7d a8 5c 8e 40 	vfmadd213ps 0x40(%rsi,%r9,4),%ymm0,%ymm11
     5b2:	c4 22 7d a8 94 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm0,%ymm10
     5b9:	00 00 00 
     5bc:	c4 22 7d a8 b4 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm0,%ymm14
     5c3:	00 00 00 
     5c6:	c4 22 7d a8 ac 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm0,%ymm13
     5cd:	00 00 00 
     5d0:	c4 22 7d a8 bc 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm0,%ymm15
     5d7:	01 00 00 
     5da:	c4 a2 7d a8 b4 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm0,%ymm6
     5e1:	01 00 00 
     5e4:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     5e8:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     5ef:	00 00 
     5f1:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     5f8:	00 00 
     5fa:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     5fe:	c4 a1 7c 10 94 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm2
     605:	02 00 00 
     608:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     60d:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
     611:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     617:	c4 a2 7d a8 9c 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm0,%ymm3
     61e:	01 00 00 
     621:	c4 a2 7d a8 8c 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm0,%ymm1
     628:	01 00 00 
     62b:	c4 a2 7d a8 ac 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm0,%ymm5
     632:	01 00 00 
     635:	c4 a2 7d a8 94 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm0,%ymm2
     63c:	02 00 00 
     63f:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     646:	00 00 
     648:	c4 a2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%r10,4),%ymm0,%ymm4
     64f:	c4 22 7d b8 0c 91    	vfmadd231ps (%rcx,%r10,4),%ymm0,%ymm9
     655:	c4 22 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%r10,4),%ymm0,%ymm14
     65c:	00 00 00 
     65f:	c4 22 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%r10,4),%ymm0,%ymm11
     666:	c4 a2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%r10,4),%ymm0,%ymm7
     66d:	c4 22 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%r10,4),%ymm0,%ymm10
     674:	00 00 00 
     677:	c4 22 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%r10,4),%ymm0,%ymm15
     67e:	01 00 00 
     681:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     687:	c4 22 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%r10,4),%ymm0,%ymm8
     68e:	01 00 00 
     691:	c4 a2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%r10,4),%ymm0,%ymm6
     698:	01 00 00 
     69b:	4c 8b 9c 24 a0 01 00 	mov    0x1a0(%rsp),%r11
     6a2:	00 
     6a3:	c4 a2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%r10,4),%ymm0,%ymm3
     6aa:	01 00 00 
     6ad:	c4 a2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%r10,4),%ymm0,%ymm1
     6b4:	01 00 00 
     6b7:	c4 a2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%r10,4),%ymm0,%ymm5
     6be:	01 00 00 
     6c1:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     6c8:	00 00 
     6ca:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     6d1:	00 00 
     6d3:	c4 a2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%r10,4),%ymm0,%ymm4
     6da:	00 00 00 
     6dd:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     6e1:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
     6e5:	c4 a2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%r10,4),%ymm0,%ymm2
     6ec:	00 00 00 
     6ef:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     6f5:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     6fb:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
     700:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     706:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     70b:	c4 22 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%r10,4),%ymm0,%ymm13
     712:	01 00 00 
     715:	c4 22 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%r10,4),%ymm0,%ymm14
     71c:	01 00 00 
     71f:	c4 22 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%r10,4),%ymm0,%ymm12
     726:	02 00 00 
     729:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     730:	00 00 
     732:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
     739:	00 00 00 
     73c:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
     743:	01 00 00 
     746:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
     74d:	4c 8b 94 24 a8 01 00 	mov    0x1a8(%rsp),%r10
     754:	00 
     755:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     75b:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     762:	00 00 
     764:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     76a:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     770:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
     776:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     77d:	00 00 
     77f:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
     786:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
     78a:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     791:	01 00 00 
     794:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     79b:	00 00 00 
     79e:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     7a5:	00 00 00 
     7a8:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     7af:	00 00 
     7b1:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     7b7:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     7be:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     7c2:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     7c8:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
     7cf:	01 00 00 
     7d2:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     7d9:	00 00 00 
     7dc:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
     7e3:	01 00 00 
     7e6:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
     7ed:	01 00 00 
     7f0:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
     7f7:	02 00 00 
     7fa:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     801:	00 00 
     803:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
     807:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     80d:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
     814:	01 00 00 
     817:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     81d:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
     821:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     828:	00 00 
     82a:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     830:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     837:	00 00 
     839:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     840:	01 00 00 
     843:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
     84a:	01 00 00 
     84d:	4b 8d 14 0a          	lea    (%r10,%r9,1),%rdx
     851:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     858:	00 00 
     85a:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     85e:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     864:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     86a:	4c 8b 94 24 98 01 00 	mov    0x198(%rsp),%r10
     871:	00 
     872:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
     878:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     87f:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
     886:	00 00 00 
     889:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
     890:	01 00 00 
     893:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
     89a:	01 00 00 
     89d:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     8a4:	00 00 00 
     8a7:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
     8ae:	00 00 00 
     8b1:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
     8b8:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
     8bf:	01 00 00 
     8c2:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
     8c9:	01 00 00 
     8cc:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
     8d3:	02 00 00 
     8d6:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     8dd:	01 00 00 
     8e0:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     8e6:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     8ea:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     8f0:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     8f4:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     8fb:	00 00 
     8fd:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     902:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
     907:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     90e:	00 00 
     910:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     916:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
     91d:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
     924:	00 00 00 
     927:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
     92e:	01 00 00 
     931:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
     938:	01 00 00 
     93b:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
     942:	01 00 00 
     945:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
     949:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     950:	00 00 
     952:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     959:	00 00 
     95b:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     961:	4c 8b 9c 24 90 01 00 	mov    0x190(%rsp),%r11
     968:	00 
     969:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
     970:	01 00 00 
     973:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
     97a:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
     981:	01 00 00 
     984:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     98a:	c4 62 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm10
     990:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     997:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
     99e:	01 00 00 
     9a1:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
     9a8:	02 00 00 
     9ab:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     9b2:	00 00 
     9b4:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     9bb:	00 00 
     9bd:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     9c4:	01 00 00 
     9c7:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
     9ce:	00 00 00 
     9d1:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
     9d8:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
     9df:	01 00 00 
     9e2:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
     9e9:	01 00 00 
     9ec:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
     9f3:	01 00 00 
     9f6:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     9fc:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     a03:	00 00 
     a05:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
     a0c:	01 00 00 
     a0f:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     a14:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     a1a:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
     a21:	00 00 00 
     a24:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     a2a:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     a31:	00 00 
     a33:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     a3a:	00 00 
     a3c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     a43:	00 00 
     a45:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
     a4c:	00 00 00 
     a4f:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
     a53:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     a58:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
     a5f:	00 00 00 
     a62:	4b 8d 14 0a          	lea    (%r10,%r9,1),%rdx
     a66:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     a6d:	00 00 
     a6f:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     a76:	00 00 
     a78:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
     a7c:	4c 8b 94 24 88 01 00 	mov    0x188(%rsp),%r10
     a83:	00 
     a84:	c4 62 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm10
     a8a:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
     a91:	00 00 00 
     a94:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
     a9b:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
     aa2:	02 00 00 
     aa5:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
     aac:	01 00 00 
     aaf:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     ab6:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     abd:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
     ac4:	01 00 00 
     ac7:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
     ace:	01 00 00 
     ad1:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
     ad8:	00 00 00 
     adb:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
     ae2:	00 00 00 
     ae5:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
     ae9:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
     af0:	00 00 
     af2:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
     af9:	01 00 00 
     afc:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
     b03:	01 00 00 
     b06:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     b0c:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     b11:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     b18:	00 00 
     b1a:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
     b1e:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     b25:	00 00 
     b27:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
     b2e:	00 00 00 
     b31:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
     b38:	01 00 00 
     b3b:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     b41:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     b45:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     b4b:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
     b52:	01 00 00 
     b55:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     b5a:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     b60:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     b67:	01 00 00 
     b6a:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
     b6e:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     b75:	00 00 
     b77:	4c 8b 9c 24 80 01 00 	mov    0x180(%rsp),%r11
     b7e:	00 
     b7f:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
     b86:	01 00 00 
     b89:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     b8e:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
     b95:	00 00 00 
     b98:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
     b9f:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
     ba6:	00 00 00 
     ba9:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
     bb0:	00 00 00 
     bb3:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
     bba:	01 00 00 
     bbd:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     bc4:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     bcb:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     bd2:	00 00 00 
     bd5:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
     bdc:	01 00 00 
     bdf:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
     be6:	01 00 00 
     be9:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
     bf0:	01 00 00 
     bf3:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
     bfa:	01 00 00 
     bfd:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     c04:	01 00 00 
     c07:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     c0e:	00 00 
     c10:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     c16:	c4 62 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm13
     c1c:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     c21:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     c27:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     c2e:	00 00 
     c30:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
     c34:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     c3b:	00 00 
     c3d:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     c44:	00 00 
     c46:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
     c4a:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     c51:	00 00 
     c53:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     c59:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     c5f:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
     c66:	02 00 00 
     c69:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     c6f:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
     c73:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     c78:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     c7e:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
     c85:	00 00 
     c87:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
     c8e:	01 00 00 
     c91:	4b 8d 14 0a          	lea    (%r10,%r9,1),%rdx
     c95:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     c9c:	00 00 
     c9e:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     ca4:	4c 8b 94 24 78 01 00 	mov    0x178(%rsp),%r10
     cab:	00 
     cac:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
     cb3:	01 00 00 
     cb6:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     cbd:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     cc4:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     ccb:	00 00 00 
     cce:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
     cd5:	01 00 00 
     cd8:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
     cdf:	00 00 00 
     ce2:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     ce9:	00 00 00 
     cec:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     cf3:	01 00 00 
     cf6:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
     cfd:	01 00 00 
     d00:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
     d07:	01 00 00 
     d0a:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
     d11:	01 00 00 
     d14:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     d1a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     d20:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     d26:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     d2b:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     d31:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
     d38:	01 00 00 
     d3b:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     d3f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     d45:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     d4c:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
     d50:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     d57:	00 00 
     d59:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     d60:	00 00 00 
     d63:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
     d67:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     d6e:	00 00 
     d70:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     d77:	01 00 00 
     d7a:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     d80:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     d86:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
     d8d:	02 00 00 
     d90:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
     d94:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     d9b:	00 00 
     d9d:	4c 8b 5c 24 58       	mov    0x58(%rsp),%r11
     da2:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     da9:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
     db0:	01 00 00 
     db3:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     dba:	00 00 00 
     dbd:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     dc4:	00 00 00 
     dc7:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     dce:	01 00 00 
     dd1:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     dd8:	01 00 00 
     ddb:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     de1:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
     de8:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
     def:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
     df6:	00 00 00 
     df9:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
     e00:	00 00 00 
     e03:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
     e0a:	01 00 00 
     e0d:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
     e14:	01 00 00 
     e17:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
     e1e:	01 00 00 
     e21:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
     e28:	02 00 00 
     e2b:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     e31:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     e37:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     e3e:	00 00 
     e40:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     e45:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
     e4c:	01 00 00 
     e4f:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
     e56:	01 00 00 
     e59:	4b 8d 14 0a          	lea    (%r10,%r9,1),%rdx
     e5d:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     e64:	00 00 
     e66:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     e6d:	00 00 
     e6f:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     e76:	00 00 
     e78:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     e7f:	00 00 
     e81:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     e87:	4c 8b 54 24 50       	mov    0x50(%rsp),%r10
     e8c:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     e92:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     e99:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
     ea0:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
     ea7:	00 00 00 
     eaa:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
     eb1:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     eb7:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     ebe:	00 00 
     ec0:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
     ec7:	00 00 00 
     eca:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
     ed1:	00 00 00 
     ed4:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
     edb:	01 00 00 
     ede:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
     ee5:	01 00 00 
     ee8:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
     eef:	01 00 00 
     ef2:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     ef8:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
     eff:	01 00 00 
     f02:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
     f09:	01 00 00 
     f0c:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     f12:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     f19:	00 00 
     f1b:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     f22:	01 00 00 
     f25:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
     f29:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     f2f:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
     f34:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     f3b:	00 00 
     f3d:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
     f41:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     f48:	00 00 
     f4a:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
     f51:	00 00 00 
     f54:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
     f5b:	01 00 00 
     f5e:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
     f65:	01 00 00 
     f68:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     f6e:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     f75:	00 00 
     f77:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     f7d:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
     f84:	02 00 00 
     f87:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
     f8b:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     f92:	00 00 
     f94:	4c 8b 5c 24 48       	mov    0x48(%rsp),%r11
     f99:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     f9f:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
     fa6:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
     fad:	01 00 00 
     fb0:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
     fb7:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     fbe:	00 00 00 
     fc1:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
     fc8:	01 00 00 
     fcb:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
     fd2:	00 00 00 
     fd5:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
     fdc:	00 00 00 
     fdf:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
     fe6:	00 00 00 
     fe9:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
     ff0:	01 00 00 
     ff3:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
     ffa:	01 00 00 
     ffd:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    1004:	01 00 00 
    1007:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    100e:	01 00 00 
    1011:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    1018:	02 00 00 
    101b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1021:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1027:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    102e:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    1032:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1039:	00 00 
    103b:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    1042:	00 00 
    1044:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    104a:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    1051:	01 00 00 
    1054:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    105b:	01 00 00 
    105e:	4b 8d 14 0c          	lea    (%r12,%r9,1),%rdx
    1062:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1069:	00 00 
    106b:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    1072:	00 00 
    1074:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1079:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1080:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1087:	00 00 00 
    108a:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    1091:	01 00 00 
    1094:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    109b:	00 00 00 
    109e:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    10a5:	00 00 00 
    10a8:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    10af:	01 00 00 
    10b2:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    10b9:	01 00 00 
    10bc:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    10c3:	01 00 00 
    10c6:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    10cd:	01 00 00 
    10d0:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    10d4:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    10da:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    10e0:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    10e7:	02 00 00 
    10ea:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    10f1:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    10f8:	01 00 00 
    10fb:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    10ff:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1106:	00 00 
    1108:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    110e:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1115:	00 00 
    1117:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    111e:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1125:	01 00 00 
    1128:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    112e:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1135:	00 00 
    1137:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    113d:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1142:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1149:	00 00 00 
    114c:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1152:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    1156:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    115d:	01 00 00 
    1160:	4b 8d 14 0a          	lea    (%r10,%r9,1),%rdx
    1164:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    116b:	00 00 
    116d:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    1171:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1177:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    117e:	00 00 
    1180:	4c 8b 54 24 40       	mov    0x40(%rsp),%r10
    1185:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    118b:	c4 62 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm14
    1192:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    1199:	00 00 00 
    119c:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    11a3:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    11aa:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    11b1:	01 00 00 
    11b4:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
    11ba:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    11c1:	00 00 00 
    11c4:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    11cb:	01 00 00 
    11ce:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    11d5:	01 00 00 
    11d8:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    11df:	01 00 00 
    11e2:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    11e9:	01 00 00 
    11ec:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    11f3:	01 00 00 
    11f6:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    11fd:	02 00 00 
    1200:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1207:	00 00 00 
    120a:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    1211:	01 00 00 
    1214:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    121a:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1220:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1227:	00 00 
    1229:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    122f:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    1236:	00 00 00 
    1239:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    1240:	01 00 00 
    1243:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
    1247:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    124e:	00 00 
    1250:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1257:	00 00 
    1259:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1260:	00 00 
    1262:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    1269:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    126f:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1276:	00 00 00 
    1279:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    1280:	01 00 00 
    1283:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    128a:	01 00 00 
    128d:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    1294:	01 00 00 
    1297:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    129e:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    12a5:	01 00 00 
    12a8:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    12af:	01 00 00 
    12b2:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    12b9:	02 00 00 
    12bc:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    12c1:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    12c8:	00 00 
    12ca:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    12d1:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    12d7:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    12db:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    12e1:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    12e8:	00 00 
    12ea:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    12f1:	01 00 00 
    12f4:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    12fb:	00 00 00 
    12fe:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    1305:	01 00 00 
    1308:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    130c:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1313:	00 00 
    1315:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    131c:	00 00 00 
    131f:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    1326:	00 00 
    1328:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    132f:	00 00 
    1331:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1337:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    133e:	00 00 
    1340:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1346:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    134c:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    1353:	01 00 00 
    1356:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    135c:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    1362:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1368:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    136f:	00 00 
    1371:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1376:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    137d:	00 00 00 
    1380:	4b 8d 14 0a          	lea    (%r10,%r9,1),%rdx
    1384:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    138b:	00 00 
    138d:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1392:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1398:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    139f:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    13a6:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    13ad:	01 00 00 
    13b0:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    13b5:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    13bc:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    13c3:	00 00 00 
    13c6:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
    13cd:	01 00 00 
    13d0:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    13d7:	01 00 00 
    13da:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    13e1:	01 00 00 
    13e4:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    13eb:	02 00 00 
    13ee:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    13f4:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    13fb:	00 00 00 
    13fe:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1404:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    140b:	00 00 
    140d:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    1414:	01 00 00 
    1417:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    141b:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1422:	00 00 
    1424:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    142b:	00 00 00 
    142e:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    1432:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1438:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    143d:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    1444:	00 00 
    1446:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    144d:	01 00 00 
    1450:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    1457:	01 00 00 
    145a:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    145e:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1465:	00 00 
    1467:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    146e:	00 00 00 
    1471:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1478:	00 00 
    147a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1480:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    1487:	01 00 00 
    148a:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    148e:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1495:	00 00 
    1497:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    149e:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    14a5:	00 00 00 
    14a8:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    14af:	00 00 00 
    14b2:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
    14b9:	01 00 00 
    14bc:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    14c3:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    14ca:	01 00 00 
    14cd:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    14d4:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    14db:	01 00 00 
    14de:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    14e5:	02 00 00 
    14e8:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    14ee:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    14f4:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    14fa:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1500:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    1504:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1509:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    150e:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1514:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    151b:	00 00 
    151d:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    1521:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    1526:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    152d:	00 00 
    152f:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    1534:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    153b:	00 00 
    153d:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1544:	00 00 00 
    1547:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    154e:	00 00 00 
    1551:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    1558:	01 00 00 
    155b:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    1562:	01 00 00 
    1565:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    156c:	01 00 00 
    156f:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    1576:	01 00 00 
    1579:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    1580:	01 00 00 
    1583:	4b 8d 54 0d 00       	lea    0x0(%r13,%r9,1),%rdx
    1588:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    158f:	00 00 
    1591:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1597:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    159e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    15a4:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    15ab:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    15b0:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    15b7:	00 00 
    15b9:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    15c0:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    15c7:	01 00 00 
    15ca:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    15d1:	00 00 00 
    15d4:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    15db:	01 00 00 
    15de:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    15e5:	02 00 00 
    15e8:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    15ee:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    15f5:	00 00 00 
    15f8:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    15ff:	00 00 00 
    1602:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    1609:	01 00 00 
    160c:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    1613:	01 00 00 
    1616:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    161d:	01 00 00 
    1620:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    1627:	01 00 00 
    162a:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    1631:	01 00 00 
    1634:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    163a:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1641:	00 00 
    1643:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    164a:	00 00 00 
    164d:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
    1653:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    165a:	00 00 
    165c:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1662:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1668:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    166e:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    1675:	01 00 00 
    1678:	4b 8d 14 0e          	lea    (%r14,%r9,1),%rdx
    167c:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    1683:	00 00 
    1685:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    168c:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    1692:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1698:	c4 62 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm15
    169e:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    16a5:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    16a9:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    16ad:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    16b4:	00 00 
    16b6:	c4 62 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm14
    16bd:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    16c4:	00 00 00 
    16c7:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    16ce:	00 00 00 
    16d1:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    16d8:	01 00 00 
    16db:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    16e2:	01 00 00 
    16e5:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    16ec:	01 00 00 
    16ef:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    16f6:	01 00 00 
    16f9:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    1700:	01 00 00 
    1703:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    170a:	01 00 00 
    170d:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    1714:	02 00 00 
    1717:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    171e:	00 00 00 
    1721:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    1728:	01 00 00 
    172b:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1731:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1737:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    173e:	00 00 00 
    1741:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    1747:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    174d:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    1754:	01 00 00 
    1757:	4a 8d 14 0b          	lea    (%rbx,%r9,1),%rdx
    175b:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1762:	00 00 
    1764:	c4 62 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm14
    176b:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    1772:	00 00 00 
    1775:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    177c:	00 00 00 
    177f:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    1786:	00 00 00 
    1789:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    1790:	01 00 00 
    1793:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    179a:	01 00 00 
    179d:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    17a4:	01 00 00 
    17a7:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    17ae:	01 00 00 
    17b1:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    17b8:	01 00 00 
    17bb:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    17c2:	01 00 00 
    17c5:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    17cc:	02 00 00 
    17cf:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    17d5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    17db:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    17e1:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    17e8:	01 00 00 
    17eb:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    17f1:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    17f5:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    17fb:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1802:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1809:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    1810:	00 00 
    1812:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1818:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
    181f:	01 00 00 
    1822:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1828:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    182e:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1835:	00 00 00 
    1838:	4a 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%rdx
    183d:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1844:	00 00 
    1846:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    184d:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1853:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    185a:	00 00 00 
    185d:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1863:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    186a:	00 00 
    186c:	c4 62 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm14
    1873:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    187a:	00 00 00 
    187d:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    1884:	00 00 00 
    1887:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    188e:	01 00 00 
    1891:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    1898:	01 00 00 
    189b:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    18a2:	01 00 00 
    18a5:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    18ac:	01 00 00 
    18af:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    18b6:	01 00 00 
    18b9:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    18c0:	01 00 00 
    18c3:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    18ca:	01 00 00 
    18cd:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    18d4:	02 00 00 
    18d7:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    18de:	00 00 00 
    18e1:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    18e7:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    18ed:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    18f4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    18fa:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1900:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    1907:	01 00 00 
    190a:	4b 8d 14 08          	lea    (%r8,%r9,1),%rdx
    190e:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1915:	00 00 
    1917:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    191e:	00 00 
    1920:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1926:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    192d:	c4 62 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm14
    1934:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    193b:	00 00 00 
    193e:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    1945:	00 00 00 
    1948:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    194f:	01 00 00 
    1952:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    1959:	01 00 00 
    195c:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    1963:	01 00 00 
    1966:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    196d:	01 00 00 
    1970:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    1977:	01 00 00 
    197a:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    1981:	01 00 00 
    1984:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    198b:	01 00 00 
    198e:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    1995:	02 00 00 
    1998:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    199e:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    19a4:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    19aa:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    19b1:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    19b8:	01 00 00 
    19bb:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    19c1:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    19c8:	00 00 
    19ca:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    19d1:	00 00 00 
    19d4:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    19da:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    19e0:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    19e7:	00 00 00 
    19ea:	c4 a1 7c 11 1c 8e    	vmovups %ymm3,(%rsi,%r9,4)
    19f0:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
    19f6:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    19fc:	c4 a1 7d 11 44 8e 20 	vmovupd %ymm0,0x20(%rsi,%r9,4)
    1a03:	c4 a1 7c 11 5c 8e 40 	vmovups %ymm3,0x40(%rsi,%r9,4)
    1a0a:	c4 21 7c 11 74 8e 60 	vmovups %ymm14,0x60(%rsi,%r9,4)
    1a11:	c4 a1 7c 11 ac 8e 80 	vmovups %ymm5,0x80(%rsi,%r9,4)
    1a18:	00 00 00 
    1a1b:	c4 a1 7c 11 94 8e a0 	vmovups %ymm2,0xa0(%rsi,%r9,4)
    1a22:	00 00 00 
    1a25:	c4 a1 7c 11 bc 8e c0 	vmovups %ymm7,0xc0(%rsi,%r9,4)
    1a2c:	00 00 00 
    1a2f:	c4 a1 7c 11 a4 8e e0 	vmovups %ymm4,0xe0(%rsi,%r9,4)
    1a36:	00 00 00 
    1a39:	c4 21 7c 11 84 8e 00 	vmovups %ymm8,0x100(%rsi,%r9,4)
    1a40:	01 00 00 
    1a43:	c4 21 7c 11 94 8e 20 	vmovups %ymm10,0x120(%rsi,%r9,4)
    1a4a:	01 00 00 
    1a4d:	c4 21 7c 11 8c 8e 40 	vmovups %ymm9,0x140(%rsi,%r9,4)
    1a54:	01 00 00 
    1a57:	c4 21 7c 11 9c 8e 60 	vmovups %ymm11,0x160(%rsi,%r9,4)
    1a5e:	01 00 00 
    1a61:	c4 a1 7c 11 8c 8e 80 	vmovups %ymm1,0x180(%rsi,%r9,4)
    1a68:	01 00 00 
    1a6b:	c4 21 7c 11 bc 8e a0 	vmovups %ymm15,0x1a0(%rsi,%r9,4)
    1a72:	01 00 00 
    1a75:	c4 21 7c 11 ac 8e c0 	vmovups %ymm13,0x1c0(%rsi,%r9,4)
    1a7c:	01 00 00 
    1a7f:	c4 a1 7c 11 b4 8e e0 	vmovups %ymm6,0x1e0(%rsi,%r9,4)
    1a86:	01 00 00 
    1a89:	c4 21 7c 11 a4 8e 00 	vmovups %ymm12,0x200(%rsi,%r9,4)
    1a90:	02 00 00 
    1a93:	49 81 c1 88 00 00 00 	add    $0x88,%r9
    1a9a:	49 39 f9             	cmp    %rdi,%r9
    1a9d:	0f 8c fd e9 ff ff    	jl     4a0 <_Z5benchv+0x340>
    1aa3:	e9 48 e7 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    1aa8:	0f 31                	rdtsc  
    1aaa:	48 c1 e2 20          	shl    $0x20,%rdx
    1aae:	48 09 c2             	or     %rax,%rdx
    1ab1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1ab7 <_Z5benchv+0x1957>
    1ab7:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1abc:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1ac4 <_Z5benchv+0x1964>
    1ac3:	00 
    1ac4:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1acc <_Z5benchv+0x196c>
    1acb:	00 
    1acc:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1ad3 <_Z5benchv+0x1973>
    1ad3:	01 c0                	add    %eax,%eax
    1ad5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1adb:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1adf:	c5 fb 5c 84 24 58 01 	vsubsd 0x158(%rsp),%xmm0,%xmm0
    1ae6:	00 00 
    1ae8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    1aed:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    1af1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1af5:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1af9:	48 81 c4 68 04 00 00 	add    $0x468,%rsp
    1b00:	5b                   	pop    %rbx
    1b01:	41 5c                	pop    %r12
    1b03:	41 5d                	pop    %r13
    1b05:	41 5e                	pop    %r14
    1b07:	41 5f                	pop    %r15
    1b09:	5d                   	pop    %rbp
    1b0a:	c5 f8 77             	vzeroupper 
    1b0d:	c3                   	retq   
    1b0e:	90                   	nop
    1b0f:	90                   	nop

0000000000001b10 <_Z6enablev>:
    1b10:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1b17 <_Z6enablev+0x7>
    1b17:	b8 88 00 00 00       	mov    $0x88,%eax
    1b1c:	b9 ef ff ff ff       	mov    $0xffffffef,%ecx
    1b21:	0f 45 c8             	cmovne %eax,%ecx
    1b24:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1b2a <_Z6enablev+0x1a>
    1b2a:	0f 9e c1             	setle  %cl
    1b2d:	83 3d 00 00 00 00 14 	cmpl   $0x14,0x0(%rip)        # 1b34 <_Z6enablev+0x24>
    1b34:	0f 9f c0             	setg   %al
    1b37:	20 c8                	and    %cl,%al
    1b39:	c3                   	retq   
    1b3a:	90                   	nop
    1b3b:	90                   	nop
    1b3c:	90                   	nop
    1b3d:	90                   	nop
    1b3e:	90                   	nop
    1b3f:	90                   	nop

0000000000001b40 <_Z9n_reg_maxv>:
    1b40:	b8 8b 01 00 00       	mov    $0x18b,%eax
    1b45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui17_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui17_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui17_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui17_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui17_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui17_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui17_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui17_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui17_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui17_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui17_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui17_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
