
matvec_ui17_uk27.o:     file format elf64-x86-64


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
      45:	48 69 c9 f7 12 da 4b 	imul   $0x4bda12f7,%rcx,%rcx
      4c:	48 89 ca             	mov    %rcx,%rdx
      4f:	48 c1 f9 26          	sar    $0x26,%rcx
      53:	48 c1 ea 3f          	shr    $0x3f,%rdx
      57:	01 d1                	add    %edx,%ecx
      59:	69 c9 d8 00 00 00    	imul   $0xd8,%ecx,%ecx
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
     16a:	48 81 ec 28 05 00 00 	sub    $0x528,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 38 01 	vmovsd %xmm0,0x138(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e bf 1d 00 00    	jle    1f77 <_Z5benchv+0x1e17>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 e4             	xor    %r12d,%r12d
     1d7:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
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
     1f0:	49 83 c4 1b          	add    $0x1b,%r12
     1f4:	4c 3b a4 24 48 01 00 	cmp    0x148(%rsp),%r12
     1fb:	00 
     1fc:	0f 83 75 1d 00 00    	jae    1f77 <_Z5benchv+0x1e17>
     202:	85 ff                	test   %edi,%edi
     204:	7e ea                	jle    1f0 <_Z5benchv+0x90>
     206:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
     20d:	00 
     20e:	49 8d 44 24 0a       	lea    0xa(%r12),%rax
     213:	49 8d 6c 24 01       	lea    0x1(%r12),%rbp
     218:	4d 8d 44 24 03       	lea    0x3(%r12),%r8
     21d:	4d 8d 4c 24 04       	lea    0x4(%r12),%r9
     222:	4d 8d 54 24 05       	lea    0x5(%r12),%r10
     227:	4d 8d 5c 24 06       	lea    0x6(%r12),%r11
     22c:	4d 8d 74 24 07       	lea    0x7(%r12),%r14
     231:	4d 8d 7c 24 08       	lea    0x8(%r12),%r15
     236:	4d 8d 6c 24 09       	lea    0x9(%r12),%r13
     23b:	49 8d 5c 24 02       	lea    0x2(%r12),%rbx
     240:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     247:	00 
     248:	49 8d 44 24 0b       	lea    0xb(%r12),%rax
     24d:	48 0f af ef          	imul   %rdi,%rbp
     251:	4c 0f af c7          	imul   %rdi,%r8
     255:	4c 0f af cf          	imul   %rdi,%r9
     259:	4c 0f af d7          	imul   %rdi,%r10
     25d:	4c 0f af df          	imul   %rdi,%r11
     261:	4c 0f af f7          	imul   %rdi,%r14
     265:	4c 0f af ff          	imul   %rdi,%r15
     269:	4c 0f af ef          	imul   %rdi,%r13
     26d:	48 0f af df          	imul   %rdi,%rbx
     271:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     278:	00 
     279:	49 8d 44 24 0c       	lea    0xc(%r12),%rax
     27e:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     285:	00 
     286:	49 8d 44 24 0d       	lea    0xd(%r12),%rax
     28b:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     292:	00 
     293:	49 8d 44 24 0e       	lea    0xe(%r12),%rax
     298:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     29f:	00 
     2a0:	4c 89 e0             	mov    %r12,%rax
     2a3:	48 89 ac 24 b8 01 00 	mov    %rbp,0x1b8(%rsp)
     2aa:	00 
     2ab:	49 8d 6c 24 1a       	lea    0x1a(%r12),%rbp
     2b0:	4c 89 84 24 a8 01 00 	mov    %r8,0x1a8(%rsp)
     2b7:	00 
     2b8:	4d 8d 44 24 14       	lea    0x14(%r12),%r8
     2bd:	4c 89 8c 24 a0 01 00 	mov    %r9,0x1a0(%rsp)
     2c4:	00 
     2c5:	4d 8d 4c 24 15       	lea    0x15(%r12),%r9
     2ca:	4c 89 94 24 98 01 00 	mov    %r10,0x198(%rsp)
     2d1:	00 
     2d2:	4d 8d 54 24 16       	lea    0x16(%r12),%r10
     2d7:	4c 89 9c 24 90 01 00 	mov    %r11,0x190(%rsp)
     2de:	00 
     2df:	4d 8d 5c 24 17       	lea    0x17(%r12),%r11
     2e4:	4c 89 b4 24 88 01 00 	mov    %r14,0x188(%rsp)
     2eb:	00 
     2ec:	4d 8d 74 24 18       	lea    0x18(%r12),%r14
     2f1:	4c 89 bc 24 80 01 00 	mov    %r15,0x180(%rsp)
     2f8:	00 
     2f9:	4d 8d 7c 24 19       	lea    0x19(%r12),%r15
     2fe:	4c 89 ac 24 78 01 00 	mov    %r13,0x178(%rsp)
     305:	00 
     306:	45 31 ed             	xor    %r13d,%r13d
     309:	48 89 9c 24 b0 01 00 	mov    %rbx,0x1b0(%rsp)
     310:	00 
     311:	48 0f af c7          	imul   %rdi,%rax
     315:	4c 0f af c7          	imul   %rdi,%r8
     319:	4c 0f af cf          	imul   %rdi,%r9
     31d:	4c 0f af d7          	imul   %rdi,%r10
     321:	4c 0f af df          	imul   %rdi,%r11
     325:	4c 0f af f7          	imul   %rdi,%r14
     329:	4c 0f af ff          	imul   %rdi,%r15
     32d:	48 0f af ef          	imul   %rdi,%rbp
     331:	c4 a2 7d 18 54 a2 04 	vbroadcastss 0x4(%rdx,%r12,4),%ymm2
     338:	c4 a2 7d 18 4c a2 08 	vbroadcastss 0x8(%rdx,%r12,4),%ymm1
     33f:	c4 a2 7d 18 04 a2    	vbroadcastss (%rdx,%r12,4),%ymm0
     345:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
     34c:	00 
     34d:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
     354:	00 
     355:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     35c:	00 00 
     35e:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     365:	00 00 
     367:	c4 a2 7d 18 54 a2 0c 	vbroadcastss 0xc(%rdx,%r12,4),%ymm2
     36e:	c4 a2 7d 18 4c a2 10 	vbroadcastss 0x10(%rdx,%r12,4),%ymm1
     375:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     37c:	00 00 
     37e:	48 0f af c7          	imul   %rdi,%rax
     382:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     389:	00 
     38a:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
     391:	00 
     392:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     399:	00 00 
     39b:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     3a2:	00 00 
     3a4:	c4 a2 7d 18 54 a2 14 	vbroadcastss 0x14(%rdx,%r12,4),%ymm2
     3ab:	c4 a2 7d 18 4c a2 18 	vbroadcastss 0x18(%rdx,%r12,4),%ymm1
     3b2:	48 0f af c7          	imul   %rdi,%rax
     3b6:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     3bd:	00 00 
     3bf:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     3c6:	00 00 
     3c8:	c4 a2 7d 18 54 a2 1c 	vbroadcastss 0x1c(%rdx,%r12,4),%ymm2
     3cf:	c4 a2 7d 18 4c a2 20 	vbroadcastss 0x20(%rdx,%r12,4),%ymm1
     3d6:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     3dd:	00 
     3de:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
     3e5:	00 
     3e6:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     3ed:	00 00 
     3ef:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     3f6:	00 00 
     3f8:	c4 a2 7d 18 54 a2 24 	vbroadcastss 0x24(%rdx,%r12,4),%ymm2
     3ff:	c4 a2 7d 18 4c a2 28 	vbroadcastss 0x28(%rdx,%r12,4),%ymm1
     406:	48 0f af c7          	imul   %rdi,%rax
     40a:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     411:	00 
     412:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
     419:	00 
     41a:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     421:	00 00 
     423:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     42a:	00 00 
     42c:	c4 a2 7d 18 54 a2 2c 	vbroadcastss 0x2c(%rdx,%r12,4),%ymm2
     433:	c4 a2 7d 18 4c a2 30 	vbroadcastss 0x30(%rdx,%r12,4),%ymm1
     43a:	48 0f af c7          	imul   %rdi,%rax
     43e:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     445:	00 00 
     447:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     44e:	00 00 
     450:	c4 a2 7d 18 54 a2 34 	vbroadcastss 0x34(%rdx,%r12,4),%ymm2
     457:	c4 a2 7d 18 4c a2 38 	vbroadcastss 0x38(%rdx,%r12,4),%ymm1
     45e:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     465:	00 
     466:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
     46d:	00 
     46e:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     475:	00 00 
     477:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     47e:	00 00 
     480:	c4 a2 7d 18 54 a2 3c 	vbroadcastss 0x3c(%rdx,%r12,4),%ymm2
     487:	c4 a2 7d 18 4c a2 40 	vbroadcastss 0x40(%rdx,%r12,4),%ymm1
     48e:	48 0f af c7          	imul   %rdi,%rax
     492:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     499:	00 
     49a:	49 8d 44 24 0f       	lea    0xf(%r12),%rax
     49f:	48 0f af c7          	imul   %rdi,%rax
     4a3:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     4aa:	00 00 
     4ac:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     4b3:	00 00 
     4b5:	c4 a2 7d 18 54 a2 44 	vbroadcastss 0x44(%rdx,%r12,4),%ymm2
     4bc:	c4 a2 7d 18 4c a2 48 	vbroadcastss 0x48(%rdx,%r12,4),%ymm1
     4c3:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
     4ca:	00 
     4cb:	49 8d 44 24 10       	lea    0x10(%r12),%rax
     4d0:	48 0f af c7          	imul   %rdi,%rax
     4d4:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     4db:	00 00 
     4dd:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     4e4:	00 00 
     4e6:	c4 a2 7d 18 54 a2 4c 	vbroadcastss 0x4c(%rdx,%r12,4),%ymm2
     4ed:	c4 a2 7d 18 4c a2 50 	vbroadcastss 0x50(%rdx,%r12,4),%ymm1
     4f4:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     4fb:	00 
     4fc:	49 8d 44 24 11       	lea    0x11(%r12),%rax
     501:	48 0f af c7          	imul   %rdi,%rax
     505:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
     50c:	00 
     50d:	49 8d 44 24 12       	lea    0x12(%r12),%rax
     512:	48 0f af c7          	imul   %rdi,%rax
     516:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     51d:	00 00 
     51f:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     526:	00 00 
     528:	c4 a2 7d 18 54 a2 54 	vbroadcastss 0x54(%rdx,%r12,4),%ymm2
     52f:	c4 a2 7d 18 4c a2 58 	vbroadcastss 0x58(%rdx,%r12,4),%ymm1
     536:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     53d:	00 
     53e:	49 8d 44 24 13       	lea    0x13(%r12),%rax
     543:	48 0f af c7          	imul   %rdi,%rax
     547:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     54e:	00 00 
     550:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     557:	00 00 
     559:	c4 a2 7d 18 54 a2 5c 	vbroadcastss 0x5c(%rdx,%r12,4),%ymm2
     560:	c4 a2 7d 18 4c a2 60 	vbroadcastss 0x60(%rdx,%r12,4),%ymm1
     567:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     56e:	00 00 
     570:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     577:	00 00 
     579:	c4 a2 7d 18 54 a2 64 	vbroadcastss 0x64(%rdx,%r12,4),%ymm2
     580:	c4 a2 7d 18 4c a2 68 	vbroadcastss 0x68(%rdx,%r12,4),%ymm1
     587:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     58e:	00 00 
     590:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     597:	00 00 
     599:	90                   	nop
     59a:	90                   	nop
     59b:	90                   	nop
     59c:	90                   	nop
     59d:	90                   	nop
     59e:	90                   	nop
     59f:	90                   	nop
     5a0:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
     5a7:	00 
     5a8:	4a 8d 1c 2a          	lea    (%rdx,%r13,1),%rbx
     5ac:	48 8b 94 24 b8 01 00 	mov    0x1b8(%rsp),%rdx
     5b3:	00 
     5b4:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
     5bb:	00 00 
     5bd:	c5 7c 10 14 99       	vmovups (%rcx,%rbx,4),%ymm10
     5c2:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
     5c9:	00 00 
     5cb:	c5 fc 10 ac 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm5
     5d2:	00 00 
     5d4:	c5 fc 10 b4 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm6
     5db:	00 00 
     5dd:	c5 7c 10 9c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm11
     5e4:	00 00 
     5e6:	c5 7c 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm8
     5ed:	00 00 
     5ef:	c5 fc 10 9c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm3
     5f6:	00 00 
     5f8:	c5 fc 10 94 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm2
     5ff:	00 00 
     601:	c5 7c 10 a4 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm12
     608:	00 00 
     60a:	c5 7c 10 74 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm14
     610:	c5 7c 10 7c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm15
     616:	c5 fc 10 64 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm4
     61c:	c5 7c 10 ac 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm13
     623:	00 00 
     625:	c5 7c 10 8c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm9
     62c:	00 00 
     62e:	c5 fc 10 bc 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm7
     635:	00 00 
     637:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     63b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     642:	00 00 
     644:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     64b:	00 00 
     64d:	c4 22 7d a8 14 ae    	vfmadd213ps (%rsi,%r13,4),%ymm0,%ymm10
     653:	c4 a2 7d a8 8c ae a0 	vfmadd213ps 0xa0(%rsi,%r13,4),%ymm0,%ymm1
     65a:	00 00 00 
     65d:	c4 a2 7d a8 ac ae 40 	vfmadd213ps 0x140(%rsi,%r13,4),%ymm0,%ymm5
     664:	01 00 00 
     667:	c4 a2 7d a8 b4 ae 60 	vfmadd213ps 0x160(%rsi,%r13,4),%ymm0,%ymm6
     66e:	01 00 00 
     671:	c4 22 7d a8 9c ae c0 	vfmadd213ps 0x1c0(%rsi,%r13,4),%ymm0,%ymm11
     678:	01 00 00 
     67b:	c4 22 7d a8 84 ae e0 	vfmadd213ps 0xe0(%rsi,%r13,4),%ymm0,%ymm8
     682:	00 00 00 
     685:	c4 a2 7d a8 9c ae 00 	vfmadd213ps 0x100(%rsi,%r13,4),%ymm0,%ymm3
     68c:	01 00 00 
     68f:	c4 a2 7d a8 94 ae 80 	vfmadd213ps 0x80(%rsi,%r13,4),%ymm0,%ymm2
     696:	00 00 00 
     699:	c4 22 7d a8 a4 ae e0 	vfmadd213ps 0x1e0(%rsi,%r13,4),%ymm0,%ymm12
     6a0:	01 00 00 
     6a3:	c4 22 7d a8 74 ae 20 	vfmadd213ps 0x20(%rsi,%r13,4),%ymm0,%ymm14
     6aa:	c4 22 7d a8 7c ae 40 	vfmadd213ps 0x40(%rsi,%r13,4),%ymm0,%ymm15
     6b1:	c4 a2 7d a8 64 ae 60 	vfmadd213ps 0x60(%rsi,%r13,4),%ymm0,%ymm4
     6b8:	c4 22 7d a8 ac ae c0 	vfmadd213ps 0xc0(%rsi,%r13,4),%ymm0,%ymm13
     6bf:	00 00 00 
     6c2:	c4 22 7d a8 8c ae 80 	vfmadd213ps 0x180(%rsi,%r13,4),%ymm0,%ymm9
     6c9:	01 00 00 
     6cc:	c4 a2 7d a8 bc ae a0 	vfmadd213ps 0x1a0(%rsi,%r13,4),%ymm0,%ymm7
     6d3:	01 00 00 
     6d6:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     6dc:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     6e0:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     6e7:	00 00 
     6e9:	c4 a2 7d a8 8c ae 20 	vfmadd213ps 0x120(%rsi,%r13,4),%ymm0,%ymm1
     6f0:	01 00 00 
     6f3:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     6f9:	c5 fc 10 ac 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm5
     700:	00 00 
     702:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     708:	c4 a2 7d a8 ac ae 00 	vfmadd213ps 0x200(%rsi,%r13,4),%ymm0,%ymm5
     70f:	02 00 00 
     712:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     719:	00 00 
     71b:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
     71f:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
     726:	00 00 00 
     729:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
     730:	00 00 00 
     733:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     73a:	01 00 00 
     73d:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
     744:	01 00 00 
     747:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     74d:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     754:	00 00 
     756:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
     75a:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     75e:	c4 62 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm14
     765:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
     76c:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     773:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
     77a:	00 00 00 
     77d:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
     784:	01 00 00 
     787:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     78e:	01 00 00 
     791:	48 8b 9c 24 50 01 00 	mov    0x150(%rsp),%rbx
     798:	00 
     799:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     79f:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
     7a5:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
     7ac:	01 00 00 
     7af:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
     7b3:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     7b9:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     7be:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     7c4:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
     7c8:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     7ce:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     7d2:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     7d9:	00 00 
     7db:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
     7e2:	00 00 00 
     7e5:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     7ec:	01 00 00 
     7ef:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
     7f6:	01 00 00 
     7f9:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
     800:	02 00 00 
     803:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     80a:	00 00 
     80c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     812:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
     819:	01 00 00 
     81c:	48 8b 94 24 b0 01 00 	mov    0x1b0(%rsp),%rdx
     823:	00 
     824:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     82b:	00 00 
     82d:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     833:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     837:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
     83d:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     844:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
     84b:	00 00 00 
     84e:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
     855:	01 00 00 
     858:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     85f:	01 00 00 
     862:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
     869:	01 00 00 
     86c:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
     873:	01 00 00 
     876:	c4 62 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm14
     87d:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
     884:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
     88b:	00 00 00 
     88e:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
     895:	01 00 00 
     898:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
     89f:	02 00 00 
     8a2:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     8a8:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     8ae:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     8b5:	00 00 
     8b7:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
     8bb:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     8c2:	00 00 
     8c4:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     8ca:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
     8ce:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     8d2:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     8d6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     8dc:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     8e3:	00 00 00 
     8e6:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
     8ed:	00 00 00 
     8f0:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     8f7:	01 00 00 
     8fa:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
     901:	01 00 00 
     904:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
     90b:	01 00 00 
     90e:	48 8b 94 24 a8 01 00 	mov    0x1a8(%rsp),%rdx
     915:	00 
     916:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     91d:	00 00 
     91f:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     926:	00 00 
     928:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     92e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     934:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     93b:	00 00 
     93d:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     941:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     948:	00 00 00 
     94b:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
     952:	00 00 00 
     955:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
     95c:	01 00 00 
     95f:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
     966:	01 00 00 
     969:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
     96f:	c4 62 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm14
     976:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
     97d:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
     984:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
     98b:	00 00 00 
     98e:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     995:	01 00 00 
     998:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
     99f:	01 00 00 
     9a2:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
     9a9:	02 00 00 
     9ac:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     9b0:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     9b6:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     9bc:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
     9c0:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     9c5:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     9cb:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     9d1:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     9d5:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     9dc:	00 00 
     9de:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     9e5:	00 00 00 
     9e8:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
     9ef:	01 00 00 
     9f2:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
     9f9:	01 00 00 
     9fc:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
     a03:	01 00 00 
     a06:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
     a0d:	01 00 00 
     a10:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
     a17:	00 
     a18:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     a1f:	00 00 
     a21:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     a25:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
     a2c:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     a33:	00 00 00 
     a36:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
     a3d:	00 00 00 
     a40:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
     a47:	01 00 00 
     a4a:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
     a51:	01 00 00 
     a54:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
     a5a:	c4 62 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm14
     a61:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
     a68:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
     a6f:	00 00 00 
     a72:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
     a79:	01 00 00 
     a7c:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     a83:	01 00 00 
     a86:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
     a8d:	01 00 00 
     a90:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     a97:	01 00 00 
     a9a:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
     aa1:	01 00 00 
     aa4:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
     aab:	02 00 00 
     aae:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     ab5:	00 00 
     ab7:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
     abb:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     ac1:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     ac7:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     acd:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     ad4:	00 00 00 
     ad7:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
     ade:	01 00 00 
     ae1:	48 8b 94 24 98 01 00 	mov    0x198(%rsp),%rdx
     ae8:	00 
     ae9:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     af0:	00 00 
     af2:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     af8:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     aff:	00 00 
     b01:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
     b05:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
     b09:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
     b0d:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
     b14:	00 00 
     b16:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     b1c:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     b20:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     b27:	00 00 00 
     b2a:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
     b31:	01 00 00 
     b34:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
     b3b:	01 00 00 
     b3e:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     b44:	c4 62 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm14
     b4b:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     b52:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
     b59:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     b60:	00 00 00 
     b63:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     b6a:	00 00 00 
     b6d:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
     b74:	00 00 00 
     b77:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     b7e:	01 00 00 
     b81:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
     b88:	01 00 00 
     b8b:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     b92:	01 00 00 
     b95:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     b9c:	01 00 00 
     b9f:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
     ba6:	02 00 00 
     ba9:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     baf:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
     bb3:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     bb9:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     bbf:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     bc6:	00 00 
     bc8:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     bcf:	01 00 00 
     bd2:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
     bd9:	01 00 00 
     bdc:	48 8b 94 24 90 01 00 	mov    0x190(%rsp),%rdx
     be3:	00 
     be4:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     beb:	00 00 
     bed:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     bf1:	c4 62 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm14
     bf8:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     bff:	00 00 00 
     c02:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     c09:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     c10:	00 00 00 
     c13:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     c1a:	01 00 00 
     c1d:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     c24:	01 00 00 
     c27:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     c2d:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
     c34:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
     c3b:	00 00 00 
     c3e:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     c45:	01 00 00 
     c48:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
     c4f:	01 00 00 
     c52:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     c59:	01 00 00 
     c5c:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     c63:	01 00 00 
     c66:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
     c6d:	01 00 00 
     c70:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
     c77:	02 00 00 
     c7a:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     c80:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     c84:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
     c88:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     c8e:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     c94:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     c9a:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     ca1:	00 00 00 
     ca4:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
     cab:	01 00 00 
     cae:	48 8b 94 24 88 01 00 	mov    0x188(%rsp),%rdx
     cb5:	00 
     cb6:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     cbd:	00 00 
     cbf:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     cc6:	00 00 
     cc8:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     cce:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     cd4:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     cda:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     cde:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     ce5:	00 00 00 
     ce8:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
     cef:	00 00 00 
     cf2:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     cf8:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
     cff:	c4 62 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm14
     d06:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
     d0d:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     d14:	00 00 00 
     d17:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
     d1e:	00 00 00 
     d21:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     d28:	01 00 00 
     d2b:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
     d32:	01 00 00 
     d35:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
     d3c:	01 00 00 
     d3f:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     d46:	01 00 00 
     d49:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     d50:	01 00 00 
     d53:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
     d5a:	01 00 00 
     d5d:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
     d64:	02 00 00 
     d67:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     d6d:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     d74:	00 00 
     d76:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     d7d:	01 00 00 
     d80:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     d86:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     d8d:	00 00 
     d8f:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     d95:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
     d9c:	01 00 00 
     d9f:	48 8b 94 24 80 01 00 	mov    0x180(%rsp),%rdx
     da6:	00 
     da7:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     dae:	00 00 
     db0:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     db4:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     dba:	c4 62 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm14
     dc1:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
     dc8:	01 00 00 
     dcb:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
     dd2:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
     dd9:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     de0:	00 00 00 
     de3:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
     dea:	00 00 00 
     ded:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     df4:	01 00 00 
     df7:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
     dfe:	01 00 00 
     e01:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     e08:	01 00 00 
     e0b:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     e12:	01 00 00 
     e15:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
     e1c:	01 00 00 
     e1f:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
     e26:	02 00 00 
     e29:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     e2f:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     e35:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     e3c:	00 00 00 
     e3f:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     e43:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     e49:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     e4e:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     e55:	00 00 
     e57:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     e5d:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     e63:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
     e6a:	00 00 00 
     e6d:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
     e74:	01 00 00 
     e77:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
     e7e:	01 00 00 
     e81:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
     e88:	00 
     e89:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     e90:	00 00 
     e92:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     e98:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     e9c:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     ea2:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     ea6:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
     eac:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
     eb3:	01 00 00 
     eb6:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
     ebd:	01 00 00 
     ec0:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
     ec7:	02 00 00 
     eca:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
     ed1:	00 00 00 
     ed4:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     edb:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
     ee2:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
     ee9:	00 00 00 
     eec:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     ef3:	00 00 00 
     ef6:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
     efd:	00 00 00 
     f00:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     f07:	01 00 00 
     f0a:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
     f11:	01 00 00 
     f14:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     f1b:	01 00 00 
     f1e:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     f25:	01 00 00 
     f28:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
     f2f:	01 00 00 
     f32:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     f38:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     f3d:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
     f44:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     f4b:	00 00 
     f4d:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     f53:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
     f5a:	01 00 00 
     f5d:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
     f64:	00 
     f65:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     f6b:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     f71:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     f78:	00 00 
     f7a:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     f80:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     f86:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     f8c:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     f90:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     f97:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
     f9e:	00 00 00 
     fa1:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
     fa8:	01 00 00 
     fab:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
     fb2:	01 00 00 
     fb5:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     fbb:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
     fc2:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     fc9:	00 00 00 
     fcc:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
     fd3:	00 00 00 
     fd6:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
     fdd:	01 00 00 
     fe0:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     fe7:	01 00 00 
     fea:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     ff1:	01 00 00 
     ff4:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
     ffb:	01 00 00 
     ffe:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1003:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    1007:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    100d:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    1014:	00 00 00 
    1017:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    101e:	01 00 00 
    1021:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1027:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    102c:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    1030:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1037:	00 00 
    1039:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    103f:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    1045:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    104c:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1053:	01 00 00 
    1056:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    105d:	02 00 00 
    1060:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
    1067:	00 
    1068:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    106f:	00 00 
    1071:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    1077:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    107c:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    1080:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1086:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    108d:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    1094:	00 00 00 
    1097:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    109e:	00 00 00 
    10a1:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    10a8:	01 00 00 
    10ab:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    10b2:	01 00 00 
    10b5:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    10bc:	01 00 00 
    10bf:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
    10c6:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    10cd:	00 00 00 
    10d0:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
    10d7:	00 00 00 
    10da:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    10e1:	01 00 00 
    10e4:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    10eb:	01 00 00 
    10ee:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    10f5:	01 00 00 
    10f8:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    10ff:	02 00 00 
    1102:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    1106:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    110c:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1111:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    1115:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    111b:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1121:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    1125:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    112b:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1132:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    1139:	01 00 00 
    113c:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    1143:	01 00 00 
    1146:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
    114d:	00 
    114e:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1155:	00 00 
    1157:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    115e:	00 00 
    1160:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1166:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    116c:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    1173:	00 00 
    1175:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    117a:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    117e:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1185:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
    118b:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1192:	00 00 00 
    1195:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    119c:	01 00 00 
    119f:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
    11a6:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    11ad:	01 00 00 
    11b0:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    11b7:	01 00 00 
    11ba:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    11c1:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    11c8:	00 00 00 
    11cb:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
    11d2:	00 00 00 
    11d5:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    11dc:	01 00 00 
    11df:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    11e6:	02 00 00 
    11e9:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    11ef:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    11f6:	00 00 
    11f8:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    11ff:	01 00 00 
    1202:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1208:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    120f:	00 00 
    1211:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    1215:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    121b:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    121f:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1225:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    122c:	00 00 00 
    122f:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    1236:	01 00 00 
    1239:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1240:	01 00 00 
    1243:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    124a:	00 00 
    124c:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    1250:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    1254:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    125a:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1261:	00 00 
    1263:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1269:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    1270:	01 00 00 
    1273:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
    127a:	00 
    127b:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1282:	00 00 
    1284:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    128b:	00 00 
    128d:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    1291:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    1298:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    129f:	01 00 00 
    12a2:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    12a9:	00 00 00 
    12ac:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    12b3:	01 00 00 
    12b6:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    12bd:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    12c4:	00 00 00 
    12c7:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    12ce:	00 00 00 
    12d1:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
    12d8:	00 00 00 
    12db:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    12e2:	01 00 00 
    12e5:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    12ec:	01 00 00 
    12ef:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
    12f6:	01 00 00 
    12f9:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1300:	01 00 00 
    1303:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    130a:	01 00 00 
    130d:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    1314:	02 00 00 
    1317:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    131d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1323:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1329:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    132f:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1336:	00 00 
    1338:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    133d:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1343:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    134a:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    1351:	01 00 00 
    1354:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
    135b:	00 
    135c:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1363:	00 00 
    1365:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    136b:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1371:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1377:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    137b:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    1382:	00 00 00 
    1385:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    138b:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1392:	01 00 00 
    1395:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
    139c:	00 00 00 
    139f:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    13a6:	01 00 00 
    13a9:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    13b0:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    13b7:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    13be:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    13c5:	00 00 00 
    13c8:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    13cf:	01 00 00 
    13d2:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
    13d9:	01 00 00 
    13dc:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    13e3:	01 00 00 
    13e6:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    13ed:	01 00 00 
    13f0:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    13f7:	02 00 00 
    13fa:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
    13fe:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1403:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    140a:	01 00 00 
    140d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1413:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1419:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1420:	00 00 00 
    1423:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    142a:	00 00 
    142c:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1432:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1438:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    143d:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1443:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1448:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    144e:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1455:	01 00 00 
    1458:	48 8b 94 24 68 01 00 	mov    0x168(%rsp),%rdx
    145f:	00 
    1460:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1467:	00 00 
    1469:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    146d:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
    1473:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    147a:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1481:	00 00 00 
    1484:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    148b:	00 00 00 
    148e:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1495:	00 00 00 
    1498:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    149f:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    14a6:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    14ad:	01 00 00 
    14b0:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
    14b7:	01 00 00 
    14ba:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    14c1:	01 00 00 
    14c4:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
    14cb:	01 00 00 
    14ce:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    14d5:	01 00 00 
    14d8:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    14df:	02 00 00 
    14e2:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    14e8:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    14ef:	00 00 
    14f1:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    14f7:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    14fc:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    1500:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1506:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    150c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1512:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    1519:	01 00 00 
    151c:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1523:	00 00 00 
    1526:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    152d:	01 00 00 
    1530:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1537:	01 00 00 
    153a:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
    1541:	00 
    1542:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1549:	00 00 
    154b:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    154f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1555:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    1559:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
    1560:	00 00 00 
    1563:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    156a:	00 00 00 
    156d:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1574:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    157b:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    1582:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    1589:	00 00 00 
    158c:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1593:	01 00 00 
    1596:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    159d:	01 00 00 
    15a0:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    15a7:	01 00 00 
    15aa:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
    15b1:	01 00 00 
    15b4:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    15bb:	01 00 00 
    15be:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
    15c5:	01 00 00 
    15c8:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    15cf:	01 00 00 
    15d2:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    15d9:	02 00 00 
    15dc:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    15e2:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    15e8:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    15ee:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    15f4:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    15fa:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1600:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1606:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    160d:	00 00 00 
    1610:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1617:	01 00 00 
    161a:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
    1621:	00 
    1622:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1629:	00 00 
    162b:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    162f:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1636:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    163d:	00 00 00 
    1640:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1646:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    164d:	00 00 00 
    1650:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1657:	01 00 00 
    165a:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    1661:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    1668:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    166f:	01 00 00 
    1672:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    1679:	01 00 00 
    167c:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
    1683:	01 00 00 
    1686:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    168d:	01 00 00 
    1690:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
    1697:	01 00 00 
    169a:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    16a1:	01 00 00 
    16a4:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    16ab:	01 00 00 
    16ae:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    16b5:	02 00 00 
    16b8:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    16be:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    16c2:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    16c8:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    16cf:	00 00 00 
    16d2:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    16d8:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    16de:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    16e5:	00 00 00 
    16e8:	4a 8d 14 2b          	lea    (%rbx,%r13,1),%rdx
    16ec:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    16f3:	00 00 
    16f5:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    16fb:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1702:	00 00 00 
    1705:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    170b:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1712:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1719:	01 00 00 
    171c:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    1723:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    172a:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1731:	01 00 00 
    1734:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    173b:	01 00 00 
    173e:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1745:	01 00 00 
    1748:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
    174f:	01 00 00 
    1752:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1759:	01 00 00 
    175c:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1763:	01 00 00 
    1766:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    176d:	02 00 00 
    1770:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    1777:	00 00 00 
    177a:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1780:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1786:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    178c:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1792:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1798:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    179f:	00 00 00 
    17a2:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    17a8:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    17ae:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    17b5:	00 00 00 
    17b8:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    17be:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    17c2:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    17c6:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    17cd:	01 00 00 
    17d0:	4a 8d 14 28          	lea    (%rax,%r13,1),%rdx
    17d4:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    17db:	00 00 
    17dd:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    17e3:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    17ea:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    17f1:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    17f8:	01 00 00 
    17fb:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1802:	00 00 00 
    1805:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    180c:	01 00 00 
    180f:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    1816:	01 00 00 
    1819:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1820:	01 00 00 
    1823:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
    182a:	01 00 00 
    182d:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1834:	01 00 00 
    1837:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    183e:	01 00 00 
    1841:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    1848:	02 00 00 
    184b:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    1852:	01 00 00 
    1855:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    185b:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1861:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1868:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    186d:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1873:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1879:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    187f:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1886:	00 00 
    1888:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    188e:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    1895:	00 00 00 
    1898:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    189f:	00 00 00 
    18a2:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    18a9:	00 00 00 
    18ac:	4b 8d 14 28          	lea    (%r8,%r13,1),%rdx
    18b0:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    18b7:	00 00 
    18b9:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
    18bf:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    18c6:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    18cc:	c4 62 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm15
    18d2:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    18d7:	c4 62 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm14
    18de:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    18e5:	00 00 00 
    18e8:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    18ef:	01 00 00 
    18f2:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    18f9:	01 00 00 
    18fc:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    1903:	01 00 00 
    1906:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    190d:	01 00 00 
    1910:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
    1917:	01 00 00 
    191a:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1921:	01 00 00 
    1924:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    192b:	01 00 00 
    192e:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    1935:	02 00 00 
    1938:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    193f:	00 00 00 
    1942:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    1949:	00 00 00 
    194c:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1952:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1959:	00 00 
    195b:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1962:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    1968:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    196e:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    1975:	01 00 00 
    1978:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    197e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1984:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    198b:	00 00 
    198d:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    1991:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1998:	00 00 00 
    199b:	4b 8d 14 29          	lea    (%r9,%r13,1),%rdx
    199f:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    19a6:	00 00 
    19a8:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    19ae:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    19b5:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    19bb:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    19c2:	01 00 00 
    19c5:	c4 62 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm14
    19cc:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    19d3:	00 00 00 
    19d6:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    19dd:	00 00 00 
    19e0:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    19e7:	01 00 00 
    19ea:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    19f1:	01 00 00 
    19f4:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    19fb:	01 00 00 
    19fe:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1a05:	01 00 00 
    1a08:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
    1a0f:	01 00 00 
    1a12:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1a19:	01 00 00 
    1a1c:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1a23:	01 00 00 
    1a26:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    1a2d:	02 00 00 
    1a30:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1a37:	00 00 00 
    1a3a:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1a40:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1a47:	00 00 
    1a49:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    1a50:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1a55:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1a5b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1a61:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1a68:	00 00 00 
    1a6b:	4b 8d 14 2a          	lea    (%r10,%r13,1),%rdx
    1a6f:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1a76:	00 00 
    1a78:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1a7e:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    1a85:	00 00 00 
    1a88:	c4 62 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm14
    1a8f:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    1a96:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1a9d:	00 00 00 
    1aa0:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    1aa7:	01 00 00 
    1aaa:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    1ab1:	01 00 00 
    1ab4:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    1abb:	01 00 00 
    1abe:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1ac5:	01 00 00 
    1ac8:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
    1acf:	01 00 00 
    1ad2:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1ad9:	01 00 00 
    1adc:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1ae3:	01 00 00 
    1ae6:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    1aed:	02 00 00 
    1af0:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1af6:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1afc:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1b03:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    1b07:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1b0d:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1b14:	00 00 00 
    1b17:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1b1d:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1b22:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1b29:	01 00 00 
    1b2c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1b32:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1b38:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1b3f:	00 00 00 
    1b42:	4b 8d 14 2b          	lea    (%r11,%r13,1),%rdx
    1b46:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    1b4d:	00 00 
    1b4f:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1b54:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1b5a:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1b61:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    1b67:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1b6e:	00 00 00 
    1b71:	c4 62 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm14
    1b78:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    1b7f:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    1b86:	00 00 00 
    1b89:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    1b90:	01 00 00 
    1b93:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    1b9a:	01 00 00 
    1b9d:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    1ba4:	01 00 00 
    1ba7:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1bae:	01 00 00 
    1bb1:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
    1bb8:	01 00 00 
    1bbb:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1bc2:	01 00 00 
    1bc5:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1bcc:	01 00 00 
    1bcf:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    1bd6:	02 00 00 
    1bd9:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1be0:	00 00 00 
    1be3:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1be9:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1bef:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1bf6:	00 00 00 
    1bf9:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1bff:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1c04:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1c0b:	01 00 00 
    1c0e:	4b 8d 14 2e          	lea    (%r14,%r13,1),%rdx
    1c12:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1c19:	00 00 
    1c1b:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1c21:	c4 62 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm14
    1c28:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1c2e:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1c35:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    1c3c:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    1c43:	00 00 00 
    1c46:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    1c4d:	01 00 00 
    1c50:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    1c57:	01 00 00 
    1c5a:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    1c61:	01 00 00 
    1c64:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1c6b:	01 00 00 
    1c6e:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
    1c75:	01 00 00 
    1c78:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1c7f:	01 00 00 
    1c82:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1c89:	01 00 00 
    1c8c:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    1c93:	02 00 00 
    1c96:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1c9c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1ca2:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1ca8:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1caf:	00 00 00 
    1cb2:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1cb9:	01 00 00 
    1cbc:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    1cc1:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1cc7:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
    1cce:	00 00 00 
    1cd1:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1cd8:	00 00 
    1cda:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    1cde:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1ce4:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1cea:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1cf1:	00 00 00 
    1cf4:	4b 8d 14 2f          	lea    (%r15,%r13,1),%rdx
    1cf8:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1cff:	00 00 
    1d01:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    1d05:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1d0c:	00 00 
    1d0e:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1d15:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1d1b:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1d22:	00 00 00 
    1d25:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1d2c:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1d33:	01 00 00 
    1d36:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1d3d:	01 00 00 
    1d40:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    1d47:	01 00 00 
    1d4a:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    1d51:	01 00 00 
    1d54:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    1d5b:	01 00 00 
    1d5e:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1d65:	01 00 00 
    1d68:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
    1d6f:	01 00 00 
    1d72:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1d79:	01 00 00 
    1d7c:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    1d83:	02 00 00 
    1d86:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1d8d:	00 00 00 
    1d90:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1d96:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    1d9b:	c4 62 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm14
    1da2:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1da8:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1dae:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1db5:	00 00 00 
    1db8:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1dbe:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1dc5:	00 00 
    1dc7:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1dcd:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1dd3:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1dd9:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1de0:	00 00 00 
    1de3:	4a 8d 54 2d 00       	lea    0x0(%rbp,%r13,1),%rdx
    1de8:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1def:	00 00 
    1df1:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1df7:	c4 62 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm14
    1dfe:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1e05:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1e0c:	00 00 00 
    1e0f:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    1e16:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1e1d:	01 00 00 
    1e20:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    1e27:	01 00 00 
    1e2a:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    1e31:	01 00 00 
    1e34:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    1e3b:	01 00 00 
    1e3e:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1e45:	01 00 00 
    1e48:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
    1e4f:	01 00 00 
    1e52:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1e59:	01 00 00 
    1e5c:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    1e63:	02 00 00 
    1e66:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1e6d:	00 00 00 
    1e70:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1e76:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1e7c:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    1e81:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    1e85:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    1e89:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1e8f:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1e96:	00 00 00 
    1e99:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1ea0:	00 00 00 
    1ea3:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    1ea7:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1eae:	00 00 
    1eb0:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    1eb7:	01 00 00 
    1eba:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
    1ec0:	c4 a1 7d 11 04 ae    	vmovupd %ymm0,(%rsi,%r13,4)
    1ec6:	c4 a1 7c 11 6c ae 20 	vmovups %ymm5,0x20(%rsi,%r13,4)
    1ecd:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1ed2:	c4 a1 7c 11 6c ae 40 	vmovups %ymm5,0x40(%rsi,%r13,4)
    1ed9:	c4 21 7c 11 5c ae 60 	vmovups %ymm11,0x60(%rsi,%r13,4)
    1ee0:	c4 21 7c 11 b4 ae 80 	vmovups %ymm14,0x80(%rsi,%r13,4)
    1ee7:	00 00 00 
    1eea:	c4 a1 7c 11 9c ae a0 	vmovups %ymm3,0xa0(%rsi,%r13,4)
    1ef1:	00 00 00 
    1ef4:	c4 a1 7c 11 8c ae c0 	vmovups %ymm1,0xc0(%rsi,%r13,4)
    1efb:	00 00 00 
    1efe:	c4 a1 7c 11 a4 ae e0 	vmovups %ymm4,0xe0(%rsi,%r13,4)
    1f05:	00 00 00 
    1f08:	c4 a1 7c 11 b4 ae 00 	vmovups %ymm6,0x100(%rsi,%r13,4)
    1f0f:	01 00 00 
    1f12:	c4 21 7c 11 8c ae 20 	vmovups %ymm9,0x120(%rsi,%r13,4)
    1f19:	01 00 00 
    1f1c:	c4 21 7c 11 bc ae 40 	vmovups %ymm15,0x140(%rsi,%r13,4)
    1f23:	01 00 00 
    1f26:	c4 a1 7c 11 bc ae 60 	vmovups %ymm7,0x160(%rsi,%r13,4)
    1f2d:	01 00 00 
    1f30:	c4 21 7c 11 84 ae 80 	vmovups %ymm8,0x180(%rsi,%r13,4)
    1f37:	01 00 00 
    1f3a:	c4 21 7c 11 ac ae a0 	vmovups %ymm13,0x1a0(%rsi,%r13,4)
    1f41:	01 00 00 
    1f44:	c4 21 7c 11 94 ae c0 	vmovups %ymm10,0x1c0(%rsi,%r13,4)
    1f4b:	01 00 00 
    1f4e:	c4 a1 7c 11 94 ae e0 	vmovups %ymm2,0x1e0(%rsi,%r13,4)
    1f55:	01 00 00 
    1f58:	c4 21 7c 11 a4 ae 00 	vmovups %ymm12,0x200(%rsi,%r13,4)
    1f5f:	02 00 00 
    1f62:	49 81 c5 88 00 00 00 	add    $0x88,%r13
    1f69:	49 39 fd             	cmp    %rdi,%r13
    1f6c:	0f 8c 2e e6 ff ff    	jl     5a0 <_Z5benchv+0x440>
    1f72:	e9 79 e2 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    1f77:	0f 31                	rdtsc  
    1f79:	48 c1 e2 20          	shl    $0x20,%rdx
    1f7d:	48 09 c2             	or     %rax,%rdx
    1f80:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1f86 <_Z5benchv+0x1e26>
    1f86:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1f8b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1f93 <_Z5benchv+0x1e33>
    1f92:	00 
    1f93:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1f9b <_Z5benchv+0x1e3b>
    1f9a:	00 
    1f9b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1fa2 <_Z5benchv+0x1e42>
    1fa2:	01 c0                	add    %eax,%eax
    1fa4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1faa:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1fae:	c5 fb 5c 84 24 38 01 	vsubsd 0x138(%rsp),%xmm0,%xmm0
    1fb5:	00 00 
    1fb7:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
    1fbb:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
    1fbf:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1fc3:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1fc7:	48 81 c4 28 05 00 00 	add    $0x528,%rsp
    1fce:	5b                   	pop    %rbx
    1fcf:	41 5c                	pop    %r12
    1fd1:	41 5d                	pop    %r13
    1fd3:	41 5e                	pop    %r14
    1fd5:	41 5f                	pop    %r15
    1fd7:	5d                   	pop    %rbp
    1fd8:	c5 f8 77             	vzeroupper 
    1fdb:	c3                   	retq   
    1fdc:	90                   	nop
    1fdd:	90                   	nop
    1fde:	90                   	nop
    1fdf:	90                   	nop

0000000000001fe0 <_Z6enablev>:
    1fe0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1fe7 <_Z6enablev+0x7>
    1fe7:	b8 88 00 00 00       	mov    $0x88,%eax
    1fec:	b9 ef ff ff ff       	mov    $0xffffffef,%ecx
    1ff1:	0f 45 c8             	cmovne %eax,%ecx
    1ff4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1ffa <_Z6enablev+0x1a>
    1ffa:	0f 9e c1             	setle  %cl
    1ffd:	83 3d 00 00 00 00 1a 	cmpl   $0x1a,0x0(%rip)        # 2004 <_Z6enablev+0x24>
    2004:	0f 9f c0             	setg   %al
    2007:	20 c8                	and    %cl,%al
    2009:	c3                   	retq   
    200a:	90                   	nop
    200b:	90                   	nop
    200c:	90                   	nop
    200d:	90                   	nop
    200e:	90                   	nop
    200f:	90                   	nop

0000000000002010 <_Z9n_reg_maxv>:
    2010:	b8 f7 01 00 00       	mov    $0x1f7,%eax
    2015:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui17_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui17_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui17_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui17_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui17_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui17_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui17_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui17_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui17_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui17_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui17_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui17_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
