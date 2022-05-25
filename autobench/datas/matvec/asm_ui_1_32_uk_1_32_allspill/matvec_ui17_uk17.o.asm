
matvec_ui17_uk17.o:     file format elf64-x86-64


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
      45:	48 69 c9 79 78 78 78 	imul   $0x78787879,%rcx,%rcx
      4c:	48 89 ca             	mov    %rcx,%rdx
      4f:	48 c1 f9 26          	sar    $0x26,%rcx
      53:	48 c1 ea 3f          	shr    $0x3f,%rdx
      57:	01 d1                	add    %edx,%ecx
      59:	89 ca                	mov    %ecx,%edx
      5b:	c1 e2 07             	shl    $0x7,%edx
      5e:	8d 0c ca             	lea    (%rdx,%rcx,8),%ecx
      61:	48 63 d9             	movslq %ecx,%rbx
      64:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 6a <_Z4initv+0x6a>
      6a:	48 0f af fb          	imul   %rbx,%rdi
      6e:	e8 00 00 00 00       	callq  73 <_Z4initv+0x73>
      73:	48 c1 e3 02          	shl    $0x2,%rbx
      77:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7e <_Z4initv+0x7e>
      7e:	48 89 df             	mov    %rbx,%rdi
      81:	e8 00 00 00 00       	callq  86 <_Z4initv+0x86>
      86:	4c 89 f7             	mov    %r14,%rdi
      89:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 90 <_Z4initv+0x90>
      90:	e8 00 00 00 00       	callq  95 <_Z4initv+0x95>
      95:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9c <_Z4initv+0x9c>
      9c:	48 83 c4 08          	add    $0x8,%rsp
      a0:	5b                   	pop    %rbx
      a1:	41 5e                	pop    %r14
      a3:	c3                   	retq   
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
     16a:	48 81 ec 88 03 00 00 	sub    $0x388,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 d8 00 	vmovsd %xmm0,0xd8(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 23 13 00 00    	jle    14db <_Z5benchv+0x137b>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 f6             	xor    %r14d,%r14d
     1d7:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
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
     1f0:	49 83 c6 11          	add    $0x11,%r14
     1f4:	4c 3b b4 24 e8 00 00 	cmp    0xe8(%rsp),%r14
     1fb:	00 
     1fc:	0f 83 d9 12 00 00    	jae    14db <_Z5benchv+0x137b>
     202:	85 ff                	test   %edi,%edi
     204:	7e ea                	jle    1f0 <_Z5benchv+0x90>
     206:	48 8b 9c 24 e0 00 00 	mov    0xe0(%rsp),%rbx
     20d:	00 
     20e:	49 8d 46 0a          	lea    0xa(%r14),%rax
     212:	4d 8d 7e 03          	lea    0x3(%r14),%r15
     216:	4d 8d 46 06          	lea    0x6(%r14),%r8
     21a:	4d 8d 4e 07          	lea    0x7(%r14),%r9
     21e:	4d 8d 56 08          	lea    0x8(%r14),%r10
     222:	4d 8d 5e 09          	lea    0x9(%r14),%r11
     226:	4d 8d 66 04          	lea    0x4(%r14),%r12
     22a:	4d 8d 6e 05          	lea    0x5(%r14),%r13
     22e:	49 8d 56 01          	lea    0x1(%r14),%rdx
     232:	49 8d 6e 02          	lea    0x2(%r14),%rbp
     236:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     23b:	49 8d 46 0b          	lea    0xb(%r14),%rax
     23f:	4c 0f af ff          	imul   %rdi,%r15
     243:	4c 0f af c7          	imul   %rdi,%r8
     247:	4c 0f af cf          	imul   %rdi,%r9
     24b:	4c 0f af d7          	imul   %rdi,%r10
     24f:	4c 0f af df          	imul   %rdi,%r11
     253:	4c 0f af e7          	imul   %rdi,%r12
     257:	4c 0f af ef          	imul   %rdi,%r13
     25b:	48 0f af d7          	imul   %rdi,%rdx
     25f:	48 0f af ef          	imul   %rdi,%rbp
     263:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     268:	49 8d 46 0c          	lea    0xc(%r14),%rax
     26c:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     271:	49 8d 46 0d          	lea    0xd(%r14),%rax
     275:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     27a:	49 8d 46 0e          	lea    0xe(%r14),%rax
     27e:	48 89 04 24          	mov    %rax,(%rsp)
     282:	4c 89 bc 24 28 01 00 	mov    %r15,0x128(%rsp)
     289:	00 
     28a:	4c 8b 7c 24 20       	mov    0x20(%rsp),%r15
     28f:	4c 89 84 24 10 01 00 	mov    %r8,0x110(%rsp)
     296:	00 
     297:	4c 8b 44 24 e0       	mov    -0x20(%rsp),%r8
     29c:	4c 89 8c 24 08 01 00 	mov    %r9,0x108(%rsp)
     2a3:	00 
     2a4:	4c 8b 4c 24 a0       	mov    -0x60(%rsp),%r9
     2a9:	4c 89 94 24 00 01 00 	mov    %r10,0x100(%rsp)
     2b0:	00 
     2b1:	4c 89 9c 24 f8 00 00 	mov    %r11,0xf8(%rsp)
     2b8:	00 
     2b9:	4c 8b 5c 24 80       	mov    -0x80(%rsp),%r11
     2be:	4c 89 f0             	mov    %r14,%rax
     2c1:	4c 89 a4 24 20 01 00 	mov    %r12,0x120(%rsp)
     2c8:	00 
     2c9:	4d 8d 66 0f          	lea    0xf(%r14),%r12
     2cd:	4c 89 ac 24 18 01 00 	mov    %r13,0x118(%rsp)
     2d4:	00 
     2d5:	4d 8d 6e 10          	lea    0x10(%r14),%r13
     2d9:	48 89 94 24 38 01 00 	mov    %rdx,0x138(%rsp)
     2e0:	00 
     2e1:	31 d2                	xor    %edx,%edx
     2e3:	48 89 ac 24 30 01 00 	mov    %rbp,0x130(%rsp)
     2ea:	00 
     2eb:	4c 8b 14 24          	mov    (%rsp),%r10
     2ef:	48 0f af c7          	imul   %rdi,%rax
     2f3:	4c 0f af e7          	imul   %rdi,%r12
     2f7:	4c 0f af ef          	imul   %rdi,%r13
     2fb:	c4 a2 7d 18 54 b3 04 	vbroadcastss 0x4(%rbx,%r14,4),%ymm2
     302:	c4 a2 7d 18 4c b3 08 	vbroadcastss 0x8(%rbx,%r14,4),%ymm1
     309:	c4 a2 7d 18 04 b3    	vbroadcastss (%rbx,%r14,4),%ymm0
     30f:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     316:	00 
     317:	4c 0f af ff          	imul   %rdi,%r15
     31b:	4c 0f af c7          	imul   %rdi,%r8
     31f:	4c 0f af df          	imul   %rdi,%r11
     323:	4c 0f af cf          	imul   %rdi,%r9
     327:	4c 0f af d7          	imul   %rdi,%r10
     32b:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     332:	00 00 
     334:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     33b:	00 00 
     33d:	c4 a2 7d 18 54 b3 0c 	vbroadcastss 0xc(%rbx,%r14,4),%ymm2
     344:	c4 a2 7d 18 4c b3 10 	vbroadcastss 0x10(%rbx,%r14,4),%ymm1
     34b:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     352:	00 00 
     354:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     35b:	00 00 
     35d:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     364:	00 00 
     366:	c4 a2 7d 18 54 b3 14 	vbroadcastss 0x14(%rbx,%r14,4),%ymm2
     36d:	c4 a2 7d 18 4c b3 18 	vbroadcastss 0x18(%rbx,%r14,4),%ymm1
     374:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     37b:	00 00 
     37d:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     384:	00 00 
     386:	c4 a2 7d 18 54 b3 1c 	vbroadcastss 0x1c(%rbx,%r14,4),%ymm2
     38d:	c4 a2 7d 18 4c b3 20 	vbroadcastss 0x20(%rbx,%r14,4),%ymm1
     394:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     39b:	00 00 
     39d:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     3a4:	00 00 
     3a6:	c4 a2 7d 18 54 b3 24 	vbroadcastss 0x24(%rbx,%r14,4),%ymm2
     3ad:	c4 a2 7d 18 4c b3 28 	vbroadcastss 0x28(%rbx,%r14,4),%ymm1
     3b4:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     3bb:	00 00 
     3bd:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     3c4:	00 00 
     3c6:	c4 a2 7d 18 54 b3 2c 	vbroadcastss 0x2c(%rbx,%r14,4),%ymm2
     3cd:	c4 a2 7d 18 4c b3 30 	vbroadcastss 0x30(%rbx,%r14,4),%ymm1
     3d4:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     3db:	00 00 
     3dd:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     3e4:	00 00 
     3e6:	c4 a2 7d 18 54 b3 34 	vbroadcastss 0x34(%rbx,%r14,4),%ymm2
     3ed:	c4 a2 7d 18 4c b3 38 	vbroadcastss 0x38(%rbx,%r14,4),%ymm1
     3f4:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     3fb:	00 00 
     3fd:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     404:	00 00 
     406:	c4 a2 7d 18 54 b3 3c 	vbroadcastss 0x3c(%rbx,%r14,4),%ymm2
     40d:	c4 a2 7d 18 4c b3 40 	vbroadcastss 0x40(%rbx,%r14,4),%ymm1
     414:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     41b:	00 00 
     41d:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     424:	00 00 
     426:	90                   	nop
     427:	90                   	nop
     428:	90                   	nop
     429:	90                   	nop
     42a:	90                   	nop
     42b:	90                   	nop
     42c:	90                   	nop
     42d:	90                   	nop
     42e:	90                   	nop
     42f:	90                   	nop
     430:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
     437:	00 
     438:	48 8b 9c 24 38 01 00 	mov    0x138(%rsp),%rbx
     43f:	00 
     440:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
     444:	48 01 d3             	add    %rdx,%rbx
     447:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
     44e:	00 
     44f:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
     456:	00 00 
     458:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
     45e:	c5 fc 10 1c a9       	vmovups (%rcx,%rbp,4),%ymm3
     463:	c5 fc 10 94 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm2
     46a:	00 00 
     46c:	c5 7c 10 94 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm10
     473:	00 00 
     475:	c5 7c 10 9c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm11
     47c:	00 00 
     47e:	c5 7c 10 bc a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm15
     485:	00 00 
     487:	c5 7c 10 b4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm14
     48e:	00 00 
     490:	c5 fc 10 74 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm6
     496:	c5 fc 10 a4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm4
     49d:	00 00 
     49f:	c5 7c 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm9
     4a6:	00 00 
     4a8:	c5 fc 10 7c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm7
     4ae:	c5 fc 10 ac a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm5
     4b5:	00 00 
     4b7:	c5 7c 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm8
     4be:	00 00 
     4c0:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     4c6:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
     4cd:	00 00 
     4cf:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     4d5:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
     4dc:	00 00 
     4de:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     4e4:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     4eb:	00 00 
     4ed:	c4 e2 7d a8 4c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm0,%ymm1
     4f4:	c4 e2 7d a8 1c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm0,%ymm3
     4fa:	c4 e2 7d a8 94 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm0,%ymm2
     501:	00 00 00 
     504:	c4 62 7d a8 94 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm0,%ymm10
     50b:	01 00 00 
     50e:	c4 62 7d a8 9c 96 80 	vfmadd213ps 0x180(%rsi,%rdx,4),%ymm0,%ymm11
     515:	01 00 00 
     518:	c4 62 7d a8 bc 96 a0 	vfmadd213ps 0x1a0(%rsi,%rdx,4),%ymm0,%ymm15
     51f:	01 00 00 
     522:	c4 62 7d a8 b4 96 c0 	vfmadd213ps 0x1c0(%rsi,%rdx,4),%ymm0,%ymm14
     529:	01 00 00 
     52c:	c4 e2 7d a8 74 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm0,%ymm6
     533:	c4 e2 7d a8 a4 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm0,%ymm4
     53a:	00 00 00 
     53d:	c4 62 7d a8 8c 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm0,%ymm9
     544:	01 00 00 
     547:	c4 e2 7d a8 7c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm0,%ymm7
     54e:	c4 e2 7d a8 ac 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm0,%ymm5
     555:	00 00 00 
     558:	c4 62 7d a8 84 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm0,%ymm8
     55f:	01 00 00 
     562:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     566:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     56c:	c4 e2 7d a8 8c 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm0,%ymm1
     573:	00 00 00 
     576:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
     57a:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     580:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     586:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     58d:	00 00 
     58f:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
     593:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
     599:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
     59f:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
     5a4:	c5 7c 10 b4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm14
     5ab:	00 00 
     5ad:	c4 e2 7d a8 9c 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm0,%ymm3
     5b4:	01 00 00 
     5b7:	c4 62 7d a8 bc 96 e0 	vfmadd213ps 0x1e0(%rsi,%rdx,4),%ymm0,%ymm15
     5be:	01 00 00 
     5c1:	c4 62 7d a8 b4 96 00 	vfmadd213ps 0x200(%rsi,%rdx,4),%ymm0,%ymm14
     5c8:	02 00 00 
     5cb:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     5d2:	00 00 
     5d4:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
     5db:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
     5e2:	01 00 00 
     5e5:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     5ec:	00 00 00 
     5ef:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     5f5:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
     5fb:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
     602:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
     609:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     610:	00 00 00 
     613:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
     61a:	01 00 00 
     61d:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
     624:	01 00 00 
     627:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     62d:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
     634:	00 00 00 
     637:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
     63e:	00 00 00 
     641:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     648:	01 00 00 
     64b:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
     652:	01 00 00 
     655:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
     65c:	02 00 00 
     65f:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     666:	00 00 
     668:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     66c:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     672:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     678:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     67e:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     685:	01 00 00 
     688:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
     68f:	01 00 00 
     692:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     696:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     69d:	00 00 
     69f:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
     6a6:	01 00 00 
     6a9:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
     6ad:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     6b4:	00 00 
     6b6:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
     6bd:	00 
     6be:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     6c4:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     6cb:	00 00 
     6cd:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
     6d3:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     6da:	01 00 00 
     6dd:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
     6e4:	01 00 00 
     6e7:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
     6ee:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
     6f5:	01 00 00 
     6f8:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
     6ff:	01 00 00 
     702:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
     709:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     710:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     717:	00 00 00 
     71a:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
     721:	00 00 00 
     724:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
     72b:	00 00 00 
     72e:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
     735:	02 00 00 
     738:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
     73f:	01 00 00 
     742:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     748:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
     74d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     753:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     759:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     75f:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
     763:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
     76a:	00 00 00 
     76d:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
     774:	01 00 00 
     777:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
     77e:	01 00 00 
     781:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     786:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     78c:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     792:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     799:	00 00 
     79b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     7a1:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
     7a8:	01 00 00 
     7ab:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
     7af:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     7b6:	00 00 
     7b8:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
     7bf:	00 
     7c0:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
     7c7:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
     7ce:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     7d5:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
     7dc:	01 00 00 
     7df:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
     7e6:	00 00 00 
     7e9:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     7f0:	00 00 00 
     7f3:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
     7fa:	00 00 00 
     7fd:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
     804:	01 00 00 
     807:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
     80e:	00 00 
     810:	c4 62 7d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm8
     816:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
     81d:	00 00 00 
     820:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
     827:	01 00 00 
     82a:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
     831:	02 00 00 
     834:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
     83b:	01 00 00 
     83e:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     845:	00 00 
     847:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     84d:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     854:	01 00 00 
     857:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     85d:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     864:	00 00 
     866:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     86b:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     871:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     877:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     87e:	01 00 00 
     881:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
     888:	01 00 00 
     88b:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
     88f:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
     893:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     89a:	00 00 
     89c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     8a2:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     8a9:	00 00 
     8ab:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     8b2:	00 00 
     8b4:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     8b8:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     8be:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
     8c5:	01 00 00 
     8c8:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
     8cc:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     8d3:	00 00 
     8d5:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
     8dc:	00 
     8dd:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
     8e4:	00 00 00 
     8e7:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     8ee:	01 00 00 
     8f1:	c4 62 7d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm8
     8f7:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     8fe:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     905:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
     90c:	00 00 00 
     90f:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
     916:	00 00 00 
     919:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
     920:	00 00 00 
     923:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     92a:	01 00 00 
     92d:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
     934:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
     93b:	01 00 00 
     93e:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
     945:	01 00 00 
     948:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
     94f:	01 00 00 
     952:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
     959:	02 00 00 
     95c:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
     963:	01 00 00 
     966:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     96c:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     972:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     978:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     97f:	00 00 
     981:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
     988:	01 00 00 
     98b:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
     992:	01 00 00 
     995:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
     999:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     9a0:	00 00 
     9a2:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
     9a9:	00 
     9aa:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     9b0:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     9b6:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     9bb:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
     9bf:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     9c6:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     9cd:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
     9d4:	00 00 00 
     9d7:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
     9de:	00 00 00 
     9e1:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     9e7:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     9ee:	00 00 00 
     9f1:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     9f7:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
     9fe:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
     a05:	00 00 00 
     a08:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
     a0f:	01 00 00 
     a12:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
     a19:	01 00 00 
     a1c:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     a23:	01 00 00 
     a26:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
     a2d:	02 00 00 
     a30:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     a34:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     a3a:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     a40:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
     a47:	01 00 00 
     a4a:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
     a51:	01 00 00 
     a54:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     a5a:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     a5f:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     a66:	00 00 
     a68:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     a6e:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     a74:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
     a78:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
     a7c:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
     a83:	01 00 00 
     a86:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
     a8d:	01 00 00 
     a90:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
     a97:	01 00 00 
     a9a:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
     a9e:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     aa5:	00 00 
     aa7:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
     aae:	00 
     aaf:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     ab5:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     abc:	00 00 00 
     abf:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
     ac6:	00 00 00 
     ac9:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     ad0:	00 00 
     ad2:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
     ad9:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
     ae0:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
     ae7:	00 00 00 
     aea:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
     af1:	01 00 00 
     af4:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
     afb:	01 00 00 
     afe:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     b05:	01 00 00 
     b08:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
     b0f:	01 00 00 
     b12:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
     b19:	02 00 00 
     b1c:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     b22:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
     b28:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
     b2f:	00 00 00 
     b32:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
     b39:	01 00 00 
     b3c:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
     b43:	01 00 00 
     b46:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     b4b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     b51:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     b58:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     b5e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     b64:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
     b6b:	01 00 00 
     b6e:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     b74:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     b79:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     b80:	01 00 00 
     b83:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     b89:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
     b8d:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     b94:	00 00 
     b96:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
     b9d:	00 
     b9e:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
     ba5:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
     bac:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
     bb3:	00 00 00 
     bb6:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
     bbd:	01 00 00 
     bc0:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
     bc7:	01 00 00 
     bca:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
     bd1:	01 00 00 
     bd4:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     bdb:	01 00 00 
     bde:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
     be5:	01 00 00 
     be8:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
     bef:	01 00 00 
     bf2:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
     bf9:	02 00 00 
     bfc:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
     c00:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     c06:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
     c0d:	00 00 00 
     c10:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     c17:	00 00 00 
     c1a:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     c21:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     c28:	01 00 00 
     c2b:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     c31:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     c37:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     c3d:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     c43:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     c49:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
     c50:	01 00 00 
     c53:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     c59:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     c5f:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     c66:	00 00 00 
     c69:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
     c6d:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     c74:	00 00 
     c76:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
     c7d:	00 
     c7e:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     c84:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
     c8b:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     c90:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
     c97:	00 00 00 
     c9a:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     ca0:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
     ca7:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     cae:	00 00 00 
     cb1:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     cb8:	00 00 00 
     cbb:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
     cc2:	01 00 00 
     cc5:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
     ccc:	01 00 00 
     ccf:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
     cd6:	01 00 00 
     cd9:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     ce0:	01 00 00 
     ce3:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
     cea:	01 00 00 
     ced:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
     cf4:	01 00 00 
     cf7:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
     cfe:	02 00 00 
     d01:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
     d08:	01 00 00 
     d0b:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     d12:	00 00 00 
     d15:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     d1b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     d21:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     d28:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     d2e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     d34:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     d39:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
     d40:	01 00 00 
     d43:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
     d47:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     d4e:	00 00 
     d50:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
     d57:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
     d5e:	00 00 00 
     d61:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     d67:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     d6e:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     d75:	00 00 00 
     d78:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
     d7f:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     d86:	00 00 00 
     d89:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
     d90:	01 00 00 
     d93:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
     d9a:	01 00 00 
     d9d:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
     da4:	01 00 00 
     da7:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
     dae:	01 00 00 
     db1:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     db8:	01 00 00 
     dbb:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
     dc2:	01 00 00 
     dc5:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
     dcc:	01 00 00 
     dcf:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
     dd6:	02 00 00 
     dd9:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     dde:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     de4:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     dea:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     df1:	00 00 
     df3:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     df9:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
     e00:	00 00 00 
     e03:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     e09:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     e0e:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     e15:	01 00 00 
     e18:	49 8d 1c 17          	lea    (%r15,%rdx,1),%rbx
     e1c:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     e23:	00 00 
     e25:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     e2b:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     e32:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
     e39:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     e40:	00 00 00 
     e43:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
     e4a:	01 00 00 
     e4d:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
     e54:	01 00 00 
     e57:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
     e5e:	01 00 00 
     e61:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
     e68:	01 00 00 
     e6b:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     e72:	01 00 00 
     e75:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
     e7c:	01 00 00 
     e7f:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
     e86:	01 00 00 
     e89:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
     e90:	02 00 00 
     e93:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     e99:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     ea0:	01 00 00 
     ea3:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     ea9:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     eb0:	00 00 
     eb2:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
     eb9:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     ebf:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     ec6:	00 00 00 
     ec9:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     ecf:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     ed5:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     edc:	00 00 00 
     edf:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     ee5:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     eeb:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
     ef2:	00 00 00 
     ef5:	49 8d 1c 10          	lea    (%r8,%rdx,1),%rbx
     ef9:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     f00:	00 00 
     f02:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     f07:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     f0d:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     f14:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
     f1b:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
     f22:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     f29:	00 00 00 
     f2c:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
     f33:	01 00 00 
     f36:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
     f3d:	01 00 00 
     f40:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
     f47:	01 00 00 
     f4a:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
     f51:	01 00 00 
     f54:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     f5b:	01 00 00 
     f5e:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
     f65:	01 00 00 
     f68:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
     f6f:	01 00 00 
     f72:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
     f79:	02 00 00 
     f7c:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     f83:	00 00 00 
     f86:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     f8d:	00 00 00 
     f90:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     f96:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     f9c:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     fa2:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     fa8:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     fae:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
     fb5:	00 00 00 
     fb8:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     fbe:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     fc3:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     fca:	01 00 00 
     fcd:	49 8d 1c 13          	lea    (%r11,%rdx,1),%rbx
     fd1:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     fd8:	00 00 
     fda:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     fe0:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     fe6:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
     fed:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     ff4:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
     ffb:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1002:	00 00 00 
    1005:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    100c:	01 00 00 
    100f:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
    1016:	01 00 00 
    1019:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
    1020:	01 00 00 
    1023:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    102a:	01 00 00 
    102d:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    1034:	01 00 00 
    1037:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    103e:	01 00 00 
    1041:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    1048:	01 00 00 
    104b:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    1052:	02 00 00 
    1055:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    105b:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1062:	00 00 00 
    1065:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    106c:	01 00 00 
    106f:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1076:	00 00 
    1078:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    107e:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    1085:	00 00 00 
    1088:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    108e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1094:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    109b:	00 00 00 
    109e:	49 8d 1c 11          	lea    (%r9,%rdx,1),%rbx
    10a2:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    10a9:	00 00 
    10ab:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    10b2:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    10b9:	00 00 00 
    10bc:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    10c3:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    10ca:	01 00 00 
    10cd:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    10d3:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    10d9:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    10df:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    10e6:	01 00 00 
    10e9:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
    10f0:	01 00 00 
    10f3:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
    10fa:	01 00 00 
    10fd:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    1104:	01 00 00 
    1107:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    110e:	01 00 00 
    1111:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    1118:	01 00 00 
    111b:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    1122:	01 00 00 
    1125:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    112c:	02 00 00 
    112f:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1136:	00 00 00 
    1139:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    113f:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1145:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    114b:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    114f:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1156:	00 00 
    1158:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    115e:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    1165:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    116c:	00 00 00 
    116f:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1174:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    117a:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    117e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1184:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    118b:	00 00 00 
    118e:	49 8d 1c 12          	lea    (%r10,%rdx,1),%rbx
    1192:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1199:	00 00 
    119b:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    11a2:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    11a9:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    11b0:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    11b7:	00 00 00 
    11ba:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    11c0:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    11c7:	00 00 00 
    11ca:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    11d1:	01 00 00 
    11d4:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
    11db:	01 00 00 
    11de:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
    11e5:	01 00 00 
    11e8:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    11ef:	01 00 00 
    11f2:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    11f9:	01 00 00 
    11fc:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    1203:	01 00 00 
    1206:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    120d:	01 00 00 
    1210:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    1217:	02 00 00 
    121a:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1221:	00 00 00 
    1224:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    122a:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1230:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1237:	00 00 00 
    123a:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1241:	00 00 
    1243:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1248:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    124f:	01 00 00 
    1252:	49 8d 1c 14          	lea    (%r12,%rdx,1),%rbx
    1256:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    125d:	00 00 
    125f:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1266:	00 00 
    1268:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    126e:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    1272:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1278:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    127f:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1286:	00 00 
    1288:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    128f:	00 00 00 
    1292:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    1299:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    12a0:	01 00 00 
    12a3:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
    12aa:	01 00 00 
    12ad:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
    12b4:	01 00 00 
    12b7:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    12be:	01 00 00 
    12c1:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    12c8:	01 00 00 
    12cb:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    12d2:	01 00 00 
    12d5:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    12dc:	01 00 00 
    12df:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    12e6:	02 00 00 
    12e9:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    12ef:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    12f3:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    12fa:	00 00 
    12fc:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    1303:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1309:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1310:	00 00 00 
    1313:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1319:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1320:	00 00 
    1322:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    1326:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    132d:	01 00 00 
    1330:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1336:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    133c:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1343:	00 00 00 
    1346:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    134d:	00 00 
    134f:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1355:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    135b:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1361:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1368:	00 00 00 
    136b:	49 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%rbx
    1370:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1377:	00 00 
    1379:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    137f:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1386:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    138d:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    1394:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    139b:	00 00 00 
    139e:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    13a5:	01 00 00 
    13a8:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    13af:	01 00 00 
    13b2:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
    13b9:	01 00 00 
    13bc:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
    13c3:	01 00 00 
    13c6:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    13cd:	01 00 00 
    13d0:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    13d7:	01 00 00 
    13da:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    13e1:	01 00 00 
    13e4:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    13eb:	01 00 00 
    13ee:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    13f5:	02 00 00 
    13f8:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    13ff:	00 00 00 
    1402:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1408:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    140e:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1414:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    141a:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1421:	00 00 00 
    1424:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    142b:	00 00 00 
    142e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1434:	c5 fc 11 04 96       	vmovups %ymm0,(%rsi,%rdx,4)
    1439:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
    143f:	c5 fd 11 44 96 20    	vmovupd %ymm0,0x20(%rsi,%rdx,4)
    1445:	c5 fc 11 6c 96 40    	vmovups %ymm5,0x40(%rsi,%rdx,4)
    144b:	c5 fc 11 74 96 60    	vmovups %ymm6,0x60(%rsi,%rdx,4)
    1451:	c5 fc 11 bc 96 80 00 	vmovups %ymm7,0x80(%rsi,%rdx,4)
    1458:	00 00 
    145a:	c5 fc 11 94 96 a0 00 	vmovups %ymm2,0xa0(%rsi,%rdx,4)
    1461:	00 00 
    1463:	c5 fc 11 8c 96 c0 00 	vmovups %ymm1,0xc0(%rsi,%rdx,4)
    146a:	00 00 
    146c:	c5 fc 11 9c 96 e0 00 	vmovups %ymm3,0xe0(%rsi,%rdx,4)
    1473:	00 00 
    1475:	c5 fc 11 a4 96 00 01 	vmovups %ymm4,0x100(%rsi,%rdx,4)
    147c:	00 00 
    147e:	c5 7c 11 8c 96 20 01 	vmovups %ymm9,0x120(%rsi,%rdx,4)
    1485:	00 00 
    1487:	c5 7c 11 bc 96 40 01 	vmovups %ymm15,0x140(%rsi,%rdx,4)
    148e:	00 00 
    1490:	c5 7c 11 ac 96 60 01 	vmovups %ymm13,0x160(%rsi,%rdx,4)
    1497:	00 00 
    1499:	c5 7c 11 a4 96 80 01 	vmovups %ymm12,0x180(%rsi,%rdx,4)
    14a0:	00 00 
    14a2:	c5 7c 11 9c 96 a0 01 	vmovups %ymm11,0x1a0(%rsi,%rdx,4)
    14a9:	00 00 
    14ab:	c5 7c 11 94 96 c0 01 	vmovups %ymm10,0x1c0(%rsi,%rdx,4)
    14b2:	00 00 
    14b4:	c5 7c 11 84 96 e0 01 	vmovups %ymm8,0x1e0(%rsi,%rdx,4)
    14bb:	00 00 
    14bd:	c5 7c 11 b4 96 00 02 	vmovups %ymm14,0x200(%rsi,%rdx,4)
    14c4:	00 00 
    14c6:	48 81 c2 88 00 00 00 	add    $0x88,%rdx
    14cd:	48 39 fa             	cmp    %rdi,%rdx
    14d0:	0f 8c 5a ef ff ff    	jl     430 <_Z5benchv+0x2d0>
    14d6:	e9 15 ed ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    14db:	0f 31                	rdtsc  
    14dd:	48 c1 e2 20          	shl    $0x20,%rdx
    14e1:	48 09 c2             	or     %rax,%rdx
    14e4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 14ea <_Z5benchv+0x138a>
    14ea:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    14ef:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 14f7 <_Z5benchv+0x1397>
    14f6:	00 
    14f7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 14ff <_Z5benchv+0x139f>
    14fe:	00 
    14ff:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1506 <_Z5benchv+0x13a6>
    1506:	01 c0                	add    %eax,%eax
    1508:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    150e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1512:	c5 fb 5c 84 24 d8 00 	vsubsd 0xd8(%rsp),%xmm0,%xmm0
    1519:	00 00 
    151b:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
    151f:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
    1523:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1527:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    152b:	48 81 c4 88 03 00 00 	add    $0x388,%rsp
    1532:	5b                   	pop    %rbx
    1533:	41 5c                	pop    %r12
    1535:	41 5d                	pop    %r13
    1537:	41 5e                	pop    %r14
    1539:	41 5f                	pop    %r15
    153b:	5d                   	pop    %rbp
    153c:	c5 f8 77             	vzeroupper 
    153f:	c3                   	retq   

0000000000001540 <_Z6enablev>:
    1540:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1547 <_Z6enablev+0x7>
    1547:	b8 88 00 00 00       	mov    $0x88,%eax
    154c:	b9 ef ff ff ff       	mov    $0xffffffef,%ecx
    1551:	0f 45 c8             	cmovne %eax,%ecx
    1554:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 155a <_Z6enablev+0x1a>
    155a:	0f 9e c1             	setle  %cl
    155d:	83 3d 00 00 00 00 10 	cmpl   $0x10,0x0(%rip)        # 1564 <_Z6enablev+0x24>
    1564:	0f 9f c0             	setg   %al
    1567:	20 c8                	and    %cl,%al
    1569:	c3                   	retq   
    156a:	90                   	nop
    156b:	90                   	nop
    156c:	90                   	nop
    156d:	90                   	nop
    156e:	90                   	nop
    156f:	90                   	nop

0000000000001570 <_Z9n_reg_maxv>:
    1570:	b8 43 01 00 00       	mov    $0x143,%eax
    1575:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui17_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui17_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui17_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui17_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui17_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui17_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui17_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui17_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui17_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui17_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui17_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui17_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
