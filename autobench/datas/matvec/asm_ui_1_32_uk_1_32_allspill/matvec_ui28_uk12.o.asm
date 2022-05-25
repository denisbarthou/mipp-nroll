
matvec_ui28_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 e0 00 00 00    	imul   $0xe0,%ecx,%eax
      2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 e9 24          	shr    $0x24,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	c1 e1 05             	shl    $0x5,%ecx
      5d:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
      60:	48 63 d9             	movslq %ecx,%rbx
      63:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 69 <_Z4initv+0x69>
      69:	48 0f af fb          	imul   %rbx,%rdi
      6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
      72:	48 c1 e3 02          	shl    $0x2,%rbx
      76:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7d <_Z4initv+0x7d>
      7d:	48 89 df             	mov    %rbx,%rdi
      80:	e8 00 00 00 00       	callq  85 <_Z4initv+0x85>
      85:	4c 89 f7             	mov    %r14,%rdi
      88:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8f <_Z4initv+0x8f>
      8f:	e8 00 00 00 00       	callq  94 <_Z4initv+0x94>
      94:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9b <_Z4initv+0x9b>
      9b:	48 83 c4 08          	add    $0x8,%rsp
      9f:	5b                   	pop    %rbx
      a0:	41 5e                	pop    %r14
      a2:	c3                   	retq   
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
     16a:	48 81 ec 08 05 00 00 	sub    $0x508,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 38 03 	vmovsd %xmm0,0x338(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 12 1e 00 00    	jle    1fca <_Z5benchv+0x1e6a>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     1e5:	00 
     1e6:	eb 2d                	jmp    215 <_Z5benchv+0xb5>
     1e8:	90                   	nop
     1e9:	90                   	nop
     1ea:	90                   	nop
     1eb:	90                   	nop
     1ec:	90                   	nop
     1ed:	90                   	nop
     1ee:	90                   	nop
     1ef:	90                   	nop
     1f0:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
     1f7:	00 
     1f8:	48 83 c2 0c          	add    $0xc,%rdx
     1fc:	48 89 d0             	mov    %rdx,%rax
     1ff:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
     206:	00 
     207:	48 3b 94 24 48 03 00 	cmp    0x348(%rsp),%rdx
     20e:	00 
     20f:	0f 83 b5 1d 00 00    	jae    1fca <_Z5benchv+0x1e6a>
     215:	45 85 db             	test   %r11d,%r11d
     218:	7e d6                	jle    1f0 <_Z5benchv+0x90>
     21a:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
     221:	00 
     222:	48 8b 9c 24 40 03 00 	mov    0x340(%rsp),%rbx
     229:	00 
     22a:	49 89 c0             	mov    %rax,%r8
     22d:	49 89 c1             	mov    %rax,%r9
     230:	49 89 c2             	mov    %rax,%r10
     233:	48 8d 50 06          	lea    0x6(%rax),%rdx
     237:	48 8d 78 05          	lea    0x5(%rax),%rdi
     23b:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     241:	4c 8d 70 07          	lea    0x7(%rax),%r14
     245:	4c 8d 78 0b          	lea    0xb(%rax),%r15
     249:	4c 8d 60 04          	lea    0x4(%rax),%r12
     24d:	48 8d 68 09          	lea    0x9(%rax),%rbp
     251:	4c 8d 68 0a          	lea    0xa(%rax),%r13
     255:	49 83 c8 01          	or     $0x1,%r8
     259:	49 83 c9 02          	or     $0x2,%r9
     25d:	49 83 ca 03          	or     $0x3,%r10
     261:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     266:	48 8d 50 08          	lea    0x8(%rax),%rdx
     26a:	49 0f af fb          	imul   %r11,%rdi
     26e:	4d 0f af f3          	imul   %r11,%r14
     272:	4d 0f af fb          	imul   %r11,%r15
     276:	4d 0f af e3          	imul   %r11,%r12
     27a:	49 0f af eb          	imul   %r11,%rbp
     27e:	4d 0f af eb          	imul   %r11,%r13
     282:	c4 a2 7d 18 0c 83    	vbroadcastss (%rbx,%r8,4),%ymm1
     288:	c4 a2 7d 18 14 8b    	vbroadcastss (%rbx,%r9,4),%ymm2
     28e:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     293:	48 89 c2             	mov    %rax,%rdx
     296:	4d 0f af c3          	imul   %r11,%r8
     29a:	4d 0f af cb          	imul   %r11,%r9
     29e:	49 0f af d3          	imul   %r11,%rdx
     2a2:	48 89 bc 24 78 03 00 	mov    %rdi,0x378(%rsp)
     2a9:	00 
     2aa:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     2af:	4c 89 b4 24 70 03 00 	mov    %r14,0x370(%rsp)
     2b6:	00 
     2b7:	45 31 f6             	xor    %r14d,%r14d
     2ba:	4c 89 a4 24 58 03 00 	mov    %r12,0x358(%rsp)
     2c1:	00 
     2c2:	48 89 ac 24 68 03 00 	mov    %rbp,0x368(%rsp)
     2c9:	00 
     2ca:	4c 89 ac 24 60 03 00 	mov    %r13,0x360(%rsp)
     2d1:	00 
     2d2:	48 89 94 24 50 03 00 	mov    %rdx,0x350(%rsp)
     2d9:	00 
     2da:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
     2df:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     2e6:	00 00 
     2e8:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     2ef:	00 00 
     2f1:	c4 a2 7d 18 0c 93    	vbroadcastss (%rbx,%r10,4),%ymm1
     2f7:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     2fe:	00 00 
     300:	c4 e2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm2
     307:	4d 0f af d3          	imul   %r11,%r10
     30b:	49 0f af fb          	imul   %r11,%rdi
     30f:	49 0f af d3          	imul   %r11,%rdx
     313:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     31a:	00 00 
     31c:	c4 e2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm1
     323:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     32a:	00 00 
     32c:	c4 e2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm2
     333:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     33a:	00 00 
     33c:	c4 e2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%rax,4),%ymm1
     343:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     34a:	00 00 
     34c:	c4 e2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm2
     353:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     35a:	00 00 
     35c:	c4 e2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm1
     363:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     36a:	00 00 
     36c:	c4 e2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm2
     373:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     37a:	00 00 
     37c:	c4 e2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm1
     383:	4c 89 f8             	mov    %r15,%rax
     386:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     38d:	00 00 
     38f:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     396:	00 00 
     398:	90                   	nop
     399:	90                   	nop
     39a:	90                   	nop
     39b:	90                   	nop
     39c:	90                   	nop
     39d:	90                   	nop
     39e:	90                   	nop
     39f:	90                   	nop
     3a0:	48 8b 9c 24 50 03 00 	mov    0x350(%rsp),%rbx
     3a7:	00 
     3a8:	4e 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%r15
     3af:	00 
     3b0:	4d 89 fc             	mov    %r15,%r12
     3b3:	4d 89 fd             	mov    %r15,%r13
     3b6:	49 83 cf 60          	or     $0x60,%r15
     3ba:	49 83 cc 20          	or     $0x20,%r12
     3be:	49 83 cd 40          	or     $0x40,%r13
     3c2:	4a 8d 2c 33          	lea    (%rbx,%r14,1),%rbp
     3c6:	4b 8d 1c 30          	lea    (%r8,%r14,1),%rbx
     3ca:	c5 7c 10 9c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm11
     3d1:	00 00 
     3d3:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
     3d9:	c5 7c 10 94 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm10
     3e0:	00 00 
     3e2:	c5 fc 10 7c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm7
     3e8:	c5 7c 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm9
     3ee:	c5 fc 10 9c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm3
     3f5:	00 00 
     3f7:	c5 fc 10 ac a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm5
     3fe:	00 00 
     400:	c5 7c 10 bc a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm15
     407:	00 00 
     409:	c5 7c 10 a4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm12
     410:	00 00 
     412:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     417:	c5 fc 10 b4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm6
     41e:	00 00 
     420:	c5 fc 10 94 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm2
     427:	00 00 
     429:	c5 fc 10 a4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm4
     430:	00 00 
     432:	c5 7c 10 b4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm14
     439:	00 00 
     43b:	c5 7c 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm8
     442:	00 00 
     444:	c5 7c 10 ac a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm13
     44b:	00 00 
     44d:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     454:	00 00 
     456:	c5 7c 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm11
     45d:	00 00 
     45f:	c4 a2 25 a8 0c 3e    	vfmadd213ps (%rsi,%r15,1),%ymm11,%ymm1
     465:	c4 22 25 a8 94 b6 80 	vfmadd213ps 0x180(%rsi,%r14,4),%ymm11,%ymm10
     46c:	01 00 00 
     46f:	c4 a2 25 a8 3c 26    	vfmadd213ps (%rsi,%r12,1),%ymm11,%ymm7
     475:	c4 22 25 a8 0c 2e    	vfmadd213ps (%rsi,%r13,1),%ymm11,%ymm9
     47b:	c4 a2 25 a8 9c b6 a0 	vfmadd213ps 0xa0(%rsi,%r14,4),%ymm11,%ymm3
     482:	00 00 00 
     485:	c4 a2 25 a8 ac b6 e0 	vfmadd213ps 0xe0(%rsi,%r14,4),%ymm11,%ymm5
     48c:	00 00 00 
     48f:	c4 22 25 a8 bc b6 20 	vfmadd213ps 0x120(%rsi,%r14,4),%ymm11,%ymm15
     496:	01 00 00 
     499:	c4 22 25 a8 a4 b6 a0 	vfmadd213ps 0x1a0(%rsi,%r14,4),%ymm11,%ymm12
     4a0:	01 00 00 
     4a3:	c4 a2 25 a8 04 b6    	vfmadd213ps (%rsi,%r14,4),%ymm11,%ymm0
     4a9:	c4 a2 25 a8 b4 b6 00 	vfmadd213ps 0x100(%rsi,%r14,4),%ymm11,%ymm6
     4b0:	01 00 00 
     4b3:	c4 a2 25 a8 94 b6 80 	vfmadd213ps 0x80(%rsi,%r14,4),%ymm11,%ymm2
     4ba:	00 00 00 
     4bd:	c4 22 25 a8 b4 b6 40 	vfmadd213ps 0x140(%rsi,%r14,4),%ymm11,%ymm14
     4c4:	01 00 00 
     4c7:	c4 22 25 a8 ac b6 e0 	vfmadd213ps 0x1e0(%rsi,%r14,4),%ymm11,%ymm13
     4ce:	01 00 00 
     4d1:	c4 a2 25 a8 a4 b6 c0 	vfmadd213ps 0xc0(%rsi,%r14,4),%ymm11,%ymm4
     4d8:	00 00 00 
     4db:	c4 22 25 a8 84 b6 60 	vfmadd213ps 0x160(%rsi,%r14,4),%ymm11,%ymm8
     4e2:	01 00 00 
     4e5:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     4eb:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
     4f2:	00 00 
     4f4:	c4 a2 25 a8 8c b6 00 	vfmadd213ps 0x200(%rsi,%r14,4),%ymm11,%ymm1
     4fb:	02 00 00 
     4fe:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     504:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     50b:	00 00 
     50d:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     511:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     515:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     51c:	00 00 
     51e:	c4 a2 25 a8 9c b6 c0 	vfmadd213ps 0x1c0(%rsi,%r14,4),%ymm11,%ymm3
     525:	01 00 00 
     528:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     52f:	00 00 
     531:	c5 fc 10 ac a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm5
     538:	00 00 
     53a:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     540:	c5 7c 10 bc a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm15
     547:	00 00 
     549:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
     550:	00 00 
     552:	c4 a2 25 a8 ac b6 60 	vfmadd213ps 0x260(%rsi,%r14,4),%ymm11,%ymm5
     559:	02 00 00 
     55c:	c4 22 25 a8 bc b6 c0 	vfmadd213ps 0x2c0(%rsi,%r14,4),%ymm11,%ymm15
     563:	02 00 00 
     566:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     56d:	00 00 
     56f:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
     573:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     579:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     57f:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     586:	00 00 
     588:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
     58f:	00 00 
     591:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     597:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     59e:	00 00 
     5a0:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
     5a7:	00 00 
     5a9:	c4 a2 25 a8 8c b6 20 	vfmadd213ps 0x220(%rsi,%r14,4),%ymm11,%ymm1
     5b0:	02 00 00 
     5b3:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     5b9:	c5 fc 10 8c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm1
     5c0:	00 00 
     5c2:	c4 a2 25 a8 8c b6 40 	vfmadd213ps 0x240(%rsi,%r14,4),%ymm11,%ymm1
     5c9:	02 00 00 
     5cc:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     5d0:	c5 fc 10 8c a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm1
     5d7:	00 00 
     5d9:	c4 a2 25 a8 8c b6 80 	vfmadd213ps 0x280(%rsi,%r14,4),%ymm11,%ymm1
     5e0:	02 00 00 
     5e3:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     5ea:	00 00 
     5ec:	c5 fc 10 8c a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm1
     5f3:	00 00 
     5f5:	c4 a2 25 a8 8c b6 a0 	vfmadd213ps 0x2a0(%rsi,%r14,4),%ymm11,%ymm1
     5fc:	02 00 00 
     5ff:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     606:	00 00 
     608:	c5 fc 10 8c a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm1
     60f:	00 00 
     611:	c4 a2 25 a8 8c b6 e0 	vfmadd213ps 0x2e0(%rsi,%r14,4),%ymm11,%ymm1
     618:	02 00 00 
     61b:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     621:	c5 fc 10 8c a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm1
     628:	00 00 
     62a:	c4 a2 25 a8 8c b6 00 	vfmadd213ps 0x300(%rsi,%r14,4),%ymm11,%ymm1
     631:	03 00 00 
     634:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     63b:	00 00 
     63d:	c5 fc 10 8c a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm1
     644:	00 00 
     646:	c4 a2 25 a8 8c b6 20 	vfmadd213ps 0x320(%rsi,%r14,4),%ymm11,%ymm1
     64d:	03 00 00 
     650:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     657:	00 00 
     659:	c5 fc 10 8c a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm1
     660:	00 00 
     662:	c4 a2 25 a8 8c b6 40 	vfmadd213ps 0x340(%rsi,%r14,4),%ymm11,%ymm1
     669:	03 00 00 
     66c:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     673:	00 00 
     675:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     679:	c5 fc 10 8c a9 60 03 	vmovups 0x360(%rcx,%rbp,4),%ymm1
     680:	00 00 
     682:	c4 a2 25 a8 8c b6 60 	vfmadd213ps 0x360(%rsi,%r14,4),%ymm11,%ymm1
     689:	03 00 00 
     68c:	c5 7c 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm11
     693:	00 00 
     695:	c4 e2 25 b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm11,%ymm3
     69c:	01 00 00 
     69f:	c4 e2 25 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm0
     6a6:	01 00 00 
     6a9:	c4 e2 25 b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm4
     6b0:	00 00 00 
     6b3:	c4 e2 25 b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm7
     6ba:	c4 62 25 b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm9
     6c1:	00 00 00 
     6c4:	c4 62 25 b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm11,%ymm10
     6cb:	02 00 00 
     6ce:	c4 e2 25 b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm11,%ymm5
     6d5:	02 00 00 
     6d8:	c4 62 25 b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm11,%ymm12
     6df:	03 00 00 
     6e2:	c4 62 25 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm13
     6e8:	c4 e2 25 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm2
     6ef:	c4 62 25 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm8
     6f6:	01 00 00 
     6f9:	c4 62 25 b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm11,%ymm15
     700:	02 00 00 
     703:	c4 e2 25 b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm11,%ymm6
     70a:	03 00 00 
     70d:	48 8b ac 24 58 03 00 	mov    0x358(%rsp),%rbp
     714:	00 
     715:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     719:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     720:	00 00 
     722:	c4 e2 25 b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm1
     729:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     730:	00 00 
     732:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     739:	00 00 
     73b:	c4 e2 25 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm11,%ymm3
     742:	02 00 00 
     745:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     74c:	00 00 
     74e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     754:	c4 e2 25 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm0
     75b:	01 00 00 
     75e:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     765:	00 00 
     767:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     76e:	00 00 
     770:	c4 e2 25 b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm4
     777:	01 00 00 
     77a:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
     781:	00 00 
     783:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     78a:	00 00 
     78c:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     791:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     797:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
     79e:	00 00 
     7a0:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     7a7:	00 00 
     7a9:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     7b0:	00 00 
     7b2:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     7b9:	00 00 
     7bb:	c4 62 25 b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm9
     7c2:	01 00 00 
     7c5:	c4 e2 25 b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm11,%ymm7
     7cc:	01 00 00 
     7cf:	c4 e2 25 b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm11,%ymm5
     7d6:	02 00 00 
     7d9:	c4 62 25 b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm11,%ymm10
     7e0:	03 00 00 
     7e3:	c4 62 25 b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm11,%ymm14
     7ea:	03 00 00 
     7ed:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
     7f4:	00 00 
     7f6:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
     7fd:	00 00 
     7ff:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     806:	00 00 
     808:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     80e:	c4 e2 25 b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm1
     815:	00 00 00 
     818:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     81f:	00 00 
     821:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     827:	c4 e2 25 b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm11,%ymm3
     82e:	02 00 00 
     831:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     837:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     83d:	c4 e2 25 b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm0
     844:	01 00 00 
     847:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
     84e:	00 00 
     850:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     856:	c4 e2 25 b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm11,%ymm4
     85d:	02 00 00 
     860:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     866:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     86d:	00 00 
     86f:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     875:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     87c:	00 00 
     87e:	c4 e2 25 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm1
     885:	00 00 00 
     888:	c4 e2 25 b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm11,%ymm3
     88f:	02 00 00 
     892:	4b 8d 1c 31          	lea    (%r9,%r14,1),%rbx
     896:	c5 7c 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm11
     89d:	00 00 
     89f:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     8a5:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
     8ac:	00 00 
     8ae:	c4 e2 25 b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm0
     8b5:	01 00 00 
     8b8:	c4 e2 25 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm2
     8bf:	c4 62 25 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm13
     8c5:	c4 e2 25 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm4
     8cc:	c4 62 25 b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm9
     8d3:	01 00 00 
     8d6:	c4 62 25 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm8
     8dd:	01 00 00 
     8e0:	c4 e2 25 b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm11,%ymm7
     8e7:	01 00 00 
     8ea:	c4 e2 25 b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm11,%ymm5
     8f1:	02 00 00 
     8f4:	c4 62 25 b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm11,%ymm10
     8fb:	03 00 00 
     8fe:	c4 e2 25 b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm11,%ymm6
     905:	03 00 00 
     908:	c4 62 25 b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm12
     90f:	01 00 00 
     912:	c4 62 25 b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm11,%ymm15
     919:	02 00 00 
     91c:	c4 62 25 b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm11,%ymm14
     923:	03 00 00 
     926:	c4 e2 25 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm1
     92d:	00 00 00 
     930:	c4 e2 25 b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm11,%ymm3
     937:	02 00 00 
     93a:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     940:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     947:	00 00 
     949:	c4 e2 25 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm11,%ymm0
     950:	01 00 00 
     953:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     959:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     95e:	c4 e2 25 b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm2
     965:	00 00 00 
     968:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
     96f:	00 00 
     971:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
     978:	00 00 
     97a:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
     981:	00 00 
     983:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     989:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     98f:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     995:	c4 62 25 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm13
     99c:	c4 e2 25 b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm4
     9a3:	00 00 00 
     9a6:	c4 62 25 b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm11,%ymm9
     9ad:	02 00 00 
     9b0:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     9b7:	00 00 
     9b9:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     9c0:	00 00 
     9c2:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     9c9:	00 00 
     9cb:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     9d2:	00 00 
     9d4:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
     9d9:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     9e0:	00 00 
     9e2:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     9e8:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     9ef:	00 00 
     9f1:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     9f8:	00 00 
     9fa:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     a00:	c4 e2 25 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm1
     a07:	01 00 00 
     a0a:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     a11:	00 00 
     a13:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     a19:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     a20:	00 00 
     a22:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     a29:	00 00 
     a2b:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     a32:	00 00 
     a34:	c4 e2 25 b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm11,%ymm0
     a3b:	02 00 00 
     a3e:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     a43:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     a4a:	00 00 
     a4c:	c4 e2 25 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm2
     a53:	00 00 00 
     a56:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     a5c:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     a63:	00 00 
     a65:	c4 e2 25 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm11,%ymm1
     a6c:	02 00 00 
     a6f:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     a75:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     a7c:	00 00 
     a7e:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     a85:	00 00 
     a87:	c4 e2 25 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm11,%ymm0
     a8e:	02 00 00 
     a91:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     a98:	00 00 
     a9a:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     aa1:	00 00 
     aa3:	c4 e2 25 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm2
     aaa:	01 00 00 
     aad:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     ab4:	00 00 
     ab6:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     abc:	c4 e2 25 b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm11,%ymm0
     ac3:	02 00 00 
     ac6:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     acd:	00 00 
     acf:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     ad5:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     adc:	00 00 
     ade:	c4 e2 25 b8 84 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm11,%ymm0
     ae5:	03 00 00 
     ae8:	4b 8d 1c 32          	lea    (%r10,%r14,1),%rbx
     aec:	c5 7c 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm11
     af3:	00 00 
     af5:	c4 e2 25 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm11,%ymm1
     afc:	02 00 00 
     aff:	c4 e2 25 b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm5
     b06:	01 00 00 
     b09:	c4 62 25 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm13
     b10:	c4 e2 25 b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm3
     b17:	c4 e2 25 b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm4
     b1e:	00 00 00 
     b21:	c4 62 25 b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm12
     b28:	01 00 00 
     b2b:	c4 e2 25 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm2
     b32:	01 00 00 
     b35:	c4 62 25 b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm11,%ymm9
     b3c:	02 00 00 
     b3f:	c4 62 25 b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm11,%ymm8
     b46:	02 00 00 
     b49:	c4 62 25 b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm11,%ymm14
     b50:	03 00 00 
     b53:	c4 e2 25 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm7
     b5a:	00 00 00 
     b5d:	c4 62 25 b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm15
     b64:	01 00 00 
     b67:	c4 e2 25 b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm11,%ymm6
     b6e:	02 00 00 
     b71:	c4 62 25 b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm11,%ymm10
     b78:	02 00 00 
     b7b:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     b82:	00 00 
     b84:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     b8b:	00 00 
     b8d:	c4 e2 25 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm0
     b93:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     b9a:	00 00 
     b9c:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     ba3:	00 00 
     ba5:	c4 e2 25 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm11,%ymm1
     bac:	02 00 00 
     baf:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     bb5:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     bbb:	c4 e2 25 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm5
     bc2:	01 00 00 
     bc5:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     bcc:	00 00 
     bce:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
     bd5:	00 00 
     bd7:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     bdd:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     be2:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     be8:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     bef:	00 00 
     bf1:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
     bf8:	00 00 
     bfa:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
     c01:	00 00 
     c03:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     c0a:	00 00 
     c0c:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     c13:	00 00 
     c15:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     c1b:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
     c22:	00 00 
     c24:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
     c2b:	00 00 
     c2d:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     c33:	c4 62 25 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm13
     c3a:	c4 e2 25 b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm3
     c41:	00 00 00 
     c44:	c4 e2 25 b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm4
     c4b:	00 00 00 
     c4e:	c4 62 25 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm12
     c55:	01 00 00 
     c58:	c4 e2 25 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm11,%ymm2
     c5f:	01 00 00 
     c62:	c4 62 25 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm11,%ymm9
     c69:	02 00 00 
     c6c:	c4 62 25 b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm11,%ymm8
     c73:	02 00 00 
     c76:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
     c7d:	00 00 
     c7f:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     c86:	00 00 
     c88:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     c8f:	00 00 
     c91:	c4 e2 25 b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm11,%ymm1
     c98:	03 00 00 
     c9b:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     ca1:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     ca8:	00 00 
     caa:	c4 e2 25 b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm11,%ymm5
     cb1:	01 00 00 
     cb4:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     cbb:	00 00 
     cbd:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     cc4:	00 00 
     cc6:	c4 e2 25 b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm11,%ymm1
     ccd:	03 00 00 
     cd0:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     cd7:	00 00 
     cd9:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     ce0:	00 00 
     ce2:	c4 e2 25 b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm11,%ymm1
     ce9:	03 00 00 
     cec:	4a 8d 5c 35 00       	lea    0x0(%rbp,%r14,1),%rbx
     cf1:	c5 7c 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm11
     cf8:	00 00 
     cfa:	48 8b ac 24 60 03 00 	mov    0x360(%rsp),%rbp
     d01:	00 
     d02:	c4 e2 25 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm0
     d08:	c4 62 25 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm13
     d0f:	c4 e2 25 b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm3
     d16:	00 00 00 
     d19:	c4 e2 25 b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm4
     d20:	00 00 00 
     d23:	c4 e2 25 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm7
     d2a:	00 00 00 
     d2d:	c4 62 25 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm12
     d34:	01 00 00 
     d37:	c4 e2 25 b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm11,%ymm5
     d3e:	01 00 00 
     d41:	c4 e2 25 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm11,%ymm2
     d48:	01 00 00 
     d4b:	c4 62 25 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm11,%ymm9
     d52:	02 00 00 
     d55:	c4 62 25 b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm11,%ymm10
     d5c:	02 00 00 
     d5f:	c4 62 25 b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm15
     d66:	01 00 00 
     d69:	c4 e2 25 b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm11,%ymm6
     d70:	02 00 00 
     d73:	c4 62 25 b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm11,%ymm8
     d7a:	02 00 00 
     d7d:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     d84:	00 00 
     d86:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     d8d:	00 00 
     d8f:	c4 e2 25 b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm1
     d96:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     d9d:	00 00 
     d9f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     da5:	c4 e2 25 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm0
     dac:	00 00 00 
     daf:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
     db6:	00 00 
     db8:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     dbe:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     dc3:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     dca:	00 00 
     dcc:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     dd3:	00 00 
     dd5:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     ddb:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     ddf:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
     de6:	00 00 
     de8:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     def:	00 00 
     df1:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
     df8:	00 00 
     dfa:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     e01:	00 00 
     e03:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
     e0a:	00 00 
     e0c:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     e13:	00 00 
     e15:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     e1b:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
     e22:	00 00 
     e24:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
     e2b:	00 00 
     e2d:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     e34:	00 00 
     e36:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     e3d:	00 00 
     e3f:	c4 62 25 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm13
     e46:	c4 e2 25 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm4
     e4d:	01 00 00 
     e50:	c4 e2 25 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm7
     e57:	01 00 00 
     e5a:	c4 e2 25 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm11,%ymm3
     e61:	02 00 00 
     e64:	c4 e2 25 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm11,%ymm2
     e6b:	02 00 00 
     e6e:	c4 e2 25 b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm11,%ymm5
     e75:	02 00 00 
     e78:	c4 62 25 b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm11,%ymm9
     e7f:	03 00 00 
     e82:	c4 62 25 b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm11,%ymm10
     e89:	03 00 00 
     e8c:	c4 62 25 b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm11,%ymm12
     e93:	03 00 00 
     e96:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     e9c:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     ea3:	00 00 
     ea5:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     eab:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     eb1:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
     eb8:	00 00 
     eba:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     ec0:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     ec7:	00 00 
     ec9:	c4 e2 25 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm0
     ed0:	01 00 00 
     ed3:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     eda:	00 00 
     edc:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     ee2:	c4 e2 25 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm0
     ee9:	01 00 00 
     eec:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
     ef3:	00 00 
     ef5:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     efb:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     f02:	00 00 
     f04:	c4 e2 25 b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm11,%ymm0
     f0b:	02 00 00 
     f0e:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     f15:	00 00 
     f17:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     f1e:	00 00 
     f20:	c4 e2 25 b8 84 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm11,%ymm0
     f27:	03 00 00 
     f2a:	48 8b 9c 24 78 03 00 	mov    0x378(%rsp),%rbx
     f31:	00 
     f32:	c5 7c 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm11
     f39:	00 00 
     f3b:	4a 8d 1c 33          	lea    (%rbx,%r14,1),%rbx
     f3f:	c4 e2 25 b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm1
     f46:	c4 e2 25 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm11,%ymm2
     f4d:	02 00 00 
     f50:	c4 62 25 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm8
     f57:	01 00 00 
     f5a:	c4 62 25 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm13
     f61:	c4 62 25 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm14
     f68:	00 00 00 
     f6b:	c4 e2 25 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm4
     f72:	01 00 00 
     f75:	c4 e2 25 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm7
     f7c:	01 00 00 
     f7f:	c4 e2 25 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm11,%ymm3
     f86:	02 00 00 
     f89:	c4 62 25 b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm11,%ymm9
     f90:	03 00 00 
     f93:	c4 62 25 b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm11,%ymm10
     f9a:	03 00 00 
     f9d:	c4 62 25 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm15
     fa4:	00 00 00 
     fa7:	c4 e2 25 b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm6
     fae:	01 00 00 
     fb1:	c4 62 25 b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm11,%ymm12
     fb8:	03 00 00 
     fbb:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     fc2:	00 00 
     fc4:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     fcb:	00 00 
     fcd:	c4 e2 25 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm0
     fd3:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     fda:	00 00 
     fdc:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     fe3:	00 00 
     fe5:	c4 e2 25 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm1
     fec:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     ff2:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     ff9:	00 00 
     ffb:	c4 e2 25 b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm11,%ymm2
    1002:	02 00 00 
    1005:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    100b:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    1012:	00 00 
    1014:	c4 62 25 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm8
    101b:	01 00 00 
    101e:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1024:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    102a:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    1031:	00 00 
    1033:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    1039:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    103f:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1046:	00 00 
    1048:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    104f:	00 00 
    1051:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1058:	00 00 
    105a:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1061:	00 00 
    1063:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    1067:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    106e:	00 00 
    1070:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    1077:	00 00 
    1079:	c4 62 25 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm13
    1080:	00 00 00 
    1083:	c4 e2 25 b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm11,%ymm4
    108a:	01 00 00 
    108d:	c4 e2 25 b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm11,%ymm7
    1094:	01 00 00 
    1097:	c4 e2 25 b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm11,%ymm3
    109e:	02 00 00 
    10a1:	c4 62 25 b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm11,%ymm14
    10a8:	02 00 00 
    10ab:	c4 62 25 b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm11,%ymm9
    10b2:	03 00 00 
    10b5:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    10bc:	00 00 
    10be:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    10c5:	00 00 
    10c7:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    10cd:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    10d4:	00 00 
    10d6:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    10db:	c4 e2 25 b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm1
    10e2:	00 00 00 
    10e5:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    10ec:	00 00 
    10ee:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    10f5:	00 00 
    10f7:	c4 e2 25 b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm11,%ymm2
    10fe:	02 00 00 
    1101:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1108:	00 00 
    110a:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    1111:	00 00 
    1113:	c4 62 25 b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm11,%ymm8
    111a:	02 00 00 
    111d:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1122:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1128:	c4 e2 25 b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm1
    112f:	01 00 00 
    1132:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1139:	00 00 
    113b:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1142:	00 00 
    1144:	c4 e2 25 b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm11,%ymm2
    114b:	02 00 00 
    114e:	4a 8d 1c 32          	lea    (%rdx,%r14,1),%rbx
    1152:	c5 7c 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm11
    1159:	00 00 
    115b:	c4 e2 25 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm0
    1161:	c4 62 25 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm13
    1168:	00 00 00 
    116b:	c4 62 25 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm15
    1172:	00 00 00 
    1175:	c4 e2 25 b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm6
    117c:	01 00 00 
    117f:	c4 62 25 b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm11,%ymm8
    1186:	02 00 00 
    1189:	c4 62 25 b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm11,%ymm14
    1190:	02 00 00 
    1193:	c4 e2 25 b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm11,%ymm4
    119a:	01 00 00 
    119d:	c4 e2 25 b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm11,%ymm7
    11a4:	01 00 00 
    11a7:	c4 e2 25 b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm11,%ymm3
    11ae:	02 00 00 
    11b1:	c4 62 25 b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm11,%ymm12
    11b8:	03 00 00 
    11bb:	c4 62 25 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm10
    11c2:	c4 e2 25 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm5
    11c9:	c4 e2 25 b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm1
    11d0:	01 00 00 
    11d3:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    11da:	00 00 
    11dc:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    11e3:	00 00 
    11e5:	c4 e2 25 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm2
    11ec:	00 00 00 
    11ef:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    11f6:	00 00 
    11f8:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    11ff:	00 00 
    1201:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1207:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    120c:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    1213:	00 00 
    1215:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    121c:	00 00 
    121e:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1224:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    1228:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    122f:	00 00 
    1231:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
    1238:	00 00 
    123a:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1241:	00 00 
    1243:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    1249:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    124e:	c4 e2 25 b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm0
    1255:	c4 62 25 b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm13
    125c:	00 00 00 
    125f:	c4 e2 25 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm6
    1266:	01 00 00 
    1269:	c4 e2 25 b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm11,%ymm4
    1270:	02 00 00 
    1273:	c4 62 25 b8 84 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm11,%ymm8
    127a:	03 00 00 
    127d:	c4 62 25 b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm11,%ymm14
    1284:	03 00 00 
    1287:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    128e:	00 00 
    1290:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    1297:	00 00 
    1299:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    12a0:	00 00 
    12a2:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    12a8:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    12af:	00 00 
    12b1:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    12b7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    12bd:	c4 e2 25 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm1
    12c4:	01 00 00 
    12c7:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    12cd:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    12d4:	00 00 
    12d6:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    12dd:	00 00 
    12df:	c4 e2 25 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm2
    12e6:	01 00 00 
    12e9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    12ef:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    12f6:	00 00 
    12f8:	c4 e2 25 b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm1
    12ff:	01 00 00 
    1302:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    1308:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    130f:	00 00 
    1311:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1318:	00 00 
    131a:	c4 e2 25 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm11,%ymm1
    1321:	02 00 00 
    1324:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    132b:	00 00 
    132d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1333:	c4 e2 25 b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm11,%ymm1
    133a:	02 00 00 
    133d:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1343:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    134a:	00 00 
    134c:	c4 e2 25 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm11,%ymm1
    1353:	02 00 00 
    1356:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    135d:	00 00 
    135f:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1366:	00 00 
    1368:	c4 e2 25 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm11,%ymm1
    136f:	02 00 00 
    1372:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1379:	00 00 
    137b:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1382:	00 00 
    1384:	c4 e2 25 b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm11,%ymm1
    138b:	03 00 00 
    138e:	48 8b 9c 24 70 03 00 	mov    0x370(%rsp),%rbx
    1395:	00 
    1396:	c5 7c 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm11
    139d:	00 00 
    139f:	4a 8d 1c 33          	lea    (%rbx,%r14,1),%rbx
    13a3:	c4 e2 25 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm2
    13aa:	01 00 00 
    13ad:	c4 62 25 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm10
    13b4:	c4 e2 25 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm5
    13bb:	c4 62 25 b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm13
    13c2:	00 00 00 
    13c5:	c4 e2 25 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm3
    13cc:	01 00 00 
    13cf:	c4 e2 25 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm6
    13d6:	01 00 00 
    13d9:	c4 62 25 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm11,%ymm15
    13e0:	01 00 00 
    13e3:	c4 e2 25 b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm0
    13ea:	c4 e2 25 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm7
    13f1:	00 00 00 
    13f4:	c4 e2 25 b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm11,%ymm4
    13fb:	02 00 00 
    13fe:	c4 62 25 b8 84 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm11,%ymm8
    1405:	03 00 00 
    1408:	c4 62 25 b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm11,%ymm14
    140f:	03 00 00 
    1412:	c4 62 25 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm9
    1418:	c4 62 25 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm12
    141f:	01 00 00 
    1422:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1429:	00 00 
    142b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1432:	00 00 
    1434:	c4 e2 25 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm1
    143b:	00 00 00 
    143e:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1445:	00 00 
    1447:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    144e:	00 00 
    1450:	c4 e2 25 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm2
    1457:	01 00 00 
    145a:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1461:	00 00 
    1463:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    1467:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    146e:	00 00 
    1470:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1476:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    147d:	00 00 
    147f:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1484:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    148b:	00 00 
    148d:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1493:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    149a:	00 00 
    149c:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    14a2:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    14a9:	00 00 
    14ab:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    14b2:	00 00 
    14b4:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    14bb:	00 00 
    14bd:	c4 62 25 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm13
    14c4:	00 00 00 
    14c7:	c4 e2 25 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm0
    14ce:	01 00 00 
    14d1:	c4 e2 25 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm11,%ymm3
    14d8:	02 00 00 
    14db:	c4 e2 25 b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm11,%ymm5
    14e2:	02 00 00 
    14e5:	c4 e2 25 b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm11,%ymm6
    14ec:	02 00 00 
    14ef:	c4 62 25 b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm11,%ymm15
    14f6:	02 00 00 
    14f9:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
    1500:	00 00 
    1502:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1509:	00 00 
    150b:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1512:	00 00 
    1514:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    1518:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    151d:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1524:	00 00 
    1526:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    152d:	00 00 
    152f:	c4 e2 25 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm11,%ymm2
    1536:	01 00 00 
    1539:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1540:	00 00 
    1542:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1548:	c4 e2 25 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm11,%ymm2
    154f:	02 00 00 
    1552:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1558:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    155f:	00 00 
    1561:	c4 e2 25 b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm11,%ymm2
    1568:	02 00 00 
    156b:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1572:	00 00 
    1574:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    157a:	c4 e2 25 b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm11,%ymm2
    1581:	02 00 00 
    1584:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    158a:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1591:	00 00 
    1593:	c4 e2 25 b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm11,%ymm2
    159a:	03 00 00 
    159d:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    15a3:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    15aa:	00 00 
    15ac:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    15b3:	00 00 
    15b5:	c4 e2 25 b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm11,%ymm2
    15bc:	03 00 00 
    15bf:	4a 8d 1c 37          	lea    (%rdi,%r14,1),%rbx
    15c3:	c5 7c 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm11
    15ca:	00 00 
    15cc:	c4 e2 25 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm7
    15d3:	00 00 00 
    15d6:	c4 e2 25 b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm11,%ymm6
    15dd:	02 00 00 
    15e0:	c4 e2 25 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm1
    15e7:	00 00 00 
    15ea:	c4 62 25 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm9
    15f0:	c4 62 25 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm13
    15f7:	00 00 00 
    15fa:	c4 62 25 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm12
    1601:	01 00 00 
    1604:	c4 e2 25 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm11,%ymm3
    160b:	02 00 00 
    160e:	c4 e2 25 b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm11,%ymm5
    1615:	02 00 00 
    1618:	c4 e2 25 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm4
    161f:	c4 62 25 b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm10
    1626:	00 00 00 
    1629:	c4 e2 25 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm0
    1630:	01 00 00 
    1633:	c4 62 25 b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm11,%ymm8
    163a:	02 00 00 
    163d:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1644:	00 00 
    1646:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    164d:	00 00 
    164f:	c4 e2 25 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm2
    1656:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    165c:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    1663:	00 00 
    1665:	c4 e2 25 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm7
    166c:	01 00 00 
    166f:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    1676:	00 00 
    1678:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    167f:	00 00 
    1681:	c4 e2 25 b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm11,%ymm6
    1688:	03 00 00 
    168b:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1692:	00 00 
    1694:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    169b:	00 00 
    169d:	c4 e2 25 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm1
    16a4:	01 00 00 
    16a7:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    16ae:	00 00 
    16b0:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    16b6:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    16bd:	00 00 
    16bf:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    16c5:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    16cb:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    16d2:	00 00 
    16d4:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    16db:	00 00 
    16dd:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    16e3:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    16ea:	00 00 
    16ec:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    16f3:	00 00 
    16f5:	c4 62 25 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm9
    16fc:	c4 62 25 b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm13
    1703:	01 00 00 
    1706:	c4 62 25 b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm11,%ymm12
    170d:	01 00 00 
    1710:	c4 e2 25 b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm11,%ymm3
    1717:	02 00 00 
    171a:	c4 e2 25 b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm11,%ymm5
    1721:	03 00 00 
    1724:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    1728:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    172f:	00 00 
    1731:	c4 e2 25 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm11,%ymm7
    1738:	01 00 00 
    173b:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1742:	00 00 
    1744:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    174b:	00 00 
    174d:	c4 e2 25 b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm11,%ymm6
    1754:	03 00 00 
    1757:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    175e:	00 00 
    1760:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1766:	c4 e2 25 b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm1
    176d:	01 00 00 
    1770:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    1777:	00 00 
    1779:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    1780:	00 00 
    1782:	c4 e2 25 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm11,%ymm7
    1789:	02 00 00 
    178c:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    1793:	00 00 
    1795:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    179c:	00 00 
    179e:	c4 e2 25 b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm11,%ymm6
    17a5:	03 00 00 
    17a8:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    17af:	00 00 
    17b1:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    17b8:	00 00 
    17ba:	c4 e2 25 b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm11,%ymm7
    17c1:	02 00 00 
    17c4:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    17cb:	00 00 
    17cd:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    17d1:	c4 e2 25 b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm11,%ymm7
    17d8:	02 00 00 
    17db:	48 8b 9c 24 68 03 00 	mov    0x368(%rsp),%rbx
    17e2:	00 
    17e3:	c5 7c 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm11
    17ea:	00 00 
    17ec:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    17f3:	00 00 
    17f5:	4a 8d 1c 33          	lea    (%rbx,%r14,1),%rbx
    17f9:	c4 e2 25 b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm1
    1800:	01 00 00 
    1803:	c4 e2 25 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm2
    180a:	c4 e2 25 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm0
    1811:	01 00 00 
    1814:	c4 62 25 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm15
    181a:	c4 e2 25 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm4
    1821:	c4 62 25 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm9
    1828:	c4 62 25 b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm10
    182f:	00 00 00 
    1832:	c4 62 25 b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm13
    1839:	01 00 00 
    183c:	c4 62 25 b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm11,%ymm12
    1843:	01 00 00 
    1846:	c4 62 25 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm14
    184d:	01 00 00 
    1850:	c4 e2 25 b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm11,%ymm3
    1857:	02 00 00 
    185a:	c4 e2 25 b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm11,%ymm7
    1861:	02 00 00 
    1864:	c4 62 25 b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm11,%ymm8
    186b:	02 00 00 
    186e:	c4 e2 25 b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm11,%ymm6
    1875:	03 00 00 
    1878:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    187e:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1885:	00 00 
    1887:	c4 e2 25 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm11,%ymm1
    188e:	01 00 00 
    1891:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1898:	00 00 
    189a:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    18a1:	00 00 
    18a3:	c4 e2 25 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm2
    18aa:	00 00 00 
    18ad:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    18b4:	00 00 
    18b6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    18bc:	c4 e2 25 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm0
    18c3:	01 00 00 
    18c6:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    18cd:	00 00 
    18cf:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    18d5:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    18dc:	00 00 
    18de:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    18e5:	00 00 
    18e7:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    18ed:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    18f1:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    18f6:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    18fd:	00 00 
    18ff:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1905:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    190c:	00 00 
    190e:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    1915:	00 00 
    1917:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    191e:	00 00 
    1920:	c4 62 25 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm15
    1927:	00 00 00 
    192a:	c4 62 25 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm13
    1931:	01 00 00 
    1934:	c4 62 25 b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm11,%ymm12
    193b:	02 00 00 
    193e:	c4 e2 25 b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm11,%ymm4
    1945:	02 00 00 
    1948:	c4 62 25 b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm11,%ymm9
    194f:	03 00 00 
    1952:	c4 62 25 b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm11,%ymm10
    1959:	03 00 00 
    195c:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1962:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
    1969:	00 00 
    196b:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1971:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    1978:	00 00 
    197a:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    1981:	00 00 
    1983:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1989:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    198f:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1996:	00 00 
    1998:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    199f:	00 00 
    19a1:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    19a8:	00 00 
    19aa:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    19b1:	00 00 
    19b3:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    19ba:	00 00 
    19bc:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    19c3:	00 00 
    19c5:	c4 e2 25 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm11,%ymm1
    19cc:	02 00 00 
    19cf:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    19d6:	00 00 
    19d8:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    19df:	00 00 
    19e1:	c4 e2 25 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm2
    19e8:	00 00 00 
    19eb:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    19f2:	00 00 
    19f4:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    19fb:	00 00 
    19fd:	c4 e2 25 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm11,%ymm1
    1a04:	02 00 00 
    1a07:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1a0e:	00 00 
    1a10:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1a17:	00 00 
    1a19:	c4 e2 25 b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm11,%ymm2
    1a20:	02 00 00 
    1a23:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1a2a:	00 00 
    1a2c:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1a33:	00 00 
    1a35:	c4 e2 25 b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm11,%ymm1
    1a3c:	03 00 00 
    1a3f:	4a 8d 5c 35 00       	lea    0x0(%rbp,%r14,1),%rbx
    1a44:	c5 7c 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm11
    1a4b:	00 00 
    1a4d:	c4 e2 25 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm0
    1a54:	01 00 00 
    1a57:	c4 e2 25 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm5
    1a5e:	c4 62 25 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm15
    1a65:	00 00 00 
    1a68:	c4 62 25 b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm14
    1a6f:	01 00 00 
    1a72:	c4 62 25 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm13
    1a79:	01 00 00 
    1a7c:	c4 62 25 b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm11,%ymm12
    1a83:	02 00 00 
    1a86:	c4 e2 25 b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm11,%ymm2
    1a8d:	02 00 00 
    1a90:	c4 62 25 b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm11,%ymm9
    1a97:	03 00 00 
    1a9a:	c4 62 25 b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm11,%ymm10
    1aa1:	03 00 00 
    1aa4:	c4 e2 25 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm3
    1aaa:	c4 e2 25 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm7
    1ab1:	c4 62 25 b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm8
    1ab8:	c4 e2 25 b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm6
    1abf:	01 00 00 
    1ac2:	c4 e2 25 b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm11,%ymm4
    1ac9:	02 00 00 
    1acc:	c4 e2 25 b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm11,%ymm1
    1ad3:	03 00 00 
    1ad6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1adc:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1ae2:	c4 e2 25 b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm0
    1ae9:	01 00 00 
    1aec:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1af2:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1af7:	c4 e2 25 b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm5
    1afe:	00 00 00 
    1b01:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    1b07:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    1b0e:	00 00 
    1b10:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1b16:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    1b1d:	00 00 
    1b1f:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    1b26:	00 00 
    1b28:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    1b2f:	00 00 
    1b31:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    1b38:	00 00 
    1b3a:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    1b41:	00 00 
    1b43:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1b4a:	00 00 
    1b4c:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1b53:	00 00 
    1b55:	c4 62 25 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm15
    1b5c:	00 00 00 
    1b5f:	c4 62 25 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm14
    1b66:	01 00 00 
    1b69:	c4 62 25 b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm11,%ymm13
    1b70:	01 00 00 
    1b73:	c4 e2 25 b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm11,%ymm2
    1b7a:	02 00 00 
    1b7d:	c4 62 25 b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm11,%ymm12
    1b84:	02 00 00 
    1b87:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1b8e:	00 00 
    1b90:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    1b97:	00 00 
    1b99:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    1ba0:	00 00 
    1ba2:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1ba9:	00 00 
    1bab:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1bb1:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1bb7:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1bbe:	00 00 
    1bc0:	c4 e2 25 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm11,%ymm0
    1bc7:	01 00 00 
    1bca:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1bcf:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1bd6:	00 00 
    1bd8:	c4 e2 25 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm5
    1bdf:	00 00 00 
    1be2:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1be9:	00 00 
    1beb:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1bf1:	c4 e2 25 b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm11,%ymm0
    1bf8:	02 00 00 
    1bfb:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1c01:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1c08:	00 00 
    1c0a:	c4 e2 25 b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm11,%ymm0
    1c11:	02 00 00 
    1c14:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1c1a:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    1c21:	00 00 
    1c23:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1c29:	c4 e2 25 b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm11,%ymm0
    1c30:	02 00 00 
    1c33:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1c39:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1c40:	00 00 
    1c42:	c4 e2 25 b8 84 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm11,%ymm0
    1c49:	03 00 00 
    1c4c:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
    1c50:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1c57:	00 00 
    1c59:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    1c60:	00 00 
    1c62:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1c69:	00 00 
    1c6b:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1c72:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    1c78:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    1c7f:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    1c86:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1c8d:	00 00 00 
    1c90:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    1c97:	00 00 00 
    1c9a:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    1ca1:	01 00 00 
    1ca4:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    1cab:	01 00 00 
    1cae:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    1cb5:	01 00 00 
    1cb8:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    1cbf:	02 00 00 
    1cc2:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    1cc9:	02 00 00 
    1ccc:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1cd2:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1cd8:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1cdf:	00 00 00 
    1ce2:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1ce9:	00 00 
    1ceb:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1cf1:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1cf8:	00 00 
    1cfa:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1d01:	00 00 
    1d03:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    1d0a:	00 00 
    1d0c:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    1d10:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    1d17:	00 00 
    1d19:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1d20:	00 00 
    1d22:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    1d26:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    1d2d:	00 00 
    1d2f:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    1d36:	00 00 
    1d38:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    1d3d:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    1d44:	00 00 
    1d46:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    1d4d:	00 00 
    1d4f:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    1d53:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1d5a:	00 00 
    1d5c:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm15
    1d63:	01 00 00 
    1d66:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    1d6d:	02 00 00 
    1d70:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    1d77:	02 00 00 
    1d7a:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    1d81:	02 00 00 
    1d84:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm5
    1d8b:	02 00 00 
    1d8e:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
    1d95:	02 00 00 
    1d98:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    1d9f:	02 00 00 
    1da2:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    1da9:	03 00 00 
    1dac:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    1db3:	03 00 00 
    1db6:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    1dbd:	03 00 00 
    1dc0:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1dc6:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1dcb:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1dd2:	00 00 00 
    1dd5:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1dda:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1de0:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1de7:	01 00 00 
    1dea:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1df0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1df6:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    1dfd:	01 00 00 
    1e00:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1e06:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1e0d:	00 00 
    1e0f:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    1e16:	01 00 00 
    1e19:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1e20:	00 00 
    1e22:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1e28:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    1e2f:	01 00 00 
    1e32:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1e38:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1e3f:	00 00 
    1e41:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    1e48:	03 00 00 
    1e4b:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1e52:	00 00 
    1e54:	c4 a1 7c 11 04 b6    	vmovups %ymm0,(%rsi,%r14,4)
    1e5a:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1e61:	00 00 
    1e63:	c4 a1 7c 11 04 26    	vmovups %ymm0,(%rsi,%r12,1)
    1e69:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1e70:	00 00 
    1e72:	c4 a1 7c 11 04 2e    	vmovups %ymm0,(%rsi,%r13,1)
    1e78:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1e7e:	c4 a1 7c 11 04 3e    	vmovups %ymm0,(%rsi,%r15,1)
    1e84:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1e8a:	c4 a1 7c 11 84 b6 80 	vmovups %ymm0,0x80(%rsi,%r14,4)
    1e91:	00 00 00 
    1e94:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1e99:	c4 a1 7c 11 84 b6 a0 	vmovups %ymm0,0xa0(%rsi,%r14,4)
    1ea0:	00 00 00 
    1ea3:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1eaa:	00 00 
    1eac:	c4 a1 7c 11 84 b6 c0 	vmovups %ymm0,0xc0(%rsi,%r14,4)
    1eb3:	00 00 00 
    1eb6:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1ebd:	00 00 
    1ebf:	c4 a1 7c 11 84 b6 e0 	vmovups %ymm0,0xe0(%rsi,%r14,4)
    1ec6:	00 00 00 
    1ec9:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1ed0:	00 00 
    1ed2:	c4 a1 7c 11 84 b6 00 	vmovups %ymm0,0x100(%rsi,%r14,4)
    1ed9:	01 00 00 
    1edc:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1ee2:	c4 a1 7c 11 84 b6 20 	vmovups %ymm0,0x120(%rsi,%r14,4)
    1ee9:	01 00 00 
    1eec:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1ef2:	c4 a1 7c 11 84 b6 40 	vmovups %ymm0,0x140(%rsi,%r14,4)
    1ef9:	01 00 00 
    1efc:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1f03:	00 00 
    1f05:	c4 a1 7c 11 84 b6 60 	vmovups %ymm0,0x160(%rsi,%r14,4)
    1f0c:	01 00 00 
    1f0f:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
    1f15:	c4 a1 7d 11 84 b6 80 	vmovupd %ymm0,0x180(%rsi,%r14,4)
    1f1c:	01 00 00 
    1f1f:	c4 21 7c 11 bc b6 a0 	vmovups %ymm15,0x1a0(%rsi,%r14,4)
    1f26:	01 00 00 
    1f29:	c4 21 7c 11 ac b6 c0 	vmovups %ymm13,0x1c0(%rsi,%r14,4)
    1f30:	01 00 00 
    1f33:	c4 21 7c 11 9c b6 e0 	vmovups %ymm11,0x1e0(%rsi,%r14,4)
    1f3a:	01 00 00 
    1f3d:	c4 21 7c 11 94 b6 00 	vmovups %ymm10,0x200(%rsi,%r14,4)
    1f44:	02 00 00 
    1f47:	c4 21 7c 11 8c b6 20 	vmovups %ymm9,0x220(%rsi,%r14,4)
    1f4e:	02 00 00 
    1f51:	c4 21 7c 11 84 b6 40 	vmovups %ymm8,0x240(%rsi,%r14,4)
    1f58:	02 00 00 
    1f5b:	c4 a1 7c 11 bc b6 60 	vmovups %ymm7,0x260(%rsi,%r14,4)
    1f62:	02 00 00 
    1f65:	c4 a1 7c 11 b4 b6 80 	vmovups %ymm6,0x280(%rsi,%r14,4)
    1f6c:	02 00 00 
    1f6f:	c4 a1 7c 11 ac b6 a0 	vmovups %ymm5,0x2a0(%rsi,%r14,4)
    1f76:	02 00 00 
    1f79:	c4 a1 7c 11 a4 b6 c0 	vmovups %ymm4,0x2c0(%rsi,%r14,4)
    1f80:	02 00 00 
    1f83:	c4 a1 7c 11 9c b6 e0 	vmovups %ymm3,0x2e0(%rsi,%r14,4)
    1f8a:	02 00 00 
    1f8d:	c4 a1 7c 11 94 b6 00 	vmovups %ymm2,0x300(%rsi,%r14,4)
    1f94:	03 00 00 
    1f97:	c4 a1 7c 11 8c b6 20 	vmovups %ymm1,0x320(%rsi,%r14,4)
    1f9e:	03 00 00 
    1fa1:	c4 21 7c 11 a4 b6 40 	vmovups %ymm12,0x340(%rsi,%r14,4)
    1fa8:	03 00 00 
    1fab:	c4 21 7c 11 b4 b6 60 	vmovups %ymm14,0x360(%rsi,%r14,4)
    1fb2:	03 00 00 
    1fb5:	49 81 c6 e0 00 00 00 	add    $0xe0,%r14
    1fbc:	4d 39 de             	cmp    %r11,%r14
    1fbf:	0f 8c db e3 ff ff    	jl     3a0 <_Z5benchv+0x240>
    1fc5:	e9 26 e2 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    1fca:	0f 31                	rdtsc  
    1fcc:	48 c1 e2 20          	shl    $0x20,%rdx
    1fd0:	48 09 c2             	or     %rax,%rdx
    1fd3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1fd9 <_Z5benchv+0x1e79>
    1fd9:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1fde:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1fe6 <_Z5benchv+0x1e86>
    1fe5:	00 
    1fe6:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1fee <_Z5benchv+0x1e8e>
    1fed:	00 
    1fee:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1ff5 <_Z5benchv+0x1e95>
    1ff5:	01 c0                	add    %eax,%eax
    1ff7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1ffd:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2001:	c5 fb 5c 84 24 38 03 	vsubsd 0x338(%rsp),%xmm0,%xmm0
    2008:	00 00 
    200a:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    200f:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    2013:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2017:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    201b:	48 81 c4 08 05 00 00 	add    $0x508,%rsp
    2022:	5b                   	pop    %rbx
    2023:	41 5c                	pop    %r12
    2025:	41 5d                	pop    %r13
    2027:	41 5e                	pop    %r14
    2029:	41 5f                	pop    %r15
    202b:	5d                   	pop    %rbp
    202c:	c5 f8 77             	vzeroupper 
    202f:	c3                   	retq   

0000000000002030 <_Z6enablev>:
    2030:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2037 <_Z6enablev+0x7>
    2037:	b8 e0 00 00 00       	mov    $0xe0,%eax
    203c:	b9 e4 ff ff ff       	mov    $0xffffffe4,%ecx
    2041:	0f 45 c8             	cmovne %eax,%ecx
    2044:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 204a <_Z6enablev+0x1a>
    204a:	0f 9e c1             	setle  %cl
    204d:	83 3d 00 00 00 00 0b 	cmpl   $0xb,0x0(%rip)        # 2054 <_Z6enablev+0x24>
    2054:	0f 9f c0             	setg   %al
    2057:	20 c8                	and    %cl,%al
    2059:	c3                   	retq   
    205a:	90                   	nop
    205b:	90                   	nop
    205c:	90                   	nop
    205d:	90                   	nop
    205e:	90                   	nop
    205f:	90                   	nop

0000000000002060 <_Z9n_reg_maxv>:
    2060:	b8 78 01 00 00       	mov    $0x178,%eax
    2065:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui28_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui28_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui28_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui28_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui28_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui28_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui28_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui28_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui28_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui28_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui28_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui28_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
