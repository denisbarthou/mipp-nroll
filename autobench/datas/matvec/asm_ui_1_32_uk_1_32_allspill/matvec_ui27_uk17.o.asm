
matvec_ui27_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 d8 00 00 00    	imul   $0xd8,%eax,%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	48 69 c9 79 78 78 78 	imul   $0x78787879,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 26          	sar    $0x26,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	89 ca                	mov    %ecx,%edx
      59:	c1 e2 07             	shl    $0x7,%edx
      5c:	8d 0c ca             	lea    (%rdx,%rcx,8),%ecx
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
     16a:	48 81 ec 88 05 00 00 	sub    $0x588,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 00 03 	vmovsd %xmm0,0x300(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e e2 27 00 00    	jle    299a <_Z5benchv+0x283a>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 c0             	xor    %r8d,%r8d
     1d7:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
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
     1f0:	49 83 c0 11          	add    $0x11,%r8
     1f4:	4c 3b 84 24 10 03 00 	cmp    0x310(%rsp),%r8
     1fb:	00 
     1fc:	0f 83 98 27 00 00    	jae    299a <_Z5benchv+0x283a>
     202:	45 85 c9             	test   %r9d,%r9d
     205:	7e e9                	jle    1f0 <_Z5benchv+0x90>
     207:	49 8d 58 08          	lea    0x8(%r8),%rbx
     20b:	4d 8d 70 09          	lea    0x9(%r8),%r14
     20f:	49 8d 40 03          	lea    0x3(%r8),%rax
     213:	49 8d 78 04          	lea    0x4(%r8),%rdi
     217:	4d 8d 58 05          	lea    0x5(%r8),%r11
     21b:	4d 8d 50 07          	lea    0x7(%r8),%r10
     21f:	4d 8d 78 0e          	lea    0xe(%r8),%r15
     223:	4d 8d 68 06          	lea    0x6(%r8),%r13
     227:	4d 8d 60 0a          	lea    0xa(%r8),%r12
     22b:	49 8d 50 01          	lea    0x1(%r8),%rdx
     22f:	49 8d 68 02          	lea    0x2(%r8),%rbp
     233:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     238:	49 8d 58 0c          	lea    0xc(%r8),%rbx
     23c:	4c 89 74 24 a0       	mov    %r14,-0x60(%rsp)
     241:	4d 8d 70 0b          	lea    0xb(%r8),%r14
     245:	49 0f af c1          	imul   %r9,%rax
     249:	49 0f af f9          	imul   %r9,%rdi
     24d:	4d 0f af d9          	imul   %r9,%r11
     251:	4d 0f af d1          	imul   %r9,%r10
     255:	4c 89 bc 24 d8 02 00 	mov    %r15,0x2d8(%rsp)
     25c:	00 
     25d:	4d 0f af e9          	imul   %r9,%r13
     261:	4d 0f af e1          	imul   %r9,%r12
     265:	4d 89 c7             	mov    %r8,%r15
     268:	49 0f af d1          	imul   %r9,%rdx
     26c:	49 0f af e9          	imul   %r9,%rbp
     270:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     275:	49 8d 58 0d          	lea    0xd(%r8),%rbx
     279:	4d 0f af f1          	imul   %r9,%r14
     27d:	4d 0f af f9          	imul   %r9,%r15
     281:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     286:	48 8b 9c 24 08 03 00 	mov    0x308(%rsp),%rbx
     28d:	00 
     28e:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     295:	00 
     296:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
     29d:	00 
     29e:	48 89 bc 24 40 03 00 	mov    %rdi,0x340(%rsp)
     2a5:	00 
     2a6:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     2ab:	4c 89 9c 24 18 03 00 	mov    %r11,0x318(%rsp)
     2b2:	00 
     2b3:	4c 8b 5c 24 a0       	mov    -0x60(%rsp),%r11
     2b8:	4c 89 94 24 30 03 00 	mov    %r10,0x330(%rsp)
     2bf:	00 
     2c0:	4c 8b 54 24 c0       	mov    -0x40(%rsp),%r10
     2c5:	4c 89 ac 24 38 03 00 	mov    %r13,0x338(%rsp)
     2cc:	00 
     2cd:	4d 8d 68 10          	lea    0x10(%r8),%r13
     2d1:	4c 89 a4 24 28 03 00 	mov    %r12,0x328(%rsp)
     2d8:	00 
     2d9:	4d 8d 60 0f          	lea    0xf(%r8),%r12
     2dd:	48 89 94 24 58 03 00 	mov    %rdx,0x358(%rsp)
     2e4:	00 
     2e5:	31 d2                	xor    %edx,%edx
     2e7:	48 89 ac 24 50 03 00 	mov    %rbp,0x350(%rsp)
     2ee:	00 
     2ef:	4c 89 b4 24 20 03 00 	mov    %r14,0x320(%rsp)
     2f6:	00 
     2f7:	4c 8b 74 24 e0       	mov    -0x20(%rsp),%r14
     2fc:	4d 0f af e1          	imul   %r9,%r12
     300:	4d 0f af e9          	imul   %r9,%r13
     304:	c4 a2 7d 18 54 83 04 	vbroadcastss 0x4(%rbx,%r8,4),%ymm2
     30b:	c4 a2 7d 18 4c 83 08 	vbroadcastss 0x8(%rbx,%r8,4),%ymm1
     312:	c4 a2 7d 18 04 83    	vbroadcastss (%rbx,%r8,4),%ymm0
     318:	49 0f af c1          	imul   %r9,%rax
     31c:	4d 0f af d1          	imul   %r9,%r10
     320:	4d 0f af d9          	imul   %r9,%r11
     324:	49 0f af f9          	imul   %r9,%rdi
     328:	4d 0f af f1          	imul   %r9,%r14
     32c:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     333:	00 
     334:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     33b:	00 00 
     33d:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     344:	00 00 
     346:	c4 a2 7d 18 54 83 0c 	vbroadcastss 0xc(%rbx,%r8,4),%ymm2
     34d:	c4 a2 7d 18 4c 83 10 	vbroadcastss 0x10(%rbx,%r8,4),%ymm1
     354:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     35b:	00 00 
     35d:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     364:	00 00 
     366:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     36d:	00 00 
     36f:	c4 a2 7d 18 54 83 14 	vbroadcastss 0x14(%rbx,%r8,4),%ymm2
     376:	c4 a2 7d 18 4c 83 18 	vbroadcastss 0x18(%rbx,%r8,4),%ymm1
     37d:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     384:	00 00 
     386:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     38d:	00 00 
     38f:	c4 a2 7d 18 54 83 1c 	vbroadcastss 0x1c(%rbx,%r8,4),%ymm2
     396:	c4 a2 7d 18 4c 83 20 	vbroadcastss 0x20(%rbx,%r8,4),%ymm1
     39d:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     3a4:	00 00 
     3a6:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     3ad:	00 00 
     3af:	c4 a2 7d 18 54 83 24 	vbroadcastss 0x24(%rbx,%r8,4),%ymm2
     3b6:	c4 a2 7d 18 4c 83 28 	vbroadcastss 0x28(%rbx,%r8,4),%ymm1
     3bd:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     3c4:	00 00 
     3c6:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     3cd:	00 00 
     3cf:	c4 a2 7d 18 54 83 2c 	vbroadcastss 0x2c(%rbx,%r8,4),%ymm2
     3d6:	c4 a2 7d 18 4c 83 30 	vbroadcastss 0x30(%rbx,%r8,4),%ymm1
     3dd:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     3e4:	00 00 
     3e6:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     3ed:	00 00 
     3ef:	c4 a2 7d 18 54 83 34 	vbroadcastss 0x34(%rbx,%r8,4),%ymm2
     3f6:	c4 a2 7d 18 4c 83 38 	vbroadcastss 0x38(%rbx,%r8,4),%ymm1
     3fd:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     404:	00 00 
     406:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     40d:	00 00 
     40f:	c4 a2 7d 18 54 83 3c 	vbroadcastss 0x3c(%rbx,%r8,4),%ymm2
     416:	c4 a2 7d 18 4c 83 40 	vbroadcastss 0x40(%rbx,%r8,4),%ymm1
     41d:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     424:	00 00 
     426:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     42d:	00 00 
     42f:	90                   	nop
     430:	49 8d 2c 17          	lea    (%r15,%rdx,1),%rbp
     434:	48 8b 9c 24 58 03 00 	mov    0x358(%rsp),%rbx
     43b:	00 
     43c:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     443:	00 
     444:	c5 fc 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm0
     44b:	00 00 
     44d:	c5 fc 10 54 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm2
     453:	c5 fc 10 bc a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm7
     45a:	00 00 
     45c:	c5 fc 10 5c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm3
     462:	c5 fc 10 ac a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm5
     469:	00 00 
     46b:	c5 7c 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm8
     472:	00 00 
     474:	c5 7c 10 9c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm11
     47b:	00 00 
     47d:	c5 7c 10 b4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm14
     484:	00 00 
     486:	c5 fc 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm1
     48b:	c5 7c 10 64 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm12
     491:	c5 fc 10 a4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm4
     498:	00 00 
     49a:	c5 fc 10 b4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm6
     4a1:	00 00 
     4a3:	c5 7c 10 94 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm10
     4aa:	00 00 
     4ac:	c5 7c 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm9
     4b3:	00 00 
     4b5:	c5 7c 10 bc a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm15
     4bc:	00 00 
     4be:	c5 7c 10 ac a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm13
     4c5:	00 00 
     4c7:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
     4cb:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     4d2:	00 00 
     4d4:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     4db:	00 00 
     4dd:	c4 e2 7d a8 54 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm0,%ymm2
     4e4:	c4 e2 7d a8 bc 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm0,%ymm7
     4eb:	00 00 00 
     4ee:	c4 e2 7d a8 5c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm0,%ymm3
     4f5:	c4 e2 7d a8 ac 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm0,%ymm5
     4fc:	00 00 00 
     4ff:	c4 62 7d a8 84 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm0,%ymm8
     506:	01 00 00 
     509:	c4 62 7d a8 9c 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm0,%ymm11
     510:	01 00 00 
     513:	c4 62 7d a8 b4 96 e0 	vfmadd213ps 0x1e0(%rsi,%rdx,4),%ymm0,%ymm14
     51a:	01 00 00 
     51d:	c4 e2 7d a8 0c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm0,%ymm1
     523:	c4 62 7d a8 64 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm0,%ymm12
     52a:	c4 e2 7d a8 a4 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm0,%ymm4
     531:	00 00 00 
     534:	c4 e2 7d a8 b4 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm0,%ymm6
     53b:	00 00 00 
     53e:	c4 62 7d a8 94 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm0,%ymm10
     545:	01 00 00 
     548:	c4 62 7d a8 8c 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm0,%ymm9
     54f:	01 00 00 
     552:	c4 62 7d a8 bc 96 80 	vfmadd213ps 0x180(%rsi,%rdx,4),%ymm0,%ymm15
     559:	01 00 00 
     55c:	c4 62 7d a8 ac 96 a0 	vfmadd213ps 0x1a0(%rsi,%rdx,4),%ymm0,%ymm13
     563:	01 00 00 
     566:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     56d:	00 00 
     56f:	c5 fc 10 94 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm2
     576:	00 00 
     578:	c4 e2 7d a8 94 96 20 	vfmadd213ps 0x220(%rsi,%rdx,4),%ymm0,%ymm2
     57f:	02 00 00 
     582:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     589:	00 00 
     58b:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     592:	00 00 
     594:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
     598:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
     59c:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     5a2:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     5a9:	00 00 
     5ab:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     5b2:	00 00 
     5b4:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     5bb:	00 00 
     5bd:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     5c3:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     5c9:	c5 fc 10 b4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm6
     5d0:	00 00 
     5d2:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
     5d6:	c5 7c 10 94 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm10
     5dd:	00 00 
     5df:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     5e5:	c4 e2 7d a8 8c 96 c0 	vfmadd213ps 0x1c0(%rsi,%rdx,4),%ymm0,%ymm1
     5ec:	01 00 00 
     5ef:	c4 e2 7d a8 b4 96 00 	vfmadd213ps 0x200(%rsi,%rdx,4),%ymm0,%ymm6
     5f6:	02 00 00 
     5f9:	c4 62 7d a8 94 96 c0 	vfmadd213ps 0x2c0(%rsi,%rdx,4),%ymm0,%ymm10
     600:	02 00 00 
     603:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     608:	c5 fc 10 94 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm2
     60f:	00 00 
     611:	c4 e2 7d a8 94 96 40 	vfmadd213ps 0x240(%rsi,%rdx,4),%ymm0,%ymm2
     618:	02 00 00 
     61b:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     621:	c5 fc 10 94 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm2
     628:	00 00 
     62a:	c4 e2 7d a8 94 96 60 	vfmadd213ps 0x260(%rsi,%rdx,4),%ymm0,%ymm2
     631:	02 00 00 
     634:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     63b:	00 00 
     63d:	c5 fc 10 94 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm2
     644:	00 00 
     646:	c4 e2 7d a8 94 96 80 	vfmadd213ps 0x280(%rsi,%rdx,4),%ymm0,%ymm2
     64d:	02 00 00 
     650:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     654:	c5 fc 10 94 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm2
     65b:	00 00 
     65d:	c4 e2 7d a8 94 96 a0 	vfmadd213ps 0x2a0(%rsi,%rdx,4),%ymm0,%ymm2
     664:	02 00 00 
     667:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     66b:	c5 fc 10 94 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm2
     672:	00 00 
     674:	c4 e2 7d a8 94 96 e0 	vfmadd213ps 0x2e0(%rsi,%rdx,4),%ymm0,%ymm2
     67b:	02 00 00 
     67e:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     684:	c5 fc 10 94 a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm2
     68b:	00 00 
     68d:	c4 e2 7d a8 94 96 00 	vfmadd213ps 0x300(%rsi,%rdx,4),%ymm0,%ymm2
     694:	03 00 00 
     697:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     69b:	c5 fc 10 94 a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm2
     6a2:	00 00 
     6a4:	c4 e2 7d a8 94 96 20 	vfmadd213ps 0x320(%rsi,%rdx,4),%ymm0,%ymm2
     6ab:	03 00 00 
     6ae:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     6b2:	c5 fc 10 94 a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm2
     6b9:	00 00 
     6bb:	c4 e2 7d a8 94 96 40 	vfmadd213ps 0x340(%rsi,%rdx,4),%ymm0,%ymm2
     6c2:	03 00 00 
     6c5:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     6cc:	00 00 
     6ce:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
     6d5:	01 00 00 
     6d8:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     6df:	00 00 00 
     6e2:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
     6e9:	01 00 00 
     6ec:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
     6f3:	01 00 00 
     6f6:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
     6fd:	02 00 00 
     700:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
     707:	02 00 00 
     70a:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
     711:	03 00 00 
     714:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     71b:	01 00 00 
     71e:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm15
     725:	01 00 00 
     728:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
     72f:	02 00 00 
     732:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
     739:	02 00 00 
     73c:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
     743:	03 00 00 
     746:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     74a:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     751:	00 00 
     753:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
     759:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     760:	00 00 
     762:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     767:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
     76e:	02 00 00 
     771:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     778:	00 00 
     77a:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     780:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     787:	01 00 00 
     78a:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
     791:	03 00 00 
     794:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     79a:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     7a1:	00 00 
     7a3:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     7aa:	00 00 
     7ac:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     7b3:	00 00 
     7b5:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     7bc:	00 00 
     7be:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     7c4:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     7cb:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     7d0:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     7d6:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
     7dd:	02 00 00 
     7e0:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     7e6:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
     7ea:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     7f1:	00 00 
     7f3:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
     7fa:	01 00 00 
     7fd:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
     804:	00 00 
     806:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     80c:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     813:	00 00 
     815:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     81c:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     822:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     829:	00 00 
     82b:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
     832:	02 00 00 
     835:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     83b:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     842:	00 00 
     844:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     84b:	00 00 
     84d:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     854:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     85b:	00 00 
     85d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     863:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
     86a:	02 00 00 
     86d:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     874:	00 00 
     876:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     87d:	00 00 
     87f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     885:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     88c:	00 00 00 
     88f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     895:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     89c:	00 00 
     89e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     8a4:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     8aa:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     8b1:	00 00 00 
     8b4:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     8ba:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     8c0:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     8c7:	00 00 
     8c9:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     8d0:	00 00 00 
     8d3:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     8da:	00 00 
     8dc:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
     8e0:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
     8e7:	01 00 00 
     8ea:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
     8ee:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     8f5:	00 00 
     8f7:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
     8fb:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
     8ff:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
     904:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     90b:	00 00 
     90d:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     914:	00 
     915:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
     91c:	00 00 00 
     91f:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
     926:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
     92d:	01 00 00 
     930:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
     937:	01 00 00 
     93a:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
     941:	01 00 00 
     944:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     94a:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
     951:	01 00 00 
     954:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
     95b:	03 00 00 
     95e:	c4 62 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm14
     965:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
     96c:	01 00 00 
     96f:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
     976:	02 00 00 
     979:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
     980:	02 00 00 
     983:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
     98a:	01 00 00 
     98d:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     993:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     99a:	00 00 
     99c:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
     9a3:	00 00 00 
     9a6:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     9ac:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     9b3:	00 00 
     9b5:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     9bc:	00 00 
     9be:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     9c4:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
     9c8:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     9cd:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
     9d1:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     9d8:	00 00 
     9da:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     9e1:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
     9e8:	01 00 00 
     9eb:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
     9f2:	01 00 00 
     9f5:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
     9fc:	02 00 00 
     9ff:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     a06:	00 00 
     a08:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     a0c:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     a13:	00 00 
     a15:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     a1b:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     a22:	00 00 
     a24:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     a2a:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
     a31:	02 00 00 
     a34:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     a3b:	00 00 
     a3d:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     a44:	00 00 
     a46:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     a4c:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
     a53:	00 00 00 
     a56:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     a5c:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     a62:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
     a69:	02 00 00 
     a6c:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     a72:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     a79:	00 00 
     a7b:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
     a82:	00 00 00 
     a85:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     a8b:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     a92:	00 00 
     a94:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
     a9b:	02 00 00 
     a9e:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     aa5:	00 00 
     aa7:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     aae:	00 00 
     ab0:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
     ab7:	02 00 00 
     aba:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     ac1:	00 00 
     ac3:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     ac9:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
     ad0:	02 00 00 
     ad3:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     ad9:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     ae0:	00 00 
     ae2:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
     ae9:	03 00 00 
     aec:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     af3:	00 00 
     af5:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     afc:	00 00 
     afe:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
     b05:	03 00 00 
     b08:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
     b0c:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     b13:	00 00 
     b15:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     b1c:	00 
     b1d:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     b23:	c4 62 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm14
     b2a:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     b31:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
     b38:	00 00 00 
     b3b:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     b42:	01 00 00 
     b45:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
     b4c:	01 00 00 
     b4f:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
     b56:	02 00 00 
     b59:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
     b60:	02 00 00 
     b63:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
     b6a:	01 00 00 
     b6d:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
     b74:	01 00 00 
     b77:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
     b7e:	02 00 00 
     b81:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
     b88:	00 00 00 
     b8b:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
     b92:	01 00 00 
     b95:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
     b9c:	01 00 00 
     b9f:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     ba6:	00 00 
     ba8:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     bae:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     bb5:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     bbc:	00 00 
     bbe:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     bc4:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
     bcb:	00 00 00 
     bce:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     bd5:	00 00 
     bd7:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
     bde:	00 00 
     be0:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     be7:	00 00 
     be9:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     bf0:	00 00 
     bf2:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     bf9:	00 00 
     bfb:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     c02:	00 00 
     c04:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
     c0b:	00 00 
     c0d:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     c13:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
     c1a:	00 00 
     c1c:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
     c20:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     c27:	00 00 
     c29:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     c2e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     c34:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
     c3b:	00 00 
     c3d:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     c44:	00 00 
     c46:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     c4d:	00 00 00 
     c50:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
     c57:	01 00 00 
     c5a:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
     c61:	02 00 00 
     c64:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
     c6b:	02 00 00 
     c6e:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
     c75:	02 00 00 
     c78:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
     c7f:	02 00 00 
     c82:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
     c89:	03 00 00 
     c8c:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
     c93:	00 00 
     c95:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     c9b:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
     ca2:	00 00 
     ca4:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     cab:	00 00 
     cad:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     cb3:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     cba:	00 00 
     cbc:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
     cc3:	01 00 00 
     cc6:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     ccd:	00 00 
     ccf:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     cd5:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
     cdc:	02 00 00 
     cdf:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     ce5:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     cec:	00 00 
     cee:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
     cf5:	03 00 00 
     cf8:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     cff:	00 00 
     d01:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     d08:	00 00 
     d0a:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
     d11:	03 00 00 
     d14:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
     d18:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     d1f:	00 00 
     d21:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
     d28:	00 
     d29:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     d30:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
     d37:	02 00 00 
     d3a:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
     d41:	00 00 00 
     d44:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm15
     d4b:	01 00 00 
     d4e:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     d55:	00 00 00 
     d58:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
     d5f:	03 00 00 
     d62:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
     d69:	01 00 00 
     d6c:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
     d73:	02 00 00 
     d76:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
     d7d:	02 00 00 
     d80:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
     d87:	02 00 00 
     d8a:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
     d91:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
     d98:	01 00 00 
     d9b:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
     da2:	01 00 00 
     da5:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     dac:	00 00 
     dae:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     db5:	00 00 
     db7:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     dbd:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     dc3:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     dca:	00 00 
     dcc:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     dd3:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     dd9:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     de0:	00 00 
     de2:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
     de9:	02 00 00 
     dec:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     df2:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
     df6:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     dfb:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
     e02:	00 00 
     e04:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
     e0b:	00 00 
     e0d:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm15
     e14:	01 00 00 
     e17:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
     e1e:	02 00 00 
     e21:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     e28:	00 00 
     e2a:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     e30:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     e37:	00 00 
     e39:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     e40:	00 00 
     e42:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
     e49:	00 00 00 
     e4c:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     e53:	01 00 00 
     e56:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
     e5d:	03 00 00 
     e60:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     e67:	00 00 
     e69:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     e6f:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     e76:	00 00 
     e78:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
     e7f:	00 00 
     e81:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     e88:	00 00 
     e8a:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     e91:	00 00 
     e93:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     e9a:	00 00 00 
     e9d:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
     ea4:	00 00 
     ea6:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     ead:	00 00 
     eaf:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm4
     eb6:	03 00 00 
     eb9:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
     ec0:	00 00 
     ec2:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
     ec8:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     ecd:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
     ed4:	00 00 
     ed6:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
     edd:	02 00 00 
     ee0:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
     ee7:	02 00 00 
     eea:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     ef1:	00 00 
     ef3:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     efa:	00 00 
     efc:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
     f03:	01 00 00 
     f06:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
     f0d:	00 00 
     f0f:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     f15:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     f1c:	00 00 
     f1e:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     f24:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
     f2b:	01 00 00 
     f2e:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
     f32:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     f39:	00 00 
     f3b:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     f42:	00 
     f43:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     f4a:	00 00 00 
     f4d:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
     f54:	01 00 00 
     f57:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     f5d:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
     f64:	00 00 00 
     f67:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
     f6e:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
     f75:	01 00 00 
     f78:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     f7f:	01 00 00 
     f82:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
     f89:	01 00 00 
     f8c:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
     f93:	02 00 00 
     f96:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
     f9d:	02 00 00 
     fa0:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
     fa7:	03 00 00 
     faa:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
     fb1:	01 00 00 
     fb4:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
     fbb:	01 00 00 
     fbe:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     fc4:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     fcb:	00 00 
     fcd:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     fd4:	00 00 00 
     fd7:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
     fdc:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     fe3:	00 00 
     fe5:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
     fec:	02 00 00 
     fef:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     ff6:	00 00 
     ff8:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     ffe:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1005:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    100b:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1011:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    1018:	02 00 00 
    101b:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    1020:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    1027:	00 00 
    1029:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    1030:	00 00 
    1032:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    1039:	00 00 
    103b:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    1042:	00 00 
    1044:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1049:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    104e:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    1055:	00 00 
    1057:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    105e:	02 00 00 
    1061:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    1068:	02 00 00 
    106b:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    1072:	03 00 00 
    1075:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
    107b:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1082:	00 00 
    1084:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    108b:	00 00 
    108d:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    1091:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1098:	00 00 
    109a:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    10a1:	01 00 00 
    10a4:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    10ab:	00 00 
    10ad:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    10b4:	00 00 
    10b6:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    10bd:	00 00 00 
    10c0:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    10c7:	00 00 
    10c9:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    10cf:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    10d6:	02 00 00 
    10d9:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    10df:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    10e6:	00 00 
    10e8:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    10ef:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    10f5:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    10fc:	00 00 
    10fe:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    1105:	02 00 00 
    1108:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    110e:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1115:	00 00 
    1117:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    111e:	00 00 
    1120:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    1126:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    112d:	00 00 
    112f:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
    1136:	03 00 00 
    1139:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1140:	01 00 00 
    1143:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
    1147:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    114e:	00 00 
    1150:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
    1157:	00 
    1158:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    115f:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    1165:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
    116c:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    1173:	01 00 00 
    1176:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    117d:	02 00 00 
    1180:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    1187:	01 00 00 
    118a:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1191:	01 00 00 
    1194:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    119b:	02 00 00 
    119e:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    11a5:	02 00 00 
    11a8:	c4 62 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm15
    11af:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    11b6:	01 00 00 
    11b9:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    11c0:	02 00 00 
    11c3:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    11ca:	03 00 00 
    11cd:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    11d4:	01 00 00 
    11d7:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    11de:	00 00 
    11e0:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    11e7:	00 00 
    11e9:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
    11f0:	00 00 00 
    11f3:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    11fa:	00 00 
    11fc:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1202:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1209:	00 00 00 
    120c:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1213:	00 00 
    1215:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    121b:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1222:	00 00 
    1224:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    122b:	00 00 
    122d:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    1234:	00 00 
    1236:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    123c:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1243:	00 00 00 
    1246:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    124d:	00 00 00 
    1250:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    1257:	02 00 00 
    125a:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1261:	00 00 
    1263:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1269:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    1270:	00 00 
    1272:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    1279:	00 00 
    127b:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1280:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    1284:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    1288:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    128f:	00 00 
    1291:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1298:	00 00 
    129a:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    12a1:	00 00 
    12a3:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    12aa:	00 00 
    12ac:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    12b2:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    12b9:	00 00 
    12bb:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    12c2:	01 00 00 
    12c5:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    12c9:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    12d0:	00 00 
    12d2:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    12d9:	00 00 
    12db:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    12e2:	00 00 
    12e4:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    12eb:	01 00 00 
    12ee:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    12f5:	00 00 
    12f7:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    12fe:	00 00 
    1300:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    1307:	01 00 00 
    130a:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1311:	00 00 
    1313:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    131a:	00 00 
    131c:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1322:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    1329:	02 00 00 
    132c:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1332:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1338:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    133f:	02 00 00 
    1342:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    1348:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    134e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1355:	00 00 
    1357:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    135e:	02 00 00 
    1361:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1368:	00 00 
    136a:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1371:	00 00 
    1373:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    137a:	03 00 00 
    137d:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1384:	00 00 
    1386:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    138d:	00 00 
    138f:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    1396:	03 00 00 
    1399:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
    139d:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    13a4:	00 00 
    13a6:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
    13ad:	00 
    13ae:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    13b5:	01 00 00 
    13b8:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    13bf:	00 00 00 
    13c2:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    13c9:	02 00 00 
    13cc:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    13d3:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    13da:	01 00 00 
    13dd:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    13e4:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    13eb:	02 00 00 
    13ee:	c4 62 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm13
    13f5:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    13fc:	00 00 00 
    13ff:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    1406:	01 00 00 
    1409:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
    1410:	02 00 00 
    1413:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    141a:	02 00 00 
    141d:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    1424:	03 00 00 
    1427:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    142e:	00 00 
    1430:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1437:	00 00 
    1439:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    143f:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    1446:	00 00 
    1448:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    144e:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1455:	01 00 00 
    1458:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    145e:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1464:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    146b:	00 00 00 
    146e:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1475:	00 00 
    1477:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    147e:	00 00 
    1480:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    1487:	02 00 00 
    148a:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1491:	00 00 
    1493:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    1497:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    149e:	00 00 
    14a0:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    14a7:	00 00 
    14a9:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    14b0:	00 00 
    14b2:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    14b9:	00 00 00 
    14bc:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    14c3:	03 00 00 
    14c6:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    14cd:	03 00 00 
    14d0:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    14d6:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    14dd:	00 00 
    14df:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    14e5:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    14ec:	00 00 
    14ee:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    14f5:	01 00 00 
    14f8:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    14fe:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1505:	00 00 
    1507:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    150e:	00 00 
    1510:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1517:	00 00 
    1519:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1520:	01 00 00 
    1523:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    152a:	02 00 00 
    152d:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    1534:	00 00 
    1536:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    153d:	00 00 
    153f:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    1546:	01 00 00 
    1549:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    1550:	00 00 
    1552:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1559:	00 00 
    155b:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    1562:	01 00 00 
    1565:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    156c:	00 00 
    156e:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1573:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    157a:	02 00 00 
    157d:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1582:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1588:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    158f:	02 00 00 
    1592:	49 8d 1c 12          	lea    (%r10,%rdx,1),%rbx
    1596:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    159d:	00 00 
    159f:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    15a6:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    15ac:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    15b3:	01 00 00 
    15b6:	c4 62 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm13
    15bd:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    15c4:	00 00 00 
    15c7:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    15ce:	00 00 00 
    15d1:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
    15d8:	02 00 00 
    15db:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    15e2:	02 00 00 
    15e5:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    15ec:	02 00 00 
    15ef:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    15f6:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    15fd:	03 00 00 
    1600:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    1607:	03 00 00 
    160a:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    1611:	03 00 00 
    1614:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    161b:	02 00 00 
    161e:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1624:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    162a:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1631:	01 00 00 
    1634:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    163b:	00 00 
    163d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1643:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    164a:	00 00 00 
    164d:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1654:	00 00 
    1656:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    165d:	00 00 
    165f:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    1666:	01 00 00 
    1669:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    1670:	00 00 
    1672:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    1679:	00 00 
    167b:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1682:	00 00 
    1684:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    168b:	00 00 
    168d:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1694:	00 00 
    1696:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    169a:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    16a1:	00 00 
    16a3:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    16aa:	01 00 00 
    16ad:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    16b4:	01 00 00 
    16b7:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    16be:	01 00 00 
    16c1:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    16c8:	02 00 00 
    16cb:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    16d2:	00 00 
    16d4:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    16db:	00 00 
    16dd:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
    16e3:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    16e8:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    16ee:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    16f4:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    16fa:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1700:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1707:	00 00 
    1709:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1710:	01 00 00 
    1713:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1719:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    171f:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1726:	00 00 00 
    1729:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    172e:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1734:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    173b:	00 00 
    173d:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1744:	00 00 
    1746:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    174d:	01 00 00 
    1750:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1757:	00 00 
    1759:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    175e:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    1765:	02 00 00 
    1768:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    176d:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1774:	00 00 
    1776:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    177d:	02 00 00 
    1780:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1787:	00 00 
    1789:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    178f:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    1796:	02 00 00 
    1799:	49 8d 1c 13          	lea    (%r11,%rdx,1),%rbx
    179d:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    17a4:	00 00 
    17a6:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    17ad:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    17b4:	01 00 00 
    17b7:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    17be:	01 00 00 
    17c1:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    17c8:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    17cf:	01 00 00 
    17d2:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    17d9:	00 00 00 
    17dc:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    17e3:	02 00 00 
    17e6:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    17ed:	03 00 00 
    17f0:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    17f7:	03 00 00 
    17fa:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    1801:	01 00 00 
    1804:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    180b:	01 00 00 
    180e:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    1815:	02 00 00 
    1818:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    181f:	03 00 00 
    1822:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1828:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    182f:	00 00 
    1831:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    1837:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    183d:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1844:	00 00 
    1846:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    184d:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    1854:	00 00 
    1856:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    185c:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    1863:	02 00 00 
    1866:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    186d:	00 00 
    186f:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1876:	00 00 
    1878:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    187f:	01 00 00 
    1882:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1889:	00 00 
    188b:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    188f:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1896:	00 00 
    1898:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    189f:	00 00 
    18a1:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    18a8:	00 00 
    18aa:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    18b1:	00 00 00 
    18b4:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    18bb:	02 00 00 
    18be:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    18c5:	00 00 
    18c7:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    18ce:	00 00 
    18d0:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    18d7:	00 00 
    18d9:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    18e0:	00 00 
    18e2:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    18e9:	00 00 
    18eb:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    18f1:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    18f8:	00 00 00 
    18fb:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1901:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    1908:	00 00 
    190a:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    1911:	02 00 00 
    1914:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    191b:	00 00 
    191d:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    1924:	00 00 
    1926:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    192d:	01 00 00 
    1930:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1936:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    193d:	00 00 
    193f:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    1946:	00 00 00 
    1949:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    1950:	00 00 
    1952:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1959:	00 00 
    195b:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    1962:	02 00 00 
    1965:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    196c:	00 00 
    196e:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1973:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    197a:	02 00 00 
    197d:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    1984:	00 00 
    1986:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    198d:	00 00 
    198f:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1996:	00 00 
    1998:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    199e:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    19a5:	02 00 00 
    19a8:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    19af:	01 00 00 
    19b2:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
    19b6:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    19bd:	00 00 
    19bf:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    19c6:	00 
    19c7:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    19ce:	02 00 00 
    19d1:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    19d7:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    19de:	00 00 00 
    19e1:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    19e8:	00 00 00 
    19eb:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    19f2:	01 00 00 
    19f5:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    19fc:	01 00 00 
    19ff:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    1a06:	00 00 
    1a08:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    1a0f:	02 00 00 
    1a12:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    1a19:	02 00 00 
    1a1c:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    1a23:	03 00 00 
    1a26:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    1a2d:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm12
    1a34:	00 00 00 
    1a37:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    1a3e:	01 00 00 
    1a41:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1a47:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1a4d:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1a54:	00 00 00 
    1a57:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1a5c:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1a62:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    1a69:	02 00 00 
    1a6c:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1a73:	00 00 
    1a75:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1a7b:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1a82:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    1a87:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1a8d:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1a94:	00 00 
    1a96:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1a9d:	00 00 
    1a9f:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1aa5:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    1aac:	00 00 
    1aae:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    1ab5:	00 00 
    1ab7:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    1abe:	00 00 
    1ac0:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1ac7:	01 00 00 
    1aca:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    1ad1:	01 00 00 
    1ad4:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    1adb:	02 00 00 
    1ade:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    1ae5:	02 00 00 
    1ae8:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1aee:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    1af5:	00 00 
    1af7:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    1afb:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    1b02:	00 00 
    1b04:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1b0b:	00 00 
    1b0d:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    1b14:	00 00 
    1b16:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    1b1d:	00 00 
    1b1f:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    1b26:	01 00 00 
    1b29:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1b2f:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    1b36:	00 00 
    1b38:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    1b3f:	02 00 00 
    1b42:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1b48:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1b4f:	00 00 
    1b51:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1b58:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1b5e:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    1b65:	00 00 
    1b67:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1b6e:	00 00 
    1b70:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
    1b77:	02 00 00 
    1b7a:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1b81:	00 00 
    1b83:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1b8a:	00 00 
    1b8c:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1b93:	01 00 00 
    1b96:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1b9d:	00 00 
    1b9f:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1ba6:	00 00 
    1ba8:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm4
    1baf:	03 00 00 
    1bb2:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1bb9:	00 00 
    1bbb:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1bc2:	00 00 
    1bc4:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1bcb:	01 00 00 
    1bce:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1bd5:	00 00 
    1bd7:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    1bde:	00 00 
    1be0:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm4
    1be7:	03 00 00 
    1bea:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
    1bee:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1bf5:	00 00 
    1bf7:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
    1bfe:	00 
    1bff:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    1c06:	01 00 00 
    1c09:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1c10:	01 00 00 
    1c13:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    1c1a:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1c21:	00 00 00 
    1c24:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm12
    1c2b:	00 00 00 
    1c2e:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
    1c35:	00 00 00 
    1c38:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1c3f:	01 00 00 
    1c42:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    1c49:	01 00 00 
    1c4c:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    1c53:	02 00 00 
    1c56:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    1c5d:	02 00 00 
    1c60:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    1c67:	02 00 00 
    1c6a:	c4 62 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm15
    1c70:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    1c77:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    1c7e:	00 00 00 
    1c81:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    1c88:	00 00 
    1c8a:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1c91:	00 00 
    1c93:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1c9a:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    1ca1:	00 00 
    1ca3:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1ca9:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    1cb0:	02 00 00 
    1cb3:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1cba:	00 00 
    1cbc:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1cc3:	00 00 
    1cc5:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1ccc:	01 00 00 
    1ccf:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1cd6:	00 00 
    1cd8:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    1cdf:	00 00 
    1ce1:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1ce7:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1ced:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    1cf4:	00 00 
    1cf6:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1cfc:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1d02:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    1d09:	00 00 
    1d0b:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1d12:	00 00 
    1d14:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1d1b:	00 00 
    1d1d:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    1d24:	00 00 
    1d26:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    1d2d:	00 00 
    1d2f:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    1d36:	00 00 
    1d38:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    1d3f:	00 00 
    1d41:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    1d48:	01 00 00 
    1d4b:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1d52:	01 00 00 
    1d55:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    1d5c:	01 00 00 
    1d5f:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    1d66:	02 00 00 
    1d69:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    1d70:	02 00 00 
    1d73:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    1d7a:	02 00 00 
    1d7d:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    1d84:	03 00 00 
    1d87:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1d8d:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    1d94:	00 00 
    1d96:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    1d9d:	00 00 
    1d9f:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1da5:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1daa:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    1db1:	02 00 00 
    1db4:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1dba:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1dbf:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1dc6:	00 00 
    1dc8:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm5
    1dcf:	03 00 00 
    1dd2:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    1dd9:	00 00 
    1ddb:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1de2:	00 00 
    1de4:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm5
    1deb:	03 00 00 
    1dee:	48 8d 1c 17          	lea    (%rdi,%rdx,1),%rbx
    1df2:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1df9:	00 00 
    1dfb:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1e02:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1e09:	01 00 00 
    1e0c:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1e13:	01 00 00 
    1e16:	c4 62 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm15
    1e1c:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    1e23:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    1e2a:	01 00 00 
    1e2d:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    1e34:	01 00 00 
    1e37:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    1e3e:	02 00 00 
    1e41:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    1e48:	00 00 00 
    1e4b:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    1e52:	02 00 00 
    1e55:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    1e5c:	02 00 00 
    1e5f:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    1e66:	03 00 00 
    1e69:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    1e70:	01 00 00 
    1e73:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    1e7a:	02 00 00 
    1e7d:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1e84:	00 00 
    1e86:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1e8d:	00 00 
    1e8f:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    1e96:	00 00 00 
    1e99:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1ea0:	00 00 
    1ea2:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1ea8:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    1eaf:	00 00 00 
    1eb2:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1eb9:	00 00 
    1ebb:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1ec2:	00 00 
    1ec4:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    1ecb:	01 00 00 
    1ece:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1ed5:	00 00 
    1ed7:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1ede:	00 00 
    1ee0:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1ee7:	01 00 00 
    1eea:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
    1ef1:	00 00 
    1ef3:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    1efa:	00 00 
    1efc:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1f02:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    1f06:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    1f0d:	00 00 
    1f0f:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1f15:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1f1a:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    1f21:	00 00 
    1f23:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1f2a:	00 00 
    1f2c:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1f32:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    1f39:	00 00 
    1f3b:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
    1f42:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    1f49:	02 00 00 
    1f4c:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    1f53:	02 00 00 
    1f56:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    1f5d:	02 00 00 
    1f60:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    1f67:	03 00 00 
    1f6a:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    1f71:	00 00 
    1f73:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    1f7a:	00 00 
    1f7c:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    1f83:	00 00 
    1f85:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1f8c:	00 00 
    1f8e:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    1f95:	00 00 
    1f97:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1f9d:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1fa3:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1faa:	00 00 00 
    1fad:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1fb4:	00 00 
    1fb6:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1fbc:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    1fc3:	02 00 00 
    1fc6:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1fcc:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1fd3:	00 00 
    1fd5:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1fdc:	01 00 00 
    1fdf:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1fe5:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1fec:	00 00 
    1fee:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    1ff5:	03 00 00 
    1ff8:	49 8d 1c 16          	lea    (%r14,%rdx,1),%rbx
    1ffc:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    2003:	00 00 
    2005:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    200c:	01 00 00 
    200f:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
    2016:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    201d:	00 00 00 
    2020:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    2027:	00 00 00 
    202a:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    2031:	01 00 00 
    2034:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    203b:	02 00 00 
    203e:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    2045:	03 00 00 
    2048:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    204f:	02 00 00 
    2052:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    2059:	02 00 00 
    205c:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
    2063:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
    206a:	01 00 00 
    206d:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    2074:	02 00 00 
    2077:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    207e:	00 00 
    2080:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2087:	00 00 
    2089:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    208f:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    2096:	00 00 
    2098:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    209e:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    20a5:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    20ac:	00 00 
    20ae:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    20b5:	00 00 
    20b7:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    20be:	01 00 00 
    20c1:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    20c8:	00 00 
    20ca:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    20d0:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    20d7:	00 00 00 
    20da:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    20e1:	00 00 
    20e3:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    20e9:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    20f0:	00 00 00 
    20f3:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    20fa:	00 00 
    20fc:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    2103:	00 00 
    2105:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    210c:	00 00 
    210e:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    2115:	00 00 
    2117:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    211d:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2122:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2128:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    212f:	00 00 
    2131:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    2138:	00 00 
    213a:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    2141:	01 00 00 
    2144:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    214b:	01 00 00 
    214e:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    2155:	02 00 00 
    2158:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    215f:	03 00 00 
    2162:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    2169:	03 00 00 
    216c:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2172:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    2176:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    217d:	00 00 
    217f:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2185:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    218c:	00 00 
    218e:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2195:	00 00 
    2197:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    219e:	02 00 00 
    21a1:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    21a7:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    21ae:	00 00 
    21b0:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    21b6:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    21bd:	00 00 
    21bf:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    21c6:	01 00 00 
    21c9:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    21d0:	01 00 00 
    21d3:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    21d9:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    21e0:	00 00 
    21e2:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    21e9:	00 00 
    21eb:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    21f2:	02 00 00 
    21f5:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    21fc:	00 00 
    21fe:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2204:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    220b:	02 00 00 
    220e:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
    2212:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    2219:	00 00 
    221b:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2221:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    2228:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
    222f:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    2236:	01 00 00 
    2239:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    2240:	01 00 00 
    2243:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    224a:	01 00 00 
    224d:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    2254:	01 00 00 
    2257:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    225e:	02 00 00 
    2261:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    2268:	02 00 00 
    226b:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    2272:	03 00 00 
    2275:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    227c:	00 00 00 
    227f:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    2286:	02 00 00 
    2289:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    228f:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2296:	00 00 
    2298:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    229f:	00 00 00 
    22a2:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    22a9:	00 00 
    22ab:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    22b2:	00 00 
    22b4:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    22bb:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    22c1:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    22c8:	00 00 
    22ca:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    22d1:	00 00 
    22d3:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    22d8:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    22df:	00 00 
    22e1:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    22e8:	00 00 
    22ea:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    22f1:	00 00 
    22f3:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    22f7:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    22fe:	00 00 
    2300:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    2307:	00 00 
    2309:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    230f:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    2315:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    231c:	00 00 
    231e:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2325:	00 00 
    2327:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    232e:	00 00 
    2330:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    2337:	01 00 00 
    233a:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    2341:	01 00 00 
    2344:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    234b:	01 00 00 
    234e:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    2355:	02 00 00 
    2358:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    235f:	02 00 00 
    2362:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    2369:	02 00 00 
    236c:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    2373:	02 00 00 
    2376:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    237d:	03 00 00 
    2380:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    2386:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    238d:	00 00 
    238f:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2395:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    239c:	00 00 
    239e:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    23a5:	00 00 
    23a7:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    23ae:	00 00 
    23b0:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    23b6:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    23bd:	00 00 00 
    23c0:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    23c6:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    23cd:	00 00 
    23cf:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    23d6:	00 00 00 
    23d9:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    23e0:	00 00 
    23e2:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    23e9:	00 00 
    23eb:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    23f2:	01 00 00 
    23f5:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    23fc:	00 00 
    23fe:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2403:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    240a:	02 00 00 
    240d:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2412:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2419:	00 00 
    241b:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    2422:	03 00 00 
    2425:	49 8d 1c 14          	lea    (%r12,%rdx,1),%rbx
    2429:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    2430:	00 00 
    2432:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    2439:	00 00 00 
    243c:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    2443:	01 00 00 
    2446:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    244d:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    2454:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    245b:	00 00 00 
    245e:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    2465:	01 00 00 
    2468:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    246f:	02 00 00 
    2472:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    2479:	02 00 00 
    247c:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    2483:	02 00 00 
    2486:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    248d:	02 00 00 
    2490:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    2497:	03 00 00 
    249a:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
    24a1:	01 00 00 
    24a4:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    24ab:	02 00 00 
    24ae:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    24b5:	00 00 
    24b7:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    24be:	00 00 
    24c0:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    24c6:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    24cd:	00 00 
    24cf:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    24d6:	00 00 
    24d8:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    24df:	01 00 00 
    24e2:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    24e9:	00 00 
    24eb:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    24f0:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    24f7:	02 00 00 
    24fa:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2500:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2507:	00 00 
    2509:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    2510:	00 00 
    2512:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    2519:	00 00 
    251b:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2521:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2527:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    252e:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    2535:	00 00 00 
    2538:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
    253f:	00 00 00 
    2542:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    2549:	00 00 
    254b:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2551:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    2558:	00 00 
    255a:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    2561:	00 00 
    2563:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    256a:	00 00 
    256c:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    2572:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    2579:	00 00 
    257b:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    2582:	00 00 
    2584:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    258b:	00 00 
    258d:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    2594:	00 00 
    2596:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    259d:	00 00 
    259f:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    25a6:	01 00 00 
    25a9:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    25ae:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    25b5:	00 00 
    25b7:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    25be:	02 00 00 
    25c1:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    25c8:	00 00 
    25ca:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    25d1:	00 00 
    25d3:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    25da:	00 00 
    25dc:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    25e3:	01 00 00 
    25e6:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    25ed:	00 00 
    25ef:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    25f6:	00 00 
    25f8:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm4
    25ff:	03 00 00 
    2602:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    2609:	00 00 
    260b:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2612:	00 00 
    2614:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    261a:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    2621:	01 00 00 
    2624:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    262b:	00 00 
    262d:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    2634:	00 00 
    2636:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm4
    263d:	03 00 00 
    2640:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    2647:	00 00 
    2649:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    264f:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    2653:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2659:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    2660:	01 00 00 
    2663:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    266a:	02 00 00 
    266d:	49 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%rbx
    2672:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    2679:	00 00 
    267b:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    2682:	00 00 
    2684:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    268b:	00 00 
    268d:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2693:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    269a:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    26a1:	00 00 00 
    26a4:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
    26ab:	00 00 00 
    26ae:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
    26b5:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    26bc:	00 00 00 
    26bf:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
    26c6:	01 00 00 
    26c9:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    26d0:	01 00 00 
    26d3:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    26da:	01 00 00 
    26dd:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    26e4:	01 00 00 
    26e7:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    26ee:	02 00 00 
    26f1:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    26f8:	02 00 00 
    26fb:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    2702:	01 00 00 
    2705:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    270c:	02 00 00 
    270f:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2716:	00 00 
    2718:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    271e:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    2725:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    272c:	00 00 
    272e:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2735:	00 00 
    2737:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    273d:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    2741:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    2746:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    274d:	00 00 
    274f:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    2756:	00 00 
    2758:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    275f:	01 00 00 
    2762:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    2769:	02 00 00 
    276c:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    2773:	02 00 00 
    2776:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    277d:	03 00 00 
    2780:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    2787:	00 00 
    2789:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    278f:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2795:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    279c:	00 00 
    279e:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    27a5:	02 00 00 
    27a8:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    27af:	02 00 00 
    27b2:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    27b8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    27be:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    27c5:	00 00 00 
    27c8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    27ce:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    27d4:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    27db:	01 00 00 
    27de:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    27e4:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    27eb:	00 00 
    27ed:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    27f4:	01 00 00 
    27f7:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    27fe:	00 00 
    2800:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2806:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    280d:	02 00 00 
    2810:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2816:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    281d:	00 00 
    281f:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    2826:	03 00 00 
    2829:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2830:	00 00 
    2832:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2839:	00 00 
    283b:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    2842:	03 00 00 
    2845:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    284c:	00 00 
    284e:	c5 fc 11 04 96       	vmovups %ymm0,(%rsi,%rdx,4)
    2853:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2859:	c5 fc 11 44 96 20    	vmovups %ymm0,0x20(%rsi,%rdx,4)
    285f:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2866:	00 00 
    2868:	c5 fc 11 44 96 40    	vmovups %ymm0,0x40(%rsi,%rdx,4)
    286e:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
    2874:	c5 7c 11 7c 96 60    	vmovups %ymm15,0x60(%rsi,%rdx,4)
    287a:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    2880:	c5 fd 11 84 96 80 00 	vmovupd %ymm0,0x80(%rsi,%rdx,4)
    2887:	00 00 
    2889:	c5 7c 11 ac 96 a0 00 	vmovups %ymm13,0xa0(%rsi,%rdx,4)
    2890:	00 00 
    2892:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    2899:	00 00 
    289b:	c5 7c 11 bc 96 c0 00 	vmovups %ymm15,0xc0(%rsi,%rdx,4)
    28a2:	00 00 
    28a4:	c5 7c 11 ac 96 e0 00 	vmovups %ymm13,0xe0(%rsi,%rdx,4)
    28ab:	00 00 
    28ad:	c5 7c 11 9c 96 00 01 	vmovups %ymm11,0x100(%rsi,%rdx,4)
    28b4:	00 00 
    28b6:	c5 7c 11 8c 96 20 01 	vmovups %ymm9,0x120(%rsi,%rdx,4)
    28bd:	00 00 
    28bf:	c5 7c 11 84 96 40 01 	vmovups %ymm8,0x140(%rsi,%rdx,4)
    28c6:	00 00 
    28c8:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    28ce:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    28d5:	00 00 
    28d7:	c5 7c 11 8c 96 60 01 	vmovups %ymm9,0x160(%rsi,%rdx,4)
    28de:	00 00 
    28e0:	c5 7c 11 84 96 80 01 	vmovups %ymm8,0x180(%rsi,%rdx,4)
    28e7:	00 00 
    28e9:	c5 fc 11 bc 96 a0 01 	vmovups %ymm7,0x1a0(%rsi,%rdx,4)
    28f0:	00 00 
    28f2:	c5 fc 11 b4 96 c0 01 	vmovups %ymm6,0x1c0(%rsi,%rdx,4)
    28f9:	00 00 
    28fb:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    2902:	00 00 
    2904:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    290a:	c5 fc 11 b4 96 e0 01 	vmovups %ymm6,0x1e0(%rsi,%rdx,4)
    2911:	00 00 
    2913:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2919:	c5 fc 11 bc 96 00 02 	vmovups %ymm7,0x200(%rsi,%rdx,4)
    2920:	00 00 
    2922:	c5 7c 11 b4 96 20 02 	vmovups %ymm14,0x220(%rsi,%rdx,4)
    2929:	00 00 
    292b:	c5 fc 11 b4 96 40 02 	vmovups %ymm6,0x240(%rsi,%rdx,4)
    2932:	00 00 
    2934:	c5 fc 11 ac 96 60 02 	vmovups %ymm5,0x260(%rsi,%rdx,4)
    293b:	00 00 
    293d:	c5 7c 11 94 96 80 02 	vmovups %ymm10,0x280(%rsi,%rdx,4)
    2944:	00 00 
    2946:	c5 fc 11 a4 96 a0 02 	vmovups %ymm4,0x2a0(%rsi,%rdx,4)
    294d:	00 00 
    294f:	c5 fc 11 9c 96 c0 02 	vmovups %ymm3,0x2c0(%rsi,%rdx,4)
    2956:	00 00 
    2958:	c5 fc 11 94 96 e0 02 	vmovups %ymm2,0x2e0(%rsi,%rdx,4)
    295f:	00 00 
    2961:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2968:	00 00 
    296a:	c5 fc 11 94 96 00 03 	vmovups %ymm2,0x300(%rsi,%rdx,4)
    2971:	00 00 
    2973:	c5 fc 11 8c 96 20 03 	vmovups %ymm1,0x320(%rsi,%rdx,4)
    297a:	00 00 
    297c:	c5 7c 11 a4 96 40 03 	vmovups %ymm12,0x340(%rsi,%rdx,4)
    2983:	00 00 
    2985:	48 81 c2 d8 00 00 00 	add    $0xd8,%rdx
    298c:	4c 39 ca             	cmp    %r9,%rdx
    298f:	0f 8c 9b da ff ff    	jl     430 <_Z5benchv+0x2d0>
    2995:	e9 56 d8 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    299a:	0f 31                	rdtsc  
    299c:	48 c1 e2 20          	shl    $0x20,%rdx
    29a0:	48 09 c2             	or     %rax,%rdx
    29a3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 29a9 <_Z5benchv+0x2849>
    29a9:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    29ae:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 29b6 <_Z5benchv+0x2856>
    29b5:	00 
    29b6:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 29be <_Z5benchv+0x285e>
    29bd:	00 
    29be:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 29c5 <_Z5benchv+0x2865>
    29c5:	01 c0                	add    %eax,%eax
    29c7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    29cd:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    29d1:	c5 fb 5c 84 24 00 03 	vsubsd 0x300(%rsp),%xmm0,%xmm0
    29d8:	00 00 
    29da:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    29df:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    29e3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    29e7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    29eb:	48 81 c4 88 05 00 00 	add    $0x588,%rsp
    29f2:	5b                   	pop    %rbx
    29f3:	41 5c                	pop    %r12
    29f5:	41 5d                	pop    %r13
    29f7:	41 5e                	pop    %r14
    29f9:	41 5f                	pop    %r15
    29fb:	5d                   	pop    %rbp
    29fc:	c5 f8 77             	vzeroupper 
    29ff:	c3                   	retq   

0000000000002a00 <_Z6enablev>:
    2a00:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2a07 <_Z6enablev+0x7>
    2a07:	b8 d8 00 00 00       	mov    $0xd8,%eax
    2a0c:	b9 e5 ff ff ff       	mov    $0xffffffe5,%ecx
    2a11:	0f 45 c8             	cmovne %eax,%ecx
    2a14:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 2a1a <_Z6enablev+0x1a>
    2a1a:	0f 9e c1             	setle  %cl
    2a1d:	83 3d 00 00 00 00 10 	cmpl   $0x10,0x0(%rip)        # 2a24 <_Z6enablev+0x24>
    2a24:	0f 9f c0             	setg   %al
    2a27:	20 c8                	and    %cl,%al
    2a29:	c3                   	retq   
    2a2a:	90                   	nop
    2a2b:	90                   	nop
    2a2c:	90                   	nop
    2a2d:	90                   	nop
    2a2e:	90                   	nop
    2a2f:	90                   	nop

0000000000002a30 <_Z9n_reg_maxv>:
    2a30:	b8 f7 01 00 00       	mov    $0x1f7,%eax
    2a35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui27_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui27_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui27_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui27_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui27_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui27_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui27_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui27_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui27_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui27_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui27_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui27_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
